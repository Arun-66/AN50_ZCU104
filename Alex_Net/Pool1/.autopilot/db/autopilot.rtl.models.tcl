set SynModuleInfo {
  {SRCNAME pool1_Pipeline_L4 MODELNAME pool1_Pipeline_L4 RTLNAME pool1_pool1_Pipeline_L4
    SUBMODULES {
      {MODELNAME pool1_flow_control_loop_pipe_sequential_init RTLNAME pool1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pool1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pool1_Pipeline_L5_L6 MODELNAME pool1_Pipeline_L5_L6 RTLNAME pool1_pool1_Pipeline_L5_L6
    SUBMODULES {
      {MODELNAME pool1_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME pool1_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pool1_mul_5ns_8ns_12_1_1 RTLNAME pool1_mul_5ns_8ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pool1_sparsemux_53_6_32_1_1 RTLNAME pool1_sparsemux_53_6_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME pool1 MODELNAME pool1 RTLNAME pool1 IS_TOP 1
    SUBMODULES {
      {MODELNAME pool1_gmem_m_axi RTLNAME pool1_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pool1_control_s_axi RTLNAME pool1_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
