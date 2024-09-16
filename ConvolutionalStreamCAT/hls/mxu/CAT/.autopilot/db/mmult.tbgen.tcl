set moduleName mmult
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {mmult}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_port int 32 regular {axi_master 0}  }
	{ B_port int 32 regular {axi_master 0}  }
	{ C_port int 32 regular {axi_master 1}  }
	{ A int 64 regular {axi_slave 0}  }
	{ B int 64 regular {axi_slave 0}  }
	{ C int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_port", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A","offset": { "type": "dynamic","port_name": "A","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B_port", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "C_port", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "C","offset": { "type": "dynamic","port_name": "C","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "B", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "C", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 158
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_A_port_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_port_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_port_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_port_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_port_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_port_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_port_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_A_port_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_A_port_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_A_port_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_port_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_port_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_A_port_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_A_port_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_A_port_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_A_port_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_A_port_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_port_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_port_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_port_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_A_port_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_A_port_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_A_port_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_A_port_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_B_port_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_B_port_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_B_port_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_port_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_port_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_port_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_port_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_B_port_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_B_port_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_B_port_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_port_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_port_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_B_port_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_B_port_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_B_port_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_B_port_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_B_port_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_port_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_port_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_B_port_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_B_port_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_B_port_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_B_port_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_B_port_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_C_port_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_C_port_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_C_port_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_port_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_port_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_port_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_port_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_C_port_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_C_port_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_C_port_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_port_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_port_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_C_port_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_C_port_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_C_port_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_C_port_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_C_port_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_port_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_port_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_C_port_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_C_port_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_C_port_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_C_port_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_C_port_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"A","role":"data","value":"16"},{"name":"B","role":"data","value":"28"},{"name":"C","role":"data","value":"40"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_A_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_A_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_A_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_A_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "AWID" }} , 
 	{ "name": "m_axi_A_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_A_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_A_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_A_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_A_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_A_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_A_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_A_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_A_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_A_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_A_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_A_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_A_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_A_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_A_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "WID" }} , 
 	{ "name": "m_axi_A_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_A_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_A_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_A_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_A_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "ARID" }} , 
 	{ "name": "m_axi_A_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_A_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_A_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_A_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_A_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_A_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "A_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_A_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_A_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_A_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_A_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_A_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_A_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_A_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_A_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "RID" }} , 
 	{ "name": "m_axi_A_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_A_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_A_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_A_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_A_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "A_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_A_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "BID" }} , 
 	{ "name": "m_axi_A_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "A_port", "role": "BUSER" }} , 
 	{ "name": "m_axi_B_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_B_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_B_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_B_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "AWID" }} , 
 	{ "name": "m_axi_B_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_B_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_B_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_B_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_B_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_B_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_B_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_B_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_B_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_B_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_B_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_B_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_B_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_B_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_B_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "WID" }} , 
 	{ "name": "m_axi_B_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_B_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_B_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_B_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_B_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "ARID" }} , 
 	{ "name": "m_axi_B_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_B_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_B_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_B_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_B_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_B_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_B_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_B_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_B_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_B_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_B_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_B_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_B_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_B_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "RID" }} , 
 	{ "name": "m_axi_B_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_B_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_B_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_B_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_B_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_B_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "BID" }} , 
 	{ "name": "m_axi_B_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B_port", "role": "BUSER" }} , 
 	{ "name": "m_axi_C_port_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "AWVALID" }} , 
 	{ "name": "m_axi_C_port_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "AWREADY" }} , 
 	{ "name": "m_axi_C_port_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_port", "role": "AWADDR" }} , 
 	{ "name": "m_axi_C_port_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "AWID" }} , 
 	{ "name": "m_axi_C_port_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_port", "role": "AWLEN" }} , 
 	{ "name": "m_axi_C_port_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_port", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_C_port_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "AWBURST" }} , 
 	{ "name": "m_axi_C_port_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_C_port_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_C_port_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_port", "role": "AWPROT" }} , 
 	{ "name": "m_axi_C_port_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "AWQOS" }} , 
 	{ "name": "m_axi_C_port_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "AWREGION" }} , 
 	{ "name": "m_axi_C_port_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "AWUSER" }} , 
 	{ "name": "m_axi_C_port_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "WVALID" }} , 
 	{ "name": "m_axi_C_port_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "WREADY" }} , 
 	{ "name": "m_axi_C_port_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_port", "role": "WDATA" }} , 
 	{ "name": "m_axi_C_port_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "WSTRB" }} , 
 	{ "name": "m_axi_C_port_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "WLAST" }} , 
 	{ "name": "m_axi_C_port_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "WID" }} , 
 	{ "name": "m_axi_C_port_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "WUSER" }} , 
 	{ "name": "m_axi_C_port_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "ARVALID" }} , 
 	{ "name": "m_axi_C_port_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "ARREADY" }} , 
 	{ "name": "m_axi_C_port_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_port", "role": "ARADDR" }} , 
 	{ "name": "m_axi_C_port_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "ARID" }} , 
 	{ "name": "m_axi_C_port_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "C_port", "role": "ARLEN" }} , 
 	{ "name": "m_axi_C_port_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_port", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_C_port_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "ARBURST" }} , 
 	{ "name": "m_axi_C_port_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_C_port_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_C_port_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_port", "role": "ARPROT" }} , 
 	{ "name": "m_axi_C_port_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "ARQOS" }} , 
 	{ "name": "m_axi_C_port_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_port", "role": "ARREGION" }} , 
 	{ "name": "m_axi_C_port_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "ARUSER" }} , 
 	{ "name": "m_axi_C_port_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "RVALID" }} , 
 	{ "name": "m_axi_C_port_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "RREADY" }} , 
 	{ "name": "m_axi_C_port_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_port", "role": "RDATA" }} , 
 	{ "name": "m_axi_C_port_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "RLAST" }} , 
 	{ "name": "m_axi_C_port_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "RID" }} , 
 	{ "name": "m_axi_C_port_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "RUSER" }} , 
 	{ "name": "m_axi_C_port_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "RRESP" }} , 
 	{ "name": "m_axi_C_port_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "BVALID" }} , 
 	{ "name": "m_axi_C_port_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "BREADY" }} , 
 	{ "name": "m_axi_C_port_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "C_port", "role": "BRESP" }} , 
 	{ "name": "m_axi_C_port_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "BID" }} , 
 	{ "name": "m_axi_C_port_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "C_port", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "18", "20", "21", "22", "23"],
		"CDFG" : "mmult",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "223", "EstimateLatencyMax" : "223",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_port_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_mmult_Pipeline_1_fu_130", "Port" : "A_port", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "B_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_port_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_mmult_Pipeline_2_fu_138", "Port" : "B_port", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "C_port", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_port_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "C_port_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_mmult_Pipeline_4_fu_153", "Port" : "C_port", "Inst_start_state" : "13", "Inst_end_state" : "14"}]},
			{"Name" : "A", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "C", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.a_buffer_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.b_buffer_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.c_buffer_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_1_fu_130", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "mmult_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "A_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln19", "Type" : "None", "Direction" : "I"},
			{"Name" : "a_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_1_fu_130.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_2_fu_138", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "mmult_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "B_port", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B_port_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln20", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_buffer", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_2_fu_138.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U7", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U8", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U9", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U10", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U11", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U12", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U13", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.mul_32s_32s_32_2_1_U14", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_mmult0_mmult1_fu_146.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_4_fu_153", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "mmult_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_port", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "C_port_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln30", "Type" : "None", "Direction" : "I"},
			{"Name" : "c_buffer", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_mmult_Pipeline_4_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_port_m_axi_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_port_m_axi_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_port_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult {
		A_port {Type I LastRead 1 FirstWrite -1}
		B_port {Type I LastRead 1 FirstWrite -1}
		C_port {Type O LastRead 14 FirstWrite 2}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		C {Type I LastRead 0 FirstWrite -1}}
	mmult_Pipeline_1 {
		A_port {Type I LastRead 1 FirstWrite -1}
		sext_ln19 {Type I LastRead 0 FirstWrite -1}
		a_buffer {Type O LastRead -1 FirstWrite 2}}
	mmult_Pipeline_2 {
		B_port {Type I LastRead 1 FirstWrite -1}
		sext_ln20 {Type I LastRead 0 FirstWrite -1}
		b_buffer {Type O LastRead -1 FirstWrite 2}}
	mmult_Pipeline_mmult0_mmult1 {
		a_buffer {Type I LastRead 1 FirstWrite -1}
		b_buffer {Type I LastRead 1 FirstWrite -1}
		c_buffer {Type O LastRead -1 FirstWrite 6}}
	mmult_Pipeline_4 {
		C_port {Type O LastRead -1 FirstWrite 2}
		sext_ln30 {Type I LastRead 0 FirstWrite -1}
		c_buffer {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "223", "Max" : "223"}
	, {"Name" : "Interval", "Min" : "224", "Max" : "224"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_port { m_axi {  { m_axi_A_port_AWVALID VALID 1 1 }  { m_axi_A_port_AWREADY READY 0 1 }  { m_axi_A_port_AWADDR ADDR 1 64 }  { m_axi_A_port_AWID ID 1 1 }  { m_axi_A_port_AWLEN SIZE 1 8 }  { m_axi_A_port_AWSIZE BURST 1 3 }  { m_axi_A_port_AWBURST LOCK 1 2 }  { m_axi_A_port_AWLOCK CACHE 1 2 }  { m_axi_A_port_AWCACHE PROT 1 4 }  { m_axi_A_port_AWPROT QOS 1 3 }  { m_axi_A_port_AWQOS REGION 1 4 }  { m_axi_A_port_AWREGION USER 1 4 }  { m_axi_A_port_AWUSER DATA 1 1 }  { m_axi_A_port_WVALID VALID 1 1 }  { m_axi_A_port_WREADY READY 0 1 }  { m_axi_A_port_WDATA FIFONUM 1 32 }  { m_axi_A_port_WSTRB STRB 1 4 }  { m_axi_A_port_WLAST LAST 1 1 }  { m_axi_A_port_WID ID 1 1 }  { m_axi_A_port_WUSER DATA 1 1 }  { m_axi_A_port_ARVALID VALID 1 1 }  { m_axi_A_port_ARREADY READY 0 1 }  { m_axi_A_port_ARADDR ADDR 1 64 }  { m_axi_A_port_ARID ID 1 1 }  { m_axi_A_port_ARLEN SIZE 1 8 }  { m_axi_A_port_ARSIZE BURST 1 3 }  { m_axi_A_port_ARBURST LOCK 1 2 }  { m_axi_A_port_ARLOCK CACHE 1 2 }  { m_axi_A_port_ARCACHE PROT 1 4 }  { m_axi_A_port_ARPROT QOS 1 3 }  { m_axi_A_port_ARQOS REGION 1 4 }  { m_axi_A_port_ARREGION USER 1 4 }  { m_axi_A_port_ARUSER DATA 1 1 }  { m_axi_A_port_RVALID VALID 0 1 }  { m_axi_A_port_RREADY READY 1 1 }  { m_axi_A_port_RDATA FIFONUM 0 32 }  { m_axi_A_port_RLAST LAST 0 1 }  { m_axi_A_port_RID ID 0 1 }  { m_axi_A_port_RUSER DATA 0 1 }  { m_axi_A_port_RRESP RESP 0 2 }  { m_axi_A_port_BVALID VALID 0 1 }  { m_axi_A_port_BREADY READY 1 1 }  { m_axi_A_port_BRESP RESP 0 2 }  { m_axi_A_port_BID ID 0 1 }  { m_axi_A_port_BUSER DATA 0 1 } } }
	B_port { m_axi {  { m_axi_B_port_AWVALID VALID 1 1 }  { m_axi_B_port_AWREADY READY 0 1 }  { m_axi_B_port_AWADDR ADDR 1 64 }  { m_axi_B_port_AWID ID 1 1 }  { m_axi_B_port_AWLEN SIZE 1 8 }  { m_axi_B_port_AWSIZE BURST 1 3 }  { m_axi_B_port_AWBURST LOCK 1 2 }  { m_axi_B_port_AWLOCK CACHE 1 2 }  { m_axi_B_port_AWCACHE PROT 1 4 }  { m_axi_B_port_AWPROT QOS 1 3 }  { m_axi_B_port_AWQOS REGION 1 4 }  { m_axi_B_port_AWREGION USER 1 4 }  { m_axi_B_port_AWUSER DATA 1 1 }  { m_axi_B_port_WVALID VALID 1 1 }  { m_axi_B_port_WREADY READY 0 1 }  { m_axi_B_port_WDATA FIFONUM 1 32 }  { m_axi_B_port_WSTRB STRB 1 4 }  { m_axi_B_port_WLAST LAST 1 1 }  { m_axi_B_port_WID ID 1 1 }  { m_axi_B_port_WUSER DATA 1 1 }  { m_axi_B_port_ARVALID VALID 1 1 }  { m_axi_B_port_ARREADY READY 0 1 }  { m_axi_B_port_ARADDR ADDR 1 64 }  { m_axi_B_port_ARID ID 1 1 }  { m_axi_B_port_ARLEN SIZE 1 8 }  { m_axi_B_port_ARSIZE BURST 1 3 }  { m_axi_B_port_ARBURST LOCK 1 2 }  { m_axi_B_port_ARLOCK CACHE 1 2 }  { m_axi_B_port_ARCACHE PROT 1 4 }  { m_axi_B_port_ARPROT QOS 1 3 }  { m_axi_B_port_ARQOS REGION 1 4 }  { m_axi_B_port_ARREGION USER 1 4 }  { m_axi_B_port_ARUSER DATA 1 1 }  { m_axi_B_port_RVALID VALID 0 1 }  { m_axi_B_port_RREADY READY 1 1 }  { m_axi_B_port_RDATA FIFONUM 0 32 }  { m_axi_B_port_RLAST LAST 0 1 }  { m_axi_B_port_RID ID 0 1 }  { m_axi_B_port_RUSER DATA 0 1 }  { m_axi_B_port_RRESP RESP 0 2 }  { m_axi_B_port_BVALID VALID 0 1 }  { m_axi_B_port_BREADY READY 1 1 }  { m_axi_B_port_BRESP RESP 0 2 }  { m_axi_B_port_BID ID 0 1 }  { m_axi_B_port_BUSER DATA 0 1 } } }
	C_port { m_axi {  { m_axi_C_port_AWVALID VALID 1 1 }  { m_axi_C_port_AWREADY READY 0 1 }  { m_axi_C_port_AWADDR ADDR 1 64 }  { m_axi_C_port_AWID ID 1 1 }  { m_axi_C_port_AWLEN SIZE 1 8 }  { m_axi_C_port_AWSIZE BURST 1 3 }  { m_axi_C_port_AWBURST LOCK 1 2 }  { m_axi_C_port_AWLOCK CACHE 1 2 }  { m_axi_C_port_AWCACHE PROT 1 4 }  { m_axi_C_port_AWPROT QOS 1 3 }  { m_axi_C_port_AWQOS REGION 1 4 }  { m_axi_C_port_AWREGION USER 1 4 }  { m_axi_C_port_AWUSER DATA 1 1 }  { m_axi_C_port_WVALID VALID 1 1 }  { m_axi_C_port_WREADY READY 0 1 }  { m_axi_C_port_WDATA FIFONUM 1 32 }  { m_axi_C_port_WSTRB STRB 1 4 }  { m_axi_C_port_WLAST LAST 1 1 }  { m_axi_C_port_WID ID 1 1 }  { m_axi_C_port_WUSER DATA 1 1 }  { m_axi_C_port_ARVALID VALID 1 1 }  { m_axi_C_port_ARREADY READY 0 1 }  { m_axi_C_port_ARADDR ADDR 1 64 }  { m_axi_C_port_ARID ID 1 1 }  { m_axi_C_port_ARLEN SIZE 1 8 }  { m_axi_C_port_ARSIZE BURST 1 3 }  { m_axi_C_port_ARBURST LOCK 1 2 }  { m_axi_C_port_ARLOCK CACHE 1 2 }  { m_axi_C_port_ARCACHE PROT 1 4 }  { m_axi_C_port_ARPROT QOS 1 3 }  { m_axi_C_port_ARQOS REGION 1 4 }  { m_axi_C_port_ARREGION USER 1 4 }  { m_axi_C_port_ARUSER DATA 1 1 }  { m_axi_C_port_RVALID VALID 0 1 }  { m_axi_C_port_RREADY READY 1 1 }  { m_axi_C_port_RDATA FIFONUM 0 32 }  { m_axi_C_port_RLAST LAST 0 1 }  { m_axi_C_port_RID ID 0 1 }  { m_axi_C_port_RUSER DATA 0 1 }  { m_axi_C_port_RRESP RESP 0 2 }  { m_axi_C_port_BVALID VALID 0 1 }  { m_axi_C_port_BREADY READY 1 1 }  { m_axi_C_port_BRESP RESP 0 2 }  { m_axi_C_port_BID ID 0 1 }  { m_axi_C_port_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict A_port {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict B_port {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict C_port {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ A_port 1 }
	{ B_port 1 }
	{ C_port 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ A_port 1 }
	{ B_port 1 }
	{ C_port 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
