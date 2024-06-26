// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 15 10:00:24 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_LF_LFSR_4bit_3_3/system_LF_LFSR_4bit_3_3_sim_netlist.v
// Design      : system_LF_LFSR_4bit_3_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_LF_LFSR_4bit_3_3,LF_LFSR_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LF_LFSR_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_LF_LFSR_4bit_3_3
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

  system_LF_LFSR_4bit_3_3_LF_LFSR_4bit inst
       (.clk_i(clk_i),
        .enable_o(enable_o),
        .randomNumber(randomNumber),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "LF_LFSR_4bit" *) 
module system_LF_LFSR_4bit_3_3_LF_LFSR_4bit
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
  wire \nextNumber_reg[11]_inst_nextNumber_reg_r_5_n_0 ;
  wire \nextNumber_reg[22]_srl2___inst_nextNumber_reg_r_4_n_0 ;
  wire \nextNumber_reg[26]_inst_nextNumber_reg_r_5_n_0 ;
  wire \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_2_n_0 ;
  wire \nextNumber_reg[40]_srl3____inst_nextNumber_reg_s_1_n_0 ;
  wire \nextNumber_reg[41]_inst_nextNumber_reg_s_3_n_0 ;
  wire \nextNumber_reg[44]_inst_nextNumber_reg_s_2_n_0 ;
  wire \nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4_n_0 ;
  wire nextNumber_reg_gate__0_n_0;
  wire nextNumber_reg_gate__1_n_0;
  wire nextNumber_reg_gate__2_n_0;
  wire nextNumber_reg_gate_n_0;
  wire \nextNumber_reg_n_0_[0] ;
  wire \nextNumber_reg_n_0_[63] ;
  wire nextNumber_reg_r_4_n_0;
  wire nextNumber_reg_r_5_n_0;
  wire nextNumber_reg_r_n_0;
  wire nextNumber_reg_s_0_n_0;
  wire nextNumber_reg_s_1_n_0;
  wire nextNumber_reg_s_2_n_0;
  wire nextNumber_reg_s_3_n_0;
  wire nextNumber_reg_s_n_0;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_23_in;
  wire p_24_in;
  wire p_27_in;
  wire p_28_in;
  wire p_2_in;
  wire p_2_in3_in;
  wire p_31_in;
  wire p_32_in;
  wire p_34_in;
  wire p_35_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_45_in;
  wire p_46_in;
  wire p_47_in;
  wire p_48_in;
  wire p_49_in;
  wire p_4_in;
  wire p_50_in;
  wire p_52_in;
  wire p_53_in;
  wire p_54_in;
  wire p_56_in;
  wire p_57_in;
  wire p_58_in;
  wire p_5_in;
  wire p_60_in;
  wire p_61_in;
  wire [63:60]p_63_out;
  wire p_7_in;
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
  FDRE \nextNumber_reg[11]_inst_nextNumber_reg_r_5 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4_n_0 ),
        .Q(\nextNumber_reg[11]_inst_nextNumber_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[12] 
       (.C(clk_i),
        .CE(state),
        .D(p_54_in),
        .Q(p_50_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[13] 
       (.C(clk_i),
        .CE(state),
        .D(p_53_in),
        .Q(p_49_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[14] 
       (.C(clk_i),
        .CE(state),
        .D(p_52_in),
        .Q(p_48_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[15] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__1_n_0),
        .Q(p_47_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[16] 
       (.C(clk_i),
        .CE(state),
        .D(p_50_in),
        .Q(p_46_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[17] 
       (.C(clk_i),
        .CE(state),
        .D(p_49_in),
        .Q(p_45_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[19] 
       (.C(clk_i),
        .CE(state),
        .D(p_47_in),
        .Q(p_43_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[1] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[62]),
        .Q(p_61_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[20] 
       (.C(clk_i),
        .CE(state),
        .D(p_46_in),
        .Q(p_42_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[21] 
       (.C(clk_i),
        .CE(state),
        .D(p_45_in),
        .Q(p_41_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[22]_srl2___inst_nextNumber_reg_r_4 " *) 
  SRL16E \nextNumber_reg[22]_srl2___inst_nextNumber_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_48_in),
        .Q(\nextNumber_reg[22]_srl2___inst_nextNumber_reg_r_4_n_0 ));
  FDSE \nextNumber_reg[23] 
       (.C(clk_i),
        .CE(state),
        .D(p_43_in),
        .Q(p_39_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[24] 
       (.C(clk_i),
        .CE(state),
        .D(p_42_in),
        .Q(p_38_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[26]_inst_nextNumber_reg_r_5 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[22]_srl2___inst_nextNumber_reg_r_4_n_0 ),
        .Q(\nextNumber_reg[26]_inst_nextNumber_reg_r_5_n_0 ),
        .R(1'b0));
  FDRE \nextNumber_reg[27] 
       (.C(clk_i),
        .CE(state),
        .D(p_39_in),
        .Q(p_35_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[28] 
       (.C(clk_i),
        .CE(state),
        .D(p_38_in),
        .Q(p_34_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[2] 
       (.C(clk_i),
        .CE(state),
        .D(p_63_out[61]),
        .Q(p_60_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[30] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__2_n_0),
        .Q(p_32_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[31] 
       (.C(clk_i),
        .CE(state),
        .D(p_35_in),
        .Q(p_31_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[34] 
       (.C(clk_i),
        .CE(state),
        .D(p_32_in),
        .Q(p_28_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[35] 
       (.C(clk_i),
        .CE(state),
        .D(p_31_in),
        .Q(p_27_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_2 " *) 
  SRL16E \nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_41_in),
        .Q(\nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_2_n_0 ));
  FDSE \nextNumber_reg[38] 
       (.C(clk_i),
        .CE(state),
        .D(p_28_in),
        .Q(p_24_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[39] 
       (.C(clk_i),
        .CE(state),
        .D(p_27_in),
        .Q(p_23_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[40]_srl3____inst_nextNumber_reg_s_1 " *) 
  SRL16E \nextNumber_reg[40]_srl3____inst_nextNumber_reg_s_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_34_in),
        .Q(\nextNumber_reg[40]_srl3____inst_nextNumber_reg_s_1_n_0 ));
  FDRE \nextNumber_reg[41]_inst_nextNumber_reg_s_3 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[37]_srl4____inst_nextNumber_reg_s_2_n_0 ),
        .Q(\nextNumber_reg[41]_inst_nextNumber_reg_s_3_n_0 ),
        .R(1'b0));
  FDSE \nextNumber_reg[42] 
       (.C(clk_i),
        .CE(state),
        .D(p_24_in),
        .Q(p_20_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[43] 
       (.C(clk_i),
        .CE(state),
        .D(p_23_in),
        .Q(p_19_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[44]_inst_nextNumber_reg_s_2 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg[40]_srl3____inst_nextNumber_reg_s_1_n_0 ),
        .Q(\nextNumber_reg[44]_inst_nextNumber_reg_s_2_n_0 ),
        .R(1'b0));
  FDSE \nextNumber_reg[45] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate_n_0),
        .Q(p_17_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[46] 
       (.C(clk_i),
        .CE(state),
        .D(p_20_in),
        .Q(p_16_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[47] 
       (.C(clk_i),
        .CE(state),
        .D(p_19_in),
        .Q(p_15_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[48] 
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_gate__0_n_0),
        .Q(p_14_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[49] 
       (.C(clk_i),
        .CE(state),
        .D(p_17_in),
        .Q(p_13_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[4] 
       (.C(clk_i),
        .CE(state),
        .D(\nextNumber_reg_n_0_[0] ),
        .Q(p_58_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[50] 
       (.C(clk_i),
        .CE(state),
        .D(p_16_in),
        .Q(p_12_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[51] 
       (.C(clk_i),
        .CE(state),
        .D(p_15_in),
        .Q(p_11_in),
        .R(\randomNumber[0]_i_1_n_0 ));
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
  FDSE \nextNumber_reg[54] 
       (.C(clk_i),
        .CE(state),
        .D(p_12_in),
        .Q(p_8_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[55] 
       (.C(clk_i),
        .CE(state),
        .D(p_11_in),
        .Q(p_7_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[56] 
       (.C(clk_i),
        .CE(state),
        .D(p_10_in),
        .Q(p_2_in3_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[57] 
       (.C(clk_i),
        .CE(state),
        .D(p_9_in),
        .Q(p_5_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[58] 
       (.C(clk_i),
        .CE(state),
        .D(p_8_in),
        .Q(p_3_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[59] 
       (.C(clk_i),
        .CE(state),
        .D(p_7_in),
        .Q(p_1_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[5] 
       (.C(clk_i),
        .CE(state),
        .D(p_61_in),
        .Q(p_57_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[60] 
       (.C(clk_i),
        .CE(state),
        .D(p_2_in3_in),
        .Q(p_0_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDSE \nextNumber_reg[61] 
       (.C(clk_i),
        .CE(state),
        .D(p_5_in),
        .Q(p_4_in),
        .S(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[62] 
       (.C(clk_i),
        .CE(state),
        .D(p_3_in),
        .Q(p_2_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[63] 
       (.C(clk_i),
        .CE(state),
        .D(p_1_in),
        .Q(\nextNumber_reg_n_0_[63] ),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE \nextNumber_reg[6] 
       (.C(clk_i),
        .CE(state),
        .D(p_60_in),
        .Q(p_56_in),
        .R(\randomNumber[0]_i_1_n_0 ));
  (* srl_bus_name = "\inst/nextNumber_reg " *) 
  (* srl_name = "\inst/nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4 " *) 
  SRL16E \nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(state),
        .CLK(clk_i),
        .D(p_63_out[60]),
        .Q(\nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \nextNumber_reg[7]_srl2___inst_nextNumber_reg_r_4_i_1 
       (.I0(p_0_in),
        .I1(p_2_in),
        .I2(p_1_in),
        .I3(\nextNumber_reg_n_0_[63] ),
        .O(p_63_out[60]));
  FDRE \nextNumber_reg[8] 
       (.C(clk_i),
        .CE(state),
        .D(p_58_in),
        .Q(p_54_in),
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
       (.I0(\nextNumber_reg[41]_inst_nextNumber_reg_s_3_n_0 ),
        .I1(nextNumber_reg_s_3_n_0),
        .O(nextNumber_reg_gate_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    nextNumber_reg_gate__0
       (.I0(\nextNumber_reg[44]_inst_nextNumber_reg_s_2_n_0 ),
        .I1(nextNumber_reg_s_2_n_0),
        .O(nextNumber_reg_gate__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate__1
       (.I0(\nextNumber_reg[11]_inst_nextNumber_reg_r_5_n_0 ),
        .I1(nextNumber_reg_r_5_n_0),
        .O(nextNumber_reg_gate__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    nextNumber_reg_gate__2
       (.I0(\nextNumber_reg[26]_inst_nextNumber_reg_r_5_n_0 ),
        .I1(nextNumber_reg_r_5_n_0),
        .O(nextNumber_reg_gate__2_n_0));
  FDRE nextNumber_reg_r
       (.C(clk_i),
        .CE(state),
        .D(1'b1),
        .Q(nextNumber_reg_r_n_0),
        .R(\randomNumber[0]_i_1_n_0 ));
  FDRE nextNumber_reg_r_4
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_r_n_0),
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
  FDSE nextNumber_reg_s_3
       (.C(clk_i),
        .CE(state),
        .D(nextNumber_reg_s_2_n_0),
        .Q(nextNumber_reg_s_3_n_0),
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
