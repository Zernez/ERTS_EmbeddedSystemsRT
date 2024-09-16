############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project mxu
set_top mmult
add_files mmult.cpp
add_files mmult.h
add_files -tb mmul_test.cpp
open_solution "CAT" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output C:/Users/krist/AppData/Roaming/Xilinx/Vitis/ip -rtl verilog -vivado_clock 10
source "./mxu/CAT/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output C:/Users/krist/AppData/Roaming/Xilinx/Vitis/ip
