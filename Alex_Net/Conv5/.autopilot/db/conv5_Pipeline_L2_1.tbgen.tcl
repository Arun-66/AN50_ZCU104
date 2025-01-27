set moduleName conv5_Pipeline_L2_1
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
set cdfgNum 13
set C_modelName {conv5_Pipeline_L2_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_image_local_24 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_23 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_22 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_21 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_20 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_19 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_18 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_17 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_16 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_15 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_14 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_13 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_12 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_11 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_10 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_9 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_8 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_7 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_6 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_5 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_4 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_3 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_2 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local_1 { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_image_local { MEM_WIDTH 32 MEM_SIZE 6912 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 0}  }
	{ sext_ln155 int 62 regular  }
	{ inp_image_local_24 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_23 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_22 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_21 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_20 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_19 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_18 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_17 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_16 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_15 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_14 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_13 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_12 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_11 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_10 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_9 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_8 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_7 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_6 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_5 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_4 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_3 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_2 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local_1 float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ inp_image_local float 32 regular {array 1728 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln155", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_image_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 153
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
	{ sext_ln155 sc_in sc_lv 62 signal 1 } 
	{ inp_image_local_24_address0 sc_out sc_lv 11 signal 2 } 
	{ inp_image_local_24_ce0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_local_24_we0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_local_24_d0 sc_out sc_lv 32 signal 2 } 
	{ inp_image_local_23_address0 sc_out sc_lv 11 signal 3 } 
	{ inp_image_local_23_ce0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_local_23_we0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_local_23_d0 sc_out sc_lv 32 signal 3 } 
	{ inp_image_local_22_address0 sc_out sc_lv 11 signal 4 } 
	{ inp_image_local_22_ce0 sc_out sc_logic 1 signal 4 } 
	{ inp_image_local_22_we0 sc_out sc_logic 1 signal 4 } 
	{ inp_image_local_22_d0 sc_out sc_lv 32 signal 4 } 
	{ inp_image_local_21_address0 sc_out sc_lv 11 signal 5 } 
	{ inp_image_local_21_ce0 sc_out sc_logic 1 signal 5 } 
	{ inp_image_local_21_we0 sc_out sc_logic 1 signal 5 } 
	{ inp_image_local_21_d0 sc_out sc_lv 32 signal 5 } 
	{ inp_image_local_20_address0 sc_out sc_lv 11 signal 6 } 
	{ inp_image_local_20_ce0 sc_out sc_logic 1 signal 6 } 
	{ inp_image_local_20_we0 sc_out sc_logic 1 signal 6 } 
	{ inp_image_local_20_d0 sc_out sc_lv 32 signal 6 } 
	{ inp_image_local_19_address0 sc_out sc_lv 11 signal 7 } 
	{ inp_image_local_19_ce0 sc_out sc_logic 1 signal 7 } 
	{ inp_image_local_19_we0 sc_out sc_logic 1 signal 7 } 
	{ inp_image_local_19_d0 sc_out sc_lv 32 signal 7 } 
	{ inp_image_local_18_address0 sc_out sc_lv 11 signal 8 } 
	{ inp_image_local_18_ce0 sc_out sc_logic 1 signal 8 } 
	{ inp_image_local_18_we0 sc_out sc_logic 1 signal 8 } 
	{ inp_image_local_18_d0 sc_out sc_lv 32 signal 8 } 
	{ inp_image_local_17_address0 sc_out sc_lv 11 signal 9 } 
	{ inp_image_local_17_ce0 sc_out sc_logic 1 signal 9 } 
	{ inp_image_local_17_we0 sc_out sc_logic 1 signal 9 } 
	{ inp_image_local_17_d0 sc_out sc_lv 32 signal 9 } 
	{ inp_image_local_16_address0 sc_out sc_lv 11 signal 10 } 
	{ inp_image_local_16_ce0 sc_out sc_logic 1 signal 10 } 
	{ inp_image_local_16_we0 sc_out sc_logic 1 signal 10 } 
	{ inp_image_local_16_d0 sc_out sc_lv 32 signal 10 } 
	{ inp_image_local_15_address0 sc_out sc_lv 11 signal 11 } 
	{ inp_image_local_15_ce0 sc_out sc_logic 1 signal 11 } 
	{ inp_image_local_15_we0 sc_out sc_logic 1 signal 11 } 
	{ inp_image_local_15_d0 sc_out sc_lv 32 signal 11 } 
	{ inp_image_local_14_address0 sc_out sc_lv 11 signal 12 } 
	{ inp_image_local_14_ce0 sc_out sc_logic 1 signal 12 } 
	{ inp_image_local_14_we0 sc_out sc_logic 1 signal 12 } 
	{ inp_image_local_14_d0 sc_out sc_lv 32 signal 12 } 
	{ inp_image_local_13_address0 sc_out sc_lv 11 signal 13 } 
	{ inp_image_local_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ inp_image_local_13_we0 sc_out sc_logic 1 signal 13 } 
	{ inp_image_local_13_d0 sc_out sc_lv 32 signal 13 } 
	{ inp_image_local_12_address0 sc_out sc_lv 11 signal 14 } 
	{ inp_image_local_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ inp_image_local_12_we0 sc_out sc_logic 1 signal 14 } 
	{ inp_image_local_12_d0 sc_out sc_lv 32 signal 14 } 
	{ inp_image_local_11_address0 sc_out sc_lv 11 signal 15 } 
	{ inp_image_local_11_ce0 sc_out sc_logic 1 signal 15 } 
	{ inp_image_local_11_we0 sc_out sc_logic 1 signal 15 } 
	{ inp_image_local_11_d0 sc_out sc_lv 32 signal 15 } 
	{ inp_image_local_10_address0 sc_out sc_lv 11 signal 16 } 
	{ inp_image_local_10_ce0 sc_out sc_logic 1 signal 16 } 
	{ inp_image_local_10_we0 sc_out sc_logic 1 signal 16 } 
	{ inp_image_local_10_d0 sc_out sc_lv 32 signal 16 } 
	{ inp_image_local_9_address0 sc_out sc_lv 11 signal 17 } 
	{ inp_image_local_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ inp_image_local_9_we0 sc_out sc_logic 1 signal 17 } 
	{ inp_image_local_9_d0 sc_out sc_lv 32 signal 17 } 
	{ inp_image_local_8_address0 sc_out sc_lv 11 signal 18 } 
	{ inp_image_local_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ inp_image_local_8_we0 sc_out sc_logic 1 signal 18 } 
	{ inp_image_local_8_d0 sc_out sc_lv 32 signal 18 } 
	{ inp_image_local_7_address0 sc_out sc_lv 11 signal 19 } 
	{ inp_image_local_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ inp_image_local_7_we0 sc_out sc_logic 1 signal 19 } 
	{ inp_image_local_7_d0 sc_out sc_lv 32 signal 19 } 
	{ inp_image_local_6_address0 sc_out sc_lv 11 signal 20 } 
	{ inp_image_local_6_ce0 sc_out sc_logic 1 signal 20 } 
	{ inp_image_local_6_we0 sc_out sc_logic 1 signal 20 } 
	{ inp_image_local_6_d0 sc_out sc_lv 32 signal 20 } 
	{ inp_image_local_5_address0 sc_out sc_lv 11 signal 21 } 
	{ inp_image_local_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ inp_image_local_5_we0 sc_out sc_logic 1 signal 21 } 
	{ inp_image_local_5_d0 sc_out sc_lv 32 signal 21 } 
	{ inp_image_local_4_address0 sc_out sc_lv 11 signal 22 } 
	{ inp_image_local_4_ce0 sc_out sc_logic 1 signal 22 } 
	{ inp_image_local_4_we0 sc_out sc_logic 1 signal 22 } 
	{ inp_image_local_4_d0 sc_out sc_lv 32 signal 22 } 
	{ inp_image_local_3_address0 sc_out sc_lv 11 signal 23 } 
	{ inp_image_local_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ inp_image_local_3_we0 sc_out sc_logic 1 signal 23 } 
	{ inp_image_local_3_d0 sc_out sc_lv 32 signal 23 } 
	{ inp_image_local_2_address0 sc_out sc_lv 11 signal 24 } 
	{ inp_image_local_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ inp_image_local_2_we0 sc_out sc_logic 1 signal 24 } 
	{ inp_image_local_2_d0 sc_out sc_lv 32 signal 24 } 
	{ inp_image_local_1_address0 sc_out sc_lv 11 signal 25 } 
	{ inp_image_local_1_ce0 sc_out sc_logic 1 signal 25 } 
	{ inp_image_local_1_we0 sc_out sc_logic 1 signal 25 } 
	{ inp_image_local_1_d0 sc_out sc_lv 32 signal 25 } 
	{ inp_image_local_address0 sc_out sc_lv 11 signal 26 } 
	{ inp_image_local_ce0 sc_out sc_logic 1 signal 26 } 
	{ inp_image_local_we0 sc_out sc_logic 1 signal 26 } 
	{ inp_image_local_d0 sc_out sc_lv 32 signal 26 } 
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
 	{ "name": "sext_ln155", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln155", "role": "default" }} , 
 	{ "name": "inp_image_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_24", "role": "address0" }} , 
 	{ "name": "inp_image_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_24", "role": "ce0" }} , 
 	{ "name": "inp_image_local_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_24", "role": "we0" }} , 
 	{ "name": "inp_image_local_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_24", "role": "d0" }} , 
 	{ "name": "inp_image_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_23", "role": "address0" }} , 
 	{ "name": "inp_image_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_23", "role": "ce0" }} , 
 	{ "name": "inp_image_local_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_23", "role": "we0" }} , 
 	{ "name": "inp_image_local_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_23", "role": "d0" }} , 
 	{ "name": "inp_image_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_22", "role": "address0" }} , 
 	{ "name": "inp_image_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_22", "role": "ce0" }} , 
 	{ "name": "inp_image_local_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_22", "role": "we0" }} , 
 	{ "name": "inp_image_local_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_22", "role": "d0" }} , 
 	{ "name": "inp_image_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_21", "role": "address0" }} , 
 	{ "name": "inp_image_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_21", "role": "ce0" }} , 
 	{ "name": "inp_image_local_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_21", "role": "we0" }} , 
 	{ "name": "inp_image_local_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_21", "role": "d0" }} , 
 	{ "name": "inp_image_local_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_20", "role": "address0" }} , 
 	{ "name": "inp_image_local_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_20", "role": "ce0" }} , 
 	{ "name": "inp_image_local_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_20", "role": "we0" }} , 
 	{ "name": "inp_image_local_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_20", "role": "d0" }} , 
 	{ "name": "inp_image_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_19", "role": "address0" }} , 
 	{ "name": "inp_image_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_19", "role": "ce0" }} , 
 	{ "name": "inp_image_local_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_19", "role": "we0" }} , 
 	{ "name": "inp_image_local_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_19", "role": "d0" }} , 
 	{ "name": "inp_image_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_18", "role": "address0" }} , 
 	{ "name": "inp_image_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_18", "role": "ce0" }} , 
 	{ "name": "inp_image_local_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_18", "role": "we0" }} , 
 	{ "name": "inp_image_local_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_18", "role": "d0" }} , 
 	{ "name": "inp_image_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_17", "role": "address0" }} , 
 	{ "name": "inp_image_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_17", "role": "ce0" }} , 
 	{ "name": "inp_image_local_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_17", "role": "we0" }} , 
 	{ "name": "inp_image_local_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_17", "role": "d0" }} , 
 	{ "name": "inp_image_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_16", "role": "address0" }} , 
 	{ "name": "inp_image_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_16", "role": "ce0" }} , 
 	{ "name": "inp_image_local_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_16", "role": "we0" }} , 
 	{ "name": "inp_image_local_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_16", "role": "d0" }} , 
 	{ "name": "inp_image_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_15", "role": "address0" }} , 
 	{ "name": "inp_image_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_15", "role": "ce0" }} , 
 	{ "name": "inp_image_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_15", "role": "we0" }} , 
 	{ "name": "inp_image_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_15", "role": "d0" }} , 
 	{ "name": "inp_image_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_14", "role": "address0" }} , 
 	{ "name": "inp_image_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_14", "role": "ce0" }} , 
 	{ "name": "inp_image_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_14", "role": "we0" }} , 
 	{ "name": "inp_image_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_14", "role": "d0" }} , 
 	{ "name": "inp_image_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_13", "role": "address0" }} , 
 	{ "name": "inp_image_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_13", "role": "ce0" }} , 
 	{ "name": "inp_image_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_13", "role": "we0" }} , 
 	{ "name": "inp_image_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_13", "role": "d0" }} , 
 	{ "name": "inp_image_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_12", "role": "address0" }} , 
 	{ "name": "inp_image_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_12", "role": "ce0" }} , 
 	{ "name": "inp_image_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_12", "role": "we0" }} , 
 	{ "name": "inp_image_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_12", "role": "d0" }} , 
 	{ "name": "inp_image_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_11", "role": "address0" }} , 
 	{ "name": "inp_image_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_11", "role": "ce0" }} , 
 	{ "name": "inp_image_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_11", "role": "we0" }} , 
 	{ "name": "inp_image_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_11", "role": "d0" }} , 
 	{ "name": "inp_image_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_10", "role": "address0" }} , 
 	{ "name": "inp_image_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_10", "role": "ce0" }} , 
 	{ "name": "inp_image_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_10", "role": "we0" }} , 
 	{ "name": "inp_image_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_10", "role": "d0" }} , 
 	{ "name": "inp_image_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_9", "role": "address0" }} , 
 	{ "name": "inp_image_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_9", "role": "ce0" }} , 
 	{ "name": "inp_image_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_9", "role": "we0" }} , 
 	{ "name": "inp_image_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_9", "role": "d0" }} , 
 	{ "name": "inp_image_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_8", "role": "address0" }} , 
 	{ "name": "inp_image_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_8", "role": "ce0" }} , 
 	{ "name": "inp_image_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_8", "role": "we0" }} , 
 	{ "name": "inp_image_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_8", "role": "d0" }} , 
 	{ "name": "inp_image_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_7", "role": "address0" }} , 
 	{ "name": "inp_image_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_7", "role": "ce0" }} , 
 	{ "name": "inp_image_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_7", "role": "we0" }} , 
 	{ "name": "inp_image_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_7", "role": "d0" }} , 
 	{ "name": "inp_image_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_6", "role": "address0" }} , 
 	{ "name": "inp_image_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_6", "role": "ce0" }} , 
 	{ "name": "inp_image_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_6", "role": "we0" }} , 
 	{ "name": "inp_image_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_6", "role": "d0" }} , 
 	{ "name": "inp_image_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_5", "role": "address0" }} , 
 	{ "name": "inp_image_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_5", "role": "ce0" }} , 
 	{ "name": "inp_image_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_5", "role": "we0" }} , 
 	{ "name": "inp_image_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_5", "role": "d0" }} , 
 	{ "name": "inp_image_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_4", "role": "address0" }} , 
 	{ "name": "inp_image_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_4", "role": "ce0" }} , 
 	{ "name": "inp_image_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_4", "role": "we0" }} , 
 	{ "name": "inp_image_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_4", "role": "d0" }} , 
 	{ "name": "inp_image_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_3", "role": "address0" }} , 
 	{ "name": "inp_image_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_3", "role": "ce0" }} , 
 	{ "name": "inp_image_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_3", "role": "we0" }} , 
 	{ "name": "inp_image_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_3", "role": "d0" }} , 
 	{ "name": "inp_image_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_2", "role": "address0" }} , 
 	{ "name": "inp_image_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_2", "role": "ce0" }} , 
 	{ "name": "inp_image_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_2", "role": "we0" }} , 
 	{ "name": "inp_image_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_2", "role": "d0" }} , 
 	{ "name": "inp_image_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local_1", "role": "address0" }} , 
 	{ "name": "inp_image_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_1", "role": "ce0" }} , 
 	{ "name": "inp_image_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local_1", "role": "we0" }} , 
 	{ "name": "inp_image_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local_1", "role": "d0" }} , 
 	{ "name": "inp_image_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inp_image_local", "role": "address0" }} , 
 	{ "name": "inp_image_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local", "role": "ce0" }} , 
 	{ "name": "inp_image_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_local", "role": "we0" }} , 
 	{ "name": "inp_image_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv5_Pipeline_L2_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43203", "EstimateLatencyMax" : "43203",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln155", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_image_local_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_local", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L2_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv5_Pipeline_L2_1 {
		gmem0 {Type I LastRead 1 FirstWrite -1}
		sext_ln155 {Type I LastRead 0 FirstWrite -1}
		inp_image_local_24 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_23 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_22 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_21 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_20 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_19 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_18 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_17 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_16 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_15 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_14 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_13 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_12 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_11 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_10 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_9 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_8 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_7 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_6 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_5 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_4 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_3 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_2 {Type O LastRead -1 FirstWrite 2}
		inp_image_local_1 {Type O LastRead -1 FirstWrite 2}
		inp_image_local {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43203", "Max" : "43203"}
	, {"Name" : "Interval", "Min" : "43203", "Max" : "43203"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	sext_ln155 { ap_none {  { sext_ln155 in_data 0 62 } } }
	inp_image_local_24 { ap_memory {  { inp_image_local_24_address0 mem_address 1 11 }  { inp_image_local_24_ce0 mem_ce 1 1 }  { inp_image_local_24_we0 mem_we 1 1 }  { inp_image_local_24_d0 mem_din 1 32 } } }
	inp_image_local_23 { ap_memory {  { inp_image_local_23_address0 mem_address 1 11 }  { inp_image_local_23_ce0 mem_ce 1 1 }  { inp_image_local_23_we0 mem_we 1 1 }  { inp_image_local_23_d0 mem_din 1 32 } } }
	inp_image_local_22 { ap_memory {  { inp_image_local_22_address0 mem_address 1 11 }  { inp_image_local_22_ce0 mem_ce 1 1 }  { inp_image_local_22_we0 mem_we 1 1 }  { inp_image_local_22_d0 mem_din 1 32 } } }
	inp_image_local_21 { ap_memory {  { inp_image_local_21_address0 mem_address 1 11 }  { inp_image_local_21_ce0 mem_ce 1 1 }  { inp_image_local_21_we0 mem_we 1 1 }  { inp_image_local_21_d0 mem_din 1 32 } } }
	inp_image_local_20 { ap_memory {  { inp_image_local_20_address0 mem_address 1 11 }  { inp_image_local_20_ce0 mem_ce 1 1 }  { inp_image_local_20_we0 mem_we 1 1 }  { inp_image_local_20_d0 mem_din 1 32 } } }
	inp_image_local_19 { ap_memory {  { inp_image_local_19_address0 mem_address 1 11 }  { inp_image_local_19_ce0 mem_ce 1 1 }  { inp_image_local_19_we0 mem_we 1 1 }  { inp_image_local_19_d0 mem_din 1 32 } } }
	inp_image_local_18 { ap_memory {  { inp_image_local_18_address0 mem_address 1 11 }  { inp_image_local_18_ce0 mem_ce 1 1 }  { inp_image_local_18_we0 mem_we 1 1 }  { inp_image_local_18_d0 mem_din 1 32 } } }
	inp_image_local_17 { ap_memory {  { inp_image_local_17_address0 mem_address 1 11 }  { inp_image_local_17_ce0 mem_ce 1 1 }  { inp_image_local_17_we0 mem_we 1 1 }  { inp_image_local_17_d0 mem_din 1 32 } } }
	inp_image_local_16 { ap_memory {  { inp_image_local_16_address0 mem_address 1 11 }  { inp_image_local_16_ce0 mem_ce 1 1 }  { inp_image_local_16_we0 mem_we 1 1 }  { inp_image_local_16_d0 mem_din 1 32 } } }
	inp_image_local_15 { ap_memory {  { inp_image_local_15_address0 mem_address 1 11 }  { inp_image_local_15_ce0 mem_ce 1 1 }  { inp_image_local_15_we0 mem_we 1 1 }  { inp_image_local_15_d0 mem_din 1 32 } } }
	inp_image_local_14 { ap_memory {  { inp_image_local_14_address0 mem_address 1 11 }  { inp_image_local_14_ce0 mem_ce 1 1 }  { inp_image_local_14_we0 mem_we 1 1 }  { inp_image_local_14_d0 mem_din 1 32 } } }
	inp_image_local_13 { ap_memory {  { inp_image_local_13_address0 mem_address 1 11 }  { inp_image_local_13_ce0 mem_ce 1 1 }  { inp_image_local_13_we0 mem_we 1 1 }  { inp_image_local_13_d0 mem_din 1 32 } } }
	inp_image_local_12 { ap_memory {  { inp_image_local_12_address0 mem_address 1 11 }  { inp_image_local_12_ce0 mem_ce 1 1 }  { inp_image_local_12_we0 mem_we 1 1 }  { inp_image_local_12_d0 mem_din 1 32 } } }
	inp_image_local_11 { ap_memory {  { inp_image_local_11_address0 mem_address 1 11 }  { inp_image_local_11_ce0 mem_ce 1 1 }  { inp_image_local_11_we0 mem_we 1 1 }  { inp_image_local_11_d0 mem_din 1 32 } } }
	inp_image_local_10 { ap_memory {  { inp_image_local_10_address0 mem_address 1 11 }  { inp_image_local_10_ce0 mem_ce 1 1 }  { inp_image_local_10_we0 mem_we 1 1 }  { inp_image_local_10_d0 mem_din 1 32 } } }
	inp_image_local_9 { ap_memory {  { inp_image_local_9_address0 mem_address 1 11 }  { inp_image_local_9_ce0 mem_ce 1 1 }  { inp_image_local_9_we0 mem_we 1 1 }  { inp_image_local_9_d0 mem_din 1 32 } } }
	inp_image_local_8 { ap_memory {  { inp_image_local_8_address0 mem_address 1 11 }  { inp_image_local_8_ce0 mem_ce 1 1 }  { inp_image_local_8_we0 mem_we 1 1 }  { inp_image_local_8_d0 mem_din 1 32 } } }
	inp_image_local_7 { ap_memory {  { inp_image_local_7_address0 mem_address 1 11 }  { inp_image_local_7_ce0 mem_ce 1 1 }  { inp_image_local_7_we0 mem_we 1 1 }  { inp_image_local_7_d0 mem_din 1 32 } } }
	inp_image_local_6 { ap_memory {  { inp_image_local_6_address0 mem_address 1 11 }  { inp_image_local_6_ce0 mem_ce 1 1 }  { inp_image_local_6_we0 mem_we 1 1 }  { inp_image_local_6_d0 mem_din 1 32 } } }
	inp_image_local_5 { ap_memory {  { inp_image_local_5_address0 mem_address 1 11 }  { inp_image_local_5_ce0 mem_ce 1 1 }  { inp_image_local_5_we0 mem_we 1 1 }  { inp_image_local_5_d0 mem_din 1 32 } } }
	inp_image_local_4 { ap_memory {  { inp_image_local_4_address0 mem_address 1 11 }  { inp_image_local_4_ce0 mem_ce 1 1 }  { inp_image_local_4_we0 mem_we 1 1 }  { inp_image_local_4_d0 mem_din 1 32 } } }
	inp_image_local_3 { ap_memory {  { inp_image_local_3_address0 mem_address 1 11 }  { inp_image_local_3_ce0 mem_ce 1 1 }  { inp_image_local_3_we0 mem_we 1 1 }  { inp_image_local_3_d0 mem_din 1 32 } } }
	inp_image_local_2 { ap_memory {  { inp_image_local_2_address0 mem_address 1 11 }  { inp_image_local_2_ce0 mem_ce 1 1 }  { inp_image_local_2_we0 mem_we 1 1 }  { inp_image_local_2_d0 mem_din 1 32 } } }
	inp_image_local_1 { ap_memory {  { inp_image_local_1_address0 mem_address 1 11 }  { inp_image_local_1_ce0 mem_ce 1 1 }  { inp_image_local_1_we0 mem_we 1 1 }  { inp_image_local_1_d0 mem_din 1 32 } } }
	inp_image_local { ap_memory {  { inp_image_local_address0 mem_address 1 11 }  { inp_image_local_ce0 mem_ce 1 1 }  { inp_image_local_we0 mem_we 1 1 }  { inp_image_local_d0 mem_din 1 32 } } }
}
