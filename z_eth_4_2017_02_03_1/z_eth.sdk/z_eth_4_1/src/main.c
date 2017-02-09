#include <stdio.h>
#include "xparameters.h"
#include "xenv_standalone.h"
#include "xbasic_types.h"
#include "lwip/err.h"
#include "lwip/udp.h"
#include "netif/xadapter.h"
#include "platform.h"
#include "platform_config.h"


#define xil_printf printf
#define MAC mac_ethernet_address
#define pc_port 5001
#define SEND_BUFSIZE (2200)

int DelayValue = 5000;

int start_application();
int transfer_data();

void SetDelayValue(int delayValue){
	DelayValue = delayValue;
}


int count = 0;


void ResetCounter(){
	count = 0;
}

void udp_sample(int);
void start_udp();
void lwip_init();


unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
struct netif echo_netif;
volatile int Delay = 10000;
struct netif *netif, server_netif;

struct ip_addr ipaddr, netmask, gw;


int main()
{
	struct netif *netif, server_netif;

	struct ip_addr ipaddr, netmask, gw;
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };
	netif = &server_netif;
	cleanup_platform();
	init_platform();

		IP4_ADDR(&ipaddr,  192, 168,   1, 10);
		IP4_ADDR(&netmask, 255, 255, 255,  0);
		IP4_ADDR(&gw,      192, 168,   1,  1);

	lwip_init();

	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}

	netif_set_default(netif);

	platform_enable_interrupts();

	netif_set_up(netif);

	start_udp();

	while(1){
		xemacif_input(netif);
		udp_sample(count);
		//count++;
		//for(Delay = 0; Delay < DelayValue; Delay++);
	}
	cleanup_platform();

	return 0;
}
