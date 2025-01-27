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
#include "xconv5.h"

extern XConv5_Config XConv5_ConfigTable[];

#ifdef SDT
XConv5_Config *XConv5_LookupConfig(UINTPTR BaseAddress) {
	XConv5_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConv5_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConv5_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConv5_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv5_Initialize(XConv5 *InstancePtr, UINTPTR BaseAddress) {
	XConv5_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv5_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv5_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConv5_Config *XConv5_LookupConfig(u16 DeviceId) {
	XConv5_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV5_NUM_INSTANCES; Index++) {
		if (XConv5_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv5_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv5_Initialize(XConv5 *InstancePtr, u16 DeviceId) {
	XConv5_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv5_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv5_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

