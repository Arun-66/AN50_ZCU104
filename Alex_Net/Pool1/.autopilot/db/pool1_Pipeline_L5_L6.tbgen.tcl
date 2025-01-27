set moduleName pool1_Pipeline_L5_L6
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
set C_modelName {pool1_Pipeline_L5_L6}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_reload float 32 regular  }
	{ mux_case_54385_reload float 32 regular  }
	{ mux_case_52378_reload float 32 regular  }
	{ mux_case_50371_reload float 32 regular  }
	{ mux_case_48364_reload float 32 regular  }
	{ mux_case_46357_reload float 32 regular  }
	{ mux_case_44350_reload float 32 regular  }
	{ mux_case_42343_reload float 32 regular  }
	{ mux_case_40336_reload float 32 regular  }
	{ mux_case_38329_reload float 32 regular  }
	{ mux_case_36322_reload float 32 regular  }
	{ mux_case_34315_reload float 32 regular  }
	{ mux_case_32308_reload float 32 regular  }
	{ mux_case_30301_reload float 32 regular  }
	{ mux_case_28294_reload float 32 regular  }
	{ mux_case_26287_reload float 32 regular  }
	{ mux_case_24280_reload float 32 regular  }
	{ mux_case_22273_reload float 32 regular  }
	{ mux_case_20266_reload float 32 regular  }
	{ mux_case_18259_reload float 32 regular  }
	{ mux_case_16252_reload float 32 regular  }
	{ mux_case_14245_reload float 32 regular  }
	{ mux_case_12238_reload float 32 regular  }
	{ mux_case_10231_reload float 32 regular  }
	{ mux_case_8224_reload float 32 regular  }
	{ mux_case_6217_reload float 32 regular  }
	{ mux_case_4210_reload float 32 regular  }
	{ mux_case_2203_reload float 32 regular  }
	{ mux_case_53196_reload float 32 regular  }
	{ mux_case_51189_reload float 32 regular  }
	{ mux_case_49182_reload float 32 regular  }
	{ mux_case_47175_reload float 32 regular  }
	{ mux_case_45168_reload float 32 regular  }
	{ mux_case_43161_reload float 32 regular  }
	{ mux_case_41154_reload float 32 regular  }
	{ mux_case_39147_reload float 32 regular  }
	{ mux_case_37140_reload float 32 regular  }
	{ mux_case_35133_reload float 32 regular  }
	{ mux_case_33126_reload float 32 regular  }
	{ mux_case_31119_reload float 32 regular  }
	{ mux_case_29112_reload float 32 regular  }
	{ mux_case_27105_reload float 32 regular  }
	{ mux_case_2598_reload float 32 regular  }
	{ mux_case_2391_reload float 32 regular  }
	{ mux_case_2184_reload float 32 regular  }
	{ mux_case_1977_reload float 32 regular  }
	{ mux_case_1770_reload float 32 regular  }
	{ mux_case_1563_reload float 32 regular  }
	{ mux_case_1356_reload float 32 regular  }
	{ mux_case_1149_reload float 32 regular  }
	{ mux_case_942_reload float 32 regular  }
	{ mux_case_735_reload float 32 regular  }
	{ mux_case_528_reload float 32 regular  }
	{ mux_case_321_reload float 32 regular  }
	{ mux_case_114_reload float 32 regular  }
	{ empty_13 float 32 regular  }
	{ empty_14 float 32 regular  }
	{ empty float 32 regular  }
	{ gmem int 32 regular {axi_master 2}  }
	{ sext_ln51 int 62 regular  }
	{ phi_mul int 19 regular  }
	{ inp_img int 64 regular  }
	{ line_buffer_2D_1_out float 32 regular {pointer 1}  }
	{ mux_case_54_out float 32 regular {pointer 2}  }
	{ mux_case_52_out float 32 regular {pointer 2}  }
	{ mux_case_50_out float 32 regular {pointer 2}  }
	{ mux_case_48_out float 32 regular {pointer 2}  }
	{ mux_case_46_out float 32 regular {pointer 2}  }
	{ mux_case_44_out float 32 regular {pointer 2}  }
	{ mux_case_42_out float 32 regular {pointer 2}  }
	{ mux_case_40_out float 32 regular {pointer 2}  }
	{ mux_case_38_out float 32 regular {pointer 2}  }
	{ mux_case_36_out float 32 regular {pointer 2}  }
	{ mux_case_34_out float 32 regular {pointer 2}  }
	{ mux_case_32_out float 32 regular {pointer 2}  }
	{ mux_case_30_out float 32 regular {pointer 2}  }
	{ mux_case_28_out float 32 regular {pointer 2}  }
	{ mux_case_26_out float 32 regular {pointer 2}  }
	{ mux_case_24_out float 32 regular {pointer 2}  }
	{ mux_case_22_out float 32 regular {pointer 2}  }
	{ mux_case_20_out float 32 regular {pointer 2}  }
	{ mux_case_18_out float 32 regular {pointer 2}  }
	{ mux_case_16_out float 32 regular {pointer 2}  }
	{ mux_case_14_out float 32 regular {pointer 2}  }
	{ mux_case_12_out float 32 regular {pointer 2}  }
	{ mux_case_10_out float 32 regular {pointer 2}  }
	{ mux_case_8_out float 32 regular {pointer 2}  }
	{ mux_case_6_out float 32 regular {pointer 2}  }
	{ mux_case_4_out float 32 regular {pointer 2}  }
	{ line_buffer_2D_3_out float 32 regular {pointer 1}  }
	{ mux_case_53_out float 32 regular {pointer 2}  }
	{ mux_case_51_out float 32 regular {pointer 2}  }
	{ mux_case_49_out float 32 regular {pointer 2}  }
	{ mux_case_47_out float 32 regular {pointer 2}  }
	{ mux_case_45_out float 32 regular {pointer 2}  }
	{ mux_case_43_out float 32 regular {pointer 2}  }
	{ mux_case_41_out float 32 regular {pointer 2}  }
	{ mux_case_39_out float 32 regular {pointer 2}  }
	{ mux_case_37_out float 32 regular {pointer 2}  }
	{ mux_case_35_out float 32 regular {pointer 2}  }
	{ mux_case_33_out float 32 regular {pointer 2}  }
	{ mux_case_31_out float 32 regular {pointer 2}  }
	{ mux_case_29_out float 32 regular {pointer 2}  }
	{ mux_case_27_out float 32 regular {pointer 2}  }
	{ mux_case_25_out float 32 regular {pointer 2}  }
	{ mux_case_23_out float 32 regular {pointer 2}  }
	{ mux_case_21_out float 32 regular {pointer 2}  }
	{ mux_case_19_out float 32 regular {pointer 2}  }
	{ mux_case_17_out float 32 regular {pointer 2}  }
	{ mux_case_15_out float 32 regular {pointer 2}  }
	{ mux_case_13_out float 32 regular {pointer 2}  }
	{ mux_case_11_out float 32 regular {pointer 2}  }
	{ mux_case_9_out float 32 regular {pointer 2}  }
	{ mux_case_7_out float 32 regular {pointer 2}  }
	{ mux_case_5_out float 32 regular {pointer 2}  }
	{ mux_case_3_out float 32 regular {pointer 2}  }
	{ line_buffer_2D_2_out float 32 regular {pointer 1}  }
	{ p_out float 32 regular {pointer 1}  }
	{ p_out1 float 32 regular {pointer 1}  }
	{ p_out2 float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_54385_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_52378_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_50371_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_48364_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_46357_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_44350_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_42343_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_40336_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_38329_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_36322_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34315_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_32308_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_30301_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_28294_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_26287_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24280_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_22273_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_20266_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_18259_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_16252_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14245_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_12238_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_10231_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_8224_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6217_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4210_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2203_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_53196_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_51189_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_49182_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_47175_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_45168_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_43161_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_41154_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_39147_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_37140_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_35133_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_33126_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31119_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_29112_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_27105_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2598_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2391_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2184_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1977_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1770_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1563_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1356_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_1149_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_942_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_735_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_528_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_321_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_114_reload", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln51", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "phi_mul", "interface" : "wire", "bitwidth" : 19, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "line_buffer_2D_1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_54_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_52_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_50_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_48_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_46_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_44_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_42_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_40_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_38_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_36_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_34_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_32_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_30_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_28_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_26_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_24_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_22_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_20_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_18_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_16_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_14_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_12_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_10_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_8_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_6_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_2D_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_53_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_51_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_49_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_47_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_45_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_43_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_41_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_39_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_37_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_35_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_33_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_31_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_29_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_27_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_25_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_23_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_21_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_19_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_17_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_15_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_13_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_11_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_9_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_7_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "mux_case_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "line_buffer_2D_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 281
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_0_AWVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_AWREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_AWADDR sc_out sc_lv 64 signal 58 } 
	{ m_axi_gmem_0_AWID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_AWLEN sc_out sc_lv 32 signal 58 } 
	{ m_axi_gmem_0_AWSIZE sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_0_AWBURST sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_AWLOCK sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_AWCACHE sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_AWPROT sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_0_AWQOS sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_AWREGION sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_AWUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_WVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_WREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_WDATA sc_out sc_lv 32 signal 58 } 
	{ m_axi_gmem_0_WSTRB sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_WLAST sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_WID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_WUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_ARVALID sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_ARREADY sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_ARADDR sc_out sc_lv 64 signal 58 } 
	{ m_axi_gmem_0_ARID sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_ARLEN sc_out sc_lv 32 signal 58 } 
	{ m_axi_gmem_0_ARSIZE sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_0_ARBURST sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_ARLOCK sc_out sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_ARCACHE sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_ARPROT sc_out sc_lv 3 signal 58 } 
	{ m_axi_gmem_0_ARQOS sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_ARREGION sc_out sc_lv 4 signal 58 } 
	{ m_axi_gmem_0_ARUSER sc_out sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_RVALID sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_RREADY sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_RDATA sc_in sc_lv 32 signal 58 } 
	{ m_axi_gmem_0_RLAST sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_RID sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_RFIFONUM sc_in sc_lv 9 signal 58 } 
	{ m_axi_gmem_0_RUSER sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_RRESP sc_in sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_BVALID sc_in sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_BREADY sc_out sc_logic 1 signal 58 } 
	{ m_axi_gmem_0_BRESP sc_in sc_lv 2 signal 58 } 
	{ m_axi_gmem_0_BID sc_in sc_lv 1 signal 58 } 
	{ m_axi_gmem_0_BUSER sc_in sc_lv 1 signal 58 } 
	{ p_reload sc_in sc_lv 32 signal 0 } 
	{ mux_case_54385_reload sc_in sc_lv 32 signal 1 } 
	{ mux_case_52378_reload sc_in sc_lv 32 signal 2 } 
	{ mux_case_50371_reload sc_in sc_lv 32 signal 3 } 
	{ mux_case_48364_reload sc_in sc_lv 32 signal 4 } 
	{ mux_case_46357_reload sc_in sc_lv 32 signal 5 } 
	{ mux_case_44350_reload sc_in sc_lv 32 signal 6 } 
	{ mux_case_42343_reload sc_in sc_lv 32 signal 7 } 
	{ mux_case_40336_reload sc_in sc_lv 32 signal 8 } 
	{ mux_case_38329_reload sc_in sc_lv 32 signal 9 } 
	{ mux_case_36322_reload sc_in sc_lv 32 signal 10 } 
	{ mux_case_34315_reload sc_in sc_lv 32 signal 11 } 
	{ mux_case_32308_reload sc_in sc_lv 32 signal 12 } 
	{ mux_case_30301_reload sc_in sc_lv 32 signal 13 } 
	{ mux_case_28294_reload sc_in sc_lv 32 signal 14 } 
	{ mux_case_26287_reload sc_in sc_lv 32 signal 15 } 
	{ mux_case_24280_reload sc_in sc_lv 32 signal 16 } 
	{ mux_case_22273_reload sc_in sc_lv 32 signal 17 } 
	{ mux_case_20266_reload sc_in sc_lv 32 signal 18 } 
	{ mux_case_18259_reload sc_in sc_lv 32 signal 19 } 
	{ mux_case_16252_reload sc_in sc_lv 32 signal 20 } 
	{ mux_case_14245_reload sc_in sc_lv 32 signal 21 } 
	{ mux_case_12238_reload sc_in sc_lv 32 signal 22 } 
	{ mux_case_10231_reload sc_in sc_lv 32 signal 23 } 
	{ mux_case_8224_reload sc_in sc_lv 32 signal 24 } 
	{ mux_case_6217_reload sc_in sc_lv 32 signal 25 } 
	{ mux_case_4210_reload sc_in sc_lv 32 signal 26 } 
	{ mux_case_2203_reload sc_in sc_lv 32 signal 27 } 
	{ mux_case_53196_reload sc_in sc_lv 32 signal 28 } 
	{ mux_case_51189_reload sc_in sc_lv 32 signal 29 } 
	{ mux_case_49182_reload sc_in sc_lv 32 signal 30 } 
	{ mux_case_47175_reload sc_in sc_lv 32 signal 31 } 
	{ mux_case_45168_reload sc_in sc_lv 32 signal 32 } 
	{ mux_case_43161_reload sc_in sc_lv 32 signal 33 } 
	{ mux_case_41154_reload sc_in sc_lv 32 signal 34 } 
	{ mux_case_39147_reload sc_in sc_lv 32 signal 35 } 
	{ mux_case_37140_reload sc_in sc_lv 32 signal 36 } 
	{ mux_case_35133_reload sc_in sc_lv 32 signal 37 } 
	{ mux_case_33126_reload sc_in sc_lv 32 signal 38 } 
	{ mux_case_31119_reload sc_in sc_lv 32 signal 39 } 
	{ mux_case_29112_reload sc_in sc_lv 32 signal 40 } 
	{ mux_case_27105_reload sc_in sc_lv 32 signal 41 } 
	{ mux_case_2598_reload sc_in sc_lv 32 signal 42 } 
	{ mux_case_2391_reload sc_in sc_lv 32 signal 43 } 
	{ mux_case_2184_reload sc_in sc_lv 32 signal 44 } 
	{ mux_case_1977_reload sc_in sc_lv 32 signal 45 } 
	{ mux_case_1770_reload sc_in sc_lv 32 signal 46 } 
	{ mux_case_1563_reload sc_in sc_lv 32 signal 47 } 
	{ mux_case_1356_reload sc_in sc_lv 32 signal 48 } 
	{ mux_case_1149_reload sc_in sc_lv 32 signal 49 } 
	{ mux_case_942_reload sc_in sc_lv 32 signal 50 } 
	{ mux_case_735_reload sc_in sc_lv 32 signal 51 } 
	{ mux_case_528_reload sc_in sc_lv 32 signal 52 } 
	{ mux_case_321_reload sc_in sc_lv 32 signal 53 } 
	{ mux_case_114_reload sc_in sc_lv 32 signal 54 } 
	{ empty_13 sc_in sc_lv 32 signal 55 } 
	{ empty_14 sc_in sc_lv 32 signal 56 } 
	{ empty sc_in sc_lv 32 signal 57 } 
	{ sext_ln51 sc_in sc_lv 62 signal 59 } 
	{ phi_mul sc_in sc_lv 19 signal 60 } 
	{ inp_img sc_in sc_lv 64 signal 61 } 
	{ line_buffer_2D_1_out sc_out sc_lv 32 signal 62 } 
	{ line_buffer_2D_1_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ mux_case_54_out_i sc_in sc_lv 32 signal 63 } 
	{ mux_case_54_out_o sc_out sc_lv 32 signal 63 } 
	{ mux_case_54_out_o_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ mux_case_52_out_i sc_in sc_lv 32 signal 64 } 
	{ mux_case_52_out_o sc_out sc_lv 32 signal 64 } 
	{ mux_case_52_out_o_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ mux_case_50_out_i sc_in sc_lv 32 signal 65 } 
	{ mux_case_50_out_o sc_out sc_lv 32 signal 65 } 
	{ mux_case_50_out_o_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ mux_case_48_out_i sc_in sc_lv 32 signal 66 } 
	{ mux_case_48_out_o sc_out sc_lv 32 signal 66 } 
	{ mux_case_48_out_o_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ mux_case_46_out_i sc_in sc_lv 32 signal 67 } 
	{ mux_case_46_out_o sc_out sc_lv 32 signal 67 } 
	{ mux_case_46_out_o_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ mux_case_44_out_i sc_in sc_lv 32 signal 68 } 
	{ mux_case_44_out_o sc_out sc_lv 32 signal 68 } 
	{ mux_case_44_out_o_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ mux_case_42_out_i sc_in sc_lv 32 signal 69 } 
	{ mux_case_42_out_o sc_out sc_lv 32 signal 69 } 
	{ mux_case_42_out_o_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ mux_case_40_out_i sc_in sc_lv 32 signal 70 } 
	{ mux_case_40_out_o sc_out sc_lv 32 signal 70 } 
	{ mux_case_40_out_o_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ mux_case_38_out_i sc_in sc_lv 32 signal 71 } 
	{ mux_case_38_out_o sc_out sc_lv 32 signal 71 } 
	{ mux_case_38_out_o_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ mux_case_36_out_i sc_in sc_lv 32 signal 72 } 
	{ mux_case_36_out_o sc_out sc_lv 32 signal 72 } 
	{ mux_case_36_out_o_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ mux_case_34_out_i sc_in sc_lv 32 signal 73 } 
	{ mux_case_34_out_o sc_out sc_lv 32 signal 73 } 
	{ mux_case_34_out_o_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ mux_case_32_out_i sc_in sc_lv 32 signal 74 } 
	{ mux_case_32_out_o sc_out sc_lv 32 signal 74 } 
	{ mux_case_32_out_o_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ mux_case_30_out_i sc_in sc_lv 32 signal 75 } 
	{ mux_case_30_out_o sc_out sc_lv 32 signal 75 } 
	{ mux_case_30_out_o_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ mux_case_28_out_i sc_in sc_lv 32 signal 76 } 
	{ mux_case_28_out_o sc_out sc_lv 32 signal 76 } 
	{ mux_case_28_out_o_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ mux_case_26_out_i sc_in sc_lv 32 signal 77 } 
	{ mux_case_26_out_o sc_out sc_lv 32 signal 77 } 
	{ mux_case_26_out_o_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ mux_case_24_out_i sc_in sc_lv 32 signal 78 } 
	{ mux_case_24_out_o sc_out sc_lv 32 signal 78 } 
	{ mux_case_24_out_o_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ mux_case_22_out_i sc_in sc_lv 32 signal 79 } 
	{ mux_case_22_out_o sc_out sc_lv 32 signal 79 } 
	{ mux_case_22_out_o_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ mux_case_20_out_i sc_in sc_lv 32 signal 80 } 
	{ mux_case_20_out_o sc_out sc_lv 32 signal 80 } 
	{ mux_case_20_out_o_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ mux_case_18_out_i sc_in sc_lv 32 signal 81 } 
	{ mux_case_18_out_o sc_out sc_lv 32 signal 81 } 
	{ mux_case_18_out_o_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ mux_case_16_out_i sc_in sc_lv 32 signal 82 } 
	{ mux_case_16_out_o sc_out sc_lv 32 signal 82 } 
	{ mux_case_16_out_o_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ mux_case_14_out_i sc_in sc_lv 32 signal 83 } 
	{ mux_case_14_out_o sc_out sc_lv 32 signal 83 } 
	{ mux_case_14_out_o_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ mux_case_12_out_i sc_in sc_lv 32 signal 84 } 
	{ mux_case_12_out_o sc_out sc_lv 32 signal 84 } 
	{ mux_case_12_out_o_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ mux_case_10_out_i sc_in sc_lv 32 signal 85 } 
	{ mux_case_10_out_o sc_out sc_lv 32 signal 85 } 
	{ mux_case_10_out_o_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ mux_case_8_out_i sc_in sc_lv 32 signal 86 } 
	{ mux_case_8_out_o sc_out sc_lv 32 signal 86 } 
	{ mux_case_8_out_o_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ mux_case_6_out_i sc_in sc_lv 32 signal 87 } 
	{ mux_case_6_out_o sc_out sc_lv 32 signal 87 } 
	{ mux_case_6_out_o_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ mux_case_4_out_i sc_in sc_lv 32 signal 88 } 
	{ mux_case_4_out_o sc_out sc_lv 32 signal 88 } 
	{ mux_case_4_out_o_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ line_buffer_2D_3_out sc_out sc_lv 32 signal 89 } 
	{ line_buffer_2D_3_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ mux_case_53_out_i sc_in sc_lv 32 signal 90 } 
	{ mux_case_53_out_o sc_out sc_lv 32 signal 90 } 
	{ mux_case_53_out_o_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ mux_case_51_out_i sc_in sc_lv 32 signal 91 } 
	{ mux_case_51_out_o sc_out sc_lv 32 signal 91 } 
	{ mux_case_51_out_o_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ mux_case_49_out_i sc_in sc_lv 32 signal 92 } 
	{ mux_case_49_out_o sc_out sc_lv 32 signal 92 } 
	{ mux_case_49_out_o_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ mux_case_47_out_i sc_in sc_lv 32 signal 93 } 
	{ mux_case_47_out_o sc_out sc_lv 32 signal 93 } 
	{ mux_case_47_out_o_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ mux_case_45_out_i sc_in sc_lv 32 signal 94 } 
	{ mux_case_45_out_o sc_out sc_lv 32 signal 94 } 
	{ mux_case_45_out_o_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ mux_case_43_out_i sc_in sc_lv 32 signal 95 } 
	{ mux_case_43_out_o sc_out sc_lv 32 signal 95 } 
	{ mux_case_43_out_o_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ mux_case_41_out_i sc_in sc_lv 32 signal 96 } 
	{ mux_case_41_out_o sc_out sc_lv 32 signal 96 } 
	{ mux_case_41_out_o_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ mux_case_39_out_i sc_in sc_lv 32 signal 97 } 
	{ mux_case_39_out_o sc_out sc_lv 32 signal 97 } 
	{ mux_case_39_out_o_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ mux_case_37_out_i sc_in sc_lv 32 signal 98 } 
	{ mux_case_37_out_o sc_out sc_lv 32 signal 98 } 
	{ mux_case_37_out_o_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ mux_case_35_out_i sc_in sc_lv 32 signal 99 } 
	{ mux_case_35_out_o sc_out sc_lv 32 signal 99 } 
	{ mux_case_35_out_o_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ mux_case_33_out_i sc_in sc_lv 32 signal 100 } 
	{ mux_case_33_out_o sc_out sc_lv 32 signal 100 } 
	{ mux_case_33_out_o_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ mux_case_31_out_i sc_in sc_lv 32 signal 101 } 
	{ mux_case_31_out_o sc_out sc_lv 32 signal 101 } 
	{ mux_case_31_out_o_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ mux_case_29_out_i sc_in sc_lv 32 signal 102 } 
	{ mux_case_29_out_o sc_out sc_lv 32 signal 102 } 
	{ mux_case_29_out_o_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ mux_case_27_out_i sc_in sc_lv 32 signal 103 } 
	{ mux_case_27_out_o sc_out sc_lv 32 signal 103 } 
	{ mux_case_27_out_o_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ mux_case_25_out_i sc_in sc_lv 32 signal 104 } 
	{ mux_case_25_out_o sc_out sc_lv 32 signal 104 } 
	{ mux_case_25_out_o_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ mux_case_23_out_i sc_in sc_lv 32 signal 105 } 
	{ mux_case_23_out_o sc_out sc_lv 32 signal 105 } 
	{ mux_case_23_out_o_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ mux_case_21_out_i sc_in sc_lv 32 signal 106 } 
	{ mux_case_21_out_o sc_out sc_lv 32 signal 106 } 
	{ mux_case_21_out_o_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ mux_case_19_out_i sc_in sc_lv 32 signal 107 } 
	{ mux_case_19_out_o sc_out sc_lv 32 signal 107 } 
	{ mux_case_19_out_o_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ mux_case_17_out_i sc_in sc_lv 32 signal 108 } 
	{ mux_case_17_out_o sc_out sc_lv 32 signal 108 } 
	{ mux_case_17_out_o_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ mux_case_15_out_i sc_in sc_lv 32 signal 109 } 
	{ mux_case_15_out_o sc_out sc_lv 32 signal 109 } 
	{ mux_case_15_out_o_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ mux_case_13_out_i sc_in sc_lv 32 signal 110 } 
	{ mux_case_13_out_o sc_out sc_lv 32 signal 110 } 
	{ mux_case_13_out_o_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ mux_case_11_out_i sc_in sc_lv 32 signal 111 } 
	{ mux_case_11_out_o sc_out sc_lv 32 signal 111 } 
	{ mux_case_11_out_o_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ mux_case_9_out_i sc_in sc_lv 32 signal 112 } 
	{ mux_case_9_out_o sc_out sc_lv 32 signal 112 } 
	{ mux_case_9_out_o_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ mux_case_7_out_i sc_in sc_lv 32 signal 113 } 
	{ mux_case_7_out_o sc_out sc_lv 32 signal 113 } 
	{ mux_case_7_out_o_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ mux_case_5_out_i sc_in sc_lv 32 signal 114 } 
	{ mux_case_5_out_o sc_out sc_lv 32 signal 114 } 
	{ mux_case_5_out_o_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ mux_case_3_out_i sc_in sc_lv 32 signal 115 } 
	{ mux_case_3_out_o sc_out sc_lv 32 signal 115 } 
	{ mux_case_3_out_o_ap_vld sc_out sc_logic 1 outvld 115 } 
	{ line_buffer_2D_2_out sc_out sc_lv 32 signal 116 } 
	{ line_buffer_2D_2_out_ap_vld sc_out sc_logic 1 outvld 116 } 
	{ p_out sc_out sc_lv 32 signal 117 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 117 } 
	{ p_out1 sc_out sc_lv 32 signal 118 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 118 } 
	{ p_out2 sc_out sc_lv 32 signal 119 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 119 } 
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
 	{ "name": "p_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_reload", "role": "default" }} , 
 	{ "name": "mux_case_54385_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_54385_reload", "role": "default" }} , 
 	{ "name": "mux_case_52378_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_52378_reload", "role": "default" }} , 
 	{ "name": "mux_case_50371_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_50371_reload", "role": "default" }} , 
 	{ "name": "mux_case_48364_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_48364_reload", "role": "default" }} , 
 	{ "name": "mux_case_46357_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_46357_reload", "role": "default" }} , 
 	{ "name": "mux_case_44350_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_44350_reload", "role": "default" }} , 
 	{ "name": "mux_case_42343_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_42343_reload", "role": "default" }} , 
 	{ "name": "mux_case_40336_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_40336_reload", "role": "default" }} , 
 	{ "name": "mux_case_38329_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38329_reload", "role": "default" }} , 
 	{ "name": "mux_case_36322_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_36322_reload", "role": "default" }} , 
 	{ "name": "mux_case_34315_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34315_reload", "role": "default" }} , 
 	{ "name": "mux_case_32308_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32308_reload", "role": "default" }} , 
 	{ "name": "mux_case_30301_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_30301_reload", "role": "default" }} , 
 	{ "name": "mux_case_28294_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28294_reload", "role": "default" }} , 
 	{ "name": "mux_case_26287_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26287_reload", "role": "default" }} , 
 	{ "name": "mux_case_24280_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24280_reload", "role": "default" }} , 
 	{ "name": "mux_case_22273_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22273_reload", "role": "default" }} , 
 	{ "name": "mux_case_20266_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20266_reload", "role": "default" }} , 
 	{ "name": "mux_case_18259_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18259_reload", "role": "default" }} , 
 	{ "name": "mux_case_16252_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16252_reload", "role": "default" }} , 
 	{ "name": "mux_case_14245_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14245_reload", "role": "default" }} , 
 	{ "name": "mux_case_12238_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12238_reload", "role": "default" }} , 
 	{ "name": "mux_case_10231_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10231_reload", "role": "default" }} , 
 	{ "name": "mux_case_8224_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8224_reload", "role": "default" }} , 
 	{ "name": "mux_case_6217_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6217_reload", "role": "default" }} , 
 	{ "name": "mux_case_4210_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4210_reload", "role": "default" }} , 
 	{ "name": "mux_case_2203_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2203_reload", "role": "default" }} , 
 	{ "name": "mux_case_53196_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_53196_reload", "role": "default" }} , 
 	{ "name": "mux_case_51189_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_51189_reload", "role": "default" }} , 
 	{ "name": "mux_case_49182_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_49182_reload", "role": "default" }} , 
 	{ "name": "mux_case_47175_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_47175_reload", "role": "default" }} , 
 	{ "name": "mux_case_45168_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_45168_reload", "role": "default" }} , 
 	{ "name": "mux_case_43161_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_43161_reload", "role": "default" }} , 
 	{ "name": "mux_case_41154_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_41154_reload", "role": "default" }} , 
 	{ "name": "mux_case_39147_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_39147_reload", "role": "default" }} , 
 	{ "name": "mux_case_37140_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_37140_reload", "role": "default" }} , 
 	{ "name": "mux_case_35133_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35133_reload", "role": "default" }} , 
 	{ "name": "mux_case_33126_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_33126_reload", "role": "default" }} , 
 	{ "name": "mux_case_31119_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31119_reload", "role": "default" }} , 
 	{ "name": "mux_case_29112_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_29112_reload", "role": "default" }} , 
 	{ "name": "mux_case_27105_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27105_reload", "role": "default" }} , 
 	{ "name": "mux_case_2598_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2598_reload", "role": "default" }} , 
 	{ "name": "mux_case_2391_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2391_reload", "role": "default" }} , 
 	{ "name": "mux_case_2184_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2184_reload", "role": "default" }} , 
 	{ "name": "mux_case_1977_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1977_reload", "role": "default" }} , 
 	{ "name": "mux_case_1770_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1770_reload", "role": "default" }} , 
 	{ "name": "mux_case_1563_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1563_reload", "role": "default" }} , 
 	{ "name": "mux_case_1356_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1356_reload", "role": "default" }} , 
 	{ "name": "mux_case_1149_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_1149_reload", "role": "default" }} , 
 	{ "name": "mux_case_942_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_942_reload", "role": "default" }} , 
 	{ "name": "mux_case_735_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_735_reload", "role": "default" }} , 
 	{ "name": "mux_case_528_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_528_reload", "role": "default" }} , 
 	{ "name": "mux_case_321_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_321_reload", "role": "default" }} , 
 	{ "name": "mux_case_114_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_114_reload", "role": "default" }} , 
 	{ "name": "empty_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_13", "role": "default" }} , 
 	{ "name": "empty_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty_14", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sext_ln51", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln51", "role": "default" }} , 
 	{ "name": "phi_mul", "direction": "in", "datatype": "sc_lv", "bitwidth":19, "type": "signal", "bundle":{"name": "phi_mul", "role": "default" }} , 
 	{ "name": "inp_img", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inp_img", "role": "default" }} , 
 	{ "name": "line_buffer_2D_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_1_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_1_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_54_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_54_out", "role": "i" }} , 
 	{ "name": "mux_case_54_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_54_out", "role": "o" }} , 
 	{ "name": "mux_case_54_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_54_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_52_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_52_out", "role": "i" }} , 
 	{ "name": "mux_case_52_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_52_out", "role": "o" }} , 
 	{ "name": "mux_case_52_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_52_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_50_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_50_out", "role": "i" }} , 
 	{ "name": "mux_case_50_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_50_out", "role": "o" }} , 
 	{ "name": "mux_case_50_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_50_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_48_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_48_out", "role": "i" }} , 
 	{ "name": "mux_case_48_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_48_out", "role": "o" }} , 
 	{ "name": "mux_case_48_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_48_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_46_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_46_out", "role": "i" }} , 
 	{ "name": "mux_case_46_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_46_out", "role": "o" }} , 
 	{ "name": "mux_case_46_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_46_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_44_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_44_out", "role": "i" }} , 
 	{ "name": "mux_case_44_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_44_out", "role": "o" }} , 
 	{ "name": "mux_case_44_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_44_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_42_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_42_out", "role": "i" }} , 
 	{ "name": "mux_case_42_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_42_out", "role": "o" }} , 
 	{ "name": "mux_case_42_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_42_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_40_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_40_out", "role": "i" }} , 
 	{ "name": "mux_case_40_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_40_out", "role": "o" }} , 
 	{ "name": "mux_case_40_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_40_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_38_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38_out", "role": "i" }} , 
 	{ "name": "mux_case_38_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38_out", "role": "o" }} , 
 	{ "name": "mux_case_38_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_38_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_36_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_36_out", "role": "i" }} , 
 	{ "name": "mux_case_36_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_36_out", "role": "o" }} , 
 	{ "name": "mux_case_36_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_36_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_34_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34_out", "role": "i" }} , 
 	{ "name": "mux_case_34_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34_out", "role": "o" }} , 
 	{ "name": "mux_case_34_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_34_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_32_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32_out", "role": "i" }} , 
 	{ "name": "mux_case_32_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32_out", "role": "o" }} , 
 	{ "name": "mux_case_32_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_32_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_30_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_30_out", "role": "i" }} , 
 	{ "name": "mux_case_30_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_30_out", "role": "o" }} , 
 	{ "name": "mux_case_30_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_30_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_28_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28_out", "role": "i" }} , 
 	{ "name": "mux_case_28_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28_out", "role": "o" }} , 
 	{ "name": "mux_case_28_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_28_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_26_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26_out", "role": "i" }} , 
 	{ "name": "mux_case_26_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26_out", "role": "o" }} , 
 	{ "name": "mux_case_26_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_26_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_24_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24_out", "role": "i" }} , 
 	{ "name": "mux_case_24_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24_out", "role": "o" }} , 
 	{ "name": "mux_case_24_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_24_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_22_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22_out", "role": "i" }} , 
 	{ "name": "mux_case_22_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22_out", "role": "o" }} , 
 	{ "name": "mux_case_22_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_22_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_20_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20_out", "role": "i" }} , 
 	{ "name": "mux_case_20_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20_out", "role": "o" }} , 
 	{ "name": "mux_case_20_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_20_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_18_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18_out", "role": "i" }} , 
 	{ "name": "mux_case_18_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18_out", "role": "o" }} , 
 	{ "name": "mux_case_18_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_18_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_16_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16_out", "role": "i" }} , 
 	{ "name": "mux_case_16_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16_out", "role": "o" }} , 
 	{ "name": "mux_case_16_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_16_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_14_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14_out", "role": "i" }} , 
 	{ "name": "mux_case_14_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14_out", "role": "o" }} , 
 	{ "name": "mux_case_14_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_14_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_12_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12_out", "role": "i" }} , 
 	{ "name": "mux_case_12_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12_out", "role": "o" }} , 
 	{ "name": "mux_case_12_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_10_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10_out", "role": "i" }} , 
 	{ "name": "mux_case_10_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10_out", "role": "o" }} , 
 	{ "name": "mux_case_10_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_10_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_8_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8_out", "role": "i" }} , 
 	{ "name": "mux_case_8_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8_out", "role": "o" }} , 
 	{ "name": "mux_case_8_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_8_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_6_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6_out", "role": "i" }} , 
 	{ "name": "mux_case_6_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6_out", "role": "o" }} , 
 	{ "name": "mux_case_6_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_4_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4_out", "role": "i" }} , 
 	{ "name": "mux_case_4_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4_out", "role": "o" }} , 
 	{ "name": "mux_case_4_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4_out", "role": "o_ap_vld" }} , 
 	{ "name": "line_buffer_2D_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_3_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_3_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_53_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_53_out", "role": "i" }} , 
 	{ "name": "mux_case_53_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_53_out", "role": "o" }} , 
 	{ "name": "mux_case_53_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_53_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_51_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_51_out", "role": "i" }} , 
 	{ "name": "mux_case_51_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_51_out", "role": "o" }} , 
 	{ "name": "mux_case_51_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_51_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_49_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_49_out", "role": "i" }} , 
 	{ "name": "mux_case_49_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_49_out", "role": "o" }} , 
 	{ "name": "mux_case_49_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_49_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_47_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_47_out", "role": "i" }} , 
 	{ "name": "mux_case_47_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_47_out", "role": "o" }} , 
 	{ "name": "mux_case_47_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_47_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_45_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_45_out", "role": "i" }} , 
 	{ "name": "mux_case_45_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_45_out", "role": "o" }} , 
 	{ "name": "mux_case_45_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_45_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_43_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_43_out", "role": "i" }} , 
 	{ "name": "mux_case_43_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_43_out", "role": "o" }} , 
 	{ "name": "mux_case_43_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_43_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_41_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_41_out", "role": "i" }} , 
 	{ "name": "mux_case_41_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_41_out", "role": "o" }} , 
 	{ "name": "mux_case_41_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_41_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_39_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_39_out", "role": "i" }} , 
 	{ "name": "mux_case_39_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_39_out", "role": "o" }} , 
 	{ "name": "mux_case_39_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_39_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_37_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_37_out", "role": "i" }} , 
 	{ "name": "mux_case_37_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_37_out", "role": "o" }} , 
 	{ "name": "mux_case_37_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_37_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_35_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35_out", "role": "i" }} , 
 	{ "name": "mux_case_35_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35_out", "role": "o" }} , 
 	{ "name": "mux_case_35_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_35_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_33_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_33_out", "role": "i" }} , 
 	{ "name": "mux_case_33_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_33_out", "role": "o" }} , 
 	{ "name": "mux_case_33_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_33_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_31_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31_out", "role": "i" }} , 
 	{ "name": "mux_case_31_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31_out", "role": "o" }} , 
 	{ "name": "mux_case_31_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_29_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_29_out", "role": "i" }} , 
 	{ "name": "mux_case_29_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_29_out", "role": "o" }} , 
 	{ "name": "mux_case_29_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_29_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_27_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27_out", "role": "i" }} , 
 	{ "name": "mux_case_27_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27_out", "role": "o" }} , 
 	{ "name": "mux_case_27_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_27_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_25_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25_out", "role": "i" }} , 
 	{ "name": "mux_case_25_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_25_out", "role": "o" }} , 
 	{ "name": "mux_case_25_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_25_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_23_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_23_out", "role": "i" }} , 
 	{ "name": "mux_case_23_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_23_out", "role": "o" }} , 
 	{ "name": "mux_case_23_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_23_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_21_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21_out", "role": "i" }} , 
 	{ "name": "mux_case_21_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_21_out", "role": "o" }} , 
 	{ "name": "mux_case_21_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_21_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_19_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_19_out", "role": "i" }} , 
 	{ "name": "mux_case_19_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_19_out", "role": "o" }} , 
 	{ "name": "mux_case_19_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_19_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_17_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_17_out", "role": "i" }} , 
 	{ "name": "mux_case_17_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_17_out", "role": "o" }} , 
 	{ "name": "mux_case_17_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_17_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_15_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_15_out", "role": "i" }} , 
 	{ "name": "mux_case_15_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_15_out", "role": "o" }} , 
 	{ "name": "mux_case_15_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_15_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_13_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_13_out", "role": "i" }} , 
 	{ "name": "mux_case_13_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_13_out", "role": "o" }} , 
 	{ "name": "mux_case_13_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_13_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_11_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11_out", "role": "i" }} , 
 	{ "name": "mux_case_11_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_11_out", "role": "o" }} , 
 	{ "name": "mux_case_11_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_11_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_9_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_9_out", "role": "i" }} , 
 	{ "name": "mux_case_9_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_9_out", "role": "o" }} , 
 	{ "name": "mux_case_9_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_9_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_7_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7_out", "role": "i" }} , 
 	{ "name": "mux_case_7_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_7_out", "role": "o" }} , 
 	{ "name": "mux_case_7_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_7_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_5_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5_out", "role": "i" }} , 
 	{ "name": "mux_case_5_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_5_out", "role": "o" }} , 
 	{ "name": "mux_case_5_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_5_out", "role": "o_ap_vld" }} , 
 	{ "name": "mux_case_3_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3_out", "role": "i" }} , 
 	{ "name": "mux_case_3_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_3_out", "role": "o" }} , 
 	{ "name": "mux_case_3_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3_out", "role": "o_ap_vld" }} , 
 	{ "name": "line_buffer_2D_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "line_buffer_2D_2_out", "role": "default" }} , 
 	{ "name": "line_buffer_2D_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "line_buffer_2D_2_out", "role": "ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U113", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U114", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_8ns_12_1_1_U115", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_53_6_32_1_1_U116", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_53_6_32_1_1_U117", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "4395", "Max" : "4395"}
	, {"Name" : "Interval", "Min" : "4395", "Max" : "4395"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_reload { ap_none {  { p_reload in_data 0 32 } } }
	mux_case_54385_reload { ap_none {  { mux_case_54385_reload in_data 0 32 } } }
	mux_case_52378_reload { ap_none {  { mux_case_52378_reload in_data 0 32 } } }
	mux_case_50371_reload { ap_none {  { mux_case_50371_reload in_data 0 32 } } }
	mux_case_48364_reload { ap_none {  { mux_case_48364_reload in_data 0 32 } } }
	mux_case_46357_reload { ap_none {  { mux_case_46357_reload in_data 0 32 } } }
	mux_case_44350_reload { ap_none {  { mux_case_44350_reload in_data 0 32 } } }
	mux_case_42343_reload { ap_none {  { mux_case_42343_reload in_data 0 32 } } }
	mux_case_40336_reload { ap_none {  { mux_case_40336_reload in_data 0 32 } } }
	mux_case_38329_reload { ap_none {  { mux_case_38329_reload in_data 0 32 } } }
	mux_case_36322_reload { ap_none {  { mux_case_36322_reload in_data 0 32 } } }
	mux_case_34315_reload { ap_none {  { mux_case_34315_reload in_data 0 32 } } }
	mux_case_32308_reload { ap_none {  { mux_case_32308_reload in_data 0 32 } } }
	mux_case_30301_reload { ap_none {  { mux_case_30301_reload in_data 0 32 } } }
	mux_case_28294_reload { ap_none {  { mux_case_28294_reload in_data 0 32 } } }
	mux_case_26287_reload { ap_none {  { mux_case_26287_reload in_data 0 32 } } }
	mux_case_24280_reload { ap_none {  { mux_case_24280_reload in_data 0 32 } } }
	mux_case_22273_reload { ap_none {  { mux_case_22273_reload in_data 0 32 } } }
	mux_case_20266_reload { ap_none {  { mux_case_20266_reload in_data 0 32 } } }
	mux_case_18259_reload { ap_none {  { mux_case_18259_reload in_data 0 32 } } }
	mux_case_16252_reload { ap_none {  { mux_case_16252_reload in_data 0 32 } } }
	mux_case_14245_reload { ap_none {  { mux_case_14245_reload in_data 0 32 } } }
	mux_case_12238_reload { ap_none {  { mux_case_12238_reload in_data 0 32 } } }
	mux_case_10231_reload { ap_none {  { mux_case_10231_reload in_data 0 32 } } }
	mux_case_8224_reload { ap_none {  { mux_case_8224_reload in_data 0 32 } } }
	mux_case_6217_reload { ap_none {  { mux_case_6217_reload in_data 0 32 } } }
	mux_case_4210_reload { ap_none {  { mux_case_4210_reload in_data 0 32 } } }
	mux_case_2203_reload { ap_none {  { mux_case_2203_reload in_data 0 32 } } }
	mux_case_53196_reload { ap_none {  { mux_case_53196_reload in_data 0 32 } } }
	mux_case_51189_reload { ap_none {  { mux_case_51189_reload in_data 0 32 } } }
	mux_case_49182_reload { ap_none {  { mux_case_49182_reload in_data 0 32 } } }
	mux_case_47175_reload { ap_none {  { mux_case_47175_reload in_data 0 32 } } }
	mux_case_45168_reload { ap_none {  { mux_case_45168_reload in_data 0 32 } } }
	mux_case_43161_reload { ap_none {  { mux_case_43161_reload in_data 0 32 } } }
	mux_case_41154_reload { ap_none {  { mux_case_41154_reload in_data 0 32 } } }
	mux_case_39147_reload { ap_none {  { mux_case_39147_reload in_data 0 32 } } }
	mux_case_37140_reload { ap_none {  { mux_case_37140_reload in_data 0 32 } } }
	mux_case_35133_reload { ap_none {  { mux_case_35133_reload in_data 0 32 } } }
	mux_case_33126_reload { ap_none {  { mux_case_33126_reload in_data 0 32 } } }
	mux_case_31119_reload { ap_none {  { mux_case_31119_reload in_data 0 32 } } }
	mux_case_29112_reload { ap_none {  { mux_case_29112_reload in_data 0 32 } } }
	mux_case_27105_reload { ap_none {  { mux_case_27105_reload in_data 0 32 } } }
	mux_case_2598_reload { ap_none {  { mux_case_2598_reload in_data 0 32 } } }
	mux_case_2391_reload { ap_none {  { mux_case_2391_reload in_data 0 32 } } }
	mux_case_2184_reload { ap_none {  { mux_case_2184_reload in_data 0 32 } } }
	mux_case_1977_reload { ap_none {  { mux_case_1977_reload in_data 0 32 } } }
	mux_case_1770_reload { ap_none {  { mux_case_1770_reload in_data 0 32 } } }
	mux_case_1563_reload { ap_none {  { mux_case_1563_reload in_data 0 32 } } }
	mux_case_1356_reload { ap_none {  { mux_case_1356_reload in_data 0 32 } } }
	mux_case_1149_reload { ap_none {  { mux_case_1149_reload in_data 0 32 } } }
	mux_case_942_reload { ap_none {  { mux_case_942_reload in_data 0 32 } } }
	mux_case_735_reload { ap_none {  { mux_case_735_reload in_data 0 32 } } }
	mux_case_528_reload { ap_none {  { mux_case_528_reload in_data 0 32 } } }
	mux_case_321_reload { ap_none {  { mux_case_321_reload in_data 0 32 } } }
	mux_case_114_reload { ap_none {  { mux_case_114_reload in_data 0 32 } } }
	empty_13 { ap_none {  { empty_13 in_data 0 32 } } }
	empty_14 { ap_none {  { empty_14 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
	 { m_axi {  { m_axi_gmem_0_AWVALID VALID 1 1 }  { m_axi_gmem_0_AWREADY READY 0 1 }  { m_axi_gmem_0_AWADDR ADDR 1 64 }  { m_axi_gmem_0_AWID ID 1 1 }  { m_axi_gmem_0_AWLEN SIZE 1 32 }  { m_axi_gmem_0_AWSIZE BURST 1 3 }  { m_axi_gmem_0_AWBURST LOCK 1 2 }  { m_axi_gmem_0_AWLOCK CACHE 1 2 }  { m_axi_gmem_0_AWCACHE PROT 1 4 }  { m_axi_gmem_0_AWPROT QOS 1 3 }  { m_axi_gmem_0_AWQOS REGION 1 4 }  { m_axi_gmem_0_AWREGION USER 1 4 }  { m_axi_gmem_0_AWUSER DATA 1 1 }  { m_axi_gmem_0_WVALID VALID 1 1 }  { m_axi_gmem_0_WREADY READY 0 1 }  { m_axi_gmem_0_WDATA FIFONUM 1 32 }  { m_axi_gmem_0_WSTRB STRB 1 4 }  { m_axi_gmem_0_WLAST LAST 1 1 }  { m_axi_gmem_0_WID ID 1 1 }  { m_axi_gmem_0_WUSER DATA 1 1 }  { m_axi_gmem_0_ARVALID VALID 1 1 }  { m_axi_gmem_0_ARREADY READY 0 1 }  { m_axi_gmem_0_ARADDR ADDR 1 64 }  { m_axi_gmem_0_ARID ID 1 1 }  { m_axi_gmem_0_ARLEN SIZE 1 32 }  { m_axi_gmem_0_ARSIZE BURST 1 3 }  { m_axi_gmem_0_ARBURST LOCK 1 2 }  { m_axi_gmem_0_ARLOCK CACHE 1 2 }  { m_axi_gmem_0_ARCACHE PROT 1 4 }  { m_axi_gmem_0_ARPROT QOS 1 3 }  { m_axi_gmem_0_ARQOS REGION 1 4 }  { m_axi_gmem_0_ARREGION USER 1 4 }  { m_axi_gmem_0_ARUSER DATA 1 1 }  { m_axi_gmem_0_RVALID VALID 0 1 }  { m_axi_gmem_0_RREADY READY 1 1 }  { m_axi_gmem_0_RDATA FIFONUM 0 32 }  { m_axi_gmem_0_RLAST LAST 0 1 }  { m_axi_gmem_0_RID ID 0 1 }  { m_axi_gmem_0_RFIFONUM LEN 0 9 }  { m_axi_gmem_0_RUSER DATA 0 1 }  { m_axi_gmem_0_RRESP RESP 0 2 }  { m_axi_gmem_0_BVALID VALID 0 1 }  { m_axi_gmem_0_BREADY READY 1 1 }  { m_axi_gmem_0_BRESP RESP 0 2 }  { m_axi_gmem_0_BID ID 0 1 }  { m_axi_gmem_0_BUSER DATA 0 1 } } }
	sext_ln51 { ap_none {  { sext_ln51 in_data 0 62 } } }
	phi_mul { ap_none {  { phi_mul in_data 0 19 } } }
	inp_img { ap_none {  { inp_img in_data 0 64 } } }
	line_buffer_2D_1_out { ap_vld {  { line_buffer_2D_1_out out_data 1 32 }  { line_buffer_2D_1_out_ap_vld out_vld 1 1 } } }
	mux_case_54_out { ap_ovld {  { mux_case_54_out_i in_data 0 32 }  { mux_case_54_out_o out_data 1 32 }  { mux_case_54_out_o_ap_vld out_vld 1 1 } } }
	mux_case_52_out { ap_ovld {  { mux_case_52_out_i in_data 0 32 }  { mux_case_52_out_o out_data 1 32 }  { mux_case_52_out_o_ap_vld out_vld 1 1 } } }
	mux_case_50_out { ap_ovld {  { mux_case_50_out_i in_data 0 32 }  { mux_case_50_out_o out_data 1 32 }  { mux_case_50_out_o_ap_vld out_vld 1 1 } } }
	mux_case_48_out { ap_ovld {  { mux_case_48_out_i in_data 0 32 }  { mux_case_48_out_o out_data 1 32 }  { mux_case_48_out_o_ap_vld out_vld 1 1 } } }
	mux_case_46_out { ap_ovld {  { mux_case_46_out_i in_data 0 32 }  { mux_case_46_out_o out_data 1 32 }  { mux_case_46_out_o_ap_vld out_vld 1 1 } } }
	mux_case_44_out { ap_ovld {  { mux_case_44_out_i in_data 0 32 }  { mux_case_44_out_o out_data 1 32 }  { mux_case_44_out_o_ap_vld out_vld 1 1 } } }
	mux_case_42_out { ap_ovld {  { mux_case_42_out_i in_data 0 32 }  { mux_case_42_out_o out_data 1 32 }  { mux_case_42_out_o_ap_vld out_vld 1 1 } } }
	mux_case_40_out { ap_ovld {  { mux_case_40_out_i in_data 0 32 }  { mux_case_40_out_o out_data 1 32 }  { mux_case_40_out_o_ap_vld out_vld 1 1 } } }
	mux_case_38_out { ap_ovld {  { mux_case_38_out_i in_data 0 32 }  { mux_case_38_out_o out_data 1 32 }  { mux_case_38_out_o_ap_vld out_vld 1 1 } } }
	mux_case_36_out { ap_ovld {  { mux_case_36_out_i in_data 0 32 }  { mux_case_36_out_o out_data 1 32 }  { mux_case_36_out_o_ap_vld out_vld 1 1 } } }
	mux_case_34_out { ap_ovld {  { mux_case_34_out_i in_data 0 32 }  { mux_case_34_out_o out_data 1 32 }  { mux_case_34_out_o_ap_vld out_vld 1 1 } } }
	mux_case_32_out { ap_ovld {  { mux_case_32_out_i in_data 0 32 }  { mux_case_32_out_o out_data 1 32 }  { mux_case_32_out_o_ap_vld out_vld 1 1 } } }
	mux_case_30_out { ap_ovld {  { mux_case_30_out_i in_data 0 32 }  { mux_case_30_out_o out_data 1 32 }  { mux_case_30_out_o_ap_vld out_vld 1 1 } } }
	mux_case_28_out { ap_ovld {  { mux_case_28_out_i in_data 0 32 }  { mux_case_28_out_o out_data 1 32 }  { mux_case_28_out_o_ap_vld out_vld 1 1 } } }
	mux_case_26_out { ap_ovld {  { mux_case_26_out_i in_data 0 32 }  { mux_case_26_out_o out_data 1 32 }  { mux_case_26_out_o_ap_vld out_vld 1 1 } } }
	mux_case_24_out { ap_ovld {  { mux_case_24_out_i in_data 0 32 }  { mux_case_24_out_o out_data 1 32 }  { mux_case_24_out_o_ap_vld out_vld 1 1 } } }
	mux_case_22_out { ap_ovld {  { mux_case_22_out_i in_data 0 32 }  { mux_case_22_out_o out_data 1 32 }  { mux_case_22_out_o_ap_vld out_vld 1 1 } } }
	mux_case_20_out { ap_ovld {  { mux_case_20_out_i in_data 0 32 }  { mux_case_20_out_o out_data 1 32 }  { mux_case_20_out_o_ap_vld out_vld 1 1 } } }
	mux_case_18_out { ap_ovld {  { mux_case_18_out_i in_data 0 32 }  { mux_case_18_out_o out_data 1 32 }  { mux_case_18_out_o_ap_vld out_vld 1 1 } } }
	mux_case_16_out { ap_ovld {  { mux_case_16_out_i in_data 0 32 }  { mux_case_16_out_o out_data 1 32 }  { mux_case_16_out_o_ap_vld out_vld 1 1 } } }
	mux_case_14_out { ap_ovld {  { mux_case_14_out_i in_data 0 32 }  { mux_case_14_out_o out_data 1 32 }  { mux_case_14_out_o_ap_vld out_vld 1 1 } } }
	mux_case_12_out { ap_ovld {  { mux_case_12_out_i in_data 0 32 }  { mux_case_12_out_o out_data 1 32 }  { mux_case_12_out_o_ap_vld out_vld 1 1 } } }
	mux_case_10_out { ap_ovld {  { mux_case_10_out_i in_data 0 32 }  { mux_case_10_out_o out_data 1 32 }  { mux_case_10_out_o_ap_vld out_vld 1 1 } } }
	mux_case_8_out { ap_ovld {  { mux_case_8_out_i in_data 0 32 }  { mux_case_8_out_o out_data 1 32 }  { mux_case_8_out_o_ap_vld out_vld 1 1 } } }
	mux_case_6_out { ap_ovld {  { mux_case_6_out_i in_data 0 32 }  { mux_case_6_out_o out_data 1 32 }  { mux_case_6_out_o_ap_vld out_vld 1 1 } } }
	mux_case_4_out { ap_ovld {  { mux_case_4_out_i in_data 0 32 }  { mux_case_4_out_o out_data 1 32 }  { mux_case_4_out_o_ap_vld out_vld 1 1 } } }
	line_buffer_2D_3_out { ap_vld {  { line_buffer_2D_3_out out_data 1 32 }  { line_buffer_2D_3_out_ap_vld out_vld 1 1 } } }
	mux_case_53_out { ap_ovld {  { mux_case_53_out_i in_data 0 32 }  { mux_case_53_out_o out_data 1 32 }  { mux_case_53_out_o_ap_vld out_vld 1 1 } } }
	mux_case_51_out { ap_ovld {  { mux_case_51_out_i in_data 0 32 }  { mux_case_51_out_o out_data 1 32 }  { mux_case_51_out_o_ap_vld out_vld 1 1 } } }
	mux_case_49_out { ap_ovld {  { mux_case_49_out_i in_data 0 32 }  { mux_case_49_out_o out_data 1 32 }  { mux_case_49_out_o_ap_vld out_vld 1 1 } } }
	mux_case_47_out { ap_ovld {  { mux_case_47_out_i in_data 0 32 }  { mux_case_47_out_o out_data 1 32 }  { mux_case_47_out_o_ap_vld out_vld 1 1 } } }
	mux_case_45_out { ap_ovld {  { mux_case_45_out_i in_data 0 32 }  { mux_case_45_out_o out_data 1 32 }  { mux_case_45_out_o_ap_vld out_vld 1 1 } } }
	mux_case_43_out { ap_ovld {  { mux_case_43_out_i in_data 0 32 }  { mux_case_43_out_o out_data 1 32 }  { mux_case_43_out_o_ap_vld out_vld 1 1 } } }
	mux_case_41_out { ap_ovld {  { mux_case_41_out_i in_data 0 32 }  { mux_case_41_out_o out_data 1 32 }  { mux_case_41_out_o_ap_vld out_vld 1 1 } } }
	mux_case_39_out { ap_ovld {  { mux_case_39_out_i in_data 0 32 }  { mux_case_39_out_o out_data 1 32 }  { mux_case_39_out_o_ap_vld out_vld 1 1 } } }
	mux_case_37_out { ap_ovld {  { mux_case_37_out_i in_data 0 32 }  { mux_case_37_out_o out_data 1 32 }  { mux_case_37_out_o_ap_vld out_vld 1 1 } } }
	mux_case_35_out { ap_ovld {  { mux_case_35_out_i in_data 0 32 }  { mux_case_35_out_o out_data 1 32 }  { mux_case_35_out_o_ap_vld out_vld 1 1 } } }
	mux_case_33_out { ap_ovld {  { mux_case_33_out_i in_data 0 32 }  { mux_case_33_out_o out_data 1 32 }  { mux_case_33_out_o_ap_vld out_vld 1 1 } } }
	mux_case_31_out { ap_ovld {  { mux_case_31_out_i in_data 0 32 }  { mux_case_31_out_o out_data 1 32 }  { mux_case_31_out_o_ap_vld out_vld 1 1 } } }
	mux_case_29_out { ap_ovld {  { mux_case_29_out_i in_data 0 32 }  { mux_case_29_out_o out_data 1 32 }  { mux_case_29_out_o_ap_vld out_vld 1 1 } } }
	mux_case_27_out { ap_ovld {  { mux_case_27_out_i in_data 0 32 }  { mux_case_27_out_o out_data 1 32 }  { mux_case_27_out_o_ap_vld out_vld 1 1 } } }
	mux_case_25_out { ap_ovld {  { mux_case_25_out_i in_data 0 32 }  { mux_case_25_out_o out_data 1 32 }  { mux_case_25_out_o_ap_vld out_vld 1 1 } } }
	mux_case_23_out { ap_ovld {  { mux_case_23_out_i in_data 0 32 }  { mux_case_23_out_o out_data 1 32 }  { mux_case_23_out_o_ap_vld out_vld 1 1 } } }
	mux_case_21_out { ap_ovld {  { mux_case_21_out_i in_data 0 32 }  { mux_case_21_out_o out_data 1 32 }  { mux_case_21_out_o_ap_vld out_vld 1 1 } } }
	mux_case_19_out { ap_ovld {  { mux_case_19_out_i in_data 0 32 }  { mux_case_19_out_o out_data 1 32 }  { mux_case_19_out_o_ap_vld out_vld 1 1 } } }
	mux_case_17_out { ap_ovld {  { mux_case_17_out_i in_data 0 32 }  { mux_case_17_out_o out_data 1 32 }  { mux_case_17_out_o_ap_vld out_vld 1 1 } } }
	mux_case_15_out { ap_ovld {  { mux_case_15_out_i in_data 0 32 }  { mux_case_15_out_o out_data 1 32 }  { mux_case_15_out_o_ap_vld out_vld 1 1 } } }
	mux_case_13_out { ap_ovld {  { mux_case_13_out_i in_data 0 32 }  { mux_case_13_out_o out_data 1 32 }  { mux_case_13_out_o_ap_vld out_vld 1 1 } } }
	mux_case_11_out { ap_ovld {  { mux_case_11_out_i in_data 0 32 }  { mux_case_11_out_o out_data 1 32 }  { mux_case_11_out_o_ap_vld out_vld 1 1 } } }
	mux_case_9_out { ap_ovld {  { mux_case_9_out_i in_data 0 32 }  { mux_case_9_out_o out_data 1 32 }  { mux_case_9_out_o_ap_vld out_vld 1 1 } } }
	mux_case_7_out { ap_ovld {  { mux_case_7_out_i in_data 0 32 }  { mux_case_7_out_o out_data 1 32 }  { mux_case_7_out_o_ap_vld out_vld 1 1 } } }
	mux_case_5_out { ap_ovld {  { mux_case_5_out_i in_data 0 32 }  { mux_case_5_out_o out_data 1 32 }  { mux_case_5_out_o_ap_vld out_vld 1 1 } } }
	mux_case_3_out { ap_ovld {  { mux_case_3_out_i in_data 0 32 }  { mux_case_3_out_o out_data 1 32 }  { mux_case_3_out_o_ap_vld out_vld 1 1 } } }
	line_buffer_2D_2_out { ap_vld {  { line_buffer_2D_2_out out_data 1 32 }  { line_buffer_2D_2_out_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 32 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 32 }  { p_out2_ap_vld out_vld 1 1 } } }
}
