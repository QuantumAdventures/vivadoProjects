// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May 31 15:35:46 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_outputCalibration_A_0_stub.v
// Design      : system_outputCalibration_A_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "outputCalibration,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i, input_i, intercept_correction, 
  slope_correction, output_o)
/* synthesis syn_black_box black_box_pad_pin="clk_i,input_i[9:0],intercept_correction[31:0],slope_correction[31:0],output_o[9:0]" */;
  input clk_i;
  input [9:0]input_i;
  input [31:0]intercept_correction;
  input [31:0]slope_correction;
  output [9:0]output_o;
endmodule