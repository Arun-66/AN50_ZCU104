set moduleName norm1
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
set C_modelName {norm1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_img { MEM_WIDTH 32 MEM_SIZE 279936 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_img { MEM_WIDTH 32 MEM_SIZE 279936 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ inp_img float 32 regular {array 69984 { 1 3 } 1 1 }  }
	{ out_img float 32 regular {array 69984 { 0 3 } 0 1 }  }
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
	{ inp_img_address0 sc_out sc_lv 17 signal 0 } 
	{ inp_img_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_img_q0 sc_in sc_lv 32 signal 0 } 
	{ out_img_address0 sc_out sc_lv 17 signal 1 } 
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
 	{ "name": "inp_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "inp_img", "role": "address0" }} , 
 	{ "name": "inp_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img", "role": "ce0" }} , 
 	{ "name": "inp_img_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img", "role": "q0" }} , 
 	{ "name": "out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_img", "role": "address0" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "101", "104", "107", "116", "119"],
		"CDFG" : "norm1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140313", "EstimateLatencyMax" : "140313",
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
					{"ID" : "97", "SubInstance" : "grp_norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_416", "Port" : "inp_img", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "out_img", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "out_img", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "out_img", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "out_img", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "out_img", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "101", "SubInstance" : "grp_norm1_Pipeline_L2_L3_fu_614", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "104", "SubInstance" : "grp_norm1_Pipeline_L5_L6_fu_637", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "107", "SubInstance" : "grp_norm1_Pipeline_L8_L9_L10_fu_661", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "116", "SubInstance" : "grp_norm1_Pipeline_L12_L13_fu_777", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "119", "SubInstance" : "grp_norm1_Pipeline_L15_L16_fu_801", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "11", "Inst_end_state" : "12"}]}]},
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
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_416", "Parent" : "0", "Child" : ["98", "99", "100"],
		"CDFG" : "norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69989", "EstimateLatencyMax" : "69989",
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
			{"Name" : "inp_img", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_416.mul_5ns_6ns_10_1_1_U2987", "Parent" : "97"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_416.mac_muladd_10ns_7ns_5ns_17_4_1_U2988", "Parent" : "97"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2_fu_416.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L2_L3_fu_614", "Parent" : "0", "Child" : ["102", "103"],
		"CDFG" : "norm1_Pipeline_L2_L3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "794", "EstimateLatencyMax" : "794",
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
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L2_L3_fu_614.mac_muladd_5ns_5ns_5ns_10_4_1_U3131", "Parent" : "101"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L2_L3_fu_614.flow_control_loop_pipe_sequential_init_U", "Parent" : "101"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L5_L6_fu_637", "Parent" : "0", "Child" : ["105", "106"],
		"CDFG" : "norm1_Pipeline_L5_L6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "795", "EstimateLatencyMax" : "795",
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
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L5_L6_fu_637.mul_5ns_6ns_10_1_1_U3146", "Parent" : "104"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L5_L6_fu_637.flow_control_loop_pipe_sequential_init_U", "Parent" : "104"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661", "Parent" : "0", "Child" : ["108", "109", "110", "111", "112", "113", "114", "115"],
		"CDFG" : "norm1_Pipeline_L8_L9_L10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67138", "EstimateLatencyMax" : "67138",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter70", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter70", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.mul_5ns_6ns_10_1_1_U3162", "Parent" : "107"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.sparsemux_185_7_32_1_1_U3163", "Parent" : "107"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.sparsemux_185_7_32_1_1_U3164", "Parent" : "107"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.sparsemux_185_7_32_1_1_U3165", "Parent" : "107"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.sparsemux_185_7_32_1_1_U3166", "Parent" : "107"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.sparsemux_185_7_32_1_1_U3167", "Parent" : "107"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.mac_muladd_10ns_7ns_5ns_17_4_1_U3168", "Parent" : "107"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L8_L9_L10_fu_661.flow_control_loop_pipe_sequential_init_U", "Parent" : "107"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L12_L13_fu_777", "Parent" : "0", "Child" : ["117", "118"],
		"CDFG" : "norm1_Pipeline_L12_L13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "795", "EstimateLatencyMax" : "795",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_95", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L12_L13_fu_777.mul_5ns_6ns_10_1_1_U3276", "Parent" : "116"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L12_L13_fu_777.flow_control_loop_pipe_sequential_init_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L15_L16_fu_801", "Parent" : "0", "Child" : ["120", "121"],
		"CDFG" : "norm1_Pipeline_L15_L16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "791", "EstimateLatencyMax" : "791",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_image_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_95", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L15_L16_fu_801.mul_5ns_6ns_10_1_1_U3290", "Parent" : "119"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm1_Pipeline_L15_L16_fu_801.flow_control_loop_pipe_sequential_init_U", "Parent" : "119"}]}


set ArgLastReadFirstWriteLatency {
	norm1 {
		inp_img {Type I LastRead 4 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 61}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm1_Pipeline_L1_VITIS_LOOP_51_1_VITIS_LOOP_52_2 {
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
		inp_img {Type I LastRead 4 FirstWrite -1}}
	norm1_Pipeline_L2_L3 {
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
	norm1_Pipeline_L5_L6 {
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
	norm1_Pipeline_L8_L9_L10 {
		inp_image {Type I LastRead 1 FirstWrite -1}
		inp_image_1 {Type I LastRead 1 FirstWrite -1}
		inp_image_2 {Type I LastRead 1 FirstWrite -1}
		inp_image_3 {Type I LastRead 1 FirstWrite -1}
		inp_image_4 {Type I LastRead 1 FirstWrite -1}
		inp_image_5 {Type I LastRead 1 FirstWrite -1}
		inp_image_6 {Type I LastRead 1 FirstWrite -1}
		inp_image_7 {Type I LastRead 1 FirstWrite -1}
		inp_image_8 {Type I LastRead 1 FirstWrite -1}
		inp_image_9 {Type I LastRead 1 FirstWrite -1}
		inp_image_10 {Type I LastRead 1 FirstWrite -1}
		inp_image_11 {Type I LastRead 1 FirstWrite -1}
		inp_image_12 {Type I LastRead 1 FirstWrite -1}
		inp_image_13 {Type I LastRead 1 FirstWrite -1}
		inp_image_14 {Type I LastRead 1 FirstWrite -1}
		inp_image_15 {Type I LastRead 1 FirstWrite -1}
		inp_image_16 {Type I LastRead 1 FirstWrite -1}
		inp_image_17 {Type I LastRead 1 FirstWrite -1}
		inp_image_18 {Type I LastRead 1 FirstWrite -1}
		inp_image_19 {Type I LastRead 1 FirstWrite -1}
		inp_image_20 {Type I LastRead 1 FirstWrite -1}
		inp_image_21 {Type I LastRead 1 FirstWrite -1}
		inp_image_22 {Type I LastRead 1 FirstWrite -1}
		inp_image_23 {Type I LastRead 1 FirstWrite -1}
		inp_image_24 {Type I LastRead 1 FirstWrite -1}
		inp_image_25 {Type I LastRead 1 FirstWrite -1}
		inp_image_26 {Type I LastRead 1 FirstWrite -1}
		inp_image_27 {Type I LastRead 1 FirstWrite -1}
		inp_image_28 {Type I LastRead 1 FirstWrite -1}
		inp_image_29 {Type I LastRead 1 FirstWrite -1}
		inp_image_30 {Type I LastRead 1 FirstWrite -1}
		inp_image_31 {Type I LastRead 1 FirstWrite -1}
		inp_image_32 {Type I LastRead 1 FirstWrite -1}
		inp_image_33 {Type I LastRead 1 FirstWrite -1}
		inp_image_34 {Type I LastRead 1 FirstWrite -1}
		inp_image_35 {Type I LastRead 1 FirstWrite -1}
		inp_image_36 {Type I LastRead 1 FirstWrite -1}
		inp_image_37 {Type I LastRead 1 FirstWrite -1}
		inp_image_38 {Type I LastRead 1 FirstWrite -1}
		inp_image_39 {Type I LastRead 1 FirstWrite -1}
		inp_image_40 {Type I LastRead 1 FirstWrite -1}
		inp_image_41 {Type I LastRead 1 FirstWrite -1}
		inp_image_42 {Type I LastRead 1 FirstWrite -1}
		inp_image_43 {Type I LastRead 1 FirstWrite -1}
		inp_image_44 {Type I LastRead 1 FirstWrite -1}
		inp_image_45 {Type I LastRead 1 FirstWrite -1}
		inp_image_46 {Type I LastRead 1 FirstWrite -1}
		inp_image_47 {Type I LastRead 1 FirstWrite -1}
		inp_image_48 {Type I LastRead 1 FirstWrite -1}
		inp_image_49 {Type I LastRead 1 FirstWrite -1}
		inp_image_50 {Type I LastRead 1 FirstWrite -1}
		inp_image_51 {Type I LastRead 1 FirstWrite -1}
		inp_image_52 {Type I LastRead 1 FirstWrite -1}
		inp_image_53 {Type I LastRead 1 FirstWrite -1}
		inp_image_54 {Type I LastRead 1 FirstWrite -1}
		inp_image_55 {Type I LastRead 1 FirstWrite -1}
		inp_image_56 {Type I LastRead 1 FirstWrite -1}
		inp_image_57 {Type I LastRead 1 FirstWrite -1}
		inp_image_58 {Type I LastRead 1 FirstWrite -1}
		inp_image_59 {Type I LastRead 1 FirstWrite -1}
		inp_image_60 {Type I LastRead 1 FirstWrite -1}
		inp_image_61 {Type I LastRead 1 FirstWrite -1}
		inp_image_62 {Type I LastRead 1 FirstWrite -1}
		inp_image_63 {Type I LastRead 1 FirstWrite -1}
		inp_image_64 {Type I LastRead 1 FirstWrite -1}
		inp_image_65 {Type I LastRead 1 FirstWrite -1}
		inp_image_66 {Type I LastRead 1 FirstWrite -1}
		inp_image_67 {Type I LastRead 1 FirstWrite -1}
		inp_image_68 {Type I LastRead 1 FirstWrite -1}
		inp_image_69 {Type I LastRead 1 FirstWrite -1}
		inp_image_70 {Type I LastRead 1 FirstWrite -1}
		inp_image_71 {Type I LastRead 1 FirstWrite -1}
		inp_image_72 {Type I LastRead 1 FirstWrite -1}
		inp_image_73 {Type I LastRead 1 FirstWrite -1}
		inp_image_74 {Type I LastRead 1 FirstWrite -1}
		inp_image_75 {Type I LastRead 1 FirstWrite -1}
		inp_image_76 {Type I LastRead 1 FirstWrite -1}
		inp_image_77 {Type I LastRead 1 FirstWrite -1}
		inp_image_78 {Type I LastRead 1 FirstWrite -1}
		inp_image_79 {Type I LastRead 1 FirstWrite -1}
		inp_image_80 {Type I LastRead 1 FirstWrite -1}
		inp_image_81 {Type I LastRead 1 FirstWrite -1}
		inp_image_82 {Type I LastRead 1 FirstWrite -1}
		inp_image_83 {Type I LastRead 1 FirstWrite -1}
		inp_image_84 {Type I LastRead 1 FirstWrite -1}
		inp_image_85 {Type I LastRead 1 FirstWrite -1}
		inp_image_86 {Type I LastRead 1 FirstWrite -1}
		inp_image_87 {Type I LastRead 1 FirstWrite -1}
		inp_image_88 {Type I LastRead 1 FirstWrite -1}
		inp_image_89 {Type I LastRead 1 FirstWrite -1}
		inp_image_90 {Type I LastRead 1 FirstWrite -1}
		inp_image_91 {Type I LastRead 1 FirstWrite -1}
		inp_image_92 {Type I LastRead 5 FirstWrite -1}
		inp_image_93 {Type I LastRead 9 FirstWrite -1}
		inp_image_94 {Type I LastRead 13 FirstWrite -1}
		inp_image_95 {Type I LastRead 17 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 70}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm1_Pipeline_L12_L13 {
		inp_image_92 {Type I LastRead 0 FirstWrite -1}
		inp_image_93 {Type I LastRead 4 FirstWrite -1}
		inp_image_94 {Type I LastRead 8 FirstWrite -1}
		inp_image_95 {Type I LastRead 12 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 65}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm1_Pipeline_L15_L16 {
		inp_image_93 {Type I LastRead 0 FirstWrite -1}
		inp_image_94 {Type I LastRead 4 FirstWrite -1}
		inp_image_95 {Type I LastRead 8 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "140313", "Max" : "140313"}
	, {"Name" : "Interval", "Min" : "140313", "Max" : "140313"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inp_img { ap_memory {  { inp_img_address0 mem_address 1 17 }  { inp_img_ce0 mem_ce 1 1 }  { inp_img_q0 mem_dout 0 32 } } }
	out_img { ap_memory {  { out_img_address0 mem_address 1 17 }  { out_img_ce0 mem_ce 1 1 }  { out_img_we0 mem_we 1 1 }  { out_img_d0 mem_din 1 32 } } }
}
