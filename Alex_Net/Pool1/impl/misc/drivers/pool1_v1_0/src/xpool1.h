// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPOOL1_H
#define XPOOL1_H

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
#include "xpool1_hw.h"

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
} XPool1_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XPool1;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPool1_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPool1_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPool1_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPool1_ReadReg(BaseAddress, RegOffset) \
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
int XPool1_Initialize(XPool1 *InstancePtr, UINTPTR BaseAddress);
XPool1_Config* XPool1_LookupConfig(UINTPTR BaseAddress);
#else
int XPool1_Initialize(XPool1 *InstancePtr, u16 DeviceId);
XPool1_Config* XPool1_LookupConfig(u16 DeviceId);
#endif
int XPool1_CfgInitialize(XPool1 *InstancePtr, XPool1_Config *ConfigPtr);
#else
int XPool1_Initialize(XPool1 *InstancePtr, const char* InstanceName);
int XPool1_Release(XPool1 *InstancePtr);
#endif

void XPool1_Start(XPool1 *InstancePtr);
u32 XPool1_IsDone(XPool1 *InstancePtr);
u32 XPool1_IsIdle(XPool1 *InstancePtr);
u32 XPool1_IsReady(XPool1 *InstancePtr);
void XPool1_EnableAutoRestart(XPool1 *InstancePtr);
void XPool1_DisableAutoRestart(XPool1 *InstancePtr);

void XPool1_Set_inp_img(XPool1 *InstancePtr, u64 Data);
u64 XPool1_Get_inp_img(XPool1 *InstancePtr);
void XPool1_Set_out_img(XPool1 *InstancePtr, u64 Data);
u64 XPool1_Get_out_img(XPool1 *InstancePtr);

void XPool1_InterruptGlobalEnable(XPool1 *InstancePtr);
void XPool1_InterruptGlobalDisable(XPool1 *InstancePtr);
void XPool1_InterruptEnable(XPool1 *InstancePtr, u32 Mask);
void XPool1_InterruptDisable(XPool1 *InstancePtr, u32 Mask);
void XPool1_InterruptClear(XPool1 *InstancePtr, u32 Mask);
u32 XPool1_InterruptGetEnabled(XPool1 *InstancePtr);
u32 XPool1_InterruptGetStatus(XPool1 *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
