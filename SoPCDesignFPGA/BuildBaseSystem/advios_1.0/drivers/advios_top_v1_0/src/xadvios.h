// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XADVIOS_H
#define XADVIOS_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xadvios_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Slv0_BaseAddress;
} XAdvios_Config;
#endif

typedef struct {
    u32 Slv0_BaseAddress;
    u32 IsReady;
} XAdvios;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XAdvios_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XAdvios_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XAdvios_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XAdvios_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XAdvios_Initialize(XAdvios *InstancePtr, u16 DeviceId);
XAdvios_Config* XAdvios_LookupConfig(u16 DeviceId);
int XAdvios_CfgInitialize(XAdvios *InstancePtr, XAdvios_Config *ConfigPtr);
#else
int XAdvios_Initialize(XAdvios *InstancePtr, const char* InstanceName);
int XAdvios_Release(XAdvios *InstancePtr);
#endif


void XAdvios_SetCtrl(XAdvios *InstancePtr, u32 Data);
u32 XAdvios_GetCtrl(XAdvios *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
