set ModuleHierarchy {[{
"Name" : "conv2","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv2_Pipeline_L1_1_fu_17043","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L1_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_Pipeline_L2_1_fu_20489","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L2_1","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "L4","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_conv2_Pipeline_F1_1_fu_17205","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "F1_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_85_1_fu_17237","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_85_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_Pipeline_M1_fu_20454","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "M1","ID" : "11","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "C1_1","ID" : "12","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_S11_fu_17268","ID" : "13","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "S11","ID" : "14","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_F11_fu_19351","ID" : "15","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "F11","ID" : "16","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_L5_L6_fu_19437","ID" : "17","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L5_L6","ID" : "18","Type" : "pipeline"},]},]},]},
	{"Name" : "L7","ID" : "19","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_conv2_Pipeline_F2_1_fu_20651","ID" : "20","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "F2_1","ID" : "21","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_Pipeline_VITIS_LOOP_173_7_fu_20683","ID" : "22","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_173_7","ID" : "23","Type" : "pipeline"},]},
	{"Name" : "grp_conv2_Pipeline_M2_fu_23900","ID" : "24","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "M2","ID" : "25","Type" : "pipeline"},]},],
	"SubLoops" : [
	{"Name" : "C2_1","ID" : "26","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv2_Pipeline_S21_fu_20714","ID" : "27","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "S21","ID" : "28","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_F21_fu_22797","ID" : "29","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "F21","ID" : "30","Type" : "pipeline"},]},
		{"Name" : "grp_conv2_Pipeline_L8_L9_fu_22883","ID" : "31","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L8_L9","ID" : "32","Type" : "pipeline"},]},]},]},]
}]}