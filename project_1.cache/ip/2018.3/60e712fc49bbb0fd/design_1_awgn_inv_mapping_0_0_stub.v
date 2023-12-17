// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Mon Sep 25 22:02:49 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_awgn_inv_mapping_0_0_stub.v
// Design      : design_1_awgn_inv_mapping_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "awgn_inv_mapping,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(snr, noise_en, x, clk, llr, y)
/* synthesis syn_black_box black_box_pad_pin="snr[4:0],noise_en[0:0],x[0:0],clk,llr[9:0],y[18:0]" */;
  input [4:0]snr;
  input [0:0]noise_en;
  input [0:0]x;
  input clk;
  output [9:0]llr;
  output [18:0]y;
endmodule
