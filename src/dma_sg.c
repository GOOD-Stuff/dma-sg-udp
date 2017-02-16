/*
 * main.c
 *
 *  Created on: Feb 7, 2017
 *      Author: vldmr
 */
#include "dma_sg.h"

static void dma_set(unsigned int *address, off_t offset, unsigned int value);
static int dma_get(unsigned int *address, off_t offset);

static struct sockaddr_in forward_ip;
static socklen_t peer_addr_len = sizeof(forward_ip);
static int socket_desc = 0;

int main(void){
	unsigned long addr = 0;
	char IP_addr[15];
	int port = 0;
	int fd = 0;
	int num_descr = 0;
	int i;

	memset(&forward_ip, 0, sizeof(forward_ip));
	printf("Please, enter IP address to connect: ");
	scanf("%s", &IP_addr);
	printf("U enter: %s\n", IP_addr);
	printf("Please, enter port: ");
	scanf("%d", &port);

	inet_pton(AF_INET, IP_addr, &addr);
	forward_ip.sin_addr.s_addr = addr;
	forward_ip.sin_port = htons(port);
	forward_ip.sin_family = AF_INET;

	socket_desc = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);
	if( socket_desc == -1 ){
		fprintf(stderr,"Could create socket, %s\n\r", strerror(errno));
		return(1);
	}

	printf("Please, enter number of descriptors: ");
	scanf("%d", &num_descr);

	fd = open("/dev/mem", O_RDWR | O_SYNC);
	if( fd < 0 ){
		fprintf(stderr, "<E>: Couldn't open /dev/mem: %s\r\n", strerror(errno));
		close(socket_desc);
		exit(-1);
	}

	// Mapped memory from phy to virt for work with DMA without Linux drivers
	unsigned int *axi_dma_vrt = mmap(NULL, DESCRIPTOR_REGISTERS_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, AXI_DMA_BASEADDR);
	if( axi_dma_vrt == MAP_FAILED ){
		fprintf(stderr, "<E>: Couldn't mapped memory for AXI DMA: %s\r\n", strerror(errno));
		close(socket_desc);
		close(fd);
		return -1;
	}

	// mapped memory for S2MM descriptors
	unsigned int *s2mm_descriptor_register_mmap = mmap(NULL, DESCRIPTOR_REGISTERS_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, HP0_S2MM_DMA_DESCRIPTORS_ADDRESS);
	if( s2mm_descriptor_register_mmap == MAP_FAILED ){
		fprintf(stderr, "<E>: Couldn't mapped memory for AXI DMA: %s\r\n", strerror(errno));
		close(socket_desc);
		close(fd);
		return -1;
	}

	unsigned int *dest_mem_map = mmap(NULL, DEST_MEM_BLOCK, PROT_READ | PROT_WRITE, MAP_SHARED, fd, (off_t) (HP0_S2MM_TARGET_MEM_ADDRESS));
	if( dest_mem_map == MAP_FAILED ){
		fprintf(stderr, "<E>: Couldn't mapped memory for destination block: %s\r\n", strerror(errno));
		close(socket_desc);
		close(fd);
		return -1;
	}

	// fill s2mm-register memory with zeros
	memset(s2mm_descriptor_register_mmap, 0, DESCRIPTOR_REGISTERS_SIZE);
	memset(dest_mem_map, 0, DEST_MEM_BLOCK);

	dma_reset(axi_dma_vrt);		// Reset AXI DMA

	uint32_t s2mm_current_descriptor_address = HP0_S2MM_DMA_DESCRIPTORS_ADDRESS;
	dma_descr_set(s2mm_descriptor_register_mmap, num_descr);
	uint32_t s2mm_tail_descriptor_address = HP0_S2MM_DMA_DESCRIPTORS_ADDRESS + ( num_descr * 0x40 - 0x40);

	dma_set(axi_dma_vrt, S2MM_CURDESC, s2mm_current_descriptor_address);
	dma_set(axi_dma_vrt, S2MM_CONTROL_REGISTER, 0x01);
	dma_set(axi_dma_vrt, S2MM_TAILDESC, s2mm_tail_descriptor_address);

	int controlregister_ok = 0, s2mm_status;
	while(!controlregister_ok){
		s2mm_status = dma_get(axi_dma_vrt, S2MM_STATUS_REGISTER);
		controlregister_ok = (s2mm_status & 0x00001000);
		printf("Stream to memory-mapped status (0x%08x@0x%02x):\n", s2mm_status, S2MM_STATUS_REGISTER);
		printf("S2MM_STATUS_REGISTER status register values:\n");
		if (s2mm_status & 0x00000001)
			printf(" halted");
		else
			printf(" running");
		if (s2mm_status & 0x00000002)
			printf(" idle");
		if (s2mm_status & 0x00000008)
			printf(" SGIncld");
		if (s2mm_status & 0x00000010)
			printf(" DMAIntErr");
		if (s2mm_status & 0x00000020)
			printf(" DMASlvErr");
		if (s2mm_status & 0x00000040)
			printf(" DMADecErr");
		if (s2mm_status & 0x00000100)
			printf(" SGIntErr");
		if (s2mm_status & 0x00000200)
			printf(" SGSlvErr");
		if (s2mm_status & 0x00000400)
			printf(" SGDecErr");
		if (s2mm_status & 0x00001000)
			printf(" IOC_Irq");
		if (s2mm_status & 0x00002000)
			printf(" Dly_Irq");
		if (s2mm_status & 0x00004000)
			printf(" Err_Irq");
		printf("\n");
		dma_descr_scan(s2mm_descriptor_register_mmap, num_descr);
	}

	FILE *log_fd = fopen("/media/card/log", "w");
	if( log_fd == NULL ){
		fprintf(stderr, "<E>: Couldn't open /media/card/log: %s\r\n", strerror(errno));
		close(socket_desc);
		exit(-1);
	}
	for( i = 0; i < ( BUFFER_BLOCK_WIDTH / 4 ) * num_descr; i++ ){
			fwrite(&dest_mem_map[i], sizeof(unsigned int), 1, log_fd);
	}

	printf("We try to send %d \r\n", BUFFER_BLOCK_WIDTH * num_descr);
	udp_send(socket_desc, dest_mem_map, BUFFER_BLOCK_WIDTH * num_descr);

	munmap(axi_dma_vrt, DESCRIPTOR_REGISTERS_SIZE);
	munmap(s2mm_descriptor_register_mmap, DESCRIPTOR_REGISTERS_SIZE);
	munmap(dest_mem_map, DEST_MEM_BLOCK);
	close(socket_desc);
	close(fd);

	return 0;
}

/**
 * @brief  Transfer data via UDP
 *
 * @param  sock   - handler of socket file;
 * 		   buffer - buffer of data;
 *		   buflen - size of buffer;
 *
 * @return result_lenght - common size of send data;
 * @note   This function can send big data;
 */
int udp_send(int sock, const void *buffer, size_t buflen){
	int count = 0;
	int lost = 0;
	int result_lenght = 0;

	// We check our size of buffer (bufsiz) of spidev, and send by packets of determined length
	if( buflen > UDP_BUFSIZE ){
		count = buflen / UDP_BUFSIZE;
		if( buflen % UDP_BUFSIZE != 0 ){
			buflen = buflen % UDP_BUFSIZE;
			lost = 1;
			count++;
		}
	}
	int i = 0;
	ssize_t len;
	for( i = 0; i < count; i++ ){
		if( lost && ( ( ( count - i ) == 1 ) ) ){
			len = sendto(sock, buffer + i * UDP_BUFSIZE, buflen, 0, ( struct sockaddr *) &forward_ip, peer_addr_len );
			if( len == -1 ){
				result_lenght = -1;
				return result_lenght;
			}
			result_lenght += len;
		}
		else{
			len = sendto(sock, buffer + i * UDP_BUFSIZE, UDP_BUFSIZE + 8, 0, ( struct sockaddr *) &forward_ip, peer_addr_len );
			if( len == -1 ){
				result_lenght = -1;
				return result_lenght;
			}
			result_lenght += len;
		}
	}

	return result_lenght;
}

/**
 * @brief  Settings s2mm descriptors;
 *
 * @param  s2mm_descr_vrt_address - pointer to s2mm descriptors;
 * 		   num_descr - number of descriptors;
 *
 * @return none
 * @note   This function set NXTDESC, Buffer address and size for Buffer;
 * 		   Offset between descriptors is 0x40
 */
void dma_descr_set(unsigned int *s2mm_descr_vrt_address, int num_descr){
	off_t offset_nxtdesc;
	off_t offset_buff_addr;

	int i;

	for( i = 0; i < num_descr; i++){
		offset_nxtdesc = 0x40 * i;
		offset_buff_addr = BUFFER_BLOCK_WIDTH * i;

		dma_set(s2mm_descr_vrt_address, NXTDESC + offset_nxtdesc, HP0_S2MM_DMA_DESCRIPTORS_ADDRESS + offset_nxtdesc + 0x40);
		dma_set(s2mm_descr_vrt_address, BUFFER_ADDRESS + offset_nxtdesc, HP0_S2MM_TARGET_MEM_ADDRESS + offset_buff_addr);
		if( i == 0 ){
			dma_set(s2mm_descr_vrt_address, CONTROL + offset_nxtdesc, 0x0000000 | BUFFER_BLOCK_WIDTH);
		}
		else if ( i == ( num_descr - 1 )){
			dma_set(s2mm_descr_vrt_address, NXTDESC + offset_nxtdesc, HP0_S2MM_DMA_DESCRIPTORS_ADDRESS);
			dma_set(s2mm_descr_vrt_address, CONTROL + offset_nxtdesc, 0x0000000 | BUFFER_BLOCK_WIDTH);
		}
		else{
			dma_set(s2mm_descr_vrt_address, CONTROL + offset_nxtdesc, BUFFER_BLOCK_WIDTH);
		}


	} // end for
}

/**
 * @brief  Read descriptor status;
 *
 * @param  s2mm_descr_vrt_address - pointer to s2mm descriptors;
 * 		   num_descr - number of descriptors;
 *
 * @return none;
 */
void dma_descr_scan(unsigned int *s2mm_descr_vrt_address, int num_descr){
	unsigned int s2mm_descr_st = 0;
	off_t offset_status;
	int i;
	for( i = 0; i < num_descr; i++){
		offset_status = 0x40 * i;
		s2mm_descr_st = dma_get(s2mm_descr_vrt_address, STATUS + offset_status);
			printf("%d) Descriptor Status: 0x%08x \r\n"
					"\tCmplt: %x;\r\n"
					"\tRXSOF: %x;\r\n"
					"\tRXEOF: %x;\r\n"
					"\tBFLEN: %d bytes;\r\n", i, s2mm_descr_st, s2mm_descr_st & 0x80000000,
					s2mm_descr_st & 0x8000000, s2mm_descr_st & 0x4000000, s2mm_descr_st & 0x7FFFFF );
	}
}

/**
 * @brief  Reset S2MM register;
 *
 * @param  dma_vrt_address - pointer to AXI DMA controller;
 *
 * @return none;
 */
void dma_reset(unsigned int *dma_vrt_address){
	dma_set(dma_vrt_address, S2MM_CONTROL_REGISTER, 0x04);
	dma_set(dma_vrt_address, S2MM_CONTROL_REGISTER, 0x00);
}

/**
 * @brief  Write into some AXI address;
 *
 * @param  address - pointer to AXI DMA register or descriptor;
 * 		   offset  - address space offset;
 * 		   value   - value for writing;
 *
 * @return none;
 */
static void dma_set(unsigned int *address, off_t offset, unsigned int value){
	address[offset >> 2] = value;
}

/**
 * @brief  Read from some AXI address;
 *
 * @param  address - pointer to AXI DMA register or descriptor;
 * 		   offset  - address space offset;
 *
 * @return Value which was read from address;
 */
static int dma_get(unsigned int *address, off_t offset){
	return address[offset >> 2];
}
