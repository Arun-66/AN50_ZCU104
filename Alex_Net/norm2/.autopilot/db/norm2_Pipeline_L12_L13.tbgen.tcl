set moduleName norm2_Pipeline_L12_L13
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
set cdfgNum 10
set C_modelName {norm2_Pipeline_L12_L13}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_image_252 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_253 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_254 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_255 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 1}  }
	{ sext_ln107 int 62 regular  }
	{ inp_image_252 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_253 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_254 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_255 float 32 regular {array 169 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln107", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_252", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_253", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_254", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_255", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 124
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
	{ sext_ln107 sc_in sc_lv 62 signal 1 } 
	{ inp_image_252_address0 sc_out sc_lv 8 signal 2 } 
	{ inp_image_252_ce0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_252_q0 sc_in sc_lv 32 signal 2 } 
	{ inp_image_253_address0 sc_out sc_lv 8 signal 3 } 
	{ inp_image_253_ce0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_253_q0 sc_in sc_lv 32 signal 3 } 
	{ inp_image_254_address0 sc_out sc_lv 8 signal 4 } 
	{ inp_image_254_ce0 sc_out sc_logic 1 signal 4 } 
	{ inp_image_254_q0 sc_in sc_lv 32 signal 4 } 
	{ inp_image_255_address0 sc_out sc_lv 8 signal 5 } 
	{ inp_image_255_ce0 sc_out sc_logic 1 signal 5 } 
	{ inp_image_255_q0 sc_in sc_lv 32 signal 5 } 
	{ grp_fu_2033_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2033_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2033_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2033_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2033_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2037_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2037_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2037_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2037_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2037_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2041_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2041_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2041_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2041_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2041_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2111_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2111_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2111_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2111_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2111_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2045_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2045_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2045_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2045_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2049_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2049_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2049_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2052_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2052_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2052_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2055_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2055_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2055_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2055_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2055_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2059_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2059_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2059_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2059_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_2063_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2063_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2063_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2063_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_2075_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2075_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2075_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2075_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_2087_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2087_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2087_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2087_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_2099_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2099_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2099_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2099_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_2115_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2115_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2115_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2115_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "sext_ln107", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln107", "role": "default" }} , 
 	{ "name": "inp_image_252_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_252", "role": "address0" }} , 
 	{ "name": "inp_image_252_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_252", "role": "ce0" }} , 
 	{ "name": "inp_image_252_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_252", "role": "q0" }} , 
 	{ "name": "inp_image_253_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_253", "role": "address0" }} , 
 	{ "name": "inp_image_253_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_253", "role": "ce0" }} , 
 	{ "name": "inp_image_253_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_253", "role": "q0" }} , 
 	{ "name": "inp_image_254_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_254", "role": "address0" }} , 
 	{ "name": "inp_image_254_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_254", "role": "ce0" }} , 
 	{ "name": "inp_image_254_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_254", "role": "q0" }} , 
 	{ "name": "inp_image_255_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_255", "role": "address0" }} , 
 	{ "name": "inp_image_255_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_255", "role": "ce0" }} , 
 	{ "name": "inp_image_255_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_255", "role": "q0" }} , 
 	{ "name": "grp_fu_2033_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2033_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2033_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2033_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2033_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2033_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2033_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2033_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2033_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2033_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2037_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2037_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2037_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2037_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2037_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2037_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2037_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2037_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2037_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2037_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2041_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2041_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2041_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2041_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2041_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2041_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2041_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2041_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2041_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2041_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2111_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2111_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2111_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2111_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2111_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2111_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2111_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2111_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2111_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2111_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2045_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2045_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2045_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2045_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2045_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2045_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2045_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2045_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2049_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2049_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2049_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2049_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2049_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2049_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2052_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2052_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2052_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2052_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2052_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2052_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2055_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2055_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2055_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2055_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2055_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2055_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2055_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2055_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2055_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2055_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2059_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2059_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2059_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2059_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2059_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2059_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2059_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2059_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2063_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2063_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2063_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2063_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2063_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2063_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2063_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2063_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2075_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2075_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2075_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2075_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2075_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2075_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2075_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2075_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2087_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2087_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2087_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2087_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2087_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2087_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2087_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2087_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2099_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2099_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2099_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2099_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2099_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2099_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2099_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2099_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2115_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2115_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2115_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2115_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2115_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2115_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2115_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2115_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "norm2_Pipeline_L12_L13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "238", "EstimateLatencyMax" : "238",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln107", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_image_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L12_L13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_4ns_4ns_4ns_8_4_1_U611", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	norm2_Pipeline_L12_L13 {
		gmem0 {Type O LastRead -1 FirstWrite 68}
		sext_ln107 {Type I LastRead 0 FirstWrite -1}
		inp_image_252 {Type I LastRead 3 FirstWrite -1}
		inp_image_253 {Type I LastRead 7 FirstWrite -1}
		inp_image_254 {Type I LastRead 11 FirstWrite -1}
		inp_image_255 {Type I LastRead 15 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "238", "Max" : "238"}
	, {"Name" : "Interval", "Min" : "238", "Max" : "238"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_gmem0_0_AWVALID VALID 1 1 }  { m_axi_gmem0_0_AWREADY READY 0 1 }  { m_axi_gmem0_0_AWADDR ADDR 1 64 }  { m_axi_gmem0_0_AWID ID 1 1 }  { m_axi_gmem0_0_AWLEN SIZE 1 32 }  { m_axi_gmem0_0_AWSIZE BURST 1 3 }  { m_axi_gmem0_0_AWBURST LOCK 1 2 }  { m_axi_gmem0_0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_0_AWCACHE PROT 1 4 }  { m_axi_gmem0_0_AWPROT QOS 1 3 }  { m_axi_gmem0_0_AWQOS REGION 1 4 }  { m_axi_gmem0_0_AWREGION USER 1 4 }  { m_axi_gmem0_0_AWUSER DATA 1 1 }  { m_axi_gmem0_0_WVALID VALID 1 1 }  { m_axi_gmem0_0_WREADY READY 0 1 }  { m_axi_gmem0_0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_0_WSTRB STRB 1 4 }  { m_axi_gmem0_0_WLAST LAST 1 1 }  { m_axi_gmem0_0_WID ID 1 1 }  { m_axi_gmem0_0_WUSER DATA 1 1 }  { m_axi_gmem0_0_ARVALID VALID 1 1 }  { m_axi_gmem0_0_ARREADY READY 0 1 }  { m_axi_gmem0_0_ARADDR ADDR 1 64 }  { m_axi_gmem0_0_ARID ID 1 1 }  { m_axi_gmem0_0_ARLEN SIZE 1 32 }  { m_axi_gmem0_0_ARSIZE BURST 1 3 }  { m_axi_gmem0_0_ARBURST LOCK 1 2 }  { m_axi_gmem0_0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_0_ARCACHE PROT 1 4 }  { m_axi_gmem0_0_ARPROT QOS 1 3 }  { m_axi_gmem0_0_ARQOS REGION 1 4 }  { m_axi_gmem0_0_ARREGION USER 1 4 }  { m_axi_gmem0_0_ARUSER DATA 1 1 }  { m_axi_gmem0_0_RVALID VALID 0 1 }  { m_axi_gmem0_0_RREADY READY 1 1 }  { m_axi_gmem0_0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_0_RLAST LAST 0 1 }  { m_axi_gmem0_0_RID ID 0 1 }  { m_axi_gmem0_0_RFIFONUM LEN 0 9 }  { m_axi_gmem0_0_RUSER DATA 0 1 }  { m_axi_gmem0_0_RRESP RESP 0 2 }  { m_axi_gmem0_0_BVALID VALID 0 1 }  { m_axi_gmem0_0_BREADY READY 1 1 }  { m_axi_gmem0_0_BRESP RESP 0 2 }  { m_axi_gmem0_0_BID ID 0 1 }  { m_axi_gmem0_0_BUSER DATA 0 1 } } }
	sext_ln107 { ap_none {  { sext_ln107 in_data 0 62 } } }
	inp_image_252 { ap_memory {  { inp_image_252_address0 mem_address 1 8 }  { inp_image_252_ce0 mem_ce 1 1 }  { inp_image_252_q0 mem_dout 0 32 } } }
	inp_image_253 { ap_memory {  { inp_image_253_address0 mem_address 1 8 }  { inp_image_253_ce0 mem_ce 1 1 }  { inp_image_253_q0 mem_dout 0 32 } } }
	inp_image_254 { ap_memory {  { inp_image_254_address0 mem_address 1 8 }  { inp_image_254_ce0 mem_ce 1 1 }  { inp_image_254_q0 mem_dout 0 32 } } }
	inp_image_255 { ap_memory {  { inp_image_255_address0 mem_address 1 8 }  { inp_image_255_ce0 mem_ce 1 1 }  { inp_image_255_q0 mem_dout 0 32 } } }
}
