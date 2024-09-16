############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project advios.prj
set_top advios
add_files ../temp/advios.cpp
add_files ../temp/advios.h
add_files ../temp/advios_driver.h
add_files -tb ../temp/tb_advios.cpp
open_solution "solution1"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 8 -name default
#source "./advios.prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog -version "1.0.1"
