set moduleName norm2
set isTopModule 0
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
set cdfgNum 78
set C_modelName {norm2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_img { MEM_WIDTH 32 MEM_SIZE 173056 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_img { MEM_WIDTH 32 MEM_SIZE 173056 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ inp_img float 32 regular {array 43264 { 1 3 } 1 1 }  }
	{ out_img float 32 regular {array 43264 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inp_img", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_img_address0 sc_out sc_lv 16 signal 0 } 
	{ inp_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_img_q0 sc_in sc_lv 32 signal 0 } 
	{ out_img_address0 sc_out sc_lv 16 signal 1 } 
	{ out_img_ce0 sc_out sc_logic 1 signal 1 } 
	{ out_img_we0 sc_out sc_logic 1 signal 1 } 
	{ out_img_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_1003_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1003_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1003_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1003_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1003_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1007_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1007_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1007_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1007_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1007_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1011_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1011_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1011_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1011_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1011_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3647_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3647_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3647_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3647_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3651_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_3651_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_3651_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3654_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3654_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_3654_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3657_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_3657_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_3657_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_3657_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_3657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3661_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_3661_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_3661_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_3661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1015_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1015_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1015_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1015_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1015_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1019_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1019_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1019_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1019_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1019_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_3665_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3665_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3665_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3677_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3677_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3677_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3689_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3689_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3689_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3701_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3701_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3701_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3713_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3713_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3713_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3725_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3725_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_3725_p_dout0 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img", "role": "address0" }} , 
 	{ "name": "inp_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img", "role": "ce0" }} , 
 	{ "name": "inp_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img", "role": "q0" }} , 
 	{ "name": "out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_img", "role": "address0" }} , 
 	{ "name": "out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "ce0" }} , 
 	{ "name": "out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "we0" }} , 
 	{ "name": "out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_img", "role": "d0" }} , 
 	{ "name": "grp_fu_1003_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1003_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1003_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1003_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1003_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1003_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1003_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1003_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1003_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1003_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1007_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1007_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1007_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1007_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1007_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1007_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1007_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1007_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1007_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1007_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1011_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1011_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1011_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1011_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1011_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1011_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1011_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1011_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1011_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1011_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3647_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3651_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3651_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3651_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3651_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3651_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3651_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3654_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3654_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3654_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3654_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3654_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3654_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3657_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_3657_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_3661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1015_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1015_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1015_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1015_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1015_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1015_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1015_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1015_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1015_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1015_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1019_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1019_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1019_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1019_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1019_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1019_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1019_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1019_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1019_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1019_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3665_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3665_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3665_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3677_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3677_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3677_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3677_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3677_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3677_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3689_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3689_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3689_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3689_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3689_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3689_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3701_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3701_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3701_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3701_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3701_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3701_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3713_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3713_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3713_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3713_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3725_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3725_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3725_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3725_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_3725_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_3725_p_dout0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "261", "264", "267", "276", "279"],
		"CDFG" : "norm2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "86873", "EstimateLatencyMax" : "86873",
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
					{"ID" : "257", "SubInstance" : "grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1056", "Port" : "inp_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "out_img", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "out_img", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "out_img", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "out_img", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "out_img", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "261", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1574", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "264", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1597", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "267", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "276", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1897", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "279", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1921", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_8_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_9_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_10_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_11_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_12_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_13_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_14_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_15_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_16_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_17_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_18_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_19_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_20_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_21_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_22_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_23_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_24_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_25_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_26_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_27_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_28_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_29_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_30_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_31_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_32_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_33_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_34_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_35_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_36_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_37_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_38_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_39_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_41_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_42_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_43_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_44_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_45_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_46_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_47_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_48_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_49_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_50_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_51_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_52_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_53_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_54_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_55_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_56_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_57_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_58_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_59_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_60_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_61_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_62_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_63_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_64_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_65_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_66_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_67_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_68_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_69_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_70_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_71_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_72_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_73_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_74_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_75_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_76_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_77_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_78_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_79_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_80_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_81_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_82_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_83_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_84_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_85_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_86_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_87_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_88_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_89_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_90_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_91_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_92_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_93_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_94_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_95_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_96_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_97_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_98_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_99_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_100_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_101_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_102_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_103_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_104_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_105_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_106_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_107_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_108_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_109_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_110_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_111_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_112_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_113_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_114_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_115_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_116_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_117_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_118_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_119_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_120_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_121_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_122_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_123_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_124_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_125_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_126_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_127_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_128_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_129_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_130_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_131_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_132_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_133_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_134_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_135_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_136_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_137_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_138_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_139_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_140_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_141_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_142_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_143_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_144_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_145_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_146_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_147_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_148_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_149_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_150_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_151_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_152_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_153_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_154_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_155_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_156_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_157_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_158_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_159_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_160_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_161_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_162_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_163_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_164_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_165_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_166_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_167_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_168_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_169_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_170_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_171_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_172_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_173_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_174_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_175_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_176_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_177_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_178_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_179_U", "Parent" : "0"},
	{"ID" : "181", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_180_U", "Parent" : "0"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_181_U", "Parent" : "0"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_182_U", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_183_U", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_184_U", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_185_U", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_186_U", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_187_U", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_188_U", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_189_U", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_190_U", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_191_U", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_192_U", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_193_U", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_194_U", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_195_U", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_196_U", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_197_U", "Parent" : "0"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_198_U", "Parent" : "0"},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_199_U", "Parent" : "0"},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_200_U", "Parent" : "0"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_201_U", "Parent" : "0"},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_202_U", "Parent" : "0"},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_203_U", "Parent" : "0"},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_204_U", "Parent" : "0"},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_205_U", "Parent" : "0"},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_206_U", "Parent" : "0"},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_207_U", "Parent" : "0"},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_208_U", "Parent" : "0"},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_209_U", "Parent" : "0"},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_210_U", "Parent" : "0"},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_211_U", "Parent" : "0"},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_212_U", "Parent" : "0"},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_213_U", "Parent" : "0"},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_214_U", "Parent" : "0"},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_215_U", "Parent" : "0"},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_216_U", "Parent" : "0"},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_217_U", "Parent" : "0"},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_218_U", "Parent" : "0"},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_219_U", "Parent" : "0"},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_220_U", "Parent" : "0"},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_221_U", "Parent" : "0"},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_222_U", "Parent" : "0"},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_223_U", "Parent" : "0"},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_224_U", "Parent" : "0"},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_225_U", "Parent" : "0"},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_226_U", "Parent" : "0"},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_227_U", "Parent" : "0"},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_228_U", "Parent" : "0"},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_229_U", "Parent" : "0"},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_230_U", "Parent" : "0"},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_231_U", "Parent" : "0"},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_232_U", "Parent" : "0"},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_233_U", "Parent" : "0"},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_234_U", "Parent" : "0"},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_235_U", "Parent" : "0"},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_236_U", "Parent" : "0"},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_237_U", "Parent" : "0"},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_238_U", "Parent" : "0"},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_239_U", "Parent" : "0"},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_240_U", "Parent" : "0"},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_241_U", "Parent" : "0"},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_242_U", "Parent" : "0"},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_243_U", "Parent" : "0"},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_244_U", "Parent" : "0"},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_245_U", "Parent" : "0"},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_246_U", "Parent" : "0"},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_247_U", "Parent" : "0"},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_248_U", "Parent" : "0"},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_249_U", "Parent" : "0"},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_250_U", "Parent" : "0"},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_251_U", "Parent" : "0"},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_252_U", "Parent" : "0"},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_253_U", "Parent" : "0"},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_254_U", "Parent" : "0"},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_image_255_U", "Parent" : "0"},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1056", "Parent" : "0", "Child" : ["258", "259", "260"],
		"CDFG" : "norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43269", "EstimateLatencyMax" : "43269",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_64", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_65", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_66", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_67", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_68", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_69", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_70", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_78", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_79", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_80", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_81", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_82", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_83", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_84", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_86", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_87", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_88", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_89", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_90", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_91", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_92", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_93", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_94", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_95", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_96", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_97", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_98", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_99", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_100", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_101", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_102", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_103", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_104", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_105", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_106", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_107", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_108", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_109", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_110", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_111", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_112", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_113", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_114", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_115", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_116", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_117", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_118", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_119", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_120", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_121", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_122", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_123", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_124", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_126", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_127", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_128", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_129", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_130", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_131", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_132", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_133", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_134", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_135", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_136", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_137", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_138", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_139", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_140", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_141", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_142", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_143", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_144", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_145", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_146", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_147", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_148", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_149", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_150", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_151", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_152", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_153", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_154", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_155", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_156", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_157", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_158", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_159", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_160", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_161", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_162", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_163", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_164", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_165", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_166", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_167", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_168", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_169", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_170", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_171", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_172", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_173", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_174", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_175", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_176", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_177", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_178", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_179", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_180", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_181", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_182", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_183", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_184", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_185", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_186", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_187", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_188", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_189", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_190", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_191", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_192", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_193", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_194", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_195", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_196", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_197", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_198", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_199", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_200", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_201", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_202", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_203", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_204", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_205", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_206", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_207", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_208", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_209", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_210", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_211", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_212", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_213", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_214", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_215", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_216", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_217", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_218", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_220", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_221", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_222", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_223", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_224", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_225", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_226", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_227", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_228", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_229", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_230", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_231", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_232", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_233", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_234", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_235", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_236", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_237", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_238", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_239", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_240", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_241", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_242", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_243", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_244", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_245", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_246", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_247", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_248", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_249", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_250", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_251", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_252", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_253", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_254", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1056.mul_4ns_5ns_8_1_1_U11177", "Parent" : "257"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1056.mac_muladd_9ns_8ns_4ns_16_4_1_U11178", "Parent" : "257"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1056.flow_control_loop_pipe_sequential_init_U", "Parent" : "257"},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1574", "Parent" : "0", "Child" : ["262", "263"],
		"CDFG" : "norm2_Pipeline_L2_L3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "234", "EstimateLatencyMax" : "234",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L2_L3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter64", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter64", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1574.mac_muladd_4ns_4ns_4ns_8_4_1_U11445", "Parent" : "261"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1574.flow_control_loop_pipe_sequential_init_U", "Parent" : "261"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1597", "Parent" : "0", "Child" : ["265", "266"],
		"CDFG" : "norm2_Pipeline_L5_L6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "235", "EstimateLatencyMax" : "235",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L5_L6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter65", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter65", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1597.mul_4ns_5ns_8_1_1_U11460", "Parent" : "264"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1597.flow_control_loop_pipe_sequential_init_U", "Parent" : "264"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621", "Parent" : "0", "Child" : ["268", "269", "270", "271", "272", "273", "274", "275"],
		"CDFG" : "norm2_Pipeline_L8_L9_L10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42658", "EstimateLatencyMax" : "42658",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_137", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_138", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_142", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_143", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_144", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_145", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_146", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_147", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_148", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_149", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_150", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_151", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_152", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_153", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_154", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_155", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_156", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_157", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_158", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_159", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_160", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_161", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_162", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_166", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_167", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_168", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_169", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_170", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_171", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_172", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_173", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_174", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_175", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_177", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_178", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_179", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_180", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_181", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_182", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_183", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_184", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_185", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_186", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_187", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_188", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_189", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_190", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_191", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_192", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_193", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_194", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_195", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_196", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_197", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_198", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_199", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_200", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_201", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_202", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_203", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_204", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_205", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_206", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_207", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_208", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_209", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_210", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_211", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_212", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_214", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_215", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_216", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_218", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_219", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_222", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_223", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_224", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_225", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_226", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_228", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_229", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_230", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_231", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_232", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_233", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_234", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_235", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_236", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_237", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_238", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_239", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_240", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_241", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_243", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_244", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_245", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_246", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_247", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_248", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_250", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_251", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L8_L9_L10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter69", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter69", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "268", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.mul_4ns_5ns_8_1_1_U11476", "Parent" : "267"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.sparsemux_505_8_32_1_1_U11477", "Parent" : "267"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.sparsemux_505_8_32_1_1_U11478", "Parent" : "267"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.sparsemux_505_8_32_1_1_U11479", "Parent" : "267"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.sparsemux_505_8_32_1_1_U11480", "Parent" : "267"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.sparsemux_505_8_32_1_1_U11481", "Parent" : "267"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.mac_muladd_8ns_8ns_4ns_16_4_1_U11482", "Parent" : "267"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1621.flow_control_loop_pipe_sequential_init_U", "Parent" : "267"},
	{"ID" : "276", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1897", "Parent" : "0", "Child" : ["277", "278"],
		"CDFG" : "norm2_Pipeline_L12_L13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "235", "EstimateLatencyMax" : "235",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image_252", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L12_L13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter65", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter65", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1897.mul_4ns_5ns_8_1_1_U11751", "Parent" : "276"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1897.flow_control_loop_pipe_sequential_init_U", "Parent" : "276"},
	{"ID" : "279", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1921", "Parent" : "0", "Child" : ["280", "281"],
		"CDFG" : "norm2_Pipeline_L15_L16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "231", "EstimateLatencyMax" : "231",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image_253", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_254", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L15_L16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter61", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter61", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1921.mul_4ns_5ns_8_1_1_U11765", "Parent" : "279"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1921.flow_control_loop_pipe_sequential_init_U", "Parent" : "279"}]}


set ArgLastReadFirstWriteLatency {
	norm2 {
		inp_img {Type I LastRead 4 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 61}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2 {
		inp_image {Type O LastRead -1 FirstWrite 5}
		inp_image_1 {Type O LastRead -1 FirstWrite 5}
		inp_image_2 {Type O LastRead -1 FirstWrite 5}
		inp_image_3 {Type O LastRead -1 FirstWrite 5}
		inp_image_4 {Type O LastRead -1 FirstWrite 5}
		inp_image_5 {Type O LastRead -1 FirstWrite 5}
		inp_image_6 {Type O LastRead -1 FirstWrite 5}
		inp_image_7 {Type O LastRead -1 FirstWrite 5}
		inp_image_8 {Type O LastRead -1 FirstWrite 5}
		inp_image_9 {Type O LastRead -1 FirstWrite 5}
		inp_image_10 {Type O LastRead -1 FirstWrite 5}
		inp_image_11 {Type O LastRead -1 FirstWrite 5}
		inp_image_12 {Type O LastRead -1 FirstWrite 5}
		inp_image_13 {Type O LastRead -1 FirstWrite 5}
		inp_image_14 {Type O LastRead -1 FirstWrite 5}
		inp_image_15 {Type O LastRead -1 FirstWrite 5}
		inp_image_16 {Type O LastRead -1 FirstWrite 5}
		inp_image_17 {Type O LastRead -1 FirstWrite 5}
		inp_image_18 {Type O LastRead -1 FirstWrite 5}
		inp_image_19 {Type O LastRead -1 FirstWrite 5}
		inp_image_20 {Type O LastRead -1 FirstWrite 5}
		inp_image_21 {Type O LastRead -1 FirstWrite 5}
		inp_image_22 {Type O LastRead -1 FirstWrite 5}
		inp_image_23 {Type O LastRead -1 FirstWrite 5}
		inp_image_24 {Type O LastRead -1 FirstWrite 5}
		inp_image_25 {Type O LastRead -1 FirstWrite 5}
		inp_image_26 {Type O LastRead -1 FirstWrite 5}
		inp_image_27 {Type O LastRead -1 FirstWrite 5}
		inp_image_28 {Type O LastRead -1 FirstWrite 5}
		inp_image_29 {Type O LastRead -1 FirstWrite 5}
		inp_image_30 {Type O LastRead -1 FirstWrite 5}
		inp_image_31 {Type O LastRead -1 FirstWrite 5}
		inp_image_32 {Type O LastRead -1 FirstWrite 5}
		inp_image_33 {Type O LastRead -1 FirstWrite 5}
		inp_image_34 {Type O LastRead -1 FirstWrite 5}
		inp_image_35 {Type O LastRead -1 FirstWrite 5}
		inp_image_36 {Type O LastRead -1 FirstWrite 5}
		inp_image_37 {Type O LastRead -1 FirstWrite 5}
		inp_image_38 {Type O LastRead -1 FirstWrite 5}
		inp_image_39 {Type O LastRead -1 FirstWrite 5}
		inp_image_40 {Type O LastRead -1 FirstWrite 5}
		inp_image_41 {Type O LastRead -1 FirstWrite 5}
		inp_image_42 {Type O LastRead -1 FirstWrite 5}
		inp_image_43 {Type O LastRead -1 FirstWrite 5}
		inp_image_44 {Type O LastRead -1 FirstWrite 5}
		inp_image_45 {Type O LastRead -1 FirstWrite 5}
		inp_image_46 {Type O LastRead -1 FirstWrite 5}
		inp_image_47 {Type O LastRead -1 FirstWrite 5}
		inp_image_48 {Type O LastRead -1 FirstWrite 5}
		inp_image_49 {Type O LastRead -1 FirstWrite 5}
		inp_image_50 {Type O LastRead -1 FirstWrite 5}
		inp_image_51 {Type O LastRead -1 FirstWrite 5}
		inp_image_52 {Type O LastRead -1 FirstWrite 5}
		inp_image_53 {Type O LastRead -1 FirstWrite 5}
		inp_image_54 {Type O LastRead -1 FirstWrite 5}
		inp_image_55 {Type O LastRead -1 FirstWrite 5}
		inp_image_56 {Type O LastRead -1 FirstWrite 5}
		inp_image_57 {Type O LastRead -1 FirstWrite 5}
		inp_image_58 {Type O LastRead -1 FirstWrite 5}
		inp_image_59 {Type O LastRead -1 FirstWrite 5}
		inp_image_60 {Type O LastRead -1 FirstWrite 5}
		inp_image_61 {Type O LastRead -1 FirstWrite 5}
		inp_image_62 {Type O LastRead -1 FirstWrite 5}
		inp_image_63 {Type O LastRead -1 FirstWrite 5}
		inp_image_64 {Type O LastRead -1 FirstWrite 5}
		inp_image_65 {Type O LastRead -1 FirstWrite 5}
		inp_image_66 {Type O LastRead -1 FirstWrite 5}
		inp_image_67 {Type O LastRead -1 FirstWrite 5}
		inp_image_68 {Type O LastRead -1 FirstWrite 5}
		inp_image_69 {Type O LastRead -1 FirstWrite 5}
		inp_image_70 {Type O LastRead -1 FirstWrite 5}
		inp_image_71 {Type O LastRead -1 FirstWrite 5}
		inp_image_72 {Type O LastRead -1 FirstWrite 5}
		inp_image_73 {Type O LastRead -1 FirstWrite 5}
		inp_image_74 {Type O LastRead -1 FirstWrite 5}
		inp_image_75 {Type O LastRead -1 FirstWrite 5}
		inp_image_76 {Type O LastRead -1 FirstWrite 5}
		inp_image_77 {Type O LastRead -1 FirstWrite 5}
		inp_image_78 {Type O LastRead -1 FirstWrite 5}
		inp_image_79 {Type O LastRead -1 FirstWrite 5}
		inp_image_80 {Type O LastRead -1 FirstWrite 5}
		inp_image_81 {Type O LastRead -1 FirstWrite 5}
		inp_image_82 {Type O LastRead -1 FirstWrite 5}
		inp_image_83 {Type O LastRead -1 FirstWrite 5}
		inp_image_84 {Type O LastRead -1 FirstWrite 5}
		inp_image_85 {Type O LastRead -1 FirstWrite 5}
		inp_image_86 {Type O LastRead -1 FirstWrite 5}
		inp_image_87 {Type O LastRead -1 FirstWrite 5}
		inp_image_88 {Type O LastRead -1 FirstWrite 5}
		inp_image_89 {Type O LastRead -1 FirstWrite 5}
		inp_image_90 {Type O LastRead -1 FirstWrite 5}
		inp_image_91 {Type O LastRead -1 FirstWrite 5}
		inp_image_92 {Type O LastRead -1 FirstWrite 5}
		inp_image_93 {Type O LastRead -1 FirstWrite 5}
		inp_image_94 {Type O LastRead -1 FirstWrite 5}
		inp_image_95 {Type O LastRead -1 FirstWrite 5}
		inp_image_96 {Type O LastRead -1 FirstWrite 5}
		inp_image_97 {Type O LastRead -1 FirstWrite 5}
		inp_image_98 {Type O LastRead -1 FirstWrite 5}
		inp_image_99 {Type O LastRead -1 FirstWrite 5}
		inp_image_100 {Type O LastRead -1 FirstWrite 5}
		inp_image_101 {Type O LastRead -1 FirstWrite 5}
		inp_image_102 {Type O LastRead -1 FirstWrite 5}
		inp_image_103 {Type O LastRead -1 FirstWrite 5}
		inp_image_104 {Type O LastRead -1 FirstWrite 5}
		inp_image_105 {Type O LastRead -1 FirstWrite 5}
		inp_image_106 {Type O LastRead -1 FirstWrite 5}
		inp_image_107 {Type O LastRead -1 FirstWrite 5}
		inp_image_108 {Type O LastRead -1 FirstWrite 5}
		inp_image_109 {Type O LastRead -1 FirstWrite 5}
		inp_image_110 {Type O LastRead -1 FirstWrite 5}
		inp_image_111 {Type O LastRead -1 FirstWrite 5}
		inp_image_112 {Type O LastRead -1 FirstWrite 5}
		inp_image_113 {Type O LastRead -1 FirstWrite 5}
		inp_image_114 {Type O LastRead -1 FirstWrite 5}
		inp_image_115 {Type O LastRead -1 FirstWrite 5}
		inp_image_116 {Type O LastRead -1 FirstWrite 5}
		inp_image_117 {Type O LastRead -1 FirstWrite 5}
		inp_image_118 {Type O LastRead -1 FirstWrite 5}
		inp_image_119 {Type O LastRead -1 FirstWrite 5}
		inp_image_120 {Type O LastRead -1 FirstWrite 5}
		inp_image_121 {Type O LastRead -1 FirstWrite 5}
		inp_image_122 {Type O LastRead -1 FirstWrite 5}
		inp_image_123 {Type O LastRead -1 FirstWrite 5}
		inp_image_124 {Type O LastRead -1 FirstWrite 5}
		inp_image_125 {Type O LastRead -1 FirstWrite 5}
		inp_image_126 {Type O LastRead -1 FirstWrite 5}
		inp_image_127 {Type O LastRead -1 FirstWrite 5}
		inp_image_128 {Type O LastRead -1 FirstWrite 5}
		inp_image_129 {Type O LastRead -1 FirstWrite 5}
		inp_image_130 {Type O LastRead -1 FirstWrite 5}
		inp_image_131 {Type O LastRead -1 FirstWrite 5}
		inp_image_132 {Type O LastRead -1 FirstWrite 5}
		inp_image_133 {Type O LastRead -1 FirstWrite 5}
		inp_image_134 {Type O LastRead -1 FirstWrite 5}
		inp_image_135 {Type O LastRead -1 FirstWrite 5}
		inp_image_136 {Type O LastRead -1 FirstWrite 5}
		inp_image_137 {Type O LastRead -1 FirstWrite 5}
		inp_image_138 {Type O LastRead -1 FirstWrite 5}
		inp_image_139 {Type O LastRead -1 FirstWrite 5}
		inp_image_140 {Type O LastRead -1 FirstWrite 5}
		inp_image_141 {Type O LastRead -1 FirstWrite 5}
		inp_image_142 {Type O LastRead -1 FirstWrite 5}
		inp_image_143 {Type O LastRead -1 FirstWrite 5}
		inp_image_144 {Type O LastRead -1 FirstWrite 5}
		inp_image_145 {Type O LastRead -1 FirstWrite 5}
		inp_image_146 {Type O LastRead -1 FirstWrite 5}
		inp_image_147 {Type O LastRead -1 FirstWrite 5}
		inp_image_148 {Type O LastRead -1 FirstWrite 5}
		inp_image_149 {Type O LastRead -1 FirstWrite 5}
		inp_image_150 {Type O LastRead -1 FirstWrite 5}
		inp_image_151 {Type O LastRead -1 FirstWrite 5}
		inp_image_152 {Type O LastRead -1 FirstWrite 5}
		inp_image_153 {Type O LastRead -1 FirstWrite 5}
		inp_image_154 {Type O LastRead -1 FirstWrite 5}
		inp_image_155 {Type O LastRead -1 FirstWrite 5}
		inp_image_156 {Type O LastRead -1 FirstWrite 5}
		inp_image_157 {Type O LastRead -1 FirstWrite 5}
		inp_image_158 {Type O LastRead -1 FirstWrite 5}
		inp_image_159 {Type O LastRead -1 FirstWrite 5}
		inp_image_160 {Type O LastRead -1 FirstWrite 5}
		inp_image_161 {Type O LastRead -1 FirstWrite 5}
		inp_image_162 {Type O LastRead -1 FirstWrite 5}
		inp_image_163 {Type O LastRead -1 FirstWrite 5}
		inp_image_164 {Type O LastRead -1 FirstWrite 5}
		inp_image_165 {Type O LastRead -1 FirstWrite 5}
		inp_image_166 {Type O LastRead -1 FirstWrite 5}
		inp_image_167 {Type O LastRead -1 FirstWrite 5}
		inp_image_168 {Type O LastRead -1 FirstWrite 5}
		inp_image_169 {Type O LastRead -1 FirstWrite 5}
		inp_image_170 {Type O LastRead -1 FirstWrite 5}
		inp_image_171 {Type O LastRead -1 FirstWrite 5}
		inp_image_172 {Type O LastRead -1 FirstWrite 5}
		inp_image_173 {Type O LastRead -1 FirstWrite 5}
		inp_image_174 {Type O LastRead -1 FirstWrite 5}
		inp_image_175 {Type O LastRead -1 FirstWrite 5}
		inp_image_176 {Type O LastRead -1 FirstWrite 5}
		inp_image_177 {Type O LastRead -1 FirstWrite 5}
		inp_image_178 {Type O LastRead -1 FirstWrite 5}
		inp_image_179 {Type O LastRead -1 FirstWrite 5}
		inp_image_180 {Type O LastRead -1 FirstWrite 5}
		inp_image_181 {Type O LastRead -1 FirstWrite 5}
		inp_image_182 {Type O LastRead -1 FirstWrite 5}
		inp_image_183 {Type O LastRead -1 FirstWrite 5}
		inp_image_184 {Type O LastRead -1 FirstWrite 5}
		inp_image_185 {Type O LastRead -1 FirstWrite 5}
		inp_image_186 {Type O LastRead -1 FirstWrite 5}
		inp_image_187 {Type O LastRead -1 FirstWrite 5}
		inp_image_188 {Type O LastRead -1 FirstWrite 5}
		inp_image_189 {Type O LastRead -1 FirstWrite 5}
		inp_image_190 {Type O LastRead -1 FirstWrite 5}
		inp_image_191 {Type O LastRead -1 FirstWrite 5}
		inp_image_192 {Type O LastRead -1 FirstWrite 5}
		inp_image_193 {Type O LastRead -1 FirstWrite 5}
		inp_image_194 {Type O LastRead -1 FirstWrite 5}
		inp_image_195 {Type O LastRead -1 FirstWrite 5}
		inp_image_196 {Type O LastRead -1 FirstWrite 5}
		inp_image_197 {Type O LastRead -1 FirstWrite 5}
		inp_image_198 {Type O LastRead -1 FirstWrite 5}
		inp_image_199 {Type O LastRead -1 FirstWrite 5}
		inp_image_200 {Type O LastRead -1 FirstWrite 5}
		inp_image_201 {Type O LastRead -1 FirstWrite 5}
		inp_image_202 {Type O LastRead -1 FirstWrite 5}
		inp_image_203 {Type O LastRead -1 FirstWrite 5}
		inp_image_204 {Type O LastRead -1 FirstWrite 5}
		inp_image_205 {Type O LastRead -1 FirstWrite 5}
		inp_image_206 {Type O LastRead -1 FirstWrite 5}
		inp_image_207 {Type O LastRead -1 FirstWrite 5}
		inp_image_208 {Type O LastRead -1 FirstWrite 5}
		inp_image_209 {Type O LastRead -1 FirstWrite 5}
		inp_image_210 {Type O LastRead -1 FirstWrite 5}
		inp_image_211 {Type O LastRead -1 FirstWrite 5}
		inp_image_212 {Type O LastRead -1 FirstWrite 5}
		inp_image_213 {Type O LastRead -1 FirstWrite 5}
		inp_image_214 {Type O LastRead -1 FirstWrite 5}
		inp_image_215 {Type O LastRead -1 FirstWrite 5}
		inp_image_216 {Type O LastRead -1 FirstWrite 5}
		inp_image_217 {Type O LastRead -1 FirstWrite 5}
		inp_image_218 {Type O LastRead -1 FirstWrite 5}
		inp_image_219 {Type O LastRead -1 FirstWrite 5}
		inp_image_220 {Type O LastRead -1 FirstWrite 5}
		inp_image_221 {Type O LastRead -1 FirstWrite 5}
		inp_image_222 {Type O LastRead -1 FirstWrite 5}
		inp_image_223 {Type O LastRead -1 FirstWrite 5}
		inp_image_224 {Type O LastRead -1 FirstWrite 5}
		inp_image_225 {Type O LastRead -1 FirstWrite 5}
		inp_image_226 {Type O LastRead -1 FirstWrite 5}
		inp_image_227 {Type O LastRead -1 FirstWrite 5}
		inp_image_228 {Type O LastRead -1 FirstWrite 5}
		inp_image_229 {Type O LastRead -1 FirstWrite 5}
		inp_image_230 {Type O LastRead -1 FirstWrite 5}
		inp_image_231 {Type O LastRead -1 FirstWrite 5}
		inp_image_232 {Type O LastRead -1 FirstWrite 5}
		inp_image_233 {Type O LastRead -1 FirstWrite 5}
		inp_image_234 {Type O LastRead -1 FirstWrite 5}
		inp_image_235 {Type O LastRead -1 FirstWrite 5}
		inp_image_236 {Type O LastRead -1 FirstWrite 5}
		inp_image_237 {Type O LastRead -1 FirstWrite 5}
		inp_image_238 {Type O LastRead -1 FirstWrite 5}
		inp_image_239 {Type O LastRead -1 FirstWrite 5}
		inp_image_240 {Type O LastRead -1 FirstWrite 5}
		inp_image_241 {Type O LastRead -1 FirstWrite 5}
		inp_image_242 {Type O LastRead -1 FirstWrite 5}
		inp_image_243 {Type O LastRead -1 FirstWrite 5}
		inp_image_244 {Type O LastRead -1 FirstWrite 5}
		inp_image_245 {Type O LastRead -1 FirstWrite 5}
		inp_image_246 {Type O LastRead -1 FirstWrite 5}
		inp_image_247 {Type O LastRead -1 FirstWrite 5}
		inp_image_248 {Type O LastRead -1 FirstWrite 5}
		inp_image_249 {Type O LastRead -1 FirstWrite 5}
		inp_image_250 {Type O LastRead -1 FirstWrite 5}
		inp_image_251 {Type O LastRead -1 FirstWrite 5}
		inp_image_252 {Type O LastRead -1 FirstWrite 5}
		inp_image_253 {Type O LastRead -1 FirstWrite 5}
		inp_image_254 {Type O LastRead -1 FirstWrite 5}
		inp_image_255 {Type O LastRead -1 FirstWrite 5}
		inp_img {Type I LastRead 4 FirstWrite -1}}
	norm2_Pipeline_L2_L3 {
		inp_image {Type I LastRead 3 FirstWrite -1}
		inp_image_1 {Type I LastRead 7 FirstWrite -1}
		inp_image_2 {Type I LastRead 11 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 64}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L5_L6 {
		inp_image {Type I LastRead 0 FirstWrite -1}
		inp_image_1 {Type I LastRead 4 FirstWrite -1}
		inp_image_2 {Type I LastRead 8 FirstWrite -1}
		inp_image_3 {Type I LastRead 12 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 65}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L8_L9_L10 {
		inp_image {Type I LastRead 0 FirstWrite -1}
		inp_image_1 {Type I LastRead 0 FirstWrite -1}
		inp_image_2 {Type I LastRead 0 FirstWrite -1}
		inp_image_3 {Type I LastRead 0 FirstWrite -1}
		inp_image_4 {Type I LastRead 0 FirstWrite -1}
		inp_image_5 {Type I LastRead 0 FirstWrite -1}
		inp_image_6 {Type I LastRead 0 FirstWrite -1}
		inp_image_7 {Type I LastRead 0 FirstWrite -1}
		inp_image_8 {Type I LastRead 0 FirstWrite -1}
		inp_image_9 {Type I LastRead 0 FirstWrite -1}
		inp_image_10 {Type I LastRead 0 FirstWrite -1}
		inp_image_11 {Type I LastRead 0 FirstWrite -1}
		inp_image_12 {Type I LastRead 0 FirstWrite -1}
		inp_image_13 {Type I LastRead 0 FirstWrite -1}
		inp_image_14 {Type I LastRead 0 FirstWrite -1}
		inp_image_15 {Type I LastRead 0 FirstWrite -1}
		inp_image_16 {Type I LastRead 0 FirstWrite -1}
		inp_image_17 {Type I LastRead 0 FirstWrite -1}
		inp_image_18 {Type I LastRead 0 FirstWrite -1}
		inp_image_19 {Type I LastRead 0 FirstWrite -1}
		inp_image_20 {Type I LastRead 0 FirstWrite -1}
		inp_image_21 {Type I LastRead 0 FirstWrite -1}
		inp_image_22 {Type I LastRead 0 FirstWrite -1}
		inp_image_23 {Type I LastRead 0 FirstWrite -1}
		inp_image_24 {Type I LastRead 0 FirstWrite -1}
		inp_image_25 {Type I LastRead 0 FirstWrite -1}
		inp_image_26 {Type I LastRead 0 FirstWrite -1}
		inp_image_27 {Type I LastRead 0 FirstWrite -1}
		inp_image_28 {Type I LastRead 0 FirstWrite -1}
		inp_image_29 {Type I LastRead 0 FirstWrite -1}
		inp_image_30 {Type I LastRead 0 FirstWrite -1}
		inp_image_31 {Type I LastRead 0 FirstWrite -1}
		inp_image_32 {Type I LastRead 0 FirstWrite -1}
		inp_image_33 {Type I LastRead 0 FirstWrite -1}
		inp_image_34 {Type I LastRead 0 FirstWrite -1}
		inp_image_35 {Type I LastRead 0 FirstWrite -1}
		inp_image_36 {Type I LastRead 0 FirstWrite -1}
		inp_image_37 {Type I LastRead 0 FirstWrite -1}
		inp_image_38 {Type I LastRead 0 FirstWrite -1}
		inp_image_39 {Type I LastRead 0 FirstWrite -1}
		inp_image_40 {Type I LastRead 0 FirstWrite -1}
		inp_image_41 {Type I LastRead 0 FirstWrite -1}
		inp_image_42 {Type I LastRead 0 FirstWrite -1}
		inp_image_43 {Type I LastRead 0 FirstWrite -1}
		inp_image_44 {Type I LastRead 0 FirstWrite -1}
		inp_image_45 {Type I LastRead 0 FirstWrite -1}
		inp_image_46 {Type I LastRead 0 FirstWrite -1}
		inp_image_47 {Type I LastRead 0 FirstWrite -1}
		inp_image_48 {Type I LastRead 0 FirstWrite -1}
		inp_image_49 {Type I LastRead 0 FirstWrite -1}
		inp_image_50 {Type I LastRead 0 FirstWrite -1}
		inp_image_51 {Type I LastRead 0 FirstWrite -1}
		inp_image_52 {Type I LastRead 0 FirstWrite -1}
		inp_image_53 {Type I LastRead 0 FirstWrite -1}
		inp_image_54 {Type I LastRead 0 FirstWrite -1}
		inp_image_55 {Type I LastRead 0 FirstWrite -1}
		inp_image_56 {Type I LastRead 0 FirstWrite -1}
		inp_image_57 {Type I LastRead 0 FirstWrite -1}
		inp_image_58 {Type I LastRead 0 FirstWrite -1}
		inp_image_59 {Type I LastRead 0 FirstWrite -1}
		inp_image_60 {Type I LastRead 0 FirstWrite -1}
		inp_image_61 {Type I LastRead 0 FirstWrite -1}
		inp_image_62 {Type I LastRead 0 FirstWrite -1}
		inp_image_63 {Type I LastRead 0 FirstWrite -1}
		inp_image_64 {Type I LastRead 0 FirstWrite -1}
		inp_image_65 {Type I LastRead 0 FirstWrite -1}
		inp_image_66 {Type I LastRead 0 FirstWrite -1}
		inp_image_67 {Type I LastRead 0 FirstWrite -1}
		inp_image_68 {Type I LastRead 0 FirstWrite -1}
		inp_image_69 {Type I LastRead 0 FirstWrite -1}
		inp_image_70 {Type I LastRead 0 FirstWrite -1}
		inp_image_71 {Type I LastRead 0 FirstWrite -1}
		inp_image_72 {Type I LastRead 0 FirstWrite -1}
		inp_image_73 {Type I LastRead 0 FirstWrite -1}
		inp_image_74 {Type I LastRead 0 FirstWrite -1}
		inp_image_75 {Type I LastRead 0 FirstWrite -1}
		inp_image_76 {Type I LastRead 0 FirstWrite -1}
		inp_image_77 {Type I LastRead 0 FirstWrite -1}
		inp_image_78 {Type I LastRead 0 FirstWrite -1}
		inp_image_79 {Type I LastRead 0 FirstWrite -1}
		inp_image_80 {Type I LastRead 0 FirstWrite -1}
		inp_image_81 {Type I LastRead 0 FirstWrite -1}
		inp_image_82 {Type I LastRead 0 FirstWrite -1}
		inp_image_83 {Type I LastRead 0 FirstWrite -1}
		inp_image_84 {Type I LastRead 0 FirstWrite -1}
		inp_image_85 {Type I LastRead 0 FirstWrite -1}
		inp_image_86 {Type I LastRead 0 FirstWrite -1}
		inp_image_87 {Type I LastRead 0 FirstWrite -1}
		inp_image_88 {Type I LastRead 0 FirstWrite -1}
		inp_image_89 {Type I LastRead 0 FirstWrite -1}
		inp_image_90 {Type I LastRead 0 FirstWrite -1}
		inp_image_91 {Type I LastRead 0 FirstWrite -1}
		inp_image_92 {Type I LastRead 0 FirstWrite -1}
		inp_image_93 {Type I LastRead 0 FirstWrite -1}
		inp_image_94 {Type I LastRead 0 FirstWrite -1}
		inp_image_95 {Type I LastRead 0 FirstWrite -1}
		inp_image_96 {Type I LastRead 0 FirstWrite -1}
		inp_image_97 {Type I LastRead 0 FirstWrite -1}
		inp_image_98 {Type I LastRead 0 FirstWrite -1}
		inp_image_99 {Type I LastRead 0 FirstWrite -1}
		inp_image_100 {Type I LastRead 0 FirstWrite -1}
		inp_image_101 {Type I LastRead 0 FirstWrite -1}
		inp_image_102 {Type I LastRead 0 FirstWrite -1}
		inp_image_103 {Type I LastRead 0 FirstWrite -1}
		inp_image_104 {Type I LastRead 0 FirstWrite -1}
		inp_image_105 {Type I LastRead 0 FirstWrite -1}
		inp_image_106 {Type I LastRead 0 FirstWrite -1}
		inp_image_107 {Type I LastRead 0 FirstWrite -1}
		inp_image_108 {Type I LastRead 0 FirstWrite -1}
		inp_image_109 {Type I LastRead 0 FirstWrite -1}
		inp_image_110 {Type I LastRead 0 FirstWrite -1}
		inp_image_111 {Type I LastRead 0 FirstWrite -1}
		inp_image_112 {Type I LastRead 0 FirstWrite -1}
		inp_image_113 {Type I LastRead 0 FirstWrite -1}
		inp_image_114 {Type I LastRead 0 FirstWrite -1}
		inp_image_115 {Type I LastRead 0 FirstWrite -1}
		inp_image_116 {Type I LastRead 0 FirstWrite -1}
		inp_image_117 {Type I LastRead 0 FirstWrite -1}
		inp_image_118 {Type I LastRead 0 FirstWrite -1}
		inp_image_119 {Type I LastRead 0 FirstWrite -1}
		inp_image_120 {Type I LastRead 0 FirstWrite -1}
		inp_image_121 {Type I LastRead 0 FirstWrite -1}
		inp_image_122 {Type I LastRead 0 FirstWrite -1}
		inp_image_123 {Type I LastRead 0 FirstWrite -1}
		inp_image_124 {Type I LastRead 0 FirstWrite -1}
		inp_image_125 {Type I LastRead 0 FirstWrite -1}
		inp_image_126 {Type I LastRead 0 FirstWrite -1}
		inp_image_127 {Type I LastRead 0 FirstWrite -1}
		inp_image_128 {Type I LastRead 0 FirstWrite -1}
		inp_image_129 {Type I LastRead 0 FirstWrite -1}
		inp_image_130 {Type I LastRead 0 FirstWrite -1}
		inp_image_131 {Type I LastRead 0 FirstWrite -1}
		inp_image_132 {Type I LastRead 0 FirstWrite -1}
		inp_image_133 {Type I LastRead 0 FirstWrite -1}
		inp_image_134 {Type I LastRead 0 FirstWrite -1}
		inp_image_135 {Type I LastRead 0 FirstWrite -1}
		inp_image_136 {Type I LastRead 0 FirstWrite -1}
		inp_image_137 {Type I LastRead 0 FirstWrite -1}
		inp_image_138 {Type I LastRead 0 FirstWrite -1}
		inp_image_139 {Type I LastRead 0 FirstWrite -1}
		inp_image_140 {Type I LastRead 0 FirstWrite -1}
		inp_image_141 {Type I LastRead 0 FirstWrite -1}
		inp_image_142 {Type I LastRead 0 FirstWrite -1}
		inp_image_143 {Type I LastRead 0 FirstWrite -1}
		inp_image_144 {Type I LastRead 0 FirstWrite -1}
		inp_image_145 {Type I LastRead 0 FirstWrite -1}
		inp_image_146 {Type I LastRead 0 FirstWrite -1}
		inp_image_147 {Type I LastRead 0 FirstWrite -1}
		inp_image_148 {Type I LastRead 0 FirstWrite -1}
		inp_image_149 {Type I LastRead 0 FirstWrite -1}
		inp_image_150 {Type I LastRead 0 FirstWrite -1}
		inp_image_151 {Type I LastRead 0 FirstWrite -1}
		inp_image_152 {Type I LastRead 0 FirstWrite -1}
		inp_image_153 {Type I LastRead 0 FirstWrite -1}
		inp_image_154 {Type I LastRead 0 FirstWrite -1}
		inp_image_155 {Type I LastRead 0 FirstWrite -1}
		inp_image_156 {Type I LastRead 0 FirstWrite -1}
		inp_image_157 {Type I LastRead 0 FirstWrite -1}
		inp_image_158 {Type I LastRead 0 FirstWrite -1}
		inp_image_159 {Type I LastRead 0 FirstWrite -1}
		inp_image_160 {Type I LastRead 0 FirstWrite -1}
		inp_image_161 {Type I LastRead 0 FirstWrite -1}
		inp_image_162 {Type I LastRead 0 FirstWrite -1}
		inp_image_163 {Type I LastRead 0 FirstWrite -1}
		inp_image_164 {Type I LastRead 0 FirstWrite -1}
		inp_image_165 {Type I LastRead 0 FirstWrite -1}
		inp_image_166 {Type I LastRead 0 FirstWrite -1}
		inp_image_167 {Type I LastRead 0 FirstWrite -1}
		inp_image_168 {Type I LastRead 0 FirstWrite -1}
		inp_image_169 {Type I LastRead 0 FirstWrite -1}
		inp_image_170 {Type I LastRead 0 FirstWrite -1}
		inp_image_171 {Type I LastRead 0 FirstWrite -1}
		inp_image_172 {Type I LastRead 0 FirstWrite -1}
		inp_image_173 {Type I LastRead 0 FirstWrite -1}
		inp_image_174 {Type I LastRead 0 FirstWrite -1}
		inp_image_175 {Type I LastRead 0 FirstWrite -1}
		inp_image_176 {Type I LastRead 0 FirstWrite -1}
		inp_image_177 {Type I LastRead 0 FirstWrite -1}
		inp_image_178 {Type I LastRead 0 FirstWrite -1}
		inp_image_179 {Type I LastRead 0 FirstWrite -1}
		inp_image_180 {Type I LastRead 0 FirstWrite -1}
		inp_image_181 {Type I LastRead 0 FirstWrite -1}
		inp_image_182 {Type I LastRead 0 FirstWrite -1}
		inp_image_183 {Type I LastRead 0 FirstWrite -1}
		inp_image_184 {Type I LastRead 0 FirstWrite -1}
		inp_image_185 {Type I LastRead 0 FirstWrite -1}
		inp_image_186 {Type I LastRead 0 FirstWrite -1}
		inp_image_187 {Type I LastRead 0 FirstWrite -1}
		inp_image_188 {Type I LastRead 0 FirstWrite -1}
		inp_image_189 {Type I LastRead 0 FirstWrite -1}
		inp_image_190 {Type I LastRead 0 FirstWrite -1}
		inp_image_191 {Type I LastRead 0 FirstWrite -1}
		inp_image_192 {Type I LastRead 0 FirstWrite -1}
		inp_image_193 {Type I LastRead 0 FirstWrite -1}
		inp_image_194 {Type I LastRead 0 FirstWrite -1}
		inp_image_195 {Type I LastRead 0 FirstWrite -1}
		inp_image_196 {Type I LastRead 0 FirstWrite -1}
		inp_image_197 {Type I LastRead 0 FirstWrite -1}
		inp_image_198 {Type I LastRead 0 FirstWrite -1}
		inp_image_199 {Type I LastRead 0 FirstWrite -1}
		inp_image_200 {Type I LastRead 0 FirstWrite -1}
		inp_image_201 {Type I LastRead 0 FirstWrite -1}
		inp_image_202 {Type I LastRead 0 FirstWrite -1}
		inp_image_203 {Type I LastRead 0 FirstWrite -1}
		inp_image_204 {Type I LastRead 0 FirstWrite -1}
		inp_image_205 {Type I LastRead 0 FirstWrite -1}
		inp_image_206 {Type I LastRead 0 FirstWrite -1}
		inp_image_207 {Type I LastRead 0 FirstWrite -1}
		inp_image_208 {Type I LastRead 0 FirstWrite -1}
		inp_image_209 {Type I LastRead 0 FirstWrite -1}
		inp_image_210 {Type I LastRead 0 FirstWrite -1}
		inp_image_211 {Type I LastRead 0 FirstWrite -1}
		inp_image_212 {Type I LastRead 0 FirstWrite -1}
		inp_image_213 {Type I LastRead 0 FirstWrite -1}
		inp_image_214 {Type I LastRead 0 FirstWrite -1}
		inp_image_215 {Type I LastRead 0 FirstWrite -1}
		inp_image_216 {Type I LastRead 0 FirstWrite -1}
		inp_image_217 {Type I LastRead 0 FirstWrite -1}
		inp_image_218 {Type I LastRead 0 FirstWrite -1}
		inp_image_219 {Type I LastRead 0 FirstWrite -1}
		inp_image_220 {Type I LastRead 0 FirstWrite -1}
		inp_image_221 {Type I LastRead 0 FirstWrite -1}
		inp_image_222 {Type I LastRead 0 FirstWrite -1}
		inp_image_223 {Type I LastRead 0 FirstWrite -1}
		inp_image_224 {Type I LastRead 0 FirstWrite -1}
		inp_image_225 {Type I LastRead 0 FirstWrite -1}
		inp_image_226 {Type I LastRead 0 FirstWrite -1}
		inp_image_227 {Type I LastRead 0 FirstWrite -1}
		inp_image_228 {Type I LastRead 0 FirstWrite -1}
		inp_image_229 {Type I LastRead 0 FirstWrite -1}
		inp_image_230 {Type I LastRead 0 FirstWrite -1}
		inp_image_231 {Type I LastRead 0 FirstWrite -1}
		inp_image_232 {Type I LastRead 0 FirstWrite -1}
		inp_image_233 {Type I LastRead 0 FirstWrite -1}
		inp_image_234 {Type I LastRead 0 FirstWrite -1}
		inp_image_235 {Type I LastRead 0 FirstWrite -1}
		inp_image_236 {Type I LastRead 0 FirstWrite -1}
		inp_image_237 {Type I LastRead 0 FirstWrite -1}
		inp_image_238 {Type I LastRead 0 FirstWrite -1}
		inp_image_239 {Type I LastRead 0 FirstWrite -1}
		inp_image_240 {Type I LastRead 0 FirstWrite -1}
		inp_image_241 {Type I LastRead 0 FirstWrite -1}
		inp_image_242 {Type I LastRead 0 FirstWrite -1}
		inp_image_243 {Type I LastRead 0 FirstWrite -1}
		inp_image_244 {Type I LastRead 0 FirstWrite -1}
		inp_image_245 {Type I LastRead 0 FirstWrite -1}
		inp_image_246 {Type I LastRead 0 FirstWrite -1}
		inp_image_247 {Type I LastRead 0 FirstWrite -1}
		inp_image_248 {Type I LastRead 0 FirstWrite -1}
		inp_image_249 {Type I LastRead 0 FirstWrite -1}
		inp_image_250 {Type I LastRead 0 FirstWrite -1}
		inp_image_251 {Type I LastRead 0 FirstWrite -1}
		inp_image_252 {Type I LastRead 4 FirstWrite -1}
		inp_image_253 {Type I LastRead 8 FirstWrite -1}
		inp_image_254 {Type I LastRead 12 FirstWrite -1}
		inp_image_255 {Type I LastRead 16 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 69}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L12_L13 {
		inp_image_252 {Type I LastRead 0 FirstWrite -1}
		inp_image_253 {Type I LastRead 4 FirstWrite -1}
		inp_image_254 {Type I LastRead 8 FirstWrite -1}
		inp_image_255 {Type I LastRead 12 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 65}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L15_L16 {
		inp_image_253 {Type I LastRead 0 FirstWrite -1}
		inp_image_254 {Type I LastRead 4 FirstWrite -1}
		inp_image_255 {Type I LastRead 8 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 61}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "86873", "Max" : "86873"}
	, {"Name" : "Interval", "Min" : "86873", "Max" : "86873"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inp_img { ap_memory {  { inp_img_address0 mem_address 1 16 }  { inp_img_ce0 mem_ce 1 1 }  { inp_img_q0 mem_dout 0 32 } } }
	out_img { ap_memory {  { out_img_address0 mem_address 1 16 }  { out_img_ce0 mem_ce 1 1 }  { out_img_we0 mem_we 1 1 }  { out_img_d0 mem_din 1 32 } } }
}
