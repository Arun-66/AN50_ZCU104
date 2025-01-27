set moduleName pool2_Pipeline_L4
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
set C_modelName {pool2_Pipeline_L4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ empty float 32 regular  }
	{ mux_case_26190 float 32 regular  }
	{ mux_case_24183 float 32 regular  }
	{ mux_case_22176 float 32 regular  }
	{ mux_case_20169 float 32 regular  }
	{ mux_case_18162 float 32 regular  }
	{ mux_case_16155 float 32 regular  }
	{ mux_case_14148 float 32 regular  }
	{ mux_case_12141 float 32 regular  }
	{ mux_case_10134 float 32 regular  }
	{ mux_case_8127 float 32 regular  }
	{ mux_case_6120 float 32 regular  }
	{ mux_case_4113 float 32 regular  }
	{ mux_case_2106 float 32 regular  }
	{ mux_case_2599 float 32 regular  }
	{ mux_case_2392 float 32 regular  }
	{ mux_case_2185 float 32 regular  }
	{ mux_case_1978 float 32 regular  }
	{ mux_case_1771 float 32 regular  }
	{ mux_case_1564 float 32 regular  }
	{ mux_case_1357 float 32 regular  }
	{ mux_case_1150 float 32 regular  }
	{ mux_case_943 float 32 regular  }
	{ mux_case_736 float 32 regular  }
	{ mux_case_529 float 32 regular  }
	{ mux_case_322 float 32 regular  }
	{ mux_case_115 float 32 regular  }
	{ inp_img_0_load float 32 regular  }
	{ inp_img_1_load float 32 regular  }
	{ inp_img_2_load float 32 regular  }
	{ inp_img_3_load float 32 regular  }
	{ inp_img_4_load float 32 regular  }
	{ inp_img_5_load float 32 regular  }
	{ inp_img_6_load float 32 regular  }
	{ inp_img_7_load float 32 regular  }
	{ inp_img_8_load float 32 regular  }
	{ inp_img_9_load float 32 regular  }
	{ inp_img_10_load float 32 regular  }
	{ inp_img_11_load float 32 regular  }
	{ inp_img_12_load float 32 regular  }
	{ inp_img_13_load float 32 regular  }
	{ inp_img_14_load float 32 regular  }
	{ inp_img_15_load float 32 regular  }
	{ inp_img_16_load float 32 regular  }
	{ inp_img_17_load float 32 regular  }
	{ inp_img_18_load float 32 regular  }
	{ inp_img_19_load float 32 regular  }
	{ inp_img_20_load float 32 regular  }
	{ inp_img_21_load float 32 regular  }
	{ inp_img_22_load float 32 regular  }
	{ inp_img_23_load float 32 regular  }
	{ inp_img_24_load float 32 regular  }
	{ inp_img_25_load float 32 regular  }
	{ inp_img_26_load float 32 regular  }
	{ p_out float 32 regular {pointer 1}  }
	{ mux_case_26189_out float 32 regular {pointer 1}  }
	{ mux_case_24182_out float 32 regular {pointer 1}  }
	{ mux_case_22175_out float 32 regular {pointer 1}  }
	{ mux_case_20168_out float 32 regular {pointer 1}  }
	{ mux_case_18161_out float 32 regular {pointer 1}  }
	{ mux_case_16154_out float 32 regular {pointer 1}  }
	{ mux_case_14147_out float 32 regular {pointer 1}  }
	{ mux_case_12140_out float 32 regular {pointer 1}  }
	{ mux_case_10133_out float 32 regular {pointer 1}  }
	{ mux_case_8126_out float 32 regular {pointer 1}  }
	{ mux_case_6119_out float 32 regular {pointer 1}  }
	{ mux_case_4112_out float 32 regular {pointer 1}  }
	{ mux_case_2105_out float 32 regular {pointer 1}  }
	{ mux_case_2598_out float 32 regular {pointer 1}  }
	{ mux_case_2391_out float 32 regular {pointer 1}  }
	{ mux_case_2184_out float 32 regular {pointer 1}  }
	{ mux_case_1977_out float 32 regular {pointer 1}  }
	{ mux_case_1770_out float 32 regular {pointer 1}  }
	{ mux_case_1563_out float 32 regular {pointer 1}  }
	{ mux_case_1356_out float 32 regular {pointer 1}  }
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
 	{ "Name" : "mux_case_26190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_22176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_20169", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_18162", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_16155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_12141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_10134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_8127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2599", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2392", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2185", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1978", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1771", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1564", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1357", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1150", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_943", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_736", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_529", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_322", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_115", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_4_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_6_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_7_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_8_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_9_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_10_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_11_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_12_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_13_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_14_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_15_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_16_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_17_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_18_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_19_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_20_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_22_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_23_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_24_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_25_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_26_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_26189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_24182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_22175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_20168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_18161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_16154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_14147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_10133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_8126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_6119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_4112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2598_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2391_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2184_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1977_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1770_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1563_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1356_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1149_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_942_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_735_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_528_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_321_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_114_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 114
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 32 signal 0 } 
	{ mux_case_26190 sc_in sc_lv 32 signal 1 } 
	{ mux_case_24183 sc_in sc_lv 32 signal 2 } 
	{ mux_case_22176 sc_in sc_lv 32 signal 3 } 
	{ mux_case_20169 sc_in sc_lv 32 signal 4 } 
	{ mux_case_18162 sc_in sc_lv 32 signal 5 } 
	{ mux_case_16155 sc_in sc_lv 32 signal 6 } 
	{ mux_case_14148 sc_in sc_lv 32 signal 7 } 
	{ mux_case_12141 sc_in sc_lv 32 signal 8 } 
	{ mux_case_10134 sc_in sc_lv 32 signal 9 } 
	{ mux_case_8127 sc_in sc_lv 32 signal 10 } 
	{ mux_case_6120 sc_in sc_lv 32 signal 11 } 
	{ mux_case_4113 sc_in sc_lv 32 signal 12 } 
	{ mux_case_2106 sc_in sc_lv 32 signal 13 } 
	{ mux_case_2599 sc_in sc_lv 32 signal 14 } 
	{ mux_case_2392 sc_in sc_lv 32 signal 15 } 
	{ mux_case_2185 sc_in sc_lv 32 signal 16 } 
	{ mux_case_1978 sc_in sc_lv 32 signal 17 } 
	{ mux_case_1771 sc_in sc_lv 32 signal 18 } 
	{ mux_case_1564 sc_in sc_lv 32 signal 19 } 
	{ mux_case_1357 sc_in sc_lv 32 signal 20 } 
	{ mux_case_1150 sc_in sc_lv 32 signal 21 } 
	{ mux_case_943 sc_in sc_lv 32 signal 22 } 
	{ mux_case_736 sc_in sc_lv 32 signal 23 } 
	{ mux_case_529 sc_in sc_lv 32 signal 24 } 
	{ mux_case_322 sc_in sc_lv 32 signal 25 } 
	{ mux_case_115 sc_in sc_lv 32 signal 26 } 
	{ inp_img_0_load sc_in sc_lv 32 signal 27 } 
	{ inp_img_1_load sc_in sc_lv 32 signal 28 } 
	{ inp_img_2_load sc_in sc_lv 32 signal 29 } 
	{ inp_img_3_load sc_in sc_lv 32 signal 30 } 
	{ inp_img_4_load sc_in sc_lv 32 signal 31 } 
	{ inp_img_5_load sc_in sc_lv 32 signal 32 } 
	{ inp_img_6_load sc_in sc_lv 32 signal 33 } 
	{ inp_img_7_load sc_in sc_lv 32 signal 34 } 
	{ inp_img_8_load sc_in sc_lv 32 signal 35 } 
	{ inp_img_9_load sc_in sc_lv 32 signal 36 } 
	{ inp_img_10_load sc_in sc_lv 32 signal 37 } 
	{ inp_img_11_load sc_in sc_lv 32 signal 38 } 
	{ inp_img_12_load sc_in sc_lv 32 signal 39 } 
	{ inp_img_13_load sc_in sc_lv 32 signal 40 } 
	{ inp_img_14_load sc_in sc_lv 32 signal 41 } 
	{ inp_img_15_load sc_in sc_lv 32 signal 42 } 
	{ inp_img_16_load sc_in sc_lv 32 signal 43 } 
	{ inp_img_17_load sc_in sc_lv 32 signal 44 } 
	{ inp_img_18_load sc_in sc_lv 32 signal 45 } 
	{ inp_img_19_load sc_in sc_lv 32 signal 46 } 
	{ inp_img_20_load sc_in sc_lv 32 signal 47 } 
	{ inp_img_21_load sc_in sc_lv 32 signal 48 } 
	{ inp_img_22_load sc_in sc_lv 32 signal 49 } 
	{ inp_img_23_load sc_in sc_lv 32 signal 50 } 
	{ inp_img_24_load sc_in sc_lv 32 signal 51 } 
	{ inp_img_25_load sc_in sc_lv 32 signal 52 } 
	{ inp_img_26_load sc_in sc_lv 32 signal 53 } 
	{ p_out sc_out sc_lv 32 signal 54 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ mux_case_26189_out sc_out sc_lv 32 signal 55 } 
	{ mux_case_26189_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ mux_case_24182_out sc_out sc_lv 32 signal 56 } 
	{ mux_case_24182_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ mux_case_22175_out sc_out sc_lv 32 signal 57 } 
	{ mux_case_22175_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ mux_case_20168_out sc_out sc_lv 32 signal 58 } 
	{ mux_case_20168_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ mux_case_18161_out sc_out sc_lv 32 signal 59 } 
	{ mux_case_18161_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ mux_case_16154_out sc_out sc_lv 32 signal 60 } 
	{ mux_case_16154_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ mux_case_14147_out sc_out sc_lv 32 signal 61 } 
	{ mux_case_14147_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ mux_case_12140_out sc_out sc_lv 32 signal 62 } 
	{ mux_case_12140_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ mux_case_10133_out sc_out sc_lv 32 signal 63 } 
	{ mux_case_10133_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ mux_case_8126_out sc_out sc_lv 32 signal 64 } 
	{ mux_case_8126_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ mux_case_6119_out sc_out sc_lv 32 signal 65 } 
	{ mux_case_6119_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ mux_case_4112_out sc_out sc_lv 32 signal 66 } 
	{ mux_case_4112_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ mux_case_2105_out sc_out sc_lv 32 signal 67 } 
	{ mux_case_2105_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ mux_case_2598_out sc_out sc_lv 32 signal 68 } 
	{ mux_case_2598_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ mux_case_2391_out sc_out sc_lv 32 signal 69 } 
	{ mux_case_2391_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ mux_case_2184_out sc_out sc_lv 32 signal 70 } 
	{ mux_case_2184_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ mux_case_1977_out sc_out sc_lv 32 signal 71 } 
	{ mux_case_1977_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ mux_case_1770_out sc_out sc_lv 32 signal 72 } 
	{ mux_case_1770_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ mux_case_1563_out sc_out sc_lv 32 signal 73 } 
	{ mux_case_1563_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ mux_case_1356_out sc_out sc_lv 32 signal 74 } 
	{ mux_case_1356_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ mux_case_1149_out sc_out sc_lv 32 signal 75 } 
	{ mux_case_1149_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ mux_case_942_out sc_out sc_lv 32 signal 76 } 
	{ mux_case_942_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ mux_case_735_out sc_out sc_lv 32 signal 77 } 
	{ mux_case_735_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ mux_case_528_out sc_out sc_lv 32 signal 78 } 
	{ mux_case_528_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ mux_case_321_out sc_out sc_lv 32 signal 79 } 
	{ mux_case_321_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ mux_case_114_out sc_out sc_lv 32 signal 80 } 
	{ mux_case_114_out_ap_vld sc_out sc_logic 1 outvld 80 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "mux_case_26190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26190", "role": "default" }} , 
 	{ "name": "mux_case_24183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24183", "role": "default" }} , 
 	{ "name": "mux_case_22176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22176", "role": "default" }} , 
 	{ "name": "mux_case_20169", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20169", "role": "default" }} , 
 	{ "name": "mux_case_18162", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18162", "role": "default" }} , 
 	{ "name": "mux_case_16155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16155", "role": "default" }} , 
 	{ "name": "mux_case_14148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14148", "role": "default" }} , 
 	{ "name": "mux_case_12141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12141", "role": "default" }} , 
 	{ "name": "mux_case_10134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10134", "role": "default" }} , 
 	{ "name": "mux_case_8127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8127", "role": "default" }} , 
 	{ "name": "mux_case_6120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6120", "role": "default" }} , 
 	{ "name": "mux_case_4113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4113", "role": "default" }} , 
 	{ "name": "mux_case_2106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2106", "role": "default" }} , 
 	{ "name": "mux_case_2599", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2599", "role": "default" }} , 
 	{ "name": "mux_case_2392", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2392", "role": "default" }} , 
 	{ "name": "mux_case_2185", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2185", "role": "default" }} , 
 	{ "name": "mux_case_1978", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1978", "role": "default" }} , 
 	{ "name": "mux_case_1771", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1771", "role": "default" }} , 
 	{ "name": "mux_case_1564", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1564", "role": "default" }} , 
 	{ "name": "mux_case_1357", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1357", "role": "default" }} , 
 	{ "name": "mux_case_1150", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1150", "role": "default" }} , 
 	{ "name": "mux_case_943", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_943", "role": "default" }} , 
 	{ "name": "mux_case_736", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_736", "role": "default" }} , 
 	{ "name": "mux_case_529", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_529", "role": "default" }} , 
 	{ "name": "mux_case_322", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_322", "role": "default" }} , 
 	{ "name": "mux_case_115", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_115", "role": "default" }} , 
 	{ "name": "inp_img_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0_load", "role": "default" }} , 
 	{ "name": "inp_img_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1_load", "role": "default" }} , 
 	{ "name": "inp_img_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2_load", "role": "default" }} , 
 	{ "name": "inp_img_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_3_load", "role": "default" }} , 
 	{ "name": "inp_img_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_4_load", "role": "default" }} , 
 	{ "name": "inp_img_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_5_load", "role": "default" }} , 
 	{ "name": "inp_img_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_6_load", "role": "default" }} , 
 	{ "name": "inp_img_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_7_load", "role": "default" }} , 
 	{ "name": "inp_img_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_8_load", "role": "default" }} , 
 	{ "name": "inp_img_9_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_9_load", "role": "default" }} , 
 	{ "name": "inp_img_10_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_10_load", "role": "default" }} , 
 	{ "name": "inp_img_11_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_11_load", "role": "default" }} , 
 	{ "name": "inp_img_12_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_12_load", "role": "default" }} , 
 	{ "name": "inp_img_13_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_13_load", "role": "default" }} , 
 	{ "name": "inp_img_14_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_14_load", "role": "default" }} , 
 	{ "name": "inp_img_15_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_15_load", "role": "default" }} , 
 	{ "name": "inp_img_16_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_16_load", "role": "default" }} , 
 	{ "name": "inp_img_17_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_17_load", "role": "default" }} , 
 	{ "name": "inp_img_18_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_18_load", "role": "default" }} , 
 	{ "name": "inp_img_19_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_19_load", "role": "default" }} , 
 	{ "name": "inp_img_20_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_20_load", "role": "default" }} , 
 	{ "name": "inp_img_21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_21_load", "role": "default" }} , 
 	{ "name": "inp_img_22_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_22_load", "role": "default" }} , 
 	{ "name": "inp_img_23_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_23_load", "role": "default" }} , 
 	{ "name": "inp_img_24_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_24_load", "role": "default" }} , 
 	{ "name": "inp_img_25_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_25_load", "role": "default" }} , 
 	{ "name": "inp_img_26_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_26_load", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_26189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26189_out", "role": "default" }} , 
 	{ "name": "mux_case_26189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_26189_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_24182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24182_out", "role": "default" }} , 
 	{ "name": "mux_case_24182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_24182_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_22175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22175_out", "role": "default" }} , 
 	{ "name": "mux_case_22175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_22175_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_20168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20168_out", "role": "default" }} , 
 	{ "name": "mux_case_20168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_20168_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_18161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18161_out", "role": "default" }} , 
 	{ "name": "mux_case_18161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_18161_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_16154_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16154_out", "role": "default" }} , 
 	{ "name": "mux_case_16154_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_16154_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_14147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14147_out", "role": "default" }} , 
 	{ "name": "mux_case_14147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_14147_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12140_out", "role": "default" }} , 
 	{ "name": "mux_case_12140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12140_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_10133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10133_out", "role": "default" }} , 
 	{ "name": "mux_case_10133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_10133_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_8126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8126_out", "role": "default" }} , 
 	{ "name": "mux_case_8126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_8126_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_6119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6119_out", "role": "default" }} , 
 	{ "name": "mux_case_6119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6119_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_4112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4112_out", "role": "default" }} , 
 	{ "name": "mux_case_4112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4112_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2105_out", "role": "default" }} , 
 	{ "name": "mux_case_2105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2105_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2598_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2598_out", "role": "default" }} , 
 	{ "name": "mux_case_2598_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2598_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2391_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2391_out", "role": "default" }} , 
 	{ "name": "mux_case_2391_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2391_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2184_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2184_out", "role": "default" }} , 
 	{ "name": "mux_case_2184_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2184_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1977_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1977_out", "role": "default" }} , 
 	{ "name": "mux_case_1977_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1977_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1770_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1770_out", "role": "default" }} , 
 	{ "name": "mux_case_1770_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1770_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1563_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1563_out", "role": "default" }} , 
 	{ "name": "mux_case_1563_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1563_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1356_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1356_out", "role": "default" }} , 
 	{ "name": "mux_case_1356_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1356_out", "role": "ap_vld" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "pool2_Pipeline_L4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "29",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_26190", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_24183", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_22176", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_20169", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_18162", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_16155", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_14148", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12141", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_10134", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_8127", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6120", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4113", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2106", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "inp_img_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_15_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_16_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_17_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_18_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_19_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_20_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_22_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_23_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_24_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_25_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_img_26_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_26189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_24182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_22175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_20168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_18161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_16154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_14147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_10133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_8126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2105_out", "Type" : "Vld", "Direction" : "O"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_55_5_32_1_1_x_U10949", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	pool2_Pipeline_L4 {
		empty {Type I LastRead 0 FirstWrite -1}
		mux_case_26190 {Type I LastRead 0 FirstWrite -1}
		mux_case_24183 {Type I LastRead 0 FirstWrite -1}
		mux_case_22176 {Type I LastRead 0 FirstWrite -1}
		mux_case_20169 {Type I LastRead 0 FirstWrite -1}
		mux_case_18162 {Type I LastRead 0 FirstWrite -1}
		mux_case_16155 {Type I LastRead 0 FirstWrite -1}
		mux_case_14148 {Type I LastRead 0 FirstWrite -1}
		mux_case_12141 {Type I LastRead 0 FirstWrite -1}
		mux_case_10134 {Type I LastRead 0 FirstWrite -1}
		mux_case_8127 {Type I LastRead 0 FirstWrite -1}
		mux_case_6120 {Type I LastRead 0 FirstWrite -1}
		mux_case_4113 {Type I LastRead 0 FirstWrite -1}
		mux_case_2106 {Type I LastRead 0 FirstWrite -1}
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
		inp_img_0_load {Type I LastRead 0 FirstWrite -1}
		inp_img_1_load {Type I LastRead 0 FirstWrite -1}
		inp_img_2_load {Type I LastRead 0 FirstWrite -1}
		inp_img_3_load {Type I LastRead 0 FirstWrite -1}
		inp_img_4_load {Type I LastRead 0 FirstWrite -1}
		inp_img_5_load {Type I LastRead 0 FirstWrite -1}
		inp_img_6_load {Type I LastRead 0 FirstWrite -1}
		inp_img_7_load {Type I LastRead 0 FirstWrite -1}
		inp_img_8_load {Type I LastRead 0 FirstWrite -1}
		inp_img_9_load {Type I LastRead 0 FirstWrite -1}
		inp_img_10_load {Type I LastRead 0 FirstWrite -1}
		inp_img_11_load {Type I LastRead 0 FirstWrite -1}
		inp_img_12_load {Type I LastRead 0 FirstWrite -1}
		inp_img_13_load {Type I LastRead 0 FirstWrite -1}
		inp_img_14_load {Type I LastRead 0 FirstWrite -1}
		inp_img_15_load {Type I LastRead 0 FirstWrite -1}
		inp_img_16_load {Type I LastRead 0 FirstWrite -1}
		inp_img_17_load {Type I LastRead 0 FirstWrite -1}
		inp_img_18_load {Type I LastRead 0 FirstWrite -1}
		inp_img_19_load {Type I LastRead 0 FirstWrite -1}
		inp_img_20_load {Type I LastRead 0 FirstWrite -1}
		inp_img_21_load {Type I LastRead 0 FirstWrite -1}
		inp_img_22_load {Type I LastRead 0 FirstWrite -1}
		inp_img_23_load {Type I LastRead 0 FirstWrite -1}
		inp_img_24_load {Type I LastRead 0 FirstWrite -1}
		inp_img_25_load {Type I LastRead 0 FirstWrite -1}
		inp_img_26_load {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 0}
		mux_case_26189_out {Type O LastRead -1 FirstWrite 0}
		mux_case_24182_out {Type O LastRead -1 FirstWrite 0}
		mux_case_22175_out {Type O LastRead -1 FirstWrite 0}
		mux_case_20168_out {Type O LastRead -1 FirstWrite 0}
		mux_case_18161_out {Type O LastRead -1 FirstWrite 0}
		mux_case_16154_out {Type O LastRead -1 FirstWrite 0}
		mux_case_14147_out {Type O LastRead -1 FirstWrite 0}
		mux_case_12140_out {Type O LastRead -1 FirstWrite 0}
		mux_case_10133_out {Type O LastRead -1 FirstWrite 0}
		mux_case_8126_out {Type O LastRead -1 FirstWrite 0}
		mux_case_6119_out {Type O LastRead -1 FirstWrite 0}
		mux_case_4112_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2105_out {Type O LastRead -1 FirstWrite 0}
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
		mux_case_114_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "29", "Max" : "29"}
	, {"Name" : "Interval", "Min" : "29", "Max" : "29"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 32 } } }
	mux_case_26190 { ap_none {  { mux_case_26190 in_data 0 32 } } }
	mux_case_24183 { ap_none {  { mux_case_24183 in_data 0 32 } } }
	mux_case_22176 { ap_none {  { mux_case_22176 in_data 0 32 } } }
	mux_case_20169 { ap_none {  { mux_case_20169 in_data 0 32 } } }
	mux_case_18162 { ap_none {  { mux_case_18162 in_data 0 32 } } }
	mux_case_16155 { ap_none {  { mux_case_16155 in_data 0 32 } } }
	mux_case_14148 { ap_none {  { mux_case_14148 in_data 0 32 } } }
	mux_case_12141 { ap_none {  { mux_case_12141 in_data 0 32 } } }
	mux_case_10134 { ap_none {  { mux_case_10134 in_data 0 32 } } }
	mux_case_8127 { ap_none {  { mux_case_8127 in_data 0 32 } } }
	mux_case_6120 { ap_none {  { mux_case_6120 in_data 0 32 } } }
	mux_case_4113 { ap_none {  { mux_case_4113 in_data 0 32 } } }
	mux_case_2106 { ap_none {  { mux_case_2106 in_data 0 32 } } }
	mux_case_2599 { ap_none {  { mux_case_2599 in_data 0 32 } } }
	mux_case_2392 { ap_none {  { mux_case_2392 in_data 0 32 } } }
	mux_case_2185 { ap_none {  { mux_case_2185 in_data 0 32 } } }
	mux_case_1978 { ap_none {  { mux_case_1978 in_data 0 32 } } }
	mux_case_1771 { ap_none {  { mux_case_1771 in_data 0 32 } } }
	mux_case_1564 { ap_none {  { mux_case_1564 in_data 0 32 } } }
	mux_case_1357 { ap_none {  { mux_case_1357 in_data 0 32 } } }
	mux_case_1150 { ap_none {  { mux_case_1150 in_data 0 32 } } }
	mux_case_943 { ap_none {  { mux_case_943 in_data 0 32 } } }
	mux_case_736 { ap_none {  { mux_case_736 in_data 0 32 } } }
	mux_case_529 { ap_none {  { mux_case_529 in_data 0 32 } } }
	mux_case_322 { ap_none {  { mux_case_322 in_data 0 32 } } }
	mux_case_115 { ap_none {  { mux_case_115 in_data 0 32 } } }
	inp_img_0_load { ap_none {  { inp_img_0_load in_data 0 32 } } }
	inp_img_1_load { ap_none {  { inp_img_1_load in_data 0 32 } } }
	inp_img_2_load { ap_none {  { inp_img_2_load in_data 0 32 } } }
	inp_img_3_load { ap_none {  { inp_img_3_load in_data 0 32 } } }
	inp_img_4_load { ap_none {  { inp_img_4_load in_data 0 32 } } }
	inp_img_5_load { ap_none {  { inp_img_5_load in_data 0 32 } } }
	inp_img_6_load { ap_none {  { inp_img_6_load in_data 0 32 } } }
	inp_img_7_load { ap_none {  { inp_img_7_load in_data 0 32 } } }
	inp_img_8_load { ap_none {  { inp_img_8_load in_data 0 32 } } }
	inp_img_9_load { ap_none {  { inp_img_9_load in_data 0 32 } } }
	inp_img_10_load { ap_none {  { inp_img_10_load in_data 0 32 } } }
	inp_img_11_load { ap_none {  { inp_img_11_load in_data 0 32 } } }
	inp_img_12_load { ap_none {  { inp_img_12_load in_data 0 32 } } }
	inp_img_13_load { ap_none {  { inp_img_13_load in_data 0 32 } } }
	inp_img_14_load { ap_none {  { inp_img_14_load in_data 0 32 } } }
	inp_img_15_load { ap_none {  { inp_img_15_load in_data 0 32 } } }
	inp_img_16_load { ap_none {  { inp_img_16_load in_data 0 32 } } }
	inp_img_17_load { ap_none {  { inp_img_17_load in_data 0 32 } } }
	inp_img_18_load { ap_none {  { inp_img_18_load in_data 0 32 } } }
	inp_img_19_load { ap_none {  { inp_img_19_load in_data 0 32 } } }
	inp_img_20_load { ap_none {  { inp_img_20_load in_data 0 32 } } }
	inp_img_21_load { ap_none {  { inp_img_21_load in_data 0 32 } } }
	inp_img_22_load { ap_none {  { inp_img_22_load in_data 0 32 } } }
	inp_img_23_load { ap_none {  { inp_img_23_load in_data 0 32 } } }
	inp_img_24_load { ap_none {  { inp_img_24_load in_data 0 32 } } }
	inp_img_25_load { ap_none {  { inp_img_25_load in_data 0 32 } } }
	inp_img_26_load { ap_none {  { inp_img_26_load in_data 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	mux_case_26189_out { ap_vld {  { mux_case_26189_out out_data 1 32 }  { mux_case_26189_out_ap_vld out_vld 1 1 } } }
	mux_case_24182_out { ap_vld {  { mux_case_24182_out out_data 1 32 }  { mux_case_24182_out_ap_vld out_vld 1 1 } } }
	mux_case_22175_out { ap_vld {  { mux_case_22175_out out_data 1 32 }  { mux_case_22175_out_ap_vld out_vld 1 1 } } }
	mux_case_20168_out { ap_vld {  { mux_case_20168_out out_data 1 32 }  { mux_case_20168_out_ap_vld out_vld 1 1 } } }
	mux_case_18161_out { ap_vld {  { mux_case_18161_out out_data 1 32 }  { mux_case_18161_out_ap_vld out_vld 1 1 } } }
	mux_case_16154_out { ap_vld {  { mux_case_16154_out out_data 1 32 }  { mux_case_16154_out_ap_vld out_vld 1 1 } } }
	mux_case_14147_out { ap_vld {  { mux_case_14147_out out_data 1 32 }  { mux_case_14147_out_ap_vld out_vld 1 1 } } }
	mux_case_12140_out { ap_vld {  { mux_case_12140_out out_data 1 32 }  { mux_case_12140_out_ap_vld out_vld 1 1 } } }
	mux_case_10133_out { ap_vld {  { mux_case_10133_out out_data 1 32 }  { mux_case_10133_out_ap_vld out_vld 1 1 } } }
	mux_case_8126_out { ap_vld {  { mux_case_8126_out out_data 1 32 }  { mux_case_8126_out_ap_vld out_vld 1 1 } } }
	mux_case_6119_out { ap_vld {  { mux_case_6119_out out_data 1 32 }  { mux_case_6119_out_ap_vld out_vld 1 1 } } }
	mux_case_4112_out { ap_vld {  { mux_case_4112_out out_data 1 32 }  { mux_case_4112_out_ap_vld out_vld 1 1 } } }
	mux_case_2105_out { ap_vld {  { mux_case_2105_out out_data 1 32 }  { mux_case_2105_out_ap_vld out_vld 1 1 } } }
	mux_case_2598_out { ap_vld {  { mux_case_2598_out out_data 1 32 }  { mux_case_2598_out_ap_vld out_vld 1 1 } } }
	mux_case_2391_out { ap_vld {  { mux_case_2391_out out_data 1 32 }  { mux_case_2391_out_ap_vld out_vld 1 1 } } }
	mux_case_2184_out { ap_vld {  { mux_case_2184_out out_data 1 32 }  { mux_case_2184_out_ap_vld out_vld 1 1 } } }
	mux_case_1977_out { ap_vld {  { mux_case_1977_out out_data 1 32 }  { mux_case_1977_out_ap_vld out_vld 1 1 } } }
	mux_case_1770_out { ap_vld {  { mux_case_1770_out out_data 1 32 }  { mux_case_1770_out_ap_vld out_vld 1 1 } } }
	mux_case_1563_out { ap_vld {  { mux_case_1563_out out_data 1 32 }  { mux_case_1563_out_ap_vld out_vld 1 1 } } }
	mux_case_1356_out { ap_vld {  { mux_case_1356_out out_data 1 32 }  { mux_case_1356_out_ap_vld out_vld 1 1 } } }
	mux_case_1149_out { ap_vld {  { mux_case_1149_out out_data 1 32 }  { mux_case_1149_out_ap_vld out_vld 1 1 } } }
	mux_case_942_out { ap_vld {  { mux_case_942_out out_data 1 32 }  { mux_case_942_out_ap_vld out_vld 1 1 } } }
	mux_case_735_out { ap_vld {  { mux_case_735_out out_data 1 32 }  { mux_case_735_out_ap_vld out_vld 1 1 } } }
	mux_case_528_out { ap_vld {  { mux_case_528_out out_data 1 32 }  { mux_case_528_out_ap_vld out_vld 1 1 } } }
	mux_case_321_out { ap_vld {  { mux_case_321_out out_data 1 32 }  { mux_case_321_out_ap_vld out_vld 1 1 } } }
	mux_case_114_out { ap_vld {  { mux_case_114_out out_data 1 32 }  { mux_case_114_out_ap_vld out_vld 1 1 } } }
}
