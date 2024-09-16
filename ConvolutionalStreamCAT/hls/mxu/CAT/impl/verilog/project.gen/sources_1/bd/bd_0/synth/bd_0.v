//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jan  6 17:14:06 2023
//Host        : LAPTOP-91VRCND3 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst_n,
    m_axi_A_port_araddr,
    m_axi_A_port_arburst,
    m_axi_A_port_arcache,
    m_axi_A_port_arid,
    m_axi_A_port_arlen,
    m_axi_A_port_arlock,
    m_axi_A_port_arprot,
    m_axi_A_port_arqos,
    m_axi_A_port_arready,
    m_axi_A_port_arregion,
    m_axi_A_port_arsize,
    m_axi_A_port_arvalid,
    m_axi_A_port_awaddr,
    m_axi_A_port_awburst,
    m_axi_A_port_awcache,
    m_axi_A_port_awid,
    m_axi_A_port_awlen,
    m_axi_A_port_awlock,
    m_axi_A_port_awprot,
    m_axi_A_port_awqos,
    m_axi_A_port_awready,
    m_axi_A_port_awregion,
    m_axi_A_port_awsize,
    m_axi_A_port_awvalid,
    m_axi_A_port_bid,
    m_axi_A_port_bready,
    m_axi_A_port_bresp,
    m_axi_A_port_bvalid,
    m_axi_A_port_rdata,
    m_axi_A_port_rid,
    m_axi_A_port_rlast,
    m_axi_A_port_rready,
    m_axi_A_port_rresp,
    m_axi_A_port_rvalid,
    m_axi_A_port_wdata,
    m_axi_A_port_wid,
    m_axi_A_port_wlast,
    m_axi_A_port_wready,
    m_axi_A_port_wstrb,
    m_axi_A_port_wvalid,
    m_axi_B_port_araddr,
    m_axi_B_port_arburst,
    m_axi_B_port_arcache,
    m_axi_B_port_arid,
    m_axi_B_port_arlen,
    m_axi_B_port_arlock,
    m_axi_B_port_arprot,
    m_axi_B_port_arqos,
    m_axi_B_port_arready,
    m_axi_B_port_arregion,
    m_axi_B_port_arsize,
    m_axi_B_port_arvalid,
    m_axi_B_port_awaddr,
    m_axi_B_port_awburst,
    m_axi_B_port_awcache,
    m_axi_B_port_awid,
    m_axi_B_port_awlen,
    m_axi_B_port_awlock,
    m_axi_B_port_awprot,
    m_axi_B_port_awqos,
    m_axi_B_port_awready,
    m_axi_B_port_awregion,
    m_axi_B_port_awsize,
    m_axi_B_port_awvalid,
    m_axi_B_port_bid,
    m_axi_B_port_bready,
    m_axi_B_port_bresp,
    m_axi_B_port_bvalid,
    m_axi_B_port_rdata,
    m_axi_B_port_rid,
    m_axi_B_port_rlast,
    m_axi_B_port_rready,
    m_axi_B_port_rresp,
    m_axi_B_port_rvalid,
    m_axi_B_port_wdata,
    m_axi_B_port_wid,
    m_axi_B_port_wlast,
    m_axi_B_port_wready,
    m_axi_B_port_wstrb,
    m_axi_B_port_wvalid,
    m_axi_C_port_araddr,
    m_axi_C_port_arburst,
    m_axi_C_port_arcache,
    m_axi_C_port_arid,
    m_axi_C_port_arlen,
    m_axi_C_port_arlock,
    m_axi_C_port_arprot,
    m_axi_C_port_arqos,
    m_axi_C_port_arready,
    m_axi_C_port_arregion,
    m_axi_C_port_arsize,
    m_axi_C_port_arvalid,
    m_axi_C_port_awaddr,
    m_axi_C_port_awburst,
    m_axi_C_port_awcache,
    m_axi_C_port_awid,
    m_axi_C_port_awlen,
    m_axi_C_port_awlock,
    m_axi_C_port_awprot,
    m_axi_C_port_awqos,
    m_axi_C_port_awready,
    m_axi_C_port_awregion,
    m_axi_C_port_awsize,
    m_axi_C_port_awvalid,
    m_axi_C_port_bid,
    m_axi_C_port_bready,
    m_axi_C_port_bresp,
    m_axi_C_port_bvalid,
    m_axi_C_port_rdata,
    m_axi_C_port_rid,
    m_axi_C_port_rlast,
    m_axi_C_port_rready,
    m_axi_C_port_rresp,
    m_axi_C_port_rvalid,
    m_axi_C_port_wdata,
    m_axi_C_port_wid,
    m_axi_C_port_wlast,
    m_axi_C_port_wready,
    m_axi_C_port_wstrb,
    m_axi_C_port_wvalid,
    s_axi_control_araddr,
    s_axi_control_arready,
    s_axi_control_arvalid,
    s_axi_control_awaddr,
    s_axi_control_awready,
    s_axi_control_awvalid,
    s_axi_control_bready,
    s_axi_control_bresp,
    s_axi_control_bvalid,
    s_axi_control_rdata,
    s_axi_control_rready,
    s_axi_control_rresp,
    s_axi_control_rvalid,
    s_axi_control_wdata,
    s_axi_control_wready,
    s_axi_control_wstrb,
    s_axi_control_wvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_BUSIF m_axi_A_port:m_axi_B_port:m_axi_C_port:s_axi_control, ASSOCIATED_RESET ap_rst_n, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_port, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_A_port_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [1:0]m_axi_A_port_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [0:0]m_axi_A_port_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [7:0]m_axi_A_port_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [1:0]m_axi_A_port_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [2:0]m_axi_A_port_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [2:0]m_axi_A_port_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [63:0]m_axi_A_port_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [1:0]m_axi_A_port_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [0:0]m_axi_A_port_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [7:0]m_axi_A_port_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [1:0]m_axi_A_port_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [2:0]m_axi_A_port_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [2:0]m_axi_A_port_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input [0:0]m_axi_A_port_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input [1:0]m_axi_A_port_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input [31:0]m_axi_A_port_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input [0:0]m_axi_A_port_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input [1:0]m_axi_A_port_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [31:0]m_axi_A_port_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [0:0]m_axi_A_port_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) input m_axi_A_port_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output [3:0]m_axi_A_port_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port " *) output m_axi_A_port_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_B_port, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_B_port_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [1:0]m_axi_B_port_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [0:0]m_axi_B_port_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [7:0]m_axi_B_port_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [1:0]m_axi_B_port_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [2:0]m_axi_B_port_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [2:0]m_axi_B_port_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [63:0]m_axi_B_port_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [1:0]m_axi_B_port_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [0:0]m_axi_B_port_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [7:0]m_axi_B_port_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [1:0]m_axi_B_port_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [2:0]m_axi_B_port_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [2:0]m_axi_B_port_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input [0:0]m_axi_B_port_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input [1:0]m_axi_B_port_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input [31:0]m_axi_B_port_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input [0:0]m_axi_B_port_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input [1:0]m_axi_B_port_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [31:0]m_axi_B_port_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [0:0]m_axi_B_port_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) input m_axi_B_port_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output [3:0]m_axi_B_port_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port " *) output m_axi_B_port_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_C_port, ADDR_WIDTH 64, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 1, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 1, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 16, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) output [63:0]m_axi_C_port_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [1:0]m_axi_C_port_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [0:0]m_axi_C_port_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [7:0]m_axi_C_port_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [1:0]m_axi_C_port_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [2:0]m_axi_C_port_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [2:0]m_axi_C_port_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [63:0]m_axi_C_port_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [1:0]m_axi_C_port_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [0:0]m_axi_C_port_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [7:0]m_axi_C_port_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [1:0]m_axi_C_port_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [2:0]m_axi_C_port_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [2:0]m_axi_C_port_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input [0:0]m_axi_C_port_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input [1:0]m_axi_C_port_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input [31:0]m_axi_C_port_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input [0:0]m_axi_C_port_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input [1:0]m_axi_C_port_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [31:0]m_axi_C_port_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [0:0]m_axi_C_port_wid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) input m_axi_C_port_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output [3:0]m_axi_C_port_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port " *) output m_axi_C_port_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN bd_0_ap_clk_0, DATA_WIDTH 32, FREQ_HZ 100000000.0, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [5:0]s_axi_control_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [5:0]s_axi_control_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [31:0]s_axi_control_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output [1:0]s_axi_control_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [31:0]s_axi_control_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) output s_axi_control_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input [3:0]s_axi_control_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control " *) input s_axi_control_wvalid;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_n_0_1;
  wire [63:0]hls_inst_m_axi_A_port_ARADDR;
  wire [1:0]hls_inst_m_axi_A_port_ARBURST;
  wire [3:0]hls_inst_m_axi_A_port_ARCACHE;
  wire [0:0]hls_inst_m_axi_A_port_ARID;
  wire [7:0]hls_inst_m_axi_A_port_ARLEN;
  wire [1:0]hls_inst_m_axi_A_port_ARLOCK;
  wire [2:0]hls_inst_m_axi_A_port_ARPROT;
  wire [3:0]hls_inst_m_axi_A_port_ARQOS;
  wire hls_inst_m_axi_A_port_ARREADY;
  wire [3:0]hls_inst_m_axi_A_port_ARREGION;
  wire [2:0]hls_inst_m_axi_A_port_ARSIZE;
  wire hls_inst_m_axi_A_port_ARVALID;
  wire [63:0]hls_inst_m_axi_A_port_AWADDR;
  wire [1:0]hls_inst_m_axi_A_port_AWBURST;
  wire [3:0]hls_inst_m_axi_A_port_AWCACHE;
  wire [0:0]hls_inst_m_axi_A_port_AWID;
  wire [7:0]hls_inst_m_axi_A_port_AWLEN;
  wire [1:0]hls_inst_m_axi_A_port_AWLOCK;
  wire [2:0]hls_inst_m_axi_A_port_AWPROT;
  wire [3:0]hls_inst_m_axi_A_port_AWQOS;
  wire hls_inst_m_axi_A_port_AWREADY;
  wire [3:0]hls_inst_m_axi_A_port_AWREGION;
  wire [2:0]hls_inst_m_axi_A_port_AWSIZE;
  wire hls_inst_m_axi_A_port_AWVALID;
  wire [0:0]hls_inst_m_axi_A_port_BID;
  wire hls_inst_m_axi_A_port_BREADY;
  wire [1:0]hls_inst_m_axi_A_port_BRESP;
  wire hls_inst_m_axi_A_port_BVALID;
  wire [31:0]hls_inst_m_axi_A_port_RDATA;
  wire [0:0]hls_inst_m_axi_A_port_RID;
  wire hls_inst_m_axi_A_port_RLAST;
  wire hls_inst_m_axi_A_port_RREADY;
  wire [1:0]hls_inst_m_axi_A_port_RRESP;
  wire hls_inst_m_axi_A_port_RVALID;
  wire [31:0]hls_inst_m_axi_A_port_WDATA;
  wire [0:0]hls_inst_m_axi_A_port_WID;
  wire hls_inst_m_axi_A_port_WLAST;
  wire hls_inst_m_axi_A_port_WREADY;
  wire [3:0]hls_inst_m_axi_A_port_WSTRB;
  wire hls_inst_m_axi_A_port_WVALID;
  wire [63:0]hls_inst_m_axi_B_port_ARADDR;
  wire [1:0]hls_inst_m_axi_B_port_ARBURST;
  wire [3:0]hls_inst_m_axi_B_port_ARCACHE;
  wire [0:0]hls_inst_m_axi_B_port_ARID;
  wire [7:0]hls_inst_m_axi_B_port_ARLEN;
  wire [1:0]hls_inst_m_axi_B_port_ARLOCK;
  wire [2:0]hls_inst_m_axi_B_port_ARPROT;
  wire [3:0]hls_inst_m_axi_B_port_ARQOS;
  wire hls_inst_m_axi_B_port_ARREADY;
  wire [3:0]hls_inst_m_axi_B_port_ARREGION;
  wire [2:0]hls_inst_m_axi_B_port_ARSIZE;
  wire hls_inst_m_axi_B_port_ARVALID;
  wire [63:0]hls_inst_m_axi_B_port_AWADDR;
  wire [1:0]hls_inst_m_axi_B_port_AWBURST;
  wire [3:0]hls_inst_m_axi_B_port_AWCACHE;
  wire [0:0]hls_inst_m_axi_B_port_AWID;
  wire [7:0]hls_inst_m_axi_B_port_AWLEN;
  wire [1:0]hls_inst_m_axi_B_port_AWLOCK;
  wire [2:0]hls_inst_m_axi_B_port_AWPROT;
  wire [3:0]hls_inst_m_axi_B_port_AWQOS;
  wire hls_inst_m_axi_B_port_AWREADY;
  wire [3:0]hls_inst_m_axi_B_port_AWREGION;
  wire [2:0]hls_inst_m_axi_B_port_AWSIZE;
  wire hls_inst_m_axi_B_port_AWVALID;
  wire [0:0]hls_inst_m_axi_B_port_BID;
  wire hls_inst_m_axi_B_port_BREADY;
  wire [1:0]hls_inst_m_axi_B_port_BRESP;
  wire hls_inst_m_axi_B_port_BVALID;
  wire [31:0]hls_inst_m_axi_B_port_RDATA;
  wire [0:0]hls_inst_m_axi_B_port_RID;
  wire hls_inst_m_axi_B_port_RLAST;
  wire hls_inst_m_axi_B_port_RREADY;
  wire [1:0]hls_inst_m_axi_B_port_RRESP;
  wire hls_inst_m_axi_B_port_RVALID;
  wire [31:0]hls_inst_m_axi_B_port_WDATA;
  wire [0:0]hls_inst_m_axi_B_port_WID;
  wire hls_inst_m_axi_B_port_WLAST;
  wire hls_inst_m_axi_B_port_WREADY;
  wire [3:0]hls_inst_m_axi_B_port_WSTRB;
  wire hls_inst_m_axi_B_port_WVALID;
  wire [63:0]hls_inst_m_axi_C_port_ARADDR;
  wire [1:0]hls_inst_m_axi_C_port_ARBURST;
  wire [3:0]hls_inst_m_axi_C_port_ARCACHE;
  wire [0:0]hls_inst_m_axi_C_port_ARID;
  wire [7:0]hls_inst_m_axi_C_port_ARLEN;
  wire [1:0]hls_inst_m_axi_C_port_ARLOCK;
  wire [2:0]hls_inst_m_axi_C_port_ARPROT;
  wire [3:0]hls_inst_m_axi_C_port_ARQOS;
  wire hls_inst_m_axi_C_port_ARREADY;
  wire [3:0]hls_inst_m_axi_C_port_ARREGION;
  wire [2:0]hls_inst_m_axi_C_port_ARSIZE;
  wire hls_inst_m_axi_C_port_ARVALID;
  wire [63:0]hls_inst_m_axi_C_port_AWADDR;
  wire [1:0]hls_inst_m_axi_C_port_AWBURST;
  wire [3:0]hls_inst_m_axi_C_port_AWCACHE;
  wire [0:0]hls_inst_m_axi_C_port_AWID;
  wire [7:0]hls_inst_m_axi_C_port_AWLEN;
  wire [1:0]hls_inst_m_axi_C_port_AWLOCK;
  wire [2:0]hls_inst_m_axi_C_port_AWPROT;
  wire [3:0]hls_inst_m_axi_C_port_AWQOS;
  wire hls_inst_m_axi_C_port_AWREADY;
  wire [3:0]hls_inst_m_axi_C_port_AWREGION;
  wire [2:0]hls_inst_m_axi_C_port_AWSIZE;
  wire hls_inst_m_axi_C_port_AWVALID;
  wire [0:0]hls_inst_m_axi_C_port_BID;
  wire hls_inst_m_axi_C_port_BREADY;
  wire [1:0]hls_inst_m_axi_C_port_BRESP;
  wire hls_inst_m_axi_C_port_BVALID;
  wire [31:0]hls_inst_m_axi_C_port_RDATA;
  wire [0:0]hls_inst_m_axi_C_port_RID;
  wire hls_inst_m_axi_C_port_RLAST;
  wire hls_inst_m_axi_C_port_RREADY;
  wire [1:0]hls_inst_m_axi_C_port_RRESP;
  wire hls_inst_m_axi_C_port_RVALID;
  wire [31:0]hls_inst_m_axi_C_port_WDATA;
  wire [0:0]hls_inst_m_axi_C_port_WID;
  wire hls_inst_m_axi_C_port_WLAST;
  wire hls_inst_m_axi_C_port_WREADY;
  wire [3:0]hls_inst_m_axi_C_port_WSTRB;
  wire hls_inst_m_axi_C_port_WVALID;
  wire [5:0]s_axi_control_0_1_ARADDR;
  wire s_axi_control_0_1_ARREADY;
  wire s_axi_control_0_1_ARVALID;
  wire [5:0]s_axi_control_0_1_AWADDR;
  wire s_axi_control_0_1_AWREADY;
  wire s_axi_control_0_1_AWVALID;
  wire s_axi_control_0_1_BREADY;
  wire [1:0]s_axi_control_0_1_BRESP;
  wire s_axi_control_0_1_BVALID;
  wire [31:0]s_axi_control_0_1_RDATA;
  wire s_axi_control_0_1_RREADY;
  wire [1:0]s_axi_control_0_1_RRESP;
  wire s_axi_control_0_1_RVALID;
  wire [31:0]s_axi_control_0_1_WDATA;
  wire s_axi_control_0_1_WREADY;
  wire [3:0]s_axi_control_0_1_WSTRB;
  wire s_axi_control_0_1_WVALID;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_n_0_1 = ap_rst_n;
  assign hls_inst_m_axi_A_port_ARREADY = m_axi_A_port_arready;
  assign hls_inst_m_axi_A_port_AWREADY = m_axi_A_port_awready;
  assign hls_inst_m_axi_A_port_BID = m_axi_A_port_bid[0];
  assign hls_inst_m_axi_A_port_BRESP = m_axi_A_port_bresp[1:0];
  assign hls_inst_m_axi_A_port_BVALID = m_axi_A_port_bvalid;
  assign hls_inst_m_axi_A_port_RDATA = m_axi_A_port_rdata[31:0];
  assign hls_inst_m_axi_A_port_RID = m_axi_A_port_rid[0];
  assign hls_inst_m_axi_A_port_RLAST = m_axi_A_port_rlast;
  assign hls_inst_m_axi_A_port_RRESP = m_axi_A_port_rresp[1:0];
  assign hls_inst_m_axi_A_port_RVALID = m_axi_A_port_rvalid;
  assign hls_inst_m_axi_A_port_WREADY = m_axi_A_port_wready;
  assign hls_inst_m_axi_B_port_ARREADY = m_axi_B_port_arready;
  assign hls_inst_m_axi_B_port_AWREADY = m_axi_B_port_awready;
  assign hls_inst_m_axi_B_port_BID = m_axi_B_port_bid[0];
  assign hls_inst_m_axi_B_port_BRESP = m_axi_B_port_bresp[1:0];
  assign hls_inst_m_axi_B_port_BVALID = m_axi_B_port_bvalid;
  assign hls_inst_m_axi_B_port_RDATA = m_axi_B_port_rdata[31:0];
  assign hls_inst_m_axi_B_port_RID = m_axi_B_port_rid[0];
  assign hls_inst_m_axi_B_port_RLAST = m_axi_B_port_rlast;
  assign hls_inst_m_axi_B_port_RRESP = m_axi_B_port_rresp[1:0];
  assign hls_inst_m_axi_B_port_RVALID = m_axi_B_port_rvalid;
  assign hls_inst_m_axi_B_port_WREADY = m_axi_B_port_wready;
  assign hls_inst_m_axi_C_port_ARREADY = m_axi_C_port_arready;
  assign hls_inst_m_axi_C_port_AWREADY = m_axi_C_port_awready;
  assign hls_inst_m_axi_C_port_BID = m_axi_C_port_bid[0];
  assign hls_inst_m_axi_C_port_BRESP = m_axi_C_port_bresp[1:0];
  assign hls_inst_m_axi_C_port_BVALID = m_axi_C_port_bvalid;
  assign hls_inst_m_axi_C_port_RDATA = m_axi_C_port_rdata[31:0];
  assign hls_inst_m_axi_C_port_RID = m_axi_C_port_rid[0];
  assign hls_inst_m_axi_C_port_RLAST = m_axi_C_port_rlast;
  assign hls_inst_m_axi_C_port_RRESP = m_axi_C_port_rresp[1:0];
  assign hls_inst_m_axi_C_port_RVALID = m_axi_C_port_rvalid;
  assign hls_inst_m_axi_C_port_WREADY = m_axi_C_port_wready;
  assign m_axi_A_port_araddr[63:0] = hls_inst_m_axi_A_port_ARADDR;
  assign m_axi_A_port_arburst[1:0] = hls_inst_m_axi_A_port_ARBURST;
  assign m_axi_A_port_arcache[3:0] = hls_inst_m_axi_A_port_ARCACHE;
  assign m_axi_A_port_arid[0] = hls_inst_m_axi_A_port_ARID;
  assign m_axi_A_port_arlen[7:0] = hls_inst_m_axi_A_port_ARLEN;
  assign m_axi_A_port_arlock[1:0] = hls_inst_m_axi_A_port_ARLOCK;
  assign m_axi_A_port_arprot[2:0] = hls_inst_m_axi_A_port_ARPROT;
  assign m_axi_A_port_arqos[3:0] = hls_inst_m_axi_A_port_ARQOS;
  assign m_axi_A_port_arregion[3:0] = hls_inst_m_axi_A_port_ARREGION;
  assign m_axi_A_port_arsize[2:0] = hls_inst_m_axi_A_port_ARSIZE;
  assign m_axi_A_port_arvalid = hls_inst_m_axi_A_port_ARVALID;
  assign m_axi_A_port_awaddr[63:0] = hls_inst_m_axi_A_port_AWADDR;
  assign m_axi_A_port_awburst[1:0] = hls_inst_m_axi_A_port_AWBURST;
  assign m_axi_A_port_awcache[3:0] = hls_inst_m_axi_A_port_AWCACHE;
  assign m_axi_A_port_awid[0] = hls_inst_m_axi_A_port_AWID;
  assign m_axi_A_port_awlen[7:0] = hls_inst_m_axi_A_port_AWLEN;
  assign m_axi_A_port_awlock[1:0] = hls_inst_m_axi_A_port_AWLOCK;
  assign m_axi_A_port_awprot[2:0] = hls_inst_m_axi_A_port_AWPROT;
  assign m_axi_A_port_awqos[3:0] = hls_inst_m_axi_A_port_AWQOS;
  assign m_axi_A_port_awregion[3:0] = hls_inst_m_axi_A_port_AWREGION;
  assign m_axi_A_port_awsize[2:0] = hls_inst_m_axi_A_port_AWSIZE;
  assign m_axi_A_port_awvalid = hls_inst_m_axi_A_port_AWVALID;
  assign m_axi_A_port_bready = hls_inst_m_axi_A_port_BREADY;
  assign m_axi_A_port_rready = hls_inst_m_axi_A_port_RREADY;
  assign m_axi_A_port_wdata[31:0] = hls_inst_m_axi_A_port_WDATA;
  assign m_axi_A_port_wid[0] = hls_inst_m_axi_A_port_WID;
  assign m_axi_A_port_wlast = hls_inst_m_axi_A_port_WLAST;
  assign m_axi_A_port_wstrb[3:0] = hls_inst_m_axi_A_port_WSTRB;
  assign m_axi_A_port_wvalid = hls_inst_m_axi_A_port_WVALID;
  assign m_axi_B_port_araddr[63:0] = hls_inst_m_axi_B_port_ARADDR;
  assign m_axi_B_port_arburst[1:0] = hls_inst_m_axi_B_port_ARBURST;
  assign m_axi_B_port_arcache[3:0] = hls_inst_m_axi_B_port_ARCACHE;
  assign m_axi_B_port_arid[0] = hls_inst_m_axi_B_port_ARID;
  assign m_axi_B_port_arlen[7:0] = hls_inst_m_axi_B_port_ARLEN;
  assign m_axi_B_port_arlock[1:0] = hls_inst_m_axi_B_port_ARLOCK;
  assign m_axi_B_port_arprot[2:0] = hls_inst_m_axi_B_port_ARPROT;
  assign m_axi_B_port_arqos[3:0] = hls_inst_m_axi_B_port_ARQOS;
  assign m_axi_B_port_arregion[3:0] = hls_inst_m_axi_B_port_ARREGION;
  assign m_axi_B_port_arsize[2:0] = hls_inst_m_axi_B_port_ARSIZE;
  assign m_axi_B_port_arvalid = hls_inst_m_axi_B_port_ARVALID;
  assign m_axi_B_port_awaddr[63:0] = hls_inst_m_axi_B_port_AWADDR;
  assign m_axi_B_port_awburst[1:0] = hls_inst_m_axi_B_port_AWBURST;
  assign m_axi_B_port_awcache[3:0] = hls_inst_m_axi_B_port_AWCACHE;
  assign m_axi_B_port_awid[0] = hls_inst_m_axi_B_port_AWID;
  assign m_axi_B_port_awlen[7:0] = hls_inst_m_axi_B_port_AWLEN;
  assign m_axi_B_port_awlock[1:0] = hls_inst_m_axi_B_port_AWLOCK;
  assign m_axi_B_port_awprot[2:0] = hls_inst_m_axi_B_port_AWPROT;
  assign m_axi_B_port_awqos[3:0] = hls_inst_m_axi_B_port_AWQOS;
  assign m_axi_B_port_awregion[3:0] = hls_inst_m_axi_B_port_AWREGION;
  assign m_axi_B_port_awsize[2:0] = hls_inst_m_axi_B_port_AWSIZE;
  assign m_axi_B_port_awvalid = hls_inst_m_axi_B_port_AWVALID;
  assign m_axi_B_port_bready = hls_inst_m_axi_B_port_BREADY;
  assign m_axi_B_port_rready = hls_inst_m_axi_B_port_RREADY;
  assign m_axi_B_port_wdata[31:0] = hls_inst_m_axi_B_port_WDATA;
  assign m_axi_B_port_wid[0] = hls_inst_m_axi_B_port_WID;
  assign m_axi_B_port_wlast = hls_inst_m_axi_B_port_WLAST;
  assign m_axi_B_port_wstrb[3:0] = hls_inst_m_axi_B_port_WSTRB;
  assign m_axi_B_port_wvalid = hls_inst_m_axi_B_port_WVALID;
  assign m_axi_C_port_araddr[63:0] = hls_inst_m_axi_C_port_ARADDR;
  assign m_axi_C_port_arburst[1:0] = hls_inst_m_axi_C_port_ARBURST;
  assign m_axi_C_port_arcache[3:0] = hls_inst_m_axi_C_port_ARCACHE;
  assign m_axi_C_port_arid[0] = hls_inst_m_axi_C_port_ARID;
  assign m_axi_C_port_arlen[7:0] = hls_inst_m_axi_C_port_ARLEN;
  assign m_axi_C_port_arlock[1:0] = hls_inst_m_axi_C_port_ARLOCK;
  assign m_axi_C_port_arprot[2:0] = hls_inst_m_axi_C_port_ARPROT;
  assign m_axi_C_port_arqos[3:0] = hls_inst_m_axi_C_port_ARQOS;
  assign m_axi_C_port_arregion[3:0] = hls_inst_m_axi_C_port_ARREGION;
  assign m_axi_C_port_arsize[2:0] = hls_inst_m_axi_C_port_ARSIZE;
  assign m_axi_C_port_arvalid = hls_inst_m_axi_C_port_ARVALID;
  assign m_axi_C_port_awaddr[63:0] = hls_inst_m_axi_C_port_AWADDR;
  assign m_axi_C_port_awburst[1:0] = hls_inst_m_axi_C_port_AWBURST;
  assign m_axi_C_port_awcache[3:0] = hls_inst_m_axi_C_port_AWCACHE;
  assign m_axi_C_port_awid[0] = hls_inst_m_axi_C_port_AWID;
  assign m_axi_C_port_awlen[7:0] = hls_inst_m_axi_C_port_AWLEN;
  assign m_axi_C_port_awlock[1:0] = hls_inst_m_axi_C_port_AWLOCK;
  assign m_axi_C_port_awprot[2:0] = hls_inst_m_axi_C_port_AWPROT;
  assign m_axi_C_port_awqos[3:0] = hls_inst_m_axi_C_port_AWQOS;
  assign m_axi_C_port_awregion[3:0] = hls_inst_m_axi_C_port_AWREGION;
  assign m_axi_C_port_awsize[2:0] = hls_inst_m_axi_C_port_AWSIZE;
  assign m_axi_C_port_awvalid = hls_inst_m_axi_C_port_AWVALID;
  assign m_axi_C_port_bready = hls_inst_m_axi_C_port_BREADY;
  assign m_axi_C_port_rready = hls_inst_m_axi_C_port_RREADY;
  assign m_axi_C_port_wdata[31:0] = hls_inst_m_axi_C_port_WDATA;
  assign m_axi_C_port_wid[0] = hls_inst_m_axi_C_port_WID;
  assign m_axi_C_port_wlast = hls_inst_m_axi_C_port_WLAST;
  assign m_axi_C_port_wstrb[3:0] = hls_inst_m_axi_C_port_WSTRB;
  assign m_axi_C_port_wvalid = hls_inst_m_axi_C_port_WVALID;
  assign s_axi_control_0_1_ARADDR = s_axi_control_araddr[5:0];
  assign s_axi_control_0_1_ARVALID = s_axi_control_arvalid;
  assign s_axi_control_0_1_AWADDR = s_axi_control_awaddr[5:0];
  assign s_axi_control_0_1_AWVALID = s_axi_control_awvalid;
  assign s_axi_control_0_1_BREADY = s_axi_control_bready;
  assign s_axi_control_0_1_RREADY = s_axi_control_rready;
  assign s_axi_control_0_1_WDATA = s_axi_control_wdata[31:0];
  assign s_axi_control_0_1_WSTRB = s_axi_control_wstrb[3:0];
  assign s_axi_control_0_1_WVALID = s_axi_control_wvalid;
  assign s_axi_control_arready = s_axi_control_0_1_ARREADY;
  assign s_axi_control_awready = s_axi_control_0_1_AWREADY;
  assign s_axi_control_bresp[1:0] = s_axi_control_0_1_BRESP;
  assign s_axi_control_bvalid = s_axi_control_0_1_BVALID;
  assign s_axi_control_rdata[31:0] = s_axi_control_0_1_RDATA;
  assign s_axi_control_rresp[1:0] = s_axi_control_0_1_RRESP;
  assign s_axi_control_rvalid = s_axi_control_0_1_RVALID;
  assign s_axi_control_wready = s_axi_control_0_1_WREADY;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst_n(ap_rst_n_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .m_axi_A_port_ARADDR(hls_inst_m_axi_A_port_ARADDR),
        .m_axi_A_port_ARBURST(hls_inst_m_axi_A_port_ARBURST),
        .m_axi_A_port_ARCACHE(hls_inst_m_axi_A_port_ARCACHE),
        .m_axi_A_port_ARID(hls_inst_m_axi_A_port_ARID),
        .m_axi_A_port_ARLEN(hls_inst_m_axi_A_port_ARLEN),
        .m_axi_A_port_ARLOCK(hls_inst_m_axi_A_port_ARLOCK),
        .m_axi_A_port_ARPROT(hls_inst_m_axi_A_port_ARPROT),
        .m_axi_A_port_ARQOS(hls_inst_m_axi_A_port_ARQOS),
        .m_axi_A_port_ARREADY(hls_inst_m_axi_A_port_ARREADY),
        .m_axi_A_port_ARREGION(hls_inst_m_axi_A_port_ARREGION),
        .m_axi_A_port_ARSIZE(hls_inst_m_axi_A_port_ARSIZE),
        .m_axi_A_port_ARVALID(hls_inst_m_axi_A_port_ARVALID),
        .m_axi_A_port_AWADDR(hls_inst_m_axi_A_port_AWADDR),
        .m_axi_A_port_AWBURST(hls_inst_m_axi_A_port_AWBURST),
        .m_axi_A_port_AWCACHE(hls_inst_m_axi_A_port_AWCACHE),
        .m_axi_A_port_AWID(hls_inst_m_axi_A_port_AWID),
        .m_axi_A_port_AWLEN(hls_inst_m_axi_A_port_AWLEN),
        .m_axi_A_port_AWLOCK(hls_inst_m_axi_A_port_AWLOCK),
        .m_axi_A_port_AWPROT(hls_inst_m_axi_A_port_AWPROT),
        .m_axi_A_port_AWQOS(hls_inst_m_axi_A_port_AWQOS),
        .m_axi_A_port_AWREADY(hls_inst_m_axi_A_port_AWREADY),
        .m_axi_A_port_AWREGION(hls_inst_m_axi_A_port_AWREGION),
        .m_axi_A_port_AWSIZE(hls_inst_m_axi_A_port_AWSIZE),
        .m_axi_A_port_AWVALID(hls_inst_m_axi_A_port_AWVALID),
        .m_axi_A_port_BID(hls_inst_m_axi_A_port_BID),
        .m_axi_A_port_BREADY(hls_inst_m_axi_A_port_BREADY),
        .m_axi_A_port_BRESP(hls_inst_m_axi_A_port_BRESP),
        .m_axi_A_port_BVALID(hls_inst_m_axi_A_port_BVALID),
        .m_axi_A_port_RDATA(hls_inst_m_axi_A_port_RDATA),
        .m_axi_A_port_RID(hls_inst_m_axi_A_port_RID),
        .m_axi_A_port_RLAST(hls_inst_m_axi_A_port_RLAST),
        .m_axi_A_port_RREADY(hls_inst_m_axi_A_port_RREADY),
        .m_axi_A_port_RRESP(hls_inst_m_axi_A_port_RRESP),
        .m_axi_A_port_RVALID(hls_inst_m_axi_A_port_RVALID),
        .m_axi_A_port_WDATA(hls_inst_m_axi_A_port_WDATA),
        .m_axi_A_port_WID(hls_inst_m_axi_A_port_WID),
        .m_axi_A_port_WLAST(hls_inst_m_axi_A_port_WLAST),
        .m_axi_A_port_WREADY(hls_inst_m_axi_A_port_WREADY),
        .m_axi_A_port_WSTRB(hls_inst_m_axi_A_port_WSTRB),
        .m_axi_A_port_WVALID(hls_inst_m_axi_A_port_WVALID),
        .m_axi_B_port_ARADDR(hls_inst_m_axi_B_port_ARADDR),
        .m_axi_B_port_ARBURST(hls_inst_m_axi_B_port_ARBURST),
        .m_axi_B_port_ARCACHE(hls_inst_m_axi_B_port_ARCACHE),
        .m_axi_B_port_ARID(hls_inst_m_axi_B_port_ARID),
        .m_axi_B_port_ARLEN(hls_inst_m_axi_B_port_ARLEN),
        .m_axi_B_port_ARLOCK(hls_inst_m_axi_B_port_ARLOCK),
        .m_axi_B_port_ARPROT(hls_inst_m_axi_B_port_ARPROT),
        .m_axi_B_port_ARQOS(hls_inst_m_axi_B_port_ARQOS),
        .m_axi_B_port_ARREADY(hls_inst_m_axi_B_port_ARREADY),
        .m_axi_B_port_ARREGION(hls_inst_m_axi_B_port_ARREGION),
        .m_axi_B_port_ARSIZE(hls_inst_m_axi_B_port_ARSIZE),
        .m_axi_B_port_ARVALID(hls_inst_m_axi_B_port_ARVALID),
        .m_axi_B_port_AWADDR(hls_inst_m_axi_B_port_AWADDR),
        .m_axi_B_port_AWBURST(hls_inst_m_axi_B_port_AWBURST),
        .m_axi_B_port_AWCACHE(hls_inst_m_axi_B_port_AWCACHE),
        .m_axi_B_port_AWID(hls_inst_m_axi_B_port_AWID),
        .m_axi_B_port_AWLEN(hls_inst_m_axi_B_port_AWLEN),
        .m_axi_B_port_AWLOCK(hls_inst_m_axi_B_port_AWLOCK),
        .m_axi_B_port_AWPROT(hls_inst_m_axi_B_port_AWPROT),
        .m_axi_B_port_AWQOS(hls_inst_m_axi_B_port_AWQOS),
        .m_axi_B_port_AWREADY(hls_inst_m_axi_B_port_AWREADY),
        .m_axi_B_port_AWREGION(hls_inst_m_axi_B_port_AWREGION),
        .m_axi_B_port_AWSIZE(hls_inst_m_axi_B_port_AWSIZE),
        .m_axi_B_port_AWVALID(hls_inst_m_axi_B_port_AWVALID),
        .m_axi_B_port_BID(hls_inst_m_axi_B_port_BID),
        .m_axi_B_port_BREADY(hls_inst_m_axi_B_port_BREADY),
        .m_axi_B_port_BRESP(hls_inst_m_axi_B_port_BRESP),
        .m_axi_B_port_BVALID(hls_inst_m_axi_B_port_BVALID),
        .m_axi_B_port_RDATA(hls_inst_m_axi_B_port_RDATA),
        .m_axi_B_port_RID(hls_inst_m_axi_B_port_RID),
        .m_axi_B_port_RLAST(hls_inst_m_axi_B_port_RLAST),
        .m_axi_B_port_RREADY(hls_inst_m_axi_B_port_RREADY),
        .m_axi_B_port_RRESP(hls_inst_m_axi_B_port_RRESP),
        .m_axi_B_port_RVALID(hls_inst_m_axi_B_port_RVALID),
        .m_axi_B_port_WDATA(hls_inst_m_axi_B_port_WDATA),
        .m_axi_B_port_WID(hls_inst_m_axi_B_port_WID),
        .m_axi_B_port_WLAST(hls_inst_m_axi_B_port_WLAST),
        .m_axi_B_port_WREADY(hls_inst_m_axi_B_port_WREADY),
        .m_axi_B_port_WSTRB(hls_inst_m_axi_B_port_WSTRB),
        .m_axi_B_port_WVALID(hls_inst_m_axi_B_port_WVALID),
        .m_axi_C_port_ARADDR(hls_inst_m_axi_C_port_ARADDR),
        .m_axi_C_port_ARBURST(hls_inst_m_axi_C_port_ARBURST),
        .m_axi_C_port_ARCACHE(hls_inst_m_axi_C_port_ARCACHE),
        .m_axi_C_port_ARID(hls_inst_m_axi_C_port_ARID),
        .m_axi_C_port_ARLEN(hls_inst_m_axi_C_port_ARLEN),
        .m_axi_C_port_ARLOCK(hls_inst_m_axi_C_port_ARLOCK),
        .m_axi_C_port_ARPROT(hls_inst_m_axi_C_port_ARPROT),
        .m_axi_C_port_ARQOS(hls_inst_m_axi_C_port_ARQOS),
        .m_axi_C_port_ARREADY(hls_inst_m_axi_C_port_ARREADY),
        .m_axi_C_port_ARREGION(hls_inst_m_axi_C_port_ARREGION),
        .m_axi_C_port_ARSIZE(hls_inst_m_axi_C_port_ARSIZE),
        .m_axi_C_port_ARVALID(hls_inst_m_axi_C_port_ARVALID),
        .m_axi_C_port_AWADDR(hls_inst_m_axi_C_port_AWADDR),
        .m_axi_C_port_AWBURST(hls_inst_m_axi_C_port_AWBURST),
        .m_axi_C_port_AWCACHE(hls_inst_m_axi_C_port_AWCACHE),
        .m_axi_C_port_AWID(hls_inst_m_axi_C_port_AWID),
        .m_axi_C_port_AWLEN(hls_inst_m_axi_C_port_AWLEN),
        .m_axi_C_port_AWLOCK(hls_inst_m_axi_C_port_AWLOCK),
        .m_axi_C_port_AWPROT(hls_inst_m_axi_C_port_AWPROT),
        .m_axi_C_port_AWQOS(hls_inst_m_axi_C_port_AWQOS),
        .m_axi_C_port_AWREADY(hls_inst_m_axi_C_port_AWREADY),
        .m_axi_C_port_AWREGION(hls_inst_m_axi_C_port_AWREGION),
        .m_axi_C_port_AWSIZE(hls_inst_m_axi_C_port_AWSIZE),
        .m_axi_C_port_AWVALID(hls_inst_m_axi_C_port_AWVALID),
        .m_axi_C_port_BID(hls_inst_m_axi_C_port_BID),
        .m_axi_C_port_BREADY(hls_inst_m_axi_C_port_BREADY),
        .m_axi_C_port_BRESP(hls_inst_m_axi_C_port_BRESP),
        .m_axi_C_port_BVALID(hls_inst_m_axi_C_port_BVALID),
        .m_axi_C_port_RDATA(hls_inst_m_axi_C_port_RDATA),
        .m_axi_C_port_RID(hls_inst_m_axi_C_port_RID),
        .m_axi_C_port_RLAST(hls_inst_m_axi_C_port_RLAST),
        .m_axi_C_port_RREADY(hls_inst_m_axi_C_port_RREADY),
        .m_axi_C_port_RRESP(hls_inst_m_axi_C_port_RRESP),
        .m_axi_C_port_RVALID(hls_inst_m_axi_C_port_RVALID),
        .m_axi_C_port_WDATA(hls_inst_m_axi_C_port_WDATA),
        .m_axi_C_port_WID(hls_inst_m_axi_C_port_WID),
        .m_axi_C_port_WLAST(hls_inst_m_axi_C_port_WLAST),
        .m_axi_C_port_WREADY(hls_inst_m_axi_C_port_WREADY),
        .m_axi_C_port_WSTRB(hls_inst_m_axi_C_port_WSTRB),
        .m_axi_C_port_WVALID(hls_inst_m_axi_C_port_WVALID),
        .s_axi_control_ARADDR(s_axi_control_0_1_ARADDR),
        .s_axi_control_ARREADY(s_axi_control_0_1_ARREADY),
        .s_axi_control_ARVALID(s_axi_control_0_1_ARVALID),
        .s_axi_control_AWADDR(s_axi_control_0_1_AWADDR),
        .s_axi_control_AWREADY(s_axi_control_0_1_AWREADY),
        .s_axi_control_AWVALID(s_axi_control_0_1_AWVALID),
        .s_axi_control_BREADY(s_axi_control_0_1_BREADY),
        .s_axi_control_BRESP(s_axi_control_0_1_BRESP),
        .s_axi_control_BVALID(s_axi_control_0_1_BVALID),
        .s_axi_control_RDATA(s_axi_control_0_1_RDATA),
        .s_axi_control_RREADY(s_axi_control_0_1_RREADY),
        .s_axi_control_RRESP(s_axi_control_0_1_RRESP),
        .s_axi_control_RVALID(s_axi_control_0_1_RVALID),
        .s_axi_control_WDATA(s_axi_control_0_1_WDATA),
        .s_axi_control_WREADY(s_axi_control_0_1_WREADY),
        .s_axi_control_WSTRB(s_axi_control_0_1_WSTRB),
        .s_axi_control_WVALID(s_axi_control_0_1_WVALID));
endmodule
