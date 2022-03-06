
/*
 *
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
 * axi dma test
 *
*/


#include "dma_intr.h"
#include "timer_intr.h"
#include "sys_intr.h"
#include "xgpio.h"
#include "sleep.h"
#include "lwip/err.h"
#include "lwip/tcp.h"
#include "lwip/init.h"
#include "lwipopts.h"
#include "netif/xadapter.h"
#include "lwipopts.h"
#include "tcp_transmission.h"
#include "gpiopl_intr.h"
#include "uartps_intr.h"


void init_intr_sys(void)
{
	/*initial PL's AXI GPIO*/
	Gpiopl_init(&Gpio, AXI_GPIO1_DEV_ID, DATA_DIRECTION_MASK);
	Gpiopl_init(&Gpio_reset, AXI_GPIO0_DEV_ID, DATA_DIRECTION_MASK);
	/*reset PL's logic*/
	PL_reset(&Gpio_reset);
	/*initial PS's UART1*/
	UartPs_init(&UartPs, UART_DEVICE_ID);
	/*initial PL's AXI DMA*/
	DMA_Intr_Init(&AxiDma, AXIDMA_DEV_ID);
	/*initial PS's scutimer*/
	Timer_init(&Timer, TIMER_LOAD_VALUE, TIMER_DEVICE_ID);
	/*initial PS's scugic*/
	Init_Intr_System(&Intc);
	Setup_Intr_Exception(&Intc);
	/*set interrupt of AXI DMA*/
	DMA_Setup_Intr_System(&Intc, &AxiDma, 0, RX_INTR_ID);
	/*set interrupt of scutimer*/
	Timer_Setup_Intr_System(&Intc, &Timer, TIMER_IRPT_INTR);
	/*enable interrupt of AXI DMA*/
	DMA_Intr_Enable(&Intc, &AxiDma);

}

int main(void)
{

	struct netif *netif, server_netif;
	struct ip_addr ipaddr, netmask, gw;
	err_t err;

	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] = { 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	init_intr_sys();

	netif = &server_netif;

	/*local ip address*/
	IP4_ADDR(&ipaddr,  192, 168,   2,  10);
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   2,  1);

	/*lwip library init*/
	lwip_init();
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(netif, &ipaddr, &netmask, &gw, mac_ethernet_address, XPAR_XEMACPS_0_BASEADDR)) {
		xil_printf("Error adding N/W interface\r\n");
		return -1;
	}
	netif_set_default(netif);

	/* specify that the network if is up */
	netif_set_up(netif);

	/* initialize tcp pcb */
	tcp_send_init();

	/* start scutimer */
	Timer_start(&Timer);


	while (1)
	{
		/* call tcp timer every 250ms */
		if(TcpTmrFlag)
		{
			if(request_pcb->state == CLOSED || (request_pcb->state == SYN_SENT && request_pcb->nrtx == TCP_SYNMAXRTX))
			{
				request_pcb = tcp_new();
				if (!request_pcb) {
					xil_printf("txperf: Error creating PCB. Out of Memory\r\n");
					return -1;
				}

				//ip_set_option(request_pcb, SOF_REUSEADDR);

				err = tcp_connect(request_pcb, &ipaddress, port, tcp_connected_callback);
				if (err != ERR_OK) {
					xil_printf("txperf: tcp_connect returned error: %d\r\n", err);
					return err;
				}
			}
			tcp_tmr();
			TcpTmrFlag = 0;
		}
		/*receive input packet and control command from emac*/
		xemacif_input(netif);//将MAC队列里的packets传输到你的LwIP/IP stack里

		/*receive control command from uart1*/
		//UartPs_recv(&UartPs, 4);

		/* if connected to the server and received start command,
		 * start receiving data from PL through AXI DMA,
		 * then transmit the data to the PC using TCP
		 * */
		if(tcp_client_connected )//&& tcp_trans_start)
			send_received_data();

		/*if received reset command, reset some PL's logic*/
		//if(tcp_trans_reset && packet_trans_done)
		//{
			/*reset some PL's logic*/
		//	PL_reset(&Gpio_reset);
			/*re-initial PL's AXI DMA*/
		//	DMA_Intr_Init(&AxiDma, AXIDMA_DEV_ID);
		//	DMA_Intr_Enable(&Intc, &AxiDma);
		//	tcp_trans_reset = 0;
		//	first_trans_start = 0;
		//	packet_trans_done = 0;
		//	packet_index = 0;
		//  xil_printf("PL reset done!\r\n");
		//}
	}
	return 0;

}


