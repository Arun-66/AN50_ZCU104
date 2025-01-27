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
#include "xnorm2.h"

extern XNorm2_Config XNorm2_ConfigTable[];

#ifdef SDT
XNorm2_Config *XNorm2_LookupConfig(UINTPTR BaseAddress) {
	XNorm2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XNorm2_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XNorm2_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XNorm2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNorm2_Initialize(XNorm2 *InstancePtr, UINTPTR BaseAddress) {
	XNorm2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNorm2_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNorm2_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XNorm2_Config *XNorm2_LookupConfig(u16 DeviceId) {
	XNorm2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNORM2_NUM_INSTANCES; Index++) {
		if (XNorm2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNorm2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNorm2_Initialize(XNorm2 *InstancePtr, u16 DeviceId) {
	XNorm2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNorm2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNorm2_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

