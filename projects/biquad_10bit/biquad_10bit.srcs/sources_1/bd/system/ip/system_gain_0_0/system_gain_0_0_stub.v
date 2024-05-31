// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue May 28 14:05:22 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/biquad_10bit/biquad_10bit.srcs/sources_1/bd/system/ip/system_gain_0_0/system_gain_0_0_stub.v
// Design      : system_gain_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gain,Vivado 2020.1" *)
module system_gain_0_0(clk_i, input_i, gain, output_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,input_i[9:0],gain[31:0],output_o[9:0]" */;
  input clk_i;
  input [9:0]input_i;
  input [31:0]gain;
  output [9:0]output_o;
endmodule