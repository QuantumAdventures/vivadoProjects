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


// IP VLNV: xilinx.com:module_ref:biquadFilter:1.0
// IP Revision: 1

(* X_CORE_INFO = "biquadFilter,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_biquadFilter_0_0,biquadFilter,{}" *)
(* CORE_GENERATION_INFO = "system_biquadFilter_0_0,biquadFilter,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=biquadFilter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,input_size=14,output_size=14}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_biquadFilter_0_0 (
  clk_i,
  enable,
  clkEnable,
  input_i,
  gain_a1,
  gain_a2,
  gain_b0,
  gain_b1,
  gain_b2,
  enable_out,
  output_o
);

input wire clk_i;
input wire enable;
input wire clkEnable;
input wire [13 : 0] input_i;
input wire [31 : 0] gain_a1;
input wire [31 : 0] gain_a2;
input wire [31 : 0] gain_b0;
input wire [31 : 0] gain_b1;
input wire [31 : 0] gain_b2;
output wire enable_out;
output wire [13 : 0] output_o;

  biquadFilter #(
    .input_size(14),
    .output_size(14)
  ) inst (
    .clk_i(clk_i),
    .enable(enable),
    .clkEnable(clkEnable),
    .input_i(input_i),
    .gain_a1(gain_a1),
    .gain_a2(gain_a2),
    .gain_b0(gain_b0),
    .gain_b1(gain_b1),
    .gain_b2(gain_b2),
    .enable_out(enable_out),
    .output_o(output_o)
  );
endmodule