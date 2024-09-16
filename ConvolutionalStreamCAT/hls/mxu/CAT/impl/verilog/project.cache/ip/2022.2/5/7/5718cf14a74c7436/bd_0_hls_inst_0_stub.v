// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan  6 17:15:24 2023
// Host        : LAPTOP-91VRCND3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mmult,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, ap_ready, 
  m_axi_A_port_AWID, m_axi_A_port_AWADDR, m_axi_A_port_AWLEN, m_axi_A_port_AWSIZE, 
  m_axi_A_port_AWBURST, m_axi_A_port_AWLOCK, m_axi_A_port_AWREGION, m_axi_A_port_AWCACHE, 
  m_axi_A_port_AWPROT, m_axi_A_port_AWQOS, m_axi_A_port_AWVALID, m_axi_A_port_AWREADY, 
  m_axi_A_port_WID, m_axi_A_port_WDATA, m_axi_A_port_WSTRB, m_axi_A_port_WLAST, 
  m_axi_A_port_WVALID, m_axi_A_port_WREADY, m_axi_A_port_BID, m_axi_A_port_BRESP, 
  m_axi_A_port_BVALID, m_axi_A_port_BREADY, m_axi_A_port_ARID, m_axi_A_port_ARADDR, 
  m_axi_A_port_ARLEN, m_axi_A_port_ARSIZE, m_axi_A_port_ARBURST, m_axi_A_port_ARLOCK, 
  m_axi_A_port_ARREGION, m_axi_A_port_ARCACHE, m_axi_A_port_ARPROT, m_axi_A_port_ARQOS, 
  m_axi_A_port_ARVALID, m_axi_A_port_ARREADY, m_axi_A_port_RID, m_axi_A_port_RDATA, 
  m_axi_A_port_RRESP, m_axi_A_port_RLAST, m_axi_A_port_RVALID, m_axi_A_port_RREADY, 
  m_axi_B_port_AWID, m_axi_B_port_AWADDR, m_axi_B_port_AWLEN, m_axi_B_port_AWSIZE, 
  m_axi_B_port_AWBURST, m_axi_B_port_AWLOCK, m_axi_B_port_AWREGION, m_axi_B_port_AWCACHE, 
  m_axi_B_port_AWPROT, m_axi_B_port_AWQOS, m_axi_B_port_AWVALID, m_axi_B_port_AWREADY, 
  m_axi_B_port_WID, m_axi_B_port_WDATA, m_axi_B_port_WSTRB, m_axi_B_port_WLAST, 
  m_axi_B_port_WVALID, m_axi_B_port_WREADY, m_axi_B_port_BID, m_axi_B_port_BRESP, 
  m_axi_B_port_BVALID, m_axi_B_port_BREADY, m_axi_B_port_ARID, m_axi_B_port_ARADDR, 
  m_axi_B_port_ARLEN, m_axi_B_port_ARSIZE, m_axi_B_port_ARBURST, m_axi_B_port_ARLOCK, 
  m_axi_B_port_ARREGION, m_axi_B_port_ARCACHE, m_axi_B_port_ARPROT, m_axi_B_port_ARQOS, 
  m_axi_B_port_ARVALID, m_axi_B_port_ARREADY, m_axi_B_port_RID, m_axi_B_port_RDATA, 
  m_axi_B_port_RRESP, m_axi_B_port_RLAST, m_axi_B_port_RVALID, m_axi_B_port_RREADY, 
  m_axi_C_port_AWID, m_axi_C_port_AWADDR, m_axi_C_port_AWLEN, m_axi_C_port_AWSIZE, 
  m_axi_C_port_AWBURST, m_axi_C_port_AWLOCK, m_axi_C_port_AWREGION, m_axi_C_port_AWCACHE, 
  m_axi_C_port_AWPROT, m_axi_C_port_AWQOS, m_axi_C_port_AWVALID, m_axi_C_port_AWREADY, 
  m_axi_C_port_WID, m_axi_C_port_WDATA, m_axi_C_port_WSTRB, m_axi_C_port_WLAST, 
  m_axi_C_port_WVALID, m_axi_C_port_WREADY, m_axi_C_port_BID, m_axi_C_port_BRESP, 
  m_axi_C_port_BVALID, m_axi_C_port_BREADY, m_axi_C_port_ARID, m_axi_C_port_ARADDR, 
  m_axi_C_port_ARLEN, m_axi_C_port_ARSIZE, m_axi_C_port_ARBURST, m_axi_C_port_ARLOCK, 
  m_axi_C_port_ARREGION, m_axi_C_port_ARCACHE, m_axi_C_port_ARPROT, m_axi_C_port_ARQOS, 
  m_axi_C_port_ARVALID, m_axi_C_port_ARREADY, m_axi_C_port_RID, m_axi_C_port_RDATA, 
  m_axi_C_port_RRESP, m_axi_C_port_RLAST, m_axi_C_port_RVALID, m_axi_C_port_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_A_port_AWID[0:0],m_axi_A_port_AWADDR[63:0],m_axi_A_port_AWLEN[7:0],m_axi_A_port_AWSIZE[2:0],m_axi_A_port_AWBURST[1:0],m_axi_A_port_AWLOCK[1:0],m_axi_A_port_AWREGION[3:0],m_axi_A_port_AWCACHE[3:0],m_axi_A_port_AWPROT[2:0],m_axi_A_port_AWQOS[3:0],m_axi_A_port_AWVALID,m_axi_A_port_AWREADY,m_axi_A_port_WID[0:0],m_axi_A_port_WDATA[31:0],m_axi_A_port_WSTRB[3:0],m_axi_A_port_WLAST,m_axi_A_port_WVALID,m_axi_A_port_WREADY,m_axi_A_port_BID[0:0],m_axi_A_port_BRESP[1:0],m_axi_A_port_BVALID,m_axi_A_port_BREADY,m_axi_A_port_ARID[0:0],m_axi_A_port_ARADDR[63:0],m_axi_A_port_ARLEN[7:0],m_axi_A_port_ARSIZE[2:0],m_axi_A_port_ARBURST[1:0],m_axi_A_port_ARLOCK[1:0],m_axi_A_port_ARREGION[3:0],m_axi_A_port_ARCACHE[3:0],m_axi_A_port_ARPROT[2:0],m_axi_A_port_ARQOS[3:0],m_axi_A_port_ARVALID,m_axi_A_port_ARREADY,m_axi_A_port_RID[0:0],m_axi_A_port_RDATA[31:0],m_axi_A_port_RRESP[1:0],m_axi_A_port_RLAST,m_axi_A_port_RVALID,m_axi_A_port_RREADY,m_axi_B_port_AWID[0:0],m_axi_B_port_AWADDR[63:0],m_axi_B_port_AWLEN[7:0],m_axi_B_port_AWSIZE[2:0],m_axi_B_port_AWBURST[1:0],m_axi_B_port_AWLOCK[1:0],m_axi_B_port_AWREGION[3:0],m_axi_B_port_AWCACHE[3:0],m_axi_B_port_AWPROT[2:0],m_axi_B_port_AWQOS[3:0],m_axi_B_port_AWVALID,m_axi_B_port_AWREADY,m_axi_B_port_WID[0:0],m_axi_B_port_WDATA[31:0],m_axi_B_port_WSTRB[3:0],m_axi_B_port_WLAST,m_axi_B_port_WVALID,m_axi_B_port_WREADY,m_axi_B_port_BID[0:0],m_axi_B_port_BRESP[1:0],m_axi_B_port_BVALID,m_axi_B_port_BREADY,m_axi_B_port_ARID[0:0],m_axi_B_port_ARADDR[63:0],m_axi_B_port_ARLEN[7:0],m_axi_B_port_ARSIZE[2:0],m_axi_B_port_ARBURST[1:0],m_axi_B_port_ARLOCK[1:0],m_axi_B_port_ARREGION[3:0],m_axi_B_port_ARCACHE[3:0],m_axi_B_port_ARPROT[2:0],m_axi_B_port_ARQOS[3:0],m_axi_B_port_ARVALID,m_axi_B_port_ARREADY,m_axi_B_port_RID[0:0],m_axi_B_port_RDATA[31:0],m_axi_B_port_RRESP[1:0],m_axi_B_port_RLAST,m_axi_B_port_RVALID,m_axi_B_port_RREADY,m_axi_C_port_AWID[0:0],m_axi_C_port_AWADDR[63:0],m_axi_C_port_AWLEN[7:0],m_axi_C_port_AWSIZE[2:0],m_axi_C_port_AWBURST[1:0],m_axi_C_port_AWLOCK[1:0],m_axi_C_port_AWREGION[3:0],m_axi_C_port_AWCACHE[3:0],m_axi_C_port_AWPROT[2:0],m_axi_C_port_AWQOS[3:0],m_axi_C_port_AWVALID,m_axi_C_port_AWREADY,m_axi_C_port_WID[0:0],m_axi_C_port_WDATA[31:0],m_axi_C_port_WSTRB[3:0],m_axi_C_port_WLAST,m_axi_C_port_WVALID,m_axi_C_port_WREADY,m_axi_C_port_BID[0:0],m_axi_C_port_BRESP[1:0],m_axi_C_port_BVALID,m_axi_C_port_BREADY,m_axi_C_port_ARID[0:0],m_axi_C_port_ARADDR[63:0],m_axi_C_port_ARLEN[7:0],m_axi_C_port_ARSIZE[2:0],m_axi_C_port_ARBURST[1:0],m_axi_C_port_ARLOCK[1:0],m_axi_C_port_ARREGION[3:0],m_axi_C_port_ARCACHE[3:0],m_axi_C_port_ARPROT[2:0],m_axi_C_port_ARQOS[3:0],m_axi_C_port_ARVALID,m_axi_C_port_ARREADY,m_axi_C_port_RID[0:0],m_axi_C_port_RDATA[31:0],m_axi_C_port_RRESP[1:0],m_axi_C_port_RLAST,m_axi_C_port_RVALID,m_axi_C_port_RREADY" */;
  input [5:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [5:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [0:0]m_axi_A_port_AWID;
  output [63:0]m_axi_A_port_AWADDR;
  output [7:0]m_axi_A_port_AWLEN;
  output [2:0]m_axi_A_port_AWSIZE;
  output [1:0]m_axi_A_port_AWBURST;
  output [1:0]m_axi_A_port_AWLOCK;
  output [3:0]m_axi_A_port_AWREGION;
  output [3:0]m_axi_A_port_AWCACHE;
  output [2:0]m_axi_A_port_AWPROT;
  output [3:0]m_axi_A_port_AWQOS;
  output m_axi_A_port_AWVALID;
  input m_axi_A_port_AWREADY;
  output [0:0]m_axi_A_port_WID;
  output [31:0]m_axi_A_port_WDATA;
  output [3:0]m_axi_A_port_WSTRB;
  output m_axi_A_port_WLAST;
  output m_axi_A_port_WVALID;
  input m_axi_A_port_WREADY;
  input [0:0]m_axi_A_port_BID;
  input [1:0]m_axi_A_port_BRESP;
  input m_axi_A_port_BVALID;
  output m_axi_A_port_BREADY;
  output [0:0]m_axi_A_port_ARID;
  output [63:0]m_axi_A_port_ARADDR;
  output [7:0]m_axi_A_port_ARLEN;
  output [2:0]m_axi_A_port_ARSIZE;
  output [1:0]m_axi_A_port_ARBURST;
  output [1:0]m_axi_A_port_ARLOCK;
  output [3:0]m_axi_A_port_ARREGION;
  output [3:0]m_axi_A_port_ARCACHE;
  output [2:0]m_axi_A_port_ARPROT;
  output [3:0]m_axi_A_port_ARQOS;
  output m_axi_A_port_ARVALID;
  input m_axi_A_port_ARREADY;
  input [0:0]m_axi_A_port_RID;
  input [31:0]m_axi_A_port_RDATA;
  input [1:0]m_axi_A_port_RRESP;
  input m_axi_A_port_RLAST;
  input m_axi_A_port_RVALID;
  output m_axi_A_port_RREADY;
  output [0:0]m_axi_B_port_AWID;
  output [63:0]m_axi_B_port_AWADDR;
  output [7:0]m_axi_B_port_AWLEN;
  output [2:0]m_axi_B_port_AWSIZE;
  output [1:0]m_axi_B_port_AWBURST;
  output [1:0]m_axi_B_port_AWLOCK;
  output [3:0]m_axi_B_port_AWREGION;
  output [3:0]m_axi_B_port_AWCACHE;
  output [2:0]m_axi_B_port_AWPROT;
  output [3:0]m_axi_B_port_AWQOS;
  output m_axi_B_port_AWVALID;
  input m_axi_B_port_AWREADY;
  output [0:0]m_axi_B_port_WID;
  output [31:0]m_axi_B_port_WDATA;
  output [3:0]m_axi_B_port_WSTRB;
  output m_axi_B_port_WLAST;
  output m_axi_B_port_WVALID;
  input m_axi_B_port_WREADY;
  input [0:0]m_axi_B_port_BID;
  input [1:0]m_axi_B_port_BRESP;
  input m_axi_B_port_BVALID;
  output m_axi_B_port_BREADY;
  output [0:0]m_axi_B_port_ARID;
  output [63:0]m_axi_B_port_ARADDR;
  output [7:0]m_axi_B_port_ARLEN;
  output [2:0]m_axi_B_port_ARSIZE;
  output [1:0]m_axi_B_port_ARBURST;
  output [1:0]m_axi_B_port_ARLOCK;
  output [3:0]m_axi_B_port_ARREGION;
  output [3:0]m_axi_B_port_ARCACHE;
  output [2:0]m_axi_B_port_ARPROT;
  output [3:0]m_axi_B_port_ARQOS;
  output m_axi_B_port_ARVALID;
  input m_axi_B_port_ARREADY;
  input [0:0]m_axi_B_port_RID;
  input [31:0]m_axi_B_port_RDATA;
  input [1:0]m_axi_B_port_RRESP;
  input m_axi_B_port_RLAST;
  input m_axi_B_port_RVALID;
  output m_axi_B_port_RREADY;
  output [0:0]m_axi_C_port_AWID;
  output [63:0]m_axi_C_port_AWADDR;
  output [7:0]m_axi_C_port_AWLEN;
  output [2:0]m_axi_C_port_AWSIZE;
  output [1:0]m_axi_C_port_AWBURST;
  output [1:0]m_axi_C_port_AWLOCK;
  output [3:0]m_axi_C_port_AWREGION;
  output [3:0]m_axi_C_port_AWCACHE;
  output [2:0]m_axi_C_port_AWPROT;
  output [3:0]m_axi_C_port_AWQOS;
  output m_axi_C_port_AWVALID;
  input m_axi_C_port_AWREADY;
  output [0:0]m_axi_C_port_WID;
  output [31:0]m_axi_C_port_WDATA;
  output [3:0]m_axi_C_port_WSTRB;
  output m_axi_C_port_WLAST;
  output m_axi_C_port_WVALID;
  input m_axi_C_port_WREADY;
  input [0:0]m_axi_C_port_BID;
  input [1:0]m_axi_C_port_BRESP;
  input m_axi_C_port_BVALID;
  output m_axi_C_port_BREADY;
  output [0:0]m_axi_C_port_ARID;
  output [63:0]m_axi_C_port_ARADDR;
  output [7:0]m_axi_C_port_ARLEN;
  output [2:0]m_axi_C_port_ARSIZE;
  output [1:0]m_axi_C_port_ARBURST;
  output [1:0]m_axi_C_port_ARLOCK;
  output [3:0]m_axi_C_port_ARREGION;
  output [3:0]m_axi_C_port_ARCACHE;
  output [2:0]m_axi_C_port_ARPROT;
  output [3:0]m_axi_C_port_ARQOS;
  output m_axi_C_port_ARVALID;
  input m_axi_C_port_ARREADY;
  input [0:0]m_axi_C_port_RID;
  input [31:0]m_axi_C_port_RDATA;
  input [1:0]m_axi_C_port_RRESP;
  input m_axi_C_port_RLAST;
  input m_axi_C_port_RVALID;
  output m_axi_C_port_RREADY;
endmodule
