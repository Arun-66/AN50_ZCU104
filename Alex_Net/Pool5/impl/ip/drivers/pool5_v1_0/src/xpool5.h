// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPOOL5_H
#define XPOOL5_H

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
#include "xpool5_hw.h"

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
} XPool5_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPool5;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPool5_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPool5_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPool5_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPool5_ReadReg(BaseAddress, RegOffset) \
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
int XPool5_Initialize(XPool5 *InstancePtr, UINTPTR BaseAddress);
XPool5_Config* XPool5_LookupConfig(UINTPTR BaseAddress);
#else
int XPool5_Initialize(XPool5 *InstancePtr, u16 DeviceId);
XPool5_Config* XPool5_LookupConfig(u16 DeviceId);
#endif
int XPool5_CfgInitialize(XPool5 *InstancePtr, XPool5_Config *ConfigPtr);
#else
int XPool5_Initialize(XPool5 *InstancePtr, const char* InstanceName);
int XPool5_Release(XPool5 *InstancePtr);
#endif

void XPool5_Start(XPool5 *InstancePtr);
u32 XPool5_IsDone(XPool5 *InstancePtr);
u32 XPool5_IsIdle(XPool5 *InstancePtr);
u32 XPool5_IsReady(XPool5 *InstancePtr);
void XPool5_EnableAutoRestart(XPool5 *InstancePtr);
void XPool5_DisableAutoRestart(XPool5 *InstancePtr);

void XPool5_Set_inp_img(XPool5 *InstancePtr, u64 Data);
u64 XPool5_Get_inp_img(XPool5 *InstancePtr);
void XPool5_Set_out_img(XPool5 *InstancePtr, u64 Data);
u64 XPool5_Get_out_img(XPool5 *InstancePtr);

void XPool5_InterruptGlobalEnable(XPool5 *InstancePtr);
void XPool5_InterruptGlobalDisable(XPool5 *InstancePtr);
void XPool5_InterruptEnable(XPool5 *InstancePtr, u32 Mask);
void XPool5_InterruptDisable(XPool5 *InstancePtr, u32 Mask);
void XPool5_InterruptClear(XPool5 *InstancePtr, u32 Mask);
u32 XPool5_InterruptGetEnabled(XPool5 *InstancePtr);
u32 XPool5_InterruptGetStatus(XPool5 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
