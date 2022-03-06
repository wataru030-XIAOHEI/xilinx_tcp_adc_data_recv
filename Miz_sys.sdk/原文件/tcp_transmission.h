/*
 * tcp_transmission.h
 *
 *  Created on: 2017Äê3ÔÂ13ÈÕ
 *      Author: 201607062058
 */

#ifndef TCP_TRANSMISSION_H_
#define TCP_TRANSMISSION_H_

#include <stdio.h>
#include "xadcps.h"
#include "xil_types.h"
#include "Xscugic.h"
#include "Xil_exception.h"

#define SEND_SIZE (2048)
#define PAKET_LENGTH (2048)

struct tcp_pcb *connected_pcb;
struct tcp_pcb *request_pcb;
volatile unsigned tcp_client_connected;
volatile int tcp_trans_done;
unsigned first_trans_start;

volatile u32 packet_index;

extern XAxiDma AxiDma;
extern u16 *RxBufferPtr[2];

u16_t port;
ip_addr_t ipaddress;

int tcp_send_init();
void send_received_data();
err_t tcp_connected_callback(void *arg, struct tcp_pcb *tpcb, err_t err);


#endif /* TCP_TRANSMISSION_H_ */
