// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONV5_H
#define XCONV5_H

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
#include "xconv5_hw.h"

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
} XConv5_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv5;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv5_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv5_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv5_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv5_ReadReg(BaseAddress, RegOffset) \
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
int XConv5_Initialize(XConv5 *InstancePtr, UINTPTR BaseAddress);
XConv5_Config* XConv5_LookupConfig(UINTPTR BaseAddress);
#else
int XConv5_Initialize(XConv5 *InstancePtr, u16 DeviceId);
XConv5_Config* XConv5_LookupConfig(u16 DeviceId);
#endif
int XConv5_CfgInitialize(XConv5 *InstancePtr, XConv5_Config *ConfigPtr);
#else
int XConv5_Initialize(XConv5 *InstancePtr, const char* InstanceName);
int XConv5_Release(XConv5 *InstancePtr);
#endif

void XConv5_Start(XConv5 *InstancePtr);
u32 XConv5_IsDone(XConv5 *InstancePtr);
u32 XConv5_IsIdle(XConv5 *InstancePtr);
u32 XConv5_IsReady(XConv5 *InstancePtr);
void XConv5_EnableAutoRestart(XConv5 *InstancePtr);
void XConv5_DisableAutoRestart(XConv5 *InstancePtr);

void XConv5_Set_inp_img(XConv5 *InstancePtr, u64 Data);
u64 XConv5_Get_inp_img(XConv5 *InstancePtr);
void XConv5_Set_out_img(XConv5 *InstancePtr, u64 Data);
u64 XConv5_Get_out_img(XConv5 *InstancePtr);
void XConv5_Set_filter(XConv5 *InstancePtr, u64 Data);
u64 XConv5_Get_filter(XConv5 *InstancePtr);
void XConv5_Set_bias(XConv5 *InstancePtr, u64 Data);
u64 XConv5_Get_bias(XConv5 *InstancePtr);

void XConv5_InterruptGlobalEnable(XConv5 *InstancePtr);
void XConv5_InterruptGlobalDisable(XConv5 *InstancePtr);
void XConv5_InterruptEnable(XConv5 *InstancePtr, u32 Mask);
void XConv5_InterruptDisable(XConv5 *InstancePtr, u32 Mask);
void XConv5_InterruptClear(XConv5 *InstancePtr, u32 Mask);
u32 XConv5_InterruptGetEnabled(XConv5 *InstancePtr);
u32 XConv5_InterruptGetStatus(XConv5 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
