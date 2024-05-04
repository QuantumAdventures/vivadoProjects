// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 19 18:02:43 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/redpitaya_guide-master/tmp/cores/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_rndGaussGen2_0_2/system_rndGaussGen2_0_2_stub.v
// Design      : system_rndGaussGen2_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "rndGaussGen2,Vivado 2020.1" *)
module system_rndGaussGen2_0_2(clk_i, enable, rndNumb)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enable,rndNumb[13:0]" */;
  input clk_i;
  input enable;
  output [13:0]rndNumb;
endmodule
