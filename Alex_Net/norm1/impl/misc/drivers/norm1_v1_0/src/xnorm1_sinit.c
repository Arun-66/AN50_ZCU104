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
#include "xnorm1.h"

extern XNorm1_Config XNorm1_ConfigTable[];

#ifdef SDT
XNorm1_Config *XNorm1_LookupConfig(UINTPTR BaseAddress) {
	XNorm1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XNorm1_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XNorm1_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XNorm1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNorm1_Initialize(XNorm1 *InstancePtr, UINTPTR BaseAddress) {
	XNorm1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNorm1_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNorm1_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XNorm1_Config *XNorm1_LookupConfig(u16 DeviceId) {
	XNorm1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XNORM1_NUM_INSTANCES; Index++) {
		if (XNorm1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XNorm1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XNorm1_Initialize(XNorm1 *InstancePtr, u16 DeviceId) {
	XNorm1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XNorm1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XNorm1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

