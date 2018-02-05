/*
 * dma_sg.h
 *
 *  Created on: Feb 7, 2017
 *      Author: vldmr
 */

#ifndef DMA_SG_H_
#define DMA_SG_H_

#include <arpa/inet.h>
#include <errno.h>
#include <fcntl.h>
#include <netinet/in.h>
#include <sys/mman.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <time.h>
#include <unistd.h>

// MM2S CONTROL
#define MM2S_CONTROL_REGISTER       0x00    // MM2S_DMACR
#define MM2S_STATUS_REGISTER        0x04    // MM2S_DMASR
#define MM2S_CURDESC                0x08    // must align 0x40 addresses
#define MM2S_CURDESC_MSB            0x0C    // unused with 32bit addresses
#define MM2S_TAILDESC               0x10    // must align 0x40 addresses
#define MM2S_TAILDESC_MSB           0x14    // unused with 32bit addresses

#define SG_CTL                      0x2C    // CACHE CONTROL
#define UDP_BUFSIZE				          8192	  // Size of UDP packet

// S2MM CONTROL
#define S2MM_CONTROL_REGISTER       0x30    // S2MM_DMACR
#define S2MM_STATUS_REGISTER        0x34    // S2MM_DMASR
#define S2MM_CURDESC                0x38    // must align 0x40 addresses
#define S2MM_CURDESC_MSB            0x3C    // unused with 32bit addresses
#define S2MM_TAILDESC               0x40    // must align 0x40 addresses
#define S2MM_TAILDESC_MSB           0x44    // unused with 32bit addresses

// DESCRIPTORS FIELDS
#define NXTDESC						0x00
#define BUFFER_ADDRESS		0x08
#define CONTROL						0x18
#define STATUS						0x1C

// ADDRESSES
#define	AXI_DMA_BASEADDR            0x80400000 //AXI DMA Register Address Map
#define	DESCRIPTOR_REGISTERS_SIZE   0x10000
#define	SG_DMA_DESCRIPTORS_WIDTH    0x1FFFF
#define	MEMBLOCK_WIDTH              0x1FFFFFF  //?size? of mem used by s2mm and mm2s
#define	BUFFER_BLOCK_WIDTH          0x7FFFFF   // size of memory block per descriptor in bytes
#define DEST_MEM_BLOCK				      0x6400000 

#define	HP0_DMA_BUFFER_MEM_ADDRESS       0x10000000
#define	HP0_MM2S_DMA_BASE_MEM_ADDRESS    (HP0_DMA_BUFFER_MEM_ADDRESS)
#define	HP0_S2MM_DMA_BASE_MEM_ADDRESS    (HP0_DMA_BUFFER_MEM_ADDRESS +    \
										                      MEMBLOCK_WIDTH + 1)
#define	HP0_MM2S_DMA_DESCRIPTORS_ADDRESS (HP0_MM2S_DMA_BASE_MEM_ADDRESS)
#define	HP0_S2MM_DMA_DESCRIPTORS_ADDRESS (HP0_S2MM_DMA_BASE_MEM_ADDRESS)
#define	HP0_MM2S_SOURCE_MEM_ADDRESS      (HP0_MM2S_DMA_BASE_MEM_ADDRESS + \
										                      SG_DMA_DESCRIPTORS_WIDTH + 1)
#define	HP0_S2MM_TARGET_MEM_ADDRESS      (HP0_S2MM_DMA_BASE_MEM_ADDRESS + \
										                      SG_DMA_DESCRIPTORS_WIDTH + 1)

void dma_reset     (unsigned int *dma_vrt_address);
void dma_descr_set (unsigned int  *s2mm_descr_vrt_addr, int num_descr);
void dma_descr_scan(unsigned int *s2mm_descr_vrt_addr, int num_descr);
int  udp_send      (int sock, const void *buffer, const size_t buflen);

#endif /* DMA_SG_H_ */
