// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May 29 21:16:36 2024
// Host        : DESKTOP-30LH77J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_delay_0_0_sim_netlist.v
// Design      : system_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay
   (address_wr,
    address_rd,
    output_0,
    enable,
    clkEnable,
    delay,
    clk_i,
    input_0);
  output [12:0]address_wr;
  output [12:0]address_rd;
  output [13:0]output_0;
  input enable;
  input clkEnable;
  input [12:0]delay;
  input clk_i;
  input [13:0]input_0;

  wire \address_counter[0]_i_1_n_0 ;
  wire \address_counter[0]_i_3_n_0 ;
  wire [12:0]address_counter_reg;
  wire \address_counter_reg[0]_i_2_n_0 ;
  wire \address_counter_reg[0]_i_2_n_1 ;
  wire \address_counter_reg[0]_i_2_n_2 ;
  wire \address_counter_reg[0]_i_2_n_3 ;
  wire \address_counter_reg[0]_i_2_n_4 ;
  wire \address_counter_reg[0]_i_2_n_5 ;
  wire \address_counter_reg[0]_i_2_n_6 ;
  wire \address_counter_reg[0]_i_2_n_7 ;
  wire \address_counter_reg[12]_i_1_n_7 ;
  wire \address_counter_reg[4]_i_1_n_0 ;
  wire \address_counter_reg[4]_i_1_n_1 ;
  wire \address_counter_reg[4]_i_1_n_2 ;
  wire \address_counter_reg[4]_i_1_n_3 ;
  wire \address_counter_reg[4]_i_1_n_4 ;
  wire \address_counter_reg[4]_i_1_n_5 ;
  wire \address_counter_reg[4]_i_1_n_6 ;
  wire \address_counter_reg[4]_i_1_n_7 ;
  wire \address_counter_reg[8]_i_1_n_0 ;
  wire \address_counter_reg[8]_i_1_n_1 ;
  wire \address_counter_reg[8]_i_1_n_2 ;
  wire \address_counter_reg[8]_i_1_n_3 ;
  wire \address_counter_reg[8]_i_1_n_4 ;
  wire \address_counter_reg[8]_i_1_n_5 ;
  wire \address_counter_reg[8]_i_1_n_6 ;
  wire \address_counter_reg[8]_i_1_n_7 ;
  wire [12:0]address_rd;
  wire [12:0]address_rd0;
  wire address_rd0_carry__0_i_1_n_0;
  wire address_rd0_carry__0_i_2_n_0;
  wire address_rd0_carry__0_i_3_n_0;
  wire address_rd0_carry__0_i_4_n_0;
  wire address_rd0_carry__0_n_0;
  wire address_rd0_carry__0_n_1;
  wire address_rd0_carry__0_n_2;
  wire address_rd0_carry__0_n_3;
  wire address_rd0_carry__1_i_1_n_0;
  wire address_rd0_carry__1_i_2_n_0;
  wire address_rd0_carry__1_i_3_n_0;
  wire address_rd0_carry__1_i_4_n_0;
  wire address_rd0_carry__1_n_0;
  wire address_rd0_carry__1_n_1;
  wire address_rd0_carry__1_n_2;
  wire address_rd0_carry__1_n_3;
  wire address_rd0_carry__2_i_1_n_0;
  wire address_rd0_carry_i_1_n_0;
  wire address_rd0_carry_i_2_n_0;
  wire address_rd0_carry_i_3_n_0;
  wire address_rd0_carry_i_4_n_0;
  wire address_rd0_carry_n_0;
  wire address_rd0_carry_n_1;
  wire address_rd0_carry_n_2;
  wire address_rd0_carry_n_3;
  wire [12:0]address_wr;
  wire \address_wr[12]_i_1_n_0 ;
  wire clkEnable;
  wire clk_i;
  wire [12:0]delay;
  wire enable;
  wire [13:0]input_0;
  wire [13:0]output_0;
  wire [3:0]\NLW_address_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_address_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_address_rd0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_address_rd0_carry__2_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h8)) 
    \address_counter[0]_i_1 
       (.I0(enable),
        .I1(clkEnable),
        .O(\address_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address_counter[0]_i_3 
       (.I0(address_counter_reg[0]),
        .O(\address_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[0] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[0]_i_2_n_7 ),
        .Q(address_counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\address_counter_reg[0]_i_2_n_0 ,\address_counter_reg[0]_i_2_n_1 ,\address_counter_reg[0]_i_2_n_2 ,\address_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\address_counter_reg[0]_i_2_n_4 ,\address_counter_reg[0]_i_2_n_5 ,\address_counter_reg[0]_i_2_n_6 ,\address_counter_reg[0]_i_2_n_7 }),
        .S({address_counter_reg[3:1],\address_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[10] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[8]_i_1_n_5 ),
        .Q(address_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[11] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[8]_i_1_n_4 ),
        .Q(address_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[12] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[12]_i_1_n_7 ),
        .Q(address_counter_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_counter_reg[12]_i_1 
       (.CI(\address_counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_address_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\address_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,address_counter_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[1] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[0]_i_2_n_6 ),
        .Q(address_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[2] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[0]_i_2_n_5 ),
        .Q(address_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[3] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[0]_i_2_n_4 ),
        .Q(address_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[4] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[4]_i_1_n_7 ),
        .Q(address_counter_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_counter_reg[4]_i_1 
       (.CI(\address_counter_reg[0]_i_2_n_0 ),
        .CO({\address_counter_reg[4]_i_1_n_0 ,\address_counter_reg[4]_i_1_n_1 ,\address_counter_reg[4]_i_1_n_2 ,\address_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_counter_reg[4]_i_1_n_4 ,\address_counter_reg[4]_i_1_n_5 ,\address_counter_reg[4]_i_1_n_6 ,\address_counter_reg[4]_i_1_n_7 }),
        .S(address_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[5] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[4]_i_1_n_6 ),
        .Q(address_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[6] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[4]_i_1_n_5 ),
        .Q(address_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[7] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[4]_i_1_n_4 ),
        .Q(address_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[8] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[8]_i_1_n_7 ),
        .Q(address_counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \address_counter_reg[8]_i_1 
       (.CI(\address_counter_reg[4]_i_1_n_0 ),
        .CO({\address_counter_reg[8]_i_1_n_0 ,\address_counter_reg[8]_i_1_n_1 ,\address_counter_reg[8]_i_1_n_2 ,\address_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\address_counter_reg[8]_i_1_n_4 ,\address_counter_reg[8]_i_1_n_5 ,\address_counter_reg[8]_i_1_n_6 ,\address_counter_reg[8]_i_1_n_7 }),
        .S(address_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \address_counter_reg[9] 
       (.C(clk_i),
        .CE(\address_counter[0]_i_1_n_0 ),
        .D(\address_counter_reg[8]_i_1_n_6 ),
        .Q(address_counter_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address_rd0_carry
       (.CI(1'b0),
        .CO({address_rd0_carry_n_0,address_rd0_carry_n_1,address_rd0_carry_n_2,address_rd0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(address_counter_reg[3:0]),
        .O(address_rd0[3:0]),
        .S({address_rd0_carry_i_1_n_0,address_rd0_carry_i_2_n_0,address_rd0_carry_i_3_n_0,address_rd0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address_rd0_carry__0
       (.CI(address_rd0_carry_n_0),
        .CO({address_rd0_carry__0_n_0,address_rd0_carry__0_n_1,address_rd0_carry__0_n_2,address_rd0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(address_counter_reg[7:4]),
        .O(address_rd0[7:4]),
        .S({address_rd0_carry__0_i_1_n_0,address_rd0_carry__0_i_2_n_0,address_rd0_carry__0_i_3_n_0,address_rd0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__0_i_1
       (.I0(address_counter_reg[7]),
        .I1(delay[7]),
        .O(address_rd0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__0_i_2
       (.I0(address_counter_reg[6]),
        .I1(delay[6]),
        .O(address_rd0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__0_i_3
       (.I0(address_counter_reg[5]),
        .I1(delay[5]),
        .O(address_rd0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__0_i_4
       (.I0(address_counter_reg[4]),
        .I1(delay[4]),
        .O(address_rd0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address_rd0_carry__1
       (.CI(address_rd0_carry__0_n_0),
        .CO({address_rd0_carry__1_n_0,address_rd0_carry__1_n_1,address_rd0_carry__1_n_2,address_rd0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(address_counter_reg[11:8]),
        .O(address_rd0[11:8]),
        .S({address_rd0_carry__1_i_1_n_0,address_rd0_carry__1_i_2_n_0,address_rd0_carry__1_i_3_n_0,address_rd0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__1_i_1
       (.I0(address_counter_reg[11]),
        .I1(delay[11]),
        .O(address_rd0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__1_i_2
       (.I0(address_counter_reg[10]),
        .I1(delay[10]),
        .O(address_rd0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__1_i_3
       (.I0(address_counter_reg[9]),
        .I1(delay[9]),
        .O(address_rd0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__1_i_4
       (.I0(address_counter_reg[8]),
        .I1(delay[8]),
        .O(address_rd0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 address_rd0_carry__2
       (.CI(address_rd0_carry__1_n_0),
        .CO(NLW_address_rd0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_address_rd0_carry__2_O_UNCONNECTED[3:1],address_rd0[12]}),
        .S({1'b0,1'b0,1'b0,address_rd0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry__2_i_1
       (.I0(address_counter_reg[12]),
        .I1(delay[12]),
        .O(address_rd0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry_i_1
       (.I0(address_counter_reg[3]),
        .I1(delay[3]),
        .O(address_rd0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry_i_2
       (.I0(address_counter_reg[2]),
        .I1(delay[2]),
        .O(address_rd0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry_i_3
       (.I0(address_counter_reg[1]),
        .I1(delay[1]),
        .O(address_rd0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    address_rd0_carry_i_4
       (.I0(address_counter_reg[0]),
        .I1(delay[0]),
        .O(address_rd0_carry_i_4_n_0));
  FDPE \address_rd_reg[0] 
       (.C(clk_i),
        .CE(clkEnable),
        .D(address_rd0[0]),
        .PRE(\address_wr[12]_i_1_n_0 ),
        .Q(address_rd[0]));
  FDCE \address_rd_reg[10] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[10]),
        .Q(address_rd[10]));
  FDCE \address_rd_reg[11] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[11]),
        .Q(address_rd[11]));
  FDCE \address_rd_reg[12] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[12]),
        .Q(address_rd[12]));
  FDCE \address_rd_reg[1] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[1]),
        .Q(address_rd[1]));
  FDCE \address_rd_reg[2] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[2]),
        .Q(address_rd[2]));
  FDCE \address_rd_reg[3] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[3]),
        .Q(address_rd[3]));
  FDCE \address_rd_reg[4] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[4]),
        .Q(address_rd[4]));
  FDCE \address_rd_reg[5] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[5]),
        .Q(address_rd[5]));
  FDCE \address_rd_reg[6] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[6]),
        .Q(address_rd[6]));
  FDCE \address_rd_reg[7] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[7]),
        .Q(address_rd[7]));
  FDCE \address_rd_reg[8] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[8]),
        .Q(address_rd[8]));
  FDCE \address_rd_reg[9] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_rd0[9]),
        .Q(address_rd[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \address_wr[12]_i_1 
       (.I0(enable),
        .O(\address_wr[12]_i_1_n_0 ));
  FDCE \address_wr_reg[0] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[0]),
        .Q(address_wr[0]));
  FDCE \address_wr_reg[10] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[10]),
        .Q(address_wr[10]));
  FDCE \address_wr_reg[11] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[11]),
        .Q(address_wr[11]));
  FDCE \address_wr_reg[12] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[12]),
        .Q(address_wr[12]));
  FDCE \address_wr_reg[1] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[1]),
        .Q(address_wr[1]));
  FDCE \address_wr_reg[2] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[2]),
        .Q(address_wr[2]));
  FDCE \address_wr_reg[3] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[3]),
        .Q(address_wr[3]));
  FDCE \address_wr_reg[4] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[4]),
        .Q(address_wr[4]));
  FDCE \address_wr_reg[5] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[5]),
        .Q(address_wr[5]));
  FDCE \address_wr_reg[6] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[6]),
        .Q(address_wr[6]));
  FDCE \address_wr_reg[7] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[7]),
        .Q(address_wr[7]));
  FDCE \address_wr_reg[8] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[8]),
        .Q(address_wr[8]));
  FDCE \address_wr_reg[9] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(address_counter_reg[9]),
        .Q(address_wr[9]));
  FDCE \output_0_reg[0] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[0]),
        .Q(output_0[0]));
  FDCE \output_0_reg[10] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[10]),
        .Q(output_0[10]));
  FDCE \output_0_reg[11] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[11]),
        .Q(output_0[11]));
  FDCE \output_0_reg[12] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[12]),
        .Q(output_0[12]));
  FDCE \output_0_reg[13] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[13]),
        .Q(output_0[13]));
  FDCE \output_0_reg[1] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[1]),
        .Q(output_0[1]));
  FDCE \output_0_reg[2] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[2]),
        .Q(output_0[2]));
  FDCE \output_0_reg[3] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[3]),
        .Q(output_0[3]));
  FDCE \output_0_reg[4] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[4]),
        .Q(output_0[4]));
  FDCE \output_0_reg[5] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[5]),
        .Q(output_0[5]));
  FDCE \output_0_reg[6] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[6]),
        .Q(output_0[6]));
  FDCE \output_0_reg[7] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[7]),
        .Q(output_0[7]));
  FDCE \output_0_reg[8] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[8]),
        .Q(output_0[8]));
  FDCE \output_0_reg[9] 
       (.C(clk_i),
        .CE(clkEnable),
        .CLR(\address_wr[12]_i_1_n_0 ),
        .D(input_0[9]),
        .Q(output_0[9]));
endmodule

(* CHECK_LICENSE_TYPE = "system_delay_0_0,delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delay,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    enable,
    clkEnable,
    input_0,
    delay,
    address_wr,
    address_rd,
    output_0);
  input clk_i;
  input enable;
  input clkEnable;
  input [13:0]input_0;
  input [12:0]delay;
  output [12:0]address_wr;
  output [12:0]address_rd;
  output [15:0]output_0;

  wire \<const0> ;
  wire [12:0]address_rd;
  wire [12:0]address_wr;
  wire clkEnable;
  wire clk_i;
  wire [12:0]delay;
  wire enable;
  wire [13:0]input_0;
  wire [13:0]\^output_0 ;

  assign output_0[15] = \<const0> ;
  assign output_0[14] = \<const0> ;
  assign output_0[13:0] = \^output_0 [13:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delay inst
       (.address_rd(address_rd),
        .address_wr(address_wr),
        .clkEnable(clkEnable),
        .clk_i(clk_i),
        .delay(delay),
        .enable(enable),
        .input_0(input_0),
        .output_0(\^output_0 ));
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