// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONV2_H
#define XCONV2_H

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
#include "xconv2_hw.h"

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
} XConv2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XConv2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConv2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConv2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConv2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConv2_ReadReg(BaseAddress, RegOffset) \
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
int XConv2_Initialize(XConv2 *InstancePtr, UINTPTR BaseAddress);
XConv2_Config* XConv2_LookupConfig(UINTPTR BaseAddress);
#else
int XConv2_Initialize(XConv2 *InstancePtr, u16 DeviceId);
XConv2_Config* XConv2_LookupConfig(u16 DeviceId);
#endif
int XConv2_CfgInitialize(XConv2 *InstancePtr, XConv2_Config *ConfigPtr);
#else
int XConv2_Initialize(XConv2 *InstancePtr, const char* InstanceName);
int XConv2_Release(XConv2 *InstancePtr);
#endif

void XConv2_Start(XConv2 *InstancePtr);
u32 XConv2_IsDone(XConv2 *InstancePtr);
u32 XConv2_IsIdle(XConv2 *InstancePtr);
u32 XConv2_IsReady(XConv2 *InstancePtr);
void XConv2_EnableAutoRestart(XConv2 *InstancePtr);
void XConv2_DisableAutoRestart(XConv2 *InstancePtr);

void XConv2_Set_inp_img(XConv2 *InstancePtr, u64 Data);
u64 XConv2_Get_inp_img(XConv2 *InstancePtr);
void XConv2_Set_out_img(XConv2 *InstancePtr, u64 Data);
u64 XConv2_Get_out_img(XConv2 *InstancePtr);
void XConv2_Set_filter(XConv2 *InstancePtr, u64 Data);
u64 XConv2_Get_filter(XConv2 *InstancePtr);
void XConv2_Set_bias(XConv2 *InstancePtr, u64 Data);
u64 XConv2_Get_bias(XConv2 *InstancePtr);

void XConv2_InterruptGlobalEnable(XConv2 *InstancePtr);
void XConv2_InterruptGlobalDisable(XConv2 *InstancePtr);
void XConv2_InterruptEnable(XConv2 *InstancePtr, u32 Mask);
void XConv2_InterruptDisable(XConv2 *InstancePtr, u32 Mask);
void XConv2_InterruptClear(XConv2 *InstancePtr, u32 Mask);
u32 XConv2_InterruptGetEnabled(XConv2 *InstancePtr);
u32 XConv2_InterruptGetStatus(XConv2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
