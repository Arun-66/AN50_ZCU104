set moduleName conv4_Pipeline_F1_1
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
set C_modelName {conv4_Pipeline_F1_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict filter_local_8 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_7 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_6 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_5 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_4 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_3 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_2 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local_1 { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_local { MEM_WIDTH 32 MEM_SIZE 768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict filter_conv4 { MEM_WIDTH 32 MEM_SIZE 2654208 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ filter_local_8 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_7 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_6 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_5 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_4 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_3 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_2 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local_1 float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ filter_local float 32 regular {array 192 { 0 3 } 0 1 }  }
	{ phi_mul184 int 19 regular  }
	{ filter_conv4 int 32 regular {array 663552 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "filter_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "filter_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "phi_mul184", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "filter_conv4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 46
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ filter_local_8_address0 sc_out sc_lv 8 signal 0 } 
	{ filter_local_8_ce0 sc_out sc_logic 1 signal 0 } 
	{ filter_local_8_we0 sc_out sc_logic 1 signal 0 } 
	{ filter_local_8_d0 sc_out sc_lv 32 signal 0 } 
	{ filter_local_7_address0 sc_out sc_lv 8 signal 1 } 
	{ filter_local_7_ce0 sc_out sc_logic 1 signal 1 } 
	{ filter_local_7_we0 sc_out sc_logic 1 signal 1 } 
	{ filter_local_7_d0 sc_out sc_lv 32 signal 1 } 
	{ filter_local_6_address0 sc_out sc_lv 8 signal 2 } 
	{ filter_local_6_ce0 sc_out sc_logic 1 signal 2 } 
	{ filter_local_6_we0 sc_out sc_logic 1 signal 2 } 
	{ filter_local_6_d0 sc_out sc_lv 32 signal 2 } 
	{ filter_local_5_address0 sc_out sc_lv 8 signal 3 } 
	{ filter_local_5_ce0 sc_out sc_logic 1 signal 3 } 
	{ filter_local_5_we0 sc_out sc_logic 1 signal 3 } 
	{ filter_local_5_d0 sc_out sc_lv 32 signal 3 } 
	{ filter_local_4_address0 sc_out sc_lv 8 signal 4 } 
	{ filter_local_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ filter_local_4_we0 sc_out sc_logic 1 signal 4 } 
	{ filter_local_4_d0 sc_out sc_lv 32 signal 4 } 
	{ filter_local_3_address0 sc_out sc_lv 8 signal 5 } 
	{ filter_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ filter_local_3_we0 sc_out sc_logic 1 signal 5 } 
	{ filter_local_3_d0 sc_out sc_lv 32 signal 5 } 
	{ filter_local_2_address0 sc_out sc_lv 8 signal 6 } 
	{ filter_local_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ filter_local_2_we0 sc_out sc_logic 1 signal 6 } 
	{ filter_local_2_d0 sc_out sc_lv 32 signal 6 } 
	{ filter_local_1_address0 sc_out sc_lv 8 signal 7 } 
	{ filter_local_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ filter_local_1_we0 sc_out sc_logic 1 signal 7 } 
	{ filter_local_1_d0 sc_out sc_lv 32 signal 7 } 
	{ filter_local_address0 sc_out sc_lv 8 signal 8 } 
	{ filter_local_ce0 sc_out sc_logic 1 signal 8 } 
	{ filter_local_we0 sc_out sc_logic 1 signal 8 } 
	{ filter_local_d0 sc_out sc_lv 32 signal 8 } 
	{ phi_mul184 sc_in sc_lv 19 signal 9 } 
	{ filter_conv4_address0 sc_out sc_lv 20 signal 10 } 
	{ filter_conv4_ce0 sc_out sc_logic 1 signal 10 } 
	{ filter_conv4_q0 sc_in sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "filter_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_8", "role": "address0" }} , 
 	{ "name": "filter_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_8", "role": "ce0" }} , 
 	{ "name": "filter_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_8", "role": "we0" }} , 
 	{ "name": "filter_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_8", "role": "d0" }} , 
 	{ "name": "filter_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_7", "role": "address0" }} , 
 	{ "name": "filter_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_7", "role": "ce0" }} , 
 	{ "name": "filter_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_7", "role": "we0" }} , 
 	{ "name": "filter_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_7", "role": "d0" }} , 
 	{ "name": "filter_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_6", "role": "address0" }} , 
 	{ "name": "filter_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_6", "role": "ce0" }} , 
 	{ "name": "filter_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_6", "role": "we0" }} , 
 	{ "name": "filter_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_6", "role": "d0" }} , 
 	{ "name": "filter_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_5", "role": "address0" }} , 
 	{ "name": "filter_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_5", "role": "ce0" }} , 
 	{ "name": "filter_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_5", "role": "we0" }} , 
 	{ "name": "filter_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_5", "role": "d0" }} , 
 	{ "name": "filter_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_4", "role": "address0" }} , 
 	{ "name": "filter_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_4", "role": "ce0" }} , 
 	{ "name": "filter_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_4", "role": "we0" }} , 
 	{ "name": "filter_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_4", "role": "d0" }} , 
 	{ "name": "filter_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_3", "role": "address0" }} , 
 	{ "name": "filter_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_3", "role": "ce0" }} , 
 	{ "name": "filter_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_3", "role": "we0" }} , 
 	{ "name": "filter_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_3", "role": "d0" }} , 
 	{ "name": "filter_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_2", "role": "address0" }} , 
 	{ "name": "filter_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_2", "role": "ce0" }} , 
 	{ "name": "filter_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_2", "role": "we0" }} , 
 	{ "name": "filter_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_2", "role": "d0" }} , 
 	{ "name": "filter_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local_1", "role": "address0" }} , 
 	{ "name": "filter_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_1", "role": "ce0" }} , 
 	{ "name": "filter_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local_1", "role": "we0" }} , 
 	{ "name": "filter_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local_1", "role": "d0" }} , 
 	{ "name": "filter_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "filter_local", "role": "address0" }} , 
 	{ "name": "filter_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local", "role": "ce0" }} , 
 	{ "name": "filter_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_local", "role": "we0" }} , 
 	{ "name": "filter_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_local", "role": "d0" }} , 
 	{ "name": "phi_mul184", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "phi_mul184", "role": "default" }} , 
 	{ "name": "filter_conv4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "filter_conv4", "role": "address0" }} , 
 	{ "name": "filter_conv4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "filter_conv4", "role": "ce0" }} , 
 	{ "name": "filter_conv4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "filter_conv4", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv4_Pipeline_F1_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1730", "EstimateLatencyMax" : "1730",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "filter_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "filter_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "phi_mul184", "Type" : "None", "Direction" : "I"},
			{"Name" : "filter_conv4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "F1_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv4_Pipeline_F1_1 {
		filter_local_8 {Type O LastRead -1 FirstWrite 1}
		filter_local_7 {Type O LastRead -1 FirstWrite 1}
		filter_local_6 {Type O LastRead -1 FirstWrite 1}
		filter_local_5 {Type O LastRead -1 FirstWrite 1}
		filter_local_4 {Type O LastRead -1 FirstWrite 1}
		filter_local_3 {Type O LastRead -1 FirstWrite 1}
		filter_local_2 {Type O LastRead -1 FirstWrite 1}
		filter_local_1 {Type O LastRead -1 FirstWrite 1}
		filter_local {Type O LastRead -1 FirstWrite 1}
		phi_mul184 {Type I LastRead 0 FirstWrite -1}
		filter_conv4 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1730", "Max" : "1730"}
	, {"Name" : "Interval", "Min" : "1730", "Max" : "1730"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	filter_local_8 { ap_memory {  { filter_local_8_address0 mem_address 1 8 }  { filter_local_8_ce0 mem_ce 1 1 }  { filter_local_8_we0 mem_we 1 1 }  { filter_local_8_d0 mem_din 1 32 } } }
	filter_local_7 { ap_memory {  { filter_local_7_address0 mem_address 1 8 }  { filter_local_7_ce0 mem_ce 1 1 }  { filter_local_7_we0 mem_we 1 1 }  { filter_local_7_d0 mem_din 1 32 } } }
	filter_local_6 { ap_memory {  { filter_local_6_address0 mem_address 1 8 }  { filter_local_6_ce0 mem_ce 1 1 }  { filter_local_6_we0 mem_we 1 1 }  { filter_local_6_d0 mem_din 1 32 } } }
	filter_local_5 { ap_memory {  { filter_local_5_address0 mem_address 1 8 }  { filter_local_5_ce0 mem_ce 1 1 }  { filter_local_5_we0 mem_we 1 1 }  { filter_local_5_d0 mem_din 1 32 } } }
	filter_local_4 { ap_memory {  { filter_local_4_address0 mem_address 1 8 }  { filter_local_4_ce0 mem_ce 1 1 }  { filter_local_4_we0 mem_we 1 1 }  { filter_local_4_d0 mem_din 1 32 } } }
	filter_local_3 { ap_memory {  { filter_local_3_address0 mem_address 1 8 }  { filter_local_3_ce0 mem_ce 1 1 }  { filter_local_3_we0 mem_we 1 1 }  { filter_local_3_d0 mem_din 1 32 } } }
	filter_local_2 { ap_memory {  { filter_local_2_address0 mem_address 1 8 }  { filter_local_2_ce0 mem_ce 1 1 }  { filter_local_2_we0 mem_we 1 1 }  { filter_local_2_d0 mem_din 1 32 } } }
	filter_local_1 { ap_memory {  { filter_local_1_address0 mem_address 1 8 }  { filter_local_1_ce0 mem_ce 1 1 }  { filter_local_1_we0 mem_we 1 1 }  { filter_local_1_d0 mem_din 1 32 } } }
	filter_local { ap_memory {  { filter_local_address0 mem_address 1 8 }  { filter_local_ce0 mem_ce 1 1 }  { filter_local_we0 mem_we 1 1 }  { filter_local_d0 mem_din 1 32 } } }
	phi_mul184 { ap_none {  { phi_mul184 in_data 0 19 } } }
	filter_conv4 { ap_memory {  { filter_conv4_address0 mem_address 1 20 }  { filter_conv4_ce0 mem_ce 1 1 }  { filter_conv4_q0 mem_dout 0 32 } } }
}
