set SynModuleInfo {
  {SRCNAME pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3 MODELNAME pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3 RTLNAME pad1_pad1_Pipeline_VITIS_LOOP_34_1_VITIS_LOOP_35_2_VITIS_LOOP_36_3
    SUBMODULES {
      {MODELNAME pad1_mac_muladd_10ns_7ns_5ns_17_4_1 RTLNAME pad1_mac_muladd_10ns_7ns_5ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pad1_mac_mul_sub_10ns_7ns_17ns_17_4_1 RTLNAME pad1_mac_mul_sub_10ns_7ns_17ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pad1_ama_submuladd_5ns_17ns_5ns_5ns_17_4_1 RTLNAME pad1_ama_submuladd_5ns_17ns_5ns_5ns_17_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
      {MODELNAME pad1_flow_control_loop_pipe_sequential_init RTLNAME pad1_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME pad1_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME pad1 MODELNAME pad1 RTLNAME pad1 IS_TOP 1}
}
