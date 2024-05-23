// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 23 15:43:46 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_NCO_0_0/system_NCO_0_0_stub.v
// Design      : system_NCO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NCO,Vivado 2020.1" *)
module system_NCO_0_0(clk_i, freq, error, phaseCorrection, 
  freqCorrection, enable, delay, square_output, sine_output)
/* synthesis syn_black_box black_box_pad_pin="clk_i,freq[31:0],error[1:0],phaseCorrection[31:0],freqCorrection[31:0],enable,delay[7:0],square_output,sine_output[13:0]" */;
  input clk_i;
  input [31:0]freq;
  input [1:0]error;
  input [31:0]phaseCorrection;
  input [31:0]freqCorrection;
  input enable;
  input [7:0]delay;
  output square_output;
  output [13:0]sine_output;
endmodule