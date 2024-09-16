set moduleName mmult_Pipeline_mmult0_mmult1
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {mmult_Pipeline_mmult0_mmult1}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_buffer int 32 regular {array 64 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ b_buffer int 32 regular {array 64 { 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ c_buffer int 32 regular {array 64 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "b_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c_buffer", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_buffer_address0 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q0 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address1 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q1 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address2 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce2 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q2 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address3 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce3 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q3 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address4 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce4 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q4 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address5 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce5 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q5 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address6 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce6 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q6 sc_in sc_lv 32 signal 0 } 
	{ a_buffer_address7 sc_out sc_lv 6 signal 0 } 
	{ a_buffer_ce7 sc_out sc_logic 1 signal 0 } 
	{ a_buffer_q7 sc_in sc_lv 32 signal 0 } 
	{ b_buffer_address0 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce0 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q0 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address1 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce1 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q1 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address2 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce2 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q2 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address3 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce3 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q3 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address4 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce4 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q4 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address5 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce5 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q5 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address6 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce6 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q6 sc_in sc_lv 32 signal 1 } 
	{ b_buffer_address7 sc_out sc_lv 6 signal 1 } 
	{ b_buffer_ce7 sc_out sc_logic 1 signal 1 } 
	{ b_buffer_q7 sc_in sc_lv 32 signal 1 } 
	{ c_buffer_address0 sc_out sc_lv 6 signal 2 } 
	{ c_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ c_buffer_we0 sc_out sc_logic 1 signal 2 } 
	{ c_buffer_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address0" }} , 
 	{ "name": "a_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce0" }} , 
 	{ "name": "a_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q0" }} , 
 	{ "name": "a_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address1" }} , 
 	{ "name": "a_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce1" }} , 
 	{ "name": "a_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q1" }} , 
 	{ "name": "a_buffer_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address2" }} , 
 	{ "name": "a_buffer_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce2" }} , 
 	{ "name": "a_buffer_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q2" }} , 
 	{ "name": "a_buffer_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address3" }} , 
 	{ "name": "a_buffer_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce3" }} , 
 	{ "name": "a_buffer_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q3" }} , 
 	{ "name": "a_buffer_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address4" }} , 
 	{ "name": "a_buffer_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce4" }} , 
 	{ "name": "a_buffer_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q4" }} , 
 	{ "name": "a_buffer_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address5" }} , 
 	{ "name": "a_buffer_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce5" }} , 
 	{ "name": "a_buffer_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q5" }} , 
 	{ "name": "a_buffer_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address6" }} , 
 	{ "name": "a_buffer_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce6" }} , 
 	{ "name": "a_buffer_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q6" }} , 
 	{ "name": "a_buffer_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "a_buffer", "role": "address7" }} , 
 	{ "name": "a_buffer_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_buffer", "role": "ce7" }} , 
 	{ "name": "a_buffer_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_buffer", "role": "q7" }} , 
 	{ "name": "b_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address0" }} , 
 	{ "name": "b_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce0" }} , 
 	{ "name": "b_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q0" }} , 
 	{ "name": "b_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address1" }} , 
 	{ "name": "b_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce1" }} , 
 	{ "name": "b_buffer_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q1" }} , 
 	{ "name": "b_buffer_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address2" }} , 
 	{ "name": "b_buffer_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce2" }} , 
 	{ "name": "b_buffer_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q2" }} , 
 	{ "name": "b_buffer_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address3" }} , 
 	{ "name": "b_buffer_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce3" }} , 
 	{ "name": "b_buffer_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q3" }} , 
 	{ "name": "b_buffer_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address4" }} , 
 	{ "name": "b_buffer_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce4" }} , 
 	{ "name": "b_buffer_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q4" }} , 
 	{ "name": "b_buffer_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address5" }} , 
 	{ "name": "b_buffer_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce5" }} , 
 	{ "name": "b_buffer_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q5" }} , 
 	{ "name": "b_buffer_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address6" }} , 
 	{ "name": "b_buffer_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce6" }} , 
 	{ "name": "b_buffer_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q6" }} , 
 	{ "name": "b_buffer_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "b_buffer", "role": "address7" }} , 
 	{ "name": "b_buffer_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "b_buffer", "role": "ce7" }} , 
 	{ "name": "b_buffer_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_buffer", "role": "q7" }} , 
 	{ "name": "c_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "c_buffer", "role": "address0" }} , 
 	{ "name": "c_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_buffer", "role": "ce0" }} , 
 	{ "name": "c_buffer_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c_buffer", "role": "we0" }} , 
 	{ "name": "c_buffer_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c_buffer", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "mmult_Pipeline_mmult0_mmult1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "a_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "mmult0_mmult1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U7", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U8", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U9", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U10", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U11", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U12", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U13", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_32_2_1_U14", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_Pipeline_mmult0_mmult1 {
		a_buffer {Type I LastRead 1 FirstWrite -1}
		b_buffer {Type I LastRead 1 FirstWrite -1}
		c_buffer {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "71", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_buffer { ap_memory {  { a_buffer_address0 mem_address 1 6 }  { a_buffer_ce0 mem_ce 1 1 }  { a_buffer_q0 mem_dout 0 32 }  { a_buffer_address1 MemPortADDR2 1 6 }  { a_buffer_ce1 MemPortCE2 1 1 }  { a_buffer_q1 MemPortDOUT2 0 32 }  { a_buffer_address2 MemPortADDR2 1 6 }  { a_buffer_ce2 MemPortCE2 1 1 }  { a_buffer_q2 MemPortDOUT2 0 32 }  { a_buffer_address3 MemPortADDR2 1 6 }  { a_buffer_ce3 MemPortCE2 1 1 }  { a_buffer_q3 MemPortDOUT2 0 32 }  { a_buffer_address4 MemPortADDR2 1 6 }  { a_buffer_ce4 MemPortCE2 1 1 }  { a_buffer_q4 MemPortDOUT2 0 32 }  { a_buffer_address5 MemPortADDR2 1 6 }  { a_buffer_ce5 MemPortCE2 1 1 }  { a_buffer_q5 MemPortDOUT2 0 32 }  { a_buffer_address6 MemPortADDR2 1 6 }  { a_buffer_ce6 MemPortCE2 1 1 }  { a_buffer_q6 MemPortDOUT2 0 32 }  { a_buffer_address7 MemPortADDR2 1 6 }  { a_buffer_ce7 MemPortCE2 1 1 }  { a_buffer_q7 MemPortDOUT2 0 32 } } }
	b_buffer { ap_memory {  { b_buffer_address0 mem_address 1 6 }  { b_buffer_ce0 mem_ce 1 1 }  { b_buffer_q0 mem_dout 0 32 }  { b_buffer_address1 MemPortADDR2 1 6 }  { b_buffer_ce1 MemPortCE2 1 1 }  { b_buffer_q1 MemPortDOUT2 0 32 }  { b_buffer_address2 MemPortADDR2 1 6 }  { b_buffer_ce2 MemPortCE2 1 1 }  { b_buffer_q2 MemPortDOUT2 0 32 }  { b_buffer_address3 MemPortADDR2 1 6 }  { b_buffer_ce3 MemPortCE2 1 1 }  { b_buffer_q3 MemPortDOUT2 0 32 }  { b_buffer_address4 MemPortADDR2 1 6 }  { b_buffer_ce4 MemPortCE2 1 1 }  { b_buffer_q4 MemPortDOUT2 0 32 }  { b_buffer_address5 MemPortADDR2 1 6 }  { b_buffer_ce5 MemPortCE2 1 1 }  { b_buffer_q5 MemPortDOUT2 0 32 }  { b_buffer_address6 MemPortADDR2 1 6 }  { b_buffer_ce6 MemPortCE2 1 1 }  { b_buffer_q6 MemPortDOUT2 0 32 }  { b_buffer_address7 MemPortADDR2 1 6 }  { b_buffer_ce7 MemPortCE2 1 1 }  { b_buffer_q7 MemPortDOUT2 0 32 } } }
	c_buffer { ap_memory {  { c_buffer_address0 mem_address 1 6 }  { c_buffer_ce0 mem_ce 1 1 }  { c_buffer_we0 mem_we 1 1 }  { c_buffer_d0 mem_din 1 32 } } }
}
