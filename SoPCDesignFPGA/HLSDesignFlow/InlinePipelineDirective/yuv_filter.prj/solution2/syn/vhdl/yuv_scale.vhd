-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity yuv_scale is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch1_ce0 : OUT STD_LOGIC;
    in_channels_ch1_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch2_ce0 : OUT STD_LOGIC;
    in_channels_ch2_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    in_channels_ch3_ce0 : OUT STD_LOGIC;
    in_channels_ch3_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    in_width_read : IN STD_LOGIC_VECTOR (15 downto 0);
    in_height_read : IN STD_LOGIC_VECTOR (15 downto 0);
    out_channels_ch1_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch1_ce0 : OUT STD_LOGIC;
    out_channels_ch1_we0 : OUT STD_LOGIC;
    out_channels_ch1_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch2_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch2_ce0 : OUT STD_LOGIC;
    out_channels_ch2_we0 : OUT STD_LOGIC;
    out_channels_ch2_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    out_channels_ch3_address0 : OUT STD_LOGIC_VECTOR (21 downto 0);
    out_channels_ch3_ce0 : OUT STD_LOGIC;
    out_channels_ch3_we0 : OUT STD_LOGIC;
    out_channels_ch3_d0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    Y_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    U_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    V_scale : IN STD_LOGIC_VECTOR (7 downto 0);
    ap_return_0 : OUT STD_LOGIC_VECTOR (15 downto 0);
    ap_return_1 : OUT STD_LOGIC_VECTOR (15 downto 0) );
end;


architecture behav of yuv_scale is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv16_1 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000001";
    constant ap_const_lv10_0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001110";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";

    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal indvar_flatten_reg_176 : STD_LOGIC_VECTOR (31 downto 0);
    signal x_reg_187 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_reg_198 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_cast_fu_209_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_cast_reg_396 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_cast_fu_213_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_cast_reg_401 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_2_cast_fu_217_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_2_cast_reg_406 : STD_LOGIC_VECTOR (14 downto 0);
    signal bound_fu_379_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_reg_411 : STD_LOGIC_VECTOR (31 downto 0);
    signal exitcond_flatten_fu_229_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state3_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state4_pp0_stage0_iter2 : BOOLEAN;
    signal ap_block_state5_pp0_stage0_iter3 : BOOLEAN;
    signal ap_block_state6_pp0_stage0_iter4 : BOOLEAN;
    signal ap_block_state7_pp0_stage0_iter5 : BOOLEAN;
    signal ap_block_state8_pp0_stage0_iter6 : BOOLEAN;
    signal ap_block_state9_pp0_stage0_iter7 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter8 : BOOLEAN;
    signal ap_block_pp0_stage0_flag00011001 : BOOLEAN;
    signal ap_reg_pp0_iter1_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter2_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter3_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter4_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter5_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_reg_pp0_iter6_exitcond_flatten_reg_416 : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_next_fu_234_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal y_mid2_fu_251_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal y_mid2_reg_425 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_mid2_v_fu_259_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_3_mid2_v_reg_431 : STD_LOGIC_VECTOR (15 downto 0);
    signal tmp_fu_267_p1 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_reg_436 : STD_LOGIC_VECTOR (12 downto 0);
    signal tmp_1_fu_271_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_1_reg_441 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_5_fu_298_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_5_reg_446 : STD_LOGIC_VECTOR (22 downto 0);
    signal y_1_fu_304_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal tmp_10_cast_fu_309_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_10_cast_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_pp0_iter3_tmp_10_cast_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_pp0_iter4_tmp_10_cast_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_pp0_iter5_tmp_10_cast_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_reg_pp0_iter6_tmp_10_cast_reg_456 : STD_LOGIC_VECTOR (31 downto 0);
    signal Y_reg_478 : STD_LOGIC_VECTOR (7 downto 0);
    signal U_reg_483 : STD_LOGIC_VECTOR (7 downto 0);
    signal V_reg_488 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_4_reg_493 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_6_reg_498 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_9_reg_503 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_block_pp0_stage0_flag00011011 : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter6 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter7 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter8 : STD_LOGIC := '0';
    signal x_phi_fu_191_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_pp0_stage0_flag00000000 : BOOLEAN;
    signal y_phi_fu_202_p4 : STD_LOGIC_VECTOR (15 downto 0);
    signal exitcond3_fu_246_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal x_1_fu_240_p2 : STD_LOGIC_VECTOR (15 downto 0);
    signal p_shl_cast_fu_275_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal p_shl1_cast_fu_282_p3 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_5_cast_fu_295_p1 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_3_fu_289_p2 : STD_LOGIC_VECTOR (22 downto 0);
    signal tmp_7_fu_318_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_318_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_326_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_s_fu_326_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_334_p0 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_8_fu_334_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_7_fu_318_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_s_fu_326_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_8_fu_334_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal bound_fu_379_p0 : STD_LOGIC_VECTOR (15 downto 0);
    signal bound_fu_379_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal bound_fu_379_p00 : STD_LOGIC_VECTOR (31 downto 0);
    signal bound_fu_379_p10 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_7_fu_318_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_8_fu_334_p00 : STD_LOGIC_VECTOR (14 downto 0);
    signal tmp_s_fu_326_p00 : STD_LOGIC_VECTOR (14 downto 0);

    component yuv_filter_mul_mubkb IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (15 downto 0);
        din1 : IN STD_LOGIC_VECTOR (15 downto 0);
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    yuv_filter_mul_mubkb_x_U12 : component yuv_filter_mul_mubkb
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        din0_WIDTH => 16,
        din1_WIDTH => 16,
        dout_WIDTH => 32)
    port map (
        din0 => bound_fu_379_p0,
        din1 => bound_fu_379_p1,
        dout => bound_fu_379_p2);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then
                    if ((ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2)) then 
                        ap_enable_reg_pp0_iter1 <= (ap_condition_pp0_exit_iter0_state2 xor ap_const_logic_1);
                    elsif ((ap_const_boolean_1 = ap_const_boolean_1)) then 
                        ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter6_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter6 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter6 <= ap_enable_reg_pp0_iter5;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter7_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter7 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter7 <= ap_enable_reg_pp0_iter6;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter8_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
            else
                if ((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0)) then 
                    ap_enable_reg_pp0_iter8 <= ap_enable_reg_pp0_iter7;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_enable_reg_pp0_iter8 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_176_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_229_p2 = ap_const_lv1_0))) then 
                indvar_flatten_reg_176 <= indvar_flatten_next_fu_234_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                indvar_flatten_reg_176 <= ap_const_lv32_0;
            end if; 
        end if;
    end process;

    x_reg_187_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
                x_reg_187 <= tmp_3_mid2_v_reg_431;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                x_reg_187 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;

    y_reg_198_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1))) then 
                y_reg_198 <= y_1_fu_304_p2;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                y_reg_198 <= ap_const_lv16_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter4_exitcond_flatten_reg_416 = ap_const_lv1_0))) then
                U_reg_483 <= in_channels_ch2_q0;
                V_reg_488 <= in_channels_ch3_q0;
                Y_reg_478 <= in_channels_ch1_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0))) then
                ap_reg_pp0_iter1_exitcond_flatten_reg_416 <= exitcond_flatten_reg_416;
                exitcond_flatten_reg_416 <= exitcond_flatten_fu_229_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0)) then
                ap_reg_pp0_iter2_exitcond_flatten_reg_416 <= ap_reg_pp0_iter1_exitcond_flatten_reg_416;
                ap_reg_pp0_iter3_exitcond_flatten_reg_416 <= ap_reg_pp0_iter2_exitcond_flatten_reg_416;
                    ap_reg_pp0_iter3_tmp_10_cast_reg_456(22 downto 0) <= tmp_10_cast_reg_456(22 downto 0);
                ap_reg_pp0_iter4_exitcond_flatten_reg_416 <= ap_reg_pp0_iter3_exitcond_flatten_reg_416;
                    ap_reg_pp0_iter4_tmp_10_cast_reg_456(22 downto 0) <= ap_reg_pp0_iter3_tmp_10_cast_reg_456(22 downto 0);
                ap_reg_pp0_iter5_exitcond_flatten_reg_416 <= ap_reg_pp0_iter4_exitcond_flatten_reg_416;
                    ap_reg_pp0_iter5_tmp_10_cast_reg_456(22 downto 0) <= ap_reg_pp0_iter4_tmp_10_cast_reg_456(22 downto 0);
                ap_reg_pp0_iter6_exitcond_flatten_reg_416 <= ap_reg_pp0_iter5_exitcond_flatten_reg_416;
                    ap_reg_pp0_iter6_tmp_10_cast_reg_456(22 downto 0) <= ap_reg_pp0_iter5_tmp_10_cast_reg_456(22 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                bound_reg_411 <= bound_fu_379_p2;
                    tmp_1_cast_reg_401(7 downto 0) <= tmp_1_cast_fu_213_p1(7 downto 0);
                    tmp_2_cast_reg_406(7 downto 0) <= tmp_2_cast_fu_217_p1(7 downto 0);
                    tmp_cast_reg_396(7 downto 0) <= tmp_cast_fu_209_p1(7 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter1_exitcond_flatten_reg_416 = ap_const_lv1_0))) then
                    tmp_10_cast_reg_456(22 downto 0) <= tmp_10_cast_fu_309_p1(22 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_flatten_fu_229_p2 = ap_const_lv1_0))) then
                tmp_1_reg_441 <= tmp_1_fu_271_p1;
                tmp_reg_436 <= tmp_fu_267_p1;
                y_mid2_reg_425 <= y_mid2_fu_251_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (exitcond_flatten_fu_229_p2 = ap_const_lv1_0))) then
                tmp_3_mid2_v_reg_431 <= tmp_3_mid2_v_fu_259_p3;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter5_exitcond_flatten_reg_416 = ap_const_lv1_0))) then
                tmp_4_reg_493 <= tmp_7_fu_318_p2(14 downto 7);
                tmp_6_reg_498 <= tmp_s_fu_326_p2(14 downto 7);
                tmp_9_reg_503 <= tmp_8_fu_334_p2(14 downto 7);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (exitcond_flatten_reg_416 = ap_const_lv1_0))) then
                tmp_5_reg_446 <= tmp_5_fu_298_p2;
            end if;
        end if;
    end process;
    tmp_cast_reg_396(14 downto 8) <= "0000000";
    tmp_1_cast_reg_401(14 downto 8) <= "0000000";
    tmp_2_cast_reg_406(14 downto 8) <= "0000000";
    tmp_10_cast_reg_456(31 downto 23) <= "000000000";
    ap_reg_pp0_iter3_tmp_10_cast_reg_456(31 downto 23) <= "000000000";
    ap_reg_pp0_iter4_tmp_10_cast_reg_456(31 downto 23) <= "000000000";
    ap_reg_pp0_iter5_tmp_10_cast_reg_456(31 downto 23) <= "000000000";
    ap_reg_pp0_iter6_tmp_10_cast_reg_456(31 downto 23) <= "000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, exitcond_flatten_fu_229_p2, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00011011, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter8) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0))) and not(((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (exitcond_flatten_fu_229_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0))))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                elsif ((((ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter8) and (ap_enable_reg_pp0_iter7 = ap_const_logic_0)) or ((ap_const_logic_1 = ap_enable_reg_pp0_iter0) and (ap_block_pp0_stage0_flag00011011 = ap_const_boolean_0) and (exitcond_flatten_fu_229_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0)))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state11 <= ap_CS_fsm(2);
        ap_block_pp0_stage0_flag00000000 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_flag00011001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_flag00011011 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage0_iter8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state3_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage0_iter2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage0_iter3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage0_iter4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage0_iter5 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage0_iter6 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage0_iter7 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(exitcond_flatten_fu_229_p2)
    begin
        if ((exitcond_flatten_fu_229_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state11)
    begin
        if ((((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1)) or (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5, ap_enable_reg_pp0_iter6, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if (((ap_const_logic_0 = ap_enable_reg_pp0_iter0) and (ap_const_logic_0 = ap_enable_reg_pp0_iter1) and (ap_const_logic_0 = ap_enable_reg_pp0_iter2) and (ap_const_logic_0 = ap_enable_reg_pp0_iter3) and (ap_const_logic_0 = ap_enable_reg_pp0_iter4) and (ap_const_logic_0 = ap_enable_reg_pp0_iter5) and (ap_const_logic_0 = ap_enable_reg_pp0_iter6) and (ap_const_logic_0 = ap_enable_reg_pp0_iter7) and (ap_const_logic_0 = ap_enable_reg_pp0_iter8))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state11)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state11)) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    ap_return_0 <= in_width_read;
    ap_return_1 <= in_height_read;
    bound_fu_379_p0 <= bound_fu_379_p00(16 - 1 downto 0);
    bound_fu_379_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_height_read),32));
    bound_fu_379_p1 <= bound_fu_379_p10(16 - 1 downto 0);
    bound_fu_379_p10 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(in_width_read),32));
    exitcond3_fu_246_p2 <= "1" when (y_phi_fu_202_p4 = in_height_read) else "0";
    exitcond_flatten_fu_229_p2 <= "1" when (indvar_flatten_reg_176 = bound_reg_411) else "0";
    in_channels_ch1_address0 <= tmp_10_cast_fu_309_p1(22 - 1 downto 0);

    in_channels_ch1_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter2)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter3)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter4)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter5)))) then 
            in_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch2_address0 <= tmp_10_cast_fu_309_p1(22 - 1 downto 0);

    in_channels_ch2_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter2)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter3)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter4)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter5)))) then 
            in_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    in_channels_ch3_address0 <= tmp_10_cast_fu_309_p1(22 - 1 downto 0);

    in_channels_ch3_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter2)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter3)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter4)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter5)))) then 
            in_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            in_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    indvar_flatten_next_fu_234_p2 <= std_logic_vector(unsigned(indvar_flatten_reg_176) + unsigned(ap_const_lv32_1));
    out_channels_ch1_address0 <= ap_reg_pp0_iter6_tmp_10_cast_reg_456(22 - 1 downto 0);

    out_channels_ch1_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter8)))) then 
            out_channels_ch1_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch1_d0 <= tmp_4_reg_493;

    out_channels_ch1_we0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_reg_pp0_iter6_exitcond_flatten_reg_416, ap_enable_reg_pp0_iter7)
    begin
        if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter6_exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7))) then 
            out_channels_ch1_we0 <= ap_const_logic_1;
        else 
            out_channels_ch1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_address0 <= ap_reg_pp0_iter6_tmp_10_cast_reg_456(22 - 1 downto 0);

    out_channels_ch2_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter8)))) then 
            out_channels_ch2_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch2_d0 <= tmp_6_reg_498;

    out_channels_ch2_we0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_reg_pp0_iter6_exitcond_flatten_reg_416, ap_enable_reg_pp0_iter7)
    begin
        if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter6_exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7))) then 
            out_channels_ch2_we0 <= ap_const_logic_1;
        else 
            out_channels_ch2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_address0 <= ap_reg_pp0_iter6_tmp_10_cast_reg_456(22 - 1 downto 0);

    out_channels_ch3_ce0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_enable_reg_pp0_iter7, ap_enable_reg_pp0_iter8)
    begin
        if ((((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7)) or ((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter8)))) then 
            out_channels_ch3_ce0 <= ap_const_logic_1;
        else 
            out_channels_ch3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    out_channels_ch3_d0 <= tmp_9_reg_503;

    out_channels_ch3_we0_assign_proc : process(ap_block_pp0_stage0_flag00011001, ap_reg_pp0_iter6_exitcond_flatten_reg_416, ap_enable_reg_pp0_iter7)
    begin
        if (((ap_block_pp0_stage0_flag00011001 = ap_const_boolean_0) and (ap_reg_pp0_iter6_exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter7))) then 
            out_channels_ch3_we0 <= ap_const_logic_1;
        else 
            out_channels_ch3_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_shl1_cast_fu_282_p3 <= (tmp_1_reg_441 & ap_const_lv8_0);
    p_shl_cast_fu_275_p3 <= (tmp_reg_436 & ap_const_lv10_0);
    tmp_10_cast_fu_309_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_5_reg_446),32));
    tmp_1_cast_fu_213_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(U_scale),15));
    tmp_1_fu_271_p1 <= tmp_3_mid2_v_fu_259_p3(15 - 1 downto 0);
    tmp_2_cast_fu_217_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(V_scale),15));
    tmp_3_fu_289_p2 <= std_logic_vector(unsigned(p_shl_cast_fu_275_p3) + unsigned(p_shl1_cast_fu_282_p3));
    tmp_3_mid2_v_fu_259_p3 <= 
        x_1_fu_240_p2 when (exitcond3_fu_246_p2(0) = '1') else 
        x_phi_fu_191_p4;
    tmp_5_cast_fu_295_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(y_mid2_reg_425),23));
    tmp_5_fu_298_p2 <= std_logic_vector(unsigned(tmp_5_cast_fu_295_p1) + unsigned(tmp_3_fu_289_p2));
    tmp_7_fu_318_p0 <= tmp_7_fu_318_p00(8 - 1 downto 0);
    tmp_7_fu_318_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_reg_478),15));
    tmp_7_fu_318_p1 <= tmp_cast_reg_396(8 - 1 downto 0);
    tmp_7_fu_318_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_7_fu_318_p0) * unsigned(tmp_7_fu_318_p1), 15));
    tmp_8_fu_334_p0 <= tmp_8_fu_334_p00(8 - 1 downto 0);
    tmp_8_fu_334_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(V_reg_488),15));
    tmp_8_fu_334_p1 <= tmp_2_cast_reg_406(8 - 1 downto 0);
    tmp_8_fu_334_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_fu_334_p0) * unsigned(tmp_8_fu_334_p1), 15));
    tmp_cast_fu_209_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(Y_scale),15));
    tmp_fu_267_p1 <= tmp_3_mid2_v_fu_259_p3(13 - 1 downto 0);
    tmp_s_fu_326_p0 <= tmp_s_fu_326_p00(8 - 1 downto 0);
    tmp_s_fu_326_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(U_reg_483),15));
    tmp_s_fu_326_p1 <= tmp_1_cast_reg_401(8 - 1 downto 0);
    tmp_s_fu_326_p2 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_s_fu_326_p0) * unsigned(tmp_s_fu_326_p1), 15));
    x_1_fu_240_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(x_phi_fu_191_p4));

    x_phi_fu_191_p4_assign_proc : process(x_reg_187, exitcond_flatten_reg_416, ap_CS_fsm_pp0_stage0, tmp_3_mid2_v_reg_431, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00000000)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (ap_block_pp0_stage0_flag00000000 = ap_const_boolean_0))) then 
            x_phi_fu_191_p4 <= tmp_3_mid2_v_reg_431;
        else 
            x_phi_fu_191_p4 <= x_reg_187;
        end if; 
    end process;

    y_1_fu_304_p2 <= std_logic_vector(unsigned(ap_const_lv16_1) + unsigned(y_mid2_reg_425));
    y_mid2_fu_251_p3 <= 
        ap_const_lv16_0 when (exitcond3_fu_246_p2(0) = '1') else 
        y_phi_fu_202_p4;

    y_phi_fu_202_p4_assign_proc : process(y_reg_198, exitcond_flatten_reg_416, ap_CS_fsm_pp0_stage0, y_1_fu_304_p2, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_flag00000000)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (exitcond_flatten_reg_416 = ap_const_lv1_0) and (ap_const_logic_1 = ap_enable_reg_pp0_iter1) and (ap_block_pp0_stage0_flag00000000 = ap_const_boolean_0))) then 
            y_phi_fu_202_p4 <= y_1_fu_304_p2;
        else 
            y_phi_fu_202_p4 <= y_reg_198;
        end if; 
    end process;

end behav;
