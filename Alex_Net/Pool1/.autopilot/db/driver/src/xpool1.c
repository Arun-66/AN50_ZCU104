// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpool1.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPool1_CfgInitialize(XPool1 *InstancePtr, XPool1_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPool1_Start(XPool1 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPool1_IsDone(XPool1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPool1_IsIdle(XPool1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPool1_IsReady(XPool1 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPool1_EnableAutoRestart(XPool1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPool1_DisableAutoRestart(XPool1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_AP_CTRL, 0);
}

void XPool1_Set_inp_img(XPool1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool1_Get_inp_img(XPool1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XPool1_Set_out_img(XPool1 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool1_Get_out_img(XPool1 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XPool1_InterruptGlobalEnable(XPool1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_GIE, 1);
}

void XPool1_InterruptGlobalDisable(XPool1 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_GIE, 0);
}

void XPool1_InterruptEnable(XPool1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_IER);
    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_IER, Register | Mask);
}

void XPool1_InterruptDisable(XPool1 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_IER);
    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPool1_InterruptClear(XPool1 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool1_WriteReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_ISR, Mask);
}

u32 XPool1_InterruptGetEnabled(XPool1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_IER);
}

u32 XPool1_InterruptGetStatus(XPool1 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool1_ReadReg(InstancePtr->Control_BaseAddress, XPOOL1_CONTROL_ADDR_ISR);
}

