set moduleName pool1_Pipeline_L4
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
set C_modelName {pool1_Pipeline_L4}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict inp_img_0 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_1 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_2 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_3 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict inp_img_4 { MEM_WIDTH 32 MEM_SIZE 232320 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ empty float 32 regular  }
	{ mux_case_54386 float 32 regular  }
	{ mux_case_52379 float 32 regular  }
	{ mux_case_50372 float 32 regular  }
	{ mux_case_48365 float 32 regular  }
	{ mux_case_46358 float 32 regular  }
	{ mux_case_44351 float 32 regular  }
	{ mux_case_42344 float 32 regular  }
	{ mux_case_40337 float 32 regular  }
	{ mux_case_38330 float 32 regular  }
	{ mux_case_36323 float 32 regular  }
	{ mux_case_34316 float 32 regular  }
	{ mux_case_32309 float 32 regular  }
	{ mux_case_30302 float 32 regular  }
	{ mux_case_28295 float 32 regular  }
	{ mux_case_26288 float 32 regular  }
	{ mux_case_24281 float 32 regular  }
	{ mux_case_22274 float 32 regular  }
	{ mux_case_20267 float 32 regular  }
	{ mux_case_18260 float 32 regular  }
	{ mux_case_16253 float 32 regular  }
	{ mux_case_14246 float 32 regular  }
	{ mux_case_12239 float 32 regular  }
	{ mux_case_10232 float 32 regular  }
	{ mux_case_8225 float 32 regular  }
	{ mux_case_6218 float 32 regular  }
	{ mux_case_4211 float 32 regular  }
	{ mux_case_2204 float 32 regular  }
	{ mux_case_53197 float 32 regular  }
	{ mux_case_51190 float 32 regular  }
	{ mux_case_49183 float 32 regular  }
	{ mux_case_47176 float 32 regular  }
	{ mux_case_45169 float 32 regular  }
	{ mux_case_43162 float 32 regular  }
	{ mux_case_41155 float 32 regular  }
	{ mux_case_39148 float 32 regular  }
	{ mux_case_37141 float 32 regular  }
	{ mux_case_35134 float 32 regular  }
	{ mux_case_33127 float 32 regular  }
	{ mux_case_31120 float 32 regular  }
	{ mux_case_29113 float 32 regular  }
	{ mux_case_27106 float 32 regular  }
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
	{ phi_mul20 int 16 regular  }
	{ inp_img_0 float 32 regular {array 58080 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_1 float 32 regular {array 58080 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_2 float 32 regular {array 58080 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_3 float 32 regular {array 58080 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ inp_img_4 float 32 regular {array 58080 { 1 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ p_out float 32 regular {pointer 1}  }
	{ mux_case_54385_out float 32 regular {pointer 1}  }
	{ mux_case_52378_out float 32 regular {pointer 1}  }
	{ mux_case_50371_out float 32 regular {pointer 1}  }
	{ mux_case_48364_out float 32 regular {pointer 1}  }
	{ mux_case_46357_out float 32 regular {pointer 1}  }
	{ mux_case_44350_out float 32 regular {pointer 1}  }
	{ mux_case_42343_out float 32 regular {pointer 1}  }
	{ mux_case_40336_out float 32 regular {pointer 1}  }
	{ mux_case_38329_out float 32 regular {pointer 1}  }
	{ mux_case_36322_out float 32 regular {pointer 1}  }
	{ mux_case_34315_out float 32 regular {pointer 1}  }
	{ mux_case_32308_out float 32 regular {pointer 1}  }
	{ mux_case_30301_out float 32 regular {pointer 1}  }
	{ mux_case_28294_out float 32 regular {pointer 1}  }
	{ mux_case_26287_out float 32 regular {pointer 1}  }
	{ mux_case_24280_out float 32 regular {pointer 1}  }
	{ mux_case_22273_out float 32 regular {pointer 1}  }
	{ mux_case_20266_out float 32 regular {pointer 1}  }
	{ mux_case_18259_out float 32 regular {pointer 1}  }
	{ mux_case_16252_out float 32 regular {pointer 1}  }
	{ mux_case_14245_out float 32 regular {pointer 1}  }
	{ mux_case_12238_out float 32 regular {pointer 1}  }
	{ mux_case_10231_out float 32 regular {pointer 1}  }
	{ mux_case_8224_out float 32 regular {pointer 1}  }
	{ mux_case_6217_out float 32 regular {pointer 1}  }
	{ mux_case_4210_out float 32 regular {pointer 1}  }
	{ mux_case_2203_out float 32 regular {pointer 1}  }
	{ mux_case_53196_out float 32 regular {pointer 1}  }
	{ mux_case_51189_out float 32 regular {pointer 1}  }
	{ mux_case_49182_out float 32 regular {pointer 1}  }
	{ mux_case_47175_out float 32 regular {pointer 1}  }
	{ mux_case_45168_out float 32 regular {pointer 1}  }
	{ mux_case_43161_out float 32 regular {pointer 1}  }
	{ mux_case_41154_out float 32 regular {pointer 1}  }
	{ mux_case_39147_out float 32 regular {pointer 1}  }
	{ mux_case_37140_out float 32 regular {pointer 1}  }
	{ mux_case_35133_out float 32 regular {pointer 1}  }
	{ mux_case_33126_out float 32 regular {pointer 1}  }
	{ mux_case_31119_out float 32 regular {pointer 1}  }
	{ mux_case_29112_out float 32 regular {pointer 1}  }
	{ mux_case_27105_out float 32 regular {pointer 1}  }
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
 	{ "Name" : "mux_case_54386", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_52379", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_50372", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_48365", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_46358", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_44351", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_42344", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_40337", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_38330", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_36323", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_34316", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_32309", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_30302", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_28295", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_26288", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_24281", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_22274", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_20267", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_18260", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_16253", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_14246", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_12239", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_10232", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_8225", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_6218", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_4211", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_2204", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_53197", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_51190", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_49183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_47176", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_45169", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_43162", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_41155", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_39148", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_37141", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_35134", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_33127", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_31120", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_29113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mux_case_27106", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "phi_mul20", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_img_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_54385_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_52378_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_50371_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_48364_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_46357_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_44350_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_42343_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_40336_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_38329_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_36322_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_34315_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_32308_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_30301_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_28294_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_26287_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_24280_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_22273_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_20266_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_18259_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_16252_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_14245_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_12238_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_10231_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_8224_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_6217_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_4210_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2203_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_53196_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_51189_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_49182_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_47175_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_45168_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_43161_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_41154_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_39147_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_37140_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_35133_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_33126_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_31119_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_29112_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_27105_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
set portNum 187
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty sc_in sc_lv 32 signal 0 } 
	{ mux_case_54386 sc_in sc_lv 32 signal 1 } 
	{ mux_case_52379 sc_in sc_lv 32 signal 2 } 
	{ mux_case_50372 sc_in sc_lv 32 signal 3 } 
	{ mux_case_48365 sc_in sc_lv 32 signal 4 } 
	{ mux_case_46358 sc_in sc_lv 32 signal 5 } 
	{ mux_case_44351 sc_in sc_lv 32 signal 6 } 
	{ mux_case_42344 sc_in sc_lv 32 signal 7 } 
	{ mux_case_40337 sc_in sc_lv 32 signal 8 } 
	{ mux_case_38330 sc_in sc_lv 32 signal 9 } 
	{ mux_case_36323 sc_in sc_lv 32 signal 10 } 
	{ mux_case_34316 sc_in sc_lv 32 signal 11 } 
	{ mux_case_32309 sc_in sc_lv 32 signal 12 } 
	{ mux_case_30302 sc_in sc_lv 32 signal 13 } 
	{ mux_case_28295 sc_in sc_lv 32 signal 14 } 
	{ mux_case_26288 sc_in sc_lv 32 signal 15 } 
	{ mux_case_24281 sc_in sc_lv 32 signal 16 } 
	{ mux_case_22274 sc_in sc_lv 32 signal 17 } 
	{ mux_case_20267 sc_in sc_lv 32 signal 18 } 
	{ mux_case_18260 sc_in sc_lv 32 signal 19 } 
	{ mux_case_16253 sc_in sc_lv 32 signal 20 } 
	{ mux_case_14246 sc_in sc_lv 32 signal 21 } 
	{ mux_case_12239 sc_in sc_lv 32 signal 22 } 
	{ mux_case_10232 sc_in sc_lv 32 signal 23 } 
	{ mux_case_8225 sc_in sc_lv 32 signal 24 } 
	{ mux_case_6218 sc_in sc_lv 32 signal 25 } 
	{ mux_case_4211 sc_in sc_lv 32 signal 26 } 
	{ mux_case_2204 sc_in sc_lv 32 signal 27 } 
	{ mux_case_53197 sc_in sc_lv 32 signal 28 } 
	{ mux_case_51190 sc_in sc_lv 32 signal 29 } 
	{ mux_case_49183 sc_in sc_lv 32 signal 30 } 
	{ mux_case_47176 sc_in sc_lv 32 signal 31 } 
	{ mux_case_45169 sc_in sc_lv 32 signal 32 } 
	{ mux_case_43162 sc_in sc_lv 32 signal 33 } 
	{ mux_case_41155 sc_in sc_lv 32 signal 34 } 
	{ mux_case_39148 sc_in sc_lv 32 signal 35 } 
	{ mux_case_37141 sc_in sc_lv 32 signal 36 } 
	{ mux_case_35134 sc_in sc_lv 32 signal 37 } 
	{ mux_case_33127 sc_in sc_lv 32 signal 38 } 
	{ mux_case_31120 sc_in sc_lv 32 signal 39 } 
	{ mux_case_29113 sc_in sc_lv 32 signal 40 } 
	{ mux_case_27106 sc_in sc_lv 32 signal 41 } 
	{ mux_case_2599 sc_in sc_lv 32 signal 42 } 
	{ mux_case_2392 sc_in sc_lv 32 signal 43 } 
	{ mux_case_2185 sc_in sc_lv 32 signal 44 } 
	{ mux_case_1978 sc_in sc_lv 32 signal 45 } 
	{ mux_case_1771 sc_in sc_lv 32 signal 46 } 
	{ mux_case_1564 sc_in sc_lv 32 signal 47 } 
	{ mux_case_1357 sc_in sc_lv 32 signal 48 } 
	{ mux_case_1150 sc_in sc_lv 32 signal 49 } 
	{ mux_case_943 sc_in sc_lv 32 signal 50 } 
	{ mux_case_736 sc_in sc_lv 32 signal 51 } 
	{ mux_case_529 sc_in sc_lv 32 signal 52 } 
	{ mux_case_322 sc_in sc_lv 32 signal 53 } 
	{ mux_case_115 sc_in sc_lv 32 signal 54 } 
	{ phi_mul20 sc_in sc_lv 16 signal 55 } 
	{ inp_img_0_address0 sc_out sc_lv 16 signal 56 } 
	{ inp_img_0_ce0 sc_out sc_logic 1 signal 56 } 
	{ inp_img_0_q0 sc_in sc_lv 32 signal 56 } 
	{ inp_img_1_address0 sc_out sc_lv 16 signal 57 } 
	{ inp_img_1_ce0 sc_out sc_logic 1 signal 57 } 
	{ inp_img_1_q0 sc_in sc_lv 32 signal 57 } 
	{ inp_img_2_address0 sc_out sc_lv 16 signal 58 } 
	{ inp_img_2_ce0 sc_out sc_logic 1 signal 58 } 
	{ inp_img_2_q0 sc_in sc_lv 32 signal 58 } 
	{ inp_img_3_address0 sc_out sc_lv 16 signal 59 } 
	{ inp_img_3_ce0 sc_out sc_logic 1 signal 59 } 
	{ inp_img_3_q0 sc_in sc_lv 32 signal 59 } 
	{ inp_img_4_address0 sc_out sc_lv 16 signal 60 } 
	{ inp_img_4_ce0 sc_out sc_logic 1 signal 60 } 
	{ inp_img_4_q0 sc_in sc_lv 32 signal 60 } 
	{ p_out sc_out sc_lv 32 signal 61 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ mux_case_54385_out sc_out sc_lv 32 signal 62 } 
	{ mux_case_54385_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ mux_case_52378_out sc_out sc_lv 32 signal 63 } 
	{ mux_case_52378_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ mux_case_50371_out sc_out sc_lv 32 signal 64 } 
	{ mux_case_50371_out_ap_vld sc_out sc_logic 1 outvld 64 } 
	{ mux_case_48364_out sc_out sc_lv 32 signal 65 } 
	{ mux_case_48364_out_ap_vld sc_out sc_logic 1 outvld 65 } 
	{ mux_case_46357_out sc_out sc_lv 32 signal 66 } 
	{ mux_case_46357_out_ap_vld sc_out sc_logic 1 outvld 66 } 
	{ mux_case_44350_out sc_out sc_lv 32 signal 67 } 
	{ mux_case_44350_out_ap_vld sc_out sc_logic 1 outvld 67 } 
	{ mux_case_42343_out sc_out sc_lv 32 signal 68 } 
	{ mux_case_42343_out_ap_vld sc_out sc_logic 1 outvld 68 } 
	{ mux_case_40336_out sc_out sc_lv 32 signal 69 } 
	{ mux_case_40336_out_ap_vld sc_out sc_logic 1 outvld 69 } 
	{ mux_case_38329_out sc_out sc_lv 32 signal 70 } 
	{ mux_case_38329_out_ap_vld sc_out sc_logic 1 outvld 70 } 
	{ mux_case_36322_out sc_out sc_lv 32 signal 71 } 
	{ mux_case_36322_out_ap_vld sc_out sc_logic 1 outvld 71 } 
	{ mux_case_34315_out sc_out sc_lv 32 signal 72 } 
	{ mux_case_34315_out_ap_vld sc_out sc_logic 1 outvld 72 } 
	{ mux_case_32308_out sc_out sc_lv 32 signal 73 } 
	{ mux_case_32308_out_ap_vld sc_out sc_logic 1 outvld 73 } 
	{ mux_case_30301_out sc_out sc_lv 32 signal 74 } 
	{ mux_case_30301_out_ap_vld sc_out sc_logic 1 outvld 74 } 
	{ mux_case_28294_out sc_out sc_lv 32 signal 75 } 
	{ mux_case_28294_out_ap_vld sc_out sc_logic 1 outvld 75 } 
	{ mux_case_26287_out sc_out sc_lv 32 signal 76 } 
	{ mux_case_26287_out_ap_vld sc_out sc_logic 1 outvld 76 } 
	{ mux_case_24280_out sc_out sc_lv 32 signal 77 } 
	{ mux_case_24280_out_ap_vld sc_out sc_logic 1 outvld 77 } 
	{ mux_case_22273_out sc_out sc_lv 32 signal 78 } 
	{ mux_case_22273_out_ap_vld sc_out sc_logic 1 outvld 78 } 
	{ mux_case_20266_out sc_out sc_lv 32 signal 79 } 
	{ mux_case_20266_out_ap_vld sc_out sc_logic 1 outvld 79 } 
	{ mux_case_18259_out sc_out sc_lv 32 signal 80 } 
	{ mux_case_18259_out_ap_vld sc_out sc_logic 1 outvld 80 } 
	{ mux_case_16252_out sc_out sc_lv 32 signal 81 } 
	{ mux_case_16252_out_ap_vld sc_out sc_logic 1 outvld 81 } 
	{ mux_case_14245_out sc_out sc_lv 32 signal 82 } 
	{ mux_case_14245_out_ap_vld sc_out sc_logic 1 outvld 82 } 
	{ mux_case_12238_out sc_out sc_lv 32 signal 83 } 
	{ mux_case_12238_out_ap_vld sc_out sc_logic 1 outvld 83 } 
	{ mux_case_10231_out sc_out sc_lv 32 signal 84 } 
	{ mux_case_10231_out_ap_vld sc_out sc_logic 1 outvld 84 } 
	{ mux_case_8224_out sc_out sc_lv 32 signal 85 } 
	{ mux_case_8224_out_ap_vld sc_out sc_logic 1 outvld 85 } 
	{ mux_case_6217_out sc_out sc_lv 32 signal 86 } 
	{ mux_case_6217_out_ap_vld sc_out sc_logic 1 outvld 86 } 
	{ mux_case_4210_out sc_out sc_lv 32 signal 87 } 
	{ mux_case_4210_out_ap_vld sc_out sc_logic 1 outvld 87 } 
	{ mux_case_2203_out sc_out sc_lv 32 signal 88 } 
	{ mux_case_2203_out_ap_vld sc_out sc_logic 1 outvld 88 } 
	{ mux_case_53196_out sc_out sc_lv 32 signal 89 } 
	{ mux_case_53196_out_ap_vld sc_out sc_logic 1 outvld 89 } 
	{ mux_case_51189_out sc_out sc_lv 32 signal 90 } 
	{ mux_case_51189_out_ap_vld sc_out sc_logic 1 outvld 90 } 
	{ mux_case_49182_out sc_out sc_lv 32 signal 91 } 
	{ mux_case_49182_out_ap_vld sc_out sc_logic 1 outvld 91 } 
	{ mux_case_47175_out sc_out sc_lv 32 signal 92 } 
	{ mux_case_47175_out_ap_vld sc_out sc_logic 1 outvld 92 } 
	{ mux_case_45168_out sc_out sc_lv 32 signal 93 } 
	{ mux_case_45168_out_ap_vld sc_out sc_logic 1 outvld 93 } 
	{ mux_case_43161_out sc_out sc_lv 32 signal 94 } 
	{ mux_case_43161_out_ap_vld sc_out sc_logic 1 outvld 94 } 
	{ mux_case_41154_out sc_out sc_lv 32 signal 95 } 
	{ mux_case_41154_out_ap_vld sc_out sc_logic 1 outvld 95 } 
	{ mux_case_39147_out sc_out sc_lv 32 signal 96 } 
	{ mux_case_39147_out_ap_vld sc_out sc_logic 1 outvld 96 } 
	{ mux_case_37140_out sc_out sc_lv 32 signal 97 } 
	{ mux_case_37140_out_ap_vld sc_out sc_logic 1 outvld 97 } 
	{ mux_case_35133_out sc_out sc_lv 32 signal 98 } 
	{ mux_case_35133_out_ap_vld sc_out sc_logic 1 outvld 98 } 
	{ mux_case_33126_out sc_out sc_lv 32 signal 99 } 
	{ mux_case_33126_out_ap_vld sc_out sc_logic 1 outvld 99 } 
	{ mux_case_31119_out sc_out sc_lv 32 signal 100 } 
	{ mux_case_31119_out_ap_vld sc_out sc_logic 1 outvld 100 } 
	{ mux_case_29112_out sc_out sc_lv 32 signal 101 } 
	{ mux_case_29112_out_ap_vld sc_out sc_logic 1 outvld 101 } 
	{ mux_case_27105_out sc_out sc_lv 32 signal 102 } 
	{ mux_case_27105_out_ap_vld sc_out sc_logic 1 outvld 102 } 
	{ mux_case_2598_out sc_out sc_lv 32 signal 103 } 
	{ mux_case_2598_out_ap_vld sc_out sc_logic 1 outvld 103 } 
	{ mux_case_2391_out sc_out sc_lv 32 signal 104 } 
	{ mux_case_2391_out_ap_vld sc_out sc_logic 1 outvld 104 } 
	{ mux_case_2184_out sc_out sc_lv 32 signal 105 } 
	{ mux_case_2184_out_ap_vld sc_out sc_logic 1 outvld 105 } 
	{ mux_case_1977_out sc_out sc_lv 32 signal 106 } 
	{ mux_case_1977_out_ap_vld sc_out sc_logic 1 outvld 106 } 
	{ mux_case_1770_out sc_out sc_lv 32 signal 107 } 
	{ mux_case_1770_out_ap_vld sc_out sc_logic 1 outvld 107 } 
	{ mux_case_1563_out sc_out sc_lv 32 signal 108 } 
	{ mux_case_1563_out_ap_vld sc_out sc_logic 1 outvld 108 } 
	{ mux_case_1356_out sc_out sc_lv 32 signal 109 } 
	{ mux_case_1356_out_ap_vld sc_out sc_logic 1 outvld 109 } 
	{ mux_case_1149_out sc_out sc_lv 32 signal 110 } 
	{ mux_case_1149_out_ap_vld sc_out sc_logic 1 outvld 110 } 
	{ mux_case_942_out sc_out sc_lv 32 signal 111 } 
	{ mux_case_942_out_ap_vld sc_out sc_logic 1 outvld 111 } 
	{ mux_case_735_out sc_out sc_lv 32 signal 112 } 
	{ mux_case_735_out_ap_vld sc_out sc_logic 1 outvld 112 } 
	{ mux_case_528_out sc_out sc_lv 32 signal 113 } 
	{ mux_case_528_out_ap_vld sc_out sc_logic 1 outvld 113 } 
	{ mux_case_321_out sc_out sc_lv 32 signal 114 } 
	{ mux_case_321_out_ap_vld sc_out sc_logic 1 outvld 114 } 
	{ mux_case_114_out sc_out sc_lv 32 signal 115 } 
	{ mux_case_114_out_ap_vld sc_out sc_logic 1 outvld 115 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "mux_case_54386", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_54386", "role": "default" }} , 
 	{ "name": "mux_case_52379", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_52379", "role": "default" }} , 
 	{ "name": "mux_case_50372", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_50372", "role": "default" }} , 
 	{ "name": "mux_case_48365", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_48365", "role": "default" }} , 
 	{ "name": "mux_case_46358", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_46358", "role": "default" }} , 
 	{ "name": "mux_case_44351", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_44351", "role": "default" }} , 
 	{ "name": "mux_case_42344", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_42344", "role": "default" }} , 
 	{ "name": "mux_case_40337", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_40337", "role": "default" }} , 
 	{ "name": "mux_case_38330", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38330", "role": "default" }} , 
 	{ "name": "mux_case_36323", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_36323", "role": "default" }} , 
 	{ "name": "mux_case_34316", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34316", "role": "default" }} , 
 	{ "name": "mux_case_32309", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32309", "role": "default" }} , 
 	{ "name": "mux_case_30302", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_30302", "role": "default" }} , 
 	{ "name": "mux_case_28295", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28295", "role": "default" }} , 
 	{ "name": "mux_case_26288", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26288", "role": "default" }} , 
 	{ "name": "mux_case_24281", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24281", "role": "default" }} , 
 	{ "name": "mux_case_22274", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22274", "role": "default" }} , 
 	{ "name": "mux_case_20267", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20267", "role": "default" }} , 
 	{ "name": "mux_case_18260", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18260", "role": "default" }} , 
 	{ "name": "mux_case_16253", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16253", "role": "default" }} , 
 	{ "name": "mux_case_14246", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14246", "role": "default" }} , 
 	{ "name": "mux_case_12239", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12239", "role": "default" }} , 
 	{ "name": "mux_case_10232", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10232", "role": "default" }} , 
 	{ "name": "mux_case_8225", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8225", "role": "default" }} , 
 	{ "name": "mux_case_6218", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6218", "role": "default" }} , 
 	{ "name": "mux_case_4211", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4211", "role": "default" }} , 
 	{ "name": "mux_case_2204", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2204", "role": "default" }} , 
 	{ "name": "mux_case_53197", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_53197", "role": "default" }} , 
 	{ "name": "mux_case_51190", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_51190", "role": "default" }} , 
 	{ "name": "mux_case_49183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_49183", "role": "default" }} , 
 	{ "name": "mux_case_47176", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_47176", "role": "default" }} , 
 	{ "name": "mux_case_45169", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_45169", "role": "default" }} , 
 	{ "name": "mux_case_43162", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_43162", "role": "default" }} , 
 	{ "name": "mux_case_41155", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_41155", "role": "default" }} , 
 	{ "name": "mux_case_39148", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_39148", "role": "default" }} , 
 	{ "name": "mux_case_37141", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_37141", "role": "default" }} , 
 	{ "name": "mux_case_35134", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35134", "role": "default" }} , 
 	{ "name": "mux_case_33127", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_33127", "role": "default" }} , 
 	{ "name": "mux_case_31120", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31120", "role": "default" }} , 
 	{ "name": "mux_case_29113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_29113", "role": "default" }} , 
 	{ "name": "mux_case_27106", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27106", "role": "default" }} , 
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
 	{ "name": "phi_mul20", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "phi_mul20", "role": "default" }} , 
 	{ "name": "inp_img_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_0", "role": "address0" }} , 
 	{ "name": "inp_img_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_0", "role": "ce0" }} , 
 	{ "name": "inp_img_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_0", "role": "q0" }} , 
 	{ "name": "inp_img_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_1", "role": "address0" }} , 
 	{ "name": "inp_img_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_1", "role": "ce0" }} , 
 	{ "name": "inp_img_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_1", "role": "q0" }} , 
 	{ "name": "inp_img_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_2", "role": "address0" }} , 
 	{ "name": "inp_img_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_2", "role": "ce0" }} , 
 	{ "name": "inp_img_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_2", "role": "q0" }} , 
 	{ "name": "inp_img_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_3", "role": "address0" }} , 
 	{ "name": "inp_img_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_3", "role": "ce0" }} , 
 	{ "name": "inp_img_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_3", "role": "q0" }} , 
 	{ "name": "inp_img_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "inp_img_4", "role": "address0" }} , 
 	{ "name": "inp_img_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_img_4", "role": "ce0" }} , 
 	{ "name": "inp_img_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_img_4", "role": "q0" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_54385_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_54385_out", "role": "default" }} , 
 	{ "name": "mux_case_54385_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_54385_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_52378_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_52378_out", "role": "default" }} , 
 	{ "name": "mux_case_52378_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_52378_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_50371_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_50371_out", "role": "default" }} , 
 	{ "name": "mux_case_50371_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_50371_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_48364_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_48364_out", "role": "default" }} , 
 	{ "name": "mux_case_48364_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_48364_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_46357_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_46357_out", "role": "default" }} , 
 	{ "name": "mux_case_46357_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_46357_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_44350_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_44350_out", "role": "default" }} , 
 	{ "name": "mux_case_44350_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_44350_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_42343_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_42343_out", "role": "default" }} , 
 	{ "name": "mux_case_42343_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_42343_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_40336_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_40336_out", "role": "default" }} , 
 	{ "name": "mux_case_40336_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_40336_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_38329_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_38329_out", "role": "default" }} , 
 	{ "name": "mux_case_38329_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_38329_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_36322_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_36322_out", "role": "default" }} , 
 	{ "name": "mux_case_36322_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_36322_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_34315_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_34315_out", "role": "default" }} , 
 	{ "name": "mux_case_34315_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_34315_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_32308_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_32308_out", "role": "default" }} , 
 	{ "name": "mux_case_32308_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_32308_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_30301_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_30301_out", "role": "default" }} , 
 	{ "name": "mux_case_30301_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_30301_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_28294_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_28294_out", "role": "default" }} , 
 	{ "name": "mux_case_28294_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_28294_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_26287_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_26287_out", "role": "default" }} , 
 	{ "name": "mux_case_26287_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_26287_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_24280_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_24280_out", "role": "default" }} , 
 	{ "name": "mux_case_24280_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_24280_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_22273_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_22273_out", "role": "default" }} , 
 	{ "name": "mux_case_22273_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_22273_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_20266_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_20266_out", "role": "default" }} , 
 	{ "name": "mux_case_20266_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_20266_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_18259_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_18259_out", "role": "default" }} , 
 	{ "name": "mux_case_18259_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_18259_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_16252_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_16252_out", "role": "default" }} , 
 	{ "name": "mux_case_16252_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_16252_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_14245_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_14245_out", "role": "default" }} , 
 	{ "name": "mux_case_14245_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_14245_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_12238_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_12238_out", "role": "default" }} , 
 	{ "name": "mux_case_12238_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_12238_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_10231_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_10231_out", "role": "default" }} , 
 	{ "name": "mux_case_10231_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_10231_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_8224_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_8224_out", "role": "default" }} , 
 	{ "name": "mux_case_8224_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_8224_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_6217_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_6217_out", "role": "default" }} , 
 	{ "name": "mux_case_6217_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6217_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_4210_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_4210_out", "role": "default" }} , 
 	{ "name": "mux_case_4210_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4210_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2203_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_2203_out", "role": "default" }} , 
 	{ "name": "mux_case_2203_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2203_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_53196_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_53196_out", "role": "default" }} , 
 	{ "name": "mux_case_53196_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_53196_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_51189_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_51189_out", "role": "default" }} , 
 	{ "name": "mux_case_51189_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_51189_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_49182_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_49182_out", "role": "default" }} , 
 	{ "name": "mux_case_49182_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_49182_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_47175_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_47175_out", "role": "default" }} , 
 	{ "name": "mux_case_47175_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_47175_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_45168_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_45168_out", "role": "default" }} , 
 	{ "name": "mux_case_45168_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_45168_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_43161_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_43161_out", "role": "default" }} , 
 	{ "name": "mux_case_43161_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_43161_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_41154_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_41154_out", "role": "default" }} , 
 	{ "name": "mux_case_41154_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_41154_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_39147_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_39147_out", "role": "default" }} , 
 	{ "name": "mux_case_39147_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_39147_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_37140_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_37140_out", "role": "default" }} , 
 	{ "name": "mux_case_37140_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_37140_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_35133_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_35133_out", "role": "default" }} , 
 	{ "name": "mux_case_35133_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_35133_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_33126_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_33126_out", "role": "default" }} , 
 	{ "name": "mux_case_33126_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_33126_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_31119_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_31119_out", "role": "default" }} , 
 	{ "name": "mux_case_31119_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_31119_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_29112_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_29112_out", "role": "default" }} , 
 	{ "name": "mux_case_29112_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_29112_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_27105_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mux_case_27105_out", "role": "default" }} , 
 	{ "name": "mux_case_27105_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_27105_out", "role": "ap_vld" }} , 
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_32_1_1_U2706", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		mux_case_114_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "57", "Max" : "57"}
	, {"Name" : "Interval", "Min" : "57", "Max" : "57"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty { ap_none {  { empty in_data 0 32 } } }
	mux_case_54386 { ap_none {  { mux_case_54386 in_data 0 32 } } }
	mux_case_52379 { ap_none {  { mux_case_52379 in_data 0 32 } } }
	mux_case_50372 { ap_none {  { mux_case_50372 in_data 0 32 } } }
	mux_case_48365 { ap_none {  { mux_case_48365 in_data 0 32 } } }
	mux_case_46358 { ap_none {  { mux_case_46358 in_data 0 32 } } }
	mux_case_44351 { ap_none {  { mux_case_44351 in_data 0 32 } } }
	mux_case_42344 { ap_none {  { mux_case_42344 in_data 0 32 } } }
	mux_case_40337 { ap_none {  { mux_case_40337 in_data 0 32 } } }
	mux_case_38330 { ap_none {  { mux_case_38330 in_data 0 32 } } }
	mux_case_36323 { ap_none {  { mux_case_36323 in_data 0 32 } } }
	mux_case_34316 { ap_none {  { mux_case_34316 in_data 0 32 } } }
	mux_case_32309 { ap_none {  { mux_case_32309 in_data 0 32 } } }
	mux_case_30302 { ap_none {  { mux_case_30302 in_data 0 32 } } }
	mux_case_28295 { ap_none {  { mux_case_28295 in_data 0 32 } } }
	mux_case_26288 { ap_none {  { mux_case_26288 in_data 0 32 } } }
	mux_case_24281 { ap_none {  { mux_case_24281 in_data 0 32 } } }
	mux_case_22274 { ap_none {  { mux_case_22274 in_data 0 32 } } }
	mux_case_20267 { ap_none {  { mux_case_20267 in_data 0 32 } } }
	mux_case_18260 { ap_none {  { mux_case_18260 in_data 0 32 } } }
	mux_case_16253 { ap_none {  { mux_case_16253 in_data 0 32 } } }
	mux_case_14246 { ap_none {  { mux_case_14246 in_data 0 32 } } }
	mux_case_12239 { ap_none {  { mux_case_12239 in_data 0 32 } } }
	mux_case_10232 { ap_none {  { mux_case_10232 in_data 0 32 } } }
	mux_case_8225 { ap_none {  { mux_case_8225 in_data 0 32 } } }
	mux_case_6218 { ap_none {  { mux_case_6218 in_data 0 32 } } }
	mux_case_4211 { ap_none {  { mux_case_4211 in_data 0 32 } } }
	mux_case_2204 { ap_none {  { mux_case_2204 in_data 0 32 } } }
	mux_case_53197 { ap_none {  { mux_case_53197 in_data 0 32 } } }
	mux_case_51190 { ap_none {  { mux_case_51190 in_data 0 32 } } }
	mux_case_49183 { ap_none {  { mux_case_49183 in_data 0 32 } } }
	mux_case_47176 { ap_none {  { mux_case_47176 in_data 0 32 } } }
	mux_case_45169 { ap_none {  { mux_case_45169 in_data 0 32 } } }
	mux_case_43162 { ap_none {  { mux_case_43162 in_data 0 32 } } }
	mux_case_41155 { ap_none {  { mux_case_41155 in_data 0 32 } } }
	mux_case_39148 { ap_none {  { mux_case_39148 in_data 0 32 } } }
	mux_case_37141 { ap_none {  { mux_case_37141 in_data 0 32 } } }
	mux_case_35134 { ap_none {  { mux_case_35134 in_data 0 32 } } }
	mux_case_33127 { ap_none {  { mux_case_33127 in_data 0 32 } } }
	mux_case_31120 { ap_none {  { mux_case_31120 in_data 0 32 } } }
	mux_case_29113 { ap_none {  { mux_case_29113 in_data 0 32 } } }
	mux_case_27106 { ap_none {  { mux_case_27106 in_data 0 32 } } }
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
	phi_mul20 { ap_none {  { phi_mul20 in_data 0 16 } } }
	inp_img_0 { ap_memory {  { inp_img_0_address0 mem_address 1 16 }  { inp_img_0_ce0 mem_ce 1 1 }  { inp_img_0_q0 mem_dout 0 32 } } }
	inp_img_1 { ap_memory {  { inp_img_1_address0 mem_address 1 16 }  { inp_img_1_ce0 mem_ce 1 1 }  { inp_img_1_q0 mem_dout 0 32 } } }
	inp_img_2 { ap_memory {  { inp_img_2_address0 mem_address 1 16 }  { inp_img_2_ce0 mem_ce 1 1 }  { inp_img_2_q0 mem_dout 0 32 } } }
	inp_img_3 { ap_memory {  { inp_img_3_address0 mem_address 1 16 }  { inp_img_3_ce0 mem_ce 1 1 }  { inp_img_3_q0 mem_dout 0 32 } } }
	inp_img_4 { ap_memory {  { inp_img_4_address0 mem_address 1 16 }  { inp_img_4_ce0 mem_ce 1 1 }  { inp_img_4_q0 mem_dout 0 32 } } }
	p_out { ap_vld {  { p_out out_data 1 32 }  { p_out_ap_vld out_vld 1 1 } } }
	mux_case_54385_out { ap_vld {  { mux_case_54385_out out_data 1 32 }  { mux_case_54385_out_ap_vld out_vld 1 1 } } }
	mux_case_52378_out { ap_vld {  { mux_case_52378_out out_data 1 32 }  { mux_case_52378_out_ap_vld out_vld 1 1 } } }
	mux_case_50371_out { ap_vld {  { mux_case_50371_out out_data 1 32 }  { mux_case_50371_out_ap_vld out_vld 1 1 } } }
	mux_case_48364_out { ap_vld {  { mux_case_48364_out out_data 1 32 }  { mux_case_48364_out_ap_vld out_vld 1 1 } } }
	mux_case_46357_out { ap_vld {  { mux_case_46357_out out_data 1 32 }  { mux_case_46357_out_ap_vld out_vld 1 1 } } }
	mux_case_44350_out { ap_vld {  { mux_case_44350_out out_data 1 32 }  { mux_case_44350_out_ap_vld out_vld 1 1 } } }
	mux_case_42343_out { ap_vld {  { mux_case_42343_out out_data 1 32 }  { mux_case_42343_out_ap_vld out_vld 1 1 } } }
	mux_case_40336_out { ap_vld {  { mux_case_40336_out out_data 1 32 }  { mux_case_40336_out_ap_vld out_vld 1 1 } } }
	mux_case_38329_out { ap_vld {  { mux_case_38329_out out_data 1 32 }  { mux_case_38329_out_ap_vld out_vld 1 1 } } }
	mux_case_36322_out { ap_vld {  { mux_case_36322_out out_data 1 32 }  { mux_case_36322_out_ap_vld out_vld 1 1 } } }
	mux_case_34315_out { ap_vld {  { mux_case_34315_out out_data 1 32 }  { mux_case_34315_out_ap_vld out_vld 1 1 } } }
	mux_case_32308_out { ap_vld {  { mux_case_32308_out out_data 1 32 }  { mux_case_32308_out_ap_vld out_vld 1 1 } } }
	mux_case_30301_out { ap_vld {  { mux_case_30301_out out_data 1 32 }  { mux_case_30301_out_ap_vld out_vld 1 1 } } }
	mux_case_28294_out { ap_vld {  { mux_case_28294_out out_data 1 32 }  { mux_case_28294_out_ap_vld out_vld 1 1 } } }
	mux_case_26287_out { ap_vld {  { mux_case_26287_out out_data 1 32 }  { mux_case_26287_out_ap_vld out_vld 1 1 } } }
	mux_case_24280_out { ap_vld {  { mux_case_24280_out out_data 1 32 }  { mux_case_24280_out_ap_vld out_vld 1 1 } } }
	mux_case_22273_out { ap_vld {  { mux_case_22273_out out_data 1 32 }  { mux_case_22273_out_ap_vld out_vld 1 1 } } }
	mux_case_20266_out { ap_vld {  { mux_case_20266_out out_data 1 32 }  { mux_case_20266_out_ap_vld out_vld 1 1 } } }
	mux_case_18259_out { ap_vld {  { mux_case_18259_out out_data 1 32 }  { mux_case_18259_out_ap_vld out_vld 1 1 } } }
	mux_case_16252_out { ap_vld {  { mux_case_16252_out out_data 1 32 }  { mux_case_16252_out_ap_vld out_vld 1 1 } } }
	mux_case_14245_out { ap_vld {  { mux_case_14245_out out_data 1 32 }  { mux_case_14245_out_ap_vld out_vld 1 1 } } }
	mux_case_12238_out { ap_vld {  { mux_case_12238_out out_data 1 32 }  { mux_case_12238_out_ap_vld out_vld 1 1 } } }
	mux_case_10231_out { ap_vld {  { mux_case_10231_out out_data 1 32 }  { mux_case_10231_out_ap_vld out_vld 1 1 } } }
	mux_case_8224_out { ap_vld {  { mux_case_8224_out out_data 1 32 }  { mux_case_8224_out_ap_vld out_vld 1 1 } } }
	mux_case_6217_out { ap_vld {  { mux_case_6217_out out_data 1 32 }  { mux_case_6217_out_ap_vld out_vld 1 1 } } }
	mux_case_4210_out { ap_vld {  { mux_case_4210_out out_data 1 32 }  { mux_case_4210_out_ap_vld out_vld 1 1 } } }
	mux_case_2203_out { ap_vld {  { mux_case_2203_out out_data 1 32 }  { mux_case_2203_out_ap_vld out_vld 1 1 } } }
	mux_case_53196_out { ap_vld {  { mux_case_53196_out out_data 1 32 }  { mux_case_53196_out_ap_vld out_vld 1 1 } } }
	mux_case_51189_out { ap_vld {  { mux_case_51189_out out_data 1 32 }  { mux_case_51189_out_ap_vld out_vld 1 1 } } }
	mux_case_49182_out { ap_vld {  { mux_case_49182_out out_data 1 32 }  { mux_case_49182_out_ap_vld out_vld 1 1 } } }
	mux_case_47175_out { ap_vld {  { mux_case_47175_out out_data 1 32 }  { mux_case_47175_out_ap_vld out_vld 1 1 } } }
	mux_case_45168_out { ap_vld {  { mux_case_45168_out out_data 1 32 }  { mux_case_45168_out_ap_vld out_vld 1 1 } } }
	mux_case_43161_out { ap_vld {  { mux_case_43161_out out_data 1 32 }  { mux_case_43161_out_ap_vld out_vld 1 1 } } }
	mux_case_41154_out { ap_vld {  { mux_case_41154_out out_data 1 32 }  { mux_case_41154_out_ap_vld out_vld 1 1 } } }
	mux_case_39147_out { ap_vld {  { mux_case_39147_out out_data 1 32 }  { mux_case_39147_out_ap_vld out_vld 1 1 } } }
	mux_case_37140_out { ap_vld {  { mux_case_37140_out out_data 1 32 }  { mux_case_37140_out_ap_vld out_vld 1 1 } } }
	mux_case_35133_out { ap_vld {  { mux_case_35133_out out_data 1 32 }  { mux_case_35133_out_ap_vld out_vld 1 1 } } }
	mux_case_33126_out { ap_vld {  { mux_case_33126_out out_data 1 32 }  { mux_case_33126_out_ap_vld out_vld 1 1 } } }
	mux_case_31119_out { ap_vld {  { mux_case_31119_out out_data 1 32 }  { mux_case_31119_out_ap_vld out_vld 1 1 } } }
	mux_case_29112_out { ap_vld {  { mux_case_29112_out out_data 1 32 }  { mux_case_29112_out_ap_vld out_vld 1 1 } } }
	mux_case_27105_out { ap_vld {  { mux_case_27105_out out_data 1 32 }  { mux_case_27105_out_ap_vld out_vld 1 1 } } }
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
