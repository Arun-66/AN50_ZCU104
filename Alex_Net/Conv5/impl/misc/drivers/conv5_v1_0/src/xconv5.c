// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv5.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv5_CfgInitialize(XConv5 *InstancePtr, XConv5_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv5_Start(XConv5 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv5_IsDone(XConv5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv5_IsIdle(XConv5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv5_IsReady(XConv5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv5_EnableAutoRestart(XConv5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv5_DisableAutoRestart(XConv5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv5_Set_inp_img(XConv5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv5_Get_inp_img(XConv5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XConv5_Set_out_img(XConv5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv5_Get_out_img(XConv5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XConv5_Set_filter(XConv5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_FILTER_DATA, (u32)(Data));
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_FILTER_DATA + 4, (u32)(Data >> 32));
}

u64 XConv5_Get_filter(XConv5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_FILTER_DATA);
    Data += (u64)XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_FILTER_DATA + 4) << 32;
    return Data;
}

void XConv5_Set_bias(XConv5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XConv5_Get_bias(XConv5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XConv5_InterruptGlobalEnable(XConv5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_GIE, 1);
}

void XConv5_InterruptGlobalDisable(XConv5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_GIE, 0);
}

void XConv5_InterruptEnable(XConv5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_IER);
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_IER, Register | Mask);
}

void XConv5_InterruptDisable(XConv5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_IER);
    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv5_InterruptClear(XConv5 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv5_WriteReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_ISR, Mask);
}

u32 XConv5_InterruptGetEnabled(XConv5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_IER);
}

u32 XConv5_InterruptGetStatus(XConv5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv5_ReadReg(InstancePtr->Control_BaseAddress, XCONV5_CONTROL_ADDR_ISR);
}

