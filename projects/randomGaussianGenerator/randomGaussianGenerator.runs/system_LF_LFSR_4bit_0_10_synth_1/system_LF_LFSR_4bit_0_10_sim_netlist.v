// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar  7 15:30:28 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LF_LFSR_4bit_0_10_sim_netlist.v
// Design      : system_LF_LFSR_4bit_0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit
   (randomNumber,
    enable_o,
    clk_i,
    reset);
  output [0:3]randomNumber;
  output enable_o;
  input clk_i;
  input reset;

  wire clk_i;
  wire enable_o;
  wire enable_o_i_1_n_0;
  wire \nextNumber_reg[12]_srl3___inst_nextNumber_reg_r_4_n_0 ;
  wire \nextNumber_reg[16]_inst_nextNumber_reg_r_5_n_0 ;
  wire \nextNumber_reg[35]_srl3____inst_nextNumber_reg_s_1_n_0 ;
  wire \nextNumber_reg[39]_inst_nextNumber_reg_s_2_n_0 ;
  wire \nextNumber_reg[42]_srl2____inst_nextNumber_reg_s_0_n_0 ;
  wire \nextNumber_reg[46]_inst_nextNumber_reg_s_1_n_0 ;
  wire \nextNumber_reg[51]_srl2___inst_nextNumber_reg_r_3_n_0 ;
  wire \nextNumber_reg[55]_inst_nextNumber_reg_r_4_n_0 ;
  wire nextNumber_reg_gate__0_n_0;
  wire nextNumber_reg_gate__1_n_0;
  wire nextNumber_reg_gate__2_n_0;
  wire nextNumber_reg_gate_n_0;
  wire \nextNumber_reg_n_0_[0] ;
  wire \nextNumber_reg_n_0_[63] ;
  wire nextNumber_reg_r_3_n_0;
  wire nextNumber_reg_r_4_n_0;
  wire nextNumber_reg_r_5_n_0;
  wire nextNumber_reg_r_n_0;
  wire nextNumber_reg_s_0_n_0;
  wire nextNumber_reg_s_1_n_0;
  wire nextNumber_reg_s_2_n_0;
  wire nextNumber_reg_s_n_0;
  wire p_0_in;
  wire p_10_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_21_in;
  wire p_22_in;
  wire p_25_in;
  wire p_26_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in3_in;
  wire p_30_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_36_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire p_40_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_47_in;
  wire p_48_in;
  wire p_49_in;
  wire p_4_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_55_in;
  wire p_56_in;
  wire p_57_in;
  wire p_59_in;
  wire p_5_in;
  wire p_60_in;
  wire p_61_in;
  wire [63:60]p_63_out;
  wire p_8_in;
  wire p_9_in;
  wire [0:3]randomNumber;
  wire \randomNumber[0]_i_1_n_0 ;
  wire reset;
  wire [0:0]state;

  LUT2 #(
    .INIT(4'h2)) 
    enable_o_i_1
       (.I0(state),
        .I1(reset),
        .O(enable_o_i_1_n_0));
  FDRE enable_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(enable_o_i_1_n_0),
        .Q(enable_o),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[0]_i_1 
       (.I0(p_2_in3_in),
        .I1(p_0_in),
        .I2(p_5_in),
        .I3(p_1_in),
        .O(p_63_out[63]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[1]_i_1 
       (.I0(p_5_in),
        .I1(p_0_in),
        .I2(p_3_in),
        .I3(p_4_in),
        .O(p_63_out[62]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[2]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(p_1_in),
        .I3(p_2_in),
        .O(p_63_out[61]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[3]_i_1 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(\nextNumber_reg_n_0_[63] ),
        .O(p_63_out[60]));
  FDSE \nextNumber_reg[0] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[63]),
        .Q(\nextNumber_reg_n_0_[0] ),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[10] 
       (.C(clk_i),
        .CE(state),
        .D(p_56_in),
        .Q(p_52_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[11] 
       (.C(clk_i),
        .CE(state),
        .D(p_55_in),
        .Q(p_51_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[12]_srl3___inst_nextNumber_reg_r_4 " *) 
  SRL16E \nextNumber_reg[12]_srl3___inst_nextNumber_reg_r_4 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(\nextNumber_reg_n_0_[0] ),
        .Q(\nextNumber_reg[12]_srl3___inst_nextNumber_reg_r_4_n_0 ));
  FDSE \nextNumber_reg[13] 
       (.C(clk_i),
        .CE(state),
        .D(p_53_in),
        .Q(p_49_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[14] 
       (.C(clk_i),
        .CE(state),
        .D(p_52_in),
        .Q(p_48_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[15] 
       (.C(clk_i),
        .CE(state),
        .D(p_51_in),
        .Q(p_47_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[16]_inst_nextNumber_reg_r_5 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[12]_srl3___inst_nextNumber_reg_r_4_n_0 ),
        .Q(\nextNumber_reg[16]_inst_nextNumber_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[17] 
       (.C(clk_i),
        .CE(state),
        .D(p_49_in),
        .Q(p_45_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[18] 
       (.C(clk_i),
        .CE(state),
        .D(p_48_in),
        .Q(p_44_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[19] 
       (.C(clk_i),
        .CE(state),
        .D(p_47_in),
        .Q(p_43_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[1] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[62]),
        .Q(p_61_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[20] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__1_n_0),
        .Q(p_42_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[21] 
       (.C(clk_i),
        .CE(state),
        .D(p_45_in),
        .Q(p_41_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[22] 
       (.C(clk_i),
        .CE(state),
        .D(p_44_in),
        .Q(p_40_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[23] 
       (.C(clk_i),
        .CE(state),
        .D(p_43_in),
        .Q(p_39_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[24] 
       (.C(clk_i),
        .CE(state),
        .D(p_42_in),
        .Q(p_38_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[25] 
       (.C(clk_i),
        .CE(state),
        .D(p_41_in),
        .Q(p_37_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[26] 
       (.C(clk_i),
        .CE(state),
        .D(p_40_in),
        .Q(p_36_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[28] 
       (.C(clk_i),
        .CE(state),
        .D(p_38_in),
        .Q(p_34_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[29] 
       (.C(clk_i),
        .CE(state),
        .D(p_37_in),
        .Q(p_33_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[2] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[61]),
        .Q(p_60_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[30] 
       (.C(clk_i),
        .CE(state),
        .D(p_36_in),
        .Q(p_32_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[32] 
       (.C(clk_i),
        .CE(state),
        .D(p_34_in),
        .Q(p_30_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[33] 
       (.C(clk_i),
        .CE(state),
        .D(p_33_in),
        .Q(p_29_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[34] 
       (.C(clk_i),
        .CE(state),
        .D(p_32_in),
        .Q(p_28_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[35]_srl3____inst_nextNumber_reg_s_1 " *) 
  SRL16E \nextNumber_reg[35]_srl3____inst_nextNumber_reg_s_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_39_in),
        .Q(\nextNumber_reg[35]_srl3____inst_nextNumber_reg_s_1_n_0 ));
  FDRE \nextNumber_reg[36] 
       (.C(clk_i),
        .CE(state),
        .D(p_30_in),
        .Q(p_26_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[37] 
       (.C(clk_i),
        .CE(state),
        .D(p_29_in),
        .Q(p_25_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[39]_inst_nextNumber_reg_s_2 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[35]_srl3____inst_nextNumber_reg_s_1_n_0 ),
        .Q(\nextNumber_reg[39]_inst_nextNumber_reg_s_2_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[3] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[60]),
        .Q(p_59_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[40] 
       (.C(clk_i),
        .CE(state),
        .D(p_26_in),
        .Q(p_22_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[41] 
       (.C(clk_i),
        .CE(state),
        .D(p_25_in),
        .Q(p_21_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[42]_srl2____inst_nextNumber_reg_s_0 " *) 
  SRL16E \nextNumber_reg[42]_srl2____inst_nextNumber_reg_s_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_28_in),
        .Q(\nextNumber_reg[42]_srl2____inst_nextNumber_reg_s_0_n_0 ));
  FDSE \nextNumber_reg[43] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate_n_0),
        .Q(p_19_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[44] 
       (.C(clk_i),
        .CE(state),
        .D(p_22_in),
        .Q(p_18_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[45] 
       (.C(clk_i),
        .CE(state),
        .D(p_21_in),
        .Q(p_17_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[46]_inst_nextNumber_reg_s_1 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[42]_srl2____inst_nextNumber_reg_s_0_n_0 ),
        .Q(\nextNumber_reg[46]_inst_nextNumber_reg_s_1_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[48] 
       (.C(clk_i),
        .CE(state),
        .D(p_18_in),
        .Q(p_14_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[49] 
       (.C(clk_i),
        .CE(state),
        .D(p_17_in),
        .Q(p_13_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[50] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__0_n_0),
        .Q(p_12_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[51]_srl2___inst_nextNumber_reg_r_3 " *) 
  SRL16E \nextNumber_reg[51]_srl2___inst_nextNumber_reg_r_3 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_19_in),
        .Q(\nextNumber_reg[51]_srl2___inst_nextNumber_reg_r_3_n_0 ));
  FDRE \nextNumber_reg[52] 
       (.C(clk_i),
        .CE(state),
        .D(p_14_in),
        .Q(p_10_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[53] 
       (.C(clk_i),
        .CE(state),
        .D(p_13_in),
        .Q(p_9_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[54] 
       (.C(clk_i),
        .CE(state),
        .D(p_12_in),
        .Q(p_8_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[55]_inst_nextNumber_reg_r_4 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[51]_srl2___inst_nextNumber_reg_r_3_n_0 ),
        .Q(\nextNumber_reg[55]_inst_nextNumber_reg_r_4_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[56] 
       (.C(clk_i),
        .CE(state),
        .D(p_10_in),
        .Q(p_2_in3_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[57] 
       (.C(clk_i),
        .CE(state),
        .D(p_9_in),
        .Q(p_5_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[58] 
       (.C(clk_i),
        .CE(state),
        .D(p_8_in),
        .Q(p_3_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[59] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__2_n_0),
        .Q(p_1_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[5] 
       (.C(clk_i),
        .CE(state),
        .D(p_61_in),
        .Q(p_57_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[60] 
       (.C(clk_i),
        .CE(state),
        .D(p_2_in3_in),
        .Q(p_0_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[61] 
       (.C(clk_i),
        .CE(state),
        .D(p_5_in),
        .Q(p_4_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[62] 
       (.C(clk_i),
        .CE(state),
        .D(p_3_in),
        .Q(p_2_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[63] 
       (.C(clk_i),
        .CE(state),
        .D(p_1_in),
        .Q(\nextNumber_reg_n_0_[63] ),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[6] 
       (.C(clk_i),
        .CE(state),
        .D(p_60_in),
        .Q(p_56_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[7] 
       (.C(clk_i),
        .CE(state),
        .D(p_59_in),
        .Q(p_55_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[9] 
       (.C(clk_i),
        .CE(state),
        .D(p_57_in),
        .Q(p_53_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    nextNumber_reg_gate
       (.I0(\nextNumber_reg[39]_inst_nextNumber_reg_s_2_n_0 ),
        .I1(nextNumber_reg_s_2_n_0),
        .O(nextNumber_reg_gate_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nextNumber_reg_gate__0
       (.I0(\nextNumber_reg[46]_inst_nextNumber_reg_s_1_n_0 ),
        .I1(nextNumber_reg_s_1_n_0),
        .O(nextNumber_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate__1
       (.I0(\nextNumber_reg[16]_inst_nextNumber_reg_r_5_n_0 ),
        .I1(nextNumber_reg_r_5_n_0),
        .O(nextNumber_reg_gate__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate__2
       (.I0(\nextNumber_reg[55]_inst_nextNumber_reg_r_4_n_0 ),
        .I1(nextNumber_reg_r_4_n_0),
        .O(nextNumber_reg_gate__2_n_0));
  FDRE nextNumber_reg_r
       (.C(clk_i),
        .CE(state),
        .D(1'b1),
        .Q(nextNumber_reg_r_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_3
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_r_n_0),
        .Q(nextNumber_reg_r_3_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_4
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_r_3_n_0),
        .Q(nextNumber_reg_r_4_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_5
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_r_4_n_0),
        .Q(nextNumber_reg_r_5_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE nextNumber_reg_s
       (.C(clk_i),
        .CE(state),
        .D(1'b0),
        .Q(nextNumber_reg_s_n_0),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE nextNumber_reg_s_0
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_s_n_0),
        .Q(nextNumber_reg_s_0_n_0),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE nextNumber_reg_s_1
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_s_0_n_0),
        .Q(nextNumber_reg_s_1_n_0),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE nextNumber_reg_s_2
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_s_1_n_0),
        .Q(nextNumber_reg_s_2_n_0),
        .S(\randomNumber[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \randomNumber[0]_i_1 
       (.I0(reset),
        .I1(state),
        .O(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[0] 
       (.C(clk_i),
        .CE(state),
        .D(p_0_in),
        .Q(randomNumber[0]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[1] 
       (.C(clk_i),
        .CE(state),
        .D(p_4_in),
        .Q(randomNumber[1]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[2] 
       (.C(clk_i),
        .CE(state),
        .D(p_2_in),
        .Q(randomNumber[2]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[3] 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg_n_0_[63] ),
        .Q(randomNumber[3]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(state),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_LF_LFSR_4bit_0_10,LF_LFSR_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LF_LFSR_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    reset,
    enable_o,
    randomNumber);
  input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output enable_o;
  output [0:3]randomNumber;

  wire clk_i;
  wire enable_o;
  wire [0:3]randomNumber;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_4bit inst
       (.clk_i(clk_i),
        .enable_o(enable_o),
        .randomNumber(randomNumber),
        .reset(reset));
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