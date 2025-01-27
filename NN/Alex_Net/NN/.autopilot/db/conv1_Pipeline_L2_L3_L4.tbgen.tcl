set moduleName conv1_Pipeline_L2_L3_L4
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
set C_modelName {conv1_Pipeline_L2_L3_L4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict line_buffer_3D { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_1 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_2 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_3 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_4 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_5 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict line_buffer_3D_6 { MEM_WIDTH 32 MEM_SIZE 2724 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict inp_img { MEM_WIDTH 32 MEM_SIZE 618348 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ line_buffer_3D float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_1 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_2 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_3 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_4 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_5 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ line_buffer_3D_6 float 32 regular {array 681 { 0 3 } 0 1 }  }
	{ inp_img int 32 regular {array 154587 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "line_buffer_3D", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "line_buffer_3D_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "inp_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ line_buffer_3D_address0 sc_out sc_lv 10 signal 0 } 
	{ line_buffer_3D_ce0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_3D_we0 sc_out sc_logic 1 signal 0 } 
	{ line_buffer_3D_d0 sc_out sc_lv 32 signal 0 } 
	{ line_buffer_3D_1_address0 sc_out sc_lv 10 signal 1 } 
	{ line_buffer_3D_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_3D_1_we0 sc_out sc_logic 1 signal 1 } 
	{ line_buffer_3D_1_d0 sc_out sc_lv 32 signal 1 } 
	{ line_buffer_3D_2_address0 sc_out sc_lv 10 signal 2 } 
	{ line_buffer_3D_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_3D_2_we0 sc_out sc_logic 1 signal 2 } 
	{ line_buffer_3D_2_d0 sc_out sc_lv 32 signal 2 } 
	{ line_buffer_3D_3_address0 sc_out sc_lv 10 signal 3 } 
	{ line_buffer_3D_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_3D_3_we0 sc_out sc_logic 1 signal 3 } 
	{ line_buffer_3D_3_d0 sc_out sc_lv 32 signal 3 } 
	{ line_buffer_3D_4_address0 sc_out sc_lv 10 signal 4 } 
	{ line_buffer_3D_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ line_buffer_3D_4_we0 sc_out sc_logic 1 signal 4 } 
	{ line_buffer_3D_4_d0 sc_out sc_lv 32 signal 4 } 
	{ line_buffer_3D_5_address0 sc_out sc_lv 10 signal 5 } 
	{ line_buffer_3D_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_3D_5_we0 sc_out sc_logic 1 signal 5 } 
	{ line_buffer_3D_5_d0 sc_out sc_lv 32 signal 5 } 
	{ line_buffer_3D_6_address0 sc_out sc_lv 10 signal 6 } 
	{ line_buffer_3D_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_3D_6_we0 sc_out sc_logic 1 signal 6 } 
	{ line_buffer_3D_6_d0 sc_out sc_lv 32 signal 6 } 
	{ inp_img_address0 sc_out sc_lv 18 signal 7 } 
	{ inp_img_ce0 sc_out sc_logic 1 signal 7 } 
	{ inp_img_q0 sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "line_buffer_3D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_1", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_1", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_1", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_1", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_2", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_2", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_2", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_2", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_3", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_3", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_3", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_3", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_4", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_4", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_4", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_4", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_5", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_5", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_5", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_5", "role": "d0" }} , 
 	{ "name": "line_buffer_3D_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "line_buffer_3D_6", "role": "address0" }} , 
 	{ "name": "line_buffer_3D_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_6", "role": "ce0" }} , 
 	{ "name": "line_buffer_3D_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "line_buffer_3D_6", "role": "we0" }} , 
 	{ "name": "line_buffer_3D_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_3D_6", "role": "d0" }} , 
 	{ "name": "inp_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "inp_img", "role": "address0" }} , 
 	{ "name": "inp_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img", "role": "ce0" }} , 
 	{ "name": "inp_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv1_Pipeline_L2_L3_L4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4772", "EstimateLatencyMax" : "4772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "line_buffer_3D", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "line_buffer_3D_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3_L4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_2ns_17ns_17_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_4ns_17ns_17_4_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8ns_2ns_8ns_10_4_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv1_Pipeline_L2_L3_L4 {
		line_buffer_3D {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_1 {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_2 {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_3 {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_4 {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_5 {Type O LastRead -1 FirstWrite 5}
		line_buffer_3D_6 {Type O LastRead -1 FirstWrite 5}
		inp_img {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4772", "Max" : "4772"}
	, {"Name" : "Interval", "Min" : "4772", "Max" : "4772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	line_buffer_3D { ap_memory {  { line_buffer_3D_address0 mem_address 1 10 }  { line_buffer_3D_ce0 mem_ce 1 1 }  { line_buffer_3D_we0 mem_we 1 1 }  { line_buffer_3D_d0 mem_din 1 32 } } }
	line_buffer_3D_1 { ap_memory {  { line_buffer_3D_1_address0 mem_address 1 10 }  { line_buffer_3D_1_ce0 mem_ce 1 1 }  { line_buffer_3D_1_we0 mem_we 1 1 }  { line_buffer_3D_1_d0 mem_din 1 32 } } }
	line_buffer_3D_2 { ap_memory {  { line_buffer_3D_2_address0 mem_address 1 10 }  { line_buffer_3D_2_ce0 mem_ce 1 1 }  { line_buffer_3D_2_we0 mem_we 1 1 }  { line_buffer_3D_2_d0 mem_din 1 32 } } }
	line_buffer_3D_3 { ap_memory {  { line_buffer_3D_3_address0 mem_address 1 10 }  { line_buffer_3D_3_ce0 mem_ce 1 1 }  { line_buffer_3D_3_we0 mem_we 1 1 }  { line_buffer_3D_3_d0 mem_din 1 32 } } }
	line_buffer_3D_4 { ap_memory {  { line_buffer_3D_4_address0 mem_address 1 10 }  { line_buffer_3D_4_ce0 mem_ce 1 1 }  { line_buffer_3D_4_we0 mem_we 1 1 }  { line_buffer_3D_4_d0 mem_din 1 32 } } }
	line_buffer_3D_5 { ap_memory {  { line_buffer_3D_5_address0 mem_address 1 10 }  { line_buffer_3D_5_ce0 mem_ce 1 1 }  { line_buffer_3D_5_we0 mem_we 1 1 }  { line_buffer_3D_5_d0 mem_din 1 32 } } }
	line_buffer_3D_6 { ap_memory {  { line_buffer_3D_6_address0 mem_address 1 10 }  { line_buffer_3D_6_ce0 mem_ce 1 1 }  { line_buffer_3D_6_we0 mem_we 1 1 }  { line_buffer_3D_6_d0 mem_din 1 32 } } }
	inp_img { ap_memory {  { inp_img_address0 mem_address 1 18 }  { inp_img_ce0 mem_ce 1 1 }  { inp_img_q0 mem_dout 0 32 } } }
}
