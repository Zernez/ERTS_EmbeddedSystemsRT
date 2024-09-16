set SynModuleInfo {
  {SRCNAME mmult_Pipeline_1 MODELNAME mmult_Pipeline_1 RTLNAME mmult_mmult_Pipeline_1
    SUBMODULES {
      {MODELNAME mmult_flow_control_loop_pipe_sequential_init RTLNAME mmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME mmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME mmult_Pipeline_2 MODELNAME mmult_Pipeline_2 RTLNAME mmult_mmult_Pipeline_2}
  {SRCNAME mmult_Pipeline_mmult0_mmult1 MODELNAME mmult_Pipeline_mmult0_mmult1 RTLNAME mmult_mmult_Pipeline_mmult0_mmult1
    SUBMODULES {
      {MODELNAME mmult_mul_32s_32s_32_2_1 RTLNAME mmult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME mmult_Pipeline_4 MODELNAME mmult_Pipeline_4 RTLNAME mmult_mmult_Pipeline_4}
  {SRCNAME mmult MODELNAME mmult RTLNAME mmult IS_TOP 1
    SUBMODULES {
      {MODELNAME mmult_a_buffer_RAM_1WNR_AUTO_1R1W RTLNAME mmult_a_buffer_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_c_buffer_RAM_AUTO_1R1W RTLNAME mmult_c_buffer_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME mmult_A_port_m_axi RTLNAME mmult_A_port_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_B_port_m_axi RTLNAME mmult_B_port_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_C_port_m_axi RTLNAME mmult_C_port_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME mmult_control_s_axi RTLNAME mmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
