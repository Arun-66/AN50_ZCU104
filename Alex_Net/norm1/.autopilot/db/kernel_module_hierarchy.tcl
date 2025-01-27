set ModuleHierarchy {[{
"Name" : "norm1","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_norm1_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2_fu_541","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_norm1_Pipeline_L2_L3_fu_644","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L2_L3","ID" : "4","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "pow_generic_float_s","ID" : "5","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "6","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "7","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "8","Type" : "pipeline"},]},]},
	{"Name" : "grp_norm1_Pipeline_L5_L6_fu_668","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L5_L6","ID" : "10","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "pow_generic_float_s","ID" : "11","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "12","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "13","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "14","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "15","Type" : "pipeline"},]},]},
	{"Name" : "grp_norm1_Pipeline_L8_L9_L10_fu_693","ID" : "16","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L8_L9_L10","ID" : "17","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "pow_generic_float_s","ID" : "18","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "19","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "20","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "21","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "22","Type" : "pipeline"},
		{"Name" : "grp_pow_generic_float_s_fu_1859","ID" : "23","Type" : "pipeline"},]},]},
	{"Name" : "grp_norm1_Pipeline_L12_L13_fu_810","ID" : "24","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L12_L13","ID" : "25","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "pow_generic_float_s","ID" : "26","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "27","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "28","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "29","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "30","Type" : "pipeline"},]},]},
	{"Name" : "grp_norm1_Pipeline_L15_L16_fu_835","ID" : "31","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "L15_L16","ID" : "32","Type" : "pipeline",
		"SubInsts" : [
		{"Name" : "pow_generic_float_s","ID" : "33","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "34","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "35","Type" : "pipeline"},
		{"Name" : "pow_generic_float_s","ID" : "36","Type" : "pipeline"},]},]},]
}]}