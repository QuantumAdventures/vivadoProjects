// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Mar 25 16:49:34 2024
// Host        : DESKTOP-40PU04J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_c_shift_ram_0_0_sim_netlist.v
// Design      : system_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [13:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_axis_red_pitaya_adc_0_0_adc_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 14} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 14}, PortType data, PortType.PROP_SRC false" *) output [13:0]Q;

  wire CLK;
  wire [13:0]D;
  wire [13:0]Q;

  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000000000" *) 
  (* c_default_data = "00000000000000" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "14" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000000000" *) (* C_DEFAULT_DATA = "00000000000000" *) 
(* C_DEPTH = "2" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "14" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [13:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [13:0]Q;

  wire CLK;
  wire [13:0]D;
  wire [13:0]Q;

  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000000000" *) 
  (* c_default_data = "00000000000000" *) 
  (* c_depth = "2" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "14" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
VUg5PKGBVTYoxUB921TSkmn7KmULEL2AuyONiq1GKfEGP4HNvQ538SVXlHvEp2x83Z21iVfz5b59
fpgjid/rmQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NBAHXLTEUZhXv9Rxyih769VdF1/od8HyVCFh6gtx0AH4nh/EQin/3q8cmysUbnsMppFZ1XUCeccw
D0Ly/PW9U6awIygEJNO7EFCCwRTxJPGvWRyXCPAPCM8XpRrZV3wKVhFbv9FpjHshy7pGIijrA3Jx
CxtG0M8DlSz0KRMjs9M=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
snuV9WWiEhPUeQt3aWbwY5avWyySCkM2nME1hWj0kt81jQZ3VWkXxUWPnlDBAul4ldrbxeOK8qmG
cIz/OiH4A/mYQqSie0ivxwP+5JG2/WlqwL2Mf18VOyGqSySDVj9nUqtBJEGxjEwyscqnnJJ9N+t2
HVzMXVckYq+RLrX2CuJJfMbh+fhmbufmbhG3HvykxsPzWBEKN1ziv1wDGYvzQ8cHeum58iXx0Qcg
k2x0ICG5hXECJtr9L7L+Zo6SEGSzK2KL3pOQWTtOtjqVpepsqAseiIwdgqlkgIPaEypfdCiVMCoI
+d1qMaq0HJlm93HbZeE5tI4r+Hq3hkPEFfS2+w==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vIlmk/Js1i8O5mdrdko2d2qTcZV/TthZpdO6KARk29DcVVy/SVn40xTSwxvU+wOx//xnyUMo0hRw
6ECI1FOkrC6rztf5p+YWKWL0AY0GOUTuZMXo4OBi4hJkB1FjKwKjk2AqoBG8lpXXfvhDKrVVuay8
uLReh/iCh+rfmNGmHN1ivHhLhlx9sMQNNOVW5RDm34csbYVHU7DHHQnGqixglgJa2AknLrNlfeJH
Ri+rTHO2AxbCsvOULIDhVbnH0x9Tga4fipsXERkQ2abVNAmRGtXUV0aBs3cQE/b0shWKt+Tsoa5w
o0ZAEOr6kHmQTNL1+F0jmOMQ6b5RsiguOWmDZQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ECNZhsfAkyisB26w7YcsoUKD9VpNGDqR45JPaLHq1izYx9y6s7l4B5evVWAc1ccCkvSGxvkUZwSq
VmwxeboBbA0ZjjbeK1EIVxlkGXuMpQnwSNYeGf2QFT4Vv91nSJKtMQgGZJ0QF+NGBomDc3yZXWJq
vhOgdgYSGAL7Gjz7wYM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D81qWZ8Atmd3F1oqHChc6EIHaH1IbPeWrP8JEnlb4/kqVTODk04p4kxw6ZCHIHLJszgj9mVPRA2m
qUnGtsKBrKGrx2sIGKwM40IHpXZFEI+TyoQrHNJSF2cvapFuXNZki6KYpzT19BT6N7g07xMRp8zz
4mX+CKZ/e7LLzFI3qnea6zM6HnA1Q0q5xRtex3e8HZKHbRibVBoEKel9RaoY+A4oArmvWCdcQGr5
lpEoEjos3aECW64fD2cFKMeFUMZVttf0WlZzobXJPcKlpTD73pXpUaijEjkqje/1IwOZNZeHVNl+
109A//XXm7KvDTyVq7wqFN3+fbp7FmnxN9/L1Q==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eBNHE59fUWbHbaVDy3bE6vPZxGQj9znStmsFK7GNnvbLU1AggxT0IGm9wyxRxS+d0ppjfQ1dLlHC
zvuN1uKYV5z/aPFJCAGMEcIJd4BU4YzDXIrx5e/FH8viP7SG7yZ64uz1x7cA7n5/XBbtghxtwpW6
DeeFqguAoRb6NMe2yZswqsPdJOXi0Mz2T2pXhQPAS8eEPgSWTx+8P/stIXTRfSHtssrM2qejxerq
cbnXeUJ3I6YCYRqcntqdOc9+mqib7xr5S5LfV586bGqZuzCHRUIzXtx+v0MFJYtvuNN5mk9GD2Ht
BjSE8ReThwginhbHW6XNRdAmPnrX5BNikpR1yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oZBfgDgIeTlWVcOybY2I3vwgOWtMNaUa5B19AMe6Z1SNk/Gw9ac5S+35pVsVEKMqhsjDOM/HB5DT
u6fQjgWtwvM8tmXdSh877pyffKrCoRin78JVUQ3WyPSL3u77U9D1CoGKl4EupoV9w4w0pD7PCnRo
02dXA/+ZutiiIfdqWrW7t7hh6xsc5+g9uiWzcKcujlP0zijrTqSoG4z19/TcvY9wZaVZL8BmT0j8
D1s9FFp2J61QYz0/Tq4EMzQ/DkRwuqNdqcPtGYepi1wJSwZPyK8QrhMh7lLMvsbPJ/Zlq6RKTrYW
CR5KMBUpDsrq5MxPksNGbvDXiFdhacfley8Itw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bw4LuXq/haxU34mIjJMhd0QtEx4NHIFwLchHIlSu0pHfS1fEJMQ8CCbpRgcIv34WLW5NFSWjByFV
SV5wwocTA9md8DPLPL4RBDaGHjvSbr0D1wdlhpisrsueNUFjSdpOowIze6yola3kSXpt2JTfSDuJ
M4YAfqaIa0/IVuC6bRuzmK87YXbXJlzuALrFQkKH14Kaxkg3MqkIjGJvoG38mDQ3J8iH0/ZFRra6
eqopUnS3RfLjt9mC5UIe9Przh5cfnkBRYA1MnPNfV/aBwXf875rWpHrZY9o4gl4ymvXHNzt9nuxT
MisvE20FYcnRiKmSSdXQsW8w+d8DQS2p+Aj3qQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YBj1V6RnpWSRKs/0kQpUPy9lB0Wp1ZZLwtLylo2Oy7g0MfXzKlB8p9v6Ai5rJHk444UhrCWVoSKK
8qMyT66nxBxdNK48ubEnE5bLKTNJvrEIF/I0nlR9bUQRd6uL2aCvzC25By0OMo7gnWtsm7REhhC6
sJo8YfuEDeU9LhMbW0J8+j9ZLPgA3WdPPu9q0QHcwVwQpU8LaYGbIguvr70tWc32LEhb4kokeNLv
Qc/24c2oUoCkN+oquZXQLOFXHC62wRYlZ3q4AmN6ShdGVLKOA2LalcJYCpW4oKSKTF52VH+zpyRc
pSuEahuuu0scHZXo6LUugxGWnv/Zc86BUP3qzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tBR4R+ohYTfvILbkOKJD5Xeo7Ei5qwVtJxRCW72uMK1iYVu/DLkruhRI6Tp0mq8eA9wSLVyPB/AP
ZTvDbxRbbnt/YNFCuQCvJEab+Z0rHGtRCgugkKBDHxUzlE3MlWzHQ+1nqFowRZr8eYjUJRyXPd7G
k7ViXLwG7MiYDOmbbsPtN6FqPYlHKZZA9MILGYO7mx6zi8rLZ94+j80yoqrM36HHxWcl7a3mS4Bd
/XZWhlJl9Z+o5/q9tRj/STkp5L9Rsqmy8KMS+2OnwS3+bdm6Wfu7jl6ZvA5zf11Tdw368AGL810B
NYLIVEw7PC1bNchhiLEXt4qVS4xWyse/navB4g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8528)
`pragma protect data_block
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
`pragma protect end_protected
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
