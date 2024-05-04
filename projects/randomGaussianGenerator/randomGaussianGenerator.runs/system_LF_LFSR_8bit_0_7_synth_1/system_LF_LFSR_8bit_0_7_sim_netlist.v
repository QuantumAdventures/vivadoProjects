// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Mar  7 15:27:17 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_LF_LFSR_8bit_0_7_sim_netlist.v
// Design      : system_LF_LFSR_8bit_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit
   (randomNumber,
    clk_i,
    reset);
  output [0:7]randomNumber;
  input clk_i;
  input reset;

  wire clk_i;
  wire \nextNumber_reg[39]_srl4___inst_nextNumber_reg_r_2_n_0 ;
  wire \nextNumber_reg[40]_srl3___inst_nextNumber_reg_r_1_n_0 ;
  wire \nextNumber_reg[47]_inst_nextNumber_reg_r_3_n_0 ;
  wire \nextNumber_reg[48]_inst_nextNumber_reg_r_2_n_0 ;
  wire nextNumber_reg_gate__0_n_0;
  wire nextNumber_reg_gate_n_0;
  wire \nextNumber_reg_n_0_[0] ;
  wire \nextNumber_reg_n_0_[63] ;
  wire nextNumber_reg_r_0_n_0;
  wire nextNumber_reg_r_1_n_0;
  wire nextNumber_reg_r_2_n_0;
  wire nextNumber_reg_r_3_n_0;
  wire nextNumber_reg_r_n_0;
  wire p_0_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_2_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_35_in;
  wire p_36_in;
  wire p_37_in;
  wire p_3_in;
  wire p_40_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_46_in;
  wire p_48_in;
  wire p_49_in;
  wire p_4_in;
  wire p_50_in;
  wire p_51_in;
  wire p_52_in;
  wire p_53_in;
  wire p_54_in;
  wire p_55_in;
  wire p_56_in;
  wire p_57_in;
  wire p_58_in;
  wire p_59_in;
  wire p_5_in;
  wire p_60_in;
  wire p_61_in;
  wire [63:56]p_63_out;
  wire p_6_in;
  wire p_6_in7_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire [0:7]randomNumber;
  wire \randomNumber[0]_i_1_n_0 ;
  wire reset;
  wire [0:0]sel0;

  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[0]_i_1 
       (.I0(p_6_in7_in),
        .I1(p_9_in),
        .I2(p_6_in),
        .I3(p_7_in),
        .O(p_63_out[63]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[1]_i_1 
       (.I0(p_6_in),
        .I1(p_9_in),
        .I2(p_5_in),
        .I3(p_8_in),
        .O(p_63_out[62]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[2]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(p_5_in),
        .I3(p_8_in),
        .O(p_63_out[61]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[3]_i_1 
       (.I0(p_3_in),
        .I1(p_7_in),
        .I2(p_1_in),
        .I3(p_6_in),
        .O(p_63_out[60]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[4]_i_1 
       (.I0(p_1_in),
        .I1(p_6_in),
        .I2(p_0_in),
        .I3(p_5_in),
        .O(p_63_out[59]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[5]_i_1 
       (.I0(p_3_in),
        .I1(p_4_in),
        .I2(p_0_in),
        .I3(p_5_in),
        .O(p_63_out[58]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[6]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_3_in),
        .I3(p_4_in),
        .O(p_63_out[57]));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber[7]_i_1 
       (.I0(\nextNumber_reg_n_0_[63] ),
        .I1(p_1_in),
        .I2(p_2_in),
        .I3(p_0_in),
        .O(p_63_out[56]));
  FDSE \nextNumber_reg[0] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[63]),
        .Q(\nextNumber_reg_n_0_[0] ),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[10] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_60_in),
        .Q(p_52_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[11] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_59_in),
        .Q(p_51_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[12] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_58_in),
        .Q(p_50_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[13] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_57_in),
        .Q(p_49_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[14] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_56_in),
        .Q(p_48_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[16] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_54_in),
        .Q(p_46_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[17] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_53_in),
        .Q(p_45_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[18] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_52_in),
        .Q(p_44_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[19] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_51_in),
        .Q(p_43_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[1] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[62]),
        .Q(p_61_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[20] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_50_in),
        .Q(p_42_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[21] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_49_in),
        .Q(p_41_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[22] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_48_in),
        .Q(p_40_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[25] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_45_in),
        .Q(p_37_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[26] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_44_in),
        .Q(p_36_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[27] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_43_in),
        .Q(p_35_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[28] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_42_in),
        .Q(p_34_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[29] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_41_in),
        .Q(p_33_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[2] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[61]),
        .Q(p_60_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[30] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_40_in),
        .Q(p_32_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[33] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_37_in),
        .Q(p_29_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[34] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_36_in),
        .Q(p_28_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[35] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_35_in),
        .Q(p_27_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[36] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_34_in),
        .Q(p_26_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[37] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_33_in),
        .Q(p_25_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[38] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_32_in),
        .Q(p_24_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[39]_srl4___inst_nextNumber_reg_r_2 " *) 
  SRL16E \nextNumber_reg[39]_srl4___inst_nextNumber_reg_r_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel0),
        .CLK(clk_i),
        .D(p_55_in),
        .Q(\nextNumber_reg[39]_srl4___inst_nextNumber_reg_r_2_n_0 ));
  FDSE \nextNumber_reg[3] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[60]),
        .Q(p_59_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[40]_srl3___inst_nextNumber_reg_r_1 " *) 
  SRL16E \nextNumber_reg[40]_srl3___inst_nextNumber_reg_r_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(sel0),
        .CLK(clk_i),
        .D(p_46_in),
        .Q(\nextNumber_reg[40]_srl3___inst_nextNumber_reg_r_1_n_0 ));
  FDSE \nextNumber_reg[41] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_29_in),
        .Q(p_21_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[42] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_28_in),
        .Q(p_20_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[43] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_27_in),
        .Q(p_19_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[44] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_26_in),
        .Q(p_18_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[45] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_25_in),
        .Q(p_17_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[46] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_24_in),
        .Q(p_16_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[47]_inst_nextNumber_reg_r_3 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg[39]_srl4___inst_nextNumber_reg_r_2_n_0 ),
        .Q(\nextNumber_reg[47]_inst_nextNumber_reg_r_3_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[48]_inst_nextNumber_reg_r_2 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg[40]_srl3___inst_nextNumber_reg_r_1_n_0 ),
        .Q(\nextNumber_reg[48]_inst_nextNumber_reg_r_2_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[49] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_21_in),
        .Q(p_13_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[4] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[59]),
        .Q(p_58_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[50] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_20_in),
        .Q(p_12_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[51] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_19_in),
        .Q(p_11_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[52] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_18_in),
        .Q(p_6_in7_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[53] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_17_in),
        .Q(p_9_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[54] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_16_in),
        .Q(p_8_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[55] 
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_gate_n_0),
        .Q(p_7_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[56] 
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_gate__0_n_0),
        .Q(p_6_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[57] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_13_in),
        .Q(p_5_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[58] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_12_in),
        .Q(p_3_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[59] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_11_in),
        .Q(p_1_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[5] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[58]),
        .Q(p_57_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[60] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_6_in7_in),
        .Q(p_0_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[61] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_9_in),
        .Q(p_4_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[62] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_8_in),
        .Q(p_2_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[63] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_7_in),
        .Q(\nextNumber_reg_n_0_[63] ),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[6] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[57]),
        .Q(p_56_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[7] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out[56]),
        .Q(p_55_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[8] 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg_n_0_[0] ),
        .Q(p_54_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[9] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_61_in),
        .Q(p_53_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate
       (.I0(\nextNumber_reg[47]_inst_nextNumber_reg_r_3_n_0 ),
        .I1(nextNumber_reg_r_3_n_0),
        .O(nextNumber_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate__0
       (.I0(\nextNumber_reg[48]_inst_nextNumber_reg_r_2_n_0 ),
        .I1(nextNumber_reg_r_2_n_0),
        .O(nextNumber_reg_gate__0_n_0));
  FDRE nextNumber_reg_r
       (.C(clk_i),
        .CE(sel0),
        .D(1'b1),
        .Q(nextNumber_reg_r_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_0
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_r_n_0),
        .Q(nextNumber_reg_r_0_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_1
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_r_0_n_0),
        .Q(nextNumber_reg_r_1_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_2
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_r_1_n_0),
        .Q(nextNumber_reg_r_2_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_3
       (.C(clk_i),
        .CE(sel0),
        .D(nextNumber_reg_r_2_n_0),
        .Q(nextNumber_reg_r_3_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \randomNumber[0]_i_1 
       (.I0(reset),
        .I1(sel0),
        .O(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[0] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_6_in),
        .Q(randomNumber[0]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[1] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_5_in),
        .Q(randomNumber[1]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[2] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_3_in),
        .Q(randomNumber[2]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[3] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_1_in),
        .Q(randomNumber[3]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[4] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_0_in),
        .Q(randomNumber[4]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[5] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_4_in),
        .Q(randomNumber[5]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[6] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_2_in),
        .Q(randomNumber[6]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \randomNumber_reg[7] 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg_n_0_[63] ),
        .Q(randomNumber[7]),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(sel0),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_LF_LFSR_8bit_0_7,LF_LFSR_8bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LF_LFSR_8bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    reset,
    randomNumber);
  input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [0:7]randomNumber;

  wire clk_i;
  wire [0:7]randomNumber;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LF_LFSR_8bit inst
       (.clk_i(clk_i),
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
