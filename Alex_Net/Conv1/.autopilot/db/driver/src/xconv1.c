// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv1_CfgInitialize(XConv1 *InstancePtr, XConv1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv1_Start(XConv1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv1_IsDone(XConv1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv1_IsIdle(XConv1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv1_IsReady(XConv1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv1_EnableAutoRestart(XConv1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv1_DisableAutoRestart(XConv1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv1_Set_inp_img(XConv1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv1_Get_inp_img(XConv1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XConv1_Set_out_img(XConv1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv1_Get_out_img(XConv1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XConv1_InterruptGlobalEnable(XConv1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_GIE, 1);
}

void XConv1_InterruptGlobalDisable(XConv1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_GIE, 0);
}

void XConv1_InterruptEnable(XConv1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_IER);
    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_IER, Register | Mask);
}

void XConv1_InterruptDisable(XConv1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_IER);
    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv1_InterruptClear(XConv1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv1_WriteReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_ISR, Mask);
}

u32 XConv1_InterruptGetEnabled(XConv1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_IER);
}

u32 XConv1_InterruptGetStatus(XConv1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv1_ReadReg(InstancePtr->Control_BaseAddress, XCONV1_CONTROL_ADDR_ISR);
}

