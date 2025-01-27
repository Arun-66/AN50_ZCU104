set moduleName NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_32
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
set C_modelName {NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_32}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict Pad4_out_img { MEM_WIDTH 32 MEM_SIZE 345600 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict Conv4_out_img { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_1 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_2 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_3 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_4 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_5 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_6 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_7 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_8 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_9 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_10 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_11 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict Conv4_out_img_12 { MEM_WIDTH 32 MEM_SIZE 19968 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ Pad4_out_img float 32 regular {array 86400 { 0 3 } 0 1 }  }
	{ Conv4_out_img float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_1 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_2 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_3 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_4 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_5 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_6 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_7 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_8 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_9 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_10 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_11 float 32 regular {array 4992 { 1 3 } 1 1 }  }
	{ Conv4_out_img_12 float 32 regular {array 4992 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Pad4_out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Conv4_out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Conv4_out_img_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 49
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Pad4_out_img_address0 sc_out sc_lv 17 signal 0 } 
	{ Pad4_out_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ Pad4_out_img_we0 sc_out sc_logic 1 signal 0 } 
	{ Pad4_out_img_d0 sc_out sc_lv 32 signal 0 } 
	{ Conv4_out_img_address0 sc_out sc_lv 13 signal 1 } 
	{ Conv4_out_img_ce0 sc_out sc_logic 1 signal 1 } 
	{ Conv4_out_img_q0 sc_in sc_lv 32 signal 1 } 
	{ Conv4_out_img_1_address0 sc_out sc_lv 13 signal 2 } 
	{ Conv4_out_img_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ Conv4_out_img_1_q0 sc_in sc_lv 32 signal 2 } 
	{ Conv4_out_img_2_address0 sc_out sc_lv 13 signal 3 } 
	{ Conv4_out_img_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ Conv4_out_img_2_q0 sc_in sc_lv 32 signal 3 } 
	{ Conv4_out_img_3_address0 sc_out sc_lv 13 signal 4 } 
	{ Conv4_out_img_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ Conv4_out_img_3_q0 sc_in sc_lv 32 signal 4 } 
	{ Conv4_out_img_4_address0 sc_out sc_lv 13 signal 5 } 
	{ Conv4_out_img_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ Conv4_out_img_4_q0 sc_in sc_lv 32 signal 5 } 
	{ Conv4_out_img_5_address0 sc_out sc_lv 13 signal 6 } 
	{ Conv4_out_img_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ Conv4_out_img_5_q0 sc_in sc_lv 32 signal 6 } 
	{ Conv4_out_img_6_address0 sc_out sc_lv 13 signal 7 } 
	{ Conv4_out_img_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ Conv4_out_img_6_q0 sc_in sc_lv 32 signal 7 } 
	{ Conv4_out_img_7_address0 sc_out sc_lv 13 signal 8 } 
	{ Conv4_out_img_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ Conv4_out_img_7_q0 sc_in sc_lv 32 signal 8 } 
	{ Conv4_out_img_8_address0 sc_out sc_lv 13 signal 9 } 
	{ Conv4_out_img_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ Conv4_out_img_8_q0 sc_in sc_lv 32 signal 9 } 
	{ Conv4_out_img_9_address0 sc_out sc_lv 13 signal 10 } 
	{ Conv4_out_img_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ Conv4_out_img_9_q0 sc_in sc_lv 32 signal 10 } 
	{ Conv4_out_img_10_address0 sc_out sc_lv 13 signal 11 } 
	{ Conv4_out_img_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ Conv4_out_img_10_q0 sc_in sc_lv 32 signal 11 } 
	{ Conv4_out_img_11_address0 sc_out sc_lv 13 signal 12 } 
	{ Conv4_out_img_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ Conv4_out_img_11_q0 sc_in sc_lv 32 signal 12 } 
	{ Conv4_out_img_12_address0 sc_out sc_lv 13 signal 13 } 
	{ Conv4_out_img_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ Conv4_out_img_12_q0 sc_in sc_lv 32 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Pad4_out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Pad4_out_img", "role": "address0" }} , 
 	{ "name": "Pad4_out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Pad4_out_img", "role": "ce0" }} , 
 	{ "name": "Pad4_out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Pad4_out_img", "role": "we0" }} , 
 	{ "name": "Pad4_out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Pad4_out_img", "role": "d0" }} , 
 	{ "name": "Conv4_out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_1", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_1", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_1", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_2", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_2", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_2", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_3", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_3", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_3", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_4", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_4", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_4", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_5", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_5", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_5", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_6", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_6", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_6", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_7", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_7", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_7", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_8", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_8", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_8", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_9", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_9", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_9", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_10", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_10", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_10", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_11", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_11", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_11", "role": "q0" }} , 
 	{ "name": "Conv4_out_img_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":13, "type": "signal", "bundle":{"name": "Conv4_out_img_12", "role": "address0" }} , 
 	{ "name": "Conv4_out_img_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Conv4_out_img_12", "role": "ce0" }} , 
 	{ "name": "Conv4_out_img_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Conv4_out_img_12", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_32",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "86406", "EstimateLatencyMax" : "86406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Pad4_out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Conv4_out_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "Conv4_out_img_12", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U20144", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_9ns_16_1_1_U20145", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_27_4_32_1_1_x_U20146", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_4ns_16ns_16_4_1_U20147", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_9ns_8ns_4ns_17_4_1_U20148", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_32 {
		Pad4_out_img {Type O LastRead -1 FirstWrite 6}
		Conv4_out_img {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_1 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_2 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_3 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_4 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_5 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_6 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_7 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_8 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_9 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_10 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_11 {Type I LastRead 5 FirstWrite -1}
		Conv4_out_img_12 {Type I LastRead 5 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "86406", "Max" : "86406"}
	, {"Name" : "Interval", "Min" : "86406", "Max" : "86406"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Pad4_out_img { ap_memory {  { Pad4_out_img_address0 mem_address 1 17 }  { Pad4_out_img_ce0 mem_ce 1 1 }  { Pad4_out_img_we0 mem_we 1 1 }  { Pad4_out_img_d0 mem_din 1 32 } } }
	Conv4_out_img { ap_memory {  { Conv4_out_img_address0 mem_address 1 13 }  { Conv4_out_img_ce0 mem_ce 1 1 }  { Conv4_out_img_q0 mem_dout 0 32 } } }
	Conv4_out_img_1 { ap_memory {  { Conv4_out_img_1_address0 mem_address 1 13 }  { Conv4_out_img_1_ce0 mem_ce 1 1 }  { Conv4_out_img_1_q0 mem_dout 0 32 } } }
	Conv4_out_img_2 { ap_memory {  { Conv4_out_img_2_address0 mem_address 1 13 }  { Conv4_out_img_2_ce0 mem_ce 1 1 }  { Conv4_out_img_2_q0 mem_dout 0 32 } } }
	Conv4_out_img_3 { ap_memory {  { Conv4_out_img_3_address0 mem_address 1 13 }  { Conv4_out_img_3_ce0 mem_ce 1 1 }  { Conv4_out_img_3_q0 mem_dout 0 32 } } }
	Conv4_out_img_4 { ap_memory {  { Conv4_out_img_4_address0 mem_address 1 13 }  { Conv4_out_img_4_ce0 mem_ce 1 1 }  { Conv4_out_img_4_q0 mem_dout 0 32 } } }
	Conv4_out_img_5 { ap_memory {  { Conv4_out_img_5_address0 mem_address 1 13 }  { Conv4_out_img_5_ce0 mem_ce 1 1 }  { Conv4_out_img_5_q0 mem_dout 0 32 } } }
	Conv4_out_img_6 { ap_memory {  { Conv4_out_img_6_address0 mem_address 1 13 }  { Conv4_out_img_6_ce0 mem_ce 1 1 }  { Conv4_out_img_6_q0 mem_dout 0 32 } } }
	Conv4_out_img_7 { ap_memory {  { Conv4_out_img_7_address0 mem_address 1 13 }  { Conv4_out_img_7_ce0 mem_ce 1 1 }  { Conv4_out_img_7_q0 mem_dout 0 32 } } }
	Conv4_out_img_8 { ap_memory {  { Conv4_out_img_8_address0 mem_address 1 13 }  { Conv4_out_img_8_ce0 mem_ce 1 1 }  { Conv4_out_img_8_q0 mem_dout 0 32 } } }
	Conv4_out_img_9 { ap_memory {  { Conv4_out_img_9_address0 mem_address 1 13 }  { Conv4_out_img_9_ce0 mem_ce 1 1 }  { Conv4_out_img_9_q0 mem_dout 0 32 } } }
	Conv4_out_img_10 { ap_memory {  { Conv4_out_img_10_address0 mem_address 1 13 }  { Conv4_out_img_10_ce0 mem_ce 1 1 }  { Conv4_out_img_10_q0 mem_dout 0 32 } } }
	Conv4_out_img_11 { ap_memory {  { Conv4_out_img_11_address0 mem_address 1 13 }  { Conv4_out_img_11_ce0 mem_ce 1 1 }  { Conv4_out_img_11_q0 mem_dout 0 32 } } }
	Conv4_out_img_12 { ap_memory {  { Conv4_out_img_12_address0 mem_address 1 13 }  { Conv4_out_img_12_ce0 mem_ce 1 1 }  { Conv4_out_img_12_q0 mem_dout 0 32 } } }
}
