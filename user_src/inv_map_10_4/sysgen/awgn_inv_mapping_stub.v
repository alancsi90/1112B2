`timescale 1 ns / 10 ps
// Generated from Simulink block 
module awgn_inv_mapping_stub (
  input [5-1:0] snr,
  input [1-1:0] noise_en,
  input [1-1:0] x,
  input clk,
  output [10-1:0] llr,
  output [19-1:0] y
);
  awgn_inv_mapping sysgen_dut (
    .snr(snr),
    .noise_en(noise_en),
    .x(x),
    .clk(clk),
    .llr(llr),
    .y(y)
  );
endmodule
