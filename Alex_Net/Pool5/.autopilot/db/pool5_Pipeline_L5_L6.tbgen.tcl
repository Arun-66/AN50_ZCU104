set moduleName pool5_Pipeline_L5_L6
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 5
set C_modelName {pool5_Pipeline_L5_L6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_reload float 32 regular  }
	{ mux_case_1291_reload float 32 regular  }
	{ mux_case_1084_reload float 32 regular  }
	{ mux_case_877_reload float 32 regular  }
	{ mux_case_670_reload float 32 regular  }
	{ mux_case_463_reload float 32 regular  }
	{ mux_case_256_reload float 32 regular  }
	{ mux_case_1149_reload float 32 regular  }
	{ mux_case_942_reload float 32 regular  }
	{ mux_case_735_reload float 32 regular  }
	{ mux_case_528_reload float 32 regular  }
	{ mux_case_321_reload float 32 regular  }
	{ mux_case_114_reload float 32 regular  }
	{ empty_13 float 32 regular  }
	{ empty_14 float 32 regular  }
	{ empty float 32 regular  }
	{ gmem int 32 regular {axi_master 2}  }
	{ sext_ln51 int 62 regular  }
	{ phi_mul int 16 regular  }
	{ inp_img int 64 regular  }
	{ line_buffer_2D_1_out float 32 regular {pointer 1}  }
	{ mux_case_12_out float 32 regular {pointer 2}  }
	{ mux_case_10_out float 32 regular {pointer 2}  }
	{ mux_case_8_out float 32 regular {pointer 2}  }
	{ mux_case_6_out float 32 regular {pointer 2}  }
	{ mux_case_4_out float 32 regular {pointer 2}  }
	{ line_buffer_2D_3_out float 32 regular {pointer 1}  }
	{ mux_case_11_out float 32 regular {pointer 2}  }
	{ mux_case_9_out float 32 regular {pointer 2}  }
	{ mux_case_7_out float 32 regular {pointer 2}  }
	{ mux_case_5_out float 32 regular {pointer 2}  }
	{ mux_case_3_out float 32 regular {pointer 2}  }
	{ line_buffer_2D_2_out float 32 regular {pointer 1}  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1291_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1084_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_877_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_670_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_463_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_256_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_942_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_735_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_528_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_321_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_114_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln51", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_2D_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_2D_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_2D_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 113
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 16 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 16 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 16 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 16 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 32 signal 16 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 9 signal 16 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 16 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 16 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 16 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 16 } 
	{ p_reload sc_in sc_lv 32 signal 0 } 
	{ mux_case_1291_reload sc_in sc_lv 32 signal 1 } 
	{ mux_case_1084_reload sc_in sc_lv 32 signal 2 } 
	{ mux_case_877_reload sc_in sc_lv 32 signal 3 } 
	{ mux_case_670_reload sc_in sc_lv 32 signal 4 } 
	{ mux_case_463_reload sc_in sc_lv 32 signal 5 } 
	{ mux_case_256_reload sc_in sc_lv 32 signal 6 } 
	{ mux_case_1149_reload sc_in sc_lv 32 signal 7 } 
	{ mux_case_942_reload sc_in sc_lv 32 signal 8 } 
	{ mux_case_735_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_528_reload sc_in sc_lv 32 signal 10 } 
	{ mux_case_321_reload sc_in sc_lv 32 signal 11 } 
	{ mux_case_114_reload sc_in sc_lv 32 signal 12 } 
	{ empty_13 sc_in sc_lv 32 signal 13 } 
	{ empty_14 sc_in sc_lv 32 signal 14 } 
	{ empty sc_in sc_lv 32 signal 15 } 
	{ sext_ln51 sc_in sc_lv 62 signal 17 } 
	{ phi_mul sc_in sc_lv 16 signal 18 } 
	{ inp_img sc_in sc_lv 64 signal 19 } 
	{ line_buffer_2D_1_out sc_out sc_lv 32 signal 20 } 
	{ line_buffer_2D_1_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_12_out_i sc_in sc_lv 32 signal 21 } 
	{ mux_case_12_out_o sc_out sc_lv 32 signal 21 } 
	{ mux_case_12_out_o_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_10_out_i sc_in sc_lv 32 signal 22 } 
	{ mux_case_10_out_o sc_out sc_lv 32 signal 22 } 
	{ mux_case_10_out_o_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_8_out_i sc_in sc_lv 32 signal 23 } 
	{ mux_case_8_out_o sc_out sc_lv 32 signal 23 } 
	{ mux_case_8_out_o_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_6_out_i sc_in sc_lv 32 signal 24 } 
	{ mux_case_6_out_o sc_out sc_lv 32 signal 24 } 
	{ mux_case_6_out_o_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_4_out_i sc_in sc_lv 32 signal 25 } 
	{ mux_case_4_out_o sc_out sc_lv 32 signal 25 } 
	{ mux_case_4_out_o_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ line_buffer_2D_3_out sc_out sc_lv 32 signal 26 } 
	{ line_buffer_2D_3_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_11_out_i sc_in sc_lv 32 signal 27 } 
	{ mux_case_11_out_o sc_out sc_lv 32 signal 27 } 
	{ mux_case_11_out_o_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_9_out_i sc_in sc_lv 32 signal 28 } 
	{ mux_case_9_out_o sc_out sc_lv 32 signal 28 } 
	{ mux_case_9_out_o_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_7_out_i sc_in sc_lv 32 signal 29 } 
	{ mux_case_7_out_o sc_out sc_lv 32 signal 29 } 
	{ mux_case_7_out_o_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_5_out_i sc_in sc_lv 32 signal 30 } 
	{ mux_case_5_out_o sc_out sc_lv 32 signal 30 } 
	{ mux_case_5_out_o_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_3_out_i sc_in sc_lv 32 signal 31 } 
	{ mux_case_3_out_o sc_out sc_lv 32 signal 31 } 
	{ mux_case_3_out_o_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ line_buffer_2D_2_out sc_out sc_lv 32 signal 32 } 
	{ line_buffer_2D_2_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ p_out sc_out sc_lv 32 signal 33 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ p_out1 sc_out sc_lv 32 signal 34 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ p_out2 sc_out sc_lv 32 signal 35 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BUSER" }} , 
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "mux_case_1291_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1291_reload", "role": "default" }} , 
 	{ "name": "mux_case_1084_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1084_reload", "role": "default" }} , 
 	{ "name": "mux_case_877_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_877_reload", "role": "default" }} , 
 	{ "name": "mux_case_670_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_670_reload", "role": "default" }} , 
 	{ "name": "mux_case_463_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_463_reload", "role": "default" }} , 
 	{ "name": "mux_case_256_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_256_reload", "role": "default" }} , 
 	{ "name": "mux_case_1149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1149_reload", "role": "default" }} , 
 	{ "name": "mux_case_942_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_942_reload", "role": "default" }} , 
 	{ "name": "mux_case_735_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_735_reload", "role": "default" }} , 
 	{ "name": "mux_case_528_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_528_reload", "role": "default" }} , 
 	{ "name": "mux_case_321_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_321_reload", "role": "default" }} , 
 	{ "name": "mux_case_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_114_reload", "role": "default" }} , 
 	{ "name": "empty_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_13", "role": "default" }} , 
 	{ "name": "empty_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_14", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln51", "role": "default" }} , 
 	{ "name": "phi_mul", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "phi_mul", "role": "default" }} , 
 	{ "name": "inp_img", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inp_img", "role": "default" }} , 
 	{ "name": "line_buffer_2D_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_1_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_1_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12_out", "role": "i" }} , 
 	{ "name": "mux_case_12_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12_out", "role": "o" }} , 
 	{ "name": "mux_case_12_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_10_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10_out", "role": "i" }} , 
 	{ "name": "mux_case_10_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10_out", "role": "o" }} , 
 	{ "name": "mux_case_10_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_10_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_8_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8_out", "role": "i" }} , 
 	{ "name": "mux_case_8_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8_out", "role": "o" }} , 
 	{ "name": "mux_case_8_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_8_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_6_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6_out", "role": "i" }} , 
 	{ "name": "mux_case_6_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6_out", "role": "o" }} , 
 	{ "name": "mux_case_6_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_4_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4_out", "role": "i" }} , 
 	{ "name": "mux_case_4_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4_out", "role": "o" }} , 
 	{ "name": "mux_case_4_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4_out", "role": "o_ap_vld" }} , 
 	{ "name": "line_buffer_2D_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_3_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_3_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_11_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11_out", "role": "i" }} , 
 	{ "name": "mux_case_11_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11_out", "role": "o" }} , 
 	{ "name": "mux_case_11_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_9_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_9_out", "role": "i" }} , 
 	{ "name": "mux_case_9_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_9_out", "role": "o" }} , 
 	{ "name": "mux_case_9_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_9_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_7_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7_out", "role": "i" }} , 
 	{ "name": "mux_case_7_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7_out", "role": "o" }} , 
 	{ "name": "mux_case_7_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_7_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_5_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5_out", "role": "i" }} , 
 	{ "name": "mux_case_5_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5_out", "role": "o" }} , 
 	{ "name": "mux_case_5_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_5_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_3_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3_out", "role": "i" }} , 
 	{ "name": "mux_case_3_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3_out", "role": "o" }} , 
 	{ "name": "mux_case_3_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3_out", "role": "o_ap_vld" }} , 
 	{ "name": "line_buffer_2D_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_2_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_2_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "pool5_Pipeline_L5_L6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "237", "EstimateLatencyMax" : "237",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1291_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1084_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_877_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_670_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_463_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1149_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_942_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_735_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_528_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_321_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_114_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln51", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_buffer_2D_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_10_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_8_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_6_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_4_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_2D_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_9_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_7_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_5_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_3_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_2D_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L5_L6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U29", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U30", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_3ns_6ns_8_1_1_U31", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_32_1_1_U32", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_4_32_1_1_U33", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool5_Pipeline_L5_L6 {
		p_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1291_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1084_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_877_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_670_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_463_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_256_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1149_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_942_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_735_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_528_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_321_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_114_reload {Type I LastRead 0 FirstWrite -1}
		empty_13 {Type I LastRead 0 FirstWrite -1}
		empty_14 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		gmem {Type IO LastRead 14 FirstWrite 25}
		sext_ln51 {Type I LastRead 0 FirstWrite -1}
		phi_mul {Type I LastRead 0 FirstWrite -1}
		inp_img {Type I LastRead 0 FirstWrite -1}
		line_buffer_2D_1_out {Type O LastRead -1 FirstWrite 19}
		mux_case_12_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_10_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_8_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_6_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_4_out {Type IO LastRead 14 FirstWrite 0}
		line_buffer_2D_3_out {Type O LastRead -1 FirstWrite 19}
		mux_case_11_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_9_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_7_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_5_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_3_out {Type IO LastRead 14 FirstWrite 0}
		line_buffer_2D_2_out {Type O LastRead -1 FirstWrite 19}
		p_out {Type O LastRead -1 FirstWrite 19}
		p_out1 {Type O LastRead -1 FirstWrite 19}
		p_out2 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "237", "Max" : "237"}
	, {"Name" : "Interval", "Min" : "237", "Max" : "237"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	mux_case_1291_reload { ap_none {  { mux_case_1291_reload in_data 0 32 } } }
	mux_case_1084_reload { ap_none {  { mux_case_1084_reload in_data 0 32 } } }
	mux_case_877_reload { ap_none {  { mux_case_877_reload in_data 0 32 } } }
	mux_case_670_reload { ap_none {  { mux_case_670_reload in_data 0 32 } } }
	mux_case_463_reload { ap_none {  { mux_case_463_reload in_data 0 32 } } }
	mux_case_256_reload { ap_none {  { mux_case_256_reload in_data 0 32 } } }
	mux_case_1149_reload { ap_none {  { mux_case_1149_reload in_data 0 32 } } }
	mux_case_942_reload { ap_none {  { mux_case_942_reload in_data 0 32 } } }
	mux_case_735_reload { ap_none {  { mux_case_735_reload in_data 0 32 } } }
	mux_case_528_reload { ap_none {  { mux_case_528_reload in_data 0 32 } } }
	mux_case_321_reload { ap_none {  { mux_case_321_reload in_data 0 32 } } }
	mux_case_114_reload { ap_none {  { mux_case_114_reload in_data 0 32 } } }
	empty_13 { ap_none {  { empty_13 in_data 0 32 } } }
	empty_14 { ap_none {  { empty_14 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 32 }  { m_axi_gmem_0_WSTRB STRB 1 4 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 32 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	sext_ln51 { ap_none {  { sext_ln51 in_data 0 62 } } }
	phi_mul { ap_none {  { phi_mul in_data 0 16 } } }
	inp_img { ap_none {  { inp_img in_data 0 64 } } }
	line_buffer_2D_1_out { ap_vld {  { line_buffer_2D_1_out out_data 1 32 }  { line_buffer_2D_1_out_ap_vld out_vld 1 1 } } }
	mux_case_12_out { ap_ovld {  { mux_case_12_out_i in_data 0 32 }  { mux_case_12_out_o out_data 1 32 }  { mux_case_12_out_o_ap_vld out_vld 1 1 } } }
	mux_case_10_out { ap_ovld {  { mux_case_10_out_i in_data 0 32 }  { mux_case_10_out_o out_data 1 32 }  { mux_case_10_out_o_ap_vld out_vld 1 1 } } }
	mux_case_8_out { ap_ovld {  { mux_case_8_out_i in_data 0 32 }  { mux_case_8_out_o out_data 1 32 }  { mux_case_8_out_o_ap_vld out_vld 1 1 } } }
	mux_case_6_out { ap_ovld {  { mux_case_6_out_i in_data 0 32 }  { mux_case_6_out_o out_data 1 32 }  { mux_case_6_out_o_ap_vld out_vld 1 1 } } }
	mux_case_4_out { ap_ovld {  { mux_case_4_out_i in_data 0 32 }  { mux_case_4_out_o out_data 1 32 }  { mux_case_4_out_o_ap_vld out_vld 1 1 } } }
	line_buffer_2D_3_out { ap_vld {  { line_buffer_2D_3_out out_data 1 32 }  { line_buffer_2D_3_out_ap_vld out_vld 1 1 } } }
	mux_case_11_out { ap_ovld {  { mux_case_11_out_i in_data 0 32 }  { mux_case_11_out_o out_data 1 32 }  { mux_case_11_out_o_ap_vld out_vld 1 1 } } }
	mux_case_9_out { ap_ovld {  { mux_case_9_out_i in_data 0 32 }  { mux_case_9_out_o out_data 1 32 }  { mux_case_9_out_o_ap_vld out_vld 1 1 } } }
	mux_case_7_out { ap_ovld {  { mux_case_7_out_i in_data 0 32 }  { mux_case_7_out_o out_data 1 32 }  { mux_case_7_out_o_ap_vld out_vld 1 1 } } }
	mux_case_5_out { ap_ovld {  { mux_case_5_out_i in_data 0 32 }  { mux_case_5_out_o out_data 1 32 }  { mux_case_5_out_o_ap_vld out_vld 1 1 } } }
	mux_case_3_out { ap_ovld {  { mux_case_3_out_i in_data 0 32 }  { mux_case_3_out_o out_data 1 32 }  { mux_case_3_out_o_ap_vld out_vld 1 1 } } }
	line_buffer_2D_2_out { ap_vld {  { line_buffer_2D_2_out out_data 1 32 }  { line_buffer_2D_2_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
}
