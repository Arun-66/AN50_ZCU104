set SynModuleInfo {
  {SRCNAME conv5_Pipeline_L1_1 MODELNAME conv5_Pipeline_L1_1 RTLNAME conv5_conv5_Pipeline_L1_1
    SUBMODULES {
      {MODELNAME conv5_flow_control_loop_pipe_sequential_init RTLNAME conv5_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv5_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv5_Pipeline_F1_1 MODELNAME conv5_Pipeline_F1_1 RTLNAME conv5_conv5_Pipeline_F1_1}
  {SRCNAME conv5_Pipeline_VITIS_LOOP_85_1 MODELNAME conv5_Pipeline_VITIS_LOOP_85_1 RTLNAME conv5_conv5_Pipeline_VITIS_LOOP_85_1}
  {SRCNAME conv5_Pipeline_C1_1 MODELNAME conv5_Pipeline_C1_1 RTLNAME conv5_conv5_Pipeline_C1_1
    SUBMODULES {
      {MODELNAME conv5_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME conv5_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv5_Pipeline_M1 MODELNAME conv5_Pipeline_M1 RTLNAME conv5_conv5_Pipeline_M1
    SUBMODULES {
      {MODELNAME conv5_sparsemux_27_4_32_1_1 RTLNAME conv5_sparsemux_27_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME conv5_Pipeline_L2_1 MODELNAME conv5_Pipeline_L2_1 RTLNAME conv5_conv5_Pipeline_L2_1}
  {SRCNAME conv5_Pipeline_F2_1 MODELNAME conv5_Pipeline_F2_1 RTLNAME conv5_conv5_Pipeline_F2_1}
  {SRCNAME conv5_Pipeline_VITIS_LOOP_172_7 MODELNAME conv5_Pipeline_VITIS_LOOP_172_7 RTLNAME conv5_conv5_Pipeline_VITIS_LOOP_172_7}
  {SRCNAME conv5_Pipeline_C2_1 MODELNAME conv5_Pipeline_C2_1 RTLNAME conv5_conv5_Pipeline_C2_1}
  {SRCNAME conv5_Pipeline_M2 MODELNAME conv5_Pipeline_M2 RTLNAME conv5_conv5_Pipeline_M2}
  {SRCNAME conv5 MODELNAME conv5 RTLNAME conv5 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv5_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME conv5_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv5_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv5_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv5_inp_image_local_RAM_1WNR_AUTO_1R1W RTLNAME conv5_inp_image_local_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv5_filter_local_RAM_AUTO_1R1W RTLNAME conv5_filter_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv5_gmem0_m_axi RTLNAME conv5_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv5_gmem1_m_axi RTLNAME conv5_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv5_control_s_axi RTLNAME conv5_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
