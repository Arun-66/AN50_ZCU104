// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconv3.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConv3_CfgInitialize(XConv3 *InstancePtr, XConv3_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConv3_Start(XConv3 *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL) & 0x80;
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConv3_IsDone(XConv3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConv3_IsIdle(XConv3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConv3_IsReady(XConv3 *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConv3_EnableAutoRestart(XConv3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XConv3_DisableAutoRestart(XConv3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_AP_CTRL, 0);
}

void XConv3_Set_inp_img(XConv3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_INP_IMG_DATA, (u32)(Data));
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_INP_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv3_Get_inp_img(XConv3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_INP_IMG_DATA);
    Data += (u64)XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_INP_IMG_DATA + 4) << 32;
    return Data;
}

void XConv3_Set_out_img(XConv3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_OUT_IMG_DATA, (u32)(Data));
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_OUT_IMG_DATA + 4, (u32)(Data >> 32));
}

u64 XConv3_Get_out_img(XConv3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_OUT_IMG_DATA);
    Data += (u64)XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_OUT_IMG_DATA + 4) << 32;
    return Data;
}

void XConv3_Set_filter(XConv3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_FILTER_DATA, (u32)(Data));
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_FILTER_DATA + 4, (u32)(Data >> 32));
}

u64 XConv3_Get_filter(XConv3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_FILTER_DATA);
    Data += (u64)XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_FILTER_DATA + 4) << 32;
    return Data;
}

void XConv3_Set_bias(XConv3 *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XConv3_Get_bias(XConv3 *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XConv3_InterruptGlobalEnable(XConv3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_GIE, 1);
}

void XConv3_InterruptGlobalDisable(XConv3 *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_GIE, 0);
}

void XConv3_InterruptEnable(XConv3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_IER);
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_IER, Register | Mask);
}

void XConv3_InterruptDisable(XConv3 *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_IER);
    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_IER, Register & (~Mask));
}

void XConv3_InterruptClear(XConv3 *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConv3_WriteReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_ISR, Mask);
}

u32 XConv3_InterruptGetEnabled(XConv3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_IER);
}

u32 XConv3_InterruptGetStatus(XConv3 *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConv3_ReadReg(InstancePtr->Control_BaseAddress, XCONV3_CONTROL_ADDR_ISR);
}

