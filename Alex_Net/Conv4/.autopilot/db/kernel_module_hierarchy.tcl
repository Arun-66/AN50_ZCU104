set ModuleHierarchy {[{
"Name" : "conv4","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_conv4_Pipeline_L1_1_fu_4436","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L1_1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_L2_1_fu_5379","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L2_1","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "L4","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_conv4_Pipeline_F1_1_fu_4468","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "F1_1","ID" : "7","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_VITIS_LOOP_87_1_fu_4484","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_87_1","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_C1_1_fu_4826","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "C1_1","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_M1_fu_5202","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "M1","ID" : "13","Type" : "pipeline"},]},]},
	{"Name" : "L7","ID" : "14","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_conv4_Pipeline_F2_1_fu_5411","ID" : "15","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "F2_1","ID" : "16","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_VITIS_LOOP_174_7_fu_5427","ID" : "17","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_174_7","ID" : "18","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_C2_1_fu_5769","ID" : "19","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "C2_1","ID" : "20","Type" : "pipeline"},]},
	{"Name" : "grp_conv4_Pipeline_M2_fu_6145","ID" : "21","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "M2","ID" : "22","Type" : "pipeline"},]},]},]
}]}