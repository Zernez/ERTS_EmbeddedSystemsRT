-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jan  6 17:15:26 2023
-- Host        : LAPTOP-91VRCND3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/krist/AppData/Roaming/Xilinx/Vitis/mxu/CAT/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_A_port_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_port_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_A_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_AWVALID : out STD_LOGIC;
    m_axi_A_port_AWREADY : in STD_LOGIC;
    m_axi_A_port_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_port_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_port_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_WLAST : out STD_LOGIC;
    m_axi_A_port_WVALID : out STD_LOGIC;
    m_axi_A_port_WREADY : in STD_LOGIC;
    m_axi_A_port_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_BVALID : in STD_LOGIC;
    m_axi_A_port_BREADY : out STD_LOGIC;
    m_axi_A_port_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_port_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_A_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_A_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_A_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_A_port_ARVALID : out STD_LOGIC;
    m_axi_A_port_ARREADY : in STD_LOGIC;
    m_axi_A_port_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_A_port_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_A_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_A_port_RLAST : in STD_LOGIC;
    m_axi_A_port_RVALID : in STD_LOGIC;
    m_axi_A_port_RREADY : out STD_LOGIC;
    m_axi_B_port_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_B_port_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_B_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_AWVALID : out STD_LOGIC;
    m_axi_B_port_AWREADY : in STD_LOGIC;
    m_axi_B_port_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_B_port_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_port_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_WLAST : out STD_LOGIC;
    m_axi_B_port_WVALID : out STD_LOGIC;
    m_axi_B_port_WREADY : in STD_LOGIC;
    m_axi_B_port_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_B_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_BVALID : in STD_LOGIC;
    m_axi_B_port_BREADY : out STD_LOGIC;
    m_axi_B_port_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_B_port_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_B_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B_port_ARVALID : out STD_LOGIC;
    m_axi_B_port_ARREADY : in STD_LOGIC;
    m_axi_B_port_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_B_port_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B_port_RLAST : in STD_LOGIC;
    m_axi_B_port_RVALID : in STD_LOGIC;
    m_axi_B_port_RREADY : out STD_LOGIC;
    m_axi_C_port_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_C_port_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_C_port_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_C_port_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_port_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_port_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_AWVALID : out STD_LOGIC;
    m_axi_C_port_AWREADY : in STD_LOGIC;
    m_axi_C_port_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_C_port_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_port_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_WLAST : out STD_LOGIC;
    m_axi_C_port_WVALID : out STD_LOGIC;
    m_axi_C_port_WREADY : in STD_LOGIC;
    m_axi_C_port_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_C_port_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_BVALID : in STD_LOGIC;
    m_axi_C_port_BREADY : out STD_LOGIC;
    m_axi_C_port_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_C_port_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_C_port_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_C_port_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_port_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_C_port_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_C_port_ARVALID : out STD_LOGIC;
    m_axi_C_port_ARREADY : in STD_LOGIC;
    m_axi_C_port_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_C_port_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_C_port_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_C_port_RLAST : in STD_LOGIC;
    m_axi_C_port_RVALID : in STD_LOGIC;
    m_axi_C_port_RREADY : out STD_LOGIC
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[5:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[5:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_A_port_AWID[0:0],m_axi_A_port_AWADDR[63:0],m_axi_A_port_AWLEN[7:0],m_axi_A_port_AWSIZE[2:0],m_axi_A_port_AWBURST[1:0],m_axi_A_port_AWLOCK[1:0],m_axi_A_port_AWREGION[3:0],m_axi_A_port_AWCACHE[3:0],m_axi_A_port_AWPROT[2:0],m_axi_A_port_AWQOS[3:0],m_axi_A_port_AWVALID,m_axi_A_port_AWREADY,m_axi_A_port_WID[0:0],m_axi_A_port_WDATA[31:0],m_axi_A_port_WSTRB[3:0],m_axi_A_port_WLAST,m_axi_A_port_WVALID,m_axi_A_port_WREADY,m_axi_A_port_BID[0:0],m_axi_A_port_BRESP[1:0],m_axi_A_port_BVALID,m_axi_A_port_BREADY,m_axi_A_port_ARID[0:0],m_axi_A_port_ARADDR[63:0],m_axi_A_port_ARLEN[7:0],m_axi_A_port_ARSIZE[2:0],m_axi_A_port_ARBURST[1:0],m_axi_A_port_ARLOCK[1:0],m_axi_A_port_ARREGION[3:0],m_axi_A_port_ARCACHE[3:0],m_axi_A_port_ARPROT[2:0],m_axi_A_port_ARQOS[3:0],m_axi_A_port_ARVALID,m_axi_A_port_ARREADY,m_axi_A_port_RID[0:0],m_axi_A_port_RDATA[31:0],m_axi_A_port_RRESP[1:0],m_axi_A_port_RLAST,m_axi_A_port_RVALID,m_axi_A_port_RREADY,m_axi_B_port_AWID[0:0],m_axi_B_port_AWADDR[63:0],m_axi_B_port_AWLEN[7:0],m_axi_B_port_AWSIZE[2:0],m_axi_B_port_AWBURST[1:0],m_axi_B_port_AWLOCK[1:0],m_axi_B_port_AWREGION[3:0],m_axi_B_port_AWCACHE[3:0],m_axi_B_port_AWPROT[2:0],m_axi_B_port_AWQOS[3:0],m_axi_B_port_AWVALID,m_axi_B_port_AWREADY,m_axi_B_port_WID[0:0],m_axi_B_port_WDATA[31:0],m_axi_B_port_WSTRB[3:0],m_axi_B_port_WLAST,m_axi_B_port_WVALID,m_axi_B_port_WREADY,m_axi_B_port_BID[0:0],m_axi_B_port_BRESP[1:0],m_axi_B_port_BVALID,m_axi_B_port_BREADY,m_axi_B_port_ARID[0:0],m_axi_B_port_ARADDR[63:0],m_axi_B_port_ARLEN[7:0],m_axi_B_port_ARSIZE[2:0],m_axi_B_port_ARBURST[1:0],m_axi_B_port_ARLOCK[1:0],m_axi_B_port_ARREGION[3:0],m_axi_B_port_ARCACHE[3:0],m_axi_B_port_ARPROT[2:0],m_axi_B_port_ARQOS[3:0],m_axi_B_port_ARVALID,m_axi_B_port_ARREADY,m_axi_B_port_RID[0:0],m_axi_B_port_RDATA[31:0],m_axi_B_port_RRESP[1:0],m_axi_B_port_RLAST,m_axi_B_port_RVALID,m_axi_B_port_RREADY,m_axi_C_port_AWID[0:0],m_axi_C_port_AWADDR[63:0],m_axi_C_port_AWLEN[7:0],m_axi_C_port_AWSIZE[2:0],m_axi_C_port_AWBURST[1:0],m_axi_C_port_AWLOCK[1:0],m_axi_C_port_AWREGION[3:0],m_axi_C_port_AWCACHE[3:0],m_axi_C_port_AWPROT[2:0],m_axi_C_port_AWQOS[3:0],m_axi_C_port_AWVALID,m_axi_C_port_AWREADY,m_axi_C_port_WID[0:0],m_axi_C_port_WDATA[31:0],m_axi_C_port_WSTRB[3:0],m_axi_C_port_WLAST,m_axi_C_port_WVALID,m_axi_C_port_WREADY,m_axi_C_port_BID[0:0],m_axi_C_port_BRESP[1:0],m_axi_C_port_BVALID,m_axi_C_port_BREADY,m_axi_C_port_ARID[0:0],m_axi_C_port_ARADDR[63:0],m_axi_C_port_ARLEN[7:0],m_axi_C_port_ARSIZE[2:0],m_axi_C_port_ARBURST[1:0],m_axi_C_port_ARLOCK[1:0],m_axi_C_port_ARREGION[3:0],m_axi_C_port_ARCACHE[3:0],m_axi_C_port_ARPROT[2:0],m_axi_C_port_ARQOS[3:0],m_axi_C_port_ARVALID,m_axi_C_port_ARREADY,m_axi_C_port_RID[0:0],m_axi_C_port_RDATA[31:0],m_axi_C_port_RRESP[1:0],m_axi_C_port_RLAST,m_axi_C_port_RVALID,m_axi_C_port_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mmult,Vivado 2022.2";
begin
end;
