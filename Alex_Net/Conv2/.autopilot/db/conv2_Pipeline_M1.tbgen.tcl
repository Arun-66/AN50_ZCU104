set moduleName conv2_Pipeline_M1
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
set cdfgNum 17
set C_modelName {conv2_Pipeline_M1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict conv_out { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_1 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_2 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_3 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_4 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_5 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_6 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_7 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_8 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_9 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_10 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_11 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_12 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_13 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_14 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_15 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_16 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_17 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_18 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_19 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_20 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_21 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_22 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_23 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_24 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_25 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict conv_out_26 { MEM_WIDTH 32 MEM_SIZE 108 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 1}  }
	{ sext_ln76 int 62 regular  }
	{ conv_out float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ empty float 32 regular  }
	{ conv_out_1 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_2 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_3 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_4 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_5 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_6 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_7 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_8 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_9 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_10 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_11 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_12 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_13 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_14 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_15 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_16 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_17 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_18 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_19 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_20 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_21 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_22 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_23 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_24 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_25 float 32 regular {array 27 { 1 3 } 1 1 }  }
	{ conv_out_26 float 32 regular {array 27 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"},{"cName": "filter","offset": { "type": "dynamic","port_name": "filter","bundle": "control"},"direction": "READONLY"},{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln76", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "conv_out_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 145
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem0_0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_gmem0_0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_0_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln76 sc_in sc_lv 62 signal 1 } 
	{ conv_out_address0 sc_out sc_lv 5 signal 2 } 
	{ conv_out_ce0 sc_out sc_logic 1 signal 2 } 
	{ conv_out_q0 sc_in sc_lv 32 signal 2 } 
	{ empty sc_in sc_lv 32 signal 3 } 
	{ conv_out_1_address0 sc_out sc_lv 5 signal 4 } 
	{ conv_out_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ conv_out_1_q0 sc_in sc_lv 32 signal 4 } 
	{ conv_out_2_address0 sc_out sc_lv 5 signal 5 } 
	{ conv_out_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ conv_out_2_q0 sc_in sc_lv 32 signal 5 } 
	{ conv_out_3_address0 sc_out sc_lv 5 signal 6 } 
	{ conv_out_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ conv_out_3_q0 sc_in sc_lv 32 signal 6 } 
	{ conv_out_4_address0 sc_out sc_lv 5 signal 7 } 
	{ conv_out_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ conv_out_4_q0 sc_in sc_lv 32 signal 7 } 
	{ conv_out_5_address0 sc_out sc_lv 5 signal 8 } 
	{ conv_out_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ conv_out_5_q0 sc_in sc_lv 32 signal 8 } 
	{ conv_out_6_address0 sc_out sc_lv 5 signal 9 } 
	{ conv_out_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ conv_out_6_q0 sc_in sc_lv 32 signal 9 } 
	{ conv_out_7_address0 sc_out sc_lv 5 signal 10 } 
	{ conv_out_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ conv_out_7_q0 sc_in sc_lv 32 signal 10 } 
	{ conv_out_8_address0 sc_out sc_lv 5 signal 11 } 
	{ conv_out_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ conv_out_8_q0 sc_in sc_lv 32 signal 11 } 
	{ conv_out_9_address0 sc_out sc_lv 5 signal 12 } 
	{ conv_out_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ conv_out_9_q0 sc_in sc_lv 32 signal 12 } 
	{ conv_out_10_address0 sc_out sc_lv 5 signal 13 } 
	{ conv_out_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ conv_out_10_q0 sc_in sc_lv 32 signal 13 } 
	{ conv_out_11_address0 sc_out sc_lv 5 signal 14 } 
	{ conv_out_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ conv_out_11_q0 sc_in sc_lv 32 signal 14 } 
	{ conv_out_12_address0 sc_out sc_lv 5 signal 15 } 
	{ conv_out_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ conv_out_12_q0 sc_in sc_lv 32 signal 15 } 
	{ conv_out_13_address0 sc_out sc_lv 5 signal 16 } 
	{ conv_out_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ conv_out_13_q0 sc_in sc_lv 32 signal 16 } 
	{ conv_out_14_address0 sc_out sc_lv 5 signal 17 } 
	{ conv_out_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ conv_out_14_q0 sc_in sc_lv 32 signal 17 } 
	{ conv_out_15_address0 sc_out sc_lv 5 signal 18 } 
	{ conv_out_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ conv_out_15_q0 sc_in sc_lv 32 signal 18 } 
	{ conv_out_16_address0 sc_out sc_lv 5 signal 19 } 
	{ conv_out_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ conv_out_16_q0 sc_in sc_lv 32 signal 19 } 
	{ conv_out_17_address0 sc_out sc_lv 5 signal 20 } 
	{ conv_out_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ conv_out_17_q0 sc_in sc_lv 32 signal 20 } 
	{ conv_out_18_address0 sc_out sc_lv 5 signal 21 } 
	{ conv_out_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ conv_out_18_q0 sc_in sc_lv 32 signal 21 } 
	{ conv_out_19_address0 sc_out sc_lv 5 signal 22 } 
	{ conv_out_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ conv_out_19_q0 sc_in sc_lv 32 signal 22 } 
	{ conv_out_20_address0 sc_out sc_lv 5 signal 23 } 
	{ conv_out_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ conv_out_20_q0 sc_in sc_lv 32 signal 23 } 
	{ conv_out_21_address0 sc_out sc_lv 5 signal 24 } 
	{ conv_out_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ conv_out_21_q0 sc_in sc_lv 32 signal 24 } 
	{ conv_out_22_address0 sc_out sc_lv 5 signal 25 } 
	{ conv_out_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ conv_out_22_q0 sc_in sc_lv 32 signal 25 } 
	{ conv_out_23_address0 sc_out sc_lv 5 signal 26 } 
	{ conv_out_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ conv_out_23_q0 sc_in sc_lv 32 signal 26 } 
	{ conv_out_24_address0 sc_out sc_lv 5 signal 27 } 
	{ conv_out_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ conv_out_24_q0 sc_in sc_lv 32 signal 27 } 
	{ conv_out_25_address0 sc_out sc_lv 5 signal 28 } 
	{ conv_out_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ conv_out_25_q0 sc_in sc_lv 32 signal 28 } 
	{ conv_out_26_address0 sc_out sc_lv 5 signal 29 } 
	{ conv_out_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ conv_out_26_q0 sc_in sc_lv 32 signal 29 } 
	{ grp_fu_93634_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_93634_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_93634_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_93634_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_93634_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_93678_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_93678_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_93678_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_93678_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_93678_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem0_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem0_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem0_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem0_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem0_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem0_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem0_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem0_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem0_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem0_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem0_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem0_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem0_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem0_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem0_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem0_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem0_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem0_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem0_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem0_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem0_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem0_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem0_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem0_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem0_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem0_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem0_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem0_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem0_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem0_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem0_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem0_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem0_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem0_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem0_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem0_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem0_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "0_BUSER" }} , 
 	{ "name": "sext_ln76", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln76", "role": "default" }} , 
 	{ "name": "conv_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out", "role": "address0" }} , 
 	{ "name": "conv_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out", "role": "ce0" }} , 
 	{ "name": "conv_out_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out", "role": "q0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_1", "role": "address0" }} , 
 	{ "name": "conv_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_1", "role": "ce0" }} , 
 	{ "name": "conv_out_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_1", "role": "q0" }} , 
 	{ "name": "conv_out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_2", "role": "address0" }} , 
 	{ "name": "conv_out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_2", "role": "ce0" }} , 
 	{ "name": "conv_out_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_2", "role": "q0" }} , 
 	{ "name": "conv_out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_3", "role": "address0" }} , 
 	{ "name": "conv_out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_3", "role": "ce0" }} , 
 	{ "name": "conv_out_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_3", "role": "q0" }} , 
 	{ "name": "conv_out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_4", "role": "address0" }} , 
 	{ "name": "conv_out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_4", "role": "ce0" }} , 
 	{ "name": "conv_out_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_4", "role": "q0" }} , 
 	{ "name": "conv_out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_5", "role": "address0" }} , 
 	{ "name": "conv_out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_5", "role": "ce0" }} , 
 	{ "name": "conv_out_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_5", "role": "q0" }} , 
 	{ "name": "conv_out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_6", "role": "address0" }} , 
 	{ "name": "conv_out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_6", "role": "ce0" }} , 
 	{ "name": "conv_out_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_6", "role": "q0" }} , 
 	{ "name": "conv_out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_7", "role": "address0" }} , 
 	{ "name": "conv_out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_7", "role": "ce0" }} , 
 	{ "name": "conv_out_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_7", "role": "q0" }} , 
 	{ "name": "conv_out_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_8", "role": "address0" }} , 
 	{ "name": "conv_out_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_8", "role": "ce0" }} , 
 	{ "name": "conv_out_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_8", "role": "q0" }} , 
 	{ "name": "conv_out_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_9", "role": "address0" }} , 
 	{ "name": "conv_out_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_9", "role": "ce0" }} , 
 	{ "name": "conv_out_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_9", "role": "q0" }} , 
 	{ "name": "conv_out_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_10", "role": "address0" }} , 
 	{ "name": "conv_out_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_10", "role": "ce0" }} , 
 	{ "name": "conv_out_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_10", "role": "q0" }} , 
 	{ "name": "conv_out_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_11", "role": "address0" }} , 
 	{ "name": "conv_out_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_11", "role": "ce0" }} , 
 	{ "name": "conv_out_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_11", "role": "q0" }} , 
 	{ "name": "conv_out_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_12", "role": "address0" }} , 
 	{ "name": "conv_out_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_12", "role": "ce0" }} , 
 	{ "name": "conv_out_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_12", "role": "q0" }} , 
 	{ "name": "conv_out_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_13", "role": "address0" }} , 
 	{ "name": "conv_out_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_13", "role": "ce0" }} , 
 	{ "name": "conv_out_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_13", "role": "q0" }} , 
 	{ "name": "conv_out_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_14", "role": "address0" }} , 
 	{ "name": "conv_out_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_14", "role": "ce0" }} , 
 	{ "name": "conv_out_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_14", "role": "q0" }} , 
 	{ "name": "conv_out_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_15", "role": "address0" }} , 
 	{ "name": "conv_out_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_15", "role": "ce0" }} , 
 	{ "name": "conv_out_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_15", "role": "q0" }} , 
 	{ "name": "conv_out_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_16", "role": "address0" }} , 
 	{ "name": "conv_out_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_16", "role": "ce0" }} , 
 	{ "name": "conv_out_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_16", "role": "q0" }} , 
 	{ "name": "conv_out_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_17", "role": "address0" }} , 
 	{ "name": "conv_out_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_17", "role": "ce0" }} , 
 	{ "name": "conv_out_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_17", "role": "q0" }} , 
 	{ "name": "conv_out_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_18", "role": "address0" }} , 
 	{ "name": "conv_out_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_18", "role": "ce0" }} , 
 	{ "name": "conv_out_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_18", "role": "q0" }} , 
 	{ "name": "conv_out_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_19", "role": "address0" }} , 
 	{ "name": "conv_out_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_19", "role": "ce0" }} , 
 	{ "name": "conv_out_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_19", "role": "q0" }} , 
 	{ "name": "conv_out_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_20", "role": "address0" }} , 
 	{ "name": "conv_out_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_20", "role": "ce0" }} , 
 	{ "name": "conv_out_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_20", "role": "q0" }} , 
 	{ "name": "conv_out_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_21", "role": "address0" }} , 
 	{ "name": "conv_out_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_21", "role": "ce0" }} , 
 	{ "name": "conv_out_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_21", "role": "q0" }} , 
 	{ "name": "conv_out_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_22", "role": "address0" }} , 
 	{ "name": "conv_out_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_22", "role": "ce0" }} , 
 	{ "name": "conv_out_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_22", "role": "q0" }} , 
 	{ "name": "conv_out_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_23", "role": "address0" }} , 
 	{ "name": "conv_out_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_23", "role": "ce0" }} , 
 	{ "name": "conv_out_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_23", "role": "q0" }} , 
 	{ "name": "conv_out_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_24", "role": "address0" }} , 
 	{ "name": "conv_out_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_24", "role": "ce0" }} , 
 	{ "name": "conv_out_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_24", "role": "q0" }} , 
 	{ "name": "conv_out_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_25", "role": "address0" }} , 
 	{ "name": "conv_out_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_25", "role": "ce0" }} , 
 	{ "name": "conv_out_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_25", "role": "q0" }} , 
 	{ "name": "conv_out_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "conv_out_26", "role": "address0" }} , 
 	{ "name": "conv_out_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "conv_out_26", "role": "ce0" }} , 
 	{ "name": "conv_out_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "conv_out_26", "role": "q0" }} , 
 	{ "name": "grp_fu_93634_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_93634_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_93634_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_93634_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_93634_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_93634_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_93634_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_93634_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_93634_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_93634_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_93678_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_93678_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_93678_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_93678_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_93678_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_93678_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_93678_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_93678_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_93678_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_93678_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2_Pipeline_M1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "737", "EstimateLatencyMax" : "737",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln76", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_out_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv_out_26", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "M1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "27", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage6", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage6_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_M1 {
		gmem0 {Type O LastRead -1 FirstWrite 7}
		sext_ln76 {Type I LastRead 0 FirstWrite -1}
		conv_out {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv_out_1 {Type I LastRead 0 FirstWrite -1}
		conv_out_2 {Type I LastRead 0 FirstWrite -1}
		conv_out_3 {Type I LastRead 0 FirstWrite -1}
		conv_out_4 {Type I LastRead 0 FirstWrite -1}
		conv_out_5 {Type I LastRead 0 FirstWrite -1}
		conv_out_6 {Type I LastRead 0 FirstWrite -1}
		conv_out_7 {Type I LastRead 0 FirstWrite -1}
		conv_out_8 {Type I LastRead 0 FirstWrite -1}
		conv_out_9 {Type I LastRead 0 FirstWrite -1}
		conv_out_10 {Type I LastRead 0 FirstWrite -1}
		conv_out_11 {Type I LastRead 0 FirstWrite -1}
		conv_out_12 {Type I LastRead 0 FirstWrite -1}
		conv_out_13 {Type I LastRead 0 FirstWrite -1}
		conv_out_14 {Type I LastRead 0 FirstWrite -1}
		conv_out_15 {Type I LastRead 0 FirstWrite -1}
		conv_out_16 {Type I LastRead 0 FirstWrite -1}
		conv_out_17 {Type I LastRead 0 FirstWrite -1}
		conv_out_18 {Type I LastRead 0 FirstWrite -1}
		conv_out_19 {Type I LastRead 0 FirstWrite -1}
		conv_out_20 {Type I LastRead 0 FirstWrite -1}
		conv_out_21 {Type I LastRead 0 FirstWrite -1}
		conv_out_22 {Type I LastRead 0 FirstWrite -1}
		conv_out_23 {Type I LastRead 0 FirstWrite -1}
		conv_out_24 {Type I LastRead 0 FirstWrite -1}
		conv_out_25 {Type I LastRead 0 FirstWrite -1}
		conv_out_26 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "737", "Max" : "737"}
	, {"Name" : "Interval", "Min" : "737", "Max" : "737"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	sext_ln76 { ap_none {  { sext_ln76 in_data 0 62 } } }
	conv_out { ap_memory {  { conv_out_address0 mem_address 1 5 }  { conv_out_ce0 mem_ce 1 1 }  { conv_out_q0 mem_dout 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	conv_out_1 { ap_memory {  { conv_out_1_address0 mem_address 1 5 }  { conv_out_1_ce0 mem_ce 1 1 }  { conv_out_1_q0 mem_dout 0 32 } } }
	conv_out_2 { ap_memory {  { conv_out_2_address0 mem_address 1 5 }  { conv_out_2_ce0 mem_ce 1 1 }  { conv_out_2_q0 mem_dout 0 32 } } }
	conv_out_3 { ap_memory {  { conv_out_3_address0 mem_address 1 5 }  { conv_out_3_ce0 mem_ce 1 1 }  { conv_out_3_q0 mem_dout 0 32 } } }
	conv_out_4 { ap_memory {  { conv_out_4_address0 mem_address 1 5 }  { conv_out_4_ce0 mem_ce 1 1 }  { conv_out_4_q0 mem_dout 0 32 } } }
	conv_out_5 { ap_memory {  { conv_out_5_address0 mem_address 1 5 }  { conv_out_5_ce0 mem_ce 1 1 }  { conv_out_5_q0 mem_dout 0 32 } } }
	conv_out_6 { ap_memory {  { conv_out_6_address0 mem_address 1 5 }  { conv_out_6_ce0 mem_ce 1 1 }  { conv_out_6_q0 mem_dout 0 32 } } }
	conv_out_7 { ap_memory {  { conv_out_7_address0 mem_address 1 5 }  { conv_out_7_ce0 mem_ce 1 1 }  { conv_out_7_q0 mem_dout 0 32 } } }
	conv_out_8 { ap_memory {  { conv_out_8_address0 mem_address 1 5 }  { conv_out_8_ce0 mem_ce 1 1 }  { conv_out_8_q0 mem_dout 0 32 } } }
	conv_out_9 { ap_memory {  { conv_out_9_address0 mem_address 1 5 }  { conv_out_9_ce0 mem_ce 1 1 }  { conv_out_9_q0 mem_dout 0 32 } } }
	conv_out_10 { ap_memory {  { conv_out_10_address0 mem_address 1 5 }  { conv_out_10_ce0 mem_ce 1 1 }  { conv_out_10_q0 mem_dout 0 32 } } }
	conv_out_11 { ap_memory {  { conv_out_11_address0 mem_address 1 5 }  { conv_out_11_ce0 mem_ce 1 1 }  { conv_out_11_q0 mem_dout 0 32 } } }
	conv_out_12 { ap_memory {  { conv_out_12_address0 mem_address 1 5 }  { conv_out_12_ce0 mem_ce 1 1 }  { conv_out_12_q0 mem_dout 0 32 } } }
	conv_out_13 { ap_memory {  { conv_out_13_address0 mem_address 1 5 }  { conv_out_13_ce0 mem_ce 1 1 }  { conv_out_13_q0 mem_dout 0 32 } } }
	conv_out_14 { ap_memory {  { conv_out_14_address0 mem_address 1 5 }  { conv_out_14_ce0 mem_ce 1 1 }  { conv_out_14_q0 mem_dout 0 32 } } }
	conv_out_15 { ap_memory {  { conv_out_15_address0 mem_address 1 5 }  { conv_out_15_ce0 mem_ce 1 1 }  { conv_out_15_q0 mem_dout 0 32 } } }
	conv_out_16 { ap_memory {  { conv_out_16_address0 mem_address 1 5 }  { conv_out_16_ce0 mem_ce 1 1 }  { conv_out_16_q0 mem_dout 0 32 } } }
	conv_out_17 { ap_memory {  { conv_out_17_address0 mem_address 1 5 }  { conv_out_17_ce0 mem_ce 1 1 }  { conv_out_17_q0 mem_dout 0 32 } } }
	conv_out_18 { ap_memory {  { conv_out_18_address0 mem_address 1 5 }  { conv_out_18_ce0 mem_ce 1 1 }  { conv_out_18_q0 mem_dout 0 32 } } }
	conv_out_19 { ap_memory {  { conv_out_19_address0 mem_address 1 5 }  { conv_out_19_ce0 mem_ce 1 1 }  { conv_out_19_q0 mem_dout 0 32 } } }
	conv_out_20 { ap_memory {  { conv_out_20_address0 mem_address 1 5 }  { conv_out_20_ce0 mem_ce 1 1 }  { conv_out_20_q0 mem_dout 0 32 } } }
	conv_out_21 { ap_memory {  { conv_out_21_address0 mem_address 1 5 }  { conv_out_21_ce0 mem_ce 1 1 }  { conv_out_21_q0 mem_dout 0 32 } } }
	conv_out_22 { ap_memory {  { conv_out_22_address0 mem_address 1 5 }  { conv_out_22_ce0 mem_ce 1 1 }  { conv_out_22_q0 mem_dout 0 32 } } }
	conv_out_23 { ap_memory {  { conv_out_23_address0 mem_address 1 5 }  { conv_out_23_ce0 mem_ce 1 1 }  { conv_out_23_q0 mem_dout 0 32 } } }
	conv_out_24 { ap_memory {  { conv_out_24_address0 mem_address 1 5 }  { conv_out_24_ce0 mem_ce 1 1 }  { conv_out_24_q0 mem_dout 0 32 } } }
	conv_out_25 { ap_memory {  { conv_out_25_address0 mem_address 1 5 }  { conv_out_25_ce0 mem_ce 1 1 }  { conv_out_25_q0 mem_dout 0 32 } } }
	conv_out_26 { ap_memory {  { conv_out_26_address0 mem_address 1 5 }  { conv_out_26_ce0 mem_ce 1 1 }  { conv_out_26_q0 mem_dout 0 32 } } }
}
