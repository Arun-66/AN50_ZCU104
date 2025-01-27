set moduleName conv4_Pipeline_L1_1
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
set cdfgNum 78
set C_modelName {conv4_Pipeline_L1_1}
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
dict set ap_memory_interface_dict inp_img { MEM_WIDTH 32 MEM_SIZE 345600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
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
	{ inp_img float 32 regular {array 86400 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
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
 	{ "Name" : "inp_image_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 109
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_image_local_24_address0 sc_out sc_lv 11 signal 0 } 
	{ inp_image_local_24_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_image_local_24_we0 sc_out sc_logic 1 signal 0 } 
	{ inp_image_local_24_d0 sc_out sc_lv 32 signal 0 } 
	{ inp_image_local_23_address0 sc_out sc_lv 11 signal 1 } 
	{ inp_image_local_23_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_image_local_23_we0 sc_out sc_logic 1 signal 1 } 
	{ inp_image_local_23_d0 sc_out sc_lv 32 signal 1 } 
	{ inp_image_local_22_address0 sc_out sc_lv 11 signal 2 } 
	{ inp_image_local_22_ce0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_local_22_we0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_local_22_d0 sc_out sc_lv 32 signal 2 } 
	{ inp_image_local_21_address0 sc_out sc_lv 11 signal 3 } 
	{ inp_image_local_21_ce0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_local_21_we0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_local_21_d0 sc_out sc_lv 32 signal 3 } 
	{ inp_image_local_20_address0 sc_out sc_lv 11 signal 4 } 
	{ inp_image_local_20_ce0 sc_out sc_logic 1 signal 4 } 
	{ inp_image_local_20_we0 sc_out sc_logic 1 signal 4 } 
	{ inp_image_local_20_d0 sc_out sc_lv 32 signal 4 } 
	{ inp_image_local_19_address0 sc_out sc_lv 11 signal 5 } 
	{ inp_image_local_19_ce0 sc_out sc_logic 1 signal 5 } 
	{ inp_image_local_19_we0 sc_out sc_logic 1 signal 5 } 
	{ inp_image_local_19_d0 sc_out sc_lv 32 signal 5 } 
	{ inp_image_local_18_address0 sc_out sc_lv 11 signal 6 } 
	{ inp_image_local_18_ce0 sc_out sc_logic 1 signal 6 } 
	{ inp_image_local_18_we0 sc_out sc_logic 1 signal 6 } 
	{ inp_image_local_18_d0 sc_out sc_lv 32 signal 6 } 
	{ inp_image_local_17_address0 sc_out sc_lv 11 signal 7 } 
	{ inp_image_local_17_ce0 sc_out sc_logic 1 signal 7 } 
	{ inp_image_local_17_we0 sc_out sc_logic 1 signal 7 } 
	{ inp_image_local_17_d0 sc_out sc_lv 32 signal 7 } 
	{ inp_image_local_16_address0 sc_out sc_lv 11 signal 8 } 
	{ inp_image_local_16_ce0 sc_out sc_logic 1 signal 8 } 
	{ inp_image_local_16_we0 sc_out sc_logic 1 signal 8 } 
	{ inp_image_local_16_d0 sc_out sc_lv 32 signal 8 } 
	{ inp_image_local_15_address0 sc_out sc_lv 11 signal 9 } 
	{ inp_image_local_15_ce0 sc_out sc_logic 1 signal 9 } 
	{ inp_image_local_15_we0 sc_out sc_logic 1 signal 9 } 
	{ inp_image_local_15_d0 sc_out sc_lv 32 signal 9 } 
	{ inp_image_local_14_address0 sc_out sc_lv 11 signal 10 } 
	{ inp_image_local_14_ce0 sc_out sc_logic 1 signal 10 } 
	{ inp_image_local_14_we0 sc_out sc_logic 1 signal 10 } 
	{ inp_image_local_14_d0 sc_out sc_lv 32 signal 10 } 
	{ inp_image_local_13_address0 sc_out sc_lv 11 signal 11 } 
	{ inp_image_local_13_ce0 sc_out sc_logic 1 signal 11 } 
	{ inp_image_local_13_we0 sc_out sc_logic 1 signal 11 } 
	{ inp_image_local_13_d0 sc_out sc_lv 32 signal 11 } 
	{ inp_image_local_12_address0 sc_out sc_lv 11 signal 12 } 
	{ inp_image_local_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ inp_image_local_12_we0 sc_out sc_logic 1 signal 12 } 
	{ inp_image_local_12_d0 sc_out sc_lv 32 signal 12 } 
	{ inp_image_local_11_address0 sc_out sc_lv 11 signal 13 } 
	{ inp_image_local_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ inp_image_local_11_we0 sc_out sc_logic 1 signal 13 } 
	{ inp_image_local_11_d0 sc_out sc_lv 32 signal 13 } 
	{ inp_image_local_10_address0 sc_out sc_lv 11 signal 14 } 
	{ inp_image_local_10_ce0 sc_out sc_logic 1 signal 14 } 
	{ inp_image_local_10_we0 sc_out sc_logic 1 signal 14 } 
	{ inp_image_local_10_d0 sc_out sc_lv 32 signal 14 } 
	{ inp_image_local_9_address0 sc_out sc_lv 11 signal 15 } 
	{ inp_image_local_9_ce0 sc_out sc_logic 1 signal 15 } 
	{ inp_image_local_9_we0 sc_out sc_logic 1 signal 15 } 
	{ inp_image_local_9_d0 sc_out sc_lv 32 signal 15 } 
	{ inp_image_local_8_address0 sc_out sc_lv 11 signal 16 } 
	{ inp_image_local_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ inp_image_local_8_we0 sc_out sc_logic 1 signal 16 } 
	{ inp_image_local_8_d0 sc_out sc_lv 32 signal 16 } 
	{ inp_image_local_7_address0 sc_out sc_lv 11 signal 17 } 
	{ inp_image_local_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ inp_image_local_7_we0 sc_out sc_logic 1 signal 17 } 
	{ inp_image_local_7_d0 sc_out sc_lv 32 signal 17 } 
	{ inp_image_local_6_address0 sc_out sc_lv 11 signal 18 } 
	{ inp_image_local_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ inp_image_local_6_we0 sc_out sc_logic 1 signal 18 } 
	{ inp_image_local_6_d0 sc_out sc_lv 32 signal 18 } 
	{ inp_image_local_5_address0 sc_out sc_lv 11 signal 19 } 
	{ inp_image_local_5_ce0 sc_out sc_logic 1 signal 19 } 
	{ inp_image_local_5_we0 sc_out sc_logic 1 signal 19 } 
	{ inp_image_local_5_d0 sc_out sc_lv 32 signal 19 } 
	{ inp_image_local_4_address0 sc_out sc_lv 11 signal 20 } 
	{ inp_image_local_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ inp_image_local_4_we0 sc_out sc_logic 1 signal 20 } 
	{ inp_image_local_4_d0 sc_out sc_lv 32 signal 20 } 
	{ inp_image_local_3_address0 sc_out sc_lv 11 signal 21 } 
	{ inp_image_local_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ inp_image_local_3_we0 sc_out sc_logic 1 signal 21 } 
	{ inp_image_local_3_d0 sc_out sc_lv 32 signal 21 } 
	{ inp_image_local_2_address0 sc_out sc_lv 11 signal 22 } 
	{ inp_image_local_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ inp_image_local_2_we0 sc_out sc_logic 1 signal 22 } 
	{ inp_image_local_2_d0 sc_out sc_lv 32 signal 22 } 
	{ inp_image_local_1_address0 sc_out sc_lv 11 signal 23 } 
	{ inp_image_local_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ inp_image_local_1_we0 sc_out sc_logic 1 signal 23 } 
	{ inp_image_local_1_d0 sc_out sc_lv 32 signal 23 } 
	{ inp_image_local_address0 sc_out sc_lv 11 signal 24 } 
	{ inp_image_local_ce0 sc_out sc_logic 1 signal 24 } 
	{ inp_image_local_we0 sc_out sc_logic 1 signal 24 } 
	{ inp_image_local_d0 sc_out sc_lv 32 signal 24 } 
	{ inp_img_address0 sc_out sc_lv 17 signal 25 } 
	{ inp_img_ce0 sc_out sc_logic 1 signal 25 } 
	{ inp_img_q0 sc_in sc_lv 32 signal 25 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "inp_image_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_local", "role": "d0" }} , 
 	{ "name": "inp_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inp_img", "role": "address0" }} , 
 	{ "name": "inp_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img", "role": "ce0" }} , 
 	{ "name": "inp_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv4_Pipeline_L1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43202", "EstimateLatencyMax" : "43202",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
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
			{"Name" : "inp_image_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L1_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv4_Pipeline_L1_1 {
		inp_image_local_24 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_23 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_22 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_21 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_20 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_19 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_18 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_17 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_16 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_15 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_14 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_13 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_12 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_11 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_10 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_9 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_8 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_7 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_6 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_5 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_4 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_3 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_2 {Type O LastRead -1 FirstWrite 1}
		inp_image_local_1 {Type O LastRead -1 FirstWrite 1}
		inp_image_local {Type O LastRead -1 FirstWrite 1}
		inp_img {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43202", "Max" : "43202"}
	, {"Name" : "Interval", "Min" : "43202", "Max" : "43202"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
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
	inp_img { ap_memory {  { inp_img_address0 mem_address 1 17 }  { inp_img_ce0 mem_ce 1 1 }  { inp_img_q0 mem_dout 0 32 } } }
}
