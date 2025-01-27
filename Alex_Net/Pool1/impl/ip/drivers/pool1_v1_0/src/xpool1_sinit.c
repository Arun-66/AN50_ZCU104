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
#include "xpool1.h"

extern XPool1_Config XPool1_ConfigTable[];

#ifdef SDT
XPool1_Config *XPool1_LookupConfig(UINTPTR BaseAddress) {
	XPool1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPool1_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPool1_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPool1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool1_Initialize(XPool1 *InstancePtr, UINTPTR BaseAddress) {
	XPool1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool1_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool1_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPool1_Config *XPool1_LookupConfig(u16 DeviceId) {
	XPool1_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPOOL1_NUM_INSTANCES; Index++) {
		if (XPool1_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPool1_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool1_Initialize(XPool1 *InstancePtr, u16 DeviceId) {
	XPool1_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool1_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool1_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

