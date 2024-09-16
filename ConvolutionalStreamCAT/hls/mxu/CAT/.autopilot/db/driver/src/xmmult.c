// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmmult.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMmult_CfgInitialize(XMmult *InstancePtr, XMmult_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMmult_Set_A(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_A(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XMmult_Set_B(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_B(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XMmult_Set_C(XMmult *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_DATA, (u32)(Data));
    XMmult_WriteReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XMmult_Get_C(XMmult *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_DATA);
    Data += (u64)XMmult_ReadReg(InstancePtr->Control_BaseAddress, XMMULT_CONTROL_ADDR_C_DATA + 4) << 32;
    return Data;
}

