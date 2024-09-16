-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity advios is
port (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    ctrl : IN STD_LOGIC_VECTOR (3 downto 0);
    inSwitch : IN STD_LOGIC_VECTOR (3 downto 0);
    outLeds : OUT STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of advios is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "advios,hls_ip_2017_2,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.254000,HLS_SYN_LAT=25000003,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=147,HLS_SYN_LUT=137}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal advios_ssdm_threa_load_fu_104_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (1 downto 0);
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal grp_advios_controlLeds_fu_72_outLeds : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_advios_controlLeds_fu_72_outLeds_ap_vld : STD_LOGIC;
    signal grp_advios_makePulse_fu_88_count_o : STD_LOGIC_VECTOR (3 downto 0);
    signal grp_advios_makePulse_fu_88_count_o_ap_vld : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal count : STD_LOGIC_VECTOR (3 downto 0) := "0000";

    component advios_controlLeds IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ctrl : IN STD_LOGIC_VECTOR (3 downto 0);
        inSwitch : IN STD_LOGIC_VECTOR (3 downto 0);
        outLeds : OUT STD_LOGIC_VECTOR (3 downto 0);
        outLeds_ap_vld : OUT STD_LOGIC;
        count : IN STD_LOGIC_VECTOR (3 downto 0) );
    end component;


    component advios_makePulse IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        count_i : IN STD_LOGIC_VECTOR (3 downto 0);
        count_o : OUT STD_LOGIC_VECTOR (3 downto 0);
        count_o_ap_vld : OUT STD_LOGIC );
    end component;



begin
    grp_advios_controlLeds_fu_72 : component advios_controlLeds
    port map (
        ap_clk => clk,
        ap_rst => reset,
        ctrl => ctrl,
        inSwitch => inSwitch,
        outLeds => grp_advios_controlLeds_fu_72_outLeds,
        outLeds_ap_vld => grp_advios_controlLeds_fu_72_outLeds_ap_vld,
        count => count);

    grp_advios_makePulse_fu_88 : component advios_makePulse
    port map (
        ap_clk => clk,
        ap_rst => reset,
        count_i => count,
        count_o => grp_advios_makePulse_fu_88_count_o,
        count_o_ap_vld => grp_advios_makePulse_fu_88_count_o_ap_vld);





    count_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if (reset = '1') then
                count <= ap_const_lv4_0;
            else
                if ((ap_const_logic_1 = grp_advios_makePulse_fu_88_count_o_ap_vld)) then 
                    count <= grp_advios_makePulse_fu_88_count_o;
                end if; 
            end if;
        end if;
    end process;


    outLeds_assign_proc : process(clk)
    begin
        if (clk'event and clk =  '1') then
            if ((ap_const_logic_1 = grp_advios_controlLeds_fu_72_outLeds_ap_vld)) then 
                outLeds <= grp_advios_controlLeds_fu_72_outLeds;
            end if; 
        end if;
    end process;

    advios_ssdm_threa_load_fu_104_p1 <= ap_const_lv1_0;
    ap_CS_fsm <= ap_const_lv2_0;
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
end behav;
