// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 15 09:56:39 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/tandeitnik/Documents/GitHub/vivadoProjects/projects/activeNoise/activeNoise.srcs/sources_1/bd/system/ip/system_LF_LFSR_1bit_0_5/system_LF_LFSR_1bit_0_5_sim_netlist.v
// Design      : system_LF_LFSR_1bit_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_LF_LFSR_1bit_0_5,LF_LFSR_1bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LF_LFSR_1bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_LF_LFSR_1bit_0_5
   (clk_i,
    reset,
    randomNumber);
  input clk_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output randomNumber;

  wire clk_i;
  wire randomNumber;
  wire reset;

  system_LF_LFSR_1bit_0_5_LF_LFSR_1bit inst
       (.clk_i(clk_i),
        .randomNumber(randomNumber),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "LF_LFSR_1bit" *) 
module system_LF_LFSR_1bit_0_5_LF_LFSR_1bit
   (randomNumber,
    reset,
    clk_i);
  output randomNumber;
  input reset;
  input clk_i;

  wire clk_i;
  wire \nextNumber_reg_n_0_[0] ;
  wire \nextNumber_reg_n_0_[59] ;
  wire \nextNumber_reg_n_0_[63] ;
  wire p_0_in;
  wire p_10_in;
  wire p_11_in;
  wire p_12_in;
  wire p_13_in;
  wire p_14_in;
  wire p_15_in;
  wire p_16_in;
  wire p_17_in;
  wire p_18_in;
  wire p_19_in;
  wire p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire p_22_in;
  wire p_23_in;
  wire p_24_in;
  wire p_25_in;
  wire p_26_in;
  wire p_27_in;
  wire p_28_in;
  wire p_29_in;
  wire p_30_in;
  wire p_31_in;
  wire p_32_in;
  wire p_33_in;
  wire p_34_in;
  wire p_35_in;
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
  wire p_46_in;
  wire p_47_in;
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
  wire [63:63]p_63_out__0;
  wire p_6_in;
  wire p_7_in;
  wire p_8_in;
  wire p_9_in;
  wire randomNumber;
  wire randomNumber_i_1_n_0;
  wire reset;
  wire [0:0]sel0;

  FDRE \nextNumber_reg[0] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_63_out__0),
        .Q(\nextNumber_reg_n_0_[0] ),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[10] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_53_in),
        .Q(p_52_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[11] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_52_in),
        .Q(p_51_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[12] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_51_in),
        .Q(p_50_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[13] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_50_in),
        .Q(p_49_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[14] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_49_in),
        .Q(p_48_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[15] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_48_in),
        .Q(p_47_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[16] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_47_in),
        .Q(p_46_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[17] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_46_in),
        .Q(p_45_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[18] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_45_in),
        .Q(p_44_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[19] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_44_in),
        .Q(p_43_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[1] 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg_n_0_[0] ),
        .Q(p_61_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[20] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_43_in),
        .Q(p_42_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[21] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_42_in),
        .Q(p_41_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[22] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_41_in),
        .Q(p_40_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[23] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_40_in),
        .Q(p_39_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[24] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_39_in),
        .Q(p_38_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[25] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_38_in),
        .Q(p_37_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[26] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_37_in),
        .Q(p_36_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[27] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_36_in),
        .Q(p_35_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[28] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_35_in),
        .Q(p_34_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[29] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_34_in),
        .Q(p_33_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[2] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_61_in),
        .Q(p_60_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[30] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_33_in),
        .Q(p_32_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[31] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_32_in),
        .Q(p_31_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[32] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_31_in),
        .Q(p_30_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[33] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_30_in),
        .Q(p_29_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[34] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_29_in),
        .Q(p_28_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[35] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_28_in),
        .Q(p_27_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[36] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_27_in),
        .Q(p_26_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[37] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_26_in),
        .Q(p_25_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[38] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_25_in),
        .Q(p_24_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[39] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_24_in),
        .Q(p_23_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[3] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_60_in),
        .Q(p_59_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[40] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_23_in),
        .Q(p_22_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[41] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_22_in),
        .Q(p_21_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[42] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_21_in),
        .Q(p_20_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[43] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_20_in),
        .Q(p_19_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[44] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_19_in),
        .Q(p_18_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[45] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_18_in),
        .Q(p_17_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[46] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_17_in),
        .Q(p_16_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[47] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_16_in),
        .Q(p_15_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[48] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_15_in),
        .Q(p_14_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[49] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_14_in),
        .Q(p_13_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[4] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_59_in),
        .Q(p_58_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[50] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_13_in),
        .Q(p_12_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[51] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_12_in),
        .Q(p_11_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[52] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_11_in),
        .Q(p_10_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[53] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_10_in),
        .Q(p_9_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[54] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_9_in),
        .Q(p_8_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[55] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_8_in),
        .Q(p_7_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[56] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_7_in),
        .Q(p_6_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[57] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_6_in),
        .Q(p_5_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[58] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_5_in),
        .Q(p_4_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[59] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_4_in),
        .Q(\nextNumber_reg_n_0_[59] ),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[5] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_58_in),
        .Q(p_57_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[60] 
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg_n_0_[59] ),
        .Q(p_0_in),
        .S(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[61] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_0_in),
        .Q(p_3_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[62] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_3_in),
        .Q(p_1_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[63] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_1_in),
        .Q(\nextNumber_reg_n_0_[63] ),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[6] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_57_in),
        .Q(p_56_in),
        .S(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[7] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_56_in),
        .Q(p_55_in),
        .R(randomNumber_i_1_n_0));
  FDRE \nextNumber_reg[8] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_55_in),
        .Q(p_54_in),
        .R(randomNumber_i_1_n_0));
  FDSE \nextNumber_reg[9] 
       (.C(clk_i),
        .CE(sel0),
        .D(p_54_in),
        .Q(p_53_in),
        .S(randomNumber_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p_63_out
       (.I0(p_1_in),
        .I1(p_0_in),
        .I2(\nextNumber_reg_n_0_[59] ),
        .I3(\nextNumber_reg_n_0_[63] ),
        .O(p_63_out__0));
  LUT2 #(
    .INIT(4'hB)) 
    randomNumber_i_1
       (.I0(reset),
        .I1(sel0),
        .O(randomNumber_i_1_n_0));
  FDRE randomNumber_reg
       (.C(clk_i),
        .CE(sel0),
        .D(\nextNumber_reg_n_0_[63] ),
        .Q(randomNumber),
        .R(randomNumber_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(1'b1),
        .Q(sel0),
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
