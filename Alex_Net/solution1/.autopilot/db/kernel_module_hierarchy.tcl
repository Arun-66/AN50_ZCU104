set ModuleHierarchy {[{
"Name" : "conv1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv1_Pipeline_L2_L3_L4_fu_1629","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L2_L3_L4","ID" : "2","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "L5","ID" : "3","Type" : "no",
	"SubLoops" : [
	{"Name" : "L6","ID" : "4","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_conv1_Pipeline_L7_fu_1651","ID" : "5","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L7","ID" : "6","Type" : "pipeline"},]},
		{"Name" : "grp_conv1_Pipeline_L1_fu_2040","ID" : "7","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "L1","ID" : "8","Type" : "pipeline"},]},]},]},]
}]}