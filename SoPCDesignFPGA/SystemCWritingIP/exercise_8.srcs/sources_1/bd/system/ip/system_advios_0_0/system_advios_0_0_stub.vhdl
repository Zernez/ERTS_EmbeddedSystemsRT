-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Thu Oct 13 09:54:54 2022
-- Host        : DESKTOP-58E2NJ4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/User/Desktop/UNI/EmbeddedRealTimeSystem/Assignment2/exercises/exercise_8/exercise_8.srcs/sources_1/bd/system/ip/system_advios_0_0/system_advios_0_0_stub.vhdl
-- Design      : system_advios_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_advios_0_0 is
  Port ( 
    inSwitch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outLeds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_AWVALID : in STD_LOGIC;
    s_axi_slv0_AWREADY : out STD_LOGIC;
    s_axi_slv0_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_slv0_WVALID : in STD_LOGIC;
    s_axi_slv0_WREADY : out STD_LOGIC;
    s_axi_slv0_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_BVALID : out STD_LOGIC;
    s_axi_slv0_BREADY : in STD_LOGIC;
    s_axi_slv0_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_slv0_ARVALID : in STD_LOGIC;
    s_axi_slv0_ARREADY : out STD_LOGIC;
    s_axi_slv0_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_slv0_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_slv0_RVALID : out STD_LOGIC;
    s_axi_slv0_RREADY : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );

end system_advios_0_0;

architecture stub of system_advios_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inSwitch[3:0],outLeds[3:0],s_axi_slv0_AWADDR[4:0],s_axi_slv0_AWVALID,s_axi_slv0_AWREADY,s_axi_slv0_WDATA[31:0],s_axi_slv0_WSTRB[3:0],s_axi_slv0_WVALID,s_axi_slv0_WREADY,s_axi_slv0_BRESP[1:0],s_axi_slv0_BVALID,s_axi_slv0_BREADY,s_axi_slv0_ARADDR[4:0],s_axi_slv0_ARVALID,s_axi_slv0_ARREADY,s_axi_slv0_RDATA[31:0],s_axi_slv0_RRESP[1:0],s_axi_slv0_RVALID,s_axi_slv0_RREADY,aclk,aresetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "advios_top,Vivado 2017.2";
begin
end;
