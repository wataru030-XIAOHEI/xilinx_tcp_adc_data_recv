/*
 * gpiopl_intr.c
 *
 *  Created on: 2017Äê2ÔÂ16ÈÕ
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
 */

#include "gpiopl_intr.h"


int Gpiopl_init(XGpio *InstancePtr, u32 DeviceId, u32 DirectionMask)
{

	int Status;
	/* Initialize AXI GPIO */
	Status = XGpio_Initialize(InstancePtr, DeviceId);
	if (Status != XST_SUCCESS) {
		xil_printf("AXI GPIO %d config failed!\r\n", DeviceId);
		return XST_FAILURE;
	}

	XGpio_SetDataDirection(InstancePtr, 1, DirectionMask);

	XGpio_DiscreteClear(InstancePtr, 1, 0);

    return 1;
}


void PL_reset(XGpio *InstancePtr)
{
	XGpio_DiscreteWrite(InstancePtr, 1, 0);
	usleep(5);
	XGpio_DiscreteWrite(InstancePtr, 1, 1);
}
