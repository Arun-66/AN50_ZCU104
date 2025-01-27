// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONV4_H
#define XCONV4_H

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
#include "xconv4_hw.h"

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
} XConv4_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv4;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv4_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv4_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv4_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv4_ReadReg(BaseAddress, RegOffset) \
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
int XConv4_Initialize(XConv4 *InstancePtr, UINTPTR BaseAddress);
XConv4_Config* XConv4_LookupConfig(UINTPTR BaseAddress);
#else
int XConv4_Initialize(XConv4 *InstancePtr, u16 DeviceId);
XConv4_Config* XConv4_LookupConfig(u16 DeviceId);
#endif
int XConv4_CfgInitialize(XConv4 *InstancePtr, XConv4_Config *ConfigPtr);
#else
int XConv4_Initialize(XConv4 *InstancePtr, const char* InstanceName);
int XConv4_Release(XConv4 *InstancePtr);
#endif

void XConv4_Start(XConv4 *InstancePtr);
u32 XConv4_IsDone(XConv4 *InstancePtr);
u32 XConv4_IsIdle(XConv4 *InstancePtr);
u32 XConv4_IsReady(XConv4 *InstancePtr);
void XConv4_EnableAutoRestart(XConv4 *InstancePtr);
void XConv4_DisableAutoRestart(XConv4 *InstancePtr);

void XConv4_Set_inp_img(XConv4 *InstancePtr, u64 Data);
u64 XConv4_Get_inp_img(XConv4 *InstancePtr);
void XConv4_Set_out_img(XConv4 *InstancePtr, u64 Data);
u64 XConv4_Get_out_img(XConv4 *InstancePtr);
void XConv4_Set_filter(XConv4 *InstancePtr, u64 Data);
u64 XConv4_Get_filter(XConv4 *InstancePtr);
void XConv4_Set_bias(XConv4 *InstancePtr, u64 Data);
u64 XConv4_Get_bias(XConv4 *InstancePtr);

void XConv4_InterruptGlobalEnable(XConv4 *InstancePtr);
void XConv4_InterruptGlobalDisable(XConv4 *InstancePtr);
void XConv4_InterruptEnable(XConv4 *InstancePtr, u32 Mask);
void XConv4_InterruptDisable(XConv4 *InstancePtr, u32 Mask);
void XConv4_InterruptClear(XConv4 *InstancePtr, u32 Mask);
u32 XConv4_InterruptGetEnabled(XConv4 *InstancePtr);
u32 XConv4_InterruptGetStatus(XConv4 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
