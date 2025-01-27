set moduleName norm2
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
set cdfgNum 10
set C_modelName {norm2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ inp_img int 64 regular {axi_slave 0}  }
	{ out_img int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "inp_img","offset": { "type": "dynamic","port_name": "inp_img","bundle": "control"},"direction": "READONLY"},{"cName": "out_img","offset": { "type": "dynamic","port_name": "out_img","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "inp_img", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "out_img", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
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
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"norm2","role":"start","value":"0","valid_bit":"0"},{"name":"norm2","role":"continue","value":"0","valid_bit":"4"},{"name":"norm2","role":"auto_start","value":"0","valid_bit":"7"},{"name":"inp_img","role":"data","value":"16"},{"name":"out_img","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"norm2","role":"start","value":"0","valid_bit":"0"},{"name":"norm2","role":"done","value":"0","valid_bit":"1"},{"name":"norm2","role":"idle","value":"0","valid_bit":"2"},{"name":"norm2","role":"ready","value":"0","valid_bit":"3"},{"name":"norm2","role":"auto_start","value":"0","valid_bit":"7"}] },
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
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "260", "263", "266", "297", "300", "303", "325", "347", "369", "391", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423"],
		"CDFG" : "norm2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "86919", "EstimateLatencyMax" : "86919",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "257", "SubInstance" : "grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1181", "Port" : "gmem0", "Inst_start_state" : "10", "Inst_end_state" : "11"},
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "gmem0", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "gmem0", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "gmem0", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "gmem0", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "gmem0", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "inp_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_img", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "260", "SubInstance" : "grp_norm2_Pipeline_L2_L3_fu_1444", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "263", "SubInstance" : "grp_norm2_Pipeline_L5_L6_fu_1468", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "266", "SubInstance" : "grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "27", "Inst_end_state" : "28"},
					{"ID" : "297", "SubInstance" : "grp_norm2_Pipeline_L12_L13_fu_1770", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "34", "Inst_end_state" : "35"},
					{"ID" : "300", "SubInstance" : "grp_norm2_Pipeline_L15_L16_fu_1795", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "41", "Inst_end_state" : "42"}]}]},
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
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1181", "Parent" : "0", "Child" : ["258", "259"],
		"CDFG" : "norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43268", "EstimateLatencyMax" : "43268",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln49", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "inp_image_255", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1181.mac_muladd_4ns_4ns_4ns_8_4_1_U1", "Parent" : "257"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_1181.flow_control_loop_pipe_sequential_init_U", "Parent" : "257"},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1444", "Parent" : "0", "Child" : ["261", "262"],
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln59", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1444.mac_muladd_4ns_4ns_4ns_8_4_1_U305", "Parent" : "260"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L2_L3_fu_1444.flow_control_loop_pipe_sequential_init_U", "Parent" : "260"},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1468", "Parent" : "0", "Child" : ["264", "265"],
		"CDFG" : "norm2_Pipeline_L5_L6",
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
			{"Name" : "sext_ln74", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_image", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_image_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "L5_L6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1468.mac_muladd_4ns_4ns_4ns_8_4_1_U320", "Parent" : "263"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L5_L6_fu_1468.flow_control_loop_pipe_sequential_init_U", "Parent" : "263"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493", "Parent" : "0", "Child" : ["267", "289", "290", "291", "292", "293", "294", "295", "296"],
		"CDFG" : "norm2_Pipeline_L8_L9_L10",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42661", "EstimateLatencyMax" : "42661",
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
			{"Name" : "sext_ln89", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "267", "SubInstance" : "grp_pow_generic_float_s_fu_4573", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Inst_start_state" : "51", "Inst_end_state" : "63"}]}],
		"Loop" : [
			{"Name" : "L8_L9_L10", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter72", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter72", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573", "Parent" : "266", "Child" : ["268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "286", "287", "288"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "267"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "267"},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "267"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "267"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "267"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "267"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "267"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_9s_45ns_52_1_0_U261", "Parent" : "267"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_10s_36s_36_1_0_U262", "Parent" : "267"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_23ns_23ns_45_1_0_U263", "Parent" : "267"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_41ns_6ns_47_1_0_U264", "Parent" : "267"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_43s_25s_67_1_0_U265", "Parent" : "267"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_44ns_6ns_50_1_0_U266", "Parent" : "267"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_25ns_6ns_31_1_0_U267", "Parent" : "267"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_39ns_4ns_43_1_0_U268", "Parent" : "267"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.sparsemux_7_2_1_1_0_U269", "Parent" : "267"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "267"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.sparsemux_7_2_1_1_0_U271", "Parent" : "267"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mul_18ns_18ns_36_1_0_U272", "Parent" : "267"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.sparsemux_19_8_32_1_0_U273", "Parent" : "267"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.grp_pow_generic_float_s_fu_4573.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "267"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.fadd_32ns_32ns_32_4_full_dsp_1_U331", "Parent" : "266"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.sparsemux_505_8_32_1_1_U337", "Parent" : "266"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.sparsemux_505_8_32_1_1_U338", "Parent" : "266"},
	{"ID" : "292", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.sparsemux_505_8_32_1_1_U339", "Parent" : "266"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.sparsemux_505_8_32_1_1_U340", "Parent" : "266"},
	{"ID" : "294", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.sparsemux_505_8_32_1_1_U341", "Parent" : "266"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.mac_muladd_4ns_4ns_4ns_8_4_1_U342", "Parent" : "266"},
	{"ID" : "296", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L8_L9_L10_fu_1493.flow_control_loop_pipe_sequential_init_U", "Parent" : "266"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1770", "Parent" : "0", "Child" : ["298", "299"],
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
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1770.mac_muladd_4ns_4ns_4ns_8_4_1_U611", "Parent" : "297"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L12_L13_fu_1770.flow_control_loop_pipe_sequential_init_U", "Parent" : "297"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1795", "Parent" : "0", "Child" : ["301", "302"],
		"CDFG" : "norm2_Pipeline_L15_L16",
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
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln120", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "L15_L16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter64", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter64", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1795.mac_muladd_4ns_4ns_4ns_8_4_1_U626", "Parent" : "300"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_norm2_Pipeline_L15_L16_fu_1795.flow_control_loop_pipe_sequential_init_U", "Parent" : "300"},
	{"ID" : "303", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063", "Parent" : "0", "Child" : ["304", "305", "306", "307", "308", "309", "310", "311", "312", "313", "314", "315", "316", "317", "318", "319", "320", "321", "322", "323", "324"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "303"},
	{"ID" : "305", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "303"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "303"},
	{"ID" : "307", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "303"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "303"},
	{"ID" : "309", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "303"},
	{"ID" : "310", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "303"},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_9s_45ns_52_1_0_U261", "Parent" : "303"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_10s_36s_36_1_0_U262", "Parent" : "303"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_23ns_23ns_45_1_0_U263", "Parent" : "303"},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_41ns_6ns_47_1_0_U264", "Parent" : "303"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_43s_25s_67_1_0_U265", "Parent" : "303"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_44ns_6ns_50_1_0_U266", "Parent" : "303"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_25ns_6ns_31_1_0_U267", "Parent" : "303"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_39ns_4ns_43_1_0_U268", "Parent" : "303"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.sparsemux_7_2_1_1_0_U269", "Parent" : "303"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "303"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.sparsemux_7_2_1_1_0_U271", "Parent" : "303"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mul_18ns_18ns_36_1_0_U272", "Parent" : "303"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.sparsemux_19_8_32_1_0_U273", "Parent" : "303"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2063.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "303"},
	{"ID" : "325", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075", "Parent" : "0", "Child" : ["326", "327", "328", "329", "330", "331", "332", "333", "334", "335", "336", "337", "338", "339", "340", "341", "342", "343", "344", "345", "346"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "325"},
	{"ID" : "327", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "325"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "325"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "325"},
	{"ID" : "330", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "325"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "325"},
	{"ID" : "332", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "325"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_9s_45ns_52_1_0_U261", "Parent" : "325"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_10s_36s_36_1_0_U262", "Parent" : "325"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_23ns_23ns_45_1_0_U263", "Parent" : "325"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_41ns_6ns_47_1_0_U264", "Parent" : "325"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_43s_25s_67_1_0_U265", "Parent" : "325"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_44ns_6ns_50_1_0_U266", "Parent" : "325"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_25ns_6ns_31_1_0_U267", "Parent" : "325"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_39ns_4ns_43_1_0_U268", "Parent" : "325"},
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.sparsemux_7_2_1_1_0_U269", "Parent" : "325"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "325"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.sparsemux_7_2_1_1_0_U271", "Parent" : "325"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mul_18ns_18ns_36_1_0_U272", "Parent" : "325"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.sparsemux_19_8_32_1_0_U273", "Parent" : "325"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2075.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "325"},
	{"ID" : "347", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087", "Parent" : "0", "Child" : ["348", "349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360", "361", "362", "363", "364", "365", "366", "367", "368"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "347"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "347"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "347"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "347"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "347"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "347"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "347"},
	{"ID" : "355", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_9s_45ns_52_1_0_U261", "Parent" : "347"},
	{"ID" : "356", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_10s_36s_36_1_0_U262", "Parent" : "347"},
	{"ID" : "357", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_23ns_23ns_45_1_0_U263", "Parent" : "347"},
	{"ID" : "358", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_41ns_6ns_47_1_0_U264", "Parent" : "347"},
	{"ID" : "359", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_43s_25s_67_1_0_U265", "Parent" : "347"},
	{"ID" : "360", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_44ns_6ns_50_1_0_U266", "Parent" : "347"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_25ns_6ns_31_1_0_U267", "Parent" : "347"},
	{"ID" : "362", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_39ns_4ns_43_1_0_U268", "Parent" : "347"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.sparsemux_7_2_1_1_0_U269", "Parent" : "347"},
	{"ID" : "364", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "347"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.sparsemux_7_2_1_1_0_U271", "Parent" : "347"},
	{"ID" : "366", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mul_18ns_18ns_36_1_0_U272", "Parent" : "347"},
	{"ID" : "367", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.sparsemux_19_8_32_1_0_U273", "Parent" : "347"},
	{"ID" : "368", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2087.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "347"},
	{"ID" : "369", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099", "Parent" : "0", "Child" : ["370", "371", "372", "373", "374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "386", "387", "388", "389", "390"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "370", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "369"},
	{"ID" : "371", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "369"},
	{"ID" : "372", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "369"},
	{"ID" : "373", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "369"},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "369"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "369"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "369"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_9s_45ns_52_1_0_U261", "Parent" : "369"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_10s_36s_36_1_0_U262", "Parent" : "369"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_23ns_23ns_45_1_0_U263", "Parent" : "369"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_41ns_6ns_47_1_0_U264", "Parent" : "369"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_43s_25s_67_1_0_U265", "Parent" : "369"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_44ns_6ns_50_1_0_U266", "Parent" : "369"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_25ns_6ns_31_1_0_U267", "Parent" : "369"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_39ns_4ns_43_1_0_U268", "Parent" : "369"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.sparsemux_7_2_1_1_0_U269", "Parent" : "369"},
	{"ID" : "386", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "369"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.sparsemux_7_2_1_1_0_U271", "Parent" : "369"},
	{"ID" : "388", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mul_18ns_18ns_36_1_0_U272", "Parent" : "369"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.sparsemux_19_8_32_1_0_U273", "Parent" : "369"},
	{"ID" : "390", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2099.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "369"},
	{"ID" : "391", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115", "Parent" : "0", "Child" : ["392", "393", "394", "395", "396", "397", "398", "399", "400", "401", "402", "403", "404", "405", "406", "407", "408", "409", "410", "411", "412"],
		"CDFG" : "pow_generic_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "exp", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "392", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_U", "Parent" : "391"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_log0_lut_table_array_U", "Parent" : "391"},
	{"ID" : "394", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_U", "Parent" : "391"},
	{"ID" : "395", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_U", "Parent" : "391"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_U", "Parent" : "391"},
	{"ID" : "397", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_U", "Parent" : "391"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_U", "Parent" : "391"},
	{"ID" : "399", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_9s_45ns_52_1_0_U261", "Parent" : "391"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_10s_36s_36_1_0_U262", "Parent" : "391"},
	{"ID" : "401", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_23ns_23ns_45_1_0_U263", "Parent" : "391"},
	{"ID" : "402", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_41ns_6ns_47_1_0_U264", "Parent" : "391"},
	{"ID" : "403", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_43s_25s_67_1_0_U265", "Parent" : "391"},
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_44ns_6ns_50_1_0_U266", "Parent" : "391"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_25ns_6ns_31_1_0_U267", "Parent" : "391"},
	{"ID" : "406", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_39ns_4ns_43_1_0_U268", "Parent" : "391"},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.sparsemux_7_2_1_1_0_U269", "Parent" : "391"},
	{"ID" : "408", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.bitselect_1ns_23ns_32s_1_1_0_U270", "Parent" : "391"},
	{"ID" : "409", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.sparsemux_7_2_1_1_0_U271", "Parent" : "391"},
	{"ID" : "410", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mul_18ns_18ns_36_1_0_U272", "Parent" : "391"},
	{"ID" : "411", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.sparsemux_19_8_32_1_0_U273", "Parent" : "391"},
	{"ID" : "412", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_float_s_fu_2115.mac_muladd_13s_12ns_16s_25_4_0_U274", "Parent" : "391"},
	{"ID" : "413", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "414", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "415", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U632", "Parent" : "0"},
	{"ID" : "416", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U633", "Parent" : "0"},
	{"ID" : "417", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U634", "Parent" : "0"},
	{"ID" : "418", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_9_no_dsp_1_U635", "Parent" : "0"},
	{"ID" : "419", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U636", "Parent" : "0"},
	{"ID" : "420", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U637", "Parent" : "0"},
	{"ID" : "421", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U638", "Parent" : "0"},
	{"ID" : "422", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_5_max_dsp_1_U639", "Parent" : "0"},
	{"ID" : "423", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U640", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	norm2 {
		gmem0 {Type IO LastRead 42 FirstWrite -1}
		inp_img {Type I LastRead 0 FirstWrite -1}
		out_img {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2 {
		gmem0 {Type I LastRead 3 FirstWrite -1}
		sext_ln49 {Type I LastRead 0 FirstWrite -1}
		inp_image {Type O LastRead -1 FirstWrite 4}
		inp_image_1 {Type O LastRead -1 FirstWrite 4}
		inp_image_2 {Type O LastRead -1 FirstWrite 4}
		inp_image_3 {Type O LastRead -1 FirstWrite 4}
		inp_image_4 {Type O LastRead -1 FirstWrite 4}
		inp_image_5 {Type O LastRead -1 FirstWrite 4}
		inp_image_6 {Type O LastRead -1 FirstWrite 4}
		inp_image_7 {Type O LastRead -1 FirstWrite 4}
		inp_image_8 {Type O LastRead -1 FirstWrite 4}
		inp_image_9 {Type O LastRead -1 FirstWrite 4}
		inp_image_10 {Type O LastRead -1 FirstWrite 4}
		inp_image_11 {Type O LastRead -1 FirstWrite 4}
		inp_image_12 {Type O LastRead -1 FirstWrite 4}
		inp_image_13 {Type O LastRead -1 FirstWrite 4}
		inp_image_14 {Type O LastRead -1 FirstWrite 4}
		inp_image_15 {Type O LastRead -1 FirstWrite 4}
		inp_image_16 {Type O LastRead -1 FirstWrite 4}
		inp_image_17 {Type O LastRead -1 FirstWrite 4}
		inp_image_18 {Type O LastRead -1 FirstWrite 4}
		inp_image_19 {Type O LastRead -1 FirstWrite 4}
		inp_image_20 {Type O LastRead -1 FirstWrite 4}
		inp_image_21 {Type O LastRead -1 FirstWrite 4}
		inp_image_22 {Type O LastRead -1 FirstWrite 4}
		inp_image_23 {Type O LastRead -1 FirstWrite 4}
		inp_image_24 {Type O LastRead -1 FirstWrite 4}
		inp_image_25 {Type O LastRead -1 FirstWrite 4}
		inp_image_26 {Type O LastRead -1 FirstWrite 4}
		inp_image_27 {Type O LastRead -1 FirstWrite 4}
		inp_image_28 {Type O LastRead -1 FirstWrite 4}
		inp_image_29 {Type O LastRead -1 FirstWrite 4}
		inp_image_30 {Type O LastRead -1 FirstWrite 4}
		inp_image_31 {Type O LastRead -1 FirstWrite 4}
		inp_image_32 {Type O LastRead -1 FirstWrite 4}
		inp_image_33 {Type O LastRead -1 FirstWrite 4}
		inp_image_34 {Type O LastRead -1 FirstWrite 4}
		inp_image_35 {Type O LastRead -1 FirstWrite 4}
		inp_image_36 {Type O LastRead -1 FirstWrite 4}
		inp_image_37 {Type O LastRead -1 FirstWrite 4}
		inp_image_38 {Type O LastRead -1 FirstWrite 4}
		inp_image_39 {Type O LastRead -1 FirstWrite 4}
		inp_image_40 {Type O LastRead -1 FirstWrite 4}
		inp_image_41 {Type O LastRead -1 FirstWrite 4}
		inp_image_42 {Type O LastRead -1 FirstWrite 4}
		inp_image_43 {Type O LastRead -1 FirstWrite 4}
		inp_image_44 {Type O LastRead -1 FirstWrite 4}
		inp_image_45 {Type O LastRead -1 FirstWrite 4}
		inp_image_46 {Type O LastRead -1 FirstWrite 4}
		inp_image_47 {Type O LastRead -1 FirstWrite 4}
		inp_image_48 {Type O LastRead -1 FirstWrite 4}
		inp_image_49 {Type O LastRead -1 FirstWrite 4}
		inp_image_50 {Type O LastRead -1 FirstWrite 4}
		inp_image_51 {Type O LastRead -1 FirstWrite 4}
		inp_image_52 {Type O LastRead -1 FirstWrite 4}
		inp_image_53 {Type O LastRead -1 FirstWrite 4}
		inp_image_54 {Type O LastRead -1 FirstWrite 4}
		inp_image_55 {Type O LastRead -1 FirstWrite 4}
		inp_image_56 {Type O LastRead -1 FirstWrite 4}
		inp_image_57 {Type O LastRead -1 FirstWrite 4}
		inp_image_58 {Type O LastRead -1 FirstWrite 4}
		inp_image_59 {Type O LastRead -1 FirstWrite 4}
		inp_image_60 {Type O LastRead -1 FirstWrite 4}
		inp_image_61 {Type O LastRead -1 FirstWrite 4}
		inp_image_62 {Type O LastRead -1 FirstWrite 4}
		inp_image_63 {Type O LastRead -1 FirstWrite 4}
		inp_image_64 {Type O LastRead -1 FirstWrite 4}
		inp_image_65 {Type O LastRead -1 FirstWrite 4}
		inp_image_66 {Type O LastRead -1 FirstWrite 4}
		inp_image_67 {Type O LastRead -1 FirstWrite 4}
		inp_image_68 {Type O LastRead -1 FirstWrite 4}
		inp_image_69 {Type O LastRead -1 FirstWrite 4}
		inp_image_70 {Type O LastRead -1 FirstWrite 4}
		inp_image_71 {Type O LastRead -1 FirstWrite 4}
		inp_image_72 {Type O LastRead -1 FirstWrite 4}
		inp_image_73 {Type O LastRead -1 FirstWrite 4}
		inp_image_74 {Type O LastRead -1 FirstWrite 4}
		inp_image_75 {Type O LastRead -1 FirstWrite 4}
		inp_image_76 {Type O LastRead -1 FirstWrite 4}
		inp_image_77 {Type O LastRead -1 FirstWrite 4}
		inp_image_78 {Type O LastRead -1 FirstWrite 4}
		inp_image_79 {Type O LastRead -1 FirstWrite 4}
		inp_image_80 {Type O LastRead -1 FirstWrite 4}
		inp_image_81 {Type O LastRead -1 FirstWrite 4}
		inp_image_82 {Type O LastRead -1 FirstWrite 4}
		inp_image_83 {Type O LastRead -1 FirstWrite 4}
		inp_image_84 {Type O LastRead -1 FirstWrite 4}
		inp_image_85 {Type O LastRead -1 FirstWrite 4}
		inp_image_86 {Type O LastRead -1 FirstWrite 4}
		inp_image_87 {Type O LastRead -1 FirstWrite 4}
		inp_image_88 {Type O LastRead -1 FirstWrite 4}
		inp_image_89 {Type O LastRead -1 FirstWrite 4}
		inp_image_90 {Type O LastRead -1 FirstWrite 4}
		inp_image_91 {Type O LastRead -1 FirstWrite 4}
		inp_image_92 {Type O LastRead -1 FirstWrite 4}
		inp_image_93 {Type O LastRead -1 FirstWrite 4}
		inp_image_94 {Type O LastRead -1 FirstWrite 4}
		inp_image_95 {Type O LastRead -1 FirstWrite 4}
		inp_image_96 {Type O LastRead -1 FirstWrite 4}
		inp_image_97 {Type O LastRead -1 FirstWrite 4}
		inp_image_98 {Type O LastRead -1 FirstWrite 4}
		inp_image_99 {Type O LastRead -1 FirstWrite 4}
		inp_image_100 {Type O LastRead -1 FirstWrite 4}
		inp_image_101 {Type O LastRead -1 FirstWrite 4}
		inp_image_102 {Type O LastRead -1 FirstWrite 4}
		inp_image_103 {Type O LastRead -1 FirstWrite 4}
		inp_image_104 {Type O LastRead -1 FirstWrite 4}
		inp_image_105 {Type O LastRead -1 FirstWrite 4}
		inp_image_106 {Type O LastRead -1 FirstWrite 4}
		inp_image_107 {Type O LastRead -1 FirstWrite 4}
		inp_image_108 {Type O LastRead -1 FirstWrite 4}
		inp_image_109 {Type O LastRead -1 FirstWrite 4}
		inp_image_110 {Type O LastRead -1 FirstWrite 4}
		inp_image_111 {Type O LastRead -1 FirstWrite 4}
		inp_image_112 {Type O LastRead -1 FirstWrite 4}
		inp_image_113 {Type O LastRead -1 FirstWrite 4}
		inp_image_114 {Type O LastRead -1 FirstWrite 4}
		inp_image_115 {Type O LastRead -1 FirstWrite 4}
		inp_image_116 {Type O LastRead -1 FirstWrite 4}
		inp_image_117 {Type O LastRead -1 FirstWrite 4}
		inp_image_118 {Type O LastRead -1 FirstWrite 4}
		inp_image_119 {Type O LastRead -1 FirstWrite 4}
		inp_image_120 {Type O LastRead -1 FirstWrite 4}
		inp_image_121 {Type O LastRead -1 FirstWrite 4}
		inp_image_122 {Type O LastRead -1 FirstWrite 4}
		inp_image_123 {Type O LastRead -1 FirstWrite 4}
		inp_image_124 {Type O LastRead -1 FirstWrite 4}
		inp_image_125 {Type O LastRead -1 FirstWrite 4}
		inp_image_126 {Type O LastRead -1 FirstWrite 4}
		inp_image_127 {Type O LastRead -1 FirstWrite 4}
		inp_image_128 {Type O LastRead -1 FirstWrite 4}
		inp_image_129 {Type O LastRead -1 FirstWrite 4}
		inp_image_130 {Type O LastRead -1 FirstWrite 4}
		inp_image_131 {Type O LastRead -1 FirstWrite 4}
		inp_image_132 {Type O LastRead -1 FirstWrite 4}
		inp_image_133 {Type O LastRead -1 FirstWrite 4}
		inp_image_134 {Type O LastRead -1 FirstWrite 4}
		inp_image_135 {Type O LastRead -1 FirstWrite 4}
		inp_image_136 {Type O LastRead -1 FirstWrite 4}
		inp_image_137 {Type O LastRead -1 FirstWrite 4}
		inp_image_138 {Type O LastRead -1 FirstWrite 4}
		inp_image_139 {Type O LastRead -1 FirstWrite 4}
		inp_image_140 {Type O LastRead -1 FirstWrite 4}
		inp_image_141 {Type O LastRead -1 FirstWrite 4}
		inp_image_142 {Type O LastRead -1 FirstWrite 4}
		inp_image_143 {Type O LastRead -1 FirstWrite 4}
		inp_image_144 {Type O LastRead -1 FirstWrite 4}
		inp_image_145 {Type O LastRead -1 FirstWrite 4}
		inp_image_146 {Type O LastRead -1 FirstWrite 4}
		inp_image_147 {Type O LastRead -1 FirstWrite 4}
		inp_image_148 {Type O LastRead -1 FirstWrite 4}
		inp_image_149 {Type O LastRead -1 FirstWrite 4}
		inp_image_150 {Type O LastRead -1 FirstWrite 4}
		inp_image_151 {Type O LastRead -1 FirstWrite 4}
		inp_image_152 {Type O LastRead -1 FirstWrite 4}
		inp_image_153 {Type O LastRead -1 FirstWrite 4}
		inp_image_154 {Type O LastRead -1 FirstWrite 4}
		inp_image_155 {Type O LastRead -1 FirstWrite 4}
		inp_image_156 {Type O LastRead -1 FirstWrite 4}
		inp_image_157 {Type O LastRead -1 FirstWrite 4}
		inp_image_158 {Type O LastRead -1 FirstWrite 4}
		inp_image_159 {Type O LastRead -1 FirstWrite 4}
		inp_image_160 {Type O LastRead -1 FirstWrite 4}
		inp_image_161 {Type O LastRead -1 FirstWrite 4}
		inp_image_162 {Type O LastRead -1 FirstWrite 4}
		inp_image_163 {Type O LastRead -1 FirstWrite 4}
		inp_image_164 {Type O LastRead -1 FirstWrite 4}
		inp_image_165 {Type O LastRead -1 FirstWrite 4}
		inp_image_166 {Type O LastRead -1 FirstWrite 4}
		inp_image_167 {Type O LastRead -1 FirstWrite 4}
		inp_image_168 {Type O LastRead -1 FirstWrite 4}
		inp_image_169 {Type O LastRead -1 FirstWrite 4}
		inp_image_170 {Type O LastRead -1 FirstWrite 4}
		inp_image_171 {Type O LastRead -1 FirstWrite 4}
		inp_image_172 {Type O LastRead -1 FirstWrite 4}
		inp_image_173 {Type O LastRead -1 FirstWrite 4}
		inp_image_174 {Type O LastRead -1 FirstWrite 4}
		inp_image_175 {Type O LastRead -1 FirstWrite 4}
		inp_image_176 {Type O LastRead -1 FirstWrite 4}
		inp_image_177 {Type O LastRead -1 FirstWrite 4}
		inp_image_178 {Type O LastRead -1 FirstWrite 4}
		inp_image_179 {Type O LastRead -1 FirstWrite 4}
		inp_image_180 {Type O LastRead -1 FirstWrite 4}
		inp_image_181 {Type O LastRead -1 FirstWrite 4}
		inp_image_182 {Type O LastRead -1 FirstWrite 4}
		inp_image_183 {Type O LastRead -1 FirstWrite 4}
		inp_image_184 {Type O LastRead -1 FirstWrite 4}
		inp_image_185 {Type O LastRead -1 FirstWrite 4}
		inp_image_186 {Type O LastRead -1 FirstWrite 4}
		inp_image_187 {Type O LastRead -1 FirstWrite 4}
		inp_image_188 {Type O LastRead -1 FirstWrite 4}
		inp_image_189 {Type O LastRead -1 FirstWrite 4}
		inp_image_190 {Type O LastRead -1 FirstWrite 4}
		inp_image_191 {Type O LastRead -1 FirstWrite 4}
		inp_image_192 {Type O LastRead -1 FirstWrite 4}
		inp_image_193 {Type O LastRead -1 FirstWrite 4}
		inp_image_194 {Type O LastRead -1 FirstWrite 4}
		inp_image_195 {Type O LastRead -1 FirstWrite 4}
		inp_image_196 {Type O LastRead -1 FirstWrite 4}
		inp_image_197 {Type O LastRead -1 FirstWrite 4}
		inp_image_198 {Type O LastRead -1 FirstWrite 4}
		inp_image_199 {Type O LastRead -1 FirstWrite 4}
		inp_image_200 {Type O LastRead -1 FirstWrite 4}
		inp_image_201 {Type O LastRead -1 FirstWrite 4}
		inp_image_202 {Type O LastRead -1 FirstWrite 4}
		inp_image_203 {Type O LastRead -1 FirstWrite 4}
		inp_image_204 {Type O LastRead -1 FirstWrite 4}
		inp_image_205 {Type O LastRead -1 FirstWrite 4}
		inp_image_206 {Type O LastRead -1 FirstWrite 4}
		inp_image_207 {Type O LastRead -1 FirstWrite 4}
		inp_image_208 {Type O LastRead -1 FirstWrite 4}
		inp_image_209 {Type O LastRead -1 FirstWrite 4}
		inp_image_210 {Type O LastRead -1 FirstWrite 4}
		inp_image_211 {Type O LastRead -1 FirstWrite 4}
		inp_image_212 {Type O LastRead -1 FirstWrite 4}
		inp_image_213 {Type O LastRead -1 FirstWrite 4}
		inp_image_214 {Type O LastRead -1 FirstWrite 4}
		inp_image_215 {Type O LastRead -1 FirstWrite 4}
		inp_image_216 {Type O LastRead -1 FirstWrite 4}
		inp_image_217 {Type O LastRead -1 FirstWrite 4}
		inp_image_218 {Type O LastRead -1 FirstWrite 4}
		inp_image_219 {Type O LastRead -1 FirstWrite 4}
		inp_image_220 {Type O LastRead -1 FirstWrite 4}
		inp_image_221 {Type O LastRead -1 FirstWrite 4}
		inp_image_222 {Type O LastRead -1 FirstWrite 4}
		inp_image_223 {Type O LastRead -1 FirstWrite 4}
		inp_image_224 {Type O LastRead -1 FirstWrite 4}
		inp_image_225 {Type O LastRead -1 FirstWrite 4}
		inp_image_226 {Type O LastRead -1 FirstWrite 4}
		inp_image_227 {Type O LastRead -1 FirstWrite 4}
		inp_image_228 {Type O LastRead -1 FirstWrite 4}
		inp_image_229 {Type O LastRead -1 FirstWrite 4}
		inp_image_230 {Type O LastRead -1 FirstWrite 4}
		inp_image_231 {Type O LastRead -1 FirstWrite 4}
		inp_image_232 {Type O LastRead -1 FirstWrite 4}
		inp_image_233 {Type O LastRead -1 FirstWrite 4}
		inp_image_234 {Type O LastRead -1 FirstWrite 4}
		inp_image_235 {Type O LastRead -1 FirstWrite 4}
		inp_image_236 {Type O LastRead -1 FirstWrite 4}
		inp_image_237 {Type O LastRead -1 FirstWrite 4}
		inp_image_238 {Type O LastRead -1 FirstWrite 4}
		inp_image_239 {Type O LastRead -1 FirstWrite 4}
		inp_image_240 {Type O LastRead -1 FirstWrite 4}
		inp_image_241 {Type O LastRead -1 FirstWrite 4}
		inp_image_242 {Type O LastRead -1 FirstWrite 4}
		inp_image_243 {Type O LastRead -1 FirstWrite 4}
		inp_image_244 {Type O LastRead -1 FirstWrite 4}
		inp_image_245 {Type O LastRead -1 FirstWrite 4}
		inp_image_246 {Type O LastRead -1 FirstWrite 4}
		inp_image_247 {Type O LastRead -1 FirstWrite 4}
		inp_image_248 {Type O LastRead -1 FirstWrite 4}
		inp_image_249 {Type O LastRead -1 FirstWrite 4}
		inp_image_250 {Type O LastRead -1 FirstWrite 4}
		inp_image_251 {Type O LastRead -1 FirstWrite 4}
		inp_image_252 {Type O LastRead -1 FirstWrite 4}
		inp_image_253 {Type O LastRead -1 FirstWrite 4}
		inp_image_254 {Type O LastRead -1 FirstWrite 4}
		inp_image_255 {Type O LastRead -1 FirstWrite 4}}
	norm2_Pipeline_L2_L3 {
		gmem0 {Type O LastRead -1 FirstWrite 64}
		sext_ln59 {Type I LastRead 0 FirstWrite -1}
		inp_image {Type I LastRead 3 FirstWrite -1}
		inp_image_1 {Type I LastRead 7 FirstWrite -1}
		inp_image_2 {Type I LastRead 11 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L5_L6 {
		gmem0 {Type O LastRead -1 FirstWrite 68}
		sext_ln74 {Type I LastRead 0 FirstWrite -1}
		inp_image {Type I LastRead 3 FirstWrite -1}
		inp_image_1 {Type I LastRead 7 FirstWrite -1}
		inp_image_2 {Type I LastRead 11 FirstWrite -1}
		inp_image_3 {Type I LastRead 15 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L8_L9_L10 {
		gmem0 {Type O LastRead -1 FirstWrite 72}
		sext_ln89 {Type I LastRead 0 FirstWrite -1}
		inp_image {Type I LastRead 3 FirstWrite -1}
		inp_image_1 {Type I LastRead 3 FirstWrite -1}
		inp_image_2 {Type I LastRead 3 FirstWrite -1}
		inp_image_3 {Type I LastRead 3 FirstWrite -1}
		inp_image_4 {Type I LastRead 3 FirstWrite -1}
		inp_image_5 {Type I LastRead 3 FirstWrite -1}
		inp_image_6 {Type I LastRead 3 FirstWrite -1}
		inp_image_7 {Type I LastRead 3 FirstWrite -1}
		inp_image_8 {Type I LastRead 3 FirstWrite -1}
		inp_image_9 {Type I LastRead 3 FirstWrite -1}
		inp_image_10 {Type I LastRead 3 FirstWrite -1}
		inp_image_11 {Type I LastRead 3 FirstWrite -1}
		inp_image_12 {Type I LastRead 3 FirstWrite -1}
		inp_image_13 {Type I LastRead 3 FirstWrite -1}
		inp_image_14 {Type I LastRead 3 FirstWrite -1}
		inp_image_15 {Type I LastRead 3 FirstWrite -1}
		inp_image_16 {Type I LastRead 3 FirstWrite -1}
		inp_image_17 {Type I LastRead 3 FirstWrite -1}
		inp_image_18 {Type I LastRead 3 FirstWrite -1}
		inp_image_19 {Type I LastRead 3 FirstWrite -1}
		inp_image_20 {Type I LastRead 3 FirstWrite -1}
		inp_image_21 {Type I LastRead 3 FirstWrite -1}
		inp_image_22 {Type I LastRead 3 FirstWrite -1}
		inp_image_23 {Type I LastRead 3 FirstWrite -1}
		inp_image_24 {Type I LastRead 3 FirstWrite -1}
		inp_image_25 {Type I LastRead 3 FirstWrite -1}
		inp_image_26 {Type I LastRead 3 FirstWrite -1}
		inp_image_27 {Type I LastRead 3 FirstWrite -1}
		inp_image_28 {Type I LastRead 3 FirstWrite -1}
		inp_image_29 {Type I LastRead 3 FirstWrite -1}
		inp_image_30 {Type I LastRead 3 FirstWrite -1}
		inp_image_31 {Type I LastRead 3 FirstWrite -1}
		inp_image_32 {Type I LastRead 3 FirstWrite -1}
		inp_image_33 {Type I LastRead 3 FirstWrite -1}
		inp_image_34 {Type I LastRead 3 FirstWrite -1}
		inp_image_35 {Type I LastRead 3 FirstWrite -1}
		inp_image_36 {Type I LastRead 3 FirstWrite -1}
		inp_image_37 {Type I LastRead 3 FirstWrite -1}
		inp_image_38 {Type I LastRead 3 FirstWrite -1}
		inp_image_39 {Type I LastRead 3 FirstWrite -1}
		inp_image_40 {Type I LastRead 3 FirstWrite -1}
		inp_image_41 {Type I LastRead 3 FirstWrite -1}
		inp_image_42 {Type I LastRead 3 FirstWrite -1}
		inp_image_43 {Type I LastRead 3 FirstWrite -1}
		inp_image_44 {Type I LastRead 3 FirstWrite -1}
		inp_image_45 {Type I LastRead 3 FirstWrite -1}
		inp_image_46 {Type I LastRead 3 FirstWrite -1}
		inp_image_47 {Type I LastRead 3 FirstWrite -1}
		inp_image_48 {Type I LastRead 3 FirstWrite -1}
		inp_image_49 {Type I LastRead 3 FirstWrite -1}
		inp_image_50 {Type I LastRead 3 FirstWrite -1}
		inp_image_51 {Type I LastRead 3 FirstWrite -1}
		inp_image_52 {Type I LastRead 3 FirstWrite -1}
		inp_image_53 {Type I LastRead 3 FirstWrite -1}
		inp_image_54 {Type I LastRead 3 FirstWrite -1}
		inp_image_55 {Type I LastRead 3 FirstWrite -1}
		inp_image_56 {Type I LastRead 3 FirstWrite -1}
		inp_image_57 {Type I LastRead 3 FirstWrite -1}
		inp_image_58 {Type I LastRead 3 FirstWrite -1}
		inp_image_59 {Type I LastRead 3 FirstWrite -1}
		inp_image_60 {Type I LastRead 3 FirstWrite -1}
		inp_image_61 {Type I LastRead 3 FirstWrite -1}
		inp_image_62 {Type I LastRead 3 FirstWrite -1}
		inp_image_63 {Type I LastRead 3 FirstWrite -1}
		inp_image_64 {Type I LastRead 3 FirstWrite -1}
		inp_image_65 {Type I LastRead 3 FirstWrite -1}
		inp_image_66 {Type I LastRead 3 FirstWrite -1}
		inp_image_67 {Type I LastRead 3 FirstWrite -1}
		inp_image_68 {Type I LastRead 3 FirstWrite -1}
		inp_image_69 {Type I LastRead 3 FirstWrite -1}
		inp_image_70 {Type I LastRead 3 FirstWrite -1}
		inp_image_71 {Type I LastRead 3 FirstWrite -1}
		inp_image_72 {Type I LastRead 3 FirstWrite -1}
		inp_image_73 {Type I LastRead 3 FirstWrite -1}
		inp_image_74 {Type I LastRead 3 FirstWrite -1}
		inp_image_75 {Type I LastRead 3 FirstWrite -1}
		inp_image_76 {Type I LastRead 3 FirstWrite -1}
		inp_image_77 {Type I LastRead 3 FirstWrite -1}
		inp_image_78 {Type I LastRead 3 FirstWrite -1}
		inp_image_79 {Type I LastRead 3 FirstWrite -1}
		inp_image_80 {Type I LastRead 3 FirstWrite -1}
		inp_image_81 {Type I LastRead 3 FirstWrite -1}
		inp_image_82 {Type I LastRead 3 FirstWrite -1}
		inp_image_83 {Type I LastRead 3 FirstWrite -1}
		inp_image_84 {Type I LastRead 3 FirstWrite -1}
		inp_image_85 {Type I LastRead 3 FirstWrite -1}
		inp_image_86 {Type I LastRead 3 FirstWrite -1}
		inp_image_87 {Type I LastRead 3 FirstWrite -1}
		inp_image_88 {Type I LastRead 3 FirstWrite -1}
		inp_image_89 {Type I LastRead 3 FirstWrite -1}
		inp_image_90 {Type I LastRead 3 FirstWrite -1}
		inp_image_91 {Type I LastRead 3 FirstWrite -1}
		inp_image_92 {Type I LastRead 3 FirstWrite -1}
		inp_image_93 {Type I LastRead 3 FirstWrite -1}
		inp_image_94 {Type I LastRead 3 FirstWrite -1}
		inp_image_95 {Type I LastRead 3 FirstWrite -1}
		inp_image_96 {Type I LastRead 3 FirstWrite -1}
		inp_image_97 {Type I LastRead 3 FirstWrite -1}
		inp_image_98 {Type I LastRead 3 FirstWrite -1}
		inp_image_99 {Type I LastRead 3 FirstWrite -1}
		inp_image_100 {Type I LastRead 3 FirstWrite -1}
		inp_image_101 {Type I LastRead 3 FirstWrite -1}
		inp_image_102 {Type I LastRead 3 FirstWrite -1}
		inp_image_103 {Type I LastRead 3 FirstWrite -1}
		inp_image_104 {Type I LastRead 3 FirstWrite -1}
		inp_image_105 {Type I LastRead 3 FirstWrite -1}
		inp_image_106 {Type I LastRead 3 FirstWrite -1}
		inp_image_107 {Type I LastRead 3 FirstWrite -1}
		inp_image_108 {Type I LastRead 3 FirstWrite -1}
		inp_image_109 {Type I LastRead 3 FirstWrite -1}
		inp_image_110 {Type I LastRead 3 FirstWrite -1}
		inp_image_111 {Type I LastRead 3 FirstWrite -1}
		inp_image_112 {Type I LastRead 3 FirstWrite -1}
		inp_image_113 {Type I LastRead 3 FirstWrite -1}
		inp_image_114 {Type I LastRead 3 FirstWrite -1}
		inp_image_115 {Type I LastRead 3 FirstWrite -1}
		inp_image_116 {Type I LastRead 3 FirstWrite -1}
		inp_image_117 {Type I LastRead 3 FirstWrite -1}
		inp_image_118 {Type I LastRead 3 FirstWrite -1}
		inp_image_119 {Type I LastRead 3 FirstWrite -1}
		inp_image_120 {Type I LastRead 3 FirstWrite -1}
		inp_image_121 {Type I LastRead 3 FirstWrite -1}
		inp_image_122 {Type I LastRead 3 FirstWrite -1}
		inp_image_123 {Type I LastRead 3 FirstWrite -1}
		inp_image_124 {Type I LastRead 3 FirstWrite -1}
		inp_image_125 {Type I LastRead 3 FirstWrite -1}
		inp_image_126 {Type I LastRead 3 FirstWrite -1}
		inp_image_127 {Type I LastRead 3 FirstWrite -1}
		inp_image_128 {Type I LastRead 3 FirstWrite -1}
		inp_image_129 {Type I LastRead 3 FirstWrite -1}
		inp_image_130 {Type I LastRead 3 FirstWrite -1}
		inp_image_131 {Type I LastRead 3 FirstWrite -1}
		inp_image_132 {Type I LastRead 3 FirstWrite -1}
		inp_image_133 {Type I LastRead 3 FirstWrite -1}
		inp_image_134 {Type I LastRead 3 FirstWrite -1}
		inp_image_135 {Type I LastRead 3 FirstWrite -1}
		inp_image_136 {Type I LastRead 3 FirstWrite -1}
		inp_image_137 {Type I LastRead 3 FirstWrite -1}
		inp_image_138 {Type I LastRead 3 FirstWrite -1}
		inp_image_139 {Type I LastRead 3 FirstWrite -1}
		inp_image_140 {Type I LastRead 3 FirstWrite -1}
		inp_image_141 {Type I LastRead 3 FirstWrite -1}
		inp_image_142 {Type I LastRead 3 FirstWrite -1}
		inp_image_143 {Type I LastRead 3 FirstWrite -1}
		inp_image_144 {Type I LastRead 3 FirstWrite -1}
		inp_image_145 {Type I LastRead 3 FirstWrite -1}
		inp_image_146 {Type I LastRead 3 FirstWrite -1}
		inp_image_147 {Type I LastRead 3 FirstWrite -1}
		inp_image_148 {Type I LastRead 3 FirstWrite -1}
		inp_image_149 {Type I LastRead 3 FirstWrite -1}
		inp_image_150 {Type I LastRead 3 FirstWrite -1}
		inp_image_151 {Type I LastRead 3 FirstWrite -1}
		inp_image_152 {Type I LastRead 3 FirstWrite -1}
		inp_image_153 {Type I LastRead 3 FirstWrite -1}
		inp_image_154 {Type I LastRead 3 FirstWrite -1}
		inp_image_155 {Type I LastRead 3 FirstWrite -1}
		inp_image_156 {Type I LastRead 3 FirstWrite -1}
		inp_image_157 {Type I LastRead 3 FirstWrite -1}
		inp_image_158 {Type I LastRead 3 FirstWrite -1}
		inp_image_159 {Type I LastRead 3 FirstWrite -1}
		inp_image_160 {Type I LastRead 3 FirstWrite -1}
		inp_image_161 {Type I LastRead 3 FirstWrite -1}
		inp_image_162 {Type I LastRead 3 FirstWrite -1}
		inp_image_163 {Type I LastRead 3 FirstWrite -1}
		inp_image_164 {Type I LastRead 3 FirstWrite -1}
		inp_image_165 {Type I LastRead 3 FirstWrite -1}
		inp_image_166 {Type I LastRead 3 FirstWrite -1}
		inp_image_167 {Type I LastRead 3 FirstWrite -1}
		inp_image_168 {Type I LastRead 3 FirstWrite -1}
		inp_image_169 {Type I LastRead 3 FirstWrite -1}
		inp_image_170 {Type I LastRead 3 FirstWrite -1}
		inp_image_171 {Type I LastRead 3 FirstWrite -1}
		inp_image_172 {Type I LastRead 3 FirstWrite -1}
		inp_image_173 {Type I LastRead 3 FirstWrite -1}
		inp_image_174 {Type I LastRead 3 FirstWrite -1}
		inp_image_175 {Type I LastRead 3 FirstWrite -1}
		inp_image_176 {Type I LastRead 3 FirstWrite -1}
		inp_image_177 {Type I LastRead 3 FirstWrite -1}
		inp_image_178 {Type I LastRead 3 FirstWrite -1}
		inp_image_179 {Type I LastRead 3 FirstWrite -1}
		inp_image_180 {Type I LastRead 3 FirstWrite -1}
		inp_image_181 {Type I LastRead 3 FirstWrite -1}
		inp_image_182 {Type I LastRead 3 FirstWrite -1}
		inp_image_183 {Type I LastRead 3 FirstWrite -1}
		inp_image_184 {Type I LastRead 3 FirstWrite -1}
		inp_image_185 {Type I LastRead 3 FirstWrite -1}
		inp_image_186 {Type I LastRead 3 FirstWrite -1}
		inp_image_187 {Type I LastRead 3 FirstWrite -1}
		inp_image_188 {Type I LastRead 3 FirstWrite -1}
		inp_image_189 {Type I LastRead 3 FirstWrite -1}
		inp_image_190 {Type I LastRead 3 FirstWrite -1}
		inp_image_191 {Type I LastRead 3 FirstWrite -1}
		inp_image_192 {Type I LastRead 3 FirstWrite -1}
		inp_image_193 {Type I LastRead 3 FirstWrite -1}
		inp_image_194 {Type I LastRead 3 FirstWrite -1}
		inp_image_195 {Type I LastRead 3 FirstWrite -1}
		inp_image_196 {Type I LastRead 3 FirstWrite -1}
		inp_image_197 {Type I LastRead 3 FirstWrite -1}
		inp_image_198 {Type I LastRead 3 FirstWrite -1}
		inp_image_199 {Type I LastRead 3 FirstWrite -1}
		inp_image_200 {Type I LastRead 3 FirstWrite -1}
		inp_image_201 {Type I LastRead 3 FirstWrite -1}
		inp_image_202 {Type I LastRead 3 FirstWrite -1}
		inp_image_203 {Type I LastRead 3 FirstWrite -1}
		inp_image_204 {Type I LastRead 3 FirstWrite -1}
		inp_image_205 {Type I LastRead 3 FirstWrite -1}
		inp_image_206 {Type I LastRead 3 FirstWrite -1}
		inp_image_207 {Type I LastRead 3 FirstWrite -1}
		inp_image_208 {Type I LastRead 3 FirstWrite -1}
		inp_image_209 {Type I LastRead 3 FirstWrite -1}
		inp_image_210 {Type I LastRead 3 FirstWrite -1}
		inp_image_211 {Type I LastRead 3 FirstWrite -1}
		inp_image_212 {Type I LastRead 3 FirstWrite -1}
		inp_image_213 {Type I LastRead 3 FirstWrite -1}
		inp_image_214 {Type I LastRead 3 FirstWrite -1}
		inp_image_215 {Type I LastRead 3 FirstWrite -1}
		inp_image_216 {Type I LastRead 3 FirstWrite -1}
		inp_image_217 {Type I LastRead 3 FirstWrite -1}
		inp_image_218 {Type I LastRead 3 FirstWrite -1}
		inp_image_219 {Type I LastRead 3 FirstWrite -1}
		inp_image_220 {Type I LastRead 3 FirstWrite -1}
		inp_image_221 {Type I LastRead 3 FirstWrite -1}
		inp_image_222 {Type I LastRead 3 FirstWrite -1}
		inp_image_223 {Type I LastRead 3 FirstWrite -1}
		inp_image_224 {Type I LastRead 3 FirstWrite -1}
		inp_image_225 {Type I LastRead 3 FirstWrite -1}
		inp_image_226 {Type I LastRead 3 FirstWrite -1}
		inp_image_227 {Type I LastRead 3 FirstWrite -1}
		inp_image_228 {Type I LastRead 3 FirstWrite -1}
		inp_image_229 {Type I LastRead 3 FirstWrite -1}
		inp_image_230 {Type I LastRead 3 FirstWrite -1}
		inp_image_231 {Type I LastRead 3 FirstWrite -1}
		inp_image_232 {Type I LastRead 3 FirstWrite -1}
		inp_image_233 {Type I LastRead 3 FirstWrite -1}
		inp_image_234 {Type I LastRead 3 FirstWrite -1}
		inp_image_235 {Type I LastRead 3 FirstWrite -1}
		inp_image_236 {Type I LastRead 3 FirstWrite -1}
		inp_image_237 {Type I LastRead 3 FirstWrite -1}
		inp_image_238 {Type I LastRead 3 FirstWrite -1}
		inp_image_239 {Type I LastRead 3 FirstWrite -1}
		inp_image_240 {Type I LastRead 3 FirstWrite -1}
		inp_image_241 {Type I LastRead 3 FirstWrite -1}
		inp_image_242 {Type I LastRead 3 FirstWrite -1}
		inp_image_243 {Type I LastRead 3 FirstWrite -1}
		inp_image_244 {Type I LastRead 3 FirstWrite -1}
		inp_image_245 {Type I LastRead 3 FirstWrite -1}
		inp_image_246 {Type I LastRead 3 FirstWrite -1}
		inp_image_247 {Type I LastRead 3 FirstWrite -1}
		inp_image_248 {Type I LastRead 3 FirstWrite -1}
		inp_image_249 {Type I LastRead 3 FirstWrite -1}
		inp_image_250 {Type I LastRead 3 FirstWrite -1}
		inp_image_251 {Type I LastRead 3 FirstWrite -1}
		inp_image_252 {Type I LastRead 7 FirstWrite -1}
		inp_image_253 {Type I LastRead 11 FirstWrite -1}
		inp_image_254 {Type I LastRead 15 FirstWrite -1}
		inp_image_255 {Type I LastRead 19 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
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
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	norm2_Pipeline_L15_L16 {
		gmem0 {Type O LastRead -1 FirstWrite 64}
		sext_ln120 {Type I LastRead 0 FirstWrite -1}
		inp_image_253 {Type I LastRead 3 FirstWrite -1}
		inp_image_254 {Type I LastRead 7 FirstWrite -1}
		inp_image_255 {Type I LastRead 11 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}
	pow_generic_float_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		exp {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "86919", "Max" : "86919"}
	, {"Name" : "Interval", "Min" : "86920", "Max" : "86920"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN SIZE 1 8 }  { m_axi_gmem0_AWSIZE BURST 1 3 }  { m_axi_gmem0_AWBURST LOCK 1 2 }  { m_axi_gmem0_AWLOCK CACHE 1 2 }  { m_axi_gmem0_AWCACHE PROT 1 4 }  { m_axi_gmem0_AWPROT QOS 1 3 }  { m_axi_gmem0_AWQOS REGION 1 4 }  { m_axi_gmem0_AWREGION USER 1 4 }  { m_axi_gmem0_AWUSER DATA 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA FIFONUM 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER DATA 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN SIZE 1 8 }  { m_axi_gmem0_ARSIZE BURST 1 3 }  { m_axi_gmem0_ARBURST LOCK 1 2 }  { m_axi_gmem0_ARLOCK CACHE 1 2 }  { m_axi_gmem0_ARCACHE PROT 1 4 }  { m_axi_gmem0_ARPROT QOS 1 3 }  { m_axi_gmem0_ARQOS REGION 1 4 }  { m_axi_gmem0_ARREGION USER 1 4 }  { m_axi_gmem0_ARUSER DATA 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA FIFONUM 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER DATA 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict gmem0 { CHANNEL_NUM 0 BUNDLE gmem0 NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_WRITE}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
