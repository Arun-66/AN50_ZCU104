// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpool2.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPool2_CfgInitialize(XPool2 *InstancePtr, XPool2_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPool2_Start(XPool2 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPool2_IsDone(XPool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPool2_IsIdle(XPool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPool2_IsReady(XPool2 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPool2_EnableAutoRestart(XPool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPool2_DisableAutoRestart(XPool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_AP_CTRL, 0);
}

void XPool2_Set_inp_img(XPool2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool2_Get_inp_img(XPool2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XPool2_Set_out_img(XPool2 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool2_Get_out_img(XPool2 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XPool2_InterruptGlobalEnable(XPool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_GIE, 1);
}

void XPool2_InterruptGlobalDisable(XPool2 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_GIE, 0);
}

void XPool2_InterruptEnable(XPool2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_IER);
    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_IER, Register | Mask);
}

void XPool2_InterruptDisable(XPool2 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_IER);
    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPool2_InterruptClear(XPool2 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool2_WriteReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_ISR, Mask);
}

u32 XPool2_InterruptGetEnabled(XPool2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_IER);
}

u32 XPool2_InterruptGetStatus(XPool2 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool2_ReadReg(InstancePtr->Control_BaseAddress, XPOOL2_CONTROL_ADDR_ISR);
}

