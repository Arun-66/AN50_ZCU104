// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xnorm2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XNorm2_CfgInitialize(XNorm2 *InstancePtr, XNorm2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XNorm2_Start(XNorm2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XNorm2_IsDone(XNorm2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XNorm2_IsIdle(XNorm2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XNorm2_IsReady(XNorm2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XNorm2_EnableAutoRestart(XNorm2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XNorm2_DisableAutoRestart(XNorm2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_AP_CTRL, 0);
}

void XNorm2_Set_inp_img(XNorm2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XNorm2_Get_inp_img(XNorm2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XNorm2_Set_out_img(XNorm2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XNorm2_Get_out_img(XNorm2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XNorm2_InterruptGlobalEnable(XNorm2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_GIE, 1);
}

void XNorm2_InterruptGlobalDisable(XNorm2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_GIE, 0);
}

void XNorm2_InterruptEnable(XNorm2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_IER);
    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_IER, Register | Mask);
}

void XNorm2_InterruptDisable(XNorm2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_IER);
    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XNorm2_InterruptClear(XNorm2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XNorm2_WriteReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_ISR, Mask);
}

u32 XNorm2_InterruptGetEnabled(XNorm2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_IER);
}

u32 XNorm2_InterruptGetStatus(XNorm2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XNorm2_ReadReg(InstancePtr->Control_BaseAddress, XNORM2_CONTROL_ADDR_ISR);
}

