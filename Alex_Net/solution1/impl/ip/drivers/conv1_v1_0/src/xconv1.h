// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONV1_H
#define XCONV1_H

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
#include "xconv1_hw.h"

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
} XConv1_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv1_ReadReg(BaseAddress, RegOffset) \
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
int XConv1_Initialize(XConv1 *InstancePtr, UINTPTR BaseAddress);
XConv1_Config* XConv1_LookupConfig(UINTPTR BaseAddress);
#else
int XConv1_Initialize(XConv1 *InstancePtr, u16 DeviceId);
XConv1_Config* XConv1_LookupConfig(u16 DeviceId);
#endif
int XConv1_CfgInitialize(XConv1 *InstancePtr, XConv1_Config *ConfigPtr);
#else
int XConv1_Initialize(XConv1 *InstancePtr, const char* InstanceName);
int XConv1_Release(XConv1 *InstancePtr);
#endif

void XConv1_Start(XConv1 *InstancePtr);
u32 XConv1_IsDone(XConv1 *InstancePtr);
u32 XConv1_IsIdle(XConv1 *InstancePtr);
u32 XConv1_IsReady(XConv1 *InstancePtr);
void XConv1_EnableAutoRestart(XConv1 *InstancePtr);
void XConv1_DisableAutoRestart(XConv1 *InstancePtr);

void XConv1_Set_inp_img(XConv1 *InstancePtr, u64 Data);
u64 XConv1_Get_inp_img(XConv1 *InstancePtr);
void XConv1_Set_out_img(XConv1 *InstancePtr, u64 Data);
u64 XConv1_Get_out_img(XConv1 *InstancePtr);

void XConv1_InterruptGlobalEnable(XConv1 *InstancePtr);
void XConv1_InterruptGlobalDisable(XConv1 *InstancePtr);
void XConv1_InterruptEnable(XConv1 *InstancePtr, u32 Mask);
void XConv1_InterruptDisable(XConv1 *InstancePtr, u32 Mask);
void XConv1_InterruptClear(XConv1 *InstancePtr, u32 Mask);
u32 XConv1_InterruptGetEnabled(XConv1 *InstancePtr);
u32 XConv1_InterruptGetStatus(XConv1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
