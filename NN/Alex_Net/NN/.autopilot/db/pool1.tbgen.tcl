set moduleName pool1
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
set C_modelName {pool1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_img_0 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_1 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_2 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_3 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_4 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict out_img { MEM_WIDTH 32 MEM_SIZE 279936 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ inp_img_0 float 32 regular {array 58080 { 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_1 float 32 regular {array 58080 { 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_2 float 32 regular {array 58080 { 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_3 float 32 regular {array 58080 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_4 float 32 regular {array 58080 { 1 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ out_img float 32 regular {array 69984 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "inp_img_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_img", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 121
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_img_0_address0 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q0 sc_in sc_lv 32 signal 0 } 
	{ inp_img_0_address1 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q1 sc_in sc_lv 32 signal 0 } 
	{ inp_img_0_address2 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce2 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q2 sc_in sc_lv 32 signal 0 } 
	{ inp_img_0_address3 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce3 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q3 sc_in sc_lv 32 signal 0 } 
	{ inp_img_0_address4 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce4 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q4 sc_in sc_lv 32 signal 0 } 
	{ inp_img_0_address5 sc_out sc_lv 16 signal 0 } 
	{ inp_img_0_ce5 sc_out sc_logic 1 signal 0 } 
	{ inp_img_0_q5 sc_in sc_lv 32 signal 0 } 
	{ inp_img_1_address0 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q0 sc_in sc_lv 32 signal 1 } 
	{ inp_img_1_address1 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q1 sc_in sc_lv 32 signal 1 } 
	{ inp_img_1_address2 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q2 sc_in sc_lv 32 signal 1 } 
	{ inp_img_1_address3 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q3 sc_in sc_lv 32 signal 1 } 
	{ inp_img_1_address4 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q4 sc_in sc_lv 32 signal 1 } 
	{ inp_img_1_address5 sc_out sc_lv 16 signal 1 } 
	{ inp_img_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ inp_img_1_q5 sc_in sc_lv 32 signal 1 } 
	{ inp_img_2_address0 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q0 sc_in sc_lv 32 signal 2 } 
	{ inp_img_2_address1 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q1 sc_in sc_lv 32 signal 2 } 
	{ inp_img_2_address2 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce2 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q2 sc_in sc_lv 32 signal 2 } 
	{ inp_img_2_address3 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce3 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q3 sc_in sc_lv 32 signal 2 } 
	{ inp_img_2_address4 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce4 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q4 sc_in sc_lv 32 signal 2 } 
	{ inp_img_2_address5 sc_out sc_lv 16 signal 2 } 
	{ inp_img_2_ce5 sc_out sc_logic 1 signal 2 } 
	{ inp_img_2_q5 sc_in sc_lv 32 signal 2 } 
	{ inp_img_3_address0 sc_out sc_lv 16 signal 3 } 
	{ inp_img_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ inp_img_3_q0 sc_in sc_lv 32 signal 3 } 
	{ inp_img_3_address1 sc_out sc_lv 16 signal 3 } 
	{ inp_img_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ inp_img_3_q1 sc_in sc_lv 32 signal 3 } 
	{ inp_img_4_address0 sc_out sc_lv 16 signal 4 } 
	{ inp_img_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ inp_img_4_q0 sc_in sc_lv 32 signal 4 } 
	{ inp_img_4_address1 sc_out sc_lv 16 signal 4 } 
	{ inp_img_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ inp_img_4_q1 sc_in sc_lv 32 signal 4 } 
	{ out_img_address0 sc_out sc_lv 17 signal 5 } 
	{ out_img_ce0 sc_out sc_logic 1 signal 5 } 
	{ out_img_we0 sc_out sc_logic 1 signal 5 } 
	{ out_img_d0 sc_out sc_lv 32 signal 5 } 
	{ grp_fu_999_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_999_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_999_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_999_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_999_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3615_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3615_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3615_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3615_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3615_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3619_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3619_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3619_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3619_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3619_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3623_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3623_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3623_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3623_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3623_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3627_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3627_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3627_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3627_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3627_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3631_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3631_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3631_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3631_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3631_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3635_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3635_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3635_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3635_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3635_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3639_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3639_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3639_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3639_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3639_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_3643_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3643_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_3643_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_3643_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_3643_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_img_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address0" }} , 
 	{ "name": "inp_img_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce0" }} , 
 	{ "name": "inp_img_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q0" }} , 
 	{ "name": "inp_img_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address1" }} , 
 	{ "name": "inp_img_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce1" }} , 
 	{ "name": "inp_img_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q1" }} , 
 	{ "name": "inp_img_0_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address2" }} , 
 	{ "name": "inp_img_0_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce2" }} , 
 	{ "name": "inp_img_0_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q2" }} , 
 	{ "name": "inp_img_0_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address3" }} , 
 	{ "name": "inp_img_0_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce3" }} , 
 	{ "name": "inp_img_0_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q3" }} , 
 	{ "name": "inp_img_0_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address4" }} , 
 	{ "name": "inp_img_0_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce4" }} , 
 	{ "name": "inp_img_0_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q4" }} , 
 	{ "name": "inp_img_0_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address5" }} , 
 	{ "name": "inp_img_0_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce5" }} , 
 	{ "name": "inp_img_0_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q5" }} , 
 	{ "name": "inp_img_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address0" }} , 
 	{ "name": "inp_img_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce0" }} , 
 	{ "name": "inp_img_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q0" }} , 
 	{ "name": "inp_img_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address1" }} , 
 	{ "name": "inp_img_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce1" }} , 
 	{ "name": "inp_img_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q1" }} , 
 	{ "name": "inp_img_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address2" }} , 
 	{ "name": "inp_img_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce2" }} , 
 	{ "name": "inp_img_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q2" }} , 
 	{ "name": "inp_img_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address3" }} , 
 	{ "name": "inp_img_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce3" }} , 
 	{ "name": "inp_img_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q3" }} , 
 	{ "name": "inp_img_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address4" }} , 
 	{ "name": "inp_img_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce4" }} , 
 	{ "name": "inp_img_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q4" }} , 
 	{ "name": "inp_img_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address5" }} , 
 	{ "name": "inp_img_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce5" }} , 
 	{ "name": "inp_img_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q5" }} , 
 	{ "name": "inp_img_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address0" }} , 
 	{ "name": "inp_img_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce0" }} , 
 	{ "name": "inp_img_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q0" }} , 
 	{ "name": "inp_img_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address1" }} , 
 	{ "name": "inp_img_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce1" }} , 
 	{ "name": "inp_img_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q1" }} , 
 	{ "name": "inp_img_2_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address2" }} , 
 	{ "name": "inp_img_2_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce2" }} , 
 	{ "name": "inp_img_2_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q2" }} , 
 	{ "name": "inp_img_2_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address3" }} , 
 	{ "name": "inp_img_2_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce3" }} , 
 	{ "name": "inp_img_2_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q3" }} , 
 	{ "name": "inp_img_2_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address4" }} , 
 	{ "name": "inp_img_2_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce4" }} , 
 	{ "name": "inp_img_2_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q4" }} , 
 	{ "name": "inp_img_2_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address5" }} , 
 	{ "name": "inp_img_2_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce5" }} , 
 	{ "name": "inp_img_2_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q5" }} , 
 	{ "name": "inp_img_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_3", "role": "address0" }} , 
 	{ "name": "inp_img_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_3", "role": "ce0" }} , 
 	{ "name": "inp_img_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_3", "role": "q0" }} , 
 	{ "name": "inp_img_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_3", "role": "address1" }} , 
 	{ "name": "inp_img_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_3", "role": "ce1" }} , 
 	{ "name": "inp_img_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_3", "role": "q1" }} , 
 	{ "name": "inp_img_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_4", "role": "address0" }} , 
 	{ "name": "inp_img_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_4", "role": "ce0" }} , 
 	{ "name": "inp_img_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_4", "role": "q0" }} , 
 	{ "name": "inp_img_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_4", "role": "address1" }} , 
 	{ "name": "inp_img_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_4", "role": "ce1" }} , 
 	{ "name": "inp_img_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_4", "role": "q1" }} , 
 	{ "name": "out_img_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "out_img", "role": "address0" }} , 
 	{ "name": "out_img_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "ce0" }} , 
 	{ "name": "out_img_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_img", "role": "we0" }} , 
 	{ "name": "out_img_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_img", "role": "d0" }} , 
 	{ "name": "grp_fu_999_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_999_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_999_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_999_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_999_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_999_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_999_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_999_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_999_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_999_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3615_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3615_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3615_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3615_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3615_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3615_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3615_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3615_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3615_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3615_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3619_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3619_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3619_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3619_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3619_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3619_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3619_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3619_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3619_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3619_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3623_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3623_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3623_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3623_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3623_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3623_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3623_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3623_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3623_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3623_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3627_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3627_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3627_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3627_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3627_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3627_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3627_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3627_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3627_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3627_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3631_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3631_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3631_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3635_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3635_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3635_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3635_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3635_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3635_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3635_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3635_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3635_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3635_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3639_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3639_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3639_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3639_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3639_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3639_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3639_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3639_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3639_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3639_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_3643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_3643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_3643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_3643_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_3643_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_3643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_3643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_3643_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
		"CDFG" : "pool1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77857", "EstimateLatencyMax" : "77857",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_img_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_506", "Port" : "inp_img_0", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "inp_img_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "inp_img_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_506", "Port" : "inp_img_1", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "inp_img_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "inp_img_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_506", "Port" : "inp_img_2", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "inp_img_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "inp_img_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_506", "Port" : "inp_img_3", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "inp_img_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "inp_img_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pool1_Pipeline_L4_fu_506", "Port" : "inp_img_4", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "inp_img_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_pool1_Pipeline_L5_L6_fu_631", "Port" : "out_img", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_51_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L4_fu_506", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "pool1_Pipeline_L4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
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
			{"Name" : "phi_mul20", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_4", "Type" : "Memory", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L4_fu_506.sparsemux_11_3_32_1_1_U2706", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L4_fu_506.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "pool1_Pipeline_L5_L6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "750", "EstimateLatencyMax" : "750",
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
			{"Name" : "empty_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_29", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_mul18", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "phi_mul20", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_img_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "line_buffer_2D_30_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "line_buffer_2D_32_out", "Type" : "Vld", "Direction" : "O"},
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
			{"Name" : "line_buffer_2D_31_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L5_L6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter20", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter20", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.mul_6ns_5ns_10_1_1_U2833", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.mul_6ns_8ns_13_1_1_U2834", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.urem_6ns_4ns_3_10_1_U2835", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.mul_6ns_8ns_13_1_1_U2836", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_53_6_32_1_1_U2837", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_11_3_32_1_1_x_U2838", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_11_3_32_1_1_U2839", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_11_3_32_1_1_x_U2840", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_11_3_32_1_1_U2841", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.sparsemux_53_6_32_1_1_U2842", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.mul_5ns_6ns_10_1_1_U2843", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pool1_Pipeline_L5_L6_fu_631.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	pool1 {
		inp_img_0 {Type I LastRead 1 FirstWrite -1}
		inp_img_1 {Type I LastRead 1 FirstWrite -1}
		inp_img_2 {Type I LastRead 1 FirstWrite -1}
		inp_img_3 {Type I LastRead 11 FirstWrite -1}
		inp_img_4 {Type I LastRead 11 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 20}}
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
		phi_mul20 {Type I LastRead 0 FirstWrite -1}
		inp_img_0 {Type I LastRead 0 FirstWrite -1}
		inp_img_1 {Type I LastRead 0 FirstWrite -1}
		inp_img_2 {Type I LastRead 0 FirstWrite -1}
		inp_img_3 {Type I LastRead 0 FirstWrite -1}
		inp_img_4 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		mux_case_54385_out {Type O LastRead -1 FirstWrite 0}
		mux_case_52378_out {Type O LastRead -1 FirstWrite 0}
		mux_case_50371_out {Type O LastRead -1 FirstWrite 0}
		mux_case_48364_out {Type O LastRead -1 FirstWrite 0}
		mux_case_46357_out {Type O LastRead -1 FirstWrite 0}
		mux_case_44350_out {Type O LastRead -1 FirstWrite 0}
		mux_case_42343_out {Type O LastRead -1 FirstWrite 0}
		mux_case_40336_out {Type O LastRead -1 FirstWrite 0}
		mux_case_38329_out {Type O LastRead -1 FirstWrite 0}
		mux_case_36322_out {Type O LastRead -1 FirstWrite 0}
		mux_case_34315_out {Type O LastRead -1 FirstWrite 0}
		mux_case_32308_out {Type O LastRead -1 FirstWrite 0}
		mux_case_30301_out {Type O LastRead -1 FirstWrite 0}
		mux_case_28294_out {Type O LastRead -1 FirstWrite 0}
		mux_case_26287_out {Type O LastRead -1 FirstWrite 0}
		mux_case_24280_out {Type O LastRead -1 FirstWrite 0}
		mux_case_22273_out {Type O LastRead -1 FirstWrite 0}
		mux_case_20266_out {Type O LastRead -1 FirstWrite 0}
		mux_case_18259_out {Type O LastRead -1 FirstWrite 0}
		mux_case_16252_out {Type O LastRead -1 FirstWrite 0}
		mux_case_14245_out {Type O LastRead -1 FirstWrite 0}
		mux_case_12238_out {Type O LastRead -1 FirstWrite 0}
		mux_case_10231_out {Type O LastRead -1 FirstWrite 0}
		mux_case_8224_out {Type O LastRead -1 FirstWrite 0}
		mux_case_6217_out {Type O LastRead -1 FirstWrite 0}
		mux_case_4210_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2203_out {Type O LastRead -1 FirstWrite 0}
		mux_case_53196_out {Type O LastRead -1 FirstWrite 0}
		mux_case_51189_out {Type O LastRead -1 FirstWrite 0}
		mux_case_49182_out {Type O LastRead -1 FirstWrite 0}
		mux_case_47175_out {Type O LastRead -1 FirstWrite 0}
		mux_case_45168_out {Type O LastRead -1 FirstWrite 0}
		mux_case_43161_out {Type O LastRead -1 FirstWrite 0}
		mux_case_41154_out {Type O LastRead -1 FirstWrite 0}
		mux_case_39147_out {Type O LastRead -1 FirstWrite 0}
		mux_case_37140_out {Type O LastRead -1 FirstWrite 0}
		mux_case_35133_out {Type O LastRead -1 FirstWrite 0}
		mux_case_33126_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31119_out {Type O LastRead -1 FirstWrite 0}
		mux_case_29112_out {Type O LastRead -1 FirstWrite 0}
		mux_case_27105_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2598_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2391_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2184_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1977_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1770_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1563_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1356_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1149_out {Type O LastRead -1 FirstWrite 0}
		mux_case_942_out {Type O LastRead -1 FirstWrite 0}
		mux_case_735_out {Type O LastRead -1 FirstWrite 0}
		mux_case_528_out {Type O LastRead -1 FirstWrite 0}
		mux_case_321_out {Type O LastRead -1 FirstWrite 0}
		mux_case_114_out {Type O LastRead -1 FirstWrite 0}}
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
		empty_28 {Type I LastRead 0 FirstWrite -1}
		empty_29 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		phi_mul18 {Type I LastRead 0 FirstWrite -1}
		out_img {Type O LastRead -1 FirstWrite 20}
		phi_mul20 {Type I LastRead 0 FirstWrite -1}
		inp_img_0 {Type I LastRead 1 FirstWrite -1}
		inp_img_1 {Type I LastRead 1 FirstWrite -1}
		inp_img_2 {Type I LastRead 1 FirstWrite -1}
		inp_img_3 {Type I LastRead 11 FirstWrite -1}
		inp_img_4 {Type I LastRead 11 FirstWrite -1}
		line_buffer_2D_30_out {Type O LastRead -1 FirstWrite 19}
		mux_case_54_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_52_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_50_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_48_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_46_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_44_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_42_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_40_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_38_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_36_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_34_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_32_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_30_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_28_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_26_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_24_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_22_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_20_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_18_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_16_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_14_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_12_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_10_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_8_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_6_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_4_out {Type IO LastRead 11 FirstWrite 0}
		line_buffer_2D_32_out {Type O LastRead -1 FirstWrite 19}
		mux_case_53_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_51_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_49_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_47_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_45_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_43_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_41_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_39_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_37_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_35_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_33_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_31_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_29_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_27_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_25_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_23_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_21_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_19_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_17_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_15_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_13_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_11_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_9_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_7_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_5_out {Type IO LastRead 11 FirstWrite 0}
		mux_case_3_out {Type IO LastRead 11 FirstWrite 0}
		line_buffer_2D_31_out {Type O LastRead -1 FirstWrite 19}
		p_out {Type O LastRead -1 FirstWrite 19}
		p_out1 {Type O LastRead -1 FirstWrite 19}
		p_out2 {Type O LastRead -1 FirstWrite 19}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "77857", "Max" : "77857"}
	, {"Name" : "Interval", "Min" : "77857", "Max" : "77857"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inp_img_0 { ap_memory {  { inp_img_0_address0 mem_address 1 16 }  { inp_img_0_ce0 mem_ce 1 1 }  { inp_img_0_q0 mem_dout 0 32 }  { inp_img_0_address1 MemPortADDR2 1 16 }  { inp_img_0_ce1 MemPortCE2 1 1 }  { inp_img_0_q1 MemPortDOUT2 0 32 }  { inp_img_0_address2 MemPortADDR2 1 16 }  { inp_img_0_ce2 MemPortCE2 1 1 }  { inp_img_0_q2 MemPortDOUT2 0 32 }  { inp_img_0_address3 MemPortADDR2 1 16 }  { inp_img_0_ce3 MemPortCE2 1 1 }  { inp_img_0_q3 MemPortDOUT2 0 32 }  { inp_img_0_address4 MemPortADDR2 1 16 }  { inp_img_0_ce4 MemPortCE2 1 1 }  { inp_img_0_q4 MemPortDOUT2 0 32 }  { inp_img_0_address5 MemPortADDR2 1 16 }  { inp_img_0_ce5 MemPortCE2 1 1 }  { inp_img_0_q5 MemPortDOUT2 0 32 } } }
	inp_img_1 { ap_memory {  { inp_img_1_address0 mem_address 1 16 }  { inp_img_1_ce0 mem_ce 1 1 }  { inp_img_1_q0 mem_dout 0 32 }  { inp_img_1_address1 MemPortADDR2 1 16 }  { inp_img_1_ce1 MemPortCE2 1 1 }  { inp_img_1_q1 MemPortDOUT2 0 32 }  { inp_img_1_address2 MemPortADDR2 1 16 }  { inp_img_1_ce2 MemPortCE2 1 1 }  { inp_img_1_q2 MemPortDOUT2 0 32 }  { inp_img_1_address3 MemPortADDR2 1 16 }  { inp_img_1_ce3 MemPortCE2 1 1 }  { inp_img_1_q3 MemPortDOUT2 0 32 }  { inp_img_1_address4 MemPortADDR2 1 16 }  { inp_img_1_ce4 MemPortCE2 1 1 }  { inp_img_1_q4 MemPortDOUT2 0 32 }  { inp_img_1_address5 MemPortADDR2 1 16 }  { inp_img_1_ce5 MemPortCE2 1 1 }  { inp_img_1_q5 MemPortDOUT2 0 32 } } }
	inp_img_2 { ap_memory {  { inp_img_2_address0 mem_address 1 16 }  { inp_img_2_ce0 mem_ce 1 1 }  { inp_img_2_q0 mem_dout 0 32 }  { inp_img_2_address1 MemPortADDR2 1 16 }  { inp_img_2_ce1 MemPortCE2 1 1 }  { inp_img_2_q1 MemPortDOUT2 0 32 }  { inp_img_2_address2 MemPortADDR2 1 16 }  { inp_img_2_ce2 MemPortCE2 1 1 }  { inp_img_2_q2 MemPortDOUT2 0 32 }  { inp_img_2_address3 MemPortADDR2 1 16 }  { inp_img_2_ce3 MemPortCE2 1 1 }  { inp_img_2_q3 MemPortDOUT2 0 32 }  { inp_img_2_address4 MemPortADDR2 1 16 }  { inp_img_2_ce4 MemPortCE2 1 1 }  { inp_img_2_q4 MemPortDOUT2 0 32 }  { inp_img_2_address5 MemPortADDR2 1 16 }  { inp_img_2_ce5 MemPortCE2 1 1 }  { inp_img_2_q5 MemPortDOUT2 0 32 } } }
	inp_img_3 { ap_memory {  { inp_img_3_address0 mem_address 1 16 }  { inp_img_3_ce0 mem_ce 1 1 }  { inp_img_3_q0 mem_dout 0 32 }  { inp_img_3_address1 MemPortADDR2 1 16 }  { inp_img_3_ce1 MemPortCE2 1 1 }  { inp_img_3_q1 MemPortDOUT2 0 32 } } }
	inp_img_4 { ap_memory {  { inp_img_4_address0 mem_address 1 16 }  { inp_img_4_ce0 mem_ce 1 1 }  { inp_img_4_q0 mem_dout 0 32 }  { inp_img_4_address1 MemPortADDR2 1 16 }  { inp_img_4_ce1 MemPortCE2 1 1 }  { inp_img_4_q1 MemPortDOUT2 0 32 } } }
	out_img { ap_memory {  { out_img_address0 mem_address 1 17 }  { out_img_ce0 mem_ce 1 1 }  { out_img_we0 mem_we 1 1 }  { out_img_d0 mem_din 1 32 } } }
}
