// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 23 15:43:46 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/PLL/PLL.srcs/sources_1/bd/system/ip/system_NCO_0_0/system_NCO_0_0_sim_netlist.v
// Design      : system_NCO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_NCO_0_0,NCO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "NCO,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_NCO_0_0
   (clk_i,
    freq,
    error,
    phaseCorrection,
    freqCorrection,
    enable,
    delay,
    square_output,
    sine_output);
  input clk_i;
  input [31:0]freq;
  input [1:0]error;
  input [31:0]phaseCorrection;
  input [31:0]freqCorrection;
  input enable;
  input [7:0]delay;
  output square_output;
  output [13:0]sine_output;

  wire clk_i;
  wire [7:0]delay;
  wire enable;
  wire [1:0]error;
  wire [31:0]freq;
  wire [31:0]freqCorrection;
  wire [31:0]phaseCorrection;
  wire [13:0]sine_output;
  wire square_output;

  system_NCO_0_0_NCO inst
       (.clk_i(clk_i),
        .delay(delay),
        .enable(enable),
        .error(error),
        .freq(freq),
        .freqCorrection(freqCorrection),
        .phaseCorrection(phaseCorrection),
        .sine_output(sine_output),
        .square_output(square_output));
endmodule

(* ORIG_REF_NAME = "NCO" *) 
module system_NCO_0_0_NCO
   (square_output,
    sine_output,
    error,
    freqCorrection,
    clk_i,
    freq,
    enable,
    phaseCorrection,
    delay);
  output square_output;
  output [13:0]sine_output;
  input [1:0]error;
  input [31:0]freqCorrection;
  input clk_i;
  input [31:0]freq;
  input enable;
  input [31:0]phaseCorrection;
  input [7:0]delay;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \ROM_sine[0]1_carry__0_i_1_n_0 ;
  wire \ROM_sine[0]1_carry__0_i_2_n_0 ;
  wire \ROM_sine[0]1_carry__0_i_3_n_0 ;
  wire \ROM_sine[0]1_carry__0_i_4_n_0 ;
  wire \ROM_sine[0]1_carry__0_n_1 ;
  wire \ROM_sine[0]1_carry__0_n_2 ;
  wire \ROM_sine[0]1_carry__0_n_3 ;
  wire \ROM_sine[0]1_carry_i_1_n_0 ;
  wire \ROM_sine[0]1_carry_i_2_n_0 ;
  wire \ROM_sine[0]1_carry_i_3_n_0 ;
  wire \ROM_sine[0]1_carry_i_4_n_0 ;
  wire \ROM_sine[0]1_carry_n_0 ;
  wire \ROM_sine[0]1_carry_n_1 ;
  wire \ROM_sine[0]1_carry_n_2 ;
  wire \ROM_sine[0]1_carry_n_3 ;
  wire [31:0]accumPhase;
  wire [31:0]accumPhase0;
  wire accumPhase0_carry__0_i_1_n_0;
  wire accumPhase0_carry__0_i_2_n_0;
  wire accumPhase0_carry__0_i_3_n_0;
  wire accumPhase0_carry__0_i_4_n_0;
  wire accumPhase0_carry__0_n_0;
  wire accumPhase0_carry__0_n_1;
  wire accumPhase0_carry__0_n_2;
  wire accumPhase0_carry__0_n_3;
  wire accumPhase0_carry__1_i_1_n_0;
  wire accumPhase0_carry__1_i_2_n_0;
  wire accumPhase0_carry__1_i_3_n_0;
  wire accumPhase0_carry__1_i_4_n_0;
  wire accumPhase0_carry__1_n_0;
  wire accumPhase0_carry__1_n_1;
  wire accumPhase0_carry__1_n_2;
  wire accumPhase0_carry__1_n_3;
  wire accumPhase0_carry__2_i_1_n_0;
  wire accumPhase0_carry__2_i_2_n_0;
  wire accumPhase0_carry__2_i_3_n_0;
  wire accumPhase0_carry__2_i_4_n_0;
  wire accumPhase0_carry__2_n_0;
  wire accumPhase0_carry__2_n_1;
  wire accumPhase0_carry__2_n_2;
  wire accumPhase0_carry__2_n_3;
  wire accumPhase0_carry__3_i_1_n_0;
  wire accumPhase0_carry__3_i_2_n_0;
  wire accumPhase0_carry__3_i_3_n_0;
  wire accumPhase0_carry__3_i_4_n_0;
  wire accumPhase0_carry__3_n_0;
  wire accumPhase0_carry__3_n_1;
  wire accumPhase0_carry__3_n_2;
  wire accumPhase0_carry__3_n_3;
  wire accumPhase0_carry__4_i_1_n_0;
  wire accumPhase0_carry__4_i_2_n_0;
  wire accumPhase0_carry__4_i_3_n_0;
  wire accumPhase0_carry__4_i_4_n_0;
  wire accumPhase0_carry__4_n_0;
  wire accumPhase0_carry__4_n_1;
  wire accumPhase0_carry__4_n_2;
  wire accumPhase0_carry__4_n_3;
  wire accumPhase0_carry__5_i_1_n_0;
  wire accumPhase0_carry__5_i_2_n_0;
  wire accumPhase0_carry__5_i_3_n_0;
  wire accumPhase0_carry__5_i_4_n_0;
  wire accumPhase0_carry__5_n_0;
  wire accumPhase0_carry__5_n_1;
  wire accumPhase0_carry__5_n_2;
  wire accumPhase0_carry__5_n_3;
  wire accumPhase0_carry__6_i_1_n_0;
  wire accumPhase0_carry__6_i_2_n_0;
  wire accumPhase0_carry__6_i_3_n_0;
  wire accumPhase0_carry__6_i_4_n_0;
  wire accumPhase0_carry__6_n_1;
  wire accumPhase0_carry__6_n_2;
  wire accumPhase0_carry__6_n_3;
  wire accumPhase0_carry_i_1_n_0;
  wire accumPhase0_carry_i_2_n_0;
  wire accumPhase0_carry_i_3_n_0;
  wire accumPhase0_carry_i_4_n_0;
  wire accumPhase0_carry_i_5_n_0;
  wire accumPhase0_carry_n_0;
  wire accumPhase0_carry_n_1;
  wire accumPhase0_carry_n_2;
  wire accumPhase0_carry_n_3;
  wire \accumPhase0_inferred__0/i__carry__0_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__0_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__0_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__0_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__1_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__1_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__1_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__1_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__2_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__2_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__2_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__2_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__3_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__3_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__3_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__3_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__4_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__4_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__4_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__4_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__5_n_0 ;
  wire \accumPhase0_inferred__0/i__carry__5_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__5_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__5_n_3 ;
  wire \accumPhase0_inferred__0/i__carry__6_n_1 ;
  wire \accumPhase0_inferred__0/i__carry__6_n_2 ;
  wire \accumPhase0_inferred__0/i__carry__6_n_3 ;
  wire \accumPhase0_inferred__0/i__carry_n_0 ;
  wire \accumPhase0_inferred__0/i__carry_n_1 ;
  wire \accumPhase0_inferred__0/i__carry_n_2 ;
  wire \accumPhase0_inferred__0/i__carry_n_3 ;
  wire accumPhase1_carry__0_i_1_n_0;
  wire accumPhase1_carry__0_i_2_n_0;
  wire accumPhase1_carry__0_i_3_n_0;
  wire accumPhase1_carry__0_i_4_n_0;
  wire accumPhase1_carry__0_n_0;
  wire accumPhase1_carry__0_n_1;
  wire accumPhase1_carry__0_n_2;
  wire accumPhase1_carry__0_n_3;
  wire accumPhase1_carry__0_n_4;
  wire accumPhase1_carry__0_n_5;
  wire accumPhase1_carry__0_n_6;
  wire accumPhase1_carry__0_n_7;
  wire accumPhase1_carry__1_i_1_n_0;
  wire accumPhase1_carry__1_i_2_n_0;
  wire accumPhase1_carry__1_i_3_n_0;
  wire accumPhase1_carry__1_i_4_n_0;
  wire accumPhase1_carry__1_n_0;
  wire accumPhase1_carry__1_n_1;
  wire accumPhase1_carry__1_n_2;
  wire accumPhase1_carry__1_n_3;
  wire accumPhase1_carry__1_n_4;
  wire accumPhase1_carry__1_n_5;
  wire accumPhase1_carry__1_n_6;
  wire accumPhase1_carry__1_n_7;
  wire accumPhase1_carry__2_i_1_n_0;
  wire accumPhase1_carry__2_i_2_n_0;
  wire accumPhase1_carry__2_i_3_n_0;
  wire accumPhase1_carry__2_i_4_n_0;
  wire accumPhase1_carry__2_n_0;
  wire accumPhase1_carry__2_n_1;
  wire accumPhase1_carry__2_n_2;
  wire accumPhase1_carry__2_n_3;
  wire accumPhase1_carry__2_n_4;
  wire accumPhase1_carry__2_n_5;
  wire accumPhase1_carry__2_n_6;
  wire accumPhase1_carry__2_n_7;
  wire accumPhase1_carry__3_i_1_n_0;
  wire accumPhase1_carry__3_i_2_n_0;
  wire accumPhase1_carry__3_i_3_n_0;
  wire accumPhase1_carry__3_i_4_n_0;
  wire accumPhase1_carry__3_n_0;
  wire accumPhase1_carry__3_n_1;
  wire accumPhase1_carry__3_n_2;
  wire accumPhase1_carry__3_n_3;
  wire accumPhase1_carry__3_n_4;
  wire accumPhase1_carry__3_n_5;
  wire accumPhase1_carry__3_n_6;
  wire accumPhase1_carry__3_n_7;
  wire accumPhase1_carry__4_i_1_n_0;
  wire accumPhase1_carry__4_i_2_n_0;
  wire accumPhase1_carry__4_i_3_n_0;
  wire accumPhase1_carry__4_i_4_n_0;
  wire accumPhase1_carry__4_n_0;
  wire accumPhase1_carry__4_n_1;
  wire accumPhase1_carry__4_n_2;
  wire accumPhase1_carry__4_n_3;
  wire accumPhase1_carry__4_n_4;
  wire accumPhase1_carry__4_n_5;
  wire accumPhase1_carry__4_n_6;
  wire accumPhase1_carry__4_n_7;
  wire accumPhase1_carry__5_i_1_n_0;
  wire accumPhase1_carry__5_i_2_n_0;
  wire accumPhase1_carry__5_i_3_n_0;
  wire accumPhase1_carry__5_i_4_n_0;
  wire accumPhase1_carry__5_n_0;
  wire accumPhase1_carry__5_n_1;
  wire accumPhase1_carry__5_n_2;
  wire accumPhase1_carry__5_n_3;
  wire accumPhase1_carry__5_n_4;
  wire accumPhase1_carry__5_n_5;
  wire accumPhase1_carry__5_n_6;
  wire accumPhase1_carry__5_n_7;
  wire accumPhase1_carry__6_i_1_n_0;
  wire accumPhase1_carry__6_i_2_n_0;
  wire accumPhase1_carry__6_i_3_n_0;
  wire accumPhase1_carry__6_i_4_n_0;
  wire accumPhase1_carry__6_n_1;
  wire accumPhase1_carry__6_n_2;
  wire accumPhase1_carry__6_n_3;
  wire accumPhase1_carry__6_n_4;
  wire accumPhase1_carry__6_n_5;
  wire accumPhase1_carry__6_n_6;
  wire accumPhase1_carry__6_n_7;
  wire accumPhase1_carry_i_1_n_0;
  wire accumPhase1_carry_i_2_n_0;
  wire accumPhase1_carry_i_3_n_0;
  wire accumPhase1_carry_i_4_n_0;
  wire accumPhase1_carry_n_0;
  wire accumPhase1_carry_n_1;
  wire accumPhase1_carry_n_2;
  wire accumPhase1_carry_n_3;
  wire accumPhase1_carry_n_4;
  wire accumPhase1_carry_n_5;
  wire accumPhase1_carry_n_6;
  wire accumPhase1_carry_n_7;
  wire \accumPhase[31]_i_1_n_0 ;
  wire \accumPhase_reg_n_0_[0] ;
  wire \accumPhase_reg_n_0_[10] ;
  wire \accumPhase_reg_n_0_[11] ;
  wire \accumPhase_reg_n_0_[12] ;
  wire \accumPhase_reg_n_0_[13] ;
  wire \accumPhase_reg_n_0_[14] ;
  wire \accumPhase_reg_n_0_[15] ;
  wire \accumPhase_reg_n_0_[16] ;
  wire \accumPhase_reg_n_0_[17] ;
  wire \accumPhase_reg_n_0_[18] ;
  wire \accumPhase_reg_n_0_[19] ;
  wire \accumPhase_reg_n_0_[1] ;
  wire \accumPhase_reg_n_0_[20] ;
  wire \accumPhase_reg_n_0_[21] ;
  wire \accumPhase_reg_n_0_[22] ;
  wire \accumPhase_reg_n_0_[23] ;
  wire \accumPhase_reg_n_0_[2] ;
  wire \accumPhase_reg_n_0_[3] ;
  wire \accumPhase_reg_n_0_[4] ;
  wire \accumPhase_reg_n_0_[5] ;
  wire \accumPhase_reg_n_0_[6] ;
  wire \accumPhase_reg_n_0_[7] ;
  wire \accumPhase_reg_n_0_[8] ;
  wire \accumPhase_reg_n_0_[9] ;
  wire clk_i;
  wire [7:0]delay;
  wire enable;
  wire [1:0]error;
  wire [31:0]freq;
  wire [31:0]freqCorrection;
  wire freqPrev;
  wire \freqPrev[31]_i_1_n_0 ;
  wire [31:0]freqPrev__0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:0]in5;
  wire [7:0]p_0_in;
  wire [31:0]p_2_in;
  wire [31:0]phaseCorrection;
  wire [31:0]phaseStep;
  wire phaseStep0_carry__0_i_1_n_0;
  wire phaseStep0_carry__0_i_2_n_0;
  wire phaseStep0_carry__0_i_3_n_0;
  wire phaseStep0_carry__0_i_4_n_0;
  wire phaseStep0_carry__0_n_0;
  wire phaseStep0_carry__0_n_1;
  wire phaseStep0_carry__0_n_2;
  wire phaseStep0_carry__0_n_3;
  wire phaseStep0_carry__1_i_1_n_0;
  wire phaseStep0_carry__1_i_2_n_0;
  wire phaseStep0_carry__1_i_3_n_0;
  wire phaseStep0_carry__1_i_4_n_0;
  wire phaseStep0_carry__1_n_0;
  wire phaseStep0_carry__1_n_1;
  wire phaseStep0_carry__1_n_2;
  wire phaseStep0_carry__1_n_3;
  wire phaseStep0_carry__2_i_1_n_0;
  wire phaseStep0_carry__2_i_2_n_0;
  wire phaseStep0_carry__2_i_3_n_0;
  wire phaseStep0_carry__2_i_4_n_0;
  wire phaseStep0_carry__2_n_0;
  wire phaseStep0_carry__2_n_1;
  wire phaseStep0_carry__2_n_2;
  wire phaseStep0_carry__2_n_3;
  wire phaseStep0_carry__3_i_1_n_0;
  wire phaseStep0_carry__3_i_2_n_0;
  wire phaseStep0_carry__3_i_3_n_0;
  wire phaseStep0_carry__3_i_4_n_0;
  wire phaseStep0_carry__3_n_0;
  wire phaseStep0_carry__3_n_1;
  wire phaseStep0_carry__3_n_2;
  wire phaseStep0_carry__3_n_3;
  wire phaseStep0_carry__4_i_1_n_0;
  wire phaseStep0_carry__4_i_2_n_0;
  wire phaseStep0_carry__4_i_3_n_0;
  wire phaseStep0_carry__4_i_4_n_0;
  wire phaseStep0_carry__4_n_0;
  wire phaseStep0_carry__4_n_1;
  wire phaseStep0_carry__4_n_2;
  wire phaseStep0_carry__4_n_3;
  wire phaseStep0_carry__5_i_1_n_0;
  wire phaseStep0_carry__5_i_2_n_0;
  wire phaseStep0_carry__5_i_3_n_0;
  wire phaseStep0_carry__5_i_4_n_0;
  wire phaseStep0_carry__5_n_0;
  wire phaseStep0_carry__5_n_1;
  wire phaseStep0_carry__5_n_2;
  wire phaseStep0_carry__5_n_3;
  wire phaseStep0_carry__6_i_1_n_0;
  wire phaseStep0_carry__6_i_2_n_0;
  wire phaseStep0_carry__6_i_3_n_0;
  wire phaseStep0_carry__6_i_4_n_0;
  wire phaseStep0_carry__6_n_1;
  wire phaseStep0_carry__6_n_2;
  wire phaseStep0_carry__6_n_3;
  wire phaseStep0_carry_i_1_n_0;
  wire phaseStep0_carry_i_2_n_0;
  wire phaseStep0_carry_i_3_n_0;
  wire phaseStep0_carry_i_4_n_0;
  wire phaseStep0_carry_i_5_n_0;
  wire phaseStep0_carry_n_0;
  wire phaseStep0_carry_n_1;
  wire phaseStep0_carry_n_2;
  wire phaseStep0_carry_n_3;
  wire \phaseStep[31]_i_1_n_0 ;
  wire \phaseStep_reg_n_0_[0] ;
  wire \phaseStep_reg_n_0_[10] ;
  wire \phaseStep_reg_n_0_[11] ;
  wire \phaseStep_reg_n_0_[12] ;
  wire \phaseStep_reg_n_0_[13] ;
  wire \phaseStep_reg_n_0_[14] ;
  wire \phaseStep_reg_n_0_[15] ;
  wire \phaseStep_reg_n_0_[16] ;
  wire \phaseStep_reg_n_0_[17] ;
  wire \phaseStep_reg_n_0_[18] ;
  wire \phaseStep_reg_n_0_[19] ;
  wire \phaseStep_reg_n_0_[1] ;
  wire \phaseStep_reg_n_0_[20] ;
  wire \phaseStep_reg_n_0_[21] ;
  wire \phaseStep_reg_n_0_[22] ;
  wire \phaseStep_reg_n_0_[23] ;
  wire \phaseStep_reg_n_0_[24] ;
  wire \phaseStep_reg_n_0_[25] ;
  wire \phaseStep_reg_n_0_[26] ;
  wire \phaseStep_reg_n_0_[27] ;
  wire \phaseStep_reg_n_0_[28] ;
  wire \phaseStep_reg_n_0_[29] ;
  wire \phaseStep_reg_n_0_[2] ;
  wire \phaseStep_reg_n_0_[30] ;
  wire \phaseStep_reg_n_0_[31] ;
  wire \phaseStep_reg_n_0_[3] ;
  wire \phaseStep_reg_n_0_[4] ;
  wire \phaseStep_reg_n_0_[5] ;
  wire \phaseStep_reg_n_0_[6] ;
  wire \phaseStep_reg_n_0_[7] ;
  wire \phaseStep_reg_n_0_[8] ;
  wire \phaseStep_reg_n_0_[9] ;
  wire [7:0]sel0;
  wire [13:0]sine_output;
  wire \sine_output[0]_i_1_n_0 ;
  wire \sine_output[0]_i_2_n_0 ;
  wire \sine_output[0]_i_3_n_0 ;
  wire \sine_output[0]_i_4_n_0 ;
  wire \sine_output[10]_i_4_n_0 ;
  wire \sine_output[10]_i_5_n_0 ;
  wire \sine_output[10]_i_6_n_0 ;
  wire \sine_output[10]_i_7_n_0 ;
  wire \sine_output[11]_i_4_n_0 ;
  wire \sine_output[11]_i_5_n_0 ;
  wire \sine_output[11]_i_6_n_0 ;
  wire \sine_output[11]_i_7_n_0 ;
  wire \sine_output[12]_i_4_n_0 ;
  wire \sine_output[12]_i_5_n_0 ;
  wire \sine_output[12]_i_6_n_0 ;
  wire \sine_output[12]_i_7_n_0 ;
  wire \sine_output[13]_i_1_n_0 ;
  wire \sine_output[13]_i_2_n_0 ;
  wire \sine_output[1]_i_4_n_0 ;
  wire \sine_output[1]_i_5_n_0 ;
  wire \sine_output[1]_i_6_n_0 ;
  wire \sine_output[1]_i_7_n_0 ;
  wire \sine_output[2]_i_4_n_0 ;
  wire \sine_output[2]_i_5_n_0 ;
  wire \sine_output[2]_i_6_n_0 ;
  wire \sine_output[2]_i_7_n_0 ;
  wire \sine_output[3]_i_4_n_0 ;
  wire \sine_output[3]_i_5_n_0 ;
  wire \sine_output[3]_i_6_n_0 ;
  wire \sine_output[3]_i_7_n_0 ;
  wire \sine_output[4]_i_4_n_0 ;
  wire \sine_output[4]_i_5_n_0 ;
  wire \sine_output[4]_i_6_n_0 ;
  wire \sine_output[4]_i_7_n_0 ;
  wire \sine_output[5]_i_4_n_0 ;
  wire \sine_output[5]_i_5_n_0 ;
  wire \sine_output[5]_i_6_n_0 ;
  wire \sine_output[5]_i_7_n_0 ;
  wire \sine_output[6]_i_4_n_0 ;
  wire \sine_output[6]_i_5_n_0 ;
  wire \sine_output[6]_i_6_n_0 ;
  wire \sine_output[6]_i_7_n_0 ;
  wire \sine_output[7]_i_4_n_0 ;
  wire \sine_output[7]_i_5_n_0 ;
  wire \sine_output[7]_i_6_n_0 ;
  wire \sine_output[7]_i_7_n_0 ;
  wire \sine_output[8]_i_4_n_0 ;
  wire \sine_output[8]_i_5_n_0 ;
  wire \sine_output[8]_i_6_n_0 ;
  wire \sine_output[8]_i_7_n_0 ;
  wire \sine_output[9]_i_4_n_0 ;
  wire \sine_output[9]_i_5_n_0 ;
  wire \sine_output[9]_i_6_n_0 ;
  wire \sine_output[9]_i_7_n_0 ;
  wire \sine_output_reg[10]_i_1_n_0 ;
  wire \sine_output_reg[10]_i_2_n_0 ;
  wire \sine_output_reg[10]_i_3_n_0 ;
  wire \sine_output_reg[11]_i_1_n_0 ;
  wire \sine_output_reg[11]_i_2_n_0 ;
  wire \sine_output_reg[11]_i_3_n_0 ;
  wire \sine_output_reg[12]_i_1_n_0 ;
  wire \sine_output_reg[12]_i_2_n_0 ;
  wire \sine_output_reg[12]_i_3_n_0 ;
  wire \sine_output_reg[1]_i_1_n_0 ;
  wire \sine_output_reg[1]_i_2_n_0 ;
  wire \sine_output_reg[1]_i_3_n_0 ;
  wire \sine_output_reg[2]_i_1_n_0 ;
  wire \sine_output_reg[2]_i_2_n_0 ;
  wire \sine_output_reg[2]_i_3_n_0 ;
  wire \sine_output_reg[3]_i_1_n_0 ;
  wire \sine_output_reg[3]_i_2_n_0 ;
  wire \sine_output_reg[3]_i_3_n_0 ;
  wire \sine_output_reg[4]_i_1_n_0 ;
  wire \sine_output_reg[4]_i_2_n_0 ;
  wire \sine_output_reg[4]_i_3_n_0 ;
  wire \sine_output_reg[5]_i_1_n_0 ;
  wire \sine_output_reg[5]_i_2_n_0 ;
  wire \sine_output_reg[5]_i_3_n_0 ;
  wire \sine_output_reg[6]_i_1_n_0 ;
  wire \sine_output_reg[6]_i_2_n_0 ;
  wire \sine_output_reg[6]_i_3_n_0 ;
  wire \sine_output_reg[7]_i_1_n_0 ;
  wire \sine_output_reg[7]_i_2_n_0 ;
  wire \sine_output_reg[7]_i_3_n_0 ;
  wire \sine_output_reg[8]_i_1_n_0 ;
  wire \sine_output_reg[8]_i_2_n_0 ;
  wire \sine_output_reg[8]_i_3_n_0 ;
  wire \sine_output_reg[9]_i_1_n_0 ;
  wire \sine_output_reg[9]_i_2_n_0 ;
  wire \sine_output_reg[9]_i_3_n_0 ;
  wire square_output;
  wire square_output_i_1_n_0;
  wire square_output_i_2_n_0;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__1_i_1_n_0;
  wire state1_carry__1_i_2_n_0;
  wire state1_carry__1_i_3_n_0;
  wire state1_carry__1_n_1;
  wire state1_carry__1_n_2;
  wire state1_carry__1_n_3;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire [1:1]state__0;
  wire [3:3]\NLW_ROM_sine[0]1_carry__0_CO_UNCONNECTED ;
  wire [3:3]NLW_accumPhase0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_accumPhase0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]NLW_accumPhase1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_phaseStep0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_state1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_state1_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h02)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(state__0),
        .I1(state1_carry__1_n_1),
        .I2(freqPrev),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(freqPrev),
        .I1(state1_carry__1_n_1),
        .I2(state__0),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(freqPrev),
        .S(square_output_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:01," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(state__0),
        .R(square_output_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ROM_sine[0]1_carry 
       (.CI(1'b0),
        .CO({\ROM_sine[0]1_carry_n_0 ,\ROM_sine[0]1_carry_n_1 ,\ROM_sine[0]1_carry_n_2 ,\ROM_sine[0]1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O(sel0[3:0]),
        .S({\ROM_sine[0]1_carry_i_1_n_0 ,\ROM_sine[0]1_carry_i_2_n_0 ,\ROM_sine[0]1_carry_i_3_n_0 ,\ROM_sine[0]1_carry_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \ROM_sine[0]1_carry__0 
       (.CI(\ROM_sine[0]1_carry_n_0 ),
        .CO({\NLW_ROM_sine[0]1_carry__0_CO_UNCONNECTED [3],\ROM_sine[0]1_carry__0_n_1 ,\ROM_sine[0]1_carry__0_n_2 ,\ROM_sine[0]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[6:4]}),
        .O(sel0[7:4]),
        .S({\ROM_sine[0]1_carry__0_i_1_n_0 ,\ROM_sine[0]1_carry__0_i_2_n_0 ,\ROM_sine[0]1_carry__0_i_3_n_0 ,\ROM_sine[0]1_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry__0_i_1 
       (.I0(p_0_in[7]),
        .I1(delay[7]),
        .O(\ROM_sine[0]1_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry__0_i_2 
       (.I0(p_0_in[6]),
        .I1(delay[6]),
        .O(\ROM_sine[0]1_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry__0_i_3 
       (.I0(p_0_in[5]),
        .I1(delay[5]),
        .O(\ROM_sine[0]1_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry__0_i_4 
       (.I0(p_0_in[4]),
        .I1(delay[4]),
        .O(\ROM_sine[0]1_carry__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry_i_1 
       (.I0(p_0_in[3]),
        .I1(delay[3]),
        .O(\ROM_sine[0]1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry_i_2 
       (.I0(p_0_in[2]),
        .I1(delay[2]),
        .O(\ROM_sine[0]1_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry_i_3 
       (.I0(p_0_in[1]),
        .I1(delay[1]),
        .O(\ROM_sine[0]1_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ROM_sine[0]1_carry_i_4 
       (.I0(p_0_in[0]),
        .I1(delay[0]),
        .O(\ROM_sine[0]1_carry_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry
       (.CI(1'b0),
        .CO({accumPhase0_carry_n_0,accumPhase0_carry_n_1,accumPhase0_carry_n_2,accumPhase0_carry_n_3}),
        .CYINIT(accumPhase0_carry_i_1_n_0),
        .DI({accumPhase1_carry_n_4,accumPhase1_carry_n_5,accumPhase1_carry_n_6,accumPhase1_carry_n_7}),
        .O(accumPhase[3:0]),
        .S({accumPhase0_carry_i_2_n_0,accumPhase0_carry_i_3_n_0,accumPhase0_carry_i_4_n_0,accumPhase0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__0
       (.CI(accumPhase0_carry_n_0),
        .CO({accumPhase0_carry__0_n_0,accumPhase0_carry__0_n_1,accumPhase0_carry__0_n_2,accumPhase0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__0_n_4,accumPhase1_carry__0_n_5,accumPhase1_carry__0_n_6,accumPhase1_carry__0_n_7}),
        .O(accumPhase[7:4]),
        .S({accumPhase0_carry__0_i_1_n_0,accumPhase0_carry__0_i_2_n_0,accumPhase0_carry__0_i_3_n_0,accumPhase0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__0_i_1
       (.I0(accumPhase1_carry__0_n_4),
        .I1(phaseCorrection[7]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__0_i_2
       (.I0(accumPhase1_carry__0_n_5),
        .I1(phaseCorrection[6]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__0_i_3
       (.I0(accumPhase1_carry__0_n_6),
        .I1(phaseCorrection[5]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__0_i_4
       (.I0(accumPhase1_carry__0_n_7),
        .I1(phaseCorrection[4]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__1
       (.CI(accumPhase0_carry__0_n_0),
        .CO({accumPhase0_carry__1_n_0,accumPhase0_carry__1_n_1,accumPhase0_carry__1_n_2,accumPhase0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__1_n_4,accumPhase1_carry__1_n_5,accumPhase1_carry__1_n_6,accumPhase1_carry__1_n_7}),
        .O(accumPhase[11:8]),
        .S({accumPhase0_carry__1_i_1_n_0,accumPhase0_carry__1_i_2_n_0,accumPhase0_carry__1_i_3_n_0,accumPhase0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__1_i_1
       (.I0(accumPhase1_carry__1_n_4),
        .I1(phaseCorrection[11]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__1_i_2
       (.I0(accumPhase1_carry__1_n_5),
        .I1(phaseCorrection[10]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__1_i_3
       (.I0(accumPhase1_carry__1_n_6),
        .I1(phaseCorrection[9]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__1_i_4
       (.I0(accumPhase1_carry__1_n_7),
        .I1(phaseCorrection[8]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__2
       (.CI(accumPhase0_carry__1_n_0),
        .CO({accumPhase0_carry__2_n_0,accumPhase0_carry__2_n_1,accumPhase0_carry__2_n_2,accumPhase0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__2_n_4,accumPhase1_carry__2_n_5,accumPhase1_carry__2_n_6,accumPhase1_carry__2_n_7}),
        .O(accumPhase[15:12]),
        .S({accumPhase0_carry__2_i_1_n_0,accumPhase0_carry__2_i_2_n_0,accumPhase0_carry__2_i_3_n_0,accumPhase0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__2_i_1
       (.I0(accumPhase1_carry__2_n_4),
        .I1(phaseCorrection[15]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__2_i_2
       (.I0(accumPhase1_carry__2_n_5),
        .I1(phaseCorrection[14]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__2_i_3
       (.I0(accumPhase1_carry__2_n_6),
        .I1(phaseCorrection[13]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__2_i_4
       (.I0(accumPhase1_carry__2_n_7),
        .I1(phaseCorrection[12]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__3
       (.CI(accumPhase0_carry__2_n_0),
        .CO({accumPhase0_carry__3_n_0,accumPhase0_carry__3_n_1,accumPhase0_carry__3_n_2,accumPhase0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__3_n_4,accumPhase1_carry__3_n_5,accumPhase1_carry__3_n_6,accumPhase1_carry__3_n_7}),
        .O(accumPhase[19:16]),
        .S({accumPhase0_carry__3_i_1_n_0,accumPhase0_carry__3_i_2_n_0,accumPhase0_carry__3_i_3_n_0,accumPhase0_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__3_i_1
       (.I0(accumPhase1_carry__3_n_4),
        .I1(phaseCorrection[19]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__3_i_2
       (.I0(accumPhase1_carry__3_n_5),
        .I1(phaseCorrection[18]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__3_i_3
       (.I0(accumPhase1_carry__3_n_6),
        .I1(phaseCorrection[17]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__3_i_4
       (.I0(accumPhase1_carry__3_n_7),
        .I1(phaseCorrection[16]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__4
       (.CI(accumPhase0_carry__3_n_0),
        .CO({accumPhase0_carry__4_n_0,accumPhase0_carry__4_n_1,accumPhase0_carry__4_n_2,accumPhase0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__4_n_4,accumPhase1_carry__4_n_5,accumPhase1_carry__4_n_6,accumPhase1_carry__4_n_7}),
        .O(accumPhase[23:20]),
        .S({accumPhase0_carry__4_i_1_n_0,accumPhase0_carry__4_i_2_n_0,accumPhase0_carry__4_i_3_n_0,accumPhase0_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__4_i_1
       (.I0(accumPhase1_carry__4_n_4),
        .I1(phaseCorrection[23]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__4_i_2
       (.I0(accumPhase1_carry__4_n_5),
        .I1(phaseCorrection[22]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__4_i_3
       (.I0(accumPhase1_carry__4_n_6),
        .I1(phaseCorrection[21]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__4_i_4
       (.I0(accumPhase1_carry__4_n_7),
        .I1(phaseCorrection[20]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__5
       (.CI(accumPhase0_carry__4_n_0),
        .CO({accumPhase0_carry__5_n_0,accumPhase0_carry__5_n_1,accumPhase0_carry__5_n_2,accumPhase0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__5_n_4,accumPhase1_carry__5_n_5,accumPhase1_carry__5_n_6,accumPhase1_carry__5_n_7}),
        .O(accumPhase[27:24]),
        .S({accumPhase0_carry__5_i_1_n_0,accumPhase0_carry__5_i_2_n_0,accumPhase0_carry__5_i_3_n_0,accumPhase0_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__5_i_1
       (.I0(accumPhase1_carry__5_n_4),
        .I1(phaseCorrection[27]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__5_i_2
       (.I0(accumPhase1_carry__5_n_5),
        .I1(phaseCorrection[26]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__5_i_3
       (.I0(accumPhase1_carry__5_n_6),
        .I1(phaseCorrection[25]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__5_i_4
       (.I0(accumPhase1_carry__5_n_7),
        .I1(phaseCorrection[24]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase0_carry__6
       (.CI(accumPhase0_carry__5_n_0),
        .CO({NLW_accumPhase0_carry__6_CO_UNCONNECTED[3],accumPhase0_carry__6_n_1,accumPhase0_carry__6_n_2,accumPhase0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,accumPhase1_carry__6_n_5,accumPhase1_carry__6_n_6,accumPhase1_carry__6_n_7}),
        .O(accumPhase[31:28]),
        .S({accumPhase0_carry__6_i_1_n_0,accumPhase0_carry__6_i_2_n_0,accumPhase0_carry__6_i_3_n_0,accumPhase0_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__6_i_1
       (.I0(accumPhase1_carry__6_n_4),
        .I1(phaseCorrection[31]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__6_i_2
       (.I0(accumPhase1_carry__6_n_5),
        .I1(phaseCorrection[30]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__6_i_3
       (.I0(accumPhase1_carry__6_n_6),
        .I1(phaseCorrection[29]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry__6_i_4
       (.I0(accumPhase1_carry__6_n_7),
        .I1(phaseCorrection[28]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    accumPhase0_carry_i_1
       (.I0(error[0]),
        .I1(error[1]),
        .O(accumPhase0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry_i_2
       (.I0(accumPhase1_carry_n_4),
        .I1(phaseCorrection[3]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry_i_3
       (.I0(accumPhase1_carry_n_5),
        .I1(phaseCorrection[2]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry_i_4
       (.I0(accumPhase1_carry_n_6),
        .I1(phaseCorrection[1]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9AAA)) 
    accumPhase0_carry_i_5
       (.I0(accumPhase1_carry_n_7),
        .I1(phaseCorrection[0]),
        .I2(error[0]),
        .I3(error[1]),
        .O(accumPhase0_carry_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\accumPhase0_inferred__0/i__carry_n_0 ,\accumPhase0_inferred__0/i__carry_n_1 ,\accumPhase0_inferred__0/i__carry_n_2 ,\accumPhase0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry_n_4,accumPhase1_carry_n_5,accumPhase1_carry_n_6,accumPhase1_carry_n_7}),
        .O(accumPhase0[3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__0 
       (.CI(\accumPhase0_inferred__0/i__carry_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__0_n_0 ,\accumPhase0_inferred__0/i__carry__0_n_1 ,\accumPhase0_inferred__0/i__carry__0_n_2 ,\accumPhase0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__0_n_4,accumPhase1_carry__0_n_5,accumPhase1_carry__0_n_6,accumPhase1_carry__0_n_7}),
        .O(accumPhase0[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__1 
       (.CI(\accumPhase0_inferred__0/i__carry__0_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__1_n_0 ,\accumPhase0_inferred__0/i__carry__1_n_1 ,\accumPhase0_inferred__0/i__carry__1_n_2 ,\accumPhase0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__1_n_4,accumPhase1_carry__1_n_5,accumPhase1_carry__1_n_6,accumPhase1_carry__1_n_7}),
        .O(accumPhase0[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__2 
       (.CI(\accumPhase0_inferred__0/i__carry__1_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__2_n_0 ,\accumPhase0_inferred__0/i__carry__2_n_1 ,\accumPhase0_inferred__0/i__carry__2_n_2 ,\accumPhase0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__2_n_4,accumPhase1_carry__2_n_5,accumPhase1_carry__2_n_6,accumPhase1_carry__2_n_7}),
        .O(accumPhase0[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__3 
       (.CI(\accumPhase0_inferred__0/i__carry__2_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__3_n_0 ,\accumPhase0_inferred__0/i__carry__3_n_1 ,\accumPhase0_inferred__0/i__carry__3_n_2 ,\accumPhase0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__3_n_4,accumPhase1_carry__3_n_5,accumPhase1_carry__3_n_6,accumPhase1_carry__3_n_7}),
        .O(accumPhase0[19:16]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__4 
       (.CI(\accumPhase0_inferred__0/i__carry__3_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__4_n_0 ,\accumPhase0_inferred__0/i__carry__4_n_1 ,\accumPhase0_inferred__0/i__carry__4_n_2 ,\accumPhase0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__4_n_4,accumPhase1_carry__4_n_5,accumPhase1_carry__4_n_6,accumPhase1_carry__4_n_7}),
        .O(accumPhase0[23:20]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__5 
       (.CI(\accumPhase0_inferred__0/i__carry__4_n_0 ),
        .CO({\accumPhase0_inferred__0/i__carry__5_n_0 ,\accumPhase0_inferred__0/i__carry__5_n_1 ,\accumPhase0_inferred__0/i__carry__5_n_2 ,\accumPhase0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({accumPhase1_carry__5_n_4,accumPhase1_carry__5_n_5,accumPhase1_carry__5_n_6,accumPhase1_carry__5_n_7}),
        .O(accumPhase0[27:24]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \accumPhase0_inferred__0/i__carry__6 
       (.CI(\accumPhase0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_accumPhase0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\accumPhase0_inferred__0/i__carry__6_n_1 ,\accumPhase0_inferred__0/i__carry__6_n_2 ,\accumPhase0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,accumPhase1_carry__6_n_5,accumPhase1_carry__6_n_6,accumPhase1_carry__6_n_7}),
        .O(accumPhase0[31:28]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry
       (.CI(1'b0),
        .CO({accumPhase1_carry_n_0,accumPhase1_carry_n_1,accumPhase1_carry_n_2,accumPhase1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[3] ,\accumPhase_reg_n_0_[2] ,\accumPhase_reg_n_0_[1] ,\accumPhase_reg_n_0_[0] }),
        .O({accumPhase1_carry_n_4,accumPhase1_carry_n_5,accumPhase1_carry_n_6,accumPhase1_carry_n_7}),
        .S({accumPhase1_carry_i_1_n_0,accumPhase1_carry_i_2_n_0,accumPhase1_carry_i_3_n_0,accumPhase1_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__0
       (.CI(accumPhase1_carry_n_0),
        .CO({accumPhase1_carry__0_n_0,accumPhase1_carry__0_n_1,accumPhase1_carry__0_n_2,accumPhase1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[7] ,\accumPhase_reg_n_0_[6] ,\accumPhase_reg_n_0_[5] ,\accumPhase_reg_n_0_[4] }),
        .O({accumPhase1_carry__0_n_4,accumPhase1_carry__0_n_5,accumPhase1_carry__0_n_6,accumPhase1_carry__0_n_7}),
        .S({accumPhase1_carry__0_i_1_n_0,accumPhase1_carry__0_i_2_n_0,accumPhase1_carry__0_i_3_n_0,accumPhase1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__0_i_1
       (.I0(\accumPhase_reg_n_0_[7] ),
        .I1(\phaseStep_reg_n_0_[7] ),
        .O(accumPhase1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__0_i_2
       (.I0(\accumPhase_reg_n_0_[6] ),
        .I1(\phaseStep_reg_n_0_[6] ),
        .O(accumPhase1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__0_i_3
       (.I0(\accumPhase_reg_n_0_[5] ),
        .I1(\phaseStep_reg_n_0_[5] ),
        .O(accumPhase1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__0_i_4
       (.I0(\accumPhase_reg_n_0_[4] ),
        .I1(\phaseStep_reg_n_0_[4] ),
        .O(accumPhase1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__1
       (.CI(accumPhase1_carry__0_n_0),
        .CO({accumPhase1_carry__1_n_0,accumPhase1_carry__1_n_1,accumPhase1_carry__1_n_2,accumPhase1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[11] ,\accumPhase_reg_n_0_[10] ,\accumPhase_reg_n_0_[9] ,\accumPhase_reg_n_0_[8] }),
        .O({accumPhase1_carry__1_n_4,accumPhase1_carry__1_n_5,accumPhase1_carry__1_n_6,accumPhase1_carry__1_n_7}),
        .S({accumPhase1_carry__1_i_1_n_0,accumPhase1_carry__1_i_2_n_0,accumPhase1_carry__1_i_3_n_0,accumPhase1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__1_i_1
       (.I0(\accumPhase_reg_n_0_[11] ),
        .I1(\phaseStep_reg_n_0_[11] ),
        .O(accumPhase1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__1_i_2
       (.I0(\accumPhase_reg_n_0_[10] ),
        .I1(\phaseStep_reg_n_0_[10] ),
        .O(accumPhase1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__1_i_3
       (.I0(\accumPhase_reg_n_0_[9] ),
        .I1(\phaseStep_reg_n_0_[9] ),
        .O(accumPhase1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__1_i_4
       (.I0(\accumPhase_reg_n_0_[8] ),
        .I1(\phaseStep_reg_n_0_[8] ),
        .O(accumPhase1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__2
       (.CI(accumPhase1_carry__1_n_0),
        .CO({accumPhase1_carry__2_n_0,accumPhase1_carry__2_n_1,accumPhase1_carry__2_n_2,accumPhase1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[15] ,\accumPhase_reg_n_0_[14] ,\accumPhase_reg_n_0_[13] ,\accumPhase_reg_n_0_[12] }),
        .O({accumPhase1_carry__2_n_4,accumPhase1_carry__2_n_5,accumPhase1_carry__2_n_6,accumPhase1_carry__2_n_7}),
        .S({accumPhase1_carry__2_i_1_n_0,accumPhase1_carry__2_i_2_n_0,accumPhase1_carry__2_i_3_n_0,accumPhase1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__2_i_1
       (.I0(\accumPhase_reg_n_0_[15] ),
        .I1(\phaseStep_reg_n_0_[15] ),
        .O(accumPhase1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__2_i_2
       (.I0(\accumPhase_reg_n_0_[14] ),
        .I1(\phaseStep_reg_n_0_[14] ),
        .O(accumPhase1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__2_i_3
       (.I0(\accumPhase_reg_n_0_[13] ),
        .I1(\phaseStep_reg_n_0_[13] ),
        .O(accumPhase1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__2_i_4
       (.I0(\accumPhase_reg_n_0_[12] ),
        .I1(\phaseStep_reg_n_0_[12] ),
        .O(accumPhase1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__3
       (.CI(accumPhase1_carry__2_n_0),
        .CO({accumPhase1_carry__3_n_0,accumPhase1_carry__3_n_1,accumPhase1_carry__3_n_2,accumPhase1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[19] ,\accumPhase_reg_n_0_[18] ,\accumPhase_reg_n_0_[17] ,\accumPhase_reg_n_0_[16] }),
        .O({accumPhase1_carry__3_n_4,accumPhase1_carry__3_n_5,accumPhase1_carry__3_n_6,accumPhase1_carry__3_n_7}),
        .S({accumPhase1_carry__3_i_1_n_0,accumPhase1_carry__3_i_2_n_0,accumPhase1_carry__3_i_3_n_0,accumPhase1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__3_i_1
       (.I0(\accumPhase_reg_n_0_[19] ),
        .I1(\phaseStep_reg_n_0_[19] ),
        .O(accumPhase1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__3_i_2
       (.I0(\accumPhase_reg_n_0_[18] ),
        .I1(\phaseStep_reg_n_0_[18] ),
        .O(accumPhase1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__3_i_3
       (.I0(\accumPhase_reg_n_0_[17] ),
        .I1(\phaseStep_reg_n_0_[17] ),
        .O(accumPhase1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__3_i_4
       (.I0(\accumPhase_reg_n_0_[16] ),
        .I1(\phaseStep_reg_n_0_[16] ),
        .O(accumPhase1_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__4
       (.CI(accumPhase1_carry__3_n_0),
        .CO({accumPhase1_carry__4_n_0,accumPhase1_carry__4_n_1,accumPhase1_carry__4_n_2,accumPhase1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\accumPhase_reg_n_0_[23] ,\accumPhase_reg_n_0_[22] ,\accumPhase_reg_n_0_[21] ,\accumPhase_reg_n_0_[20] }),
        .O({accumPhase1_carry__4_n_4,accumPhase1_carry__4_n_5,accumPhase1_carry__4_n_6,accumPhase1_carry__4_n_7}),
        .S({accumPhase1_carry__4_i_1_n_0,accumPhase1_carry__4_i_2_n_0,accumPhase1_carry__4_i_3_n_0,accumPhase1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__4_i_1
       (.I0(\accumPhase_reg_n_0_[23] ),
        .I1(\phaseStep_reg_n_0_[23] ),
        .O(accumPhase1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__4_i_2
       (.I0(\accumPhase_reg_n_0_[22] ),
        .I1(\phaseStep_reg_n_0_[22] ),
        .O(accumPhase1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__4_i_3
       (.I0(\accumPhase_reg_n_0_[21] ),
        .I1(\phaseStep_reg_n_0_[21] ),
        .O(accumPhase1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__4_i_4
       (.I0(\accumPhase_reg_n_0_[20] ),
        .I1(\phaseStep_reg_n_0_[20] ),
        .O(accumPhase1_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__5
       (.CI(accumPhase1_carry__4_n_0),
        .CO({accumPhase1_carry__5_n_0,accumPhase1_carry__5_n_1,accumPhase1_carry__5_n_2,accumPhase1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(p_0_in[3:0]),
        .O({accumPhase1_carry__5_n_4,accumPhase1_carry__5_n_5,accumPhase1_carry__5_n_6,accumPhase1_carry__5_n_7}),
        .S({accumPhase1_carry__5_i_1_n_0,accumPhase1_carry__5_i_2_n_0,accumPhase1_carry__5_i_3_n_0,accumPhase1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__5_i_1
       (.I0(p_0_in[3]),
        .I1(\phaseStep_reg_n_0_[27] ),
        .O(accumPhase1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__5_i_2
       (.I0(p_0_in[2]),
        .I1(\phaseStep_reg_n_0_[26] ),
        .O(accumPhase1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__5_i_3
       (.I0(p_0_in[1]),
        .I1(\phaseStep_reg_n_0_[25] ),
        .O(accumPhase1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__5_i_4
       (.I0(p_0_in[0]),
        .I1(\phaseStep_reg_n_0_[24] ),
        .O(accumPhase1_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 accumPhase1_carry__6
       (.CI(accumPhase1_carry__5_n_0),
        .CO({NLW_accumPhase1_carry__6_CO_UNCONNECTED[3],accumPhase1_carry__6_n_1,accumPhase1_carry__6_n_2,accumPhase1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[6:4]}),
        .O({accumPhase1_carry__6_n_4,accumPhase1_carry__6_n_5,accumPhase1_carry__6_n_6,accumPhase1_carry__6_n_7}),
        .S({accumPhase1_carry__6_i_1_n_0,accumPhase1_carry__6_i_2_n_0,accumPhase1_carry__6_i_3_n_0,accumPhase1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__6_i_1
       (.I0(p_0_in[7]),
        .I1(\phaseStep_reg_n_0_[31] ),
        .O(accumPhase1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__6_i_2
       (.I0(p_0_in[6]),
        .I1(\phaseStep_reg_n_0_[30] ),
        .O(accumPhase1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__6_i_3
       (.I0(p_0_in[5]),
        .I1(\phaseStep_reg_n_0_[29] ),
        .O(accumPhase1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry__6_i_4
       (.I0(p_0_in[4]),
        .I1(\phaseStep_reg_n_0_[28] ),
        .O(accumPhase1_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry_i_1
       (.I0(\accumPhase_reg_n_0_[3] ),
        .I1(\phaseStep_reg_n_0_[3] ),
        .O(accumPhase1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry_i_2
       (.I0(\accumPhase_reg_n_0_[2] ),
        .I1(\phaseStep_reg_n_0_[2] ),
        .O(accumPhase1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry_i_3
       (.I0(\accumPhase_reg_n_0_[1] ),
        .I1(\phaseStep_reg_n_0_[1] ),
        .O(accumPhase1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    accumPhase1_carry_i_4
       (.I0(\accumPhase_reg_n_0_[0] ),
        .I1(\phaseStep_reg_n_0_[0] ),
        .O(accumPhase1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[0]_i_1 
       (.I0(accumPhase0[0]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[0]),
        .O(p_2_in[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[10]_i_1 
       (.I0(accumPhase0[10]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[10]),
        .O(p_2_in[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[11]_i_1 
       (.I0(accumPhase0[11]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[11]),
        .O(p_2_in[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[12]_i_1 
       (.I0(accumPhase0[12]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[12]),
        .O(p_2_in[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[13]_i_1 
       (.I0(accumPhase0[13]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[13]),
        .O(p_2_in[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[14]_i_1 
       (.I0(accumPhase0[14]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[14]),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[15]_i_1 
       (.I0(accumPhase0[15]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[15]),
        .O(p_2_in[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[16]_i_1 
       (.I0(accumPhase0[16]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[16]),
        .O(p_2_in[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[17]_i_1 
       (.I0(accumPhase0[17]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[17]),
        .O(p_2_in[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[18]_i_1 
       (.I0(accumPhase0[18]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[18]),
        .O(p_2_in[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[19]_i_1 
       (.I0(accumPhase0[19]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[19]),
        .O(p_2_in[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[1]_i_1 
       (.I0(accumPhase0[1]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[1]),
        .O(p_2_in[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[20]_i_1 
       (.I0(accumPhase0[20]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[20]),
        .O(p_2_in[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[21]_i_1 
       (.I0(accumPhase0[21]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[21]),
        .O(p_2_in[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[22]_i_1 
       (.I0(accumPhase0[22]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[22]),
        .O(p_2_in[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[23]_i_1 
       (.I0(accumPhase0[23]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[23]),
        .O(p_2_in[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[24]_i_1 
       (.I0(accumPhase0[24]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[24]),
        .O(p_2_in[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[25]_i_1 
       (.I0(accumPhase0[25]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[25]),
        .O(p_2_in[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[26]_i_1 
       (.I0(accumPhase0[26]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[26]),
        .O(p_2_in[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[27]_i_1 
       (.I0(accumPhase0[27]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[27]),
        .O(p_2_in[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[28]_i_1 
       (.I0(accumPhase0[28]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[28]),
        .O(p_2_in[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[29]_i_1 
       (.I0(accumPhase0[29]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[29]),
        .O(p_2_in[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[2]_i_1 
       (.I0(accumPhase0[2]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[2]),
        .O(p_2_in[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[30]_i_1 
       (.I0(accumPhase0[30]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[30]),
        .O(p_2_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \accumPhase[31]_i_1 
       (.I0(error[0]),
        .I1(error[1]),
        .O(\accumPhase[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[31]_i_2 
       (.I0(accumPhase0[31]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[31]),
        .O(p_2_in[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[3]_i_1 
       (.I0(accumPhase0[3]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[3]),
        .O(p_2_in[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[4]_i_1 
       (.I0(accumPhase0[4]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[4]),
        .O(p_2_in[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[5]_i_1 
       (.I0(accumPhase0[5]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[5]),
        .O(p_2_in[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[6]_i_1 
       (.I0(accumPhase0[6]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[6]),
        .O(p_2_in[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[7]_i_1 
       (.I0(accumPhase0[7]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[7]),
        .O(p_2_in[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[8]_i_1 
       (.I0(accumPhase0[8]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[8]),
        .O(p_2_in[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \accumPhase[9]_i_1 
       (.I0(accumPhase0[9]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(accumPhase[9]),
        .O(p_2_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[0] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(\accumPhase_reg_n_0_[0] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[10] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\accumPhase_reg_n_0_[10] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[11] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\accumPhase_reg_n_0_[11] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[12] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\accumPhase_reg_n_0_[12] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[13] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\accumPhase_reg_n_0_[13] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[14] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\accumPhase_reg_n_0_[14] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[15] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[15]),
        .Q(\accumPhase_reg_n_0_[15] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[16] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[16]),
        .Q(\accumPhase_reg_n_0_[16] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[17] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[17]),
        .Q(\accumPhase_reg_n_0_[17] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[18] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[18]),
        .Q(\accumPhase_reg_n_0_[18] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[19] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[19]),
        .Q(\accumPhase_reg_n_0_[19] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[1] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(\accumPhase_reg_n_0_[1] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[20] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[20]),
        .Q(\accumPhase_reg_n_0_[20] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[21] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[21]),
        .Q(\accumPhase_reg_n_0_[21] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[22] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[22]),
        .Q(\accumPhase_reg_n_0_[22] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[23] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[23]),
        .Q(\accumPhase_reg_n_0_[23] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[24] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[24]),
        .Q(p_0_in[0]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[25] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[25]),
        .Q(p_0_in[1]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[26] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[26]),
        .Q(p_0_in[2]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[27] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[27]),
        .Q(p_0_in[3]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[28] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[28]),
        .Q(p_0_in[4]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[29] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[29]),
        .Q(p_0_in[5]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[2] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\accumPhase_reg_n_0_[2] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[30] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[30]),
        .Q(p_0_in[6]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[31] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[31]),
        .Q(p_0_in[7]),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[3] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\accumPhase_reg_n_0_[3] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[4] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\accumPhase_reg_n_0_[4] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[5] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\accumPhase_reg_n_0_[5] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[6] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\accumPhase_reg_n_0_[6] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[7] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\accumPhase_reg_n_0_[7] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[8] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\accumPhase_reg_n_0_[8] ),
        .R(square_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \accumPhase_reg[9] 
       (.C(clk_i),
        .CE(\accumPhase[31]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\accumPhase_reg_n_0_[9] ),
        .R(square_output_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \freqPrev[31]_i_1 
       (.I0(enable),
        .I1(freqPrev),
        .O(\freqPrev[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[0] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[0]),
        .Q(freqPrev__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[10] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[10]),
        .Q(freqPrev__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[11] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[11]),
        .Q(freqPrev__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[12] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[12]),
        .Q(freqPrev__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[13] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[13]),
        .Q(freqPrev__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[14] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[14]),
        .Q(freqPrev__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[15] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[15]),
        .Q(freqPrev__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[16] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[16]),
        .Q(freqPrev__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[17] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[17]),
        .Q(freqPrev__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[18] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[18]),
        .Q(freqPrev__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[19] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[19]),
        .Q(freqPrev__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[1] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[1]),
        .Q(freqPrev__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[20] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[20]),
        .Q(freqPrev__0[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[21] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[21]),
        .Q(freqPrev__0[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[22] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[22]),
        .Q(freqPrev__0[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[23] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[23]),
        .Q(freqPrev__0[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[24] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[24]),
        .Q(freqPrev__0[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[25] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[25]),
        .Q(freqPrev__0[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[26] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[26]),
        .Q(freqPrev__0[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[27] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[27]),
        .Q(freqPrev__0[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[28] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[28]),
        .Q(freqPrev__0[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[29] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[29]),
        .Q(freqPrev__0[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[2] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[2]),
        .Q(freqPrev__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[30] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[30]),
        .Q(freqPrev__0[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[31] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[31]),
        .Q(freqPrev__0[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[3] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[3]),
        .Q(freqPrev__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[4] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[4]),
        .Q(freqPrev__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[5] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[5]),
        .Q(freqPrev__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[6] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[6]),
        .Q(freqPrev__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[7] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[7]),
        .Q(freqPrev__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[8] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[8]),
        .Q(freqPrev__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freqPrev_reg[9] 
       (.C(clk_i),
        .CE(\freqPrev[31]_i_1_n_0 ),
        .D(freq[9]),
        .Q(freqPrev__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(accumPhase1_carry__0_n_4),
        .I1(phaseCorrection[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(accumPhase1_carry__0_n_5),
        .I1(phaseCorrection[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(accumPhase1_carry__0_n_6),
        .I1(phaseCorrection[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4
       (.I0(accumPhase1_carry__0_n_7),
        .I1(phaseCorrection[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(accumPhase1_carry__1_n_4),
        .I1(phaseCorrection[11]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(accumPhase1_carry__1_n_5),
        .I1(phaseCorrection[10]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(accumPhase1_carry__1_n_6),
        .I1(phaseCorrection[9]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(accumPhase1_carry__1_n_7),
        .I1(phaseCorrection[8]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_1
       (.I0(accumPhase1_carry__2_n_4),
        .I1(phaseCorrection[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_2
       (.I0(accumPhase1_carry__2_n_5),
        .I1(phaseCorrection[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_3
       (.I0(accumPhase1_carry__2_n_6),
        .I1(phaseCorrection[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__2_i_4
       (.I0(accumPhase1_carry__2_n_7),
        .I1(phaseCorrection[12]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_1
       (.I0(accumPhase1_carry__3_n_4),
        .I1(phaseCorrection[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_2
       (.I0(accumPhase1_carry__3_n_5),
        .I1(phaseCorrection[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_3
       (.I0(accumPhase1_carry__3_n_6),
        .I1(phaseCorrection[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__3_i_4
       (.I0(accumPhase1_carry__3_n_7),
        .I1(phaseCorrection[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_1
       (.I0(accumPhase1_carry__4_n_4),
        .I1(phaseCorrection[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_2
       (.I0(accumPhase1_carry__4_n_5),
        .I1(phaseCorrection[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_3
       (.I0(accumPhase1_carry__4_n_6),
        .I1(phaseCorrection[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__4_i_4
       (.I0(accumPhase1_carry__4_n_7),
        .I1(phaseCorrection[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_1
       (.I0(accumPhase1_carry__5_n_4),
        .I1(phaseCorrection[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_2
       (.I0(accumPhase1_carry__5_n_5),
        .I1(phaseCorrection[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_3
       (.I0(accumPhase1_carry__5_n_6),
        .I1(phaseCorrection[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__5_i_4
       (.I0(accumPhase1_carry__5_n_7),
        .I1(phaseCorrection[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_1
       (.I0(accumPhase1_carry__6_n_4),
        .I1(phaseCorrection[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_2
       (.I0(accumPhase1_carry__6_n_5),
        .I1(phaseCorrection[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_3
       (.I0(accumPhase1_carry__6_n_6),
        .I1(phaseCorrection[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__6_i_4
       (.I0(accumPhase1_carry__6_n_7),
        .I1(phaseCorrection[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(accumPhase1_carry_n_4),
        .I1(phaseCorrection[3]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(accumPhase1_carry_n_5),
        .I1(phaseCorrection[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(accumPhase1_carry_n_6),
        .I1(phaseCorrection[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(accumPhase1_carry_n_7),
        .I1(phaseCorrection[0]),
        .O(i__carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry
       (.CI(1'b0),
        .CO({phaseStep0_carry_n_0,phaseStep0_carry_n_1,phaseStep0_carry_n_2,phaseStep0_carry_n_3}),
        .CYINIT(\phaseStep_reg_n_0_[0] ),
        .DI({\phaseStep_reg_n_0_[3] ,\phaseStep_reg_n_0_[2] ,\phaseStep_reg_n_0_[1] ,phaseStep0_carry_i_1_n_0}),
        .O(in5[3:0]),
        .S({phaseStep0_carry_i_2_n_0,phaseStep0_carry_i_3_n_0,phaseStep0_carry_i_4_n_0,phaseStep0_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__0
       (.CI(phaseStep0_carry_n_0),
        .CO({phaseStep0_carry__0_n_0,phaseStep0_carry__0_n_1,phaseStep0_carry__0_n_2,phaseStep0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[7] ,\phaseStep_reg_n_0_[6] ,\phaseStep_reg_n_0_[5] ,\phaseStep_reg_n_0_[4] }),
        .O(in5[7:4]),
        .S({phaseStep0_carry__0_i_1_n_0,phaseStep0_carry__0_i_2_n_0,phaseStep0_carry__0_i_3_n_0,phaseStep0_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__0_i_1
       (.I0(freqCorrection[7]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[7] ),
        .O(phaseStep0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__0_i_2
       (.I0(freqCorrection[6]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[6] ),
        .O(phaseStep0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__0_i_3
       (.I0(freqCorrection[5]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[5] ),
        .O(phaseStep0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__0_i_4
       (.I0(freqCorrection[4]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[4] ),
        .O(phaseStep0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__1
       (.CI(phaseStep0_carry__0_n_0),
        .CO({phaseStep0_carry__1_n_0,phaseStep0_carry__1_n_1,phaseStep0_carry__1_n_2,phaseStep0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[11] ,\phaseStep_reg_n_0_[10] ,\phaseStep_reg_n_0_[9] ,\phaseStep_reg_n_0_[8] }),
        .O(in5[11:8]),
        .S({phaseStep0_carry__1_i_1_n_0,phaseStep0_carry__1_i_2_n_0,phaseStep0_carry__1_i_3_n_0,phaseStep0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__1_i_1
       (.I0(freqCorrection[11]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[11] ),
        .O(phaseStep0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__1_i_2
       (.I0(freqCorrection[10]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[10] ),
        .O(phaseStep0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__1_i_3
       (.I0(freqCorrection[9]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[9] ),
        .O(phaseStep0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__1_i_4
       (.I0(freqCorrection[8]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[8] ),
        .O(phaseStep0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__2
       (.CI(phaseStep0_carry__1_n_0),
        .CO({phaseStep0_carry__2_n_0,phaseStep0_carry__2_n_1,phaseStep0_carry__2_n_2,phaseStep0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[15] ,\phaseStep_reg_n_0_[14] ,\phaseStep_reg_n_0_[13] ,\phaseStep_reg_n_0_[12] }),
        .O(in5[15:12]),
        .S({phaseStep0_carry__2_i_1_n_0,phaseStep0_carry__2_i_2_n_0,phaseStep0_carry__2_i_3_n_0,phaseStep0_carry__2_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__2_i_1
       (.I0(freqCorrection[15]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[15] ),
        .O(phaseStep0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__2_i_2
       (.I0(freqCorrection[14]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[14] ),
        .O(phaseStep0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__2_i_3
       (.I0(freqCorrection[13]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[13] ),
        .O(phaseStep0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__2_i_4
       (.I0(freqCorrection[12]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[12] ),
        .O(phaseStep0_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__3
       (.CI(phaseStep0_carry__2_n_0),
        .CO({phaseStep0_carry__3_n_0,phaseStep0_carry__3_n_1,phaseStep0_carry__3_n_2,phaseStep0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[19] ,\phaseStep_reg_n_0_[18] ,\phaseStep_reg_n_0_[17] ,\phaseStep_reg_n_0_[16] }),
        .O(in5[19:16]),
        .S({phaseStep0_carry__3_i_1_n_0,phaseStep0_carry__3_i_2_n_0,phaseStep0_carry__3_i_3_n_0,phaseStep0_carry__3_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__3_i_1
       (.I0(freqCorrection[19]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[19] ),
        .O(phaseStep0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__3_i_2
       (.I0(freqCorrection[18]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[18] ),
        .O(phaseStep0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__3_i_3
       (.I0(freqCorrection[17]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[17] ),
        .O(phaseStep0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__3_i_4
       (.I0(freqCorrection[16]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[16] ),
        .O(phaseStep0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__4
       (.CI(phaseStep0_carry__3_n_0),
        .CO({phaseStep0_carry__4_n_0,phaseStep0_carry__4_n_1,phaseStep0_carry__4_n_2,phaseStep0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[23] ,\phaseStep_reg_n_0_[22] ,\phaseStep_reg_n_0_[21] ,\phaseStep_reg_n_0_[20] }),
        .O(in5[23:20]),
        .S({phaseStep0_carry__4_i_1_n_0,phaseStep0_carry__4_i_2_n_0,phaseStep0_carry__4_i_3_n_0,phaseStep0_carry__4_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__4_i_1
       (.I0(freqCorrection[23]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[23] ),
        .O(phaseStep0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__4_i_2
       (.I0(freqCorrection[22]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[22] ),
        .O(phaseStep0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__4_i_3
       (.I0(freqCorrection[21]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[21] ),
        .O(phaseStep0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__4_i_4
       (.I0(freqCorrection[20]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[20] ),
        .O(phaseStep0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__5
       (.CI(phaseStep0_carry__4_n_0),
        .CO({phaseStep0_carry__5_n_0,phaseStep0_carry__5_n_1,phaseStep0_carry__5_n_2,phaseStep0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\phaseStep_reg_n_0_[27] ,\phaseStep_reg_n_0_[26] ,\phaseStep_reg_n_0_[25] ,\phaseStep_reg_n_0_[24] }),
        .O(in5[27:24]),
        .S({phaseStep0_carry__5_i_1_n_0,phaseStep0_carry__5_i_2_n_0,phaseStep0_carry__5_i_3_n_0,phaseStep0_carry__5_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__5_i_1
       (.I0(freqCorrection[27]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[27] ),
        .O(phaseStep0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__5_i_2
       (.I0(freqCorrection[26]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[26] ),
        .O(phaseStep0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__5_i_3
       (.I0(freqCorrection[25]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[25] ),
        .O(phaseStep0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__5_i_4
       (.I0(freqCorrection[24]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[24] ),
        .O(phaseStep0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 phaseStep0_carry__6
       (.CI(phaseStep0_carry__5_n_0),
        .CO({NLW_phaseStep0_carry__6_CO_UNCONNECTED[3],phaseStep0_carry__6_n_1,phaseStep0_carry__6_n_2,phaseStep0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\phaseStep_reg_n_0_[30] ,\phaseStep_reg_n_0_[29] ,\phaseStep_reg_n_0_[28] }),
        .O(in5[31:28]),
        .S({phaseStep0_carry__6_i_1_n_0,phaseStep0_carry__6_i_2_n_0,phaseStep0_carry__6_i_3_n_0,phaseStep0_carry__6_i_4_n_0}));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__6_i_1
       (.I0(freqCorrection[31]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[31] ),
        .O(phaseStep0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__6_i_2
       (.I0(freqCorrection[30]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[30] ),
        .O(phaseStep0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__6_i_3
       (.I0(freqCorrection[29]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[29] ),
        .O(phaseStep0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry__6_i_4
       (.I0(freqCorrection[28]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[28] ),
        .O(phaseStep0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    phaseStep0_carry_i_1
       (.I0(error[1]),
        .I1(error[0]),
        .O(phaseStep0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry_i_2
       (.I0(freqCorrection[3]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[3] ),
        .O(phaseStep0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry_i_3
       (.I0(freqCorrection[2]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[2] ),
        .O(phaseStep0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hA659)) 
    phaseStep0_carry_i_4
       (.I0(freqCorrection[1]),
        .I1(error[0]),
        .I2(error[1]),
        .I3(\phaseStep_reg_n_0_[1] ),
        .O(phaseStep0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    phaseStep0_carry_i_5
       (.I0(freqCorrection[0]),
        .O(phaseStep0_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[0]_i_1 
       (.I0(freq[0]),
        .I1(freqPrev),
        .I2(in5[0]),
        .O(phaseStep[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[10]_i_1 
       (.I0(freq[10]),
        .I1(freqPrev),
        .I2(in5[10]),
        .O(phaseStep[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[11]_i_1 
       (.I0(freq[11]),
        .I1(freqPrev),
        .I2(in5[11]),
        .O(phaseStep[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[12]_i_1 
       (.I0(freq[12]),
        .I1(freqPrev),
        .I2(in5[12]),
        .O(phaseStep[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[13]_i_1 
       (.I0(freq[13]),
        .I1(freqPrev),
        .I2(in5[13]),
        .O(phaseStep[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[14]_i_1 
       (.I0(freq[14]),
        .I1(freqPrev),
        .I2(in5[14]),
        .O(phaseStep[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[15]_i_1 
       (.I0(freq[15]),
        .I1(freqPrev),
        .I2(in5[15]),
        .O(phaseStep[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[16]_i_1 
       (.I0(freq[16]),
        .I1(freqPrev),
        .I2(in5[16]),
        .O(phaseStep[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[17]_i_1 
       (.I0(freq[17]),
        .I1(freqPrev),
        .I2(in5[17]),
        .O(phaseStep[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[18]_i_1 
       (.I0(freq[18]),
        .I1(freqPrev),
        .I2(in5[18]),
        .O(phaseStep[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[19]_i_1 
       (.I0(freq[19]),
        .I1(freqPrev),
        .I2(in5[19]),
        .O(phaseStep[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[1]_i_1 
       (.I0(freq[1]),
        .I1(freqPrev),
        .I2(in5[1]),
        .O(phaseStep[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[20]_i_1 
       (.I0(freq[20]),
        .I1(freqPrev),
        .I2(in5[20]),
        .O(phaseStep[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[21]_i_1 
       (.I0(freq[21]),
        .I1(freqPrev),
        .I2(in5[21]),
        .O(phaseStep[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[22]_i_1 
       (.I0(freq[22]),
        .I1(freqPrev),
        .I2(in5[22]),
        .O(phaseStep[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[23]_i_1 
       (.I0(freq[23]),
        .I1(freqPrev),
        .I2(in5[23]),
        .O(phaseStep[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[24]_i_1 
       (.I0(freq[24]),
        .I1(freqPrev),
        .I2(in5[24]),
        .O(phaseStep[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[25]_i_1 
       (.I0(freq[25]),
        .I1(freqPrev),
        .I2(in5[25]),
        .O(phaseStep[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[26]_i_1 
       (.I0(freq[26]),
        .I1(freqPrev),
        .I2(in5[26]),
        .O(phaseStep[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[27]_i_1 
       (.I0(freq[27]),
        .I1(freqPrev),
        .I2(in5[27]),
        .O(phaseStep[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[28]_i_1 
       (.I0(freq[28]),
        .I1(freqPrev),
        .I2(in5[28]),
        .O(phaseStep[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[29]_i_1 
       (.I0(freq[29]),
        .I1(freqPrev),
        .I2(in5[29]),
        .O(phaseStep[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[2]_i_1 
       (.I0(freq[2]),
        .I1(freqPrev),
        .I2(in5[2]),
        .O(phaseStep[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[30]_i_1 
       (.I0(freq[30]),
        .I1(freqPrev),
        .I2(in5[30]),
        .O(phaseStep[30]));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    \phaseStep[31]_i_1 
       (.I0(enable),
        .I1(state__0),
        .I2(error[0]),
        .I3(state1_carry__1_n_1),
        .I4(freqPrev),
        .O(\phaseStep[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[31]_i_2 
       (.I0(freq[31]),
        .I1(freqPrev),
        .I2(in5[31]),
        .O(phaseStep[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[3]_i_1 
       (.I0(freq[3]),
        .I1(freqPrev),
        .I2(in5[3]),
        .O(phaseStep[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[4]_i_1 
       (.I0(freq[4]),
        .I1(freqPrev),
        .I2(in5[4]),
        .O(phaseStep[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[5]_i_1 
       (.I0(freq[5]),
        .I1(freqPrev),
        .I2(in5[5]),
        .O(phaseStep[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[6]_i_1 
       (.I0(freq[6]),
        .I1(freqPrev),
        .I2(in5[6]),
        .O(phaseStep[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[7]_i_1 
       (.I0(freq[7]),
        .I1(freqPrev),
        .I2(in5[7]),
        .O(phaseStep[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[8]_i_1 
       (.I0(freq[8]),
        .I1(freqPrev),
        .I2(in5[8]),
        .O(phaseStep[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \phaseStep[9]_i_1 
       (.I0(freq[9]),
        .I1(freqPrev),
        .I2(in5[9]),
        .O(phaseStep[9]));
  FDRE \phaseStep_reg[0] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[0]),
        .Q(\phaseStep_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \phaseStep_reg[10] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[10]),
        .Q(\phaseStep_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \phaseStep_reg[11] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[11]),
        .Q(\phaseStep_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \phaseStep_reg[12] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[12]),
        .Q(\phaseStep_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \phaseStep_reg[13] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[13]),
        .Q(\phaseStep_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \phaseStep_reg[14] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[14]),
        .Q(\phaseStep_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \phaseStep_reg[15] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[15]),
        .Q(\phaseStep_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \phaseStep_reg[16] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[16]),
        .Q(\phaseStep_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \phaseStep_reg[17] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[17]),
        .Q(\phaseStep_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \phaseStep_reg[18] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[18]),
        .Q(\phaseStep_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \phaseStep_reg[19] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[19]),
        .Q(\phaseStep_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \phaseStep_reg[1] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[1]),
        .Q(\phaseStep_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \phaseStep_reg[20] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[20]),
        .Q(\phaseStep_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \phaseStep_reg[21] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[21]),
        .Q(\phaseStep_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \phaseStep_reg[22] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[22]),
        .Q(\phaseStep_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \phaseStep_reg[23] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[23]),
        .Q(\phaseStep_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \phaseStep_reg[24] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[24]),
        .Q(\phaseStep_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \phaseStep_reg[25] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[25]),
        .Q(\phaseStep_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \phaseStep_reg[26] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[26]),
        .Q(\phaseStep_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \phaseStep_reg[27] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[27]),
        .Q(\phaseStep_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \phaseStep_reg[28] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[28]),
        .Q(\phaseStep_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \phaseStep_reg[29] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[29]),
        .Q(\phaseStep_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \phaseStep_reg[2] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[2]),
        .Q(\phaseStep_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \phaseStep_reg[30] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[30]),
        .Q(\phaseStep_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \phaseStep_reg[31] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[31]),
        .Q(\phaseStep_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \phaseStep_reg[3] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[3]),
        .Q(\phaseStep_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \phaseStep_reg[4] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[4]),
        .Q(\phaseStep_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \phaseStep_reg[5] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[5]),
        .Q(\phaseStep_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \phaseStep_reg[6] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[6]),
        .Q(\phaseStep_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \phaseStep_reg[7] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[7]),
        .Q(\phaseStep_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \phaseStep_reg[8] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[8]),
        .Q(\phaseStep_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \phaseStep_reg[9] 
       (.C(clk_i),
        .CE(\phaseStep[31]_i_1_n_0 ),
        .D(phaseStep[9]),
        .Q(\phaseStep_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \sine_output[0]_i_1 
       (.I0(\sine_output[0]_i_2_n_0 ),
        .I1(sel0[7]),
        .I2(\sine_output[0]_i_3_n_0 ),
        .I3(sel0[6]),
        .I4(\sine_output[0]_i_4_n_0 ),
        .O(\sine_output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7663D45D3306E60)) 
    \sine_output[0]_i_2 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\sine_output[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF73DD36E66453061)) 
    \sine_output[0]_i_3 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2BC760C66EFCB60)) 
    \sine_output[0]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[2]),
        .O(\sine_output[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEE9989CEEECC99EE)) 
    \sine_output[10]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\sine_output[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h46229917FDDD777F)) 
    \sine_output[10]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[4]),
        .O(\sine_output[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1673136116611360)) 
    \sine_output[10]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8C8CC6666E688880)) 
    \sine_output[10]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sine_output[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBABABEBEBEACACAC)) 
    \sine_output[11]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h033F3F3FF3F3B333)) 
    \sine_output[11]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\sine_output[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4541455341534152)) 
    \sine_output[11]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0C4C0CCCC0C0C0C)) 
    \sine_output[11]_i_7 
       (.I0(sel0[0]),
        .I1(sel0[5]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[3]),
        .O(\sine_output[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \sine_output[12]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .O(\sine_output[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01115555FFFFFFFF)) 
    \sine_output[12]_i_5 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[5]),
        .O(\sine_output[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000005FFFFE)) 
    \sine_output[12]_i_6 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[4]),
        .I5(sel0[5]),
        .O(\sine_output[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \sine_output[12]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(\sine_output[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sine_output[13]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[3]),
        .I3(\sine_output[13]_i_2_n_0 ),
        .I4(sel0[4]),
        .I5(sel0[6]),
        .O(\sine_output[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \sine_output[13]_i_2 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\sine_output[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04EF4B9C9FF419F4)) 
    \sine_output[1]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h39F7D2202F98F9F9)) 
    \sine_output[1]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\sine_output[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA689F773E93F1594)) 
    \sine_output[1]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCEEF9165FC97A898)) 
    \sine_output[1]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h94F060D66C4EC654)) 
    \sine_output[2]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\sine_output[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h633606296B0F72A9)) 
    \sine_output[2]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h328F93390F2953A0)) 
    \sine_output[2]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9CC994F0F14CCA50)) 
    \sine_output[2]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8596F33B64F384A4)) 
    \sine_output[3]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\sine_output[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD6C92216CAF15FC9)) 
    \sine_output[3]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h39BC6C9497BBA5C0)) 
    \sine_output[3]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2936DDE93D9CA530)) 
    \sine_output[3]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCC22D7332A03AECC)) 
    \sine_output[4]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .I5(sel0[1]),
        .O(\sine_output[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3054C4B3C4E375CD)) 
    \sine_output[4]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h72DC38DCD5F351C8)) 
    \sine_output[4]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAB3B1C3B4E8A34)) 
    \sine_output[4]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8CE2B37344A9E6E6)) 
    \sine_output[5]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(\sine_output[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h627572C4C3E7D19B)) 
    \sine_output[5]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h74183CDCB151B96A)) 
    \sine_output[5]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9D3C8D2E8A183B66)) 
    \sine_output[5]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAC41DDDF3DC4000)) 
    \sine_output[6]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(sel0[0]),
        .O(\sine_output[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB02CB05BB23F8351)) 
    \sine_output[6]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5E5232B20BCF2F3E)) 
    \sine_output[6]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\sine_output[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4FD34DC04FA47CAE)) 
    \sine_output[6]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[1]),
        .O(\sine_output[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB700AD1FE8F592AA)) 
    \sine_output[7]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB0E5B0C61F9179D7)) 
    \sine_output[7]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sine_output[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6F0F4C6812727594)) 
    \sine_output[7]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4E16F0AE4832F698)) 
    \sine_output[7]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBDE0CAF787BA95C8)) 
    \sine_output[8]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h50EAEB53D7F91D35)) 
    \sine_output[8]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(sel0[3]),
        .O(\sine_output[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h42781F45356A0836)) 
    \sine_output[8]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\sine_output[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA210F8561EAC42CA)) 
    \sine_output[8]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDAED98FA9DF28DB2)) 
    \sine_output[9]_i_4 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4BB551BDF97BF913)) 
    \sine_output[9]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(sel0[3]),
        .O(\sine_output[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h25126705620D724C)) 
    \sine_output[9]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\sine_output[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB0A0484E46E6A42C)) 
    \sine_output[9]_i_7 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\sine_output[9]_i_7_n_0 ));
  FDRE \sine_output_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output[0]_i_1_n_0 ),
        .Q(sine_output[0]),
        .R(square_output_i_1_n_0));
  FDRE \sine_output_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[10]_i_1_n_0 ),
        .Q(sine_output[10]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[10]_i_1 
       (.I0(\sine_output_reg[10]_i_2_n_0 ),
        .I1(\sine_output_reg[10]_i_3_n_0 ),
        .O(\sine_output_reg[10]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[10]_i_2 
       (.I0(\sine_output[10]_i_4_n_0 ),
        .I1(\sine_output[10]_i_5_n_0 ),
        .O(\sine_output_reg[10]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[10]_i_3 
       (.I0(\sine_output[10]_i_6_n_0 ),
        .I1(\sine_output[10]_i_7_n_0 ),
        .O(\sine_output_reg[10]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[11]_i_1_n_0 ),
        .Q(sine_output[11]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[11]_i_1 
       (.I0(\sine_output_reg[11]_i_2_n_0 ),
        .I1(\sine_output_reg[11]_i_3_n_0 ),
        .O(\sine_output_reg[11]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[11]_i_2 
       (.I0(\sine_output[11]_i_4_n_0 ),
        .I1(\sine_output[11]_i_5_n_0 ),
        .O(\sine_output_reg[11]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[11]_i_3 
       (.I0(\sine_output[11]_i_6_n_0 ),
        .I1(\sine_output[11]_i_7_n_0 ),
        .O(\sine_output_reg[11]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[12]_i_1_n_0 ),
        .Q(sine_output[12]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[12]_i_1 
       (.I0(\sine_output_reg[12]_i_2_n_0 ),
        .I1(\sine_output_reg[12]_i_3_n_0 ),
        .O(\sine_output_reg[12]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[12]_i_2 
       (.I0(\sine_output[12]_i_4_n_0 ),
        .I1(\sine_output[12]_i_5_n_0 ),
        .O(\sine_output_reg[12]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[12]_i_3 
       (.I0(\sine_output[12]_i_6_n_0 ),
        .I1(\sine_output[12]_i_7_n_0 ),
        .O(\sine_output_reg[12]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output[13]_i_1_n_0 ),
        .Q(sine_output[13]),
        .R(square_output_i_1_n_0));
  FDRE \sine_output_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[1]_i_1_n_0 ),
        .Q(sine_output[1]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[1]_i_1 
       (.I0(\sine_output_reg[1]_i_2_n_0 ),
        .I1(\sine_output_reg[1]_i_3_n_0 ),
        .O(\sine_output_reg[1]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[1]_i_2 
       (.I0(\sine_output[1]_i_4_n_0 ),
        .I1(\sine_output[1]_i_5_n_0 ),
        .O(\sine_output_reg[1]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[1]_i_3 
       (.I0(\sine_output[1]_i_6_n_0 ),
        .I1(\sine_output[1]_i_7_n_0 ),
        .O(\sine_output_reg[1]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[2]_i_1_n_0 ),
        .Q(sine_output[2]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[2]_i_1 
       (.I0(\sine_output_reg[2]_i_2_n_0 ),
        .I1(\sine_output_reg[2]_i_3_n_0 ),
        .O(\sine_output_reg[2]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[2]_i_2 
       (.I0(\sine_output[2]_i_4_n_0 ),
        .I1(\sine_output[2]_i_5_n_0 ),
        .O(\sine_output_reg[2]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[2]_i_3 
       (.I0(\sine_output[2]_i_6_n_0 ),
        .I1(\sine_output[2]_i_7_n_0 ),
        .O(\sine_output_reg[2]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[3]_i_1_n_0 ),
        .Q(sine_output[3]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[3]_i_1 
       (.I0(\sine_output_reg[3]_i_2_n_0 ),
        .I1(\sine_output_reg[3]_i_3_n_0 ),
        .O(\sine_output_reg[3]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[3]_i_2 
       (.I0(\sine_output[3]_i_4_n_0 ),
        .I1(\sine_output[3]_i_5_n_0 ),
        .O(\sine_output_reg[3]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[3]_i_3 
       (.I0(\sine_output[3]_i_6_n_0 ),
        .I1(\sine_output[3]_i_7_n_0 ),
        .O(\sine_output_reg[3]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[4]_i_1_n_0 ),
        .Q(sine_output[4]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[4]_i_1 
       (.I0(\sine_output_reg[4]_i_2_n_0 ),
        .I1(\sine_output_reg[4]_i_3_n_0 ),
        .O(\sine_output_reg[4]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[4]_i_2 
       (.I0(\sine_output[4]_i_4_n_0 ),
        .I1(\sine_output[4]_i_5_n_0 ),
        .O(\sine_output_reg[4]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[4]_i_3 
       (.I0(\sine_output[4]_i_6_n_0 ),
        .I1(\sine_output[4]_i_7_n_0 ),
        .O(\sine_output_reg[4]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[5]_i_1_n_0 ),
        .Q(sine_output[5]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[5]_i_1 
       (.I0(\sine_output_reg[5]_i_2_n_0 ),
        .I1(\sine_output_reg[5]_i_3_n_0 ),
        .O(\sine_output_reg[5]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[5]_i_2 
       (.I0(\sine_output[5]_i_4_n_0 ),
        .I1(\sine_output[5]_i_5_n_0 ),
        .O(\sine_output_reg[5]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[5]_i_3 
       (.I0(\sine_output[5]_i_6_n_0 ),
        .I1(\sine_output[5]_i_7_n_0 ),
        .O(\sine_output_reg[5]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[6]_i_1_n_0 ),
        .Q(sine_output[6]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[6]_i_1 
       (.I0(\sine_output_reg[6]_i_2_n_0 ),
        .I1(\sine_output_reg[6]_i_3_n_0 ),
        .O(\sine_output_reg[6]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[6]_i_2 
       (.I0(\sine_output[6]_i_4_n_0 ),
        .I1(\sine_output[6]_i_5_n_0 ),
        .O(\sine_output_reg[6]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[6]_i_3 
       (.I0(\sine_output[6]_i_6_n_0 ),
        .I1(\sine_output[6]_i_7_n_0 ),
        .O(\sine_output_reg[6]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[7]_i_1_n_0 ),
        .Q(sine_output[7]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[7]_i_1 
       (.I0(\sine_output_reg[7]_i_2_n_0 ),
        .I1(\sine_output_reg[7]_i_3_n_0 ),
        .O(\sine_output_reg[7]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[7]_i_2 
       (.I0(\sine_output[7]_i_4_n_0 ),
        .I1(\sine_output[7]_i_5_n_0 ),
        .O(\sine_output_reg[7]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[7]_i_3 
       (.I0(\sine_output[7]_i_6_n_0 ),
        .I1(\sine_output[7]_i_7_n_0 ),
        .O(\sine_output_reg[7]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[8]_i_1_n_0 ),
        .Q(sine_output[8]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[8]_i_1 
       (.I0(\sine_output_reg[8]_i_2_n_0 ),
        .I1(\sine_output_reg[8]_i_3_n_0 ),
        .O(\sine_output_reg[8]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[8]_i_2 
       (.I0(\sine_output[8]_i_4_n_0 ),
        .I1(\sine_output[8]_i_5_n_0 ),
        .O(\sine_output_reg[8]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[8]_i_3 
       (.I0(\sine_output[8]_i_6_n_0 ),
        .I1(\sine_output[8]_i_7_n_0 ),
        .O(\sine_output_reg[8]_i_3_n_0 ),
        .S(sel0[6]));
  FDRE \sine_output_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\sine_output_reg[9]_i_1_n_0 ),
        .Q(sine_output[9]),
        .R(square_output_i_1_n_0));
  MUXF8 \sine_output_reg[9]_i_1 
       (.I0(\sine_output_reg[9]_i_2_n_0 ),
        .I1(\sine_output_reg[9]_i_3_n_0 ),
        .O(\sine_output_reg[9]_i_1_n_0 ),
        .S(sel0[7]));
  MUXF7 \sine_output_reg[9]_i_2 
       (.I0(\sine_output[9]_i_4_n_0 ),
        .I1(\sine_output[9]_i_5_n_0 ),
        .O(\sine_output_reg[9]_i_2_n_0 ),
        .S(sel0[6]));
  MUXF7 \sine_output_reg[9]_i_3 
       (.I0(\sine_output[9]_i_6_n_0 ),
        .I1(\sine_output[9]_i_7_n_0 ),
        .O(\sine_output_reg[9]_i_3_n_0 ),
        .S(sel0[6]));
  LUT1 #(
    .INIT(2'h1)) 
    square_output_i_1
       (.I0(enable),
        .O(square_output_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    square_output_i_2
       (.I0(p_0_in[7]),
        .O(square_output_i_2_n_0));
  FDRE square_output_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(square_output_i_2_n_0),
        .Q(square_output),
        .R(square_output_i_1_n_0));
  CARRY4 state1_carry
       (.CI(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry_O_UNCONNECTED[3:0]),
        .S({state1_carry_i_1_n_0,state1_carry_i_2_n_0,state1_carry_i_3_n_0,state1_carry_i_4_n_0}));
  CARRY4 state1_carry__0
       (.CI(state1_carry_n_0),
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_1
       (.I0(freqPrev__0[21]),
        .I1(freq[21]),
        .I2(freq[23]),
        .I3(freqPrev__0[23]),
        .I4(freq[22]),
        .I5(freqPrev__0[22]),
        .O(state1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_2
       (.I0(freqPrev__0[18]),
        .I1(freq[18]),
        .I2(freq[20]),
        .I3(freqPrev__0[20]),
        .I4(freq[19]),
        .I5(freqPrev__0[19]),
        .O(state1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_3
       (.I0(freqPrev__0[15]),
        .I1(freq[15]),
        .I2(freq[17]),
        .I3(freqPrev__0[17]),
        .I4(freq[16]),
        .I5(freqPrev__0[16]),
        .O(state1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__0_i_4
       (.I0(freqPrev__0[12]),
        .I1(freq[12]),
        .I2(freq[14]),
        .I3(freqPrev__0[14]),
        .I4(freq[13]),
        .I5(freqPrev__0[13]),
        .O(state1_carry__0_i_4_n_0));
  CARRY4 state1_carry__1
       (.CI(state1_carry__0_n_0),
        .CO({NLW_state1_carry__1_CO_UNCONNECTED[3],state1_carry__1_n_1,state1_carry__1_n_2,state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,state1_carry__1_i_1_n_0,state1_carry__1_i_2_n_0,state1_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry__1_i_1
       (.I0(freqPrev__0[30]),
        .I1(freq[30]),
        .I2(freqPrev__0[31]),
        .I3(freq[31]),
        .O(state1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_2
       (.I0(freqPrev__0[27]),
        .I1(freq[27]),
        .I2(freq[29]),
        .I3(freqPrev__0[29]),
        .I4(freq[28]),
        .I5(freqPrev__0[28]),
        .O(state1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry__1_i_3
       (.I0(freqPrev__0[24]),
        .I1(freq[24]),
        .I2(freq[26]),
        .I3(freqPrev__0[26]),
        .I4(freq[25]),
        .I5(freqPrev__0[25]),
        .O(state1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_1
       (.I0(freqPrev__0[9]),
        .I1(freq[9]),
        .I2(freq[11]),
        .I3(freqPrev__0[11]),
        .I4(freq[10]),
        .I5(freqPrev__0[10]),
        .O(state1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_2
       (.I0(freqPrev__0[6]),
        .I1(freq[6]),
        .I2(freq[8]),
        .I3(freqPrev__0[8]),
        .I4(freq[7]),
        .I5(freqPrev__0[7]),
        .O(state1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_3
       (.I0(freqPrev__0[3]),
        .I1(freq[3]),
        .I2(freq[5]),
        .I3(freqPrev__0[5]),
        .I4(freq[4]),
        .I5(freqPrev__0[4]),
        .O(state1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    state1_carry_i_4
       (.I0(freqPrev__0[0]),
        .I1(freq[0]),
        .I2(freq[2]),
        .I3(freqPrev__0[2]),
        .I4(freq[1]),
        .I5(freqPrev__0[1]),
        .O(state1_carry_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
