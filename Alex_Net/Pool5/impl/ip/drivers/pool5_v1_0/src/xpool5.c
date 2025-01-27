// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpool5.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPool5_CfgInitialize(XPool5 *InstancePtr, XPool5_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPool5_Start(XPool5 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL) & 0x80;
    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPool5_IsDone(XPool5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPool5_IsIdle(XPool5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPool5_IsReady(XPool5 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPool5_EnableAutoRestart(XPool5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XPool5_DisableAutoRestart(XPool5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_AP_CTRL, 0);
}

void XPool5_Set_inp_img(XPool5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool5_Get_inp_img(XPool5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XPool5_Set_out_img(XPool5 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XPool5_Get_out_img(XPool5 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XPool5_InterruptGlobalEnable(XPool5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_GIE, 1);
}

void XPool5_InterruptGlobalDisable(XPool5 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_GIE, 0);
}

void XPool5_InterruptEnable(XPool5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_IER);
    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_IER, Register | Mask);
}

void XPool5_InterruptDisable(XPool5 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_IER);
    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_IER, Register & (~Mask));
}

void XPool5_InterruptClear(XPool5 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPool5_WriteReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_ISR, Mask);
}

u32 XPool5_InterruptGetEnabled(XPool5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_IER);
}

u32 XPool5_InterruptGetStatus(XPool5 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPool5_ReadReg(InstancePtr->Control_BaseAddress, XPOOL5_CONTROL_ADDR_ISR);
}

