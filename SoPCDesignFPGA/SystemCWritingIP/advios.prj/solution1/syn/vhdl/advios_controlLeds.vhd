-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity advios_controlLeds is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ctrl : IN STD_LOGIC_VECTOR (3 downto 0);
    inSwitch : IN STD_LOGIC_VECTOR (3 downto 0);
    outLeds : OUT STD_LOGIC_VECTOR (3 downto 0);
    outLeds_ap_vld : OUT STD_LOGIC;
    count : IN STD_LOGIC_VECTOR (3 downto 0) );
end;


architecture behav of advios_controlLeds is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv4_8 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal tmp_fu_101_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_reg_120 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal tmp_1_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal r_V_fu_113_p2 : STD_LOGIC_VECTOR (3 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state2;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                tmp_reg_120 <= tmp_fu_101_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    outLeds_assign_proc : process(count, tmp_fu_101_p2, tmp_reg_120, ap_CS_fsm_state3, ap_CS_fsm_state4, tmp_1_fu_107_p2, r_V_fu_113_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_reg_120 = ap_const_lv1_0))) then 
            outLeds <= r_V_fu_113_p2;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_fu_101_p2 = ap_const_lv1_1) and (ap_const_lv1_1 = tmp_1_fu_107_p2))) then 
            outLeds <= ap_const_lv4_0;
        elsif (((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_fu_101_p2 = ap_const_lv1_1) and (ap_const_lv1_0 = tmp_1_fu_107_p2))) then 
            outLeds <= count;
        else 
            outLeds <= "XXXX";
        end if; 
    end process;


    outLeds_ap_vld_assign_proc : process(tmp_fu_101_p2, tmp_reg_120, ap_CS_fsm_state3, ap_CS_fsm_state4, tmp_1_fu_107_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state4) and (tmp_reg_120 = ap_const_lv1_0)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_fu_101_p2 = ap_const_lv1_1) and (ap_const_lv1_0 = tmp_1_fu_107_p2)) or ((ap_const_logic_1 = ap_CS_fsm_state3) and (tmp_fu_101_p2 = ap_const_lv1_1) and (ap_const_lv1_1 = tmp_1_fu_107_p2)))) then 
            outLeds_ap_vld <= ap_const_logic_1;
        else 
            outLeds_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    r_V_fu_113_p2 <= (inSwitch and ctrl);
    tmp_1_fu_107_p2 <= "1" when (inSwitch = ap_const_lv4_8) else "0";
    tmp_fu_101_p2 <= "1" when (ctrl = ap_const_lv4_0) else "0";
end behav;
