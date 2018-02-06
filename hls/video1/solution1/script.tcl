############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project video1
set_top stream
add_files video1/main.h
add_files video1/main.cpp
add_files video1/hypotCLUT.h
add_files video1/atan2fx100.h
add_files -tb video1/streamulator.h
add_files -tb video1/streamulator.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 7 -name default
#source "./video1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -rtl vhdl -tool xsim
export_design -rtl vhdl -format ip_catalog
