//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Fri Jan  6 17:14:06 2023
//Host        : LAPTOP-91VRCND3 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst_n;
  output [63:0]m_axi_A_port_araddr;
  output [1:0]m_axi_A_port_arburst;
  output [3:0]m_axi_A_port_arcache;
  output [0:0]m_axi_A_port_arid;
  output [7:0]m_axi_A_port_arlen;
  output [1:0]m_axi_A_port_arlock;
  output [2:0]m_axi_A_port_arprot;
  output [3:0]m_axi_A_port_arqos;
  input m_axi_A_port_arready;
  output [3:0]m_axi_A_port_arregion;
  output [2:0]m_axi_A_port_arsize;
  output m_axi_A_port_arvalid;
  output [63:0]m_axi_A_port_awaddr;
  output [1:0]m_axi_A_port_awburst;
  output [3:0]m_axi_A_port_awcache;
  output [0:0]m_axi_A_port_awid;
  output [7:0]m_axi_A_port_awlen;
  output [1:0]m_axi_A_port_awlock;
  output [2:0]m_axi_A_port_awprot;
  output [3:0]m_axi_A_port_awqos;
  input m_axi_A_port_awready;
  output [3:0]m_axi_A_port_awregion;
  output [2:0]m_axi_A_port_awsize;
  output m_axi_A_port_awvalid;
  input [0:0]m_axi_A_port_bid;
  output m_axi_A_port_bready;
  input [1:0]m_axi_A_port_bresp;
  input m_axi_A_port_bvalid;
  input [31:0]m_axi_A_port_rdata;
  input [0:0]m_axi_A_port_rid;
  input m_axi_A_port_rlast;
  output m_axi_A_port_rready;
  input [1:0]m_axi_A_port_rresp;
  input m_axi_A_port_rvalid;
  output [31:0]m_axi_A_port_wdata;
  output [0:0]m_axi_A_port_wid;
  output m_axi_A_port_wlast;
  input m_axi_A_port_wready;
  output [3:0]m_axi_A_port_wstrb;
  output m_axi_A_port_wvalid;
  output [63:0]m_axi_B_port_araddr;
  output [1:0]m_axi_B_port_arburst;
  output [3:0]m_axi_B_port_arcache;
  output [0:0]m_axi_B_port_arid;
  output [7:0]m_axi_B_port_arlen;
  output [1:0]m_axi_B_port_arlock;
  output [2:0]m_axi_B_port_arprot;
  output [3:0]m_axi_B_port_arqos;
  input m_axi_B_port_arready;
  output [3:0]m_axi_B_port_arregion;
  output [2:0]m_axi_B_port_arsize;
  output m_axi_B_port_arvalid;
  output [63:0]m_axi_B_port_awaddr;
  output [1:0]m_axi_B_port_awburst;
  output [3:0]m_axi_B_port_awcache;
  output [0:0]m_axi_B_port_awid;
  output [7:0]m_axi_B_port_awlen;
  output [1:0]m_axi_B_port_awlock;
  output [2:0]m_axi_B_port_awprot;
  output [3:0]m_axi_B_port_awqos;
  input m_axi_B_port_awready;
  output [3:0]m_axi_B_port_awregion;
  output [2:0]m_axi_B_port_awsize;
  output m_axi_B_port_awvalid;
  input [0:0]m_axi_B_port_bid;
  output m_axi_B_port_bready;
  input [1:0]m_axi_B_port_bresp;
  input m_axi_B_port_bvalid;
  input [31:0]m_axi_B_port_rdata;
  input [0:0]m_axi_B_port_rid;
  input m_axi_B_port_rlast;
  output m_axi_B_port_rready;
  input [1:0]m_axi_B_port_rresp;
  input m_axi_B_port_rvalid;
  output [31:0]m_axi_B_port_wdata;
  output [0:0]m_axi_B_port_wid;
  output m_axi_B_port_wlast;
  input m_axi_B_port_wready;
  output [3:0]m_axi_B_port_wstrb;
  output m_axi_B_port_wvalid;
  output [63:0]m_axi_C_port_araddr;
  output [1:0]m_axi_C_port_arburst;
  output [3:0]m_axi_C_port_arcache;
  output [0:0]m_axi_C_port_arid;
  output [7:0]m_axi_C_port_arlen;
  output [1:0]m_axi_C_port_arlock;
  output [2:0]m_axi_C_port_arprot;
  output [3:0]m_axi_C_port_arqos;
  input m_axi_C_port_arready;
  output [3:0]m_axi_C_port_arregion;
  output [2:0]m_axi_C_port_arsize;
  output m_axi_C_port_arvalid;
  output [63:0]m_axi_C_port_awaddr;
  output [1:0]m_axi_C_port_awburst;
  output [3:0]m_axi_C_port_awcache;
  output [0:0]m_axi_C_port_awid;
  output [7:0]m_axi_C_port_awlen;
  output [1:0]m_axi_C_port_awlock;
  output [2:0]m_axi_C_port_awprot;
  output [3:0]m_axi_C_port_awqos;
  input m_axi_C_port_awready;
  output [3:0]m_axi_C_port_awregion;
  output [2:0]m_axi_C_port_awsize;
  output m_axi_C_port_awvalid;
  input [0:0]m_axi_C_port_bid;
  output m_axi_C_port_bready;
  input [1:0]m_axi_C_port_bresp;
  input m_axi_C_port_bvalid;
  input [31:0]m_axi_C_port_rdata;
  input [0:0]m_axi_C_port_rid;
  input m_axi_C_port_rlast;
  output m_axi_C_port_rready;
  input [1:0]m_axi_C_port_rresp;
  input m_axi_C_port_rvalid;
  output [31:0]m_axi_C_port_wdata;
  output [0:0]m_axi_C_port_wid;
  output m_axi_C_port_wlast;
  input m_axi_C_port_wready;
  output [3:0]m_axi_C_port_wstrb;
  output m_axi_C_port_wvalid;
  input [5:0]s_axi_control_araddr;
  output s_axi_control_arready;
  input s_axi_control_arvalid;
  input [5:0]s_axi_control_awaddr;
  output s_axi_control_awready;
  input s_axi_control_awvalid;
  input s_axi_control_bready;
  output [1:0]s_axi_control_bresp;
  output s_axi_control_bvalid;
  output [31:0]s_axi_control_rdata;
  input s_axi_control_rready;
  output [1:0]s_axi_control_rresp;
  output s_axi_control_rvalid;
  input [31:0]s_axi_control_wdata;
  output s_axi_control_wready;
  input [3:0]s_axi_control_wstrb;
  input s_axi_control_wvalid;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst_n;
  wire [63:0]m_axi_A_port_araddr;
  wire [1:0]m_axi_A_port_arburst;
  wire [3:0]m_axi_A_port_arcache;
  wire [0:0]m_axi_A_port_arid;
  wire [7:0]m_axi_A_port_arlen;
  wire [1:0]m_axi_A_port_arlock;
  wire [2:0]m_axi_A_port_arprot;
  wire [3:0]m_axi_A_port_arqos;
  wire m_axi_A_port_arready;
  wire [3:0]m_axi_A_port_arregion;
  wire [2:0]m_axi_A_port_arsize;
  wire m_axi_A_port_arvalid;
  wire [63:0]m_axi_A_port_awaddr;
  wire [1:0]m_axi_A_port_awburst;
  wire [3:0]m_axi_A_port_awcache;
  wire [0:0]m_axi_A_port_awid;
  wire [7:0]m_axi_A_port_awlen;
  wire [1:0]m_axi_A_port_awlock;
  wire [2:0]m_axi_A_port_awprot;
  wire [3:0]m_axi_A_port_awqos;
  wire m_axi_A_port_awready;
  wire [3:0]m_axi_A_port_awregion;
  wire [2:0]m_axi_A_port_awsize;
  wire m_axi_A_port_awvalid;
  wire [0:0]m_axi_A_port_bid;
  wire m_axi_A_port_bready;
  wire [1:0]m_axi_A_port_bresp;
  wire m_axi_A_port_bvalid;
  wire [31:0]m_axi_A_port_rdata;
  wire [0:0]m_axi_A_port_rid;
  wire m_axi_A_port_rlast;
  wire m_axi_A_port_rready;
  wire [1:0]m_axi_A_port_rresp;
  wire m_axi_A_port_rvalid;
  wire [31:0]m_axi_A_port_wdata;
  wire [0:0]m_axi_A_port_wid;
  wire m_axi_A_port_wlast;
  wire m_axi_A_port_wready;
  wire [3:0]m_axi_A_port_wstrb;
  wire m_axi_A_port_wvalid;
  wire [63:0]m_axi_B_port_araddr;
  wire [1:0]m_axi_B_port_arburst;
  wire [3:0]m_axi_B_port_arcache;
  wire [0:0]m_axi_B_port_arid;
  wire [7:0]m_axi_B_port_arlen;
  wire [1:0]m_axi_B_port_arlock;
  wire [2:0]m_axi_B_port_arprot;
  wire [3:0]m_axi_B_port_arqos;
  wire m_axi_B_port_arready;
  wire [3:0]m_axi_B_port_arregion;
  wire [2:0]m_axi_B_port_arsize;
  wire m_axi_B_port_arvalid;
  wire [63:0]m_axi_B_port_awaddr;
  wire [1:0]m_axi_B_port_awburst;
  wire [3:0]m_axi_B_port_awcache;
  wire [0:0]m_axi_B_port_awid;
  wire [7:0]m_axi_B_port_awlen;
  wire [1:0]m_axi_B_port_awlock;
  wire [2:0]m_axi_B_port_awprot;
  wire [3:0]m_axi_B_port_awqos;
  wire m_axi_B_port_awready;
  wire [3:0]m_axi_B_port_awregion;
  wire [2:0]m_axi_B_port_awsize;
  wire m_axi_B_port_awvalid;
  wire [0:0]m_axi_B_port_bid;
  wire m_axi_B_port_bready;
  wire [1:0]m_axi_B_port_bresp;
  wire m_axi_B_port_bvalid;
  wire [31:0]m_axi_B_port_rdata;
  wire [0:0]m_axi_B_port_rid;
  wire m_axi_B_port_rlast;
  wire m_axi_B_port_rready;
  wire [1:0]m_axi_B_port_rresp;
  wire m_axi_B_port_rvalid;
  wire [31:0]m_axi_B_port_wdata;
  wire [0:0]m_axi_B_port_wid;
  wire m_axi_B_port_wlast;
  wire m_axi_B_port_wready;
  wire [3:0]m_axi_B_port_wstrb;
  wire m_axi_B_port_wvalid;
  wire [63:0]m_axi_C_port_araddr;
  wire [1:0]m_axi_C_port_arburst;
  wire [3:0]m_axi_C_port_arcache;
  wire [0:0]m_axi_C_port_arid;
  wire [7:0]m_axi_C_port_arlen;
  wire [1:0]m_axi_C_port_arlock;
  wire [2:0]m_axi_C_port_arprot;
  wire [3:0]m_axi_C_port_arqos;
  wire m_axi_C_port_arready;
  wire [3:0]m_axi_C_port_arregion;
  wire [2:0]m_axi_C_port_arsize;
  wire m_axi_C_port_arvalid;
  wire [63:0]m_axi_C_port_awaddr;
  wire [1:0]m_axi_C_port_awburst;
  wire [3:0]m_axi_C_port_awcache;
  wire [0:0]m_axi_C_port_awid;
  wire [7:0]m_axi_C_port_awlen;
  wire [1:0]m_axi_C_port_awlock;
  wire [2:0]m_axi_C_port_awprot;
  wire [3:0]m_axi_C_port_awqos;
  wire m_axi_C_port_awready;
  wire [3:0]m_axi_C_port_awregion;
  wire [2:0]m_axi_C_port_awsize;
  wire m_axi_C_port_awvalid;
  wire [0:0]m_axi_C_port_bid;
  wire m_axi_C_port_bready;
  wire [1:0]m_axi_C_port_bresp;
  wire m_axi_C_port_bvalid;
  wire [31:0]m_axi_C_port_rdata;
  wire [0:0]m_axi_C_port_rid;
  wire m_axi_C_port_rlast;
  wire m_axi_C_port_rready;
  wire [1:0]m_axi_C_port_rresp;
  wire m_axi_C_port_rvalid;
  wire [31:0]m_axi_C_port_wdata;
  wire [0:0]m_axi_C_port_wid;
  wire m_axi_C_port_wlast;
  wire m_axi_C_port_wready;
  wire [3:0]m_axi_C_port_wstrb;
  wire m_axi_C_port_wvalid;
  wire [5:0]s_axi_control_araddr;
  wire s_axi_control_arready;
  wire s_axi_control_arvalid;
  wire [5:0]s_axi_control_awaddr;
  wire s_axi_control_awready;
  wire s_axi_control_awvalid;
  wire s_axi_control_bready;
  wire [1:0]s_axi_control_bresp;
  wire s_axi_control_bvalid;
  wire [31:0]s_axi_control_rdata;
  wire s_axi_control_rready;
  wire [1:0]s_axi_control_rresp;
  wire s_axi_control_rvalid;
  wire [31:0]s_axi_control_wdata;
  wire s_axi_control_wready;
  wire [3:0]s_axi_control_wstrb;
  wire s_axi_control_wvalid;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst_n(ap_rst_n),
        .m_axi_A_port_araddr(m_axi_A_port_araddr),
        .m_axi_A_port_arburst(m_axi_A_port_arburst),
        .m_axi_A_port_arcache(m_axi_A_port_arcache),
        .m_axi_A_port_arid(m_axi_A_port_arid),
        .m_axi_A_port_arlen(m_axi_A_port_arlen),
        .m_axi_A_port_arlock(m_axi_A_port_arlock),
        .m_axi_A_port_arprot(m_axi_A_port_arprot),
        .m_axi_A_port_arqos(m_axi_A_port_arqos),
        .m_axi_A_port_arready(m_axi_A_port_arready),
        .m_axi_A_port_arregion(m_axi_A_port_arregion),
        .m_axi_A_port_arsize(m_axi_A_port_arsize),
        .m_axi_A_port_arvalid(m_axi_A_port_arvalid),
        .m_axi_A_port_awaddr(m_axi_A_port_awaddr),
        .m_axi_A_port_awburst(m_axi_A_port_awburst),
        .m_axi_A_port_awcache(m_axi_A_port_awcache),
        .m_axi_A_port_awid(m_axi_A_port_awid),
        .m_axi_A_port_awlen(m_axi_A_port_awlen),
        .m_axi_A_port_awlock(m_axi_A_port_awlock),
        .m_axi_A_port_awprot(m_axi_A_port_awprot),
        .m_axi_A_port_awqos(m_axi_A_port_awqos),
        .m_axi_A_port_awready(m_axi_A_port_awready),
        .m_axi_A_port_awregion(m_axi_A_port_awregion),
        .m_axi_A_port_awsize(m_axi_A_port_awsize),
        .m_axi_A_port_awvalid(m_axi_A_port_awvalid),
        .m_axi_A_port_bid(m_axi_A_port_bid),
        .m_axi_A_port_bready(m_axi_A_port_bready),
        .m_axi_A_port_bresp(m_axi_A_port_bresp),
        .m_axi_A_port_bvalid(m_axi_A_port_bvalid),
        .m_axi_A_port_rdata(m_axi_A_port_rdata),
        .m_axi_A_port_rid(m_axi_A_port_rid),
        .m_axi_A_port_rlast(m_axi_A_port_rlast),
        .m_axi_A_port_rready(m_axi_A_port_rready),
        .m_axi_A_port_rresp(m_axi_A_port_rresp),
        .m_axi_A_port_rvalid(m_axi_A_port_rvalid),
        .m_axi_A_port_wdata(m_axi_A_port_wdata),
        .m_axi_A_port_wid(m_axi_A_port_wid),
        .m_axi_A_port_wlast(m_axi_A_port_wlast),
        .m_axi_A_port_wready(m_axi_A_port_wready),
        .m_axi_A_port_wstrb(m_axi_A_port_wstrb),
        .m_axi_A_port_wvalid(m_axi_A_port_wvalid),
        .m_axi_B_port_araddr(m_axi_B_port_araddr),
        .m_axi_B_port_arburst(m_axi_B_port_arburst),
        .m_axi_B_port_arcache(m_axi_B_port_arcache),
        .m_axi_B_port_arid(m_axi_B_port_arid),
        .m_axi_B_port_arlen(m_axi_B_port_arlen),
        .m_axi_B_port_arlock(m_axi_B_port_arlock),
        .m_axi_B_port_arprot(m_axi_B_port_arprot),
        .m_axi_B_port_arqos(m_axi_B_port_arqos),
        .m_axi_B_port_arready(m_axi_B_port_arready),
        .m_axi_B_port_arregion(m_axi_B_port_arregion),
        .m_axi_B_port_arsize(m_axi_B_port_arsize),
        .m_axi_B_port_arvalid(m_axi_B_port_arvalid),
        .m_axi_B_port_awaddr(m_axi_B_port_awaddr),
        .m_axi_B_port_awburst(m_axi_B_port_awburst),
        .m_axi_B_port_awcache(m_axi_B_port_awcache),
        .m_axi_B_port_awid(m_axi_B_port_awid),
        .m_axi_B_port_awlen(m_axi_B_port_awlen),
        .m_axi_B_port_awlock(m_axi_B_port_awlock),
        .m_axi_B_port_awprot(m_axi_B_port_awprot),
        .m_axi_B_port_awqos(m_axi_B_port_awqos),
        .m_axi_B_port_awready(m_axi_B_port_awready),
        .m_axi_B_port_awregion(m_axi_B_port_awregion),
        .m_axi_B_port_awsize(m_axi_B_port_awsize),
        .m_axi_B_port_awvalid(m_axi_B_port_awvalid),
        .m_axi_B_port_bid(m_axi_B_port_bid),
        .m_axi_B_port_bready(m_axi_B_port_bready),
        .m_axi_B_port_bresp(m_axi_B_port_bresp),
        .m_axi_B_port_bvalid(m_axi_B_port_bvalid),
        .m_axi_B_port_rdata(m_axi_B_port_rdata),
        .m_axi_B_port_rid(m_axi_B_port_rid),
        .m_axi_B_port_rlast(m_axi_B_port_rlast),
        .m_axi_B_port_rready(m_axi_B_port_rready),
        .m_axi_B_port_rresp(m_axi_B_port_rresp),
        .m_axi_B_port_rvalid(m_axi_B_port_rvalid),
        .m_axi_B_port_wdata(m_axi_B_port_wdata),
        .m_axi_B_port_wid(m_axi_B_port_wid),
        .m_axi_B_port_wlast(m_axi_B_port_wlast),
        .m_axi_B_port_wready(m_axi_B_port_wready),
        .m_axi_B_port_wstrb(m_axi_B_port_wstrb),
        .m_axi_B_port_wvalid(m_axi_B_port_wvalid),
        .m_axi_C_port_araddr(m_axi_C_port_araddr),
        .m_axi_C_port_arburst(m_axi_C_port_arburst),
        .m_axi_C_port_arcache(m_axi_C_port_arcache),
        .m_axi_C_port_arid(m_axi_C_port_arid),
        .m_axi_C_port_arlen(m_axi_C_port_arlen),
        .m_axi_C_port_arlock(m_axi_C_port_arlock),
        .m_axi_C_port_arprot(m_axi_C_port_arprot),
        .m_axi_C_port_arqos(m_axi_C_port_arqos),
        .m_axi_C_port_arready(m_axi_C_port_arready),
        .m_axi_C_port_arregion(m_axi_C_port_arregion),
        .m_axi_C_port_arsize(m_axi_C_port_arsize),
        .m_axi_C_port_arvalid(m_axi_C_port_arvalid),
        .m_axi_C_port_awaddr(m_axi_C_port_awaddr),
        .m_axi_C_port_awburst(m_axi_C_port_awburst),
        .m_axi_C_port_awcache(m_axi_C_port_awcache),
        .m_axi_C_port_awid(m_axi_C_port_awid),
        .m_axi_C_port_awlen(m_axi_C_port_awlen),
        .m_axi_C_port_awlock(m_axi_C_port_awlock),
        .m_axi_C_port_awprot(m_axi_C_port_awprot),
        .m_axi_C_port_awqos(m_axi_C_port_awqos),
        .m_axi_C_port_awready(m_axi_C_port_awready),
        .m_axi_C_port_awregion(m_axi_C_port_awregion),
        .m_axi_C_port_awsize(m_axi_C_port_awsize),
        .m_axi_C_port_awvalid(m_axi_C_port_awvalid),
        .m_axi_C_port_bid(m_axi_C_port_bid),
        .m_axi_C_port_bready(m_axi_C_port_bready),
        .m_axi_C_port_bresp(m_axi_C_port_bresp),
        .m_axi_C_port_bvalid(m_axi_C_port_bvalid),
        .m_axi_C_port_rdata(m_axi_C_port_rdata),
        .m_axi_C_port_rid(m_axi_C_port_rid),
        .m_axi_C_port_rlast(m_axi_C_port_rlast),
        .m_axi_C_port_rready(m_axi_C_port_rready),
        .m_axi_C_port_rresp(m_axi_C_port_rresp),
        .m_axi_C_port_rvalid(m_axi_C_port_rvalid),
        .m_axi_C_port_wdata(m_axi_C_port_wdata),
        .m_axi_C_port_wid(m_axi_C_port_wid),
        .m_axi_C_port_wlast(m_axi_C_port_wlast),
        .m_axi_C_port_wready(m_axi_C_port_wready),
        .m_axi_C_port_wstrb(m_axi_C_port_wstrb),
        .m_axi_C_port_wvalid(m_axi_C_port_wvalid),
        .s_axi_control_araddr(s_axi_control_araddr),
        .s_axi_control_arready(s_axi_control_arready),
        .s_axi_control_arvalid(s_axi_control_arvalid),
        .s_axi_control_awaddr(s_axi_control_awaddr),
        .s_axi_control_awready(s_axi_control_awready),
        .s_axi_control_awvalid(s_axi_control_awvalid),
        .s_axi_control_bready(s_axi_control_bready),
        .s_axi_control_bresp(s_axi_control_bresp),
        .s_axi_control_bvalid(s_axi_control_bvalid),
        .s_axi_control_rdata(s_axi_control_rdata),
        .s_axi_control_rready(s_axi_control_rready),
        .s_axi_control_rresp(s_axi_control_rresp),
        .s_axi_control_rvalid(s_axi_control_rvalid),
        .s_axi_control_wdata(s_axi_control_wdata),
        .s_axi_control_wready(s_axi_control_wready),
        .s_axi_control_wstrb(s_axi_control_wstrb),
        .s_axi_control_wvalid(s_axi_control_wvalid));
endmodule
