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
#include "xpool5.h"

extern XPool5_Config XPool5_ConfigTable[];

#ifdef SDT
XPool5_Config *XPool5_LookupConfig(UINTPTR BaseAddress) {
	XPool5_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XPool5_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XPool5_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XPool5_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool5_Initialize(XPool5 *InstancePtr, UINTPTR BaseAddress) {
	XPool5_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool5_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool5_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XPool5_Config *XPool5_LookupConfig(u16 DeviceId) {
	XPool5_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPOOL5_NUM_INSTANCES; Index++) {
		if (XPool5_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPool5_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPool5_Initialize(XPool5 *InstancePtr, u16 DeviceId) {
	XPool5_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPool5_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPool5_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

