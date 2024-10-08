#include <stdio.h>
#include "xuartps.h"
#include "math.h"
#include <ctype.h>
#include <stdlib.h>

#include "video_capture/video_capture.h"
#include "display_controller/display_controller.h"
#include "interrupt_controller/interrupt_controller.h"
#include "xil_types.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xmmult.h"

u8 frameBuf[3][1920*1080*3] __attribute__((aligned(0x20)));
u8 *pFrames[3]; //array of pointers to the frame buffers


int main(){
	for (int i = 0; i < 3; i++)
	{
		pFrames[i] = frameBuf[i];
	}

	XAxiVdma vdma;
	InterruptController intc;

	XAxiVdma_Config *vdma_config;

	vdma_config = XAxiVdma_LookupConfig(XPAR_AXIVDMA_0_DEVICE_ID);
	XAxiVdma_CfgInitialize(&vdma, vdma_config, vdma_config->BaseAddress);

	DisplayController display_controller(&vdma, XPAR_VTC_0_DEVICE_ID, XPAR_AXI_DYNCLK_0_BASEADDR, pFrames, 1920*3);
	VideoCapture video_capture(&intc, &vdma, XPAR_AXI_GPIO_VIDEO_DEVICE_ID, XPAR_VTC_1_DEVICE_ID, XPS_FPGA3_INT_ID, pFrames, 1920*3, 1);
	
	const InterruptVectorTable ivt[]={
			{XPS_FPGA4_INT_ID, (XInterruptHandler)VideoCapture::GpioInterruptHandler, &video_capture, 0xA0, 0x03},
			{XPS_FPGA3_INT_ID, (XInterruptHandler)XVtc_IntrHandler, video_capture.GetVtc(), 0xB0, 0x03}
	};

	intc.EnableInterrupts(ivt, 2);
	display_controller.Start();

	while(1){

	}
}
