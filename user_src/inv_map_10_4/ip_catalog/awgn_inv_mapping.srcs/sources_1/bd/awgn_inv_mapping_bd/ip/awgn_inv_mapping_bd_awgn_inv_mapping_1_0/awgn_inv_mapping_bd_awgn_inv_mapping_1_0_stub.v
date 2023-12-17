// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon May 11 17:54:57 2020
// Host        : USER-PC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               d:/10702201/channel_coding/CHANNEL/ZB/inv_map_10_4/ip_catalog/awgn_inv_mapping.srcs/sources_1/bd/awgn_inv_mapping_bd/ip/awgn_inv_mapping_bd_awgn_inv_mapping_1_0/awgn_inv_mapping_bd_awgn_inv_mapping_1_0_stub.v
// Design      : awgn_inv_mapping_bd_awgn_inv_mapping_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "awgn_inv_mapping,Vivado 2018.3" *)
module awgn_inv_mapping_bd_awgn_inv_mapping_1_0(snr, noise_en, x, clk, llr, y)
/* synthesis syn_black_box black_box_pad_pin="snr[4:0],noise_en[0:0],x[0:0],clk,llr[9:0],y[18:0]" */;
  input [4:0]snr;
  input [0:0]noise_en;
  input [0:0]x;
  input clk;
  output [9:0]llr;
  output [18:0]y;
endmodule
