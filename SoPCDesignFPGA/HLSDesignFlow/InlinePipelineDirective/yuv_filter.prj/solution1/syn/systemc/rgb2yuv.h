// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _rgb2yuv_HH_
#define _rgb2yuv_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "yuv_filter_mac_mubkb.h"
#include "yuv_filter_mac_mucud.h"
#include "yuv_filter_mac_mudEe.h"

namespace ap_rtl {

struct rgb2yuv : public sc_module {
    // Port declarations 31
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<22> > in_channels_ch1_address0;
    sc_out< sc_logic > in_channels_ch1_ce0;
    sc_in< sc_lv<8> > in_channels_ch1_q0;
    sc_out< sc_lv<22> > in_channels_ch2_address0;
    sc_out< sc_logic > in_channels_ch2_ce0;
    sc_in< sc_lv<8> > in_channels_ch2_q0;
    sc_out< sc_lv<22> > in_channels_ch3_address0;
    sc_out< sc_logic > in_channels_ch3_ce0;
    sc_in< sc_lv<8> > in_channels_ch3_q0;
    sc_in< sc_lv<16> > in_width_read;
    sc_in< sc_lv<16> > in_height_read;
    sc_out< sc_lv<22> > out_channels_ch1_address0;
    sc_out< sc_logic > out_channels_ch1_ce0;
    sc_out< sc_logic > out_channels_ch1_we0;
    sc_out< sc_lv<8> > out_channels_ch1_d0;
    sc_out< sc_lv<22> > out_channels_ch2_address0;
    sc_out< sc_logic > out_channels_ch2_ce0;
    sc_out< sc_logic > out_channels_ch2_we0;
    sc_out< sc_lv<8> > out_channels_ch2_d0;
    sc_out< sc_lv<22> > out_channels_ch3_address0;
    sc_out< sc_logic > out_channels_ch3_ce0;
    sc_out< sc_logic > out_channels_ch3_we0;
    sc_out< sc_lv<8> > out_channels_ch3_d0;
    sc_out< sc_lv<16> > ap_return_0;
    sc_out< sc_lv<16> > ap_return_1;


    // Module declarations
    rgb2yuv(sc_module_name name);
    SC_HAS_PROCESS(rgb2yuv);

    ~rgb2yuv();

    sc_trace_file* mVcdFile;

    yuv_filter_mac_mubkb<1,1,8,6,9,13>* yuv_filter_mac_mubkb_U0;
    yuv_filter_mac_mucud<1,1,8,7,16,16>* yuv_filter_mac_mucud_U1;
    yuv_filter_mac_mudEe<1,1,8,8,16,16>* yuv_filter_mac_mudEe_U2;
    sc_signal< sc_lv<10> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<16> > x_2_fu_213_p2;
    sc_signal< sc_lv<16> > x_2_reg_551;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<23> > tmp_22_fu_243_p2;
    sc_signal< sc_lv<23> > tmp_22_reg_556;
    sc_signal< sc_lv<1> > exitcond1_fu_208_p2;
    sc_signal< sc_lv<16> > y_2_fu_264_p2;
    sc_signal< sc_lv<16> > y_2_reg_564;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<32> > tmp_24_cast_fu_279_p1;
    sc_signal< sc_lv<32> > tmp_24_cast_reg_569;
    sc_signal< sc_lv<1> > exitcond_fu_259_p2;
    sc_signal< sc_lv<8> > R_reg_591;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<8> > G_reg_599;
    sc_signal< sc_lv<8> > B_reg_605;
    sc_signal< sc_lv<9> > tmp4_fu_290_p2;
    sc_signal< sc_lv<9> > tmp4_reg_613;
    sc_signal< sc_lv<16> > tmp_35_cast1_fu_321_p1;
    sc_signal< sc_lv<16> > tmp_35_cast1_reg_618;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<8> > tmp_27_reg_623;
    sc_signal< sc_lv<16> > tmp_29_fu_376_p2;
    sc_signal< sc_lv<16> > tmp_29_reg_628;
    sc_signal< sc_lv<16> > tmp_30_fu_408_p2;
    sc_signal< sc_lv<16> > tmp_30_reg_633;
    sc_signal< sc_lv<16> > tmp_33_fu_414_p2;
    sc_signal< sc_lv<16> > tmp_33_reg_638;
    sc_signal< sc_lv<14> > tmp8_fu_447_p2;
    sc_signal< sc_lv<14> > tmp8_reg_643;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<8> > tmp_32_reg_658;
    sc_signal< sc_lv<8> > tmp_37_reg_663;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<16> > x_reg_186;
    sc_signal< sc_lv<16> > y_reg_197;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<13> > tmp_fu_219_p1;
    sc_signal< sc_lv<15> > tmp_21_fu_231_p1;
    sc_signal< sc_lv<23> > p_shl_cast_fu_223_p3;
    sc_signal< sc_lv<23> > p_shl7_cast_fu_235_p3;
    sc_signal< sc_lv<23> > tmp_cast_fu_270_p1;
    sc_signal< sc_lv<23> > tmp_24_fu_274_p2;
    sc_signal< sc_lv<9> > tmp_35_cast2_fu_286_p1;
    sc_signal< sc_lv<14> > p_shl5_fu_299_p3;
    sc_signal< sc_lv<9> > p_shl6_fu_310_p3;
    sc_signal< sc_lv<15> > p_shl4_fu_324_p3;
    sc_signal< sc_lv<15> > p_shl6_cast_fu_317_p1;
    sc_signal< sc_lv<15> > p_shl5_cast_fu_306_p1;
    sc_signal< sc_lv<15> > tmp2_fu_338_p2;
    sc_signal< sc_lv<16> > tmp2_cast_fu_344_p1;
    sc_signal< sc_lv<16> > p_shl4_cast_fu_331_p1;
    sc_signal< sc_lv<13> > grp_fu_512_p3;
    sc_signal< sc_lv<16> > tmp3_cast_fu_357_p1;
    sc_signal< sc_lv<16> > tmp1_fu_348_p2;
    sc_signal< sc_lv<16> > tmp_26_fu_360_p2;
    sc_signal< sc_lv<8> > tmp_29_fu_376_p0;
    sc_signal< sc_lv<15> > p_shl2_fu_382_p3;
    sc_signal< sc_lv<12> > p_shl3_fu_393_p3;
    sc_signal< sc_lv<16> > p_shl2_cast_fu_389_p1;
    sc_signal< sc_lv<16> > p_shl3_cast_fu_404_p1;
    sc_signal< sc_lv<8> > tmp_33_fu_414_p0;
    sc_signal< sc_lv<13> > p_shl3_cast9_fu_400_p1;
    sc_signal< sc_lv<13> > p_neg_fu_420_p2;
    sc_signal< sc_lv<9> > p_shl1_fu_430_p3;
    sc_signal< sc_lv<14> > p_neg_cast_fu_426_p1;
    sc_signal< sc_lv<14> > p_shl1_cast_fu_437_p1;
    sc_signal< sc_lv<14> > tmp_35_fu_441_p2;
    sc_signal< sc_lv<16> > tmp6_fu_462_p2;
    sc_signal< sc_lv<16> > grp_fu_521_p3;
    sc_signal< sc_lv<16> > tmp_31_fu_467_p2;
    sc_signal< sc_lv<16> > tmp8_cast_fu_482_p1;
    sc_signal< sc_lv<16> > grp_fu_529_p3;
    sc_signal< sc_lv<16> > tmp_36_fu_485_p2;
    sc_signal< sc_lv<8> > grp_fu_512_p0;
    sc_signal< sc_lv<6> > grp_fu_512_p1;
    sc_signal< sc_lv<9> > grp_fu_512_p2;
    sc_signal< sc_lv<8> > grp_fu_521_p0;
    sc_signal< sc_lv<7> > grp_fu_521_p1;
    sc_signal< sc_lv<8> > grp_fu_529_p0;
    sc_signal< sc_lv<8> > grp_fu_529_p1;
    sc_signal< sc_lv<10> > ap_NS_fsm;
    sc_signal< sc_lv<13> > grp_fu_512_p00;
    sc_signal< sc_lv<13> > grp_fu_512_p20;
    sc_signal< sc_lv<15> > grp_fu_521_p00;
    sc_signal< sc_lv<16> > tmp_29_fu_376_p00;
    sc_signal< sc_lv<16> > tmp_33_fu_414_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<10> ap_ST_fsm_state1;
    static const sc_lv<10> ap_ST_fsm_state2;
    static const sc_lv<10> ap_ST_fsm_state3;
    static const sc_lv<10> ap_ST_fsm_state4;
    static const sc_lv<10> ap_ST_fsm_state5;
    static const sc_lv<10> ap_ST_fsm_state6;
    static const sc_lv<10> ap_ST_fsm_state7;
    static const sc_lv<10> ap_ST_fsm_state8;
    static const sc_lv<10> ap_ST_fsm_state9;
    static const sc_lv<10> ap_ST_fsm_state10;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_80;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<16> ap_const_lv16_FFB6;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<16> ap_const_lv16_7A;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<14> ap_const_lv14_80;
    static const sc_lv<8> ap_const_lv8_10;
    static const sc_lv<16> ap_const_lv16_80;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<13> ap_const_lv13_19;
    static const sc_lv<15> ap_const_lv15_7FDA;
    static const sc_lv<16> ap_const_lv16_FFA2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_exitcond1_fu_208_p2();
    void thread_exitcond_fu_259_p2();
    void thread_grp_fu_512_p0();
    void thread_grp_fu_512_p00();
    void thread_grp_fu_512_p1();
    void thread_grp_fu_512_p2();
    void thread_grp_fu_512_p20();
    void thread_grp_fu_521_p0();
    void thread_grp_fu_521_p00();
    void thread_grp_fu_521_p1();
    void thread_grp_fu_529_p0();
    void thread_grp_fu_529_p1();
    void thread_in_channels_ch1_address0();
    void thread_in_channels_ch1_ce0();
    void thread_in_channels_ch2_address0();
    void thread_in_channels_ch2_ce0();
    void thread_in_channels_ch3_address0();
    void thread_in_channels_ch3_ce0();
    void thread_out_channels_ch1_address0();
    void thread_out_channels_ch1_ce0();
    void thread_out_channels_ch1_d0();
    void thread_out_channels_ch1_we0();
    void thread_out_channels_ch2_address0();
    void thread_out_channels_ch2_ce0();
    void thread_out_channels_ch2_d0();
    void thread_out_channels_ch2_we0();
    void thread_out_channels_ch3_address0();
    void thread_out_channels_ch3_ce0();
    void thread_out_channels_ch3_d0();
    void thread_out_channels_ch3_we0();
    void thread_p_neg_cast_fu_426_p1();
    void thread_p_neg_fu_420_p2();
    void thread_p_shl1_cast_fu_437_p1();
    void thread_p_shl1_fu_430_p3();
    void thread_p_shl2_cast_fu_389_p1();
    void thread_p_shl2_fu_382_p3();
    void thread_p_shl3_cast9_fu_400_p1();
    void thread_p_shl3_cast_fu_404_p1();
    void thread_p_shl3_fu_393_p3();
    void thread_p_shl4_cast_fu_331_p1();
    void thread_p_shl4_fu_324_p3();
    void thread_p_shl5_cast_fu_306_p1();
    void thread_p_shl5_fu_299_p3();
    void thread_p_shl6_cast_fu_317_p1();
    void thread_p_shl6_fu_310_p3();
    void thread_p_shl7_cast_fu_235_p3();
    void thread_p_shl_cast_fu_223_p3();
    void thread_tmp1_fu_348_p2();
    void thread_tmp2_cast_fu_344_p1();
    void thread_tmp2_fu_338_p2();
    void thread_tmp3_cast_fu_357_p1();
    void thread_tmp4_fu_290_p2();
    void thread_tmp6_fu_462_p2();
    void thread_tmp8_cast_fu_482_p1();
    void thread_tmp8_fu_447_p2();
    void thread_tmp_21_fu_231_p1();
    void thread_tmp_22_fu_243_p2();
    void thread_tmp_24_cast_fu_279_p1();
    void thread_tmp_24_fu_274_p2();
    void thread_tmp_26_fu_360_p2();
    void thread_tmp_29_fu_376_p0();
    void thread_tmp_29_fu_376_p00();
    void thread_tmp_29_fu_376_p2();
    void thread_tmp_30_fu_408_p2();
    void thread_tmp_31_fu_467_p2();
    void thread_tmp_33_fu_414_p0();
    void thread_tmp_33_fu_414_p00();
    void thread_tmp_33_fu_414_p2();
    void thread_tmp_35_cast1_fu_321_p1();
    void thread_tmp_35_cast2_fu_286_p1();
    void thread_tmp_35_fu_441_p2();
    void thread_tmp_36_fu_485_p2();
    void thread_tmp_cast_fu_270_p1();
    void thread_tmp_fu_219_p1();
    void thread_x_2_fu_213_p2();
    void thread_y_2_fu_264_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
