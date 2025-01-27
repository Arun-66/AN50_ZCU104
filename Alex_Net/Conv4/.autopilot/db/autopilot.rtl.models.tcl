set SynModuleInfo {
  {SRCNAME conv4_Pipeline_L1_1 MODELNAME conv4_Pipeline_L1_1 RTLNAME conv4_conv4_Pipeline_L1_1
    SUBMODULES {
      {MODELNAME conv4_flow_control_loop_pipe_sequential_init RTLNAME conv4_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME conv4_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME conv4_Pipeline_F1_1 MODELNAME conv4_Pipeline_F1_1 RTLNAME conv4_conv4_Pipeline_F1_1}
  {SRCNAME conv4_Pipeline_VITIS_LOOP_87_1 MODELNAME conv4_Pipeline_VITIS_LOOP_87_1 RTLNAME conv4_conv4_Pipeline_VITIS_LOOP_87_1}
  {SRCNAME conv4_Pipeline_C1_1 MODELNAME conv4_Pipeline_C1_1 RTLNAME conv4_conv4_Pipeline_C1_1
    SUBMODULES {
      {MODELNAME conv4_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME conv4_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME conv4_Pipeline_M1 MODELNAME conv4_Pipeline_M1 RTLNAME conv4_conv4_Pipeline_M1
    SUBMODULES {
      {MODELNAME conv4_sparsemux_27_4_32_1_1 RTLNAME conv4_sparsemux_27_4_32_1_1 BINDTYPE op TYPE sparsemux IMPL compactencoding_dontcare}
    }
  }
  {SRCNAME conv4_Pipeline_L2_1 MODELNAME conv4_Pipeline_L2_1 RTLNAME conv4_conv4_Pipeline_L2_1}
  {SRCNAME conv4_Pipeline_F2_1 MODELNAME conv4_Pipeline_F2_1 RTLNAME conv4_conv4_Pipeline_F2_1}
  {SRCNAME conv4_Pipeline_VITIS_LOOP_174_7 MODELNAME conv4_Pipeline_VITIS_LOOP_174_7 RTLNAME conv4_conv4_Pipeline_VITIS_LOOP_174_7}
  {SRCNAME conv4_Pipeline_C2_1 MODELNAME conv4_Pipeline_C2_1 RTLNAME conv4_conv4_Pipeline_C2_1}
  {SRCNAME conv4_Pipeline_M2 MODELNAME conv4_Pipeline_M2 RTLNAME conv4_conv4_Pipeline_M2}
  {SRCNAME conv4 MODELNAME conv4 RTLNAME conv4 IS_TOP 1
    SUBMODULES {
      {MODELNAME conv4_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME conv4_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME conv4_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME conv4_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME conv4_inp_image_local_RAM_1WNR_AUTO_1R1W RTLNAME conv4_inp_image_local_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv4_filter_local_RAM_AUTO_1R1W RTLNAME conv4_filter_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME conv4_gmem0_m_axi RTLNAME conv4_gmem0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME conv4_control_s_axi RTLNAME conv4_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
