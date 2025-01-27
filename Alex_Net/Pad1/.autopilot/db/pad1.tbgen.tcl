set moduleName pad1
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 3
set C_modelName {pad1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_img { MEM_WIDTH 32 MEM_SIZE 279936 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_img { MEM_WIDTH 32 MEM_SIZE 369024 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ inp_img int 32 regular {array 69984 { 1 3 } 1 1 }  }
	{ out_img int 32 regular {array 92256 { 0 3 } 0 1 }  }
	{ pad int 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inp_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pad", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_img_address0 sc_out sc_lv 17 signal 0 } 
	{ inp_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_img_q0 sc_in sc_lv 32 signal 0 } 
	{ out_img_address0 sc_out sc_lv 17 signal 1 } 
	{ out_img_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_img_we0 sc_out sc_logic 1 signal 1 } 
	{ out_img_d0 sc_out sc_lv 32 signal 1 } 
	{ pad sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inp_img", "role": "address0" }} , 
 	{ "name": "inp_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img", "role": "ce0" }} , 
 	{ "name": "inp_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img", "role": "q0" }} , 
 	{ "name": "out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_img", "role": "address0" }} , 
 	{ "name": "out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "ce0" }} , 
 	{ "name": "out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "we0" }} , 
 	{ "name": "out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_img", "role": "d0" }} , 
 	{ "name": "pad", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "pad", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pad1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92262", "EstimateLatencyMax" : "92262",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36", "Port" : "inp_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36", "Port" : "out_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "pad", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
		"CDFG" : "pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3",
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
			{"Name" : "pad", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36.mac_muladd_10ns_7ns_5ns_17_4_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36.mac_mul_sub_10ns_7ns_17ns_17_4_1_U2", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36.ama_submuladd_5ns_17ns_5ns_5ns_17_4_1_U3", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3_fu_36.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	pad1 {
		inp_img {Type I LastRead 4 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 5}
		pad {Type I LastRead 0 FirstWrite -1}}
	pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3 {
		pad {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		inp_img {Type I LastRead 4 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92262", "Max" : "92262"}
	, {"Name" : "Interval", "Min" : "92263", "Max" : "92263"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inp_img { ap_memory {  { inp_img_address0 mem_address 1 17 }  { inp_img_ce0 mem_ce 1 1 }  { inp_img_q0 mem_dout 0 32 } } }
	out_img { ap_memory {  { out_img_address0 mem_address 1 17 }  { out_img_ce0 mem_ce 1 1 }  { out_img_we0 mem_we 1 1 }  { out_img_d0 mem_din 1 32 } } }
	pad { ap_none {  { pad in_data 0 32 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
