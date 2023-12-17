  awgn_inv_mapping sysgen_dut (
    .snr(snr),
    .noise_en(noise_en),
    .x(x),
    .clk(clk),
    .llr(llr),
    .y(y)
  );
