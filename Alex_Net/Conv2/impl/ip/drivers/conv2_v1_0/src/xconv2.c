// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv2_CfgInitialize(XConv2 *InstancePtr, XConv2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv2_Start(XConv2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv2_IsDone(XConv2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv2_IsIdle(XConv2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv2_IsReady(XConv2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv2_EnableAutoRestart(XConv2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv2_DisableAutoRestart(XConv2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv2_Set_inp_img(XConv2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv2_Get_inp_img(XConv2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XConv2_Set_out_img(XConv2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv2_Get_out_img(XConv2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XConv2_Set_filter(XConv2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_FILTER_DATA, (u32)(Data));
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_FILTER_DATA + 4, (u32)(Data >> 32));
}

u64 XConv2_Get_filter(XConv2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_FILTER_DATA);
    Data += (u64)XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_FILTER_DATA + 4) << 32;
    return Data;
}

void XConv2_Set_bias(XConv2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XConv2_Get_bias(XConv2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XConv2_InterruptGlobalEnable(XConv2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_GIE, 1);
}

void XConv2_InterruptGlobalDisable(XConv2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_GIE, 0);
}

void XConv2_InterruptEnable(XConv2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_IER);
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_IER, Register | Mask);
}

void XConv2_InterruptDisable(XConv2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_IER);
    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv2_InterruptClear(XConv2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv2_WriteReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_ISR, Mask);
}

u32 XConv2_InterruptGetEnabled(XConv2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_IER);
}

u32 XConv2_InterruptGetStatus(XConv2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv2_ReadReg(InstancePtr->Control_BaseAddress, XCONV2_CONTROL_ADDR_ISR);
}

