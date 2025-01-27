set ModuleHierarchy {[{
"Name" : "conv3","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv3_Pipeline_L1_1_fu_2344","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L1_1","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "L4","ID" : "3","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_conv3_Pipeline_F1_1_fu_2376","ID" : "4","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "F1_1","ID" : "5","Type" : "pipeline"},]},
	{"Name" : "grp_conv3_Pipeline_VITIS_LOOP_91_1_fu_2392","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_91_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_conv3_Pipeline_C1_1_fu_2734","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "C1_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_conv3_Pipeline_M1_fu_3110","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "M1","ID" : "11","Type" : "pipeline"},]},]},]
}]}