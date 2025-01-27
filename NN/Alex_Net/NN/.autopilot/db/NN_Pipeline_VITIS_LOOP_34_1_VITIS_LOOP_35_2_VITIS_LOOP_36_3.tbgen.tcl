set moduleName NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3
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
set C_modelName {NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict Pad1_out_img { MEM_WIDTH 32 MEM_SIZE 369024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict Norm1_out_img { MEM_WIDTH 32 MEM_SIZE 279936 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ Pad1_out_img float 32 regular {array 92256 { 0 3 } 0 1 }  }
	{ Norm1_out_img float 32 regular {array 69984 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "Pad1_out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Norm1_out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ Pad1_out_img_address0 sc_out sc_lv 17 signal 0 } 
	{ Pad1_out_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ Pad1_out_img_we0 sc_out sc_logic 1 signal 0 } 
	{ Pad1_out_img_d0 sc_out sc_lv 32 signal 0 } 
	{ Norm1_out_img_address0 sc_out sc_lv 17 signal 1 } 
	{ Norm1_out_img_ce0 sc_out sc_logic 1 signal 1 } 
	{ Norm1_out_img_q0 sc_in sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "Pad1_out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Pad1_out_img", "role": "address0" }} , 
 	{ "name": "Pad1_out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Pad1_out_img", "role": "ce0" }} , 
 	{ "name": "Pad1_out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Pad1_out_img", "role": "we0" }} , 
 	{ "name": "Pad1_out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Pad1_out_img", "role": "d0" }} , 
 	{ "name": "Norm1_out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "Norm1_out_img", "role": "address0" }} , 
 	{ "name": "Norm1_out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Norm1_out_img", "role": "ce0" }} , 
 	{ "name": "Norm1_out_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Norm1_out_img", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92261", "EstimateLatencyMax" : "92261",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Pad1_out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Norm1_out_img", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_11ns_17_1_1_U3308", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_5ns_17ns_17_4_1_U3309", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_10ns_7ns_5ns_17_4_1_U3310", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	NN_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3 {
		Pad1_out_img {Type O LastRead -1 FirstWrite 5}
		Norm1_out_img {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92261", "Max" : "92261"}
	, {"Name" : "Interval", "Min" : "92261", "Max" : "92261"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	Pad1_out_img { ap_memory {  { Pad1_out_img_address0 mem_address 1 17 }  { Pad1_out_img_ce0 mem_ce 1 1 }  { Pad1_out_img_we0 mem_we 1 1 }  { Pad1_out_img_d0 mem_din 1 32 } } }
	Norm1_out_img { ap_memory {  { Norm1_out_img_address0 mem_address 1 17 }  { Norm1_out_img_ce0 mem_ce 1 1 }  { Norm1_out_img_q0 mem_dout 0 32 } } }
}
