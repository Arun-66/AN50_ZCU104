set moduleName pool5_Pipeline_L4
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
set cdfgNum 5
set C_modelName {pool5_Pipeline_L4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ empty float 32 regular  }
	{ mux_case_1292 float 32 regular  }
	{ mux_case_1085 float 32 regular  }
	{ mux_case_878 float 32 regular  }
	{ mux_case_671 float 32 regular  }
	{ mux_case_464 float 32 regular  }
	{ mux_case_257 float 32 regular  }
	{ mux_case_1150 float 32 regular  }
	{ mux_case_943 float 32 regular  }
	{ mux_case_736 float 32 regular  }
	{ mux_case_529 float 32 regular  }
	{ mux_case_322 float 32 regular  }
	{ mux_case_115 float 32 regular  }
	{ gmem int 32 regular {axi_master 0}  }
	{ sext_ln57 int 62 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ mux_case_1291_out float 32 regular {pointer 1}  }
	{ mux_case_1084_out float 32 regular {pointer 1}  }
	{ mux_case_877_out float 32 regular {pointer 1}  }
	{ mux_case_670_out float 32 regular {pointer 1}  }
	{ mux_case_463_out float 32 regular {pointer 1}  }
	{ mux_case_256_out float 32 regular {pointer 1}  }
	{ mux_case_1149_out float 32 regular {pointer 1}  }
	{ mux_case_942_out float 32 regular {pointer 1}  }
	{ mux_case_735_out float 32 regular {pointer 1}  }
	{ mux_case_528_out float 32 regular {pointer 1}  }
	{ mux_case_321_out float 32 regular {pointer 1}  }
	{ mux_case_114_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1292", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1085", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_878", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_671", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_464", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_257", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_943", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_736", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_529", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln57", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1291_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1084_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_877_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_670_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_463_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_256_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 92
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 13 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 32 signal 13 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 13 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 13 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 13 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 13 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 32 signal 13 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 9 signal 13 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 13 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 13 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 13 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 13 } 
	{ empty sc_in sc_lv 32 signal 0 } 
	{ mux_case_1292 sc_in sc_lv 32 signal 1 } 
	{ mux_case_1085 sc_in sc_lv 32 signal 2 } 
	{ mux_case_878 sc_in sc_lv 32 signal 3 } 
	{ mux_case_671 sc_in sc_lv 32 signal 4 } 
	{ mux_case_464 sc_in sc_lv 32 signal 5 } 
	{ mux_case_257 sc_in sc_lv 32 signal 6 } 
	{ mux_case_1150 sc_in sc_lv 32 signal 7 } 
	{ mux_case_943 sc_in sc_lv 32 signal 8 } 
	{ mux_case_736 sc_in sc_lv 32 signal 9 } 
	{ mux_case_529 sc_in sc_lv 32 signal 10 } 
	{ mux_case_322 sc_in sc_lv 32 signal 11 } 
	{ mux_case_115 sc_in sc_lv 32 signal 12 } 
	{ sext_ln57 sc_in sc_lv 62 signal 14 } 
	{ p_out sc_out sc_lv 32 signal 15 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ mux_case_1291_out sc_out sc_lv 32 signal 16 } 
	{ mux_case_1291_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ mux_case_1084_out sc_out sc_lv 32 signal 17 } 
	{ mux_case_1084_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ mux_case_877_out sc_out sc_lv 32 signal 18 } 
	{ mux_case_877_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ mux_case_670_out sc_out sc_lv 32 signal 19 } 
	{ mux_case_670_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ mux_case_463_out sc_out sc_lv 32 signal 20 } 
	{ mux_case_463_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ mux_case_256_out sc_out sc_lv 32 signal 21 } 
	{ mux_case_256_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ mux_case_1149_out sc_out sc_lv 32 signal 22 } 
	{ mux_case_1149_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ mux_case_942_out sc_out sc_lv 32 signal 23 } 
	{ mux_case_942_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_735_out sc_out sc_lv 32 signal 24 } 
	{ mux_case_735_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_528_out sc_out sc_lv 32 signal 25 } 
	{ mux_case_528_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_321_out sc_out sc_lv 32 signal 26 } 
	{ mux_case_321_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_114_out sc_out sc_lv 32 signal 27 } 
	{ mux_case_114_out_ap_vld sc_out sc_logic 1 outvld 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWVALID" }} , 
 	{ "name": "m_axi_gmem_0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREADY" }} , 
 	{ "name": "m_axi_gmem_0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWADDR" }} , 
 	{ "name": "m_axi_gmem_0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWID" }} , 
 	{ "name": "m_axi_gmem_0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLEN" }} , 
 	{ "name": "m_axi_gmem_0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWSIZE" }} , 
 	{ "name": "m_axi_gmem_0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWBURST" }} , 
 	{ "name": "m_axi_gmem_0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWLOCK" }} , 
 	{ "name": "m_axi_gmem_0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWCACHE" }} , 
 	{ "name": "m_axi_gmem_0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWPROT" }} , 
 	{ "name": "m_axi_gmem_0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWQOS" }} , 
 	{ "name": "m_axi_gmem_0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWREGION" }} , 
 	{ "name": "m_axi_gmem_0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_AWUSER" }} , 
 	{ "name": "m_axi_gmem_0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WVALID" }} , 
 	{ "name": "m_axi_gmem_0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WREADY" }} , 
 	{ "name": "m_axi_gmem_0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_WDATA" }} , 
 	{ "name": "m_axi_gmem_0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_WSTRB" }} , 
 	{ "name": "m_axi_gmem_0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WLAST" }} , 
 	{ "name": "m_axi_gmem_0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WID" }} , 
 	{ "name": "m_axi_gmem_0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_WUSER" }} , 
 	{ "name": "m_axi_gmem_0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARVALID" }} , 
 	{ "name": "m_axi_gmem_0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREADY" }} , 
 	{ "name": "m_axi_gmem_0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARADDR" }} , 
 	{ "name": "m_axi_gmem_0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARID" }} , 
 	{ "name": "m_axi_gmem_0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLEN" }} , 
 	{ "name": "m_axi_gmem_0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARSIZE" }} , 
 	{ "name": "m_axi_gmem_0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARBURST" }} , 
 	{ "name": "m_axi_gmem_0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARLOCK" }} , 
 	{ "name": "m_axi_gmem_0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARCACHE" }} , 
 	{ "name": "m_axi_gmem_0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARPROT" }} , 
 	{ "name": "m_axi_gmem_0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARQOS" }} , 
 	{ "name": "m_axi_gmem_0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARREGION" }} , 
 	{ "name": "m_axi_gmem_0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_ARUSER" }} , 
 	{ "name": "m_axi_gmem_0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RVALID" }} , 
 	{ "name": "m_axi_gmem_0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RREADY" }} , 
 	{ "name": "m_axi_gmem_0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "0_RDATA" }} , 
 	{ "name": "m_axi_gmem_0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RLAST" }} , 
 	{ "name": "m_axi_gmem_0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RID" }} , 
 	{ "name": "m_axi_gmem_0_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "gmem", "role": "0_RFIFONUM" }} , 
 	{ "name": "m_axi_gmem_0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_RUSER" }} , 
 	{ "name": "m_axi_gmem_0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_RRESP" }} , 
 	{ "name": "m_axi_gmem_0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BVALID" }} , 
 	{ "name": "m_axi_gmem_0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BREADY" }} , 
 	{ "name": "m_axi_gmem_0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "0_BRESP" }} , 
 	{ "name": "m_axi_gmem_0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BID" }} , 
 	{ "name": "m_axi_gmem_0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "0_BUSER" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "mux_case_1292", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1292", "role": "default" }} , 
 	{ "name": "mux_case_1085", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1085", "role": "default" }} , 
 	{ "name": "mux_case_878", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_878", "role": "default" }} , 
 	{ "name": "mux_case_671", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_671", "role": "default" }} , 
 	{ "name": "mux_case_464", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_464", "role": "default" }} , 
 	{ "name": "mux_case_257", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_257", "role": "default" }} , 
 	{ "name": "mux_case_1150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1150", "role": "default" }} , 
 	{ "name": "mux_case_943", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_943", "role": "default" }} , 
 	{ "name": "mux_case_736", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_736", "role": "default" }} , 
 	{ "name": "mux_case_529", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_529", "role": "default" }} , 
 	{ "name": "mux_case_322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_322", "role": "default" }} , 
 	{ "name": "mux_case_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_115", "role": "default" }} , 
 	{ "name": "sext_ln57", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln57", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1291_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1291_out", "role": "default" }} , 
 	{ "name": "mux_case_1291_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1291_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1084_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1084_out", "role": "default" }} , 
 	{ "name": "mux_case_1084_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1084_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_877_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_877_out", "role": "default" }} , 
 	{ "name": "mux_case_877_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_877_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_670_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_670_out", "role": "default" }} , 
 	{ "name": "mux_case_670_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_670_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_463_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_463_out", "role": "default" }} , 
 	{ "name": "mux_case_463_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_463_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_256_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_256_out", "role": "default" }} , 
 	{ "name": "mux_case_256_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_256_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1149_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1149_out", "role": "default" }} , 
 	{ "name": "mux_case_1149_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1149_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_942_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_942_out", "role": "default" }} , 
 	{ "name": "mux_case_942_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_942_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_735_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_735_out", "role": "default" }} , 
 	{ "name": "mux_case_735_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_735_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_528_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_528_out", "role": "default" }} , 
 	{ "name": "mux_case_528_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_528_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_321_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_321_out", "role": "default" }} , 
 	{ "name": "mux_case_321_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_321_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_114_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_114_out", "role": "default" }} , 
 	{ "name": "mux_case_114_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_114_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "pool5_Pipeline_L4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1292", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1085", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_878", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_671", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_464", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_257", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "mux_case_1291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1084_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_877_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_670_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_942_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_735_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_114_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool5_Pipeline_L4 {
		empty {Type I LastRead 0 FirstWrite -1}
		mux_case_1292 {Type I LastRead 0 FirstWrite -1}
		mux_case_1085 {Type I LastRead 0 FirstWrite -1}
		mux_case_878 {Type I LastRead 0 FirstWrite -1}
		mux_case_671 {Type I LastRead 0 FirstWrite -1}
		mux_case_464 {Type I LastRead 0 FirstWrite -1}
		mux_case_257 {Type I LastRead 0 FirstWrite -1}
		mux_case_1150 {Type I LastRead 0 FirstWrite -1}
		mux_case_943 {Type I LastRead 0 FirstWrite -1}
		mux_case_736 {Type I LastRead 0 FirstWrite -1}
		mux_case_529 {Type I LastRead 0 FirstWrite -1}
		mux_case_322 {Type I LastRead 0 FirstWrite -1}
		mux_case_115 {Type I LastRead 0 FirstWrite -1}
		gmem {Type I LastRead 1 FirstWrite -1}
		sext_ln57 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1291_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1084_out {Type O LastRead -1 FirstWrite 1}
		mux_case_877_out {Type O LastRead -1 FirstWrite 1}
		mux_case_670_out {Type O LastRead -1 FirstWrite 1}
		mux_case_463_out {Type O LastRead -1 FirstWrite 1}
		mux_case_256_out {Type O LastRead -1 FirstWrite 1}
		mux_case_1149_out {Type O LastRead -1 FirstWrite 1}
		mux_case_942_out {Type O LastRead -1 FirstWrite 1}
		mux_case_735_out {Type O LastRead -1 FirstWrite 1}
		mux_case_528_out {Type O LastRead -1 FirstWrite 1}
		mux_case_321_out {Type O LastRead -1 FirstWrite 1}
		mux_case_114_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "16", "Max" : "16"}
	, {"Name" : "Interval", "Min" : "16", "Max" : "16"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 32 } } }
	mux_case_1292 { ap_none {  { mux_case_1292 in_data 0 32 } } }
	mux_case_1085 { ap_none {  { mux_case_1085 in_data 0 32 } } }
	mux_case_878 { ap_none {  { mux_case_878 in_data 0 32 } } }
	mux_case_671 { ap_none {  { mux_case_671 in_data 0 32 } } }
	mux_case_464 { ap_none {  { mux_case_464 in_data 0 32 } } }
	mux_case_257 { ap_none {  { mux_case_257 in_data 0 32 } } }
	mux_case_1150 { ap_none {  { mux_case_1150 in_data 0 32 } } }
	mux_case_943 { ap_none {  { mux_case_943 in_data 0 32 } } }
	mux_case_736 { ap_none {  { mux_case_736 in_data 0 32 } } }
	mux_case_529 { ap_none {  { mux_case_529 in_data 0 32 } } }
	mux_case_322 { ap_none {  { mux_case_322 in_data 0 32 } } }
	mux_case_115 { ap_none {  { mux_case_115 in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 32 }  { m_axi_gmem_0_WSTRB STRB 1 4 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 32 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	sext_ln57 { ap_none {  { sext_ln57 in_data 0 62 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	mux_case_1291_out { ap_vld {  { mux_case_1291_out out_data 1 32 }  { mux_case_1291_out_ap_vld out_vld 1 1 } } }
	mux_case_1084_out { ap_vld {  { mux_case_1084_out out_data 1 32 }  { mux_case_1084_out_ap_vld out_vld 1 1 } } }
	mux_case_877_out { ap_vld {  { mux_case_877_out out_data 1 32 }  { mux_case_877_out_ap_vld out_vld 1 1 } } }
	mux_case_670_out { ap_vld {  { mux_case_670_out out_data 1 32 }  { mux_case_670_out_ap_vld out_vld 1 1 } } }
	mux_case_463_out { ap_vld {  { mux_case_463_out out_data 1 32 }  { mux_case_463_out_ap_vld out_vld 1 1 } } }
	mux_case_256_out { ap_vld {  { mux_case_256_out out_data 1 32 }  { mux_case_256_out_ap_vld out_vld 1 1 } } }
	mux_case_1149_out { ap_vld {  { mux_case_1149_out out_data 1 32 }  { mux_case_1149_out_ap_vld out_vld 1 1 } } }
	mux_case_942_out { ap_vld {  { mux_case_942_out out_data 1 32 }  { mux_case_942_out_ap_vld out_vld 1 1 } } }
	mux_case_735_out { ap_vld {  { mux_case_735_out out_data 1 32 }  { mux_case_735_out_ap_vld out_vld 1 1 } } }
	mux_case_528_out { ap_vld {  { mux_case_528_out out_data 1 32 }  { mux_case_528_out_ap_vld out_vld 1 1 } } }
	mux_case_321_out { ap_vld {  { mux_case_321_out out_data 1 32 }  { mux_case_321_out_ap_vld out_vld 1 1 } } }
	mux_case_114_out { ap_vld {  { mux_case_114_out out_data 1 32 }  { mux_case_114_out_ap_vld out_vld 1 1 } } }
}
