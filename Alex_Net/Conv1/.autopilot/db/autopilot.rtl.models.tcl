set SynModuleInfo {
  {SRCNAME conv1_Pipeline_L2_L3_L4 MODELNAME conv1_Pipeline_L2_L3_L4 RTLNAME conv1_conv1_Pipeline_L2_L3_L4
    SUBMODULES {
      {MODELNAME mul_2ns_19ns_20_1_1 RTLNAME conv1_mul_2ns_19ns_20_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mac_muladd_8ns_2ns_8ns_10_4_1 RTLNAME conv1_mac_muladd_8ns_2ns_8ns_10_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME flow_control_loop_pipe_sequential_init RTLNAME conv1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv1_Pipeline_L7 MODELNAME conv1_Pipeline_L7 RTLNAME conv1_conv1_Pipeline_L7
    SUBMODULES {
      {MODELNAME sparsemux_7_2_32_1_1 RTLNAME conv1_sparsemux_7_2_32_1_1 BINDTYPE op TYPE sparsemux IMPL onehotencoding_realdef}
    }
  }
  {SRCNAME conv1_Pipeline_L1 MODELNAME conv1_Pipeline_L1 RTLNAME conv1_conv1_Pipeline_L1
    SUBMODULES {
      {MODELNAME fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME conv1_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME conv1_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv1_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME sparsemux_193_7_32_1_1 RTLNAME conv1_sparsemux_193_7_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
      {MODELNAME conv1_Pipeline_L1_bias_ROM_AUTO_1R RTLNAME conv1_conv1_Pipeline_L1_bias_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv1 MODELNAME conv1 RTLNAME conv1 IS_TOP 1
    SUBMODULES {
      {MODELNAME mul_6ns_7ns_12_1_1 RTLNAME conv1_mul_6ns_7ns_12_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME mul_8ns_9ns_16_1_1 RTLNAME conv1_mul_8ns_9ns_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME line_buffer_3D_RAM_AUTO_1R1W RTLNAME conv1_line_buffer_3D_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME gmem_m_axi RTLNAME conv1_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME control_s_axi RTLNAME conv1_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
