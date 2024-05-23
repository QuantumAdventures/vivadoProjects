// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May 23 15:43:40 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_phaseDetector_0_0_sim_netlist.v
// Design      : system_phaseDetector_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phaseDetector
   (phaseError,
    clk_ref,
    clk_i,
    clk_reg);
  output [1:0]phaseError;
  input clk_ref;
  input clk_i;
  input clk_reg;

  wire clk_i;
  wire clk_ref;
  wire clk_ref_prev;
  wire clk_reg;
  wire clk_reg_prev;
  wire hold_i_1_n_0;
  wire hold_reg_n_0;
  wire [1:0]phaseError;
  wire \phaseError[0]_i_1_n_0 ;
  wire \phaseError[1]_i_1_n_0 ;

  FDRE clk_ref_prev_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_ref),
        .Q(clk_ref_prev),
        .R(1'b0));
  FDRE clk_reg_prev_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(clk_reg),
        .Q(clk_reg_prev),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00FBEF00)) 
    hold_i_1
       (.I0(hold_reg_n_0),
        .I1(clk_reg_prev),
        .I2(clk_ref_prev),
        .I3(clk_ref),
        .I4(clk_reg),
        .O(hold_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hold_reg
       (.C(clk_i),
        .CE(1'b1),
        .D(hold_i_1_n_0),
        .Q(hold_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000BBABBABB0000)) 
    \phaseError[0]_i_1 
       (.I0(phaseError[0]),
        .I1(hold_reg_n_0),
        .I2(clk_reg_prev),
        .I3(clk_ref_prev),
        .I4(clk_ref),
        .I5(clk_reg),
        .O(\phaseError[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AAE0AA0B0000)) 
    \phaseError[1]_i_1 
       (.I0(phaseError[1]),
        .I1(clk_reg_prev),
        .I2(clk_ref_prev),
        .I3(hold_reg_n_0),
        .I4(clk_reg),
        .I5(clk_ref),
        .O(\phaseError[1]_i_1_n_0 ));
  FDRE \phaseError_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\phaseError[0]_i_1_n_0 ),
        .Q(phaseError[0]),
        .R(1'b0));
  FDRE \phaseError_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(\phaseError[1]_i_1_n_0 ),
        .Q(phaseError[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "system_phaseDetector_0_0,phaseDetector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "phaseDetector,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    clk_ref,
    clk_reg,
    phaseError);
  input clk_i;
  input clk_ref;
  input clk_reg;
  output [1:0]phaseError;

  wire clk_i;
  wire clk_ref;
  wire clk_reg;
  wire [1:0]phaseError;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_phaseDetector inst
       (.clk_i(clk_i),
        .clk_ref(clk_ref),
        .clk_reg(clk_reg),
        .phaseError(phaseError));
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
