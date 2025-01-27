// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPOOL2_H
#define XPOOL2_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xpool2_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XPool2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPool2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPool2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPool2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPool2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPool2_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XPool2_Initialize(XPool2 *InstancePtr, UINTPTR BaseAddress);
XPool2_Config* XPool2_LookupConfig(UINTPTR BaseAddress);
#else
int XPool2_Initialize(XPool2 *InstancePtr, u16 DeviceId);
XPool2_Config* XPool2_LookupConfig(u16 DeviceId);
#endif
int XPool2_CfgInitialize(XPool2 *InstancePtr, XPool2_Config *ConfigPtr);
#else
int XPool2_Initialize(XPool2 *InstancePtr, const char* InstanceName);
int XPool2_Release(XPool2 *InstancePtr);
#endif

void XPool2_Start(XPool2 *InstancePtr);
u32 XPool2_IsDone(XPool2 *InstancePtr);
u32 XPool2_IsIdle(XPool2 *InstancePtr);
u32 XPool2_IsReady(XPool2 *InstancePtr);
void XPool2_EnableAutoRestart(XPool2 *InstancePtr);
void XPool2_DisableAutoRestart(XPool2 *InstancePtr);

void XPool2_Set_inp_img(XPool2 *InstancePtr, u64 Data);
u64 XPool2_Get_inp_img(XPool2 *InstancePtr);
void XPool2_Set_out_img(XPool2 *InstancePtr, u64 Data);
u64 XPool2_Get_out_img(XPool2 *InstancePtr);

void XPool2_InterruptGlobalEnable(XPool2 *InstancePtr);
void XPool2_InterruptGlobalDisable(XPool2 *InstancePtr);
void XPool2_InterruptEnable(XPool2 *InstancePtr, u32 Mask);
void XPool2_InterruptDisable(XPool2 *InstancePtr, u32 Mask);
void XPool2_InterruptClear(XPool2 *InstancePtr, u32 Mask);
u32 XPool2_InterruptGetEnabled(XPool2 *InstancePtr);
u32 XPool2_InterruptGetStatus(XPool2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
