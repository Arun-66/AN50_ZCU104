// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XNORM1_H
#define XNORM1_H

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
#include "xnorm1_hw.h"

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
} XNorm1_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XNorm1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNorm1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNorm1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNorm1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNorm1_ReadReg(BaseAddress, RegOffset) \
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
int XNorm1_Initialize(XNorm1 *InstancePtr, UINTPTR BaseAddress);
XNorm1_Config* XNorm1_LookupConfig(UINTPTR BaseAddress);
#else
int XNorm1_Initialize(XNorm1 *InstancePtr, u16 DeviceId);
XNorm1_Config* XNorm1_LookupConfig(u16 DeviceId);
#endif
int XNorm1_CfgInitialize(XNorm1 *InstancePtr, XNorm1_Config *ConfigPtr);
#else
int XNorm1_Initialize(XNorm1 *InstancePtr, const char* InstanceName);
int XNorm1_Release(XNorm1 *InstancePtr);
#endif

void XNorm1_Start(XNorm1 *InstancePtr);
u32 XNorm1_IsDone(XNorm1 *InstancePtr);
u32 XNorm1_IsIdle(XNorm1 *InstancePtr);
u32 XNorm1_IsReady(XNorm1 *InstancePtr);
void XNorm1_EnableAutoRestart(XNorm1 *InstancePtr);
void XNorm1_DisableAutoRestart(XNorm1 *InstancePtr);

void XNorm1_Set_inp_img(XNorm1 *InstancePtr, u64 Data);
u64 XNorm1_Get_inp_img(XNorm1 *InstancePtr);
void XNorm1_Set_out_img(XNorm1 *InstancePtr, u64 Data);
u64 XNorm1_Get_out_img(XNorm1 *InstancePtr);

void XNorm1_InterruptGlobalEnable(XNorm1 *InstancePtr);
void XNorm1_InterruptGlobalDisable(XNorm1 *InstancePtr);
void XNorm1_InterruptEnable(XNorm1 *InstancePtr, u32 Mask);
void XNorm1_InterruptDisable(XNorm1 *InstancePtr, u32 Mask);
void XNorm1_InterruptClear(XNorm1 *InstancePtr, u32 Mask);
u32 XNorm1_InterruptGetEnabled(XNorm1 *InstancePtr);
u32 XNorm1_InterruptGetStatus(XNorm1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
