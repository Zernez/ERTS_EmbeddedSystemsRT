// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Version: 2022.2
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module mmult_mmult_Pipeline_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_A_port_AWVALID,
        m_axi_A_port_AWREADY,
        m_axi_A_port_AWADDR,
        m_axi_A_port_AWID,
        m_axi_A_port_AWLEN,
        m_axi_A_port_AWSIZE,
        m_axi_A_port_AWBURST,
        m_axi_A_port_AWLOCK,
        m_axi_A_port_AWCACHE,
        m_axi_A_port_AWPROT,
        m_axi_A_port_AWQOS,
        m_axi_A_port_AWREGION,
        m_axi_A_port_AWUSER,
        m_axi_A_port_WVALID,
        m_axi_A_port_WREADY,
        m_axi_A_port_WDATA,
        m_axi_A_port_WSTRB,
        m_axi_A_port_WLAST,
        m_axi_A_port_WID,
        m_axi_A_port_WUSER,
        m_axi_A_port_ARVALID,
        m_axi_A_port_ARREADY,
        m_axi_A_port_ARADDR,
        m_axi_A_port_ARID,
        m_axi_A_port_ARLEN,
        m_axi_A_port_ARSIZE,
        m_axi_A_port_ARBURST,
        m_axi_A_port_ARLOCK,
        m_axi_A_port_ARCACHE,
        m_axi_A_port_ARPROT,
        m_axi_A_port_ARQOS,
        m_axi_A_port_ARREGION,
        m_axi_A_port_ARUSER,
        m_axi_A_port_RVALID,
        m_axi_A_port_RREADY,
        m_axi_A_port_RDATA,
        m_axi_A_port_RLAST,
        m_axi_A_port_RID,
        m_axi_A_port_RFIFONUM,
        m_axi_A_port_RUSER,
        m_axi_A_port_RRESP,
        m_axi_A_port_BVALID,
        m_axi_A_port_BREADY,
        m_axi_A_port_BRESP,
        m_axi_A_port_BID,
        m_axi_A_port_BUSER,
        sext_ln19,
        a_buffer_address0,
        a_buffer_ce0,
        a_buffer_we0,
        a_buffer_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_A_port_AWVALID;
input   m_axi_A_port_AWREADY;
output  [63:0] m_axi_A_port_AWADDR;
output  [0:0] m_axi_A_port_AWID;
output  [31:0] m_axi_A_port_AWLEN;
output  [2:0] m_axi_A_port_AWSIZE;
output  [1:0] m_axi_A_port_AWBURST;
output  [1:0] m_axi_A_port_AWLOCK;
output  [3:0] m_axi_A_port_AWCACHE;
output  [2:0] m_axi_A_port_AWPROT;
output  [3:0] m_axi_A_port_AWQOS;
output  [3:0] m_axi_A_port_AWREGION;
output  [0:0] m_axi_A_port_AWUSER;
output   m_axi_A_port_WVALID;
input   m_axi_A_port_WREADY;
output  [31:0] m_axi_A_port_WDATA;
output  [3:0] m_axi_A_port_WSTRB;
output   m_axi_A_port_WLAST;
output  [0:0] m_axi_A_port_WID;
output  [0:0] m_axi_A_port_WUSER;
output   m_axi_A_port_ARVALID;
input   m_axi_A_port_ARREADY;
output  [63:0] m_axi_A_port_ARADDR;
output  [0:0] m_axi_A_port_ARID;
output  [31:0] m_axi_A_port_ARLEN;
output  [2:0] m_axi_A_port_ARSIZE;
output  [1:0] m_axi_A_port_ARBURST;
output  [1:0] m_axi_A_port_ARLOCK;
output  [3:0] m_axi_A_port_ARCACHE;
output  [2:0] m_axi_A_port_ARPROT;
output  [3:0] m_axi_A_port_ARQOS;
output  [3:0] m_axi_A_port_ARREGION;
output  [0:0] m_axi_A_port_ARUSER;
input   m_axi_A_port_RVALID;
output   m_axi_A_port_RREADY;
input  [31:0] m_axi_A_port_RDATA;
input   m_axi_A_port_RLAST;
input  [0:0] m_axi_A_port_RID;
input  [8:0] m_axi_A_port_RFIFONUM;
input  [0:0] m_axi_A_port_RUSER;
input  [1:0] m_axi_A_port_RRESP;
input   m_axi_A_port_BVALID;
output   m_axi_A_port_BREADY;
input  [1:0] m_axi_A_port_BRESP;
input  [0:0] m_axi_A_port_BID;
input  [0:0] m_axi_A_port_BUSER;
input  [61:0] sext_ln19;
output  [5:0] a_buffer_address0;
output   a_buffer_ce0;
output   a_buffer_we0;
output  [31:0] a_buffer_d0;

reg ap_idle;
reg m_axi_A_port_RREADY;
reg a_buffer_ce0;
reg a_buffer_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg   [0:0] exitcond2510_reg_129;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] exitcond2510_fu_86_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    A_port_blk_n_R;
wire    ap_block_pp0_stage0;
reg    ap_block_pp0_stage0_11001;
wire   [5:0] empty_24_fu_98_p1;
reg   [5:0] empty_24_reg_133;
reg   [5:0] empty_24_reg_133_pp0_iter1_reg;
reg   [31:0] A_port_addr_read_reg_138;
reg    ap_condition_exit_pp0_iter1_stage0;
wire   [63:0] tmp_cast_fu_113_p1;
reg   [6:0] loop_index13_fu_46;
wire   [6:0] empty_23_fu_92_p2;
wire    ap_loop_init;
reg   [6:0] ap_sig_allocacmp_loop_index13_load;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_done_reg = 1'b0;
end

mmult_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter1_stage0)) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (exitcond2510_fu_86_p2 == 1'd0))) begin
            loop_index13_fu_46 <= empty_23_fu_92_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            loop_index13_fu_46 <= 7'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond2510_reg_129 == 1'd0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_port_addr_read_reg_138 <= m_axi_A_port_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        empty_24_reg_133_pp0_iter1_reg <= empty_24_reg_133;
        exitcond2510_reg_129 <= exitcond2510_fu_86_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond2510_fu_86_p2 == 1'd0))) begin
        empty_24_reg_133 <= empty_24_fu_98_p1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (exitcond2510_reg_129 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        A_port_blk_n_R = m_axi_A_port_RVALID;
    end else begin
        A_port_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        a_buffer_ce0 = 1'b1;
    end else begin
        a_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        a_buffer_we0 = 1'b1;
    end else begin
        a_buffer_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (exitcond2510_fu_86_p2 == 1'd1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (exitcond2510_reg_129 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter1_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter1_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_loop_index13_load = 7'd0;
    end else begin
        ap_sig_allocacmp_loop_index13_load = loop_index13_fu_46;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (exitcond2510_reg_129 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        m_axi_A_port_RREADY = 1'b1;
    end else begin
        m_axi_A_port_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign a_buffer_address0 = tmp_cast_fu_113_p1;

assign a_buffer_d0 = A_port_addr_read_reg_138;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((exitcond2510_reg_129 == 1'd0) & (m_axi_A_port_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((exitcond2510_reg_129 == 1'd0) & (m_axi_A_port_RVALID == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = ((exitcond2510_reg_129 == 1'd0) & (m_axi_A_port_RVALID == 1'b0));
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign empty_23_fu_92_p2 = (ap_sig_allocacmp_loop_index13_load + 7'd1);

assign empty_24_fu_98_p1 = ap_sig_allocacmp_loop_index13_load[5:0];

assign exitcond2510_fu_86_p2 = ((ap_sig_allocacmp_loop_index13_load == 7'd64) ? 1'b1 : 1'b0);

assign m_axi_A_port_ARADDR = 64'd0;

assign m_axi_A_port_ARBURST = 2'd0;

assign m_axi_A_port_ARCACHE = 4'd0;

assign m_axi_A_port_ARID = 1'd0;

assign m_axi_A_port_ARLEN = 32'd0;

assign m_axi_A_port_ARLOCK = 2'd0;

assign m_axi_A_port_ARPROT = 3'd0;

assign m_axi_A_port_ARQOS = 4'd0;

assign m_axi_A_port_ARREGION = 4'd0;

assign m_axi_A_port_ARSIZE = 3'd0;

assign m_axi_A_port_ARUSER = 1'd0;

assign m_axi_A_port_ARVALID = 1'b0;

assign m_axi_A_port_AWADDR = 64'd0;

assign m_axi_A_port_AWBURST = 2'd0;

assign m_axi_A_port_AWCACHE = 4'd0;

assign m_axi_A_port_AWID = 1'd0;

assign m_axi_A_port_AWLEN = 32'd0;

assign m_axi_A_port_AWLOCK = 2'd0;

assign m_axi_A_port_AWPROT = 3'd0;

assign m_axi_A_port_AWQOS = 4'd0;

assign m_axi_A_port_AWREGION = 4'd0;

assign m_axi_A_port_AWSIZE = 3'd0;

assign m_axi_A_port_AWUSER = 1'd0;

assign m_axi_A_port_AWVALID = 1'b0;

assign m_axi_A_port_BREADY = 1'b0;

assign m_axi_A_port_WDATA = 32'd0;

assign m_axi_A_port_WID = 1'd0;

assign m_axi_A_port_WLAST = 1'b0;

assign m_axi_A_port_WSTRB = 4'd0;

assign m_axi_A_port_WUSER = 1'd0;

assign m_axi_A_port_WVALID = 1'b0;

assign tmp_cast_fu_113_p1 = empty_24_reg_133_pp0_iter1_reg;

endmodule //mmult_mmult_Pipeline_1
