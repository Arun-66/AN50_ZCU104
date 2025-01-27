set SynModuleInfo {
  {SRCNAME pool2_Pipeline_L4 MODELNAME pool2_Pipeline_L4 RTLNAME pool2_pool2_Pipeline_L4
    SUBMODULES {
      {MODELNAME pool2_flow_control_loop_pipe_sequential_init RTLNAME pool2_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pool2_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pool2_Pipeline_L5_L6 MODELNAME pool2_Pipeline_L5_L6 RTLNAME pool2_pool2_Pipeline_L5_L6
    SUBMODULES {
      {MODELNAME pool2_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME pool2_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pool2_mul_4ns_7ns_10_1_1 RTLNAME pool2_mul_4ns_7ns_10_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pool2_sparsemux_25_5_32_1_1 RTLNAME pool2_sparsemux_25_5_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME pool2 MODELNAME pool2 RTLNAME pool2 IS_TOP 1
    SUBMODULES {
      {MODELNAME pool2_gmem_m_axi RTLNAME pool2_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pool2_control_s_axi RTLNAME pool2_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
