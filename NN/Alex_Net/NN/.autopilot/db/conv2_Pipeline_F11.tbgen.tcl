set moduleName conv2_Pipeline_F11
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
set C_modelName {conv2_Pipeline_F11}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict filter_local_1 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_6 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_11 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_16 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_21 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_2 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_7 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_12 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_17 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_22 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_3 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_8 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_13 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_18 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_23 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_4 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_9 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_14 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_19 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict filter_local_24 { MEM_WIDTH 32 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ filter_2D_74 float 32 regular  }
	{ filter_2D_73 float 32 regular  }
	{ filter_2D_72 float 32 regular  }
	{ filter_2D_71 float 32 regular  }
	{ filter_2D_70 float 32 regular  }
	{ filter_2D_69 float 32 regular  }
	{ filter_2D_68 float 32 regular  }
	{ filter_2D_67 float 32 regular  }
	{ filter_2D_66 float 32 regular  }
	{ filter_2D_65 float 32 regular  }
	{ filter_2D_64 float 32 regular  }
	{ filter_2D_63 float 32 regular  }
	{ filter_2D_62 float 32 regular  }
	{ filter_2D_61 float 32 regular  }
	{ filter_2D_60 float 32 regular  }
	{ filter_2D_59 float 32 regular  }
	{ filter_2D_58 float 32 regular  }
	{ filter_2D_57 float 32 regular  }
	{ filter_2D_56 float 32 regular  }
	{ filter_2D_55 float 32 regular  }
	{ filter_2D_54 float 32 regular  }
	{ filter_2D_53 float 32 regular  }
	{ filter_2D_52 float 32 regular  }
	{ filter_2D_51 float 32 regular  }
	{ filter_2D_50 float 32 regular  }
	{ phi_mul292 int 11 regular  }
	{ filter_local_load float 32 regular  }
	{ filter_local_5_load float 32 regular  }
	{ filter_local_10_load float 32 regular  }
	{ filter_local_15_load float 32 regular  }
	{ filter_local_20_load float 32 regular  }
	{ filter_local_1 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_6 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_11 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_16 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_21 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_2 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_7 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_12 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_17 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_22 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_3 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_8 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_13 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_18 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_23 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_4 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_9 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_14 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_19 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_local_24 float 32 regular {array 48 { 1 3 } 1 1 }  }
	{ filter_2D_124_out float 32 regular {pointer 1}  }
	{ filter_2D_123_out float 32 regular {pointer 1}  }
	{ filter_2D_122_out float 32 regular {pointer 1}  }
	{ filter_2D_121_out float 32 regular {pointer 1}  }
	{ filter_2D_120_out float 32 regular {pointer 1}  }
	{ filter_2D_119_out float 32 regular {pointer 1}  }
	{ filter_2D_118_out float 32 regular {pointer 1}  }
	{ filter_2D_117_out float 32 regular {pointer 1}  }
	{ filter_2D_116_out float 32 regular {pointer 1}  }
	{ filter_2D_115_out float 32 regular {pointer 1}  }
	{ filter_2D_114_out float 32 regular {pointer 1}  }
	{ filter_2D_113_out float 32 regular {pointer 1}  }
	{ filter_2D_112_out float 32 regular {pointer 1}  }
	{ filter_2D_111_out float 32 regular {pointer 1}  }
	{ filter_2D_110_out float 32 regular {pointer 1}  }
	{ filter_2D_109_out float 32 regular {pointer 1}  }
	{ filter_2D_108_out float 32 regular {pointer 1}  }
	{ filter_2D_107_out float 32 regular {pointer 1}  }
	{ filter_2D_106_out float 32 regular {pointer 1}  }
	{ filter_2D_105_out float 32 regular {pointer 1}  }
	{ filter_2D_104_out float 32 regular {pointer 1}  }
	{ filter_2D_103_out float 32 regular {pointer 1}  }
	{ filter_2D_102_out float 32 regular {pointer 1}  }
	{ filter_2D_101_out float 32 regular {pointer 1}  }
	{ filter_2D_100_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "filter_2D_74", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_71", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_70", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_69", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_66", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_65", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_64", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_61", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_60", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_59", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_55", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_54", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_51", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_50", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul292", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_local_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "filter_2D_124_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_123_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_122_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_121_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_120_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_118_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_117_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_116_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_115_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_113_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_111_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_110_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_109_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_108_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_107_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_106_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_104_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_103_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_102_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_101_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_2D_100_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 147
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filter_2D_74 sc_in sc_lv 32 signal 0 } 
	{ filter_2D_73 sc_in sc_lv 32 signal 1 } 
	{ filter_2D_72 sc_in sc_lv 32 signal 2 } 
	{ filter_2D_71 sc_in sc_lv 32 signal 3 } 
	{ filter_2D_70 sc_in sc_lv 32 signal 4 } 
	{ filter_2D_69 sc_in sc_lv 32 signal 5 } 
	{ filter_2D_68 sc_in sc_lv 32 signal 6 } 
	{ filter_2D_67 sc_in sc_lv 32 signal 7 } 
	{ filter_2D_66 sc_in sc_lv 32 signal 8 } 
	{ filter_2D_65 sc_in sc_lv 32 signal 9 } 
	{ filter_2D_64 sc_in sc_lv 32 signal 10 } 
	{ filter_2D_63 sc_in sc_lv 32 signal 11 } 
	{ filter_2D_62 sc_in sc_lv 32 signal 12 } 
	{ filter_2D_61 sc_in sc_lv 32 signal 13 } 
	{ filter_2D_60 sc_in sc_lv 32 signal 14 } 
	{ filter_2D_59 sc_in sc_lv 32 signal 15 } 
	{ filter_2D_58 sc_in sc_lv 32 signal 16 } 
	{ filter_2D_57 sc_in sc_lv 32 signal 17 } 
	{ filter_2D_56 sc_in sc_lv 32 signal 18 } 
	{ filter_2D_55 sc_in sc_lv 32 signal 19 } 
	{ filter_2D_54 sc_in sc_lv 32 signal 20 } 
	{ filter_2D_53 sc_in sc_lv 32 signal 21 } 
	{ filter_2D_52 sc_in sc_lv 32 signal 22 } 
	{ filter_2D_51 sc_in sc_lv 32 signal 23 } 
	{ filter_2D_50 sc_in sc_lv 32 signal 24 } 
	{ phi_mul292 sc_in sc_lv 11 signal 25 } 
	{ filter_local_load sc_in sc_lv 32 signal 26 } 
	{ filter_local_5_load sc_in sc_lv 32 signal 27 } 
	{ filter_local_10_load sc_in sc_lv 32 signal 28 } 
	{ filter_local_15_load sc_in sc_lv 32 signal 29 } 
	{ filter_local_20_load sc_in sc_lv 32 signal 30 } 
	{ filter_local_1_address0 sc_out sc_lv 6 signal 31 } 
	{ filter_local_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ filter_local_1_q0 sc_in sc_lv 32 signal 31 } 
	{ filter_local_6_address0 sc_out sc_lv 6 signal 32 } 
	{ filter_local_6_ce0 sc_out sc_logic 1 signal 32 } 
	{ filter_local_6_q0 sc_in sc_lv 32 signal 32 } 
	{ filter_local_11_address0 sc_out sc_lv 6 signal 33 } 
	{ filter_local_11_ce0 sc_out sc_logic 1 signal 33 } 
	{ filter_local_11_q0 sc_in sc_lv 32 signal 33 } 
	{ filter_local_16_address0 sc_out sc_lv 6 signal 34 } 
	{ filter_local_16_ce0 sc_out sc_logic 1 signal 34 } 
	{ filter_local_16_q0 sc_in sc_lv 32 signal 34 } 
	{ filter_local_21_address0 sc_out sc_lv 6 signal 35 } 
	{ filter_local_21_ce0 sc_out sc_logic 1 signal 35 } 
	{ filter_local_21_q0 sc_in sc_lv 32 signal 35 } 
	{ filter_local_2_address0 sc_out sc_lv 6 signal 36 } 
	{ filter_local_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ filter_local_2_q0 sc_in sc_lv 32 signal 36 } 
	{ filter_local_7_address0 sc_out sc_lv 6 signal 37 } 
	{ filter_local_7_ce0 sc_out sc_logic 1 signal 37 } 
	{ filter_local_7_q0 sc_in sc_lv 32 signal 37 } 
	{ filter_local_12_address0 sc_out sc_lv 6 signal 38 } 
	{ filter_local_12_ce0 sc_out sc_logic 1 signal 38 } 
	{ filter_local_12_q0 sc_in sc_lv 32 signal 38 } 
	{ filter_local_17_address0 sc_out sc_lv 6 signal 39 } 
	{ filter_local_17_ce0 sc_out sc_logic 1 signal 39 } 
	{ filter_local_17_q0 sc_in sc_lv 32 signal 39 } 
	{ filter_local_22_address0 sc_out sc_lv 6 signal 40 } 
	{ filter_local_22_ce0 sc_out sc_logic 1 signal 40 } 
	{ filter_local_22_q0 sc_in sc_lv 32 signal 40 } 
	{ filter_local_3_address0 sc_out sc_lv 6 signal 41 } 
	{ filter_local_3_ce0 sc_out sc_logic 1 signal 41 } 
	{ filter_local_3_q0 sc_in sc_lv 32 signal 41 } 
	{ filter_local_8_address0 sc_out sc_lv 6 signal 42 } 
	{ filter_local_8_ce0 sc_out sc_logic 1 signal 42 } 
	{ filter_local_8_q0 sc_in sc_lv 32 signal 42 } 
	{ filter_local_13_address0 sc_out sc_lv 6 signal 43 } 
	{ filter_local_13_ce0 sc_out sc_logic 1 signal 43 } 
	{ filter_local_13_q0 sc_in sc_lv 32 signal 43 } 
	{ filter_local_18_address0 sc_out sc_lv 6 signal 44 } 
	{ filter_local_18_ce0 sc_out sc_logic 1 signal 44 } 
	{ filter_local_18_q0 sc_in sc_lv 32 signal 44 } 
	{ filter_local_23_address0 sc_out sc_lv 6 signal 45 } 
	{ filter_local_23_ce0 sc_out sc_logic 1 signal 45 } 
	{ filter_local_23_q0 sc_in sc_lv 32 signal 45 } 
	{ filter_local_4_address0 sc_out sc_lv 6 signal 46 } 
	{ filter_local_4_ce0 sc_out sc_logic 1 signal 46 } 
	{ filter_local_4_q0 sc_in sc_lv 32 signal 46 } 
	{ filter_local_9_address0 sc_out sc_lv 6 signal 47 } 
	{ filter_local_9_ce0 sc_out sc_logic 1 signal 47 } 
	{ filter_local_9_q0 sc_in sc_lv 32 signal 47 } 
	{ filter_local_14_address0 sc_out sc_lv 6 signal 48 } 
	{ filter_local_14_ce0 sc_out sc_logic 1 signal 48 } 
	{ filter_local_14_q0 sc_in sc_lv 32 signal 48 } 
	{ filter_local_19_address0 sc_out sc_lv 6 signal 49 } 
	{ filter_local_19_ce0 sc_out sc_logic 1 signal 49 } 
	{ filter_local_19_q0 sc_in sc_lv 32 signal 49 } 
	{ filter_local_24_address0 sc_out sc_lv 6 signal 50 } 
	{ filter_local_24_ce0 sc_out sc_logic 1 signal 50 } 
	{ filter_local_24_q0 sc_in sc_lv 32 signal 50 } 
	{ filter_2D_124_out sc_out sc_lv 32 signal 51 } 
	{ filter_2D_124_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ filter_2D_123_out sc_out sc_lv 32 signal 52 } 
	{ filter_2D_123_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ filter_2D_122_out sc_out sc_lv 32 signal 53 } 
	{ filter_2D_122_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ filter_2D_121_out sc_out sc_lv 32 signal 54 } 
	{ filter_2D_121_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ filter_2D_120_out sc_out sc_lv 32 signal 55 } 
	{ filter_2D_120_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ filter_2D_119_out sc_out sc_lv 32 signal 56 } 
	{ filter_2D_119_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ filter_2D_118_out sc_out sc_lv 32 signal 57 } 
	{ filter_2D_118_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ filter_2D_117_out sc_out sc_lv 32 signal 58 } 
	{ filter_2D_117_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ filter_2D_116_out sc_out sc_lv 32 signal 59 } 
	{ filter_2D_116_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ filter_2D_115_out sc_out sc_lv 32 signal 60 } 
	{ filter_2D_115_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ filter_2D_114_out sc_out sc_lv 32 signal 61 } 
	{ filter_2D_114_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ filter_2D_113_out sc_out sc_lv 32 signal 62 } 
	{ filter_2D_113_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ filter_2D_112_out sc_out sc_lv 32 signal 63 } 
	{ filter_2D_112_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ filter_2D_111_out sc_out sc_lv 32 signal 64 } 
	{ filter_2D_111_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ filter_2D_110_out sc_out sc_lv 32 signal 65 } 
	{ filter_2D_110_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ filter_2D_109_out sc_out sc_lv 32 signal 66 } 
	{ filter_2D_109_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ filter_2D_108_out sc_out sc_lv 32 signal 67 } 
	{ filter_2D_108_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ filter_2D_107_out sc_out sc_lv 32 signal 68 } 
	{ filter_2D_107_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ filter_2D_106_out sc_out sc_lv 32 signal 69 } 
	{ filter_2D_106_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ filter_2D_105_out sc_out sc_lv 32 signal 70 } 
	{ filter_2D_105_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ filter_2D_104_out sc_out sc_lv 32 signal 71 } 
	{ filter_2D_104_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ filter_2D_103_out sc_out sc_lv 32 signal 72 } 
	{ filter_2D_103_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ filter_2D_102_out sc_out sc_lv 32 signal 73 } 
	{ filter_2D_102_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ filter_2D_101_out sc_out sc_lv 32 signal 74 } 
	{ filter_2D_101_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ filter_2D_100_out sc_out sc_lv 32 signal 75 } 
	{ filter_2D_100_out_ap_vld sc_out sc_logic 1 outvld 75 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filter_2D_74", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_74", "role": "default" }} , 
 	{ "name": "filter_2D_73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_73", "role": "default" }} , 
 	{ "name": "filter_2D_72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_72", "role": "default" }} , 
 	{ "name": "filter_2D_71", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_71", "role": "default" }} , 
 	{ "name": "filter_2D_70", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_70", "role": "default" }} , 
 	{ "name": "filter_2D_69", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_69", "role": "default" }} , 
 	{ "name": "filter_2D_68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_68", "role": "default" }} , 
 	{ "name": "filter_2D_67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_67", "role": "default" }} , 
 	{ "name": "filter_2D_66", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_66", "role": "default" }} , 
 	{ "name": "filter_2D_65", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_65", "role": "default" }} , 
 	{ "name": "filter_2D_64", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_64", "role": "default" }} , 
 	{ "name": "filter_2D_63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_63", "role": "default" }} , 
 	{ "name": "filter_2D_62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_62", "role": "default" }} , 
 	{ "name": "filter_2D_61", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_61", "role": "default" }} , 
 	{ "name": "filter_2D_60", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_60", "role": "default" }} , 
 	{ "name": "filter_2D_59", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_59", "role": "default" }} , 
 	{ "name": "filter_2D_58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_58", "role": "default" }} , 
 	{ "name": "filter_2D_57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_57", "role": "default" }} , 
 	{ "name": "filter_2D_56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_56", "role": "default" }} , 
 	{ "name": "filter_2D_55", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_55", "role": "default" }} , 
 	{ "name": "filter_2D_54", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_54", "role": "default" }} , 
 	{ "name": "filter_2D_53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_53", "role": "default" }} , 
 	{ "name": "filter_2D_52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_52", "role": "default" }} , 
 	{ "name": "filter_2D_51", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_51", "role": "default" }} , 
 	{ "name": "filter_2D_50", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_50", "role": "default" }} , 
 	{ "name": "phi_mul292", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "phi_mul292", "role": "default" }} , 
 	{ "name": "filter_local_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_load", "role": "default" }} , 
 	{ "name": "filter_local_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_5_load", "role": "default" }} , 
 	{ "name": "filter_local_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_10_load", "role": "default" }} , 
 	{ "name": "filter_local_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_15_load", "role": "default" }} , 
 	{ "name": "filter_local_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_20_load", "role": "default" }} , 
 	{ "name": "filter_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_1", "role": "address0" }} , 
 	{ "name": "filter_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_1", "role": "ce0" }} , 
 	{ "name": "filter_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_1", "role": "q0" }} , 
 	{ "name": "filter_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_6", "role": "address0" }} , 
 	{ "name": "filter_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_6", "role": "ce0" }} , 
 	{ "name": "filter_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_6", "role": "q0" }} , 
 	{ "name": "filter_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_11", "role": "address0" }} , 
 	{ "name": "filter_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_11", "role": "ce0" }} , 
 	{ "name": "filter_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_11", "role": "q0" }} , 
 	{ "name": "filter_local_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_16", "role": "address0" }} , 
 	{ "name": "filter_local_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_16", "role": "ce0" }} , 
 	{ "name": "filter_local_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_16", "role": "q0" }} , 
 	{ "name": "filter_local_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_21", "role": "address0" }} , 
 	{ "name": "filter_local_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_21", "role": "ce0" }} , 
 	{ "name": "filter_local_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_21", "role": "q0" }} , 
 	{ "name": "filter_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_2", "role": "address0" }} , 
 	{ "name": "filter_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_2", "role": "ce0" }} , 
 	{ "name": "filter_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_2", "role": "q0" }} , 
 	{ "name": "filter_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_7", "role": "address0" }} , 
 	{ "name": "filter_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_7", "role": "ce0" }} , 
 	{ "name": "filter_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_7", "role": "q0" }} , 
 	{ "name": "filter_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_12", "role": "address0" }} , 
 	{ "name": "filter_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_12", "role": "ce0" }} , 
 	{ "name": "filter_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_12", "role": "q0" }} , 
 	{ "name": "filter_local_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_17", "role": "address0" }} , 
 	{ "name": "filter_local_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_17", "role": "ce0" }} , 
 	{ "name": "filter_local_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_17", "role": "q0" }} , 
 	{ "name": "filter_local_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_22", "role": "address0" }} , 
 	{ "name": "filter_local_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_22", "role": "ce0" }} , 
 	{ "name": "filter_local_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_22", "role": "q0" }} , 
 	{ "name": "filter_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_3", "role": "address0" }} , 
 	{ "name": "filter_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_3", "role": "ce0" }} , 
 	{ "name": "filter_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_3", "role": "q0" }} , 
 	{ "name": "filter_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_8", "role": "address0" }} , 
 	{ "name": "filter_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_8", "role": "ce0" }} , 
 	{ "name": "filter_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_8", "role": "q0" }} , 
 	{ "name": "filter_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_13", "role": "address0" }} , 
 	{ "name": "filter_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_13", "role": "ce0" }} , 
 	{ "name": "filter_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_13", "role": "q0" }} , 
 	{ "name": "filter_local_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_18", "role": "address0" }} , 
 	{ "name": "filter_local_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_18", "role": "ce0" }} , 
 	{ "name": "filter_local_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_18", "role": "q0" }} , 
 	{ "name": "filter_local_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_23", "role": "address0" }} , 
 	{ "name": "filter_local_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_23", "role": "ce0" }} , 
 	{ "name": "filter_local_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_23", "role": "q0" }} , 
 	{ "name": "filter_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_4", "role": "address0" }} , 
 	{ "name": "filter_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_4", "role": "ce0" }} , 
 	{ "name": "filter_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_4", "role": "q0" }} , 
 	{ "name": "filter_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_9", "role": "address0" }} , 
 	{ "name": "filter_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_9", "role": "ce0" }} , 
 	{ "name": "filter_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_9", "role": "q0" }} , 
 	{ "name": "filter_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_14", "role": "address0" }} , 
 	{ "name": "filter_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_14", "role": "ce0" }} , 
 	{ "name": "filter_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_14", "role": "q0" }} , 
 	{ "name": "filter_local_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_19", "role": "address0" }} , 
 	{ "name": "filter_local_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_19", "role": "ce0" }} , 
 	{ "name": "filter_local_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_19", "role": "q0" }} , 
 	{ "name": "filter_local_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "filter_local_24", "role": "address0" }} , 
 	{ "name": "filter_local_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_24", "role": "ce0" }} , 
 	{ "name": "filter_local_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_24", "role": "q0" }} , 
 	{ "name": "filter_2D_124_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_124_out", "role": "default" }} , 
 	{ "name": "filter_2D_124_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_124_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_123_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_123_out", "role": "default" }} , 
 	{ "name": "filter_2D_123_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_123_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_122_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_122_out", "role": "default" }} , 
 	{ "name": "filter_2D_122_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_122_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_121_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_121_out", "role": "default" }} , 
 	{ "name": "filter_2D_121_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_121_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_120_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_120_out", "role": "default" }} , 
 	{ "name": "filter_2D_120_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_120_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_119_out", "role": "default" }} , 
 	{ "name": "filter_2D_119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_119_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_118_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_118_out", "role": "default" }} , 
 	{ "name": "filter_2D_118_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_118_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_117_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_117_out", "role": "default" }} , 
 	{ "name": "filter_2D_117_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_117_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_116_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_116_out", "role": "default" }} , 
 	{ "name": "filter_2D_116_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_116_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_115_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_115_out", "role": "default" }} , 
 	{ "name": "filter_2D_115_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_115_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_114_out", "role": "default" }} , 
 	{ "name": "filter_2D_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_114_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_113_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_113_out", "role": "default" }} , 
 	{ "name": "filter_2D_113_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_113_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_112_out", "role": "default" }} , 
 	{ "name": "filter_2D_112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_112_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_111_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_111_out", "role": "default" }} , 
 	{ "name": "filter_2D_111_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_111_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_110_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_110_out", "role": "default" }} , 
 	{ "name": "filter_2D_110_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_110_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_109_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_109_out", "role": "default" }} , 
 	{ "name": "filter_2D_109_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_109_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_108_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_108_out", "role": "default" }} , 
 	{ "name": "filter_2D_108_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_108_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_107_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_107_out", "role": "default" }} , 
 	{ "name": "filter_2D_107_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_107_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_106_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_106_out", "role": "default" }} , 
 	{ "name": "filter_2D_106_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_106_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_105_out", "role": "default" }} , 
 	{ "name": "filter_2D_105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_105_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_104_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_104_out", "role": "default" }} , 
 	{ "name": "filter_2D_104_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_104_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_103_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_103_out", "role": "default" }} , 
 	{ "name": "filter_2D_103_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_103_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_102_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_102_out", "role": "default" }} , 
 	{ "name": "filter_2D_102_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_102_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_101_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_101_out", "role": "default" }} , 
 	{ "name": "filter_2D_101_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_101_out", "role": "ap_vld" }} , 
 	{ "name": "filter_2D_100_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_2D_100_out", "role": "default" }} , 
 	{ "name": "filter_2D_100_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "filter_2D_100_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "conv2_Pipeline_F11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filter_2D_74", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_73", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_72", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_71", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_70", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_69", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_68", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_60", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_59", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_58", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_57", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_56", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_55", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_54", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_53", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_52", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_51", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_2D_50", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul292", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_local_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "filter_2D_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "filter_2D_100_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "F11", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U5699", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U5700", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U5701", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U5702", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_11ns_13ns_23_1_1_U5703", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U5704", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U5705", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U5706", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U5707", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2_Pipeline_F11 {
		filter_2D_74 {Type I LastRead 0 FirstWrite -1}
		filter_2D_73 {Type I LastRead 0 FirstWrite -1}
		filter_2D_72 {Type I LastRead 0 FirstWrite -1}
		filter_2D_71 {Type I LastRead 0 FirstWrite -1}
		filter_2D_70 {Type I LastRead 0 FirstWrite -1}
		filter_2D_69 {Type I LastRead 0 FirstWrite -1}
		filter_2D_68 {Type I LastRead 0 FirstWrite -1}
		filter_2D_67 {Type I LastRead 0 FirstWrite -1}
		filter_2D_66 {Type I LastRead 0 FirstWrite -1}
		filter_2D_65 {Type I LastRead 0 FirstWrite -1}
		filter_2D_64 {Type I LastRead 0 FirstWrite -1}
		filter_2D_63 {Type I LastRead 0 FirstWrite -1}
		filter_2D_62 {Type I LastRead 0 FirstWrite -1}
		filter_2D_61 {Type I LastRead 0 FirstWrite -1}
		filter_2D_60 {Type I LastRead 0 FirstWrite -1}
		filter_2D_59 {Type I LastRead 0 FirstWrite -1}
		filter_2D_58 {Type I LastRead 0 FirstWrite -1}
		filter_2D_57 {Type I LastRead 0 FirstWrite -1}
		filter_2D_56 {Type I LastRead 0 FirstWrite -1}
		filter_2D_55 {Type I LastRead 0 FirstWrite -1}
		filter_2D_54 {Type I LastRead 0 FirstWrite -1}
		filter_2D_53 {Type I LastRead 0 FirstWrite -1}
		filter_2D_52 {Type I LastRead 0 FirstWrite -1}
		filter_2D_51 {Type I LastRead 0 FirstWrite -1}
		filter_2D_50 {Type I LastRead 0 FirstWrite -1}
		phi_mul292 {Type I LastRead 0 FirstWrite -1}
		filter_local_load {Type I LastRead 0 FirstWrite -1}
		filter_local_5_load {Type I LastRead 0 FirstWrite -1}
		filter_local_10_load {Type I LastRead 0 FirstWrite -1}
		filter_local_15_load {Type I LastRead 0 FirstWrite -1}
		filter_local_20_load {Type I LastRead 0 FirstWrite -1}
		filter_local_1 {Type I LastRead 0 FirstWrite -1}
		filter_local_6 {Type I LastRead 0 FirstWrite -1}
		filter_local_11 {Type I LastRead 0 FirstWrite -1}
		filter_local_16 {Type I LastRead 0 FirstWrite -1}
		filter_local_21 {Type I LastRead 0 FirstWrite -1}
		filter_local_2 {Type I LastRead 0 FirstWrite -1}
		filter_local_7 {Type I LastRead 0 FirstWrite -1}
		filter_local_12 {Type I LastRead 0 FirstWrite -1}
		filter_local_17 {Type I LastRead 0 FirstWrite -1}
		filter_local_22 {Type I LastRead 0 FirstWrite -1}
		filter_local_3 {Type I LastRead 0 FirstWrite -1}
		filter_local_8 {Type I LastRead 0 FirstWrite -1}
		filter_local_13 {Type I LastRead 0 FirstWrite -1}
		filter_local_18 {Type I LastRead 0 FirstWrite -1}
		filter_local_23 {Type I LastRead 0 FirstWrite -1}
		filter_local_4 {Type I LastRead 0 FirstWrite -1}
		filter_local_9 {Type I LastRead 0 FirstWrite -1}
		filter_local_14 {Type I LastRead 0 FirstWrite -1}
		filter_local_19 {Type I LastRead 0 FirstWrite -1}
		filter_local_24 {Type I LastRead 0 FirstWrite -1}
		filter_2D_124_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_123_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_122_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_121_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_120_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_119_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_118_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_117_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_116_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_115_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_114_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_113_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_112_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_111_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_110_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_109_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_108_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_107_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_106_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_105_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_104_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_103_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_102_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_101_out {Type O LastRead -1 FirstWrite 0}
		filter_2D_100_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filter_2D_74 { ap_none {  { filter_2D_74 in_data 0 32 } } }
	filter_2D_73 { ap_none {  { filter_2D_73 in_data 0 32 } } }
	filter_2D_72 { ap_none {  { filter_2D_72 in_data 0 32 } } }
	filter_2D_71 { ap_none {  { filter_2D_71 in_data 0 32 } } }
	filter_2D_70 { ap_none {  { filter_2D_70 in_data 0 32 } } }
	filter_2D_69 { ap_none {  { filter_2D_69 in_data 0 32 } } }
	filter_2D_68 { ap_none {  { filter_2D_68 in_data 0 32 } } }
	filter_2D_67 { ap_none {  { filter_2D_67 in_data 0 32 } } }
	filter_2D_66 { ap_none {  { filter_2D_66 in_data 0 32 } } }
	filter_2D_65 { ap_none {  { filter_2D_65 in_data 0 32 } } }
	filter_2D_64 { ap_none {  { filter_2D_64 in_data 0 32 } } }
	filter_2D_63 { ap_none {  { filter_2D_63 in_data 0 32 } } }
	filter_2D_62 { ap_none {  { filter_2D_62 in_data 0 32 } } }
	filter_2D_61 { ap_none {  { filter_2D_61 in_data 0 32 } } }
	filter_2D_60 { ap_none {  { filter_2D_60 in_data 0 32 } } }
	filter_2D_59 { ap_none {  { filter_2D_59 in_data 0 32 } } }
	filter_2D_58 { ap_none {  { filter_2D_58 in_data 0 32 } } }
	filter_2D_57 { ap_none {  { filter_2D_57 in_data 0 32 } } }
	filter_2D_56 { ap_none {  { filter_2D_56 in_data 0 32 } } }
	filter_2D_55 { ap_none {  { filter_2D_55 in_data 0 32 } } }
	filter_2D_54 { ap_none {  { filter_2D_54 in_data 0 32 } } }
	filter_2D_53 { ap_none {  { filter_2D_53 in_data 0 32 } } }
	filter_2D_52 { ap_none {  { filter_2D_52 in_data 0 32 } } }
	filter_2D_51 { ap_none {  { filter_2D_51 in_data 0 32 } } }
	filter_2D_50 { ap_none {  { filter_2D_50 in_data 0 32 } } }
	phi_mul292 { ap_none {  { phi_mul292 in_data 0 11 } } }
	filter_local_load { ap_none {  { filter_local_load in_data 0 32 } } }
	filter_local_5_load { ap_none {  { filter_local_5_load in_data 0 32 } } }
	filter_local_10_load { ap_none {  { filter_local_10_load in_data 0 32 } } }
	filter_local_15_load { ap_none {  { filter_local_15_load in_data 0 32 } } }
	filter_local_20_load { ap_none {  { filter_local_20_load in_data 0 32 } } }
	filter_local_1 { ap_memory {  { filter_local_1_address0 mem_address 1 6 }  { filter_local_1_ce0 mem_ce 1 1 }  { filter_local_1_q0 mem_dout 0 32 } } }
	filter_local_6 { ap_memory {  { filter_local_6_address0 mem_address 1 6 }  { filter_local_6_ce0 mem_ce 1 1 }  { filter_local_6_q0 mem_dout 0 32 } } }
	filter_local_11 { ap_memory {  { filter_local_11_address0 mem_address 1 6 }  { filter_local_11_ce0 mem_ce 1 1 }  { filter_local_11_q0 mem_dout 0 32 } } }
	filter_local_16 { ap_memory {  { filter_local_16_address0 mem_address 1 6 }  { filter_local_16_ce0 mem_ce 1 1 }  { filter_local_16_q0 mem_dout 0 32 } } }
	filter_local_21 { ap_memory {  { filter_local_21_address0 mem_address 1 6 }  { filter_local_21_ce0 mem_ce 1 1 }  { filter_local_21_q0 mem_dout 0 32 } } }
	filter_local_2 { ap_memory {  { filter_local_2_address0 mem_address 1 6 }  { filter_local_2_ce0 mem_ce 1 1 }  { filter_local_2_q0 mem_dout 0 32 } } }
	filter_local_7 { ap_memory {  { filter_local_7_address0 mem_address 1 6 }  { filter_local_7_ce0 mem_ce 1 1 }  { filter_local_7_q0 mem_dout 0 32 } } }
	filter_local_12 { ap_memory {  { filter_local_12_address0 mem_address 1 6 }  { filter_local_12_ce0 mem_ce 1 1 }  { filter_local_12_q0 mem_dout 0 32 } } }
	filter_local_17 { ap_memory {  { filter_local_17_address0 mem_address 1 6 }  { filter_local_17_ce0 mem_ce 1 1 }  { filter_local_17_q0 mem_dout 0 32 } } }
	filter_local_22 { ap_memory {  { filter_local_22_address0 mem_address 1 6 }  { filter_local_22_ce0 mem_ce 1 1 }  { filter_local_22_q0 mem_dout 0 32 } } }
	filter_local_3 { ap_memory {  { filter_local_3_address0 mem_address 1 6 }  { filter_local_3_ce0 mem_ce 1 1 }  { filter_local_3_q0 mem_dout 0 32 } } }
	filter_local_8 { ap_memory {  { filter_local_8_address0 mem_address 1 6 }  { filter_local_8_ce0 mem_ce 1 1 }  { filter_local_8_q0 mem_dout 0 32 } } }
	filter_local_13 { ap_memory {  { filter_local_13_address0 mem_address 1 6 }  { filter_local_13_ce0 mem_ce 1 1 }  { filter_local_13_q0 mem_dout 0 32 } } }
	filter_local_18 { ap_memory {  { filter_local_18_address0 mem_address 1 6 }  { filter_local_18_ce0 mem_ce 1 1 }  { filter_local_18_q0 mem_dout 0 32 } } }
	filter_local_23 { ap_memory {  { filter_local_23_address0 mem_address 1 6 }  { filter_local_23_ce0 mem_ce 1 1 }  { filter_local_23_q0 mem_dout 0 32 } } }
	filter_local_4 { ap_memory {  { filter_local_4_address0 mem_address 1 6 }  { filter_local_4_ce0 mem_ce 1 1 }  { filter_local_4_q0 mem_dout 0 32 } } }
	filter_local_9 { ap_memory {  { filter_local_9_address0 mem_address 1 6 }  { filter_local_9_ce0 mem_ce 1 1 }  { filter_local_9_q0 mem_dout 0 32 } } }
	filter_local_14 { ap_memory {  { filter_local_14_address0 mem_address 1 6 }  { filter_local_14_ce0 mem_ce 1 1 }  { filter_local_14_q0 mem_dout 0 32 } } }
	filter_local_19 { ap_memory {  { filter_local_19_address0 mem_address 1 6 }  { filter_local_19_ce0 mem_ce 1 1 }  { filter_local_19_q0 mem_dout 0 32 } } }
	filter_local_24 { ap_memory {  { filter_local_24_address0 mem_address 1 6 }  { filter_local_24_ce0 mem_ce 1 1 }  { filter_local_24_q0 mem_dout 0 32 } } }
	filter_2D_124_out { ap_vld {  { filter_2D_124_out out_data 1 32 }  { filter_2D_124_out_ap_vld out_vld 1 1 } } }
	filter_2D_123_out { ap_vld {  { filter_2D_123_out out_data 1 32 }  { filter_2D_123_out_ap_vld out_vld 1 1 } } }
	filter_2D_122_out { ap_vld {  { filter_2D_122_out out_data 1 32 }  { filter_2D_122_out_ap_vld out_vld 1 1 } } }
	filter_2D_121_out { ap_vld {  { filter_2D_121_out out_data 1 32 }  { filter_2D_121_out_ap_vld out_vld 1 1 } } }
	filter_2D_120_out { ap_vld {  { filter_2D_120_out out_data 1 32 }  { filter_2D_120_out_ap_vld out_vld 1 1 } } }
	filter_2D_119_out { ap_vld {  { filter_2D_119_out out_data 1 32 }  { filter_2D_119_out_ap_vld out_vld 1 1 } } }
	filter_2D_118_out { ap_vld {  { filter_2D_118_out out_data 1 32 }  { filter_2D_118_out_ap_vld out_vld 1 1 } } }
	filter_2D_117_out { ap_vld {  { filter_2D_117_out out_data 1 32 }  { filter_2D_117_out_ap_vld out_vld 1 1 } } }
	filter_2D_116_out { ap_vld {  { filter_2D_116_out out_data 1 32 }  { filter_2D_116_out_ap_vld out_vld 1 1 } } }
	filter_2D_115_out { ap_vld {  { filter_2D_115_out out_data 1 32 }  { filter_2D_115_out_ap_vld out_vld 1 1 } } }
	filter_2D_114_out { ap_vld {  { filter_2D_114_out out_data 1 32 }  { filter_2D_114_out_ap_vld out_vld 1 1 } } }
	filter_2D_113_out { ap_vld {  { filter_2D_113_out out_data 1 32 }  { filter_2D_113_out_ap_vld out_vld 1 1 } } }
	filter_2D_112_out { ap_vld {  { filter_2D_112_out out_data 1 32 }  { filter_2D_112_out_ap_vld out_vld 1 1 } } }
	filter_2D_111_out { ap_vld {  { filter_2D_111_out out_data 1 32 }  { filter_2D_111_out_ap_vld out_vld 1 1 } } }
	filter_2D_110_out { ap_vld {  { filter_2D_110_out out_data 1 32 }  { filter_2D_110_out_ap_vld out_vld 1 1 } } }
	filter_2D_109_out { ap_vld {  { filter_2D_109_out out_data 1 32 }  { filter_2D_109_out_ap_vld out_vld 1 1 } } }
	filter_2D_108_out { ap_vld {  { filter_2D_108_out out_data 1 32 }  { filter_2D_108_out_ap_vld out_vld 1 1 } } }
	filter_2D_107_out { ap_vld {  { filter_2D_107_out out_data 1 32 }  { filter_2D_107_out_ap_vld out_vld 1 1 } } }
	filter_2D_106_out { ap_vld {  { filter_2D_106_out out_data 1 32 }  { filter_2D_106_out_ap_vld out_vld 1 1 } } }
	filter_2D_105_out { ap_vld {  { filter_2D_105_out out_data 1 32 }  { filter_2D_105_out_ap_vld out_vld 1 1 } } }
	filter_2D_104_out { ap_vld {  { filter_2D_104_out out_data 1 32 }  { filter_2D_104_out_ap_vld out_vld 1 1 } } }
	filter_2D_103_out { ap_vld {  { filter_2D_103_out out_data 1 32 }  { filter_2D_103_out_ap_vld out_vld 1 1 } } }
	filter_2D_102_out { ap_vld {  { filter_2D_102_out out_data 1 32 }  { filter_2D_102_out_ap_vld out_vld 1 1 } } }
	filter_2D_101_out { ap_vld {  { filter_2D_101_out out_data 1 32 }  { filter_2D_101_out_ap_vld out_vld 1 1 } } }
	filter_2D_100_out { ap_vld {  { filter_2D_100_out out_data 1 32 }  { filter_2D_100_out_ap_vld out_vld 1 1 } } }
}
