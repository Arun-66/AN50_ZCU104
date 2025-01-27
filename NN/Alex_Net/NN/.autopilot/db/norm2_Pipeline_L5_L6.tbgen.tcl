set moduleName norm2_Pipeline_L5_L6
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
set C_modelName {norm2_Pipeline_L5_L6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_image { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_1 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_2 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_image_3 { MEM_WIDTH 32 MEM_SIZE 676 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_img { MEM_WIDTH 32 MEM_SIZE 173056 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ inp_image float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_1 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_2 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ inp_image_3 float 32 regular {array 169 { 1 3 } 1 1 }  }
	{ out_img float 32 regular {array 43264 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inp_image", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_image_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 76
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_image_address0 sc_out sc_lv 8 signal 0 } 
	{ inp_image_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_image_q0 sc_in sc_lv 32 signal 0 } 
	{ inp_image_1_address0 sc_out sc_lv 8 signal 1 } 
	{ inp_image_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_image_1_q0 sc_in sc_lv 32 signal 1 } 
	{ inp_image_2_address0 sc_out sc_lv 8 signal 2 } 
	{ inp_image_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ inp_image_2_q0 sc_in sc_lv 32 signal 2 } 
	{ inp_image_3_address0 sc_out sc_lv 8 signal 3 } 
	{ inp_image_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ inp_image_3_q0 sc_in sc_lv 32 signal 3 } 
	{ out_img_address0 sc_out sc_lv 16 signal 4 } 
	{ out_img_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_img_we0 sc_out sc_logic 1 signal 4 } 
	{ out_img_d0 sc_out sc_lv 32 signal 4 } 
	{ grp_fu_1944_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1944_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1944_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1948_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1948_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1948_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1952_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1952_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1952_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2022_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2022_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2022_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_2022_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2022_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1956_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1956_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1960_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1960_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1960_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1963_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1963_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1963_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1966_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1966_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1966_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1966_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1966_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1970_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1970_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1970_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1970_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_pow_generic_float_s_fu_1974_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1974_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1974_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1986_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1986_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1986_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1998_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1998_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_1998_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2010_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2010_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2010_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2026_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2026_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_pow_generic_float_s_fu_2026_p_dout0 sc_in sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_image_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image", "role": "address0" }} , 
 	{ "name": "inp_image_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image", "role": "ce0" }} , 
 	{ "name": "inp_image_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image", "role": "q0" }} , 
 	{ "name": "inp_image_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_1", "role": "address0" }} , 
 	{ "name": "inp_image_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_1", "role": "ce0" }} , 
 	{ "name": "inp_image_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_1", "role": "q0" }} , 
 	{ "name": "inp_image_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_2", "role": "address0" }} , 
 	{ "name": "inp_image_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_2", "role": "ce0" }} , 
 	{ "name": "inp_image_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_2", "role": "q0" }} , 
 	{ "name": "inp_image_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inp_image_3", "role": "address0" }} , 
 	{ "name": "inp_image_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_image_3", "role": "ce0" }} , 
 	{ "name": "inp_image_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_image_3", "role": "q0" }} , 
 	{ "name": "out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_img", "role": "address0" }} , 
 	{ "name": "out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "ce0" }} , 
 	{ "name": "out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "we0" }} , 
 	{ "name": "out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_img", "role": "d0" }} , 
 	{ "name": "grp_fu_1944_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1944_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1944_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1944_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1944_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1948_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1948_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1948_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1948_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1952_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1952_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1952_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1952_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2022_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_2022_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2022_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2022_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2022_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1956_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1956_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1956_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1960_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1960_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1960_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1960_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1963_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1963_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1963_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1963_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1963_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1963_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1966_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1966_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1966_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1966_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1966_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1966_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1966_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1966_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1966_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1966_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1970_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1970_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1970_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1970_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1970_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1970_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1970_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1970_p_ce", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1974_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1974_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1974_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1974_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1974_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1974_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1986_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1986_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1986_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1986_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1986_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1986_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1998_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1998_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1998_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1998_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_1998_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_1998_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2010_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2010_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2010_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2010_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2010_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2010_p_dout0", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2026_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2026_p_din1", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2026_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2026_p_din2", "role": "default" }} , 
 	{ "name": "grp_pow_generic_float_s_fu_2026_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_pow_generic_float_s_fu_2026_p_dout0", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_5ns_8_1_1_U11460", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "235", "Max" : "235"}
	, {"Name" : "Interval", "Min" : "235", "Max" : "235"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_image { ap_memory {  { inp_image_address0 mem_address 1 8 }  { inp_image_ce0 mem_ce 1 1 }  { inp_image_q0 mem_dout 0 32 } } }
	inp_image_1 { ap_memory {  { inp_image_1_address0 mem_address 1 8 }  { inp_image_1_ce0 mem_ce 1 1 }  { inp_image_1_q0 mem_dout 0 32 } } }
	inp_image_2 { ap_memory {  { inp_image_2_address0 mem_address 1 8 }  { inp_image_2_ce0 mem_ce 1 1 }  { inp_image_2_q0 mem_dout 0 32 } } }
	inp_image_3 { ap_memory {  { inp_image_3_address0 mem_address 1 8 }  { inp_image_3_ce0 mem_ce 1 1 }  { inp_image_3_q0 mem_dout 0 32 } } }
	out_img { ap_memory {  { out_img_address0 mem_address 1 16 }  { out_img_ce0 mem_ce 1 1 }  { out_img_we0 mem_we 1 1 }  { out_img_d0 mem_din 1 32 } } }
}
