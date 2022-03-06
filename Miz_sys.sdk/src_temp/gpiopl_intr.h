/*
 * gpiopl_intr.h
 *
 *  Created on: 2017Äê2ÔÂ16ÈÕ
 * www.osrc.cn
 * www.milinker.com
 * copyright by nan jin mi lian dian zi www.osrc.cn
 */

#ifndef GPIOPL_INTR_H_
#define GPIOPL_INTR_H_

#include <stdio.h>
#include "xadcps.h"
#include "xscugic.h"
#include "xil_types.h"
#include "xparameters.h"
#include "xgpio.h"
#include "timer_intr.h"
#include "sleep.h"


#define AXI_GPIO0_DEV_ID	        XPAR_AXI_GPIO_0_DEVICE_ID
#define AXI_GPIO1_DEV_ID	        XPAR_AXI_GPIO_1_DEVICE_ID

#define GPIO_INTR_MASK          0x00000001

#define TOUCH_INTR_MASK         0x00000001
#define BUTTON0_INTR_MASK       0x00000002
#define BUTTON1_INTR_MASK       0x00000004


#define DATA_DIRECTION_MASK     0x00000000

volatile u32 touch_flag;


volatile u32 gpio_output_state;


XGpio Gpio_reset;
XGpio Gpio;  /* The Instance of the AXI GPIO Driver */


int Gpiopl_init(XGpio *InstancePtr, u32 DeviceId, u32 DirectionMask);
void PL_reset(XGpio *InstancePtr);

#endif /* GPIOPL_INTR_H_ */
