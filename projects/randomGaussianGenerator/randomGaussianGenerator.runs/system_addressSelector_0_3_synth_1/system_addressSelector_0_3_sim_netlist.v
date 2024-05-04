// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Mar  6 17:15:08 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_addressSelector_0_3_sim_netlist.v
// Design      : system_addressSelector_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addressSelector
   (address_o,
    clk_i,
    LFSR_0,
    enable_i,
    LFSR_1,
    LFSR_3,
    LFSR_2);
  output [5:0]address_o;
  input clk_i;
  input [3:0]LFSR_0;
  input enable_i;
  input [3:0]LFSR_1;
  input [3:0]LFSR_3;
  input [3:0]LFSR_2;

  wire [3:0]LFSR_0;
  wire [3:0]LFSR_1;
  wire [3:0]LFSR_2;
  wire [3:0]LFSR_3;
  wire [5:0]address_o;
  wire \address_o[0]_i_1_n_0 ;
  wire \address_o[0]_i_2_n_0 ;
  wire \address_o[0]_i_3_n_0 ;
  wire \address_o[1]_i_1_n_0 ;
  wire \address_o[1]_i_2_n_0 ;
  wire \address_o[1]_i_3_n_0 ;
  wire \address_o[2]_i_1_n_0 ;
  wire \address_o[2]_i_2_n_0 ;
  wire \address_o[2]_i_3_n_0 ;
  wire \address_o[2]_i_4_n_0 ;
  wire \address_o[3]_i_1_n_0 ;
  wire \address_o[3]_i_2_n_0 ;
  wire \address_o[3]_i_3_n_0 ;
  wire \address_o[3]_i_4_n_0 ;
  wire \address_o[3]_i_5_n_0 ;
  wire \address_o[4]_i_1_n_0 ;
  wire \address_o[4]_i_2_n_0 ;
  wire \address_o[4]_i_3_n_0 ;
  wire \address_o[5]_i_1_n_0 ;
  wire \address_o[5]_i_2_n_0 ;
  wire \address_o[5]_i_3_n_0 ;
  wire clk_i;
  wire enable_i;

  LUT6 #(
    .INIT(64'hA0A0A0E0A0A0A0A0)) 
    \address_o[0]_i_1 
       (.I0(LFSR_0[0]),
        .I1(\address_o[0]_i_2_n_0 ),
        .I2(enable_i),
        .I3(LFSR_0[1]),
        .I4(LFSR_1[0]),
        .I5(\address_o[0]_i_3_n_0 ),
        .O(\address_o[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF1)) 
    \address_o[0]_i_2 
       (.I0(LFSR_3[0]),
        .I1(\address_o[4]_i_3_n_0 ),
        .I2(LFSR_2[0]),
        .I3(LFSR_1[2]),
        .I4(LFSR_1[1]),
        .I5(LFSR_1[3]),
        .O(\address_o[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \address_o[0]_i_3 
       (.I0(LFSR_0[2]),
        .I1(LFSR_0[3]),
        .O(\address_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    \address_o[1]_i_1 
       (.I0(LFSR_0[1]),
        .I1(\address_o[1]_i_2_n_0 ),
        .I2(LFSR_0[3]),
        .I3(LFSR_0[2]),
        .I4(LFSR_0[0]),
        .I5(enable_i),
        .O(\address_o[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hC3C3C3C2)) 
    \address_o[1]_i_2 
       (.I0(\address_o[1]_i_3_n_0 ),
        .I1(LFSR_1[0]),
        .I2(LFSR_1[1]),
        .I3(LFSR_1[3]),
        .I4(LFSR_1[2]),
        .O(\address_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEFFE)) 
    \address_o[1]_i_3 
       (.I0(LFSR_2[2]),
        .I1(LFSR_2[3]),
        .I2(LFSR_3[1]),
        .I3(LFSR_3[0]),
        .I4(LFSR_2[0]),
        .I5(LFSR_2[1]),
        .O(\address_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8F8F8F8F8F8)) 
    \address_o[2]_i_1 
       (.I0(enable_i),
        .I1(LFSR_0[2]),
        .I2(\address_o[2]_i_2_n_0 ),
        .I3(LFSR_0[3]),
        .I4(\address_o[3]_i_3_n_0 ),
        .I5(\address_o[2]_i_3_n_0 ),
        .O(\address_o[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2200200222002000)) 
    \address_o[2]_i_2 
       (.I0(\address_o[3]_i_5_n_0 ),
        .I1(LFSR_0[3]),
        .I2(LFSR_1[0]),
        .I3(LFSR_1[2]),
        .I4(LFSR_1[1]),
        .I5(LFSR_1[3]),
        .O(\address_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F909090909F9F9F)) 
    \address_o[2]_i_3 
       (.I0(LFSR_2[1]),
        .I1(LFSR_2[2]),
        .I2(\address_o[2]_i_4_n_0 ),
        .I3(LFSR_3[1]),
        .I4(LFSR_3[0]),
        .I5(LFSR_3[2]),
        .O(\address_o[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \address_o[2]_i_4 
       (.I0(LFSR_2[1]),
        .I1(LFSR_2[2]),
        .I2(LFSR_2[3]),
        .I3(LFSR_2[0]),
        .O(\address_o[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFF8F8F8F8F8F8)) 
    \address_o[3]_i_1 
       (.I0(enable_i),
        .I1(LFSR_0[3]),
        .I2(\address_o[3]_i_2_n_0 ),
        .I3(LFSR_0[2]),
        .I4(\address_o[3]_i_3_n_0 ),
        .I5(\address_o[3]_i_4_n_0 ),
        .O(\address_o[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222000000000)) 
    \address_o[3]_i_2 
       (.I0(\address_o[3]_i_5_n_0 ),
        .I1(LFSR_0[2]),
        .I2(LFSR_1[0]),
        .I3(LFSR_1[2]),
        .I4(LFSR_1[1]),
        .I5(LFSR_1[3]),
        .O(\address_o[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \address_o[3]_i_3 
       (.I0(LFSR_0[1]),
        .I1(enable_i),
        .I2(LFSR_0[0]),
        .I3(\address_o[5]_i_3_n_0 ),
        .O(\address_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE1E1E1E0E1E0E1E1)) 
    \address_o[3]_i_4 
       (.I0(LFSR_2[1]),
        .I1(LFSR_2[2]),
        .I2(LFSR_2[3]),
        .I3(LFSR_2[0]),
        .I4(\address_o[4]_i_2_n_0 ),
        .I5(LFSR_3[3]),
        .O(\address_o[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \address_o[3]_i_5 
       (.I0(LFSR_0[0]),
        .I1(enable_i),
        .I2(LFSR_0[1]),
        .O(\address_o[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F0F0F0E0)) 
    \address_o[4]_i_1 
       (.I0(LFSR_3[3]),
        .I1(\address_o[4]_i_2_n_0 ),
        .I2(\address_o[5]_i_2_n_0 ),
        .I3(\address_o[5]_i_3_n_0 ),
        .I4(LFSR_2[0]),
        .I5(\address_o[4]_i_3_n_0 ),
        .O(\address_o[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \address_o[4]_i_2 
       (.I0(LFSR_3[1]),
        .I1(LFSR_3[0]),
        .I2(LFSR_3[2]),
        .O(\address_o[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \address_o[4]_i_3 
       (.I0(LFSR_2[3]),
        .I1(LFSR_2[2]),
        .I2(LFSR_2[1]),
        .O(\address_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAA)) 
    \address_o[5]_i_1 
       (.I0(\address_o[5]_i_2_n_0 ),
        .I1(LFSR_2[1]),
        .I2(LFSR_2[2]),
        .I3(LFSR_2[3]),
        .I4(LFSR_2[0]),
        .I5(\address_o[5]_i_3_n_0 ),
        .O(\address_o[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \address_o[5]_i_2 
       (.I0(LFSR_0[3]),
        .I1(LFSR_0[2]),
        .I2(LFSR_0[1]),
        .I3(enable_i),
        .I4(LFSR_0[0]),
        .O(\address_o[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \address_o[5]_i_3 
       (.I0(LFSR_1[3]),
        .I1(LFSR_1[1]),
        .I2(LFSR_1[2]),
        .I3(LFSR_1[0]),
        .O(\address_o[5]_i_3_n_0 ));
  FDRE \address_o_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[0]_i_1_n_0 ),
        .Q(address_o[0]),
        .R(1'b0));
  FDRE \address_o_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[1]_i_1_n_0 ),
        .Q(address_o[1]),
        .R(1'b0));
  FDRE \address_o_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[2]_i_1_n_0 ),
        .Q(address_o[2]),
        .R(1'b0));
  FDRE \address_o_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[3]_i_1_n_0 ),
        .Q(address_o[3]),
        .R(1'b0));
  FDRE \address_o_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[4]_i_1_n_0 ),
        .Q(address_o[4]),
        .R(1'b0));
  FDRE \address_o_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\address_o[5]_i_1_n_0 ),
        .Q(address_o[5]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_addressSelector_0_3,addressSelector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "addressSelector,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    enable_i,
    LFSR_0,
    LFSR_1,
    LFSR_2,
    LFSR_3,
    address_o);
  input clk_i;
  input enable_i;
  input [3:0]LFSR_0;
  input [3:0]LFSR_1;
  input [3:0]LFSR_2;
  input [3:0]LFSR_3;
  output [6:0]address_o;

  wire \<const0> ;
  wire [3:0]LFSR_0;
  wire [3:0]LFSR_1;
  wire [3:0]LFSR_2;
  wire [3:0]LFSR_3;
  wire [5:0]\^address_o ;
  wire clk_i;
  wire enable_i;

  assign address_o[6] = \<const0> ;
  assign address_o[5:0] = \^address_o [5:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addressSelector inst
       (.LFSR_0(LFSR_0),
        .LFSR_1(LFSR_1),
        .LFSR_2(LFSR_2),
        .LFSR_3(LFSR_3),
        .address_o(\^address_o ),
        .clk_i(clk_i),
        .enable_i(enable_i));
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
