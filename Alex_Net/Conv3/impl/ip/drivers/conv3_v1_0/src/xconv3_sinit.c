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
#include "xconv3.h"

extern XConv3_Config XConv3_ConfigTable[];

#ifdef SDT
XConv3_Config *XConv3_LookupConfig(UINTPTR BaseAddress) {
	XConv3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConv3_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConv3_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConv3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv3_Initialize(XConv3 *InstancePtr, UINTPTR BaseAddress) {
	XConv3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv3_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv3_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConv3_Config *XConv3_LookupConfig(u16 DeviceId) {
	XConv3_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONV3_NUM_INSTANCES; Index++) {
		if (XConv3_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConv3_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConv3_Initialize(XConv3 *InstancePtr, u16 DeviceId) {
	XConv3_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConv3_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConv3_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

