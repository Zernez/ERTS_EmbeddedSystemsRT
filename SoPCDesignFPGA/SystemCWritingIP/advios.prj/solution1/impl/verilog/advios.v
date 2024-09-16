// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="advios,hls_ip_2017_2,{HLS_INPUT_TYPE=sc,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z010clg400-1,HLS_INPUT_CLOCK=8.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=3.254000,HLS_SYN_LAT=25000003,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=147,HLS_SYN_LUT=137}" *)

module advios (
        clk,
        reset,
        ctrl,
        inSwitch,
        outLeds
);


input   clk;
input   reset;
input  [3:0] ctrl;
input  [3:0] inSwitch;
output  [3:0] outLeds;

reg[3:0] outLeds;

wire   [0:0] advios_ssdm_threa_load_fu_104_p1;
wire   [1:0] ap_CS_fsm;
wire   [3:0] grp_advios_controlLeds_fu_72_outLeds;
wire    grp_advios_controlLeds_fu_72_outLeds_ap_vld;
wire   [3:0] grp_advios_makePulse_fu_88_count_o;
wire    grp_advios_makePulse_fu_88_count_o_ap_vld;
wire    ap_CS_fsm_state2;
reg   [3:0] count;

// power-on initialization
initial begin
#0 count = 4'd0;
end

advios_controlLeds grp_advios_controlLeds_fu_72(
    .ap_clk(clk),
    .ap_rst(reset),
    .ctrl(ctrl),
    .inSwitch(inSwitch),
    .outLeds(grp_advios_controlLeds_fu_72_outLeds),
    .outLeds_ap_vld(grp_advios_controlLeds_fu_72_outLeds_ap_vld),
    .count(count)
);

advios_makePulse grp_advios_makePulse_fu_88(
    .ap_clk(clk),
    .ap_rst(reset),
    .count_i(count),
    .count_o(grp_advios_makePulse_fu_88_count_o),
    .count_o_ap_vld(grp_advios_makePulse_fu_88_count_o_ap_vld)
);

always @ (posedge clk) begin
    if (reset == 1'b1) begin
        count <= 4'd0;
    end else begin
        if ((1'b1 == grp_advios_makePulse_fu_88_count_o_ap_vld)) begin
            count <= grp_advios_makePulse_fu_88_count_o;
        end
    end
end

always @ (posedge clk) begin
    if ((1'b1 == grp_advios_controlLeds_fu_72_outLeds_ap_vld)) begin
        outLeds <= grp_advios_controlLeds_fu_72_outLeds;
    end
end

assign advios_ssdm_threa_load_fu_104_p1 = 1'd0;

assign ap_CS_fsm = 2'd0;

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

endmodule //advios
