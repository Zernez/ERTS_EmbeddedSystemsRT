-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:mmult:1.0
-- IP Revision: 2112846193

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY hdmi_in_mmult_0_0 IS
  PORT (
    s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_AWVALID : IN STD_LOGIC;
    s_axi_control_AWREADY : OUT STD_LOGIC;
    s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_control_WVALID : IN STD_LOGIC;
    s_axi_control_WREADY : OUT STD_LOGIC;
    s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_BVALID : OUT STD_LOGIC;
    s_axi_control_BREADY : IN STD_LOGIC;
    s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_control_ARVALID : IN STD_LOGIC;
    s_axi_control_ARREADY : OUT STD_LOGIC;
    s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_control_RVALID : OUT STD_LOGIC;
    s_axi_control_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_A_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_A_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_A_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_A_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_A_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_A_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_AWVALID : OUT STD_LOGIC;
    m_axi_A_port_AWREADY : IN STD_LOGIC;
    m_axi_A_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_A_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_A_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_WLAST : OUT STD_LOGIC;
    m_axi_A_port_WVALID : OUT STD_LOGIC;
    m_axi_A_port_WREADY : IN STD_LOGIC;
    m_axi_A_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_A_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_BVALID : IN STD_LOGIC;
    m_axi_A_port_BREADY : OUT STD_LOGIC;
    m_axi_A_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_A_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_A_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_A_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_A_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_A_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_A_port_ARVALID : OUT STD_LOGIC;
    m_axi_A_port_ARREADY : IN STD_LOGIC;
    m_axi_A_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_A_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_A_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_A_port_RLAST : IN STD_LOGIC;
    m_axi_A_port_RVALID : IN STD_LOGIC;
    m_axi_A_port_RREADY : OUT STD_LOGIC;
    m_axi_B_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_B_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_B_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_B_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_B_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_B_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_AWVALID : OUT STD_LOGIC;
    m_axi_B_port_AWREADY : IN STD_LOGIC;
    m_axi_B_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_B_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_B_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_WLAST : OUT STD_LOGIC;
    m_axi_B_port_WVALID : OUT STD_LOGIC;
    m_axi_B_port_WREADY : IN STD_LOGIC;
    m_axi_B_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_B_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_BVALID : IN STD_LOGIC;
    m_axi_B_port_BREADY : OUT STD_LOGIC;
    m_axi_B_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_B_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_B_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_B_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_B_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_B_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_B_port_ARVALID : OUT STD_LOGIC;
    m_axi_B_port_ARREADY : IN STD_LOGIC;
    m_axi_B_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_B_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_B_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_B_port_RLAST : IN STD_LOGIC;
    m_axi_B_port_RVALID : IN STD_LOGIC;
    m_axi_B_port_RREADY : OUT STD_LOGIC;
    m_axi_C_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_C_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_C_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_C_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_C_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_C_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_AWVALID : OUT STD_LOGIC;
    m_axi_C_port_AWREADY : IN STD_LOGIC;
    m_axi_C_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_C_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_C_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_WLAST : OUT STD_LOGIC;
    m_axi_C_port_WVALID : OUT STD_LOGIC;
    m_axi_C_port_WREADY : IN STD_LOGIC;
    m_axi_C_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_C_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_BVALID : IN STD_LOGIC;
    m_axi_C_port_BREADY : OUT STD_LOGIC;
    m_axi_C_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_C_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m_axi_C_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_C_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_C_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_C_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_C_port_ARVALID : OUT STD_LOGIC;
    m_axi_C_port_ARREADY : IN STD_LOGIC;
    m_axi_C_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axi_C_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_C_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_C_port_RLAST : IN STD_LOGIC;
    m_axi_C_port_RVALID : IN STD_LOGIC;
    m_axi_C_port_RREADY : OUT STD_LOGIC
  );
END hdmi_in_mmult_0_0;

ARCHITECTURE hdmi_in_mmult_0_0_arch OF hdmi_in_mmult_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF hdmi_in_mmult_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mmult IS
    GENERIC (
      C_S_AXI_CONTROL_ADDR_WIDTH : INTEGER;
      C_S_AXI_CONTROL_DATA_WIDTH : INTEGER;
      C_M_AXI_A_PORT_ID_WIDTH : INTEGER;
      C_M_AXI_A_PORT_ADDR_WIDTH : INTEGER;
      C_M_AXI_A_PORT_DATA_WIDTH : INTEGER;
      C_M_AXI_A_PORT_AWUSER_WIDTH : INTEGER;
      C_M_AXI_A_PORT_ARUSER_WIDTH : INTEGER;
      C_M_AXI_A_PORT_WUSER_WIDTH : INTEGER;
      C_M_AXI_A_PORT_RUSER_WIDTH : INTEGER;
      C_M_AXI_A_PORT_BUSER_WIDTH : INTEGER;
      C_M_AXI_A_PORT_USER_VALUE : INTEGER;
      C_M_AXI_A_PORT_PROT_VALUE : INTEGER;
      C_M_AXI_A_PORT_CACHE_VALUE : INTEGER;
      C_M_AXI_B_PORT_ID_WIDTH : INTEGER;
      C_M_AXI_B_PORT_ADDR_WIDTH : INTEGER;
      C_M_AXI_B_PORT_DATA_WIDTH : INTEGER;
      C_M_AXI_B_PORT_AWUSER_WIDTH : INTEGER;
      C_M_AXI_B_PORT_ARUSER_WIDTH : INTEGER;
      C_M_AXI_B_PORT_WUSER_WIDTH : INTEGER;
      C_M_AXI_B_PORT_RUSER_WIDTH : INTEGER;
      C_M_AXI_B_PORT_BUSER_WIDTH : INTEGER;
      C_M_AXI_B_PORT_USER_VALUE : INTEGER;
      C_M_AXI_B_PORT_PROT_VALUE : INTEGER;
      C_M_AXI_B_PORT_CACHE_VALUE : INTEGER;
      C_M_AXI_C_PORT_ID_WIDTH : INTEGER;
      C_M_AXI_C_PORT_ADDR_WIDTH : INTEGER;
      C_M_AXI_C_PORT_DATA_WIDTH : INTEGER;
      C_M_AXI_C_PORT_AWUSER_WIDTH : INTEGER;
      C_M_AXI_C_PORT_ARUSER_WIDTH : INTEGER;
      C_M_AXI_C_PORT_WUSER_WIDTH : INTEGER;
      C_M_AXI_C_PORT_RUSER_WIDTH : INTEGER;
      C_M_AXI_C_PORT_BUSER_WIDTH : INTEGER;
      C_M_AXI_C_PORT_USER_VALUE : INTEGER;
      C_M_AXI_C_PORT_PROT_VALUE : INTEGER;
      C_M_AXI_C_PORT_CACHE_VALUE : INTEGER
    );
    PORT (
      s_axi_control_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_control_AWVALID : IN STD_LOGIC;
      s_axi_control_AWREADY : OUT STD_LOGIC;
      s_axi_control_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_control_WVALID : IN STD_LOGIC;
      s_axi_control_WREADY : OUT STD_LOGIC;
      s_axi_control_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_BVALID : OUT STD_LOGIC;
      s_axi_control_BREADY : IN STD_LOGIC;
      s_axi_control_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_control_ARVALID : IN STD_LOGIC;
      s_axi_control_ARREADY : OUT STD_LOGIC;
      s_axi_control_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_control_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_control_RVALID : OUT STD_LOGIC;
      s_axi_control_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      m_axi_A_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_A_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_A_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_A_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_A_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_AWVALID : OUT STD_LOGIC;
      m_axi_A_port_AWREADY : IN STD_LOGIC;
      m_axi_A_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_A_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_WLAST : OUT STD_LOGIC;
      m_axi_A_port_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_WVALID : OUT STD_LOGIC;
      m_axi_A_port_WREADY : IN STD_LOGIC;
      m_axi_A_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_BVALID : IN STD_LOGIC;
      m_axi_A_port_BREADY : OUT STD_LOGIC;
      m_axi_A_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_A_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_A_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_A_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_A_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_A_port_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_ARVALID : OUT STD_LOGIC;
      m_axi_A_port_ARREADY : IN STD_LOGIC;
      m_axi_A_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_A_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_A_port_RLAST : IN STD_LOGIC;
      m_axi_A_port_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_A_port_RVALID : IN STD_LOGIC;
      m_axi_A_port_RREADY : OUT STD_LOGIC;
      m_axi_B_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_B_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_B_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_B_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_B_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_AWVALID : OUT STD_LOGIC;
      m_axi_B_port_AWREADY : IN STD_LOGIC;
      m_axi_B_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_B_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_WLAST : OUT STD_LOGIC;
      m_axi_B_port_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_WVALID : OUT STD_LOGIC;
      m_axi_B_port_WREADY : IN STD_LOGIC;
      m_axi_B_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_BVALID : IN STD_LOGIC;
      m_axi_B_port_BREADY : OUT STD_LOGIC;
      m_axi_B_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_B_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_B_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_B_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_B_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_B_port_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_ARVALID : OUT STD_LOGIC;
      m_axi_B_port_ARREADY : IN STD_LOGIC;
      m_axi_B_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_B_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_B_port_RLAST : IN STD_LOGIC;
      m_axi_B_port_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_B_port_RVALID : IN STD_LOGIC;
      m_axi_B_port_RREADY : OUT STD_LOGIC;
      m_axi_C_port_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_AWADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_C_port_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_C_port_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_C_port_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_C_port_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_AWVALID : OUT STD_LOGIC;
      m_axi_C_port_AWREADY : IN STD_LOGIC;
      m_axi_C_port_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_C_port_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_WLAST : OUT STD_LOGIC;
      m_axi_C_port_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_WVALID : OUT STD_LOGIC;
      m_axi_C_port_WREADY : IN STD_LOGIC;
      m_axi_C_port_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_BVALID : IN STD_LOGIC;
      m_axi_C_port_BREADY : OUT STD_LOGIC;
      m_axi_C_port_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_ARADDR : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      m_axi_C_port_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_C_port_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_C_port_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_C_port_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_C_port_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_ARVALID : OUT STD_LOGIC;
      m_axi_C_port_ARREADY : IN STD_LOGIC;
      m_axi_C_port_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_C_port_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_C_port_RLAST : IN STD_LOGIC;
      m_axi_C_port_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_C_port_RVALID : IN STD_LOGIC;
      m_axi_C_port_RREADY : OUT STD_LOGIC
    );
  END COMPONENT mmult;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF hdmi_in_mmult_0_0_arch: ARCHITECTURE IS "mmult,Vivado 2022.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF hdmi_in_mmult_0_0_arch : ARCHITECTURE IS "hdmi_in_mmult_0_0,mmult,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF hdmi_in_mmult_0_0_arch: ARCHITECTURE IS "hdmi_in_mmult_0_0,mmult,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=mmult,x_ipVersion=1.0,x_ipCoreRevision=2112846193,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=6,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_A_PORT_ID_WIDTH=1,C_M_AXI_A_PORT_ADDR_WIDTH=64,C_M_AXI_A_PORT_DATA_WIDTH=32,C_M_AXI_A_PORT_AWUSER_WIDTH=1,C_M_AXI_A_PORT_ARUSER_WIDTH=1,C_M_AXI_A_PORT_WUSER_WIDTH=1,C_M_AXI_A_PORT_RUSER_WIDTH=1,C_M_AXI_A_PORT_BUSER_WIDTH=1,C_M_AXI_A_PORT_USER_VA" & 
"LUE=0x00000000,C_M_AXI_A_PORT_PROT_VALUE=000,C_M_AXI_A_PORT_CACHE_VALUE=0011,C_M_AXI_B_PORT_ID_WIDTH=1,C_M_AXI_B_PORT_ADDR_WIDTH=64,C_M_AXI_B_PORT_DATA_WIDTH=32,C_M_AXI_B_PORT_AWUSER_WIDTH=1,C_M_AXI_B_PORT_ARUSER_WIDTH=1,C_M_AXI_B_PORT_WUSER_WIDTH=1,C_M_AXI_B_PORT_RUSER_WIDTH=1,C_M_AXI_B_PORT_BUSER_WIDTH=1,C_M_AXI_B_PORT_USER_VALUE=0x00000000,C_M_AXI_B_PORT_PROT_VALUE=000,C_M_AXI_B_PORT_CACHE_VALUE=0011,C_M_AXI_C_PORT_ID_WIDTH=1,C_M_AXI_C_PORT_ADDR_WIDTH=64,C_M_AXI_C_PORT_DATA_WIDTH=32,C_M_AXI_C" & 
"_PORT_AWUSER_WIDTH=1,C_M_AXI_C_PORT_ARUSER_WIDTH=1,C_M_AXI_C_PORT_WUSER_WIDTH=1,C_M_AXI_C_PORT_RUSER_WIDTH=1,C_M_AXI_C_PORT_BUSER_WIDTH=1,C_M_AXI_C_PORT_USER_VALUE=0x00000000,C_M_AXI_C_PORT_PROT_VALUE=000,C_M_AXI_C_PORT_CACHE_VALUE=0011}";
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF mmult: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF mmult: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SYNTH_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SYNTH_INST OF mmult: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF hdmi_in_mmult_0_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_A_port:m_axi_B_port:m_axi_C_port, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 142857132, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN hdmi_in_processing_system7_0_0_FCLK_CLK1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst_n: SIGNAL IS "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWCACHE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_A_port_AWID: SIGNAL IS "XIL_INTERFACENAME m_axi_A_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 142857132, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN h" & 
"dmi_in_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_A_port_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_A_port WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWCACHE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_B_port_AWID: SIGNAL IS "XIL_INTERFACENAME m_axi_B_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 142857132, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN h" & 
"dmi_in_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_B_port_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_B_port WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWCACHE";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axi_C_port_AWID: SIGNAL IS "XIL_INTERFACENAME m_axi_C_port, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 142857132, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN " & 
"hdmi_in_processing_system7_0_0_FCLK_CLK1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_BID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port BID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_C_port_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_C_port WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axi_control_AWADDR: SIGNAL IS "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 142857132, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN hdmi_in_processing_system7_0_0_FCLK_CLK1, NUM_READ_TH" & 
"READS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_control_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_control WVALID";
BEGIN
  U0 : mmult
    GENERIC MAP (
      C_S_AXI_CONTROL_ADDR_WIDTH => 6,
      C_S_AXI_CONTROL_DATA_WIDTH => 32,
      C_M_AXI_A_PORT_ID_WIDTH => 1,
      C_M_AXI_A_PORT_ADDR_WIDTH => 64,
      C_M_AXI_A_PORT_DATA_WIDTH => 32,
      C_M_AXI_A_PORT_AWUSER_WIDTH => 1,
      C_M_AXI_A_PORT_ARUSER_WIDTH => 1,
      C_M_AXI_A_PORT_WUSER_WIDTH => 1,
      C_M_AXI_A_PORT_RUSER_WIDTH => 1,
      C_M_AXI_A_PORT_BUSER_WIDTH => 1,
      C_M_AXI_A_PORT_USER_VALUE => 0,
      C_M_AXI_A_PORT_PROT_VALUE => 0,
      C_M_AXI_A_PORT_CACHE_VALUE => 3,
      C_M_AXI_B_PORT_ID_WIDTH => 1,
      C_M_AXI_B_PORT_ADDR_WIDTH => 64,
      C_M_AXI_B_PORT_DATA_WIDTH => 32,
      C_M_AXI_B_PORT_AWUSER_WIDTH => 1,
      C_M_AXI_B_PORT_ARUSER_WIDTH => 1,
      C_M_AXI_B_PORT_WUSER_WIDTH => 1,
      C_M_AXI_B_PORT_RUSER_WIDTH => 1,
      C_M_AXI_B_PORT_BUSER_WIDTH => 1,
      C_M_AXI_B_PORT_USER_VALUE => 0,
      C_M_AXI_B_PORT_PROT_VALUE => 0,
      C_M_AXI_B_PORT_CACHE_VALUE => 3,
      C_M_AXI_C_PORT_ID_WIDTH => 1,
      C_M_AXI_C_PORT_ADDR_WIDTH => 64,
      C_M_AXI_C_PORT_DATA_WIDTH => 32,
      C_M_AXI_C_PORT_AWUSER_WIDTH => 1,
      C_M_AXI_C_PORT_ARUSER_WIDTH => 1,
      C_M_AXI_C_PORT_WUSER_WIDTH => 1,
      C_M_AXI_C_PORT_RUSER_WIDTH => 1,
      C_M_AXI_C_PORT_BUSER_WIDTH => 1,
      C_M_AXI_C_PORT_USER_VALUE => 0,
      C_M_AXI_C_PORT_PROT_VALUE => 0,
      C_M_AXI_C_PORT_CACHE_VALUE => 3
    )
    PORT MAP (
      s_axi_control_AWADDR => s_axi_control_AWADDR,
      s_axi_control_AWVALID => s_axi_control_AWVALID,
      s_axi_control_AWREADY => s_axi_control_AWREADY,
      s_axi_control_WDATA => s_axi_control_WDATA,
      s_axi_control_WSTRB => s_axi_control_WSTRB,
      s_axi_control_WVALID => s_axi_control_WVALID,
      s_axi_control_WREADY => s_axi_control_WREADY,
      s_axi_control_BRESP => s_axi_control_BRESP,
      s_axi_control_BVALID => s_axi_control_BVALID,
      s_axi_control_BREADY => s_axi_control_BREADY,
      s_axi_control_ARADDR => s_axi_control_ARADDR,
      s_axi_control_ARVALID => s_axi_control_ARVALID,
      s_axi_control_ARREADY => s_axi_control_ARREADY,
      s_axi_control_RDATA => s_axi_control_RDATA,
      s_axi_control_RRESP => s_axi_control_RRESP,
      s_axi_control_RVALID => s_axi_control_RVALID,
      s_axi_control_RREADY => s_axi_control_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      m_axi_A_port_AWID => m_axi_A_port_AWID,
      m_axi_A_port_AWADDR => m_axi_A_port_AWADDR,
      m_axi_A_port_AWLEN => m_axi_A_port_AWLEN,
      m_axi_A_port_AWSIZE => m_axi_A_port_AWSIZE,
      m_axi_A_port_AWBURST => m_axi_A_port_AWBURST,
      m_axi_A_port_AWLOCK => m_axi_A_port_AWLOCK,
      m_axi_A_port_AWREGION => m_axi_A_port_AWREGION,
      m_axi_A_port_AWCACHE => m_axi_A_port_AWCACHE,
      m_axi_A_port_AWPROT => m_axi_A_port_AWPROT,
      m_axi_A_port_AWQOS => m_axi_A_port_AWQOS,
      m_axi_A_port_AWVALID => m_axi_A_port_AWVALID,
      m_axi_A_port_AWREADY => m_axi_A_port_AWREADY,
      m_axi_A_port_WID => m_axi_A_port_WID,
      m_axi_A_port_WDATA => m_axi_A_port_WDATA,
      m_axi_A_port_WSTRB => m_axi_A_port_WSTRB,
      m_axi_A_port_WLAST => m_axi_A_port_WLAST,
      m_axi_A_port_WVALID => m_axi_A_port_WVALID,
      m_axi_A_port_WREADY => m_axi_A_port_WREADY,
      m_axi_A_port_BID => m_axi_A_port_BID,
      m_axi_A_port_BRESP => m_axi_A_port_BRESP,
      m_axi_A_port_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_A_port_BVALID => m_axi_A_port_BVALID,
      m_axi_A_port_BREADY => m_axi_A_port_BREADY,
      m_axi_A_port_ARID => m_axi_A_port_ARID,
      m_axi_A_port_ARADDR => m_axi_A_port_ARADDR,
      m_axi_A_port_ARLEN => m_axi_A_port_ARLEN,
      m_axi_A_port_ARSIZE => m_axi_A_port_ARSIZE,
      m_axi_A_port_ARBURST => m_axi_A_port_ARBURST,
      m_axi_A_port_ARLOCK => m_axi_A_port_ARLOCK,
      m_axi_A_port_ARREGION => m_axi_A_port_ARREGION,
      m_axi_A_port_ARCACHE => m_axi_A_port_ARCACHE,
      m_axi_A_port_ARPROT => m_axi_A_port_ARPROT,
      m_axi_A_port_ARQOS => m_axi_A_port_ARQOS,
      m_axi_A_port_ARVALID => m_axi_A_port_ARVALID,
      m_axi_A_port_ARREADY => m_axi_A_port_ARREADY,
      m_axi_A_port_RID => m_axi_A_port_RID,
      m_axi_A_port_RDATA => m_axi_A_port_RDATA,
      m_axi_A_port_RRESP => m_axi_A_port_RRESP,
      m_axi_A_port_RLAST => m_axi_A_port_RLAST,
      m_axi_A_port_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_A_port_RVALID => m_axi_A_port_RVALID,
      m_axi_A_port_RREADY => m_axi_A_port_RREADY,
      m_axi_B_port_AWID => m_axi_B_port_AWID,
      m_axi_B_port_AWADDR => m_axi_B_port_AWADDR,
      m_axi_B_port_AWLEN => m_axi_B_port_AWLEN,
      m_axi_B_port_AWSIZE => m_axi_B_port_AWSIZE,
      m_axi_B_port_AWBURST => m_axi_B_port_AWBURST,
      m_axi_B_port_AWLOCK => m_axi_B_port_AWLOCK,
      m_axi_B_port_AWREGION => m_axi_B_port_AWREGION,
      m_axi_B_port_AWCACHE => m_axi_B_port_AWCACHE,
      m_axi_B_port_AWPROT => m_axi_B_port_AWPROT,
      m_axi_B_port_AWQOS => m_axi_B_port_AWQOS,
      m_axi_B_port_AWVALID => m_axi_B_port_AWVALID,
      m_axi_B_port_AWREADY => m_axi_B_port_AWREADY,
      m_axi_B_port_WID => m_axi_B_port_WID,
      m_axi_B_port_WDATA => m_axi_B_port_WDATA,
      m_axi_B_port_WSTRB => m_axi_B_port_WSTRB,
      m_axi_B_port_WLAST => m_axi_B_port_WLAST,
      m_axi_B_port_WVALID => m_axi_B_port_WVALID,
      m_axi_B_port_WREADY => m_axi_B_port_WREADY,
      m_axi_B_port_BID => m_axi_B_port_BID,
      m_axi_B_port_BRESP => m_axi_B_port_BRESP,
      m_axi_B_port_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_B_port_BVALID => m_axi_B_port_BVALID,
      m_axi_B_port_BREADY => m_axi_B_port_BREADY,
      m_axi_B_port_ARID => m_axi_B_port_ARID,
      m_axi_B_port_ARADDR => m_axi_B_port_ARADDR,
      m_axi_B_port_ARLEN => m_axi_B_port_ARLEN,
      m_axi_B_port_ARSIZE => m_axi_B_port_ARSIZE,
      m_axi_B_port_ARBURST => m_axi_B_port_ARBURST,
      m_axi_B_port_ARLOCK => m_axi_B_port_ARLOCK,
      m_axi_B_port_ARREGION => m_axi_B_port_ARREGION,
      m_axi_B_port_ARCACHE => m_axi_B_port_ARCACHE,
      m_axi_B_port_ARPROT => m_axi_B_port_ARPROT,
      m_axi_B_port_ARQOS => m_axi_B_port_ARQOS,
      m_axi_B_port_ARVALID => m_axi_B_port_ARVALID,
      m_axi_B_port_ARREADY => m_axi_B_port_ARREADY,
      m_axi_B_port_RID => m_axi_B_port_RID,
      m_axi_B_port_RDATA => m_axi_B_port_RDATA,
      m_axi_B_port_RRESP => m_axi_B_port_RRESP,
      m_axi_B_port_RLAST => m_axi_B_port_RLAST,
      m_axi_B_port_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_B_port_RVALID => m_axi_B_port_RVALID,
      m_axi_B_port_RREADY => m_axi_B_port_RREADY,
      m_axi_C_port_AWID => m_axi_C_port_AWID,
      m_axi_C_port_AWADDR => m_axi_C_port_AWADDR,
      m_axi_C_port_AWLEN => m_axi_C_port_AWLEN,
      m_axi_C_port_AWSIZE => m_axi_C_port_AWSIZE,
      m_axi_C_port_AWBURST => m_axi_C_port_AWBURST,
      m_axi_C_port_AWLOCK => m_axi_C_port_AWLOCK,
      m_axi_C_port_AWREGION => m_axi_C_port_AWREGION,
      m_axi_C_port_AWCACHE => m_axi_C_port_AWCACHE,
      m_axi_C_port_AWPROT => m_axi_C_port_AWPROT,
      m_axi_C_port_AWQOS => m_axi_C_port_AWQOS,
      m_axi_C_port_AWVALID => m_axi_C_port_AWVALID,
      m_axi_C_port_AWREADY => m_axi_C_port_AWREADY,
      m_axi_C_port_WID => m_axi_C_port_WID,
      m_axi_C_port_WDATA => m_axi_C_port_WDATA,
      m_axi_C_port_WSTRB => m_axi_C_port_WSTRB,
      m_axi_C_port_WLAST => m_axi_C_port_WLAST,
      m_axi_C_port_WVALID => m_axi_C_port_WVALID,
      m_axi_C_port_WREADY => m_axi_C_port_WREADY,
      m_axi_C_port_BID => m_axi_C_port_BID,
      m_axi_C_port_BRESP => m_axi_C_port_BRESP,
      m_axi_C_port_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_C_port_BVALID => m_axi_C_port_BVALID,
      m_axi_C_port_BREADY => m_axi_C_port_BREADY,
      m_axi_C_port_ARID => m_axi_C_port_ARID,
      m_axi_C_port_ARADDR => m_axi_C_port_ARADDR,
      m_axi_C_port_ARLEN => m_axi_C_port_ARLEN,
      m_axi_C_port_ARSIZE => m_axi_C_port_ARSIZE,
      m_axi_C_port_ARBURST => m_axi_C_port_ARBURST,
      m_axi_C_port_ARLOCK => m_axi_C_port_ARLOCK,
      m_axi_C_port_ARREGION => m_axi_C_port_ARREGION,
      m_axi_C_port_ARCACHE => m_axi_C_port_ARCACHE,
      m_axi_C_port_ARPROT => m_axi_C_port_ARPROT,
      m_axi_C_port_ARQOS => m_axi_C_port_ARQOS,
      m_axi_C_port_ARVALID => m_axi_C_port_ARVALID,
      m_axi_C_port_ARREADY => m_axi_C_port_ARREADY,
      m_axi_C_port_RID => m_axi_C_port_RID,
      m_axi_C_port_RDATA => m_axi_C_port_RDATA,
      m_axi_C_port_RRESP => m_axi_C_port_RRESP,
      m_axi_C_port_RLAST => m_axi_C_port_RLAST,
      m_axi_C_port_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_C_port_RVALID => m_axi_C_port_RVALID,
      m_axi_C_port_RREADY => m_axi_C_port_RREADY
    );
END hdmi_in_mmult_0_0_arch;
