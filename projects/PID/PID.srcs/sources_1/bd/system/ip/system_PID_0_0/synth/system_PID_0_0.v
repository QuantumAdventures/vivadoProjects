// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:PID:1.0
// IP Revision: 1

(* X_CORE_INFO = "PID,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_PID_0_0,PID,{}" *)
(* CORE_GENERATION_INFO = "system_PID_0_0,PID,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=PID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,input_size=14,control_size=14}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_PID_0_0 (
  clk_i,
  enable,
  clkEnable,
  input_i,
  set_point_RAM,
  set_point_ADC,
  set_point_SEL,
  gain_P,
  gain_I,
  gain_D,
  high_bound,
  low_bound,
  control
);

input wire clk_i;
input wire enable;
input wire clkEnable;
input wire [13 : 0] input_i;
input wire [13 : 0] set_point_RAM;
input wire [13 : 0] set_point_ADC;
input wire set_point_SEL;
input wire [31 : 0] gain_P;
input wire [31 : 0] gain_I;
input wire [31 : 0] gain_D;
input wire [13 : 0] high_bound;
input wire [13 : 0] low_bound;
output wire [13 : 0] control;

  PID #(
    .input_size(14),
    .control_size(14)
  ) inst (
    .clk_i(clk_i),
    .enable(enable),
    .clkEnable(clkEnable),
    .input_i(input_i),
    .set_point_RAM(set_point_RAM),
    .set_point_ADC(set_point_ADC),
    .set_point_SEL(set_point_SEL),
    .gain_P(gain_P),
    .gain_I(gain_I),
    .gain_D(gain_D),
    .high_bound(high_bound),
    .low_bound(low_bound),
    .control(control)
  );
endmodule
