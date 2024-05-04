// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar  7 15:31:26 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {g:/Meu
//               Drive/redpitaya_guide-master/projects/randomGaussianGenerator/randomGaussianGenerator.srcs/sources_1/bd/system/ip/system_LF_LFSR_4bit_1_3/system_LF_LFSR_4bit_1_3_stub.v}
// Design      : system_LF_LFSR_4bit_1_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LF_LFSR_4bit,Vivado 2020.1" *)
module system_LF_LFSR_4bit_1_3(clk_i, reset, enable_o, randomNumber)
/* synthesis syn_black_box black_box_pad_pin="clk_i,reset,enable_o,randomNumber[0:3]" */;
  input clk_i;
  input reset;
  output enable_o;
  output [0:3]randomNumber;
endmodule
