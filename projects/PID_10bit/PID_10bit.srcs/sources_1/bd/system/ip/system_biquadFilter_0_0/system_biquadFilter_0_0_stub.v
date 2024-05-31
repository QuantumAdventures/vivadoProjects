// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 31 15:41:46 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/PID_10bit/PID_10bit.srcs/sources_1/bd/system/ip/system_biquadFilter_0_0/system_biquadFilter_0_0_stub.v
// Design      : system_biquadFilter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "biquadFilter,Vivado 2020.1" *)
module system_biquadFilter_0_0(clk_i, enable, clkEnable, input_i, gain_a1, 
  gain_a2, gain_b0, gain_b1, gain_b2, enable_out, output_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,enable,clkEnable,input_i[9:0],gain_a1[31:0],gain_a2[31:0],gain_b0[31:0],gain_b1[31:0],gain_b2[31:0],enable_out,output_o[9:0]" */;
  input clk_i;
  input enable;
  input clkEnable;
  input [9:0]input_i;
  input [31:0]gain_a1;
  input [31:0]gain_a2;
  input [31:0]gain_b0;
  input [31:0]gain_b1;
  input [31:0]gain_b2;
  output enable_out;
  output [9:0]output_o;
endmodule
