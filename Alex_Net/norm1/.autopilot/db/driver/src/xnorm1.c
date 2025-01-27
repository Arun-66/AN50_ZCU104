// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xnorm1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNorm1_CfgInitialize(XNorm1 *InstancePtr, XNorm1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNorm1_Start(XNorm1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNorm1_IsDone(XNorm1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNorm1_IsIdle(XNorm1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNorm1_IsReady(XNorm1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNorm1_EnableAutoRestart(XNorm1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XNorm1_DisableAutoRestart(XNorm1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_AP_CTRL, 0);
}

void XNorm1_Set_inp_img(XNorm1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XNorm1_Get_inp_img(XNorm1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XNorm1_Set_out_img(XNorm1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XNorm1_Get_out_img(XNorm1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XNorm1_InterruptGlobalEnable(XNorm1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_GIE, 1);
}

void XNorm1_InterruptGlobalDisable(XNorm1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_GIE, 0);
}

void XNorm1_InterruptEnable(XNorm1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_IER);
    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_IER, Register | Mask);
}

void XNorm1_InterruptDisable(XNorm1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_IER);
    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XNorm1_InterruptClear(XNorm1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm1_WriteReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_ISR, Mask);
}

u32 XNorm1_InterruptGetEnabled(XNorm1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_IER);
}

u32 XNorm1_InterruptGetStatus(XNorm1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNorm1_ReadReg(InstancePtr->Control_BaseAddress, XNORM1_CONTROL_ADDR_ISR);
}

