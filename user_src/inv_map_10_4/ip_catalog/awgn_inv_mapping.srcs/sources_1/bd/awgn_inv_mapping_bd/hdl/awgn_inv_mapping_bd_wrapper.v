//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon May 11 17:48:51 2020
//Host        : USER-PC running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target awgn_inv_mapping_bd_wrapper.bd
//Design      : awgn_inv_mapping_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module awgn_inv_mapping_bd_wrapper
   (clk,
    llr,
    noise_en,
    snr,
    x,
    y);
  input clk;
  output [9:0]llr;
  input [0:0]noise_en;
  input [4:0]snr;
  input [0:0]x;
  output [18:0]y;

  wire clk;
  wire [9:0]llr;
  wire [0:0]noise_en;
  wire [4:0]snr;
  wire [0:0]x;
  wire [18:0]y;

  awgn_inv_mapping_bd awgn_inv_mapping_bd_i
       (.clk(clk),
        .llr(llr),
        .noise_en(noise_en),
        .snr(snr),
        .x(x),
        .y(y));
endmodule
