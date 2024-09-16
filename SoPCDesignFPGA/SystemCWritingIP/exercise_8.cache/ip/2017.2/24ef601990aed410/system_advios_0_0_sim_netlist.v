// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Oct 13 09:54:53 2022
// Host        : DESKTOP-58E2NJ4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_advios_0_0_sim_netlist.v
// Design      : system_advios_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios
   (SR,
    tmp_reg_120,
    Q,
    outLeds,
    aclk,
    \_ctrl_reg[3] ,
    inSwitch,
    \_ctrl_reg[3]_0 ,
    outLeds1__0,
    aresetn,
    p_1_in);
  output [0:0]SR;
  output tmp_reg_120;
  output [0:0]Q;
  output [3:0]outLeds;
  input aclk;
  input \_ctrl_reg[3] ;
  input [3:0]inSwitch;
  input [3:0]\_ctrl_reg[3]_0 ;
  input outLeds1__0;
  input aresetn;
  input p_1_in;

  wire [0:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[3] ;
  wire [3:0]\_ctrl_reg[3]_0 ;
  wire aclk;
  wire aresetn;
  wire [3:0]count;
  wire [3:0]grp_advios_controlLeds_fu_72_outLeds;
  wire grp_advios_controlLeds_fu_72_outLeds_ap_vld;
  wire [3:0]grp_advios_makePulse_fu_88_count_o;
  wire grp_advios_makePulse_fu_88_count_o_ap_vld;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire outLeds1__0;
  wire p_1_in;
  wire tmp_reg_120;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(grp_advios_makePulse_fu_88_count_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(grp_advios_makePulse_fu_88_count_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .O(grp_advios_makePulse_fu_88_count_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(count[3]),
        .O(grp_advios_makePulse_fu_88_count_o[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(grp_advios_makePulse_fu_88_count_o_ap_vld),
        .D(grp_advios_makePulse_fu_88_count_o[0]),
        .Q(count[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(grp_advios_makePulse_fu_88_count_o_ap_vld),
        .D(grp_advios_makePulse_fu_88_count_o[1]),
        .Q(count[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(grp_advios_makePulse_fu_88_count_o_ap_vld),
        .D(grp_advios_makePulse_fu_88_count_o[2]),
        .Q(count[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(grp_advios_makePulse_fu_88_count_o_ap_vld),
        .D(grp_advios_makePulse_fu_88_count_o[3]),
        .Q(count[3]),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_controlLeds grp_advios_controlLeds_fu_72
       (.D(grp_advios_controlLeds_fu_72_outLeds),
        .E(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
        .Q(Q),
        .SR(SR),
        .\_ctrl_reg[3] (\_ctrl_reg[3] ),
        .\_ctrl_reg[3]_0 (\_ctrl_reg[3]_0 ),
        .aclk(aclk),
        .\count_reg[3] (count),
        .inSwitch(inSwitch),
        .outLeds1__0(outLeds1__0),
        .\outLeds_reg[0] (tmp_reg_120),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_makePulse grp_advios_makePulse_fu_88
       (.E(grp_advios_makePulse_fu_88_count_o_ap_vld),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn));
  FDRE \outLeds_reg[0] 
       (.C(aclk),
        .CE(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
        .D(grp_advios_controlLeds_fu_72_outLeds[0]),
        .Q(outLeds[0]),
        .R(1'b0));
  FDRE \outLeds_reg[1] 
       (.C(aclk),
        .CE(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
        .D(grp_advios_controlLeds_fu_72_outLeds[1]),
        .Q(outLeds[1]),
        .R(1'b0));
  FDRE \outLeds_reg[2] 
       (.C(aclk),
        .CE(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
        .D(grp_advios_controlLeds_fu_72_outLeds[2]),
        .Q(outLeds[2]),
        .R(1'b0));
  FDRE \outLeds_reg[3] 
       (.C(aclk),
        .CE(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
        .D(grp_advios_controlLeds_fu_72_outLeds[3]),
        .Q(outLeds[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_controlLeds
   (\outLeds_reg[0] ,
    Q,
    D,
    E,
    \_ctrl_reg[3] ,
    aclk,
    inSwitch,
    \_ctrl_reg[3]_0 ,
    \count_reg[3] ,
    outLeds1__0,
    p_1_in,
    SR);
  output \outLeds_reg[0] ;
  output [0:0]Q;
  output [3:0]D;
  output [0:0]E;
  input \_ctrl_reg[3] ;
  input aclk;
  input [3:0]inSwitch;
  input [3:0]\_ctrl_reg[3]_0 ;
  input [3:0]\count_reg[3] ;
  input outLeds1__0;
  input p_1_in;
  input [0:0]SR;

  wire [3:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \_ctrl_reg[3] ;
  wire [3:0]\_ctrl_reg[3]_0 ;
  wire aclk;
  wire ap_CS_fsm_state4;
  wire [2:2]ap_NS_fsm;
  wire [3:0]\count_reg[3] ;
  wire [3:0]inSwitch;
  wire outLeds1__0;
  wire \outLeds_reg[0] ;
  wire p_1_in;

  LUT1 #(
    .INIT(2'h1)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q),
        .O(ap_NS_fsm));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(Q),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT6 #(
    .INIT(64'h00800080FF8F0080)) 
    \outLeds[0]_i_1 
       (.I0(inSwitch[0]),
        .I1(\_ctrl_reg[3]_0 [0]),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(\count_reg[3] [0]),
        .I5(outLeds1__0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00800080FF8F0080)) 
    \outLeds[1]_i_1 
       (.I0(inSwitch[1]),
        .I1(\_ctrl_reg[3]_0 [1]),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(\count_reg[3] [1]),
        .I5(outLeds1__0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00800080FF8F0080)) 
    \outLeds[2]_i_1 
       (.I0(inSwitch[2]),
        .I1(\_ctrl_reg[3]_0 [2]),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(\count_reg[3] [2]),
        .I5(outLeds1__0),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hF2)) 
    \outLeds[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\outLeds_reg[0] ),
        .I2(p_1_in),
        .O(E));
  LUT6 #(
    .INIT(64'h00800080FF8F0080)) 
    \outLeds[3]_i_2 
       (.I0(inSwitch[3]),
        .I1(\_ctrl_reg[3]_0 [3]),
        .I2(ap_CS_fsm_state4),
        .I3(\outLeds_reg[0] ),
        .I4(\count_reg[3] [3]),
        .I5(outLeds1__0),
        .O(D[3]));
  FDRE \tmp_reg_120_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\_ctrl_reg[3] ),
        .Q(\outLeds_reg[0] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_makePulse
   (SR,
    E,
    aclk,
    aresetn);
  output [0:0]SR;
  output [0:0]E;
  input aclk;
  input aresetn;

  wire [0:0]E;
  wire [0:0]SR;
  wire aclk;
  wire \ap_CS_fsm[3]_i_2_n_2 ;
  wire \ap_CS_fsm[3]_i_3_n_2 ;
  wire \ap_CS_fsm[3]_i_4_n_2 ;
  wire \ap_CS_fsm[3]_i_5_n_2 ;
  wire \ap_CS_fsm[3]_i_6_n_2 ;
  wire \ap_CS_fsm[3]_i_7_n_2 ;
  wire \ap_CS_fsm[3]_i_8_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[1] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:2]ap_NS_fsm;
  wire aresetn;
  wire \i_reg_100[0]_i_1_n_2 ;
  wire \i_reg_100[0]_i_2_n_2 ;
  wire \i_reg_100[0]_i_4_n_2 ;
  wire \i_reg_100[0]_i_5_n_2 ;
  wire \i_reg_100[0]_i_6_n_2 ;
  wire \i_reg_100[0]_i_7_n_2 ;
  wire \i_reg_100[12]_i_2_n_2 ;
  wire \i_reg_100[12]_i_3_n_2 ;
  wire \i_reg_100[12]_i_4_n_2 ;
  wire \i_reg_100[12]_i_5_n_2 ;
  wire \i_reg_100[16]_i_2_n_2 ;
  wire \i_reg_100[16]_i_3_n_2 ;
  wire \i_reg_100[16]_i_4_n_2 ;
  wire \i_reg_100[16]_i_5_n_2 ;
  wire \i_reg_100[20]_i_2_n_2 ;
  wire \i_reg_100[20]_i_3_n_2 ;
  wire \i_reg_100[20]_i_4_n_2 ;
  wire \i_reg_100[20]_i_5_n_2 ;
  wire \i_reg_100[24]_i_2_n_2 ;
  wire \i_reg_100[24]_i_3_n_2 ;
  wire \i_reg_100[24]_i_4_n_2 ;
  wire \i_reg_100[4]_i_2_n_2 ;
  wire \i_reg_100[4]_i_3_n_2 ;
  wire \i_reg_100[4]_i_4_n_2 ;
  wire \i_reg_100[4]_i_5_n_2 ;
  wire \i_reg_100[8]_i_2_n_2 ;
  wire \i_reg_100[8]_i_3_n_2 ;
  wire \i_reg_100[8]_i_4_n_2 ;
  wire \i_reg_100[8]_i_5_n_2 ;
  wire [26:0]i_reg_100_reg;
  wire \i_reg_100_reg[0]_i_3_n_2 ;
  wire \i_reg_100_reg[0]_i_3_n_3 ;
  wire \i_reg_100_reg[0]_i_3_n_4 ;
  wire \i_reg_100_reg[0]_i_3_n_5 ;
  wire \i_reg_100_reg[0]_i_3_n_6 ;
  wire \i_reg_100_reg[0]_i_3_n_7 ;
  wire \i_reg_100_reg[0]_i_3_n_8 ;
  wire \i_reg_100_reg[0]_i_3_n_9 ;
  wire \i_reg_100_reg[12]_i_1_n_2 ;
  wire \i_reg_100_reg[12]_i_1_n_3 ;
  wire \i_reg_100_reg[12]_i_1_n_4 ;
  wire \i_reg_100_reg[12]_i_1_n_5 ;
  wire \i_reg_100_reg[12]_i_1_n_6 ;
  wire \i_reg_100_reg[12]_i_1_n_7 ;
  wire \i_reg_100_reg[12]_i_1_n_8 ;
  wire \i_reg_100_reg[12]_i_1_n_9 ;
  wire \i_reg_100_reg[16]_i_1_n_2 ;
  wire \i_reg_100_reg[16]_i_1_n_3 ;
  wire \i_reg_100_reg[16]_i_1_n_4 ;
  wire \i_reg_100_reg[16]_i_1_n_5 ;
  wire \i_reg_100_reg[16]_i_1_n_6 ;
  wire \i_reg_100_reg[16]_i_1_n_7 ;
  wire \i_reg_100_reg[16]_i_1_n_8 ;
  wire \i_reg_100_reg[16]_i_1_n_9 ;
  wire \i_reg_100_reg[20]_i_1_n_2 ;
  wire \i_reg_100_reg[20]_i_1_n_3 ;
  wire \i_reg_100_reg[20]_i_1_n_4 ;
  wire \i_reg_100_reg[20]_i_1_n_5 ;
  wire \i_reg_100_reg[20]_i_1_n_6 ;
  wire \i_reg_100_reg[20]_i_1_n_7 ;
  wire \i_reg_100_reg[20]_i_1_n_8 ;
  wire \i_reg_100_reg[20]_i_1_n_9 ;
  wire \i_reg_100_reg[24]_i_1_n_4 ;
  wire \i_reg_100_reg[24]_i_1_n_5 ;
  wire \i_reg_100_reg[24]_i_1_n_7 ;
  wire \i_reg_100_reg[24]_i_1_n_8 ;
  wire \i_reg_100_reg[24]_i_1_n_9 ;
  wire \i_reg_100_reg[4]_i_1_n_2 ;
  wire \i_reg_100_reg[4]_i_1_n_3 ;
  wire \i_reg_100_reg[4]_i_1_n_4 ;
  wire \i_reg_100_reg[4]_i_1_n_5 ;
  wire \i_reg_100_reg[4]_i_1_n_6 ;
  wire \i_reg_100_reg[4]_i_1_n_7 ;
  wire \i_reg_100_reg[4]_i_1_n_8 ;
  wire \i_reg_100_reg[4]_i_1_n_9 ;
  wire \i_reg_100_reg[8]_i_1_n_2 ;
  wire \i_reg_100_reg[8]_i_1_n_3 ;
  wire \i_reg_100_reg[8]_i_1_n_4 ;
  wire \i_reg_100_reg[8]_i_1_n_5 ;
  wire \i_reg_100_reg[8]_i_1_n_6 ;
  wire \i_reg_100_reg[8]_i_1_n_7 ;
  wire \i_reg_100_reg[8]_i_1_n_8 ;
  wire \i_reg_100_reg[8]_i_1_n_9 ;
  wire [3:2]\NLW_i_reg_100_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg_100_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\ap_CS_fsm[3]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .I4(ap_CS_fsm_state3),
        .I5(\ap_CS_fsm_reg_n_2_[1] ),
        .O(ap_NS_fsm[2]));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(\ap_CS_fsm_reg_n_2_[1] ),
        .I1(ap_CS_fsm_state3),
        .I2(ap_CS_fsm_state4),
        .I3(\ap_CS_fsm[3]_i_2_n_2 ),
        .I4(\ap_CS_fsm[3]_i_3_n_2 ),
        .I5(\ap_CS_fsm[3]_i_4_n_2 ),
        .O(ap_NS_fsm[3]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[3]_i_2 
       (.I0(i_reg_100_reg[9]),
        .I1(i_reg_100_reg[10]),
        .I2(i_reg_100_reg[6]),
        .I3(i_reg_100_reg[7]),
        .I4(\ap_CS_fsm[3]_i_5_n_2 ),
        .O(\ap_CS_fsm[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \ap_CS_fsm[3]_i_3 
       (.I0(i_reg_100_reg[16]),
        .I1(i_reg_100_reg[18]),
        .I2(i_reg_100_reg[8]),
        .I3(i_reg_100_reg[15]),
        .I4(\ap_CS_fsm[3]_i_6_n_2 ),
        .O(\ap_CS_fsm[3]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \ap_CS_fsm[3]_i_4 
       (.I0(i_reg_100_reg[25]),
        .I1(i_reg_100_reg[11]),
        .I2(i_reg_100_reg[24]),
        .I3(\ap_CS_fsm[3]_i_7_n_2 ),
        .I4(\ap_CS_fsm[3]_i_8_n_2 ),
        .O(\ap_CS_fsm[3]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \ap_CS_fsm[3]_i_5 
       (.I0(i_reg_100_reg[12]),
        .I1(i_reg_100_reg[26]),
        .I2(i_reg_100_reg[14]),
        .I3(i_reg_100_reg[13]),
        .O(\ap_CS_fsm[3]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[3]_i_6 
       (.I0(i_reg_100_reg[21]),
        .I1(i_reg_100_reg[20]),
        .I2(i_reg_100_reg[23]),
        .I3(i_reg_100_reg[22]),
        .O(\ap_CS_fsm[3]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_7 
       (.I0(i_reg_100_reg[19]),
        .I1(i_reg_100_reg[4]),
        .I2(i_reg_100_reg[17]),
        .I3(i_reg_100_reg[5]),
        .O(\ap_CS_fsm[3]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[3]_i_8 
       (.I0(i_reg_100_reg[1]),
        .I1(i_reg_100_reg[0]),
        .I2(i_reg_100_reg[3]),
        .I3(i_reg_100_reg[2]),
        .O(\ap_CS_fsm[3]_i_8_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\ap_CS_fsm_reg_n_2_[1] ),
        .S(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(SR));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(SR));
  LUT4 #(
    .INIT(16'h0002)) 
    \count[3]_i_1 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\ap_CS_fsm[3]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \i_reg_100[0]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm[3]_i_4_n_2 ),
        .I2(\ap_CS_fsm[3]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_2_n_2 ),
        .I4(ap_CS_fsm_state4),
        .O(\i_reg_100[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \i_reg_100[0]_i_2 
       (.I0(ap_CS_fsm_state4),
        .I1(\ap_CS_fsm[3]_i_2_n_2 ),
        .I2(\ap_CS_fsm[3]_i_3_n_2 ),
        .I3(\ap_CS_fsm[3]_i_4_n_2 ),
        .O(\i_reg_100[0]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[0]_i_4 
       (.I0(i_reg_100_reg[3]),
        .O(\i_reg_100[0]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[0]_i_5 
       (.I0(i_reg_100_reg[2]),
        .O(\i_reg_100[0]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[0]_i_6 
       (.I0(i_reg_100_reg[1]),
        .O(\i_reg_100[0]_i_6_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_100[0]_i_7 
       (.I0(i_reg_100_reg[0]),
        .O(\i_reg_100[0]_i_7_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[12]_i_2 
       (.I0(i_reg_100_reg[15]),
        .O(\i_reg_100[12]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[12]_i_3 
       (.I0(i_reg_100_reg[14]),
        .O(\i_reg_100[12]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[12]_i_4 
       (.I0(i_reg_100_reg[13]),
        .O(\i_reg_100[12]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[12]_i_5 
       (.I0(i_reg_100_reg[12]),
        .O(\i_reg_100[12]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[16]_i_2 
       (.I0(i_reg_100_reg[19]),
        .O(\i_reg_100[16]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[16]_i_3 
       (.I0(i_reg_100_reg[18]),
        .O(\i_reg_100[16]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[16]_i_4 
       (.I0(i_reg_100_reg[17]),
        .O(\i_reg_100[16]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[16]_i_5 
       (.I0(i_reg_100_reg[16]),
        .O(\i_reg_100[16]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[20]_i_2 
       (.I0(i_reg_100_reg[23]),
        .O(\i_reg_100[20]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[20]_i_3 
       (.I0(i_reg_100_reg[22]),
        .O(\i_reg_100[20]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[20]_i_4 
       (.I0(i_reg_100_reg[21]),
        .O(\i_reg_100[20]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[20]_i_5 
       (.I0(i_reg_100_reg[20]),
        .O(\i_reg_100[20]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[24]_i_2 
       (.I0(i_reg_100_reg[26]),
        .O(\i_reg_100[24]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[24]_i_3 
       (.I0(i_reg_100_reg[25]),
        .O(\i_reg_100[24]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[24]_i_4 
       (.I0(i_reg_100_reg[24]),
        .O(\i_reg_100[24]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[4]_i_2 
       (.I0(i_reg_100_reg[7]),
        .O(\i_reg_100[4]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[4]_i_3 
       (.I0(i_reg_100_reg[6]),
        .O(\i_reg_100[4]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[4]_i_4 
       (.I0(i_reg_100_reg[5]),
        .O(\i_reg_100[4]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[4]_i_5 
       (.I0(i_reg_100_reg[4]),
        .O(\i_reg_100[4]_i_5_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[8]_i_2 
       (.I0(i_reg_100_reg[11]),
        .O(\i_reg_100[8]_i_2_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[8]_i_3 
       (.I0(i_reg_100_reg[10]),
        .O(\i_reg_100[8]_i_3_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[8]_i_4 
       (.I0(i_reg_100_reg[9]),
        .O(\i_reg_100[8]_i_4_n_2 ));
  LUT1 #(
    .INIT(2'h2)) 
    \i_reg_100[8]_i_5 
       (.I0(i_reg_100_reg[8]),
        .O(\i_reg_100[8]_i_5_n_2 ));
  FDRE \i_reg_100_reg[0] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[0]_i_3_n_9 ),
        .Q(i_reg_100_reg[0]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\i_reg_100_reg[0]_i_3_n_2 ,\i_reg_100_reg[0]_i_3_n_3 ,\i_reg_100_reg[0]_i_3_n_4 ,\i_reg_100_reg[0]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg_100_reg[0]_i_3_n_6 ,\i_reg_100_reg[0]_i_3_n_7 ,\i_reg_100_reg[0]_i_3_n_8 ,\i_reg_100_reg[0]_i_3_n_9 }),
        .S({\i_reg_100[0]_i_4_n_2 ,\i_reg_100[0]_i_5_n_2 ,\i_reg_100[0]_i_6_n_2 ,\i_reg_100[0]_i_7_n_2 }));
  FDRE \i_reg_100_reg[10] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[8]_i_1_n_7 ),
        .Q(i_reg_100_reg[10]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[11] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[8]_i_1_n_6 ),
        .Q(i_reg_100_reg[11]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[12] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[12]_i_1_n_9 ),
        .Q(i_reg_100_reg[12]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[12]_i_1 
       (.CI(\i_reg_100_reg[8]_i_1_n_2 ),
        .CO({\i_reg_100_reg[12]_i_1_n_2 ,\i_reg_100_reg[12]_i_1_n_3 ,\i_reg_100_reg[12]_i_1_n_4 ,\i_reg_100_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_100_reg[12]_i_1_n_6 ,\i_reg_100_reg[12]_i_1_n_7 ,\i_reg_100_reg[12]_i_1_n_8 ,\i_reg_100_reg[12]_i_1_n_9 }),
        .S({\i_reg_100[12]_i_2_n_2 ,\i_reg_100[12]_i_3_n_2 ,\i_reg_100[12]_i_4_n_2 ,\i_reg_100[12]_i_5_n_2 }));
  FDRE \i_reg_100_reg[13] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[12]_i_1_n_8 ),
        .Q(i_reg_100_reg[13]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[14] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[12]_i_1_n_7 ),
        .Q(i_reg_100_reg[14]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[15] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[12]_i_1_n_6 ),
        .Q(i_reg_100_reg[15]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[16] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[16]_i_1_n_9 ),
        .Q(i_reg_100_reg[16]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[16]_i_1 
       (.CI(\i_reg_100_reg[12]_i_1_n_2 ),
        .CO({\i_reg_100_reg[16]_i_1_n_2 ,\i_reg_100_reg[16]_i_1_n_3 ,\i_reg_100_reg[16]_i_1_n_4 ,\i_reg_100_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_100_reg[16]_i_1_n_6 ,\i_reg_100_reg[16]_i_1_n_7 ,\i_reg_100_reg[16]_i_1_n_8 ,\i_reg_100_reg[16]_i_1_n_9 }),
        .S({\i_reg_100[16]_i_2_n_2 ,\i_reg_100[16]_i_3_n_2 ,\i_reg_100[16]_i_4_n_2 ,\i_reg_100[16]_i_5_n_2 }));
  FDRE \i_reg_100_reg[17] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[16]_i_1_n_8 ),
        .Q(i_reg_100_reg[17]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[18] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[16]_i_1_n_7 ),
        .Q(i_reg_100_reg[18]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[19] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[16]_i_1_n_6 ),
        .Q(i_reg_100_reg[19]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[1] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[0]_i_3_n_8 ),
        .Q(i_reg_100_reg[1]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[20] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[20]_i_1_n_9 ),
        .Q(i_reg_100_reg[20]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[20]_i_1 
       (.CI(\i_reg_100_reg[16]_i_1_n_2 ),
        .CO({\i_reg_100_reg[20]_i_1_n_2 ,\i_reg_100_reg[20]_i_1_n_3 ,\i_reg_100_reg[20]_i_1_n_4 ,\i_reg_100_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_100_reg[20]_i_1_n_6 ,\i_reg_100_reg[20]_i_1_n_7 ,\i_reg_100_reg[20]_i_1_n_8 ,\i_reg_100_reg[20]_i_1_n_9 }),
        .S({\i_reg_100[20]_i_2_n_2 ,\i_reg_100[20]_i_3_n_2 ,\i_reg_100[20]_i_4_n_2 ,\i_reg_100[20]_i_5_n_2 }));
  FDRE \i_reg_100_reg[21] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[20]_i_1_n_8 ),
        .Q(i_reg_100_reg[21]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[22] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[20]_i_1_n_7 ),
        .Q(i_reg_100_reg[22]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[23] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[20]_i_1_n_6 ),
        .Q(i_reg_100_reg[23]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[24] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[24]_i_1_n_9 ),
        .Q(i_reg_100_reg[24]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[24]_i_1 
       (.CI(\i_reg_100_reg[20]_i_1_n_2 ),
        .CO({\NLW_i_reg_100_reg[24]_i_1_CO_UNCONNECTED [3:2],\i_reg_100_reg[24]_i_1_n_4 ,\i_reg_100_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg_100_reg[24]_i_1_O_UNCONNECTED [3],\i_reg_100_reg[24]_i_1_n_7 ,\i_reg_100_reg[24]_i_1_n_8 ,\i_reg_100_reg[24]_i_1_n_9 }),
        .S({1'b0,\i_reg_100[24]_i_2_n_2 ,\i_reg_100[24]_i_3_n_2 ,\i_reg_100[24]_i_4_n_2 }));
  FDRE \i_reg_100_reg[25] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[24]_i_1_n_8 ),
        .Q(i_reg_100_reg[25]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[26] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[24]_i_1_n_7 ),
        .Q(i_reg_100_reg[26]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[2] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[0]_i_3_n_7 ),
        .Q(i_reg_100_reg[2]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[3] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[0]_i_3_n_6 ),
        .Q(i_reg_100_reg[3]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[4] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[4]_i_1_n_9 ),
        .Q(i_reg_100_reg[4]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[4]_i_1 
       (.CI(\i_reg_100_reg[0]_i_3_n_2 ),
        .CO({\i_reg_100_reg[4]_i_1_n_2 ,\i_reg_100_reg[4]_i_1_n_3 ,\i_reg_100_reg[4]_i_1_n_4 ,\i_reg_100_reg[4]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_100_reg[4]_i_1_n_6 ,\i_reg_100_reg[4]_i_1_n_7 ,\i_reg_100_reg[4]_i_1_n_8 ,\i_reg_100_reg[4]_i_1_n_9 }),
        .S({\i_reg_100[4]_i_2_n_2 ,\i_reg_100[4]_i_3_n_2 ,\i_reg_100[4]_i_4_n_2 ,\i_reg_100[4]_i_5_n_2 }));
  FDRE \i_reg_100_reg[5] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[4]_i_1_n_8 ),
        .Q(i_reg_100_reg[5]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[6] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[4]_i_1_n_7 ),
        .Q(i_reg_100_reg[6]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[7] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[4]_i_1_n_6 ),
        .Q(i_reg_100_reg[7]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  FDRE \i_reg_100_reg[8] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[8]_i_1_n_9 ),
        .Q(i_reg_100_reg[8]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  CARRY4 \i_reg_100_reg[8]_i_1 
       (.CI(\i_reg_100_reg[4]_i_1_n_2 ),
        .CO({\i_reg_100_reg[8]_i_1_n_2 ,\i_reg_100_reg[8]_i_1_n_3 ,\i_reg_100_reg[8]_i_1_n_4 ,\i_reg_100_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg_100_reg[8]_i_1_n_6 ,\i_reg_100_reg[8]_i_1_n_7 ,\i_reg_100_reg[8]_i_1_n_8 ,\i_reg_100_reg[8]_i_1_n_9 }),
        .S({\i_reg_100[8]_i_2_n_2 ,\i_reg_100[8]_i_3_n_2 ,\i_reg_100[8]_i_4_n_2 ,\i_reg_100[8]_i_5_n_2 }));
  FDRE \i_reg_100_reg[9] 
       (.C(aclk),
        .CE(\i_reg_100[0]_i_2_n_2 ),
        .D(\i_reg_100_reg[8]_i_1_n_8 ),
        .Q(i_reg_100_reg[9]),
        .R(\i_reg_100[0]_i_1_n_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rstate[0]_i_1 
       (.I0(aresetn),
        .O(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_slv0_if
   (s_axi_slv0_RVALID,
    outLeds1__0,
    p_1_in,
    \rdata_reg[3]_0 ,
    \tmp_reg_120_reg[0] ,
    s_axi_slv0_RDATA,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WREADY,
    s_axi_slv0_BVALID,
    s_axi_slv0_ARREADY,
    SR,
    aclk,
    inSwitch,
    Q,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    tmp_reg_120,
    s_axi_slv0_ARVALID,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_WVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_RREADY,
    s_axi_slv0_ARADDR);
  output s_axi_slv0_RVALID;
  output outLeds1__0;
  output p_1_in;
  output [3:0]\rdata_reg[3]_0 ;
  output \tmp_reg_120_reg[0] ;
  output [3:0]s_axi_slv0_RDATA;
  output s_axi_slv0_AWREADY;
  output s_axi_slv0_WREADY;
  output s_axi_slv0_BVALID;
  output s_axi_slv0_ARREADY;
  input [0:0]SR;
  input aclk;
  input [3:0]inSwitch;
  input [0:0]Q;
  input [3:0]s_axi_slv0_WDATA;
  input [0:0]s_axi_slv0_WSTRB;
  input tmp_reg_120;
  input s_axi_slv0_ARVALID;
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  input s_axi_slv0_WVALID;
  input s_axi_slv0_BREADY;
  input s_axi_slv0_RREADY;
  input [4:0]s_axi_slv0_ARADDR;

  wire [0:0]Q;
  wire [0:0]SR;
  wire _ctrl0;
  wire \_ctrl[0]_i_1_n_2 ;
  wire \_ctrl[1]_i_1_n_2 ;
  wire \_ctrl[2]_i_1_n_2 ;
  wire \_ctrl[3]_i_2_n_2 ;
  wire \_ctrl[3]_i_3_n_2 ;
  wire aclk;
  wire aw_hs;
  wire [3:0]inSwitch;
  wire outLeds1__0;
  wire p_1_in;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire [3:0]\rdata_reg[3]_0 ;
  wire \rstate[0]_i_2_n_2 ;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [3:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [0:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire tmp_reg_120;
  wire \tmp_reg_120_reg[0] ;
  wire [4:0]waddr;
  wire [1:0]wstate;
  wire \wstate[0]_i_1_n_2 ;
  wire \wstate[1]_i_1_n_2 ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[0]_i_1 
       (.I0(s_axi_slv0_WDATA[0]),
        .I1(s_axi_slv0_WSTRB),
        .I2(\rdata_reg[3]_0 [0]),
        .O(\_ctrl[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[1]_i_1 
       (.I0(s_axi_slv0_WDATA[1]),
        .I1(s_axi_slv0_WSTRB),
        .I2(\rdata_reg[3]_0 [1]),
        .O(\_ctrl[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[2]_i_1 
       (.I0(s_axi_slv0_WDATA[2]),
        .I1(s_axi_slv0_WSTRB),
        .I2(\rdata_reg[3]_0 [2]),
        .O(\_ctrl[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \_ctrl[3]_i_1 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .I2(waddr[3]),
        .I3(\_ctrl[3]_i_3_n_2 ),
        .O(_ctrl0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \_ctrl[3]_i_2 
       (.I0(s_axi_slv0_WDATA[3]),
        .I1(s_axi_slv0_WSTRB),
        .I2(\rdata_reg[3]_0 [3]),
        .O(\_ctrl[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \_ctrl[3]_i_3 
       (.I0(waddr[2]),
        .I1(waddr[4]),
        .I2(s_axi_slv0_WVALID),
        .I3(wstate[0]),
        .I4(wstate[1]),
        .O(\_ctrl[3]_i_3_n_2 ));
  FDRE \_ctrl_reg[0] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[0]_i_1_n_2 ),
        .Q(\rdata_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \_ctrl_reg[1] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[1]_i_1_n_2 ),
        .Q(\rdata_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \_ctrl_reg[2] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[2]_i_1_n_2 ),
        .Q(\rdata_reg[3]_0 [2]),
        .R(1'b0));
  FDRE \_ctrl_reg[3] 
       (.C(aclk),
        .CE(_ctrl0),
        .D(\_ctrl[3]_i_2_n_2 ),
        .Q(\rdata_reg[3]_0 [3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \outLeds[3]_i_3 
       (.I0(Q),
        .I1(\rdata_reg[3]_0 [1]),
        .I2(\rdata_reg[3]_0 [0]),
        .I3(\rdata_reg[3]_0 [2]),
        .I4(\rdata_reg[3]_0 [3]),
        .O(p_1_in));
  LUT5 #(
    .INIT(32'h00000020)) 
    \outLeds[3]_i_4 
       (.I0(p_1_in),
        .I1(inSwitch[1]),
        .I2(inSwitch[3]),
        .I3(inSwitch[2]),
        .I4(inSwitch[0]),
        .O(outLeds1__0));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_2 ),
        .I1(s_axi_slv0_ARADDR[3]),
        .I2(s_axi_slv0_ARADDR[0]),
        .I3(s_axi_slv0_ARADDR[4]),
        .I4(s_axi_slv0_ARADDR[1]),
        .I5(s_axi_slv0_ARADDR[2]),
        .O(\rdata[3]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rdata[3]_i_2 
       (.I0(s_axi_slv0_ARVALID),
        .I1(s_axi_slv0_RVALID),
        .O(\rdata[3]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_2 ),
        .D(\rdata_reg[3]_0 [0]),
        .Q(s_axi_slv0_RDATA[0]),
        .R(\rdata[3]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_2 ),
        .D(\rdata_reg[3]_0 [1]),
        .Q(s_axi_slv0_RDATA[1]),
        .R(\rdata[3]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_2 ),
        .D(\rdata_reg[3]_0 [2]),
        .Q(s_axi_slv0_RDATA[2]),
        .R(\rdata[3]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(aclk),
        .CE(\rdata[3]_i_2_n_2 ),
        .D(\rdata_reg[3]_0 [3]),
        .Q(s_axi_slv0_RDATA[3]),
        .R(\rdata[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \rstate[0]_i_2 
       (.I0(s_axi_slv0_RREADY),
        .I1(s_axi_slv0_RVALID),
        .I2(s_axi_slv0_ARVALID),
        .O(\rstate[0]_i_2_n_2 ));
  FDRE \rstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\rstate[0]_i_2_n_2 ),
        .Q(s_axi_slv0_RVALID),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_slv0_ARREADY_INST_0
       (.I0(s_axi_slv0_RVALID),
        .O(s_axi_slv0_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    s_axi_slv0_AWREADY_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_AWREADY));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_BVALID_INST_0
       (.I0(wstate[1]),
        .I1(wstate[0]),
        .O(s_axi_slv0_BVALID));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    s_axi_slv0_WREADY_INST_0
       (.I0(wstate[0]),
        .I1(wstate[1]),
        .O(s_axi_slv0_WREADY));
  LUT6 #(
    .INIT(64'h0001FFFF00010000)) 
    \tmp_reg_120[0]_i_1 
       (.I0(\rdata_reg[3]_0 [3]),
        .I1(\rdata_reg[3]_0 [2]),
        .I2(\rdata_reg[3]_0 [0]),
        .I3(\rdata_reg[3]_0 [1]),
        .I4(Q),
        .I5(tmp_reg_120),
        .O(\tmp_reg_120_reg[0] ));
  LUT3 #(
    .INIT(8'h02)) 
    \waddr[4]_i_1 
       (.I0(s_axi_slv0_AWVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .O(aw_hs));
  FDRE \waddr_reg[0] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[0]),
        .Q(waddr[0]),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[1]),
        .Q(waddr[1]),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[2]),
        .Q(waddr[2]),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[3]),
        .Q(waddr[3]),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(aclk),
        .CE(aw_hs),
        .D(s_axi_slv0_AWADDR[4]),
        .Q(waddr[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0454)) 
    \wstate[0]_i_1 
       (.I0(wstate[1]),
        .I1(s_axi_slv0_AWVALID),
        .I2(wstate[0]),
        .I3(s_axi_slv0_WVALID),
        .O(\wstate[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0838)) 
    \wstate[1]_i_1 
       (.I0(s_axi_slv0_WVALID),
        .I1(wstate[0]),
        .I2(wstate[1]),
        .I3(s_axi_slv0_BREADY),
        .O(\wstate[1]_i_1_n_2 ));
  FDRE \wstate_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[0]_i_1_n_2 ),
        .Q(wstate[0]),
        .R(SR));
  FDRE \wstate_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\wstate[1]_i_1_n_2 ),
        .Q(wstate[1]),
        .R(SR));
endmodule

(* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) (* RESET_ACTIVE_LOW = "1" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top
   (s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aresetn,
    aclk,
    inSwitch,
    outLeds);
  input [4:0]s_axi_slv0_AWADDR;
  input s_axi_slv0_AWVALID;
  output s_axi_slv0_AWREADY;
  input [31:0]s_axi_slv0_WDATA;
  input [3:0]s_axi_slv0_WSTRB;
  input s_axi_slv0_WVALID;
  output s_axi_slv0_WREADY;
  output [1:0]s_axi_slv0_BRESP;
  output s_axi_slv0_BVALID;
  input s_axi_slv0_BREADY;
  input [4:0]s_axi_slv0_ARADDR;
  input s_axi_slv0_ARVALID;
  output s_axi_slv0_ARREADY;
  output [31:0]s_axi_slv0_RDATA;
  output [1:0]s_axi_slv0_RRESP;
  output s_axi_slv0_RVALID;
  input s_axi_slv0_RREADY;
  input aresetn;
  input aclk;
  input [3:0]inSwitch;
  output [3:0]outLeds;

  wire \<const0> ;
  wire aclk;
  wire advios_U_n_2;
  wire advios_slv0_if_U_n_9;
  wire aresetn;
  wire \grp_advios_controlLeds_fu_72/ap_CS_fsm_state3 ;
  wire \grp_advios_controlLeds_fu_72/outLeds1__0 ;
  wire \grp_advios_controlLeds_fu_72/p_1_in ;
  wire \grp_advios_controlLeds_fu_72/tmp_reg_120 ;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire s_axi_slv0_BVALID;
  wire [3:0]\^s_axi_slv0_RDATA ;
  wire s_axi_slv0_RREADY;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;
  wire [3:0]sig_advios_ctrl;

  assign s_axi_slv0_BRESP[1] = \<const0> ;
  assign s_axi_slv0_BRESP[0] = \<const0> ;
  assign s_axi_slv0_RDATA[31] = \<const0> ;
  assign s_axi_slv0_RDATA[30] = \<const0> ;
  assign s_axi_slv0_RDATA[29] = \<const0> ;
  assign s_axi_slv0_RDATA[28] = \<const0> ;
  assign s_axi_slv0_RDATA[27] = \<const0> ;
  assign s_axi_slv0_RDATA[26] = \<const0> ;
  assign s_axi_slv0_RDATA[25] = \<const0> ;
  assign s_axi_slv0_RDATA[24] = \<const0> ;
  assign s_axi_slv0_RDATA[23] = \<const0> ;
  assign s_axi_slv0_RDATA[22] = \<const0> ;
  assign s_axi_slv0_RDATA[21] = \<const0> ;
  assign s_axi_slv0_RDATA[20] = \<const0> ;
  assign s_axi_slv0_RDATA[19] = \<const0> ;
  assign s_axi_slv0_RDATA[18] = \<const0> ;
  assign s_axi_slv0_RDATA[17] = \<const0> ;
  assign s_axi_slv0_RDATA[16] = \<const0> ;
  assign s_axi_slv0_RDATA[15] = \<const0> ;
  assign s_axi_slv0_RDATA[14] = \<const0> ;
  assign s_axi_slv0_RDATA[13] = \<const0> ;
  assign s_axi_slv0_RDATA[12] = \<const0> ;
  assign s_axi_slv0_RDATA[11] = \<const0> ;
  assign s_axi_slv0_RDATA[10] = \<const0> ;
  assign s_axi_slv0_RDATA[9] = \<const0> ;
  assign s_axi_slv0_RDATA[8] = \<const0> ;
  assign s_axi_slv0_RDATA[7] = \<const0> ;
  assign s_axi_slv0_RDATA[6] = \<const0> ;
  assign s_axi_slv0_RDATA[5] = \<const0> ;
  assign s_axi_slv0_RDATA[4] = \<const0> ;
  assign s_axi_slv0_RDATA[3:0] = \^s_axi_slv0_RDATA [3:0];
  assign s_axi_slv0_RRESP[1] = \<const0> ;
  assign s_axi_slv0_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios advios_U
       (.Q(\grp_advios_controlLeds_fu_72/ap_CS_fsm_state3 ),
        .SR(advios_U_n_2),
        .\_ctrl_reg[3] (advios_slv0_if_U_n_9),
        .\_ctrl_reg[3]_0 (sig_advios_ctrl),
        .aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .outLeds1__0(\grp_advios_controlLeds_fu_72/outLeds1__0 ),
        .p_1_in(\grp_advios_controlLeds_fu_72/p_1_in ),
        .tmp_reg_120(\grp_advios_controlLeds_fu_72/tmp_reg_120 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_slv0_if advios_slv0_if_U
       (.Q(\grp_advios_controlLeds_fu_72/ap_CS_fsm_state3 ),
        .SR(advios_U_n_2),
        .aclk(aclk),
        .inSwitch(inSwitch),
        .outLeds1__0(\grp_advios_controlLeds_fu_72/outLeds1__0 ),
        .p_1_in(\grp_advios_controlLeds_fu_72/p_1_in ),
        .\rdata_reg[3]_0 (sig_advios_ctrl),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(\^s_axi_slv0_RDATA ),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA[3:0]),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB[0]),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID),
        .tmp_reg_120(\grp_advios_controlLeds_fu_72/tmp_reg_120 ),
        .\tmp_reg_120_reg[0] (advios_slv0_if_U_n_9));
endmodule

(* CHECK_LICENSE_TYPE = "system_advios_0_0,advios_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "advios_top,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (inSwitch,
    outLeds,
    s_axi_slv0_AWADDR,
    s_axi_slv0_AWVALID,
    s_axi_slv0_AWREADY,
    s_axi_slv0_WDATA,
    s_axi_slv0_WSTRB,
    s_axi_slv0_WVALID,
    s_axi_slv0_WREADY,
    s_axi_slv0_BRESP,
    s_axi_slv0_BVALID,
    s_axi_slv0_BREADY,
    s_axi_slv0_ARADDR,
    s_axi_slv0_ARVALID,
    s_axi_slv0_ARREADY,
    s_axi_slv0_RDATA,
    s_axi_slv0_RRESP,
    s_axi_slv0_RVALID,
    s_axi_slv0_RREADY,
    aclk,
    aresetn);
  input [3:0]inSwitch;
  output [3:0]outLeds;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWADDR" *) input [4:0]s_axi_slv0_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWVALID" *) input s_axi_slv0_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 AWREADY" *) output s_axi_slv0_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WDATA" *) input [31:0]s_axi_slv0_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WSTRB" *) input [3:0]s_axi_slv0_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WVALID" *) input s_axi_slv0_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 WREADY" *) output s_axi_slv0_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BRESP" *) output [1:0]s_axi_slv0_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BVALID" *) output s_axi_slv0_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 BREADY" *) input s_axi_slv0_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARADDR" *) input [4:0]s_axi_slv0_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARVALID" *) input s_axi_slv0_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 ARREADY" *) output s_axi_slv0_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RDATA" *) output [31:0]s_axi_slv0_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RRESP" *) output [1:0]s_axi_slv0_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RVALID" *) output s_axi_slv0_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_SLV0 RREADY" *) input s_axi_slv0_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) input aresetn;

  wire aclk;
  wire aresetn;
  wire [3:0]inSwitch;
  wire [3:0]outLeds;
  wire [4:0]s_axi_slv0_ARADDR;
  wire s_axi_slv0_ARREADY;
  wire s_axi_slv0_ARVALID;
  wire [4:0]s_axi_slv0_AWADDR;
  wire s_axi_slv0_AWREADY;
  wire s_axi_slv0_AWVALID;
  wire s_axi_slv0_BREADY;
  wire [1:0]s_axi_slv0_BRESP;
  wire s_axi_slv0_BVALID;
  wire [31:0]s_axi_slv0_RDATA;
  wire s_axi_slv0_RREADY;
  wire [1:0]s_axi_slv0_RRESP;
  wire s_axi_slv0_RVALID;
  wire [31:0]s_axi_slv0_WDATA;
  wire s_axi_slv0_WREADY;
  wire [3:0]s_axi_slv0_WSTRB;
  wire s_axi_slv0_WVALID;

  (* C_S_AXI_SLV0_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_SLV0_DATA_WIDTH = "32" *) 
  (* RESET_ACTIVE_LOW = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_advios_top inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .inSwitch(inSwitch),
        .outLeds(outLeds),
        .s_axi_slv0_ARADDR(s_axi_slv0_ARADDR),
        .s_axi_slv0_ARREADY(s_axi_slv0_ARREADY),
        .s_axi_slv0_ARVALID(s_axi_slv0_ARVALID),
        .s_axi_slv0_AWADDR(s_axi_slv0_AWADDR),
        .s_axi_slv0_AWREADY(s_axi_slv0_AWREADY),
        .s_axi_slv0_AWVALID(s_axi_slv0_AWVALID),
        .s_axi_slv0_BREADY(s_axi_slv0_BREADY),
        .s_axi_slv0_BRESP(s_axi_slv0_BRESP),
        .s_axi_slv0_BVALID(s_axi_slv0_BVALID),
        .s_axi_slv0_RDATA(s_axi_slv0_RDATA),
        .s_axi_slv0_RREADY(s_axi_slv0_RREADY),
        .s_axi_slv0_RRESP(s_axi_slv0_RRESP),
        .s_axi_slv0_RVALID(s_axi_slv0_RVALID),
        .s_axi_slv0_WDATA(s_axi_slv0_WDATA),
        .s_axi_slv0_WREADY(s_axi_slv0_WREADY),
        .s_axi_slv0_WSTRB(s_axi_slv0_WSTRB),
        .s_axi_slv0_WVALID(s_axi_slv0_WVALID));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
