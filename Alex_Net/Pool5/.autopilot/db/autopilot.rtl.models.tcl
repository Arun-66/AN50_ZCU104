set SynModuleInfo {
  {SRCNAME pool5_Pipeline_L4 MODELNAME pool5_Pipeline_L4 RTLNAME pool5_pool5_Pipeline_L4
    SUBMODULES {
      {MODELNAME pool5_flow_control_loop_pipe_sequential_init RTLNAME pool5_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pool5_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pool5_Pipeline_L5_L6 MODELNAME pool5_Pipeline_L5_L6 RTLNAME pool5_pool5_Pipeline_L5_L6
    SUBMODULES {
      {MODELNAME pool5_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME pool5_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME pool5_mul_3ns_6ns_8_1_1 RTLNAME pool5_mul_3ns_6ns_8_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME pool5_sparsemux_11_4_32_1_1 RTLNAME pool5_sparsemux_11_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME pool5 MODELNAME pool5 RTLNAME pool5 IS_TOP 1
    SUBMODULES {
      {MODELNAME pool5_gmem_m_axi RTLNAME pool5_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pool5_control_s_axi RTLNAME pool5_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
