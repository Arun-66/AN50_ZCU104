// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xconv1.h"

extern XConv1_Config XConv1_ConfigTable[];

#ifdef SDT
XConv1_Config *XConv1_LookupConfig(UINTPTR BaseAddress) {
	XConv1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConv1_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConv1_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConv1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv1_Initialize(XConv1 *InstancePtr, UINTPTR BaseAddress) {
	XConv1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv1_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv1_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConv1_Config *XConv1_LookupConfig(u16 DeviceId) {
	XConv1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV1_NUM_INSTANCES; Index++) {
		if (XConv1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv1_Initialize(XConv1 *InstancePtr, u16 DeviceId) {
	XConv1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

