set SynModuleInfo {
  {SRCNAME conv3_Pipeline_L1_1 MODELNAME conv3_Pipeline_L1_1 RTLNAME conv3_conv3_Pipeline_L1_1
    SUBMODULES {
      {MODELNAME conv3_flow_control_loop_pipe_sequential_init RTLNAME conv3_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv3_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv3_Pipeline_F1_1 MODELNAME conv3_Pipeline_F1_1 RTLNAME conv3_conv3_Pipeline_F1_1}
  {SRCNAME conv3_Pipeline_VITIS_LOOP_91_1 MODELNAME conv3_Pipeline_VITIS_LOOP_91_1 RTLNAME conv3_conv3_Pipeline_VITIS_LOOP_91_1}
  {SRCNAME conv3_Pipeline_C1_1 MODELNAME conv3_Pipeline_C1_1 RTLNAME conv3_conv3_Pipeline_C1_1
    SUBMODULES {
      {MODELNAME conv3_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME conv3_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv3_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME conv3_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv3_Pipeline_M1 MODELNAME conv3_Pipeline_M1 RTLNAME conv3_conv3_Pipeline_M1
    SUBMODULES {
      {MODELNAME conv3_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv3_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv3_sparsemux_27_4_32_1_1 RTLNAME conv3_sparsemux_27_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME conv3 MODELNAME conv3 RTLNAME conv3 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv3_inp_image_local_RAM_1WNR_AUTO_1R1W RTLNAME conv3_inp_image_local_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv3_filter_local_RAM_AUTO_1R1W RTLNAME conv3_filter_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv3_gmem0_m_axi RTLNAME conv3_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv3_gmem1_m_axi RTLNAME conv3_gmem1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv3_control_s_axi RTLNAME conv3_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
