set SynModuleInfo {
  {SRCNAME norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2 MODELNAME norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2 RTLNAME norm2_norm2_Pipeline_L1_VITIS_LOOP_50_1_VITIS_LOOP_51_2
    SUBMODULES {
      {MODELNAME norm2_mac_muladd_4ns_4ns_4ns_8_4_1 RTLNAME norm2_mac_muladd_4ns_4ns_4ns_8_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME norm2_flow_control_loop_pipe_sequential_init RTLNAME norm2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME norm2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pow_generic<float> MODELNAME pow_generic_float_s RTLNAME norm2_pow_generic_float_s
    SUBMODULES {
      {MODELNAME norm2_mul_9s_45ns_52_1_0 RTLNAME norm2_mul_9s_45ns_52_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_10s_36s_36_1_0 RTLNAME norm2_mul_10s_36s_36_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_23ns_23ns_45_1_0 RTLNAME norm2_mul_23ns_23ns_45_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_41ns_6ns_47_1_0 RTLNAME norm2_mul_41ns_6ns_47_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_43s_25s_67_1_0 RTLNAME norm2_mul_43s_25s_67_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_44ns_6ns_50_1_0 RTLNAME norm2_mul_44ns_6ns_50_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_25ns_6ns_31_1_0 RTLNAME norm2_mul_25ns_6ns_31_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_mul_39ns_4ns_43_1_0 RTLNAME norm2_mul_39ns_4ns_43_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_sparsemux_7_2_1_1_0 RTLNAME norm2_sparsemux_7_2_1_1_0 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME norm2_bitselect_1ns_23ns_32s_1_1_0 RTLNAME norm2_bitselect_1ns_23ns_32s_1_1_0 BINDTYPE op TYPE bitselect IMPL auto}
      {MODELNAME norm2_mul_18ns_18ns_36_1_0 RTLNAME norm2_mul_18ns_18ns_36_1_0 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME norm2_sparsemux_19_8_32_1_0 RTLNAME norm2_sparsemux_19_8_32_1_0 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
      {MODELNAME norm2_mac_muladd_13s_12ns_16s_25_4_0 RTLNAME norm2_mac_muladd_13s_12ns_16s_25_4_0 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_bkb RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_bkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log0_lut_table_array_ROM_Acud RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log0_lut_table_array_ROM_Acud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4dEe RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6eOg RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_fYi RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrg8j RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arrg8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arrayhbi RTLNAME norm2_pow_generic_float_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arrayhbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME norm2_Pipeline_L2_L3 MODELNAME norm2_Pipeline_L2_L3 RTLNAME norm2_norm2_Pipeline_L2_L3}
  {SRCNAME norm2_Pipeline_L5_L6 MODELNAME norm2_Pipeline_L5_L6 RTLNAME norm2_norm2_Pipeline_L5_L6}
  {SRCNAME norm2_Pipeline_L8_L9_L10 MODELNAME norm2_Pipeline_L8_L9_L10 RTLNAME norm2_norm2_Pipeline_L8_L9_L10
    SUBMODULES {
      {MODELNAME norm2_sparsemux_505_8_32_1_1 RTLNAME norm2_sparsemux_505_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME norm2_Pipeline_L12_L13 MODELNAME norm2_Pipeline_L12_L13 RTLNAME norm2_norm2_Pipeline_L12_L13}
  {SRCNAME norm2_Pipeline_L15_L16 MODELNAME norm2_Pipeline_L15_L16 RTLNAME norm2_norm2_Pipeline_L15_L16}
  {SRCNAME norm2 MODELNAME norm2 RTLNAME norm2 IS_TOP 1
    SUBMODULES {
      {MODELNAME norm2_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME norm2_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME norm2_fdiv_32ns_32ns_32_9_no_dsp_1 RTLNAME norm2_fdiv_32ns_32ns_32_9_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 8 ALLOW_PRAGMA 1}
      {MODELNAME norm2_fptrunc_64ns_32_2_no_dsp_1 RTLNAME norm2_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME norm2_fpext_32ns_64_2_no_dsp_1 RTLNAME norm2_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME norm2_dadd_64ns_64ns_64_5_full_dsp_1 RTLNAME norm2_dadd_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME norm2_dmul_64ns_64ns_64_5_max_dsp_1 RTLNAME norm2_dmul_64ns_64ns_64_5_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME norm2_inp_image_RAM_AUTO_1R1W RTLNAME norm2_inp_image_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME norm2_gmem0_m_axi RTLNAME norm2_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME norm2_control_s_axi RTLNAME norm2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
