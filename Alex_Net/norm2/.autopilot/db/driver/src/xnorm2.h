// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XNORM2_H
#define XNORM2_H

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
#include "xnorm2_hw.h"

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
} XNorm2_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XNorm2;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNorm2_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNorm2_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNorm2_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNorm2_ReadReg(BaseAddress, RegOffset) \
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
int XNorm2_Initialize(XNorm2 *InstancePtr, UINTPTR BaseAddress);
XNorm2_Config* XNorm2_LookupConfig(UINTPTR BaseAddress);
#else
int XNorm2_Initialize(XNorm2 *InstancePtr, u16 DeviceId);
XNorm2_Config* XNorm2_LookupConfig(u16 DeviceId);
#endif
int XNorm2_CfgInitialize(XNorm2 *InstancePtr, XNorm2_Config *ConfigPtr);
#else
int XNorm2_Initialize(XNorm2 *InstancePtr, const char* InstanceName);
int XNorm2_Release(XNorm2 *InstancePtr);
#endif

void XNorm2_Start(XNorm2 *InstancePtr);
u32 XNorm2_IsDone(XNorm2 *InstancePtr);
u32 XNorm2_IsIdle(XNorm2 *InstancePtr);
u32 XNorm2_IsReady(XNorm2 *InstancePtr);
void XNorm2_EnableAutoRestart(XNorm2 *InstancePtr);
void XNorm2_DisableAutoRestart(XNorm2 *InstancePtr);

void XNorm2_Set_inp_img(XNorm2 *InstancePtr, u64 Data);
u64 XNorm2_Get_inp_img(XNorm2 *InstancePtr);
void XNorm2_Set_out_img(XNorm2 *InstancePtr, u64 Data);
u64 XNorm2_Get_out_img(XNorm2 *InstancePtr);

void XNorm2_InterruptGlobalEnable(XNorm2 *InstancePtr);
void XNorm2_InterruptGlobalDisable(XNorm2 *InstancePtr);
void XNorm2_InterruptEnable(XNorm2 *InstancePtr, u32 Mask);
void XNorm2_InterruptDisable(XNorm2 *InstancePtr, u32 Mask);
void XNorm2_InterruptClear(XNorm2 *InstancePtr, u32 Mask);
u32 XNorm2_InterruptGetEnabled(XNorm2 *InstancePtr);
u32 XNorm2_InterruptGetStatus(XNorm2 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
