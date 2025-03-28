set moduleName pool1
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
set cdfgNum 5
set C_modelName {pool1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem int 32 regular {axi_master 2}  }
	{ inp_img int 64 regular {axi_slave 0}  }
	{ out_img int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "inp_img", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_img", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"pool1","role":"start","value":"0","valid_bit":"0"},{"name":"pool1","role":"continue","value":"0","valid_bit":"4"},{"name":"pool1","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inp_img","role":"data","value":"16"},{"name":"out_img","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"pool1","role":"start","value":"0","valid_bit":"0"},{"name":"pool1","role":"done","value":"0","valid_bit":"1"},{"name":"pool1","role":"idle","value":"0","valid_bit":"2"},{"name":"pool1","role":"ready","value":"0","valid_bit":"3"},{"name":"pool1","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "10", "11"],
		"CDFG" : "pool1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "428743", "EstimateLatencyMax" : "428743",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_583", "Port" : "gmem", "Inst_start_state" : "12", "Inst_end_state" : "13"},
					{"ID" : "3", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_700", "Port" : "gmem", "Inst_start_state" : "14", "Inst_end_state" : "15"}]},
			{"Name" : "inp_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state16"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L4_fu_583", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "pool1_Pipeline_L4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "58", "EstimateLatencyMax" : "58",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_54386", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_52379", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_50372", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_48365", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_46358", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_44351", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_42344", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_40337", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_38330", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_36323", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34316", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_32309", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_30302", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_28295", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_26288", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24281", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22274", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_20267", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18260", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_16253", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14246", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12239", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_10232", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_8225", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6218", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4211", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2204", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_53197", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_51190", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_49183", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_47176", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_45169", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_43162", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_41155", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_39148", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_37141", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35134", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_33127", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31120", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_29113", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_27106", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2599", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2392", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2185", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1978", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1771", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1564", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1357", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1150", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_943", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_736", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_529", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_322", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_54385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_52378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_50371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_48364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_46357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_44350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_42343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_40336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_38329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_36322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_34315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_32308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_30301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_28294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_26287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_24280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_22273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_20266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_18259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_16252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_14245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_10231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_8224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_53196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_51189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_49182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_47175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_45168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_43161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_41154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_39147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_37140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_35133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_33126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_29112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_27105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2598_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1977_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1770_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_114_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L4_fu_583.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700", "Parent" : "0", "Child" : ["4", "5", "6", "7", "8", "9"],
		"CDFG" : "pool1_Pipeline_L5_L6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4395", "EstimateLatencyMax" : "4395",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_54385_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_52378_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_50371_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_48364_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_46357_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_44350_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_42343_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_40336_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_38329_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_36322_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34315_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_32308_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_30301_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_28294_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_26287_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24280_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22273_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_20266_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_16252_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14245_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_10231_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_8224_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4210_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2203_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_53196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_51189_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_49182_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_47175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_45168_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_43161_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_41154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_39147_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_37140_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_35133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_33126_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31119_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_29112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_27105_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2598_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2391_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1977_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1770_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1563_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1356_reload", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "mux_case_54_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_52_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_50_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_48_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_46_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_44_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_42_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_40_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_38_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_36_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_34_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_32_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_30_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_28_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_26_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_24_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_22_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_20_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_18_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_16_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_14_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_12_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_10_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_8_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_6_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_4_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_2D_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_53_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_51_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_49_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_47_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_45_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_43_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_41_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_39_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_37_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_35_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_33_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_31_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_29_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_27_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_25_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_23_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_21_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_19_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_17_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_15_out", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "mux_case_13_out", "Type" : "OVld", "Direction" : "IO"},
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
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.fcmp_32ns_32ns_1_2_no_dsp_1_U113", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.fcmp_32ns_32ns_1_2_no_dsp_1_U114", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.mul_5ns_8ns_12_1_1_U115", "Parent" : "3"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.sparsemux_53_6_32_1_1_U116", "Parent" : "3"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.sparsemux_53_6_32_1_1_U117", "Parent" : "3"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_700.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool1 {
		gmem {Type IO LastRead 14 FirstWrite -1}
		inp_img {Type I LastRead 0 FirstWrite -1}
		out_img {Type I LastRead 0 FirstWrite -1}}
	pool1_Pipeline_L4 {
		empty {Type I LastRead 0 FirstWrite -1}
		mux_case_54386 {Type I LastRead 0 FirstWrite -1}
		mux_case_52379 {Type I LastRead 0 FirstWrite -1}
		mux_case_50372 {Type I LastRead 0 FirstWrite -1}
		mux_case_48365 {Type I LastRead 0 FirstWrite -1}
		mux_case_46358 {Type I LastRead 0 FirstWrite -1}
		mux_case_44351 {Type I LastRead 0 FirstWrite -1}
		mux_case_42344 {Type I LastRead 0 FirstWrite -1}
		mux_case_40337 {Type I LastRead 0 FirstWrite -1}
		mux_case_38330 {Type I LastRead 0 FirstWrite -1}
		mux_case_36323 {Type I LastRead 0 FirstWrite -1}
		mux_case_34316 {Type I LastRead 0 FirstWrite -1}
		mux_case_32309 {Type I LastRead 0 FirstWrite -1}
		mux_case_30302 {Type I LastRead 0 FirstWrite -1}
		mux_case_28295 {Type I LastRead 0 FirstWrite -1}
		mux_case_26288 {Type I LastRead 0 FirstWrite -1}
		mux_case_24281 {Type I LastRead 0 FirstWrite -1}
		mux_case_22274 {Type I LastRead 0 FirstWrite -1}
		mux_case_20267 {Type I LastRead 0 FirstWrite -1}
		mux_case_18260 {Type I LastRead 0 FirstWrite -1}
		mux_case_16253 {Type I LastRead 0 FirstWrite -1}
		mux_case_14246 {Type I LastRead 0 FirstWrite -1}
		mux_case_12239 {Type I LastRead 0 FirstWrite -1}
		mux_case_10232 {Type I LastRead 0 FirstWrite -1}
		mux_case_8225 {Type I LastRead 0 FirstWrite -1}
		mux_case_6218 {Type I LastRead 0 FirstWrite -1}
		mux_case_4211 {Type I LastRead 0 FirstWrite -1}
		mux_case_2204 {Type I LastRead 0 FirstWrite -1}
		mux_case_53197 {Type I LastRead 0 FirstWrite -1}
		mux_case_51190 {Type I LastRead 0 FirstWrite -1}
		mux_case_49183 {Type I LastRead 0 FirstWrite -1}
		mux_case_47176 {Type I LastRead 0 FirstWrite -1}
		mux_case_45169 {Type I LastRead 0 FirstWrite -1}
		mux_case_43162 {Type I LastRead 0 FirstWrite -1}
		mux_case_41155 {Type I LastRead 0 FirstWrite -1}
		mux_case_39148 {Type I LastRead 0 FirstWrite -1}
		mux_case_37141 {Type I LastRead 0 FirstWrite -1}
		mux_case_35134 {Type I LastRead 0 FirstWrite -1}
		mux_case_33127 {Type I LastRead 0 FirstWrite -1}
		mux_case_31120 {Type I LastRead 0 FirstWrite -1}
		mux_case_29113 {Type I LastRead 0 FirstWrite -1}
		mux_case_27106 {Type I LastRead 0 FirstWrite -1}
		mux_case_2599 {Type I LastRead 0 FirstWrite -1}
		mux_case_2392 {Type I LastRead 0 FirstWrite -1}
		mux_case_2185 {Type I LastRead 0 FirstWrite -1}
		mux_case_1978 {Type I LastRead 0 FirstWrite -1}
		mux_case_1771 {Type I LastRead 0 FirstWrite -1}
		mux_case_1564 {Type I LastRead 0 FirstWrite -1}
		mux_case_1357 {Type I LastRead 0 FirstWrite -1}
		mux_case_1150 {Type I LastRead 0 FirstWrite -1}
		mux_case_943 {Type I LastRead 0 FirstWrite -1}
		mux_case_736 {Type I LastRead 0 FirstWrite -1}
		mux_case_529 {Type I LastRead 0 FirstWrite -1}
		mux_case_322 {Type I LastRead 0 FirstWrite -1}
		mux_case_115 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 1 FirstWrite -1}
		sext_ln57 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		mux_case_54385_out {Type O LastRead -1 FirstWrite 1}
		mux_case_52378_out {Type O LastRead -1 FirstWrite 1}
		mux_case_50371_out {Type O LastRead -1 FirstWrite 1}
		mux_case_48364_out {Type O LastRead -1 FirstWrite 1}
		mux_case_46357_out {Type O LastRead -1 FirstWrite 1}
		mux_case_44350_out {Type O LastRead -1 FirstWrite 1}
		mux_case_42343_out {Type O LastRead -1 FirstWrite 1}
		mux_case_40336_out {Type O LastRead -1 FirstWrite 1}
		mux_case_38329_out {Type O LastRead -1 FirstWrite 1}
		mux_case_36322_out {Type O LastRead -1 FirstWrite 1}
		mux_case_34315_out {Type O LastRead -1 FirstWrite 1}
		mux_case_32308_out {Type O LastRead -1 FirstWrite 1}
		mux_case_30301_out {Type O LastRead -1 FirstWrite 1}
		mux_case_28294_out {Type O LastRead -1 FirstWrite 1}
		mux_case_26287_out {Type O LastRead -1 FirstWrite 1}
		mux_case_24280_out {Type O LastRead -1 FirstWrite 1}
		mux_case_22273_out {Type O LastRead -1 FirstWrite 1}
		mux_case_20266_out {Type O LastRead -1 FirstWrite 1}
		mux_case_18259_out {Type O LastRead -1 FirstWrite 1}
		mux_case_16252_out {Type O LastRead -1 FirstWrite 1}
		mux_case_14245_out {Type O LastRead -1 FirstWrite 1}
		mux_case_12238_out {Type O LastRead -1 FirstWrite 1}
		mux_case_10231_out {Type O LastRead -1 FirstWrite 1}
		mux_case_8224_out {Type O LastRead -1 FirstWrite 1}
		mux_case_6217_out {Type O LastRead -1 FirstWrite 1}
		mux_case_4210_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2203_out {Type O LastRead -1 FirstWrite 1}
		mux_case_53196_out {Type O LastRead -1 FirstWrite 1}
		mux_case_51189_out {Type O LastRead -1 FirstWrite 1}
		mux_case_49182_out {Type O LastRead -1 FirstWrite 1}
		mux_case_47175_out {Type O LastRead -1 FirstWrite 1}
		mux_case_45168_out {Type O LastRead -1 FirstWrite 1}
		mux_case_43161_out {Type O LastRead -1 FirstWrite 1}
		mux_case_41154_out {Type O LastRead -1 FirstWrite 1}
		mux_case_39147_out {Type O LastRead -1 FirstWrite 1}
		mux_case_37140_out {Type O LastRead -1 FirstWrite 1}
		mux_case_35133_out {Type O LastRead -1 FirstWrite 1}
		mux_case_33126_out {Type O LastRead -1 FirstWrite 1}
		mux_case_31119_out {Type O LastRead -1 FirstWrite 1}
		mux_case_29112_out {Type O LastRead -1 FirstWrite 1}
		mux_case_27105_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2598_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2391_out {Type O LastRead -1 FirstWrite 1}
		mux_case_2184_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1977_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1770_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1563_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1356_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1149_out {Type O LastRead -1 FirstWrite 1}
		mux_case_942_out {Type O LastRead -1 FirstWrite 1}
		mux_case_735_out {Type O LastRead -1 FirstWrite 1}
		mux_case_528_out {Type O LastRead -1 FirstWrite 1}
		mux_case_321_out {Type O LastRead -1 FirstWrite 1}
		mux_case_114_out {Type O LastRead -1 FirstWrite 1}}
	pool1_Pipeline_L5_L6 {
		p_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_54385_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_52378_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_50371_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_48364_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_46357_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_44350_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_42343_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_40336_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_38329_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_36322_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_34315_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_32308_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_30301_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_28294_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_26287_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_24280_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_22273_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_20266_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_18259_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_16252_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_14245_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12238_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_10231_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_8224_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6217_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4210_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2203_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_53196_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_51189_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_49182_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_47175_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_45168_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_43161_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_41154_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_39147_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_37140_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_35133_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_33126_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31119_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_29112_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_27105_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2598_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2391_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2184_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1977_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1770_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1563_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1356_reload {Type I LastRead 0 FirstWrite -1}
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
		mux_case_54_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_52_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_50_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_48_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_46_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_44_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_42_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_40_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_38_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_36_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_34_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_32_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_30_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_28_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_26_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_24_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_22_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_20_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_18_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_16_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_14_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_12_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_10_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_8_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_6_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_4_out {Type IO LastRead 14 FirstWrite 0}
		line_buffer_2D_3_out {Type O LastRead -1 FirstWrite 19}
		mux_case_53_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_51_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_49_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_47_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_45_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_43_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_41_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_39_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_37_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_35_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_33_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_31_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_29_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_27_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_25_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_23_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_21_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_19_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_17_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_15_out {Type IO LastRead 14 FirstWrite 0}
		mux_case_13_out {Type IO LastRead 14 FirstWrite 0}
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
	{"Name" : "Latency", "Min" : "428743", "Max" : "428743"}
	, {"Name" : "Interval", "Min" : "428744", "Max" : "428744"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN SIZE 1 8 }  { m_axi_gmem_AWSIZE BURST 1 3 }  { m_axi_gmem_AWBURST LOCK 1 2 }  { m_axi_gmem_AWLOCK CACHE 1 2 }  { m_axi_gmem_AWCACHE PROT 1 4 }  { m_axi_gmem_AWPROT QOS 1 3 }  { m_axi_gmem_AWQOS REGION 1 4 }  { m_axi_gmem_AWREGION USER 1 4 }  { m_axi_gmem_AWUSER DATA 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA FIFONUM 1 32 }  { m_axi_gmem_WSTRB STRB 1 4 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER DATA 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN SIZE 1 8 }  { m_axi_gmem_ARSIZE BURST 1 3 }  { m_axi_gmem_ARBURST LOCK 1 2 }  { m_axi_gmem_ARLOCK CACHE 1 2 }  { m_axi_gmem_ARCACHE PROT 1 4 }  { m_axi_gmem_ARPROT QOS 1 3 }  { m_axi_gmem_ARQOS REGION 1 4 }  { m_axi_gmem_ARREGION USER 1 4 }  { m_axi_gmem_ARUSER DATA 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA FIFONUM 0 32 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER DATA 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem { CHANNEL_NUM 0 BUNDLE gmem NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
