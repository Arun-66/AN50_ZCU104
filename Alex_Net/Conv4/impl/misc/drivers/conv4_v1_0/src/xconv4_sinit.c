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
#include "xconv4.h"

extern XConv4_Config XConv4_ConfigTable[];

#ifdef SDT
XConv4_Config *XConv4_LookupConfig(UINTPTR BaseAddress) {
	XConv4_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConv4_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConv4_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConv4_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv4_Initialize(XConv4 *InstancePtr, UINTPTR BaseAddress) {
	XConv4_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv4_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv4_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConv4_Config *XConv4_LookupConfig(u16 DeviceId) {
	XConv4_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV4_NUM_INSTANCES; Index++) {
		if (XConv4_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv4_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv4_Initialize(XConv4 *InstancePtr, u16 DeviceId) {
	XConv4_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv4_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv4_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

