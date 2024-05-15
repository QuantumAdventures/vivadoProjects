// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 15 10:01:26 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_boxMullerAdder_0_1/system_boxMullerAdder_0_1_stub.v
// Design      : system_boxMullerAdder_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "boxMullerAdder,Vivado 2020.1" *)
module system_boxMullerAdder_0_1(clk_i, input_0, input_1, input_2, input_3, 
  output_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,input_0[31:0],input_1[31:0],input_2[31:0],input_3[31:0],output_o[36:0]" */;
  input clk_i;
  input [31:0]input_0;
  input [31:0]input_1;
  input [31:0]input_2;
  input [31:0]input_3;
  output [36:0]output_o;
endmodule
