// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:mmult:1.0
// IP Revision: 2112846193

(* X_CORE_INFO = "mmult,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,mmult,{}" *)
(* CORE_GENERATION_INFO = "bd_0_hls_inst_0,mmult,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=mmult,x_ipVersion=1.0,x_ipCoreRevision=2112846193,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_A_PORT_ID_WIDTH=1,C_M_AXI_A_PORT_ADDR_WIDTH=64,C_M_AXI_A_PORT_DATA_WIDTH=32,C_M_AXI_A_PORT_AWUSER_WIDTH=1,C_M_AXI_A_PORT_ARUSER_WIDTH=1,C_M_AXI_A_PORT_WUSER_WIDTH=1,C_M_AXI_A_PORT_RUSER_WIDTH=1,C_M_AXI_A_PORT_BUSER_WIDTH=1,C_M_AXI_A_PORT_USER_V\
ALUE=0x00000000,C_M_AXI_A_PORT_PROT_VALUE=000,C_M_AXI_A_PORT_CACHE_VALUE=0011,C_M_AXI_B_PORT_ID_WIDTH=1,C_M_AXI_B_PORT_ADDR_WIDTH=64,C_M_AXI_B_PORT_DATA_WIDTH=32,C_M_AXI_B_PORT_AWUSER_WIDTH=1,C_M_AXI_B_PORT_ARUSER_WIDTH=1,C_M_AXI_B_PORT_WUSER_WIDTH=1,C_M_AXI_B_PORT_RUSER_WIDTH=1,C_M_AXI_B_PORT_BUSER_WIDTH=1,C_M_AXI_B_PORT_USER_VALUE=0x00000000,C_M_AXI_B_PORT_PROT_VALUE=000,C_M_AXI_B_PORT_CACHE_VALUE=0011,C_M_AXI_C_PORT_ID_WIDTH=1,C_M_AXI_C_PORT_ADDR_WIDTH=64,C_M_AXI_C_PORT_DATA_WIDTH=32,C_M_AXI_\
C_PORT_AWUSER_WIDTH=1,C_M_AXI_C_PORT_ARUSER_WIDTH=1,C_M_AXI_C_PORT_WUSER_WIDTH=1,C_M_AXI_C_PORT_RUSER_WIDTH=1,C_M_AXI_C_PORT_BUSER_WIDTH=1,C_M_AXI_C_PORT_USER_VALUE=0x00000000,C_M_AXI_C_PORT_PROT_VALUE=000,C_M_AXI_C_PORT_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  m_axi_A_port_AWID,
  m_axi_A_port_AWADDR,
  m_axi_A_port_AWLEN,
  m_axi_A_port_AWSIZE,
  m_axi_A_port_AWBURST,
  m_axi_A_port_AWLOCK,
  m_axi_A_port_AWREGION,
  m_axi_A_port_AWCACHE,
  m_axi_A_port_AWPROT,
  m_axi_A_port_AWQOS,
  m_axi_A_port_AWVALID,
  m_axi_A_port_AWREADY,
  m_axi_A_port_WID,
  m_axi_A_port_WDATA,
  m_axi_A_port_WSTRB,
  m_axi_A_port_WLAST,
  m_axi_A_port_WVALID,
  m_axi_A_port_WREADY,
  m_axi_A_port_BID,
  m_axi_A_port_BRESP,
  m_axi_A_port_BVALID,
  m_axi_A_port_BREADY,
  m_axi_A_port_ARID,
  m_axi_A_port_ARADDR,
  m_axi_A_port_ARLEN,
  m_axi_A_port_ARSIZE,
  m_axi_A_port_ARBURST,
  m_axi_A_port_ARLOCK,
  m_axi_A_port_ARREGION,
  m_axi_A_port_ARCACHE,
  m_axi_A_port_ARPROT,
  m_axi_A_port_ARQOS,
  m_axi_A_port_ARVALID,
  m_axi_A_port_ARREADY,
  m_axi_A_port_RID,
  m_axi_A_port_RDATA,
  m_axi_A_port_RRESP,
  m_axi_A_port_RLAST,
  m_axi_A_port_RVALID,
  m_axi_A_port_RREADY,
  m_axi_B_port_AWID,
  m_axi_B_port_AWADDR,
  m_axi_B_port_AWLEN,
  m_axi_B_port_AWSIZE,
  m_axi_B_port_AWBURST,
  m_axi_B_port_AWLOCK,
  m_axi_B_port_AWREGION,
  m_axi_B_port_AWCACHE,
  m_axi_B_port_AWPROT,
  m_axi_B_port_AWQOS,
  m_axi_B_port_AWVALID,
  m_axi_B_port_AWREADY,
  m_axi_B_port_WID,
  m_axi_B_port_WDATA,
  m_axi_B_port_WSTRB,
  m_axi_B_port_WLAST,
  m_axi_B_port_WVALID,
  m_axi_B_port_WREADY,
  m_axi_B_port_BID,
  m_axi_B_port_BRESP,
  m_axi_B_port_BVALID,
  m_axi_B_port_BREADY,
  m_axi_B_port_ARID,
  m_axi_B_port_ARADDR,
  m_axi_B_port_ARLEN,
  m_axi_B_port_ARSIZE,
  m_axi_B_port_ARBURST,
  m_axi_B_port_ARLOCK,
  m_axi_B_port_ARREGION,
  m_axi_B_port_ARCACHE,
  m_axi_B_port_ARPROT,
  m_axi_B_port_ARQOS,
  m_axi_B_port_ARVALID,
  m_axi_B_port_ARREADY,
  m_axi_B_port_RID,
  m_axi_B_port_RDATA,
  m_axi_B_port_RRESP,
  m_axi_B_port_RLAST,
  m_axi_B_port_RVALID,
  m_axi_B_port_RREADY,
  m_axi_C_port_AWID,
  m_axi_C_port_AWADDR,
  m_axi_C_port_AWLEN,
  m_axi_C_port_AWSIZE,
  m_axi_C_port_AWBURST,
  m_axi_C_port_AWLOCK,
  m_axi_C_port_AWREGION,
  m_axi_C_port_AWCACHE,
  m_axi_C_port_AWPROT,
  m_axi_C_port_AWQOS,
  m_axi_C_port_AWVALID,
  m_axi_C_port_AWREADY,
  m_axi_C_port_WID,
  m_axi_C_port_WDATA,
  m_axi_C_port_WSTRB,
  m_axi_C_port_WLAST,
  m_axi_C_port_WVALID,
  m_axi_C_port_WREADY,
  m_axi_C_port_BID,
  m_axi_C_port_BRESP,
  m_axi_C_port_BVALID,
  m_axi_C_port_BREADY,
  m_axi_C_port_ARID,
  m_axi_C_port_ARADDR,
  m_axi_C_port_ARLEN,
  m_axi_C_port_ARSIZE,
  m_axi_C_port_ARBURST,
  m_axi_C_port_ARLOCK,
  m_axi_C_port_ARREGION,
  m_axi_C_port_ARCACHE,
  m_axi_C_port_ARPROT,
  m_axi_C_port_ARQOS,
  m_axi_C_port_ARVALID,
  m_axi_C_port_ARREADY,
  m_axi_C_port_RID,
  m_axi_C_port_RDATA,
  m_axi_C_port_RRESP,
  m_axi_C_port_RLAST,
  m_axi_C_port_RVALID,
  m_axi_C_port_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [5 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [5 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000.0, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREAD\
S 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_A_port:m_axi_B_port:m_axi_C_port, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWID" *)
output wire [0 : 0] m_axi_A_port_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWADDR" *)
output wire [63 : 0] m_axi_A_port_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWLEN" *)
output wire [7 : 0] m_axi_A_port_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWSIZE" *)
output wire [2 : 0] m_axi_A_port_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWBURST" *)
output wire [1 : 0] m_axi_A_port_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWLOCK" *)
output wire [1 : 0] m_axi_A_port_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWREGION" *)
output wire [3 : 0] m_axi_A_port_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWCACHE" *)
output wire [3 : 0] m_axi_A_port_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWPROT" *)
output wire [2 : 0] m_axi_A_port_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWQOS" *)
output wire [3 : 0] m_axi_A_port_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWVALID" *)
output wire m_axi_A_port_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port AWREADY" *)
input wire m_axi_A_port_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WID" *)
output wire [0 : 0] m_axi_A_port_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WDATA" *)
output wire [31 : 0] m_axi_A_port_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WSTRB" *)
output wire [3 : 0] m_axi_A_port_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WLAST" *)
output wire m_axi_A_port_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WVALID" *)
output wire m_axi_A_port_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port WREADY" *)
input wire m_axi_A_port_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port BID" *)
input wire [0 : 0] m_axi_A_port_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port BRESP" *)
input wire [1 : 0] m_axi_A_port_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port BVALID" *)
input wire m_axi_A_port_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port BREADY" *)
output wire m_axi_A_port_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARID" *)
output wire [0 : 0] m_axi_A_port_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARADDR" *)
output wire [63 : 0] m_axi_A_port_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARLEN" *)
output wire [7 : 0] m_axi_A_port_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARSIZE" *)
output wire [2 : 0] m_axi_A_port_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARBURST" *)
output wire [1 : 0] m_axi_A_port_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARLOCK" *)
output wire [1 : 0] m_axi_A_port_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARREGION" *)
output wire [3 : 0] m_axi_A_port_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARCACHE" *)
output wire [3 : 0] m_axi_A_port_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARPROT" *)
output wire [2 : 0] m_axi_A_port_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARQOS" *)
output wire [3 : 0] m_axi_A_port_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARVALID" *)
output wire m_axi_A_port_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port ARREADY" *)
input wire m_axi_A_port_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RID" *)
input wire [0 : 0] m_axi_A_port_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RDATA" *)
input wire [31 : 0] m_axi_A_port_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RRESP" *)
input wire [1 : 0] m_axi_A_port_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RLAST" *)
input wire m_axi_A_port_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RVALID" *)
input wire m_axi_A_port_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_A_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_A_port RREADY" *)
output wire m_axi_A_port_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWID" *)
output wire [0 : 0] m_axi_B_port_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWADDR" *)
output wire [63 : 0] m_axi_B_port_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWLEN" *)
output wire [7 : 0] m_axi_B_port_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWSIZE" *)
output wire [2 : 0] m_axi_B_port_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWBURST" *)
output wire [1 : 0] m_axi_B_port_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWLOCK" *)
output wire [1 : 0] m_axi_B_port_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWREGION" *)
output wire [3 : 0] m_axi_B_port_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWCACHE" *)
output wire [3 : 0] m_axi_B_port_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWPROT" *)
output wire [2 : 0] m_axi_B_port_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWQOS" *)
output wire [3 : 0] m_axi_B_port_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWVALID" *)
output wire m_axi_B_port_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port AWREADY" *)
input wire m_axi_B_port_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WID" *)
output wire [0 : 0] m_axi_B_port_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WDATA" *)
output wire [31 : 0] m_axi_B_port_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WSTRB" *)
output wire [3 : 0] m_axi_B_port_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WLAST" *)
output wire m_axi_B_port_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WVALID" *)
output wire m_axi_B_port_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port WREADY" *)
input wire m_axi_B_port_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port BID" *)
input wire [0 : 0] m_axi_B_port_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port BRESP" *)
input wire [1 : 0] m_axi_B_port_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port BVALID" *)
input wire m_axi_B_port_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port BREADY" *)
output wire m_axi_B_port_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARID" *)
output wire [0 : 0] m_axi_B_port_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARADDR" *)
output wire [63 : 0] m_axi_B_port_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARLEN" *)
output wire [7 : 0] m_axi_B_port_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARSIZE" *)
output wire [2 : 0] m_axi_B_port_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARBURST" *)
output wire [1 : 0] m_axi_B_port_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARLOCK" *)
output wire [1 : 0] m_axi_B_port_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARREGION" *)
output wire [3 : 0] m_axi_B_port_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARCACHE" *)
output wire [3 : 0] m_axi_B_port_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARPROT" *)
output wire [2 : 0] m_axi_B_port_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARQOS" *)
output wire [3 : 0] m_axi_B_port_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARVALID" *)
output wire m_axi_B_port_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port ARREADY" *)
input wire m_axi_B_port_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RID" *)
input wire [0 : 0] m_axi_B_port_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RDATA" *)
input wire [31 : 0] m_axi_B_port_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RRESP" *)
input wire [1 : 0] m_axi_B_port_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RLAST" *)
input wire m_axi_B_port_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RVALID" *)
input wire m_axi_B_port_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_B_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B_port RREADY" *)
output wire m_axi_B_port_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWID" *)
output wire [0 : 0] m_axi_C_port_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWADDR" *)
output wire [63 : 0] m_axi_C_port_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWLEN" *)
output wire [7 : 0] m_axi_C_port_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWSIZE" *)
output wire [2 : 0] m_axi_C_port_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWBURST" *)
output wire [1 : 0] m_axi_C_port_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWLOCK" *)
output wire [1 : 0] m_axi_C_port_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWREGION" *)
output wire [3 : 0] m_axi_C_port_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWCACHE" *)
output wire [3 : 0] m_axi_C_port_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWPROT" *)
output wire [2 : 0] m_axi_C_port_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWQOS" *)
output wire [3 : 0] m_axi_C_port_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWVALID" *)
output wire m_axi_C_port_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port AWREADY" *)
input wire m_axi_C_port_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WID" *)
output wire [0 : 0] m_axi_C_port_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WDATA" *)
output wire [31 : 0] m_axi_C_port_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WSTRB" *)
output wire [3 : 0] m_axi_C_port_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WLAST" *)
output wire m_axi_C_port_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WVALID" *)
output wire m_axi_C_port_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port WREADY" *)
input wire m_axi_C_port_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port BID" *)
input wire [0 : 0] m_axi_C_port_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port BRESP" *)
input wire [1 : 0] m_axi_C_port_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port BVALID" *)
input wire m_axi_C_port_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port BREADY" *)
output wire m_axi_C_port_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARID" *)
output wire [0 : 0] m_axi_C_port_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARADDR" *)
output wire [63 : 0] m_axi_C_port_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARLEN" *)
output wire [7 : 0] m_axi_C_port_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARSIZE" *)
output wire [2 : 0] m_axi_C_port_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARBURST" *)
output wire [1 : 0] m_axi_C_port_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARLOCK" *)
output wire [1 : 0] m_axi_C_port_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARREGION" *)
output wire [3 : 0] m_axi_C_port_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARCACHE" *)
output wire [3 : 0] m_axi_C_port_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARPROT" *)
output wire [2 : 0] m_axi_C_port_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARQOS" *)
output wire [3 : 0] m_axi_C_port_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARVALID" *)
output wire m_axi_C_port_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port ARREADY" *)
input wire m_axi_C_port_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RID" *)
input wire [0 : 0] m_axi_C_port_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RDATA" *)
input wire [31 : 0] m_axi_C_port_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RRESP" *)
input wire [1 : 0] m_axi_C_port_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RLAST" *)
input wire m_axi_C_port_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RVALID" *)
input wire m_axi_C_port_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_C_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000.0, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAI\
N bd_0_ap_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_C_port RREADY" *)
output wire m_axi_C_port_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  mmult #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(6),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_A_PORT_ID_WIDTH(1),
    .C_M_AXI_A_PORT_ADDR_WIDTH(64),
    .C_M_AXI_A_PORT_DATA_WIDTH(32),
    .C_M_AXI_A_PORT_AWUSER_WIDTH(1),
    .C_M_AXI_A_PORT_ARUSER_WIDTH(1),
    .C_M_AXI_A_PORT_WUSER_WIDTH(1),
    .C_M_AXI_A_PORT_RUSER_WIDTH(1),
    .C_M_AXI_A_PORT_BUSER_WIDTH(1),
    .C_M_AXI_A_PORT_USER_VALUE(32'H00000000),
    .C_M_AXI_A_PORT_PROT_VALUE(3'B000),
    .C_M_AXI_A_PORT_CACHE_VALUE(4'B0011),
    .C_M_AXI_B_PORT_ID_WIDTH(1),
    .C_M_AXI_B_PORT_ADDR_WIDTH(64),
    .C_M_AXI_B_PORT_DATA_WIDTH(32),
    .C_M_AXI_B_PORT_AWUSER_WIDTH(1),
    .C_M_AXI_B_PORT_ARUSER_WIDTH(1),
    .C_M_AXI_B_PORT_WUSER_WIDTH(1),
    .C_M_AXI_B_PORT_RUSER_WIDTH(1),
    .C_M_AXI_B_PORT_BUSER_WIDTH(1),
    .C_M_AXI_B_PORT_USER_VALUE(32'H00000000),
    .C_M_AXI_B_PORT_PROT_VALUE(3'B000),
    .C_M_AXI_B_PORT_CACHE_VALUE(4'B0011),
    .C_M_AXI_C_PORT_ID_WIDTH(1),
    .C_M_AXI_C_PORT_ADDR_WIDTH(64),
    .C_M_AXI_C_PORT_DATA_WIDTH(32),
    .C_M_AXI_C_PORT_AWUSER_WIDTH(1),
    .C_M_AXI_C_PORT_ARUSER_WIDTH(1),
    .C_M_AXI_C_PORT_WUSER_WIDTH(1),
    .C_M_AXI_C_PORT_RUSER_WIDTH(1),
    .C_M_AXI_C_PORT_BUSER_WIDTH(1),
    .C_M_AXI_C_PORT_USER_VALUE(32'H00000000),
    .C_M_AXI_C_PORT_PROT_VALUE(3'B000),
    .C_M_AXI_C_PORT_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .m_axi_A_port_AWID(m_axi_A_port_AWID),
    .m_axi_A_port_AWADDR(m_axi_A_port_AWADDR),
    .m_axi_A_port_AWLEN(m_axi_A_port_AWLEN),
    .m_axi_A_port_AWSIZE(m_axi_A_port_AWSIZE),
    .m_axi_A_port_AWBURST(m_axi_A_port_AWBURST),
    .m_axi_A_port_AWLOCK(m_axi_A_port_AWLOCK),
    .m_axi_A_port_AWREGION(m_axi_A_port_AWREGION),
    .m_axi_A_port_AWCACHE(m_axi_A_port_AWCACHE),
    .m_axi_A_port_AWPROT(m_axi_A_port_AWPROT),
    .m_axi_A_port_AWQOS(m_axi_A_port_AWQOS),
    .m_axi_A_port_AWUSER(),
    .m_axi_A_port_AWVALID(m_axi_A_port_AWVALID),
    .m_axi_A_port_AWREADY(m_axi_A_port_AWREADY),
    .m_axi_A_port_WID(m_axi_A_port_WID),
    .m_axi_A_port_WDATA(m_axi_A_port_WDATA),
    .m_axi_A_port_WSTRB(m_axi_A_port_WSTRB),
    .m_axi_A_port_WLAST(m_axi_A_port_WLAST),
    .m_axi_A_port_WUSER(),
    .m_axi_A_port_WVALID(m_axi_A_port_WVALID),
    .m_axi_A_port_WREADY(m_axi_A_port_WREADY),
    .m_axi_A_port_BID(m_axi_A_port_BID),
    .m_axi_A_port_BRESP(m_axi_A_port_BRESP),
    .m_axi_A_port_BUSER(1'B0),
    .m_axi_A_port_BVALID(m_axi_A_port_BVALID),
    .m_axi_A_port_BREADY(m_axi_A_port_BREADY),
    .m_axi_A_port_ARID(m_axi_A_port_ARID),
    .m_axi_A_port_ARADDR(m_axi_A_port_ARADDR),
    .m_axi_A_port_ARLEN(m_axi_A_port_ARLEN),
    .m_axi_A_port_ARSIZE(m_axi_A_port_ARSIZE),
    .m_axi_A_port_ARBURST(m_axi_A_port_ARBURST),
    .m_axi_A_port_ARLOCK(m_axi_A_port_ARLOCK),
    .m_axi_A_port_ARREGION(m_axi_A_port_ARREGION),
    .m_axi_A_port_ARCACHE(m_axi_A_port_ARCACHE),
    .m_axi_A_port_ARPROT(m_axi_A_port_ARPROT),
    .m_axi_A_port_ARQOS(m_axi_A_port_ARQOS),
    .m_axi_A_port_ARUSER(),
    .m_axi_A_port_ARVALID(m_axi_A_port_ARVALID),
    .m_axi_A_port_ARREADY(m_axi_A_port_ARREADY),
    .m_axi_A_port_RID(m_axi_A_port_RID),
    .m_axi_A_port_RDATA(m_axi_A_port_RDATA),
    .m_axi_A_port_RRESP(m_axi_A_port_RRESP),
    .m_axi_A_port_RLAST(m_axi_A_port_RLAST),
    .m_axi_A_port_RUSER(1'B0),
    .m_axi_A_port_RVALID(m_axi_A_port_RVALID),
    .m_axi_A_port_RREADY(m_axi_A_port_RREADY),
    .m_axi_B_port_AWID(m_axi_B_port_AWID),
    .m_axi_B_port_AWADDR(m_axi_B_port_AWADDR),
    .m_axi_B_port_AWLEN(m_axi_B_port_AWLEN),
    .m_axi_B_port_AWSIZE(m_axi_B_port_AWSIZE),
    .m_axi_B_port_AWBURST(m_axi_B_port_AWBURST),
    .m_axi_B_port_AWLOCK(m_axi_B_port_AWLOCK),
    .m_axi_B_port_AWREGION(m_axi_B_port_AWREGION),
    .m_axi_B_port_AWCACHE(m_axi_B_port_AWCACHE),
    .m_axi_B_port_AWPROT(m_axi_B_port_AWPROT),
    .m_axi_B_port_AWQOS(m_axi_B_port_AWQOS),
    .m_axi_B_port_AWUSER(),
    .m_axi_B_port_AWVALID(m_axi_B_port_AWVALID),
    .m_axi_B_port_AWREADY(m_axi_B_port_AWREADY),
    .m_axi_B_port_WID(m_axi_B_port_WID),
    .m_axi_B_port_WDATA(m_axi_B_port_WDATA),
    .m_axi_B_port_WSTRB(m_axi_B_port_WSTRB),
    .m_axi_B_port_WLAST(m_axi_B_port_WLAST),
    .m_axi_B_port_WUSER(),
    .m_axi_B_port_WVALID(m_axi_B_port_WVALID),
    .m_axi_B_port_WREADY(m_axi_B_port_WREADY),
    .m_axi_B_port_BID(m_axi_B_port_BID),
    .m_axi_B_port_BRESP(m_axi_B_port_BRESP),
    .m_axi_B_port_BUSER(1'B0),
    .m_axi_B_port_BVALID(m_axi_B_port_BVALID),
    .m_axi_B_port_BREADY(m_axi_B_port_BREADY),
    .m_axi_B_port_ARID(m_axi_B_port_ARID),
    .m_axi_B_port_ARADDR(m_axi_B_port_ARADDR),
    .m_axi_B_port_ARLEN(m_axi_B_port_ARLEN),
    .m_axi_B_port_ARSIZE(m_axi_B_port_ARSIZE),
    .m_axi_B_port_ARBURST(m_axi_B_port_ARBURST),
    .m_axi_B_port_ARLOCK(m_axi_B_port_ARLOCK),
    .m_axi_B_port_ARREGION(m_axi_B_port_ARREGION),
    .m_axi_B_port_ARCACHE(m_axi_B_port_ARCACHE),
    .m_axi_B_port_ARPROT(m_axi_B_port_ARPROT),
    .m_axi_B_port_ARQOS(m_axi_B_port_ARQOS),
    .m_axi_B_port_ARUSER(),
    .m_axi_B_port_ARVALID(m_axi_B_port_ARVALID),
    .m_axi_B_port_ARREADY(m_axi_B_port_ARREADY),
    .m_axi_B_port_RID(m_axi_B_port_RID),
    .m_axi_B_port_RDATA(m_axi_B_port_RDATA),
    .m_axi_B_port_RRESP(m_axi_B_port_RRESP),
    .m_axi_B_port_RLAST(m_axi_B_port_RLAST),
    .m_axi_B_port_RUSER(1'B0),
    .m_axi_B_port_RVALID(m_axi_B_port_RVALID),
    .m_axi_B_port_RREADY(m_axi_B_port_RREADY),
    .m_axi_C_port_AWID(m_axi_C_port_AWID),
    .m_axi_C_port_AWADDR(m_axi_C_port_AWADDR),
    .m_axi_C_port_AWLEN(m_axi_C_port_AWLEN),
    .m_axi_C_port_AWSIZE(m_axi_C_port_AWSIZE),
    .m_axi_C_port_AWBURST(m_axi_C_port_AWBURST),
    .m_axi_C_port_AWLOCK(m_axi_C_port_AWLOCK),
    .m_axi_C_port_AWREGION(m_axi_C_port_AWREGION),
    .m_axi_C_port_AWCACHE(m_axi_C_port_AWCACHE),
    .m_axi_C_port_AWPROT(m_axi_C_port_AWPROT),
    .m_axi_C_port_AWQOS(m_axi_C_port_AWQOS),
    .m_axi_C_port_AWUSER(),
    .m_axi_C_port_AWVALID(m_axi_C_port_AWVALID),
    .m_axi_C_port_AWREADY(m_axi_C_port_AWREADY),
    .m_axi_C_port_WID(m_axi_C_port_WID),
    .m_axi_C_port_WDATA(m_axi_C_port_WDATA),
    .m_axi_C_port_WSTRB(m_axi_C_port_WSTRB),
    .m_axi_C_port_WLAST(m_axi_C_port_WLAST),
    .m_axi_C_port_WUSER(),
    .m_axi_C_port_WVALID(m_axi_C_port_WVALID),
    .m_axi_C_port_WREADY(m_axi_C_port_WREADY),
    .m_axi_C_port_BID(m_axi_C_port_BID),
    .m_axi_C_port_BRESP(m_axi_C_port_BRESP),
    .m_axi_C_port_BUSER(1'B0),
    .m_axi_C_port_BVALID(m_axi_C_port_BVALID),
    .m_axi_C_port_BREADY(m_axi_C_port_BREADY),
    .m_axi_C_port_ARID(m_axi_C_port_ARID),
    .m_axi_C_port_ARADDR(m_axi_C_port_ARADDR),
    .m_axi_C_port_ARLEN(m_axi_C_port_ARLEN),
    .m_axi_C_port_ARSIZE(m_axi_C_port_ARSIZE),
    .m_axi_C_port_ARBURST(m_axi_C_port_ARBURST),
    .m_axi_C_port_ARLOCK(m_axi_C_port_ARLOCK),
    .m_axi_C_port_ARREGION(m_axi_C_port_ARREGION),
    .m_axi_C_port_ARCACHE(m_axi_C_port_ARCACHE),
    .m_axi_C_port_ARPROT(m_axi_C_port_ARPROT),
    .m_axi_C_port_ARQOS(m_axi_C_port_ARQOS),
    .m_axi_C_port_ARUSER(),
    .m_axi_C_port_ARVALID(m_axi_C_port_ARVALID),
    .m_axi_C_port_ARREADY(m_axi_C_port_ARREADY),
    .m_axi_C_port_RID(m_axi_C_port_RID),
    .m_axi_C_port_RDATA(m_axi_C_port_RDATA),
    .m_axi_C_port_RRESP(m_axi_C_port_RRESP),
    .m_axi_C_port_RLAST(m_axi_C_port_RLAST),
    .m_axi_C_port_RUSER(1'B0),
    .m_axi_C_port_RVALID(m_axi_C_port_RVALID),
    .m_axi_C_port_RREADY(m_axi_C_port_RREADY)
  );
endmodule
