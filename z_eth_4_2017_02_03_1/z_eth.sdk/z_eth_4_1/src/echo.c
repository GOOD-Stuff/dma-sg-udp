#include <stdio.h>
#include <string.h>
#include "lwip/err.h"
#include "lwip/tcp.h"
#include "xil_printf.h"


#define FWD_PORT 			50500
#define BUFFER_SIZE			2200
#define LDA_DELAY 			31 //00110001 IS COMMAND FOR setup_delay
#define RST_CNTR		 	206


void SetDelayValue();
void ResetCounter();
int start_application();


int out_buf_i = 0;
int port = FWD_PORT;
int Buffer[BUFFER_SIZE];


struct ip_addr forward_ip;
struct udp_pcb *upcb;
struct pbuf *p;


u8_t iCmd = 0;
u32_t DValue_1 = 0;


void ParseCommand(int cmd, int value){

	return;
}


err_t recv_callback(void *arg, struct udp_pcb *pcb, struct pbuf *p, struct ip_addr *addr, u16_t port){
	iCmd = *(u8_t*)(p->payload);
	DValue_1 = *(u32_t*)(p->payload+1);
	ParseCommand(iCmd, DValue_1);
	return ERR_OK;
}



void udp_sample(int sample){
	Buffer[2199] = sample;
	p = pbuf_alloc(PBUF_TRANSPORT, BUFFER_SIZE* sizeof(int), PBUF_REF);
	pbuf_take(p, &Buffer, BUFFER_SIZE*sizeof(int));
	udp_send(upcb, p);
	pbuf_free(p);
}



void start_udp(){
	struct udp_pcb *ptel_pcb = udp_new();
	udp_bind(ptel_pcb, IP_ADDR_ANY, port);
	IP4_ADDR(&forward_ip, 192, 168,   1, 100);
	xil_printf("\r\nListeningUDP from port = %d\r\n", port);
	udp_recv(ptel_pcb, recv_callback, NULL);
	upcb = udp_new();
	udp_connect(upcb, &forward_ip, FWD_PORT);
}




void print_app_header()
{
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

