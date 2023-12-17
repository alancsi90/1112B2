// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep 25 21:59:27 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/User/Downloads/project/test_bram/project_1.srcs/sources_1/bd/design_1/ip/design_1_noise_channel_0_0/design_1_noise_channel_0_0_stub.v
// Design      : design_1_noise_channel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "noise_channel,Vivado 2018.3" *)
module design_1_noise_channel_0_0(rst_n, clk, encode_done, data_in, channel_in, 
  data_out, channel_out, channel_done)
/* synthesis syn_black_box black_box_pad_pin="rst_n,clk,encode_done,data_in[27:0],channel_in[9:0],data_out[27:0],channel_out,channel_done" */;
  input rst_n;
  input clk;
  input encode_done;
  input [27:0]data_in;
  input [9:0]channel_in;
  output [27:0]data_out;
  output channel_out;
  output channel_done;
endmodule
