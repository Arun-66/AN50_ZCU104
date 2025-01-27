// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv4.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv4_CfgInitialize(XConv4 *InstancePtr, XConv4_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv4_Start(XConv4 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv4_IsDone(XConv4 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv4_IsIdle(XConv4 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv4_IsReady(XConv4 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv4_EnableAutoRestart(XConv4 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv4_DisableAutoRestart(XConv4 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv4_Set_inp_img(XConv4 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv4_Get_inp_img(XConv4 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XConv4_Set_out_img(XConv4 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv4_Get_out_img(XConv4 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XConv4_Set_filter(XConv4 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_FILTER_DATA, (u32)(Data));
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_FILTER_DATA + 4, (u32)(Data >> 32));
}

u64 XConv4_Get_filter(XConv4 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_FILTER_DATA);
    Data += (u64)XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_FILTER_DATA + 4) << 32;
    return Data;
}

void XConv4_Set_bias(XConv4 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XConv4_Get_bias(XConv4 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XConv4_InterruptGlobalEnable(XConv4 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_GIE, 1);
}

void XConv4_InterruptGlobalDisable(XConv4 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_GIE, 0);
}

void XConv4_InterruptEnable(XConv4 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_IER);
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_IER, Register | Mask);
}

void XConv4_InterruptDisable(XConv4 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_IER);
    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv4_InterruptClear(XConv4 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv4_WriteReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_ISR, Mask);
}

u32 XConv4_InterruptGetEnabled(XConv4 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_IER);
}

u32 XConv4_InterruptGetStatus(XConv4 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv4_ReadReg(InstancePtr->Control_BaseAddress, XCONV4_CONTROL_ADDR_ISR);
}

