// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
// Tool Version Limit: 2024.11
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================

`timescale 1ns/1ps

module pad2_inp_img_if (
    // system singals
    input  wire        clk,
    input  wire        reset,
    // user signals
    input  wire [15:0] inp_img_address0,
    input  wire        inp_img_ce0,
    output wire [31:0] inp_img_q0,
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
assign Clk_A      = clk;
assign Rst_A      = reset;
assign EN_A       = inp_img_ce0;
assign Addr_A     = {inp_img_address0, 2'b0};
assign WEN_A      = 4'b0;
assign Dout_A     = 32'b0;
assign inp_img_q0 = Din_A[31:0];

endmodule
