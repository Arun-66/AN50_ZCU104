set SynModuleInfo {
  {SRCNAME conv2_Pipeline_L1_1 MODELNAME conv2_Pipeline_L1_1 RTLNAME conv2_conv2_Pipeline_L1_1
    SUBMODULES {
      {MODELNAME conv2_flow_control_loop_pipe_sequential_init RTLNAME conv2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv2_Pipeline_F1_1 MODELNAME conv2_Pipeline_F1_1 RTLNAME conv2_conv2_Pipeline_F1_1}
  {SRCNAME conv2_Pipeline_VITIS_LOOP_85_1 MODELNAME conv2_Pipeline_VITIS_LOOP_85_1 RTLNAME conv2_conv2_Pipeline_VITIS_LOOP_85_1}
  {SRCNAME conv2_Pipeline_S11 MODELNAME conv2_Pipeline_S11 RTLNAME conv2_conv2_Pipeline_S11
    SUBMODULES {
      {MODELNAME conv2_urem_16ns_9ns_8_20_1 RTLNAME conv2_urem_16ns_9ns_8_20_1 BINDTYPE op TYPE urem IMPL auto LATENCY 19 ALLOW_PRAGMA 1}
      {MODELNAME conv2_mul_16ns_18ns_33_1_1 RTLNAME conv2_mul_16ns_18ns_33_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME conv2_sparsemux_311_8_32_1_1 RTLNAME conv2_sparsemux_311_8_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME conv2_Pipeline_F11 MODELNAME conv2_Pipeline_F11 RTLNAME conv2_conv2_Pipeline_F11
    SUBMODULES {
      {MODELNAME conv2_sparsemux_11_3_32_1_1 RTLNAME conv2_sparsemux_11_3_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME conv2_mul_11ns_13ns_23_1_1 RTLNAME conv2_mul_11ns_13ns_23_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv2_Pipeline_L5_L6 MODELNAME conv2_Pipeline_L5_L6 RTLNAME conv2_conv2_Pipeline_L5_L6
    SUBMODULES {
      {MODELNAME conv2_sparsemux_55_5_32_1_1 RTLNAME conv2_sparsemux_55_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME conv2_Pipeline_M1 MODELNAME conv2_Pipeline_M1 RTLNAME conv2_conv2_Pipeline_M1}
  {SRCNAME conv2_Pipeline_L2_1 MODELNAME conv2_Pipeline_L2_1 RTLNAME conv2_conv2_Pipeline_L2_1}
  {SRCNAME conv2_Pipeline_F2_1 MODELNAME conv2_Pipeline_F2_1 RTLNAME conv2_conv2_Pipeline_F2_1}
  {SRCNAME conv2_Pipeline_VITIS_LOOP_173_7 MODELNAME conv2_Pipeline_VITIS_LOOP_173_7 RTLNAME conv2_conv2_Pipeline_VITIS_LOOP_173_7}
  {SRCNAME conv2_Pipeline_S21 MODELNAME conv2_Pipeline_S21 RTLNAME conv2_conv2_Pipeline_S21}
  {SRCNAME conv2_Pipeline_F21 MODELNAME conv2_Pipeline_F21 RTLNAME conv2_conv2_Pipeline_F21}
  {SRCNAME conv2_Pipeline_L8_L9 MODELNAME conv2_Pipeline_L8_L9 RTLNAME conv2_conv2_Pipeline_L8_L9}
  {SRCNAME conv2_Pipeline_M2 MODELNAME conv2_Pipeline_M2 RTLNAME conv2_conv2_Pipeline_M2}
  {SRCNAME conv2 MODELNAME conv2 RTLNAME conv2 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv2_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME conv2_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv2_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME conv2_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv2_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv2_inp_image_local_RAM_AUTO_1R1W RTLNAME conv2_inp_image_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2_filter_local_RAM_AUTO_1R1W RTLNAME conv2_filter_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2_conv_out_RAM_AUTO_1R1W RTLNAME conv2_conv_out_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv2_gmem0_m_axi RTLNAME conv2_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv2_control_s_axi RTLNAME conv2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
