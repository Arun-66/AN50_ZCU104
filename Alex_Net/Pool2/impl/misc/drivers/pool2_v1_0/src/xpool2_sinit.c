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
#include "xpool2.h"

extern XPool2_Config XPool2_ConfigTable[];

#ifdef SDT
XPool2_Config *XPool2_LookupConfig(UINTPTR BaseAddress) {
	XPool2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPool2_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPool2_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPool2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool2_Initialize(XPool2 *InstancePtr, UINTPTR BaseAddress) {
	XPool2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool2_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool2_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPool2_Config *XPool2_LookupConfig(u16 DeviceId) {
	XPool2_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPOOL2_NUM_INSTANCES; Index++) {
		if (XPool2_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPool2_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool2_Initialize(XPool2 *InstancePtr, u16 DeviceId) {
	XPool2_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool2_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool2_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

