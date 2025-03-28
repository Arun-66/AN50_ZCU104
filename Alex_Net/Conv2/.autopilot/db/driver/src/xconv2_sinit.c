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
#include "xconv2.h"

extern XConv2_Config XConv2_ConfigTable[];

#ifdef SDT
XConv2_Config *XConv2_LookupConfig(UINTPTR BaseAddress) {
	XConv2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConv2_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConv2_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConv2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv2_Initialize(XConv2 *InstancePtr, UINTPTR BaseAddress) {
	XConv2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv2_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv2_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConv2_Config *XConv2_LookupConfig(u16 DeviceId) {
	XConv2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV2_NUM_INSTANCES; Index++) {
		if (XConv2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv2_Initialize(XConv2 *InstancePtr, u16 DeviceId) {
	XConv2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv2_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

