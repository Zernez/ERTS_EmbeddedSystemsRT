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

#include "yuv_filter_mul_mubkb.h"
#include "yuv_filter_mac_mucud.h"
#include "yuv_filter_mac_mudEe.h"
#include "yuv_filter_mac_mueOg.h"

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

    yuv_filter_mul_mubkb<1,1,16,16,32>* yuv_filter_mul_mubkb_U0;
    yuv_filter_mac_mucud<1,1,6,8,9,13>* yuv_filter_mac_mucud_U1;
    yuv_filter_mac_mudEe<1,1,7,8,16,16>* yuv_filter_mac_mudEe_U2;
    yuv_filter_mac_mueOg<1,1,8,8,16,16>* yuv_filter_mac_mueOg_U3;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_lv<32> > indvar_flatten_reg_184;
    sc_signal< sc_lv<16> > x_reg_195;
    sc_signal< sc_lv<16> > y_reg_206;
    sc_signal< sc_lv<32> > bound_fu_547_p2;
    sc_signal< sc_lv<32> > bound_reg_588;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_225_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_593;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< bool > ap_block_state2_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state3_pp0_stage0_iter1;
    sc_signal< bool > ap_block_state4_pp0_stage0_iter2;
    sc_signal< bool > ap_block_state5_pp0_stage0_iter3;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter4;
    sc_signal< bool > ap_block_state7_pp0_stage0_iter5;
    sc_signal< bool > ap_block_state8_pp0_stage0_iter6;
    sc_signal< bool > ap_block_state9_pp0_stage0_iter7;
    sc_signal< bool > ap_block_state10_pp0_stage0_iter8;
    sc_signal< bool > ap_block_state11_pp0_stage0_iter9;
    sc_signal< bool > ap_block_pp0_stage0_flag00011001;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter1_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter2_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter3_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter4_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter5_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter6_exitcond_flatten_reg_593;
    sc_signal< sc_lv<1> > ap_reg_pp0_iter7_exitcond_flatten_reg_593;
    sc_signal< sc_lv<32> > indvar_flatten_next_fu_230_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_lv<16> > y_mid2_fu_247_p3;
    sc_signal< sc_lv<16> > y_mid2_reg_602;
    sc_signal< sc_lv<16> > tmp_mid2_v_fu_255_p3;
    sc_signal< sc_lv<16> > tmp_mid2_v_reg_608;
    sc_signal< sc_lv<13> > tmp_fu_263_p1;
    sc_signal< sc_lv<13> > tmp_reg_613;
    sc_signal< sc_lv<15> > tmp_21_fu_267_p1;
    sc_signal< sc_lv<15> > tmp_21_reg_618;
    sc_signal< sc_lv<23> > tmp_19_fu_294_p2;
    sc_signal< sc_lv<23> > tmp_19_reg_623;
    sc_signal< sc_lv<16> > y_3_fu_300_p2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_lv<32> > tmp_42_cast_fu_305_p1;
    sc_signal< sc_lv<32> > tmp_42_cast_reg_633;
    sc_signal< sc_lv<32> > ap_reg_pp0_iter3_tmp_42_cast_reg_633;
    sc_signal< sc_lv<32> > ap_reg_pp0_iter4_tmp_42_cast_reg_633;
    sc_signal< sc_lv<32> > ap_reg_pp0_iter5_tmp_42_cast_reg_633;
    sc_signal< sc_lv<32> > ap_reg_pp0_iter6_tmp_42_cast_reg_633;
    sc_signal< sc_lv<32> > ap_reg_pp0_iter7_tmp_42_cast_reg_633;
    sc_signal< sc_lv<8> > R_reg_655;
    sc_signal< sc_lv<8> > ap_reg_pp0_iter6_R_reg_655;
    sc_signal< sc_lv<8> > G_reg_663;
    sc_signal< sc_lv<8> > B_reg_669;
    sc_signal< sc_lv<9> > tmp4_fu_315_p2;
    sc_signal< sc_lv<9> > tmp4_reg_677;
    sc_signal< sc_lv<16> > tmp_42_cast1_fu_346_p1;
    sc_signal< sc_lv<16> > tmp_42_cast1_reg_682;
    sc_signal< sc_lv<8> > tmp_23_reg_687;
    sc_signal< sc_lv<16> > tmp_25_fu_401_p2;
    sc_signal< sc_lv<16> > tmp_25_reg_692;
    sc_signal< sc_lv<16> > tmp_26_fu_433_p2;
    sc_signal< sc_lv<16> > tmp_26_reg_697;
    sc_signal< sc_lv<16> > tmp_29_fu_439_p2;
    sc_signal< sc_lv<16> > tmp_29_reg_702;
    sc_signal< sc_lv<14> > tmp8_fu_472_p2;
    sc_signal< sc_lv<14> > tmp8_reg_707;
    sc_signal< sc_lv<8> > tmp_28_reg_722;
    sc_signal< sc_lv<8> > tmp_33_reg_727;
    sc_signal< bool > ap_block_pp0_stage0_flag00011011;
    sc_signal< sc_logic > ap_condition_pp0_exit_iter0_state2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter2;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter3;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter4;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter5;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter6;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter7;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter8;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter9;
    sc_signal< sc_lv<16> > x_phi_fu_199_p4;
    sc_signal< bool > ap_block_pp0_stage0_flag00000000;
    sc_signal< sc_lv<16> > y_phi_fu_210_p4;
    sc_signal< sc_lv<1> > exitcond9_fu_242_p2;
    sc_signal< sc_lv<16> > x_3_fu_236_p2;
    sc_signal< sc_lv<23> > p_shl_cast_fu_271_p3;
    sc_signal< sc_lv<23> > p_shl7_cast_fu_278_p3;
    sc_signal< sc_lv<23> > tmp_cast_fu_291_p1;
    sc_signal< sc_lv<23> > tmp_s_fu_285_p2;
    sc_signal< sc_lv<9> > tmp_42_cast2_fu_311_p1;
    sc_signal< sc_lv<14> > p_shl5_fu_324_p3;
    sc_signal< sc_lv<9> > p_shl6_fu_335_p3;
    sc_signal< sc_lv<15> > p_shl4_fu_349_p3;
    sc_signal< sc_lv<15> > p_shl6_cast_fu_342_p1;
    sc_signal< sc_lv<15> > p_shl5_cast_fu_331_p1;
    sc_signal< sc_lv<15> > tmp2_fu_363_p2;
    sc_signal< sc_lv<16> > tmp2_cast_fu_369_p1;
    sc_signal< sc_lv<16> > p_shl4_cast_fu_356_p1;
    sc_signal< sc_lv<13> > grp_fu_553_p3;
    sc_signal< sc_lv<16> > tmp3_cast_fu_382_p1;
    sc_signal< sc_lv<16> > tmp1_fu_373_p2;
    sc_signal< sc_lv<16> > tmp_22_fu_385_p2;
    sc_signal< sc_lv<8> > tmp_25_fu_401_p1;
    sc_signal< sc_lv<15> > p_shl2_fu_407_p3;
    sc_signal< sc_lv<12> > p_shl3_fu_418_p3;
    sc_signal< sc_lv<16> > p_shl2_cast_fu_414_p1;
    sc_signal< sc_lv<16> > p_shl3_cast_fu_429_p1;
    sc_signal< sc_lv<8> > tmp_29_fu_439_p1;
    sc_signal< sc_lv<13> > p_shl3_cast9_fu_425_p1;
    sc_signal< sc_lv<13> > p_neg_fu_445_p2;
    sc_signal< sc_lv<9> > p_shl1_fu_455_p3;
    sc_signal< sc_lv<14> > p_neg_cast_fu_451_p1;
    sc_signal< sc_lv<14> > p_shl1_cast_fu_462_p1;
    sc_signal< sc_lv<14> > tmp_31_fu_466_p2;
    sc_signal< sc_lv<16> > tmp6_fu_487_p2;
    sc_signal< sc_lv<16> > grp_fu_562_p3;
    sc_signal< sc_lv<16> > tmp_27_fu_492_p2;
    sc_signal< sc_lv<16> > tmp8_cast_fu_507_p1;
    sc_signal< sc_lv<16> > grp_fu_570_p3;
    sc_signal< sc_lv<16> > tmp_32_fu_510_p2;
    sc_signal< sc_logic > ap_CS_fsm_state12;
    sc_signal< sc_lv<16> > bound_fu_547_p0;
    sc_signal< sc_lv<16> > bound_fu_547_p1;
    sc_signal< sc_lv<6> > grp_fu_553_p0;
    sc_signal< sc_lv<8> > grp_fu_553_p1;
    sc_signal< sc_lv<9> > grp_fu_553_p2;
    sc_signal< sc_lv<7> > grp_fu_562_p0;
    sc_signal< sc_lv<8> > grp_fu_562_p1;
    sc_signal< sc_lv<8> > grp_fu_570_p0;
    sc_signal< sc_lv<8> > grp_fu_570_p1;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_enable_pp0;
    sc_signal< sc_lv<32> > bound_fu_547_p00;
    sc_signal< sc_lv<32> > bound_fu_547_p10;
    sc_signal< sc_lv<13> > grp_fu_553_p10;
    sc_signal< sc_lv<13> > grp_fu_553_p20;
    sc_signal< sc_lv<15> > grp_fu_562_p10;
    sc_signal< sc_lv<16> > tmp_25_fu_401_p10;
    sc_signal< sc_lv<16> > tmp_29_fu_439_p10;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_pp0_stage0;
    static const sc_lv<3> ap_ST_fsm_state12;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<10> ap_const_lv10_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_80;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<7> ap_const_lv7_0;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<16> ap_const_lv16_FFB6;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<16> ap_const_lv16_7A;
    static const sc_lv<13> ap_const_lv13_0;
    static const sc_lv<14> ap_const_lv14_80;
    static const sc_lv<8> ap_const_lv8_10;
    static const sc_lv<16> ap_const_lv16_80;
    static const sc_lv<8> ap_const_lv8_80;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<13> ap_const_lv13_19;
    static const sc_lv<15> ap_const_lv15_7FDA;
    static const sc_lv<16> ap_const_lv16_FFA2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state12();
    void thread_ap_block_pp0_stage0_flag00000000();
    void thread_ap_block_pp0_stage0_flag00011001();
    void thread_ap_block_pp0_stage0_flag00011011();
    void thread_ap_block_state10_pp0_stage0_iter8();
    void thread_ap_block_state11_pp0_stage0_iter9();
    void thread_ap_block_state2_pp0_stage0_iter0();
    void thread_ap_block_state3_pp0_stage0_iter1();
    void thread_ap_block_state4_pp0_stage0_iter2();
    void thread_ap_block_state5_pp0_stage0_iter3();
    void thread_ap_block_state6_pp0_stage0_iter4();
    void thread_ap_block_state7_pp0_stage0_iter5();
    void thread_ap_block_state8_pp0_stage0_iter6();
    void thread_ap_block_state9_pp0_stage0_iter7();
    void thread_ap_condition_pp0_exit_iter0_state2();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_bound_fu_547_p0();
    void thread_bound_fu_547_p00();
    void thread_bound_fu_547_p1();
    void thread_bound_fu_547_p10();
    void thread_exitcond9_fu_242_p2();
    void thread_exitcond_flatten_fu_225_p2();
    void thread_grp_fu_553_p0();
    void thread_grp_fu_553_p1();
    void thread_grp_fu_553_p10();
    void thread_grp_fu_553_p2();
    void thread_grp_fu_553_p20();
    void thread_grp_fu_562_p0();
    void thread_grp_fu_562_p1();
    void thread_grp_fu_562_p10();
    void thread_grp_fu_570_p0();
    void thread_grp_fu_570_p1();
    void thread_in_channels_ch1_address0();
    void thread_in_channels_ch1_ce0();
    void thread_in_channels_ch2_address0();
    void thread_in_channels_ch2_ce0();
    void thread_in_channels_ch3_address0();
    void thread_in_channels_ch3_ce0();
    void thread_indvar_flatten_next_fu_230_p2();
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
    void thread_p_neg_cast_fu_451_p1();
    void thread_p_neg_fu_445_p2();
    void thread_p_shl1_cast_fu_462_p1();
    void thread_p_shl1_fu_455_p3();
    void thread_p_shl2_cast_fu_414_p1();
    void thread_p_shl2_fu_407_p3();
    void thread_p_shl3_cast9_fu_425_p1();
    void thread_p_shl3_cast_fu_429_p1();
    void thread_p_shl3_fu_418_p3();
    void thread_p_shl4_cast_fu_356_p1();
    void thread_p_shl4_fu_349_p3();
    void thread_p_shl5_cast_fu_331_p1();
    void thread_p_shl5_fu_324_p3();
    void thread_p_shl6_cast_fu_342_p1();
    void thread_p_shl6_fu_335_p3();
    void thread_p_shl7_cast_fu_278_p3();
    void thread_p_shl_cast_fu_271_p3();
    void thread_tmp1_fu_373_p2();
    void thread_tmp2_cast_fu_369_p1();
    void thread_tmp2_fu_363_p2();
    void thread_tmp3_cast_fu_382_p1();
    void thread_tmp4_fu_315_p2();
    void thread_tmp6_fu_487_p2();
    void thread_tmp8_cast_fu_507_p1();
    void thread_tmp8_fu_472_p2();
    void thread_tmp_19_fu_294_p2();
    void thread_tmp_21_fu_267_p1();
    void thread_tmp_22_fu_385_p2();
    void thread_tmp_25_fu_401_p1();
    void thread_tmp_25_fu_401_p10();
    void thread_tmp_25_fu_401_p2();
    void thread_tmp_26_fu_433_p2();
    void thread_tmp_27_fu_492_p2();
    void thread_tmp_29_fu_439_p1();
    void thread_tmp_29_fu_439_p10();
    void thread_tmp_29_fu_439_p2();
    void thread_tmp_31_fu_466_p2();
    void thread_tmp_32_fu_510_p2();
    void thread_tmp_42_cast1_fu_346_p1();
    void thread_tmp_42_cast2_fu_311_p1();
    void thread_tmp_42_cast_fu_305_p1();
    void thread_tmp_cast_fu_291_p1();
    void thread_tmp_fu_263_p1();
    void thread_tmp_mid2_v_fu_255_p3();
    void thread_tmp_s_fu_285_p2();
    void thread_x_3_fu_236_p2();
    void thread_x_phi_fu_199_p4();
    void thread_y_3_fu_300_p2();
    void thread_y_mid2_fu_247_p3();
    void thread_y_phi_fu_210_p4();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
