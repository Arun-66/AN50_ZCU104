// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1ns/1ps

module pad4_out_img_if (
    // system singals
    input  wire        clk,
    input  wire        reset,
    // user signals
    input  wire [16:0] out_img_address0,
    input  wire        out_img_ce0,
    input  wire        out_img_we0,
    input  wire [31:0] out_img_d0,
    // bus signals
    output wire        Clk_A,
    output wire        Rst_A,
    output wire        EN_A,
    output wire [3:0]  WEN_A,
    output wire [31:0] Addr_A,
    output wire [31:0] Dout_A,
    input  wire [31:0] Din_A
);
//------------------------Body---------------------------
assign Clk_A  = clk;
assign Rst_A  = reset;
assign EN_A   = out_img_ce0;
assign Addr_A = {out_img_address0, 2'b0};
assign WEN_A  = {4{out_img_we0}};
assign Dout_A = out_img_d0;

endmodule
