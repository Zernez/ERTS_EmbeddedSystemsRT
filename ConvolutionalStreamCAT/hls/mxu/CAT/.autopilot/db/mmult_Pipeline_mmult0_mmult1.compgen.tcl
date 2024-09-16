# This script segment is generated automatically by AutoPilot

set name mmult_mul_32s_32s_32_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name a_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename a_buffer \
    op interface \
    ports { a_buffer_address0 { O 6 vector } a_buffer_ce0 { O 1 bit } a_buffer_q0 { I 32 vector } a_buffer_address1 { O 6 vector } a_buffer_ce1 { O 1 bit } a_buffer_q1 { I 32 vector } a_buffer_address2 { O 6 vector } a_buffer_ce2 { O 1 bit } a_buffer_q2 { I 32 vector } a_buffer_address3 { O 6 vector } a_buffer_ce3 { O 1 bit } a_buffer_q3 { I 32 vector } a_buffer_address4 { O 6 vector } a_buffer_ce4 { O 1 bit } a_buffer_q4 { I 32 vector } a_buffer_address5 { O 6 vector } a_buffer_ce5 { O 1 bit } a_buffer_q5 { I 32 vector } a_buffer_address6 { O 6 vector } a_buffer_ce6 { O 1 bit } a_buffer_q6 { I 32 vector } a_buffer_address7 { O 6 vector } a_buffer_ce7 { O 1 bit } a_buffer_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'a_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name b_buffer \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename b_buffer \
    op interface \
    ports { b_buffer_address0 { O 6 vector } b_buffer_ce0 { O 1 bit } b_buffer_q0 { I 32 vector } b_buffer_address1 { O 6 vector } b_buffer_ce1 { O 1 bit } b_buffer_q1 { I 32 vector } b_buffer_address2 { O 6 vector } b_buffer_ce2 { O 1 bit } b_buffer_q2 { I 32 vector } b_buffer_address3 { O 6 vector } b_buffer_ce3 { O 1 bit } b_buffer_q3 { I 32 vector } b_buffer_address4 { O 6 vector } b_buffer_ce4 { O 1 bit } b_buffer_q4 { I 32 vector } b_buffer_address5 { O 6 vector } b_buffer_ce5 { O 1 bit } b_buffer_q5 { I 32 vector } b_buffer_address6 { O 6 vector } b_buffer_ce6 { O 1 bit } b_buffer_q6 { I 32 vector } b_buffer_address7 { O 6 vector } b_buffer_ce7 { O 1 bit } b_buffer_q7 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'b_buffer'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name c_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename c_buffer \
    op interface \
    ports { c_buffer_address0 { O 6 vector } c_buffer_ce0 { O 1 bit } c_buffer_we0 { O 1 bit } c_buffer_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'c_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName mmult_flow_control_loop_pipe_sequential_init_U
set CompName mmult_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix mmult_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


