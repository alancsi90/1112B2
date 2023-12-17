`ifndef xlConvPkgIncluded
`include "conv_pkg.v"
`endif

`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/iszero
module awgn_inv_mapping_iszero (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel1_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel1 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/iszero1
module awgn_inv_mapping_iszero1 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel2_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel2 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/iszero2
module awgn_inv_mapping_iszero2 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel3_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel3 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/iszero3
module awgn_inv_mapping_iszero3 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel4_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel4 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel4_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x1/ASR
module awgn_inv_mapping_asr_x0 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i0"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x1
module awgn_inv_mapping_x1 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x0 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x5/ASR
module awgn_inv_mapping_asr_x1 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i1"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x5
module awgn_inv_mapping_x5 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x1 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x6/ASR
module awgn_inv_mapping_asr_x2 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i2"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x6
module awgn_inv_mapping_x6 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x2 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x7/ASR
module awgn_inv_mapping_asr_x3 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i0"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2/x7
module awgn_inv_mapping_x7 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x3 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_17_2
module awgn_inv_mapping_lfsr_17_2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x1 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x5 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x6 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x7 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x1/ASR
module awgn_inv_mapping_asr_x4 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i3"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x1
module awgn_inv_mapping_x2 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x4 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x5/ASR
module awgn_inv_mapping_asr_x5 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i4"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x5
module awgn_inv_mapping_x8 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x5 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x6/ASR
module awgn_inv_mapping_asr_x6 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x6
module awgn_inv_mapping_x9 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x6 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x7/ASR
module awgn_inv_mapping_asr_x7 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i6"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1/x7
module awgn_inv_mapping_x10 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x7 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_25_1
module awgn_inv_mapping_lfsr_25_1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x2 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x8 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x9 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x10 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x5/ASR
module awgn_inv_mapping_asr_x8 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i7"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x5
module awgn_inv_mapping_x11 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x8 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x6/ASR
module awgn_inv_mapping_asr_x9 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i8"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x6
module awgn_inv_mapping_x12 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x9 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x7/ASR
module awgn_inv_mapping_asr (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i9"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x7
module awgn_inv_mapping_x13 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x8/ASR
module awgn_inv_mapping_asr_x10 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i10"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2/x8
module awgn_inv_mapping_x14 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x10 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_29_2
module awgn_inv_mapping_lfsr_29_2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  wire [1-1:0] addressable_shift_register_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x11 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x12 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x13 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x14 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x5/ASR
module awgn_inv_mapping_asr_x11 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i11"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x5
module awgn_inv_mapping_x17 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x11 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x6/ASR
module awgn_inv_mapping_asr_x12 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i12"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x6
module awgn_inv_mapping_x18 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x12 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x7/ASR
module awgn_inv_mapping_asr_x13 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i7"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x7
module awgn_inv_mapping_x19 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x13 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x8/ASR
module awgn_inv_mapping_asr_x14 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i8"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2/x8
module awgn_inv_mapping_x15 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x14 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_31_2
module awgn_inv_mapping_lfsr_31_2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x17 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x18 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x19 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x15 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x0),
    .d1(x2_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x1),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x2),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x1/ASR
module awgn_inv_mapping_asr_x15 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i13"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x1
module awgn_inv_mapping_x20 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x15 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x5/ASR
module awgn_inv_mapping_asr_x16 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(4),
    .core_addr_width(4),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i14"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c0ef916d80 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x5
module awgn_inv_mapping_x21 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_10
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_10 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x16 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x6/ASR
module awgn_inv_mapping_asr_x17 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i15"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x6
module awgn_inv_mapping_x22 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x17 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x7/ASR
module awgn_inv_mapping_asr_x18 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i16"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2/x7
module awgn_inv_mapping_x23 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x18 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f/lfsr_41_2
module awgn_inv_mapping_lfsr_41_2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x20 x1 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x21 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_10(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x22 x6 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x23 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/f
module awgn_inv_mapping_f (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [9-1:0] f_s
);
  wire [9-1:0] mux5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net_x3;
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net_x2;
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net_x1;
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net_x0;
  wire [4-1:0] concat2_y_net_x4;
  wire [2-1:0] concat_y_net;
  wire [3-1:0] concat1_y_net;
  wire [4-1:0] concat2_y_net;
  wire [9-1:0] delay5_q_net;
  wire [9-1:0] rom_data_net;
  wire [9-1:0] delay6_q_net;
  wire [9-1:0] rom1_data_net;
  wire [9-1:0] delay7_q_net;
  wire [9-1:0] rom2_data_net;
  wire [9-1:0] delay8_q_net;
  wire [9-1:0] rom3_data_net;
  wire [9-1:0] delay9_q_net;
  wire [9-1:0] rom4_data_net;
  wire [3-1:0] rom5_data_net;
  assign f_s = mux5_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_iszero iszero (
    .x(concat2_y_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel1_op_net)
  );
  awgn_inv_mapping_iszero1 iszero1 (
    .x(concat2_y_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel2_op_net)
  );
  awgn_inv_mapping_iszero2 iszero2 (
    .x(concat2_y_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel3_op_net)
  );
  awgn_inv_mapping_iszero3 iszero3 (
    .x(concat2_y_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel4_op_net)
  );
  awgn_inv_mapping_lfsr_17_2 lfsr_17_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x3)
  );
  awgn_inv_mapping_lfsr_25_1 lfsr_25_1 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x2)
  );
  awgn_inv_mapping_lfsr_29_2 lfsr_29_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x1)
  );
  awgn_inv_mapping_lfsr_31_2 lfsr_31_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x0)
  );
  awgn_inv_mapping_lfsr_41_2 lfsr_41_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x4)
  );
  sysgen_concat_2449472859 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel2_op_net),
    .in1(sel1_op_net),
    .y(concat_y_net)
  );
  sysgen_concat_dbc406824f concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel3_op_net),
    .in1(concat_y_net),
    .y(concat1_y_net)
  );
  sysgen_concat_5145fd7b59 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel4_op_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom1_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom2_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom3_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom4_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  sysgen_mux_8ec07b287d mux5 (
    .clr(1'b0),
    .sel(rom5_data_net),
    .d0(delay5_q_net),
    .d1(delay6_q_net),
    .d2(delay7_q_net),
    .d3(delay8_q_net),
    .d4(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux5_y_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .addr(concat2_y_net_x3),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i1"),
    .latency(1)
  )
  rom1 (
    .en(1'b1),
    .addr(concat2_y_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i2"),
    .latency(1)
  )
  rom2 (
    .en(1'b1),
    .addr(concat2_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i3"),
    .latency(1)
  )
  rom3 (
    .en(1'b1),
    .addr(concat2_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i4"),
    .latency(1)
  )
  rom4 (
    .en(1'b1),
    .addr(concat2_y_net_x4),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(4),
    .c_width(3),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i0"),
    .latency(1)
  )
  rom5 (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom5_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x10/ASR
module awgn_inv_mapping_asr_x19 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i17"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x10
module awgn_inv_mapping_x24 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x19 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x11/ASR
module awgn_inv_mapping_asr_x20 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i18"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x11
module awgn_inv_mapping_x25 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x20 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x12/ASR
module awgn_inv_mapping_asr_x21 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i19"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x12
module awgn_inv_mapping_x26 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x21 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x13/ASR
module awgn_inv_mapping_asr_x22 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i3"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x13
module awgn_inv_mapping_x27 (
  input [1-1:0] x,
  input [1-1:0] x1,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical4_y_net = x;
  assign constant32_op_net = x1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x22 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical4_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x14/ASR
module awgn_inv_mapping_asr_x23 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i20"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x14
module awgn_inv_mapping_x28 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical5_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x23 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical5_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x15/ASR
module awgn_inv_mapping_asr_x24 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x15
module awgn_inv_mapping_x29 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical6_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x24 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical6_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x16/ASR
module awgn_inv_mapping_asr_x26 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i21"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x16
module awgn_inv_mapping_x16 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical7_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x26 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical7_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x9/ASR
module awgn_inv_mapping_asr_x27 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i22"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5/x9
module awgn_inv_mapping_x30 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x27 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g/lfsr_47_5
module awgn_inv_mapping_lfsr_47_5 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [8-1:0] x_x0
);
  wire [8-1:0] concat6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x6;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x5;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x4;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x3;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  wire [4-1:0] concat2_y_net;
  wire [2-1:0] concat3_y_net;
  wire [1-1:0] x5_q_net;
  wire [1-1:0] x6_q_net;
  wire [2-1:0] concat4_y_net;
  wire [1-1:0] x7_q_net;
  wire [1-1:0] x8_q_net;
  wire [4-1:0] concat5_y_net;
  assign x_x0 = concat6_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x24 x10 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x6)
  );
  awgn_inv_mapping_x25 x11 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x5)
  );
  awgn_inv_mapping_x26 x12 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x4)
  );
  awgn_inv_mapping_x27 x13 (
    .x(logical4_y_net),
    .x1(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x3)
  );
  awgn_inv_mapping_x28 x14 (
    .x(logical5_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x29 x15 (
    .x(logical6_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x16 x16 (
    .x(logical7_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x30 x9 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_concat_abf9b6abac concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x5_q_net),
    .in1(x6_q_net),
    .y(concat3_y_net)
  );
  sysgen_concat_abf9b6abac concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x7_q_net),
    .in1(x8_q_net),
    .y(concat4_y_net)
  );
  sysgen_concat_3629488a21 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat3_y_net),
    .in1(concat4_y_net),
    .y(concat5_y_net)
  );
  sysgen_concat_5a2af95e78 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat2_y_net),
    .in1(concat5_y_net),
    .y(concat6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x7_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(x8_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x5_q_net),
    .d1(addressable_shift_register_q_net_x6),
    .y(logical3_y_net)
  );
  sysgen_logical_d6322d1dc5 logical4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x6_q_net),
    .d1(addressable_shift_register_q_net_x5),
    .y(logical4_y_net)
  );
  sysgen_logical_d6322d1dc5 logical5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x7_q_net),
    .d1(addressable_shift_register_q_net_x4),
    .y(logical5_y_net)
  );
  sysgen_logical_d6322d1dc5 logical6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x8_q_net),
    .d1(addressable_shift_register_q_net_x3),
    .y(logical6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x6_q_net),
    .y(logical7_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x6),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x5),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x4),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x5 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x3),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x5_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x6 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x6_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x7 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x7_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x8 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x8_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1/g
module awgn_inv_mapping_g (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] g_s
);
  wire [10-1:0] delay_q_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] concat6_y_net;
  wire [10-1:0] rom_data_net;
  assign g_s = delay_q_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_lfsr_47_5 lfsr_47_5 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat6_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(10)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(8),
    .c_width(10),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i1"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller1
module awgn_inv_mapping_box_muller1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] bm
);
  wire [10-1:0] convert_dout_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [9-1:0] mux5_y_net;
  wire [10-1:0] delay_q_net;
  wire [19-1:0] mult_p_net;
  assign bm = convert_dout_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_f f (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .f_s(mux5_y_net)
  );
  awgn_inv_mapping_g g (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .g_s(delay_q_net)
  );
  awgn_inv_mapping_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(15),
    .din_width(19),
    .dout_arith(2),
    .dout_bin_pt(6),
    .dout_width(10),
    .latency(2),
    .overflow(`xlWrap),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(1),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(9),
    .c_output_width(19),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(19),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux5_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/iszero
module awgn_inv_mapping_iszero_x0 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] const_op_net;
  assign eq = sel1_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 const (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(const_op_net)
  );
  sysgen_relational_59e1a5e0ee sel1 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(const_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/iszero1
module awgn_inv_mapping_iszero1_x0 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign eq = sel2_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_relational_59e1a5e0ee sel2 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/iszero2
module awgn_inv_mapping_iszero2_x0 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant3_op_net;
  assign eq = sel3_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_relational_59e1a5e0ee sel3 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/iszero3
module awgn_inv_mapping_iszero3_x0 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel4_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel4 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel4_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x1/ASR
module awgn_inv_mapping_asr_x28 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i23"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x1
module awgn_inv_mapping_x31 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x28 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x5/ASR
module awgn_inv_mapping_asr_x29 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i24"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x5
module awgn_inv_mapping_x32 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x29 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x6/ASR
module awgn_inv_mapping_asr_x30 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i25"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x6
module awgn_inv_mapping_x33 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x30 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x7/ASR
module awgn_inv_mapping_asr_x31 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i2"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2/x7
module awgn_inv_mapping_x34 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x31 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_17_2
module awgn_inv_mapping_lfsr_17_2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x31 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x32 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x33 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x34 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x1/ASR
module awgn_inv_mapping_asr_x32 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i22"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x1
module awgn_inv_mapping_x35 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x32 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x5/ASR
module awgn_inv_mapping_asr_x33 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i26"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x5
module awgn_inv_mapping_x36 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x33 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x6/ASR
module awgn_inv_mapping_asr_x34 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i17"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x6
module awgn_inv_mapping_x37 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x34 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x7/ASR
module awgn_inv_mapping_asr_x35 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i27"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2/x7
module awgn_inv_mapping_x38 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x35 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_25_2
module awgn_inv_mapping_lfsr_25_2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x35 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x36 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x37 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x38 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x5/ASR
module awgn_inv_mapping_asr_x36 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i28"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x5
module awgn_inv_mapping_x39 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x36 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x6/ASR
module awgn_inv_mapping_asr_x37 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i29"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x6
module awgn_inv_mapping_x40 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x37 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x7/ASR
module awgn_inv_mapping_asr_x38 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i30"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x7
module awgn_inv_mapping_x41 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x38 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x8/ASR
module awgn_inv_mapping_asr_x39 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i31"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2/x8
module awgn_inv_mapping_x42 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x39 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_29_2
module awgn_inv_mapping_lfsr_29_2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x39 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x40 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x41 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x42 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x5/ASR
module awgn_inv_mapping_asr_x40 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i32"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x5
module awgn_inv_mapping_x43 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x40 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x6/ASR
module awgn_inv_mapping_asr_x41 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i33"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x6
module awgn_inv_mapping_x44 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x41 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x7/ASR
module awgn_inv_mapping_asr_x42 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i28"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x7
module awgn_inv_mapping_x45 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x42 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x8/ASR
module awgn_inv_mapping_asr_x43 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i29"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2/x8
module awgn_inv_mapping_x46 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x43 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_31_2
module awgn_inv_mapping_lfsr_31_2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x43 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x44 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x45 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x46 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x0),
    .d1(x2_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x1),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x2),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x1/ASR
module awgn_inv_mapping_asr_x44 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i34"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x1
module awgn_inv_mapping_x47 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x44 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x5/ASR
module awgn_inv_mapping_asr_x45 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(4),
    .core_addr_width(4),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i35"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c0ef916d80 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x5
module awgn_inv_mapping_x48 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_10
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_10 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x45 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x6/ASR
module awgn_inv_mapping_asr_x46 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i36"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x6
module awgn_inv_mapping_x49 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x46 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x7/ASR
module awgn_inv_mapping_asr_x47 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i37"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2/x7
module awgn_inv_mapping_x50 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x47 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1/lfsr_41_2
module awgn_inv_mapping_lfsr_41_2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x47 x1 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x48 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_10(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x49 x6 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x50 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/fr1
module awgn_inv_mapping_fr1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [9-1:0] f_s
);
  wire [9-1:0] mux5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net_x2;
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net_x1;
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net_x0;
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net_x4;
  wire [4-1:0] concat2_y_net_x3;
  wire [2-1:0] concat_y_net;
  wire [3-1:0] concat1_y_net;
  wire [4-1:0] concat2_y_net;
  wire [9-1:0] delay5_q_net;
  wire [9-1:0] rom_data_net;
  wire [9-1:0] delay6_q_net;
  wire [9-1:0] rom1_data_net;
  wire [9-1:0] delay7_q_net;
  wire [9-1:0] rom2_data_net;
  wire [9-1:0] delay8_q_net;
  wire [9-1:0] rom3_data_net;
  wire [9-1:0] delay9_q_net;
  wire [9-1:0] rom4_data_net;
  wire [3-1:0] rom6_data_net;
  assign f_s = mux5_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_iszero_x0 iszero (
    .x(concat2_y_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel1_op_net)
  );
  awgn_inv_mapping_iszero1_x0 iszero1 (
    .x(concat2_y_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel2_op_net)
  );
  awgn_inv_mapping_iszero2_x0 iszero2 (
    .x(concat2_y_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel3_op_net)
  );
  awgn_inv_mapping_iszero3_x0 iszero3 (
    .x(concat2_y_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel4_op_net)
  );
  awgn_inv_mapping_lfsr_17_2_x0 lfsr_17_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x3)
  );
  awgn_inv_mapping_lfsr_25_2 lfsr_25_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x2)
  );
  awgn_inv_mapping_lfsr_29_2_x0 lfsr_29_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x1)
  );
  awgn_inv_mapping_lfsr_31_2_x0 lfsr_31_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x0)
  );
  awgn_inv_mapping_lfsr_41_2_x0 lfsr_41_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x4)
  );
  sysgen_concat_2449472859 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel2_op_net),
    .in1(sel1_op_net),
    .y(concat_y_net)
  );
  sysgen_concat_dbc406824f concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel3_op_net),
    .in1(concat_y_net),
    .y(concat1_y_net)
  );
  sysgen_concat_5145fd7b59 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel4_op_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay5 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay5_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay6 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom1_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay6_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay7 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom2_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay7_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay8 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom3_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay8_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay9 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom4_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay9_q_net)
  );
  sysgen_mux_8ec07b287d mux5 (
    .clr(1'b0),
    .sel(rom6_data_net),
    .d0(delay5_q_net),
    .d1(delay6_q_net),
    .d2(delay7_q_net),
    .d3(delay8_q_net),
    .d4(delay9_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux5_y_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .addr(concat2_y_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i1"),
    .latency(1)
  )
  rom1 (
    .en(1'b1),
    .addr(concat2_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i2"),
    .latency(1)
  )
  rom2 (
    .en(1'b1),
    .addr(concat2_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i3"),
    .latency(1)
  )
  rom3 (
    .en(1'b1),
    .addr(concat2_y_net_x4),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i4"),
    .latency(1)
  )
  rom4 (
    .en(1'b1),
    .addr(concat2_y_net_x3),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(4),
    .c_width(3),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i0"),
    .latency(1)
  )
  rom6 (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x10/ASR
module awgn_inv_mapping_asr_x48 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x10
module awgn_inv_mapping_x51 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x48 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x11/ASR
module awgn_inv_mapping_asr_x49 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i27"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x11
module awgn_inv_mapping_x52 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x49 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x12/ASR
module awgn_inv_mapping_asr_x50 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i38"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x12
module awgn_inv_mapping_x53 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x50 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x13/ASR
module awgn_inv_mapping_asr_x51 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i19"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x13
module awgn_inv_mapping_x54 (
  input [1-1:0] x,
  input [1-1:0] x1,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical4_y_net = x;
  assign constant32_op_net = x1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x51 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical4_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x14/ASR
module awgn_inv_mapping_asr_x52 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i39"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x14
module awgn_inv_mapping_x55 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical5_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x52 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical5_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x15/ASR
module awgn_inv_mapping_asr_x53 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i40"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x15
module awgn_inv_mapping_x56 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical6_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x53 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical6_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x16/ASR
module awgn_inv_mapping_asr_x54 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i41"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x16
module awgn_inv_mapping_x57 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical7_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x54 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical7_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x9/ASR
module awgn_inv_mapping_asr_x55 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i42"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5/x9
module awgn_inv_mapping_x58 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x55 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2/lfsr_47_5
module awgn_inv_mapping_lfsr_47_5_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [8-1:0] x_x0
);
  wire [8-1:0] concat6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x6;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x5;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x4;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x3;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  wire [4-1:0] concat2_y_net;
  wire [2-1:0] concat3_y_net;
  wire [1-1:0] x5_q_net;
  wire [1-1:0] x6_q_net;
  wire [2-1:0] concat4_y_net;
  wire [1-1:0] x7_q_net;
  wire [1-1:0] x8_q_net;
  wire [4-1:0] concat5_y_net;
  assign x_x0 = concat6_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x51 x10 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x6)
  );
  awgn_inv_mapping_x52 x11 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x5)
  );
  awgn_inv_mapping_x53 x12 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x4)
  );
  awgn_inv_mapping_x54 x13 (
    .x(logical4_y_net),
    .x1(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x3)
  );
  awgn_inv_mapping_x55 x14 (
    .x(logical5_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x56 x15 (
    .x(logical6_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x57 x16 (
    .x(logical7_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x58 x9 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_concat_abf9b6abac concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x5_q_net),
    .in1(x6_q_net),
    .y(concat3_y_net)
  );
  sysgen_concat_abf9b6abac concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x7_q_net),
    .in1(x8_q_net),
    .y(concat4_y_net)
  );
  sysgen_concat_3629488a21 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat3_y_net),
    .in1(concat4_y_net),
    .y(concat5_y_net)
  );
  sysgen_concat_5a2af95e78 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat2_y_net),
    .in1(concat5_y_net),
    .y(concat6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x7_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(x8_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x5_q_net),
    .d1(addressable_shift_register_q_net_x6),
    .y(logical3_y_net)
  );
  sysgen_logical_d6322d1dc5 logical4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x6_q_net),
    .d1(addressable_shift_register_q_net_x5),
    .y(logical4_y_net)
  );
  sysgen_logical_d6322d1dc5 logical5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x7_q_net),
    .d1(addressable_shift_register_q_net_x4),
    .y(logical5_y_net)
  );
  sysgen_logical_d6322d1dc5 logical6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x8_q_net),
    .d1(addressable_shift_register_q_net_x3),
    .y(logical6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x6_q_net),
    .y(logical7_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x6),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x5),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x4),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x5 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x3),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x5_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x6 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x6_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x7 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x7_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x8 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x8_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2/g2
module awgn_inv_mapping_g2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] g_s
);
  wire [10-1:0] delay_q_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] concat6_y_net;
  wire [10-1:0] rom_data_net;
  assign g_s = delay_q_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_lfsr_47_5_x0 lfsr_47_5 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat6_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(10)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(8),
    .c_width(10),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i1"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller2
module awgn_inv_mapping_box_muller2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] bm
);
  wire [10-1:0] convert_dout_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [9-1:0] mux5_y_net;
  wire [10-1:0] delay_q_net;
  wire [19-1:0] mult_p_net;
  assign bm = convert_dout_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_fr1 fr1 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .f_s(mux5_y_net)
  );
  awgn_inv_mapping_g2 g2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .g_s(delay_q_net)
  );
  awgn_inv_mapping_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(15),
    .din_width(19),
    .dout_arith(2),
    .dout_bin_pt(6),
    .dout_width(10),
    .latency(2),
    .overflow(`xlWrap),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(1),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(9),
    .c_output_width(19),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(19),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux5_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/iszero
module awgn_inv_mapping_iszero_x1 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] const_op_net;
  assign eq = sel1_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 const (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(const_op_net)
  );
  sysgen_relational_59e1a5e0ee sel1 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(const_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/iszero1
module awgn_inv_mapping_iszero1_x1 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign eq = sel2_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_relational_59e1a5e0ee sel2 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/iszero2
module awgn_inv_mapping_iszero2_x1 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant3_op_net;
  assign eq = sel3_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_relational_59e1a5e0ee sel3 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/iszero3
module awgn_inv_mapping_iszero3_x1 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel4_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel4 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel4_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x1/ASR
module awgn_inv_mapping_asr_x56 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i25"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x1
module awgn_inv_mapping_x59 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x56 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x5/ASR
module awgn_inv_mapping_asr_x57 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i24"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x5
module awgn_inv_mapping_x60 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x57 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x6/ASR
module awgn_inv_mapping_asr_x58 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i25"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x6
module awgn_inv_mapping_x61 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x58 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x7/ASR
module awgn_inv_mapping_asr_x59 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i2"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2/x7
module awgn_inv_mapping_x62 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x59 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_17_2
module awgn_inv_mapping_lfsr_17_2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x59 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x60 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x61 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x62 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x1/ASR
module awgn_inv_mapping_asr_x60 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i17"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x1
module awgn_inv_mapping_x63 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x60 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x5/ASR
module awgn_inv_mapping_asr_x61 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i43"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x5
module awgn_inv_mapping_x64 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x61 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x6/ASR
module awgn_inv_mapping_asr_x62 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i44"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x6
module awgn_inv_mapping_x65 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x62 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x7/ASR
module awgn_inv_mapping_asr_x63 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2/x7
module awgn_inv_mapping_x66 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x63 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_25_2
module awgn_inv_mapping_lfsr_25_2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x63 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x64 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x65 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x66 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x5/ASR
module awgn_inv_mapping_asr_x64 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i45"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x5
module awgn_inv_mapping_x67 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x64 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x6/ASR
module awgn_inv_mapping_asr_x65 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i46"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x6
module awgn_inv_mapping_x68 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x65 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x7/ASR
module awgn_inv_mapping_asr_x66 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i29"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x7
module awgn_inv_mapping_x69 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x66 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x8/ASR
module awgn_inv_mapping_asr_x67 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i47"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2/x8
module awgn_inv_mapping_x70 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x67 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_29_2
module awgn_inv_mapping_lfsr_29_2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x67 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x68 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x69 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x70 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x5/ASR
module awgn_inv_mapping_asr_x68 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i48"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x5
module awgn_inv_mapping_x71 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x68 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x6/ASR
module awgn_inv_mapping_asr_x69 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i49"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x6
module awgn_inv_mapping_x72 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x69 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x7/ASR
module awgn_inv_mapping_asr_x70 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i45"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x7
module awgn_inv_mapping_x73 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x70 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x8/ASR
module awgn_inv_mapping_asr_x71 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i46"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2/x8
module awgn_inv_mapping_x74 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x71 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_31_2
module awgn_inv_mapping_lfsr_31_2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x71 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x72 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x73 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x74 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x0),
    .d1(x2_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x1),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x2),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x1/ASR
module awgn_inv_mapping_asr_x72 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i50"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x1
module awgn_inv_mapping_x75 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x72 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x5/ASR
module awgn_inv_mapping_asr_x73 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(4),
    .core_addr_width(4),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i51"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c0ef916d80 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x5
module awgn_inv_mapping_x76 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_10
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_10 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x73 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x6/ASR
module awgn_inv_mapping_asr_x74 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i52"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x6
module awgn_inv_mapping_x77 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x74 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x7/ASR
module awgn_inv_mapping_asr_x75 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i53"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2/x7
module awgn_inv_mapping_x78 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x75 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1/lfsr_41_2
module awgn_inv_mapping_lfsr_41_2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x75 x1 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x76 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_10(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x77 x6 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x78 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/fr1
module awgn_inv_mapping_fr1_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [9-1:0] f_s
);
  wire [9-1:0] mux5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net_x1;
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net_x0;
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net_x4;
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net_x3;
  wire [4-1:0] concat2_y_net_x2;
  wire [2-1:0] concat_y_net;
  wire [3-1:0] concat1_y_net;
  wire [4-1:0] concat2_y_net;
  wire [9-1:0] delay_q_net;
  wire [9-1:0] rom_data_net;
  wire [9-1:0] delay1_q_net;
  wire [9-1:0] rom1_data_net;
  wire [9-1:0] delay2_q_net;
  wire [9-1:0] rom2_data_net;
  wire [9-1:0] delay3_q_net;
  wire [9-1:0] rom3_data_net;
  wire [9-1:0] delay4_q_net;
  wire [9-1:0] rom4_data_net;
  wire [3-1:0] rom6_data_net;
  assign f_s = mux5_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_iszero_x1 iszero (
    .x(concat2_y_net_x1),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel1_op_net)
  );
  awgn_inv_mapping_iszero1_x1 iszero1 (
    .x(concat2_y_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel2_op_net)
  );
  awgn_inv_mapping_iszero2_x1 iszero2 (
    .x(concat2_y_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel3_op_net)
  );
  awgn_inv_mapping_iszero3_x1 iszero3 (
    .x(concat2_y_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel4_op_net)
  );
  awgn_inv_mapping_lfsr_17_2_x1 lfsr_17_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x3)
  );
  awgn_inv_mapping_lfsr_25_2_x0 lfsr_25_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x2)
  );
  awgn_inv_mapping_lfsr_29_2_x1 lfsr_29_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x1)
  );
  awgn_inv_mapping_lfsr_31_2_x1 lfsr_31_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x0)
  );
  awgn_inv_mapping_lfsr_41_2_x1 lfsr_41_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x4)
  );
  sysgen_concat_2449472859 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel2_op_net),
    .in1(sel1_op_net),
    .y(concat_y_net)
  );
  sysgen_concat_dbc406824f concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel3_op_net),
    .in1(concat_y_net),
    .y(concat1_y_net)
  );
  sysgen_concat_5145fd7b59 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel4_op_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom1_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom2_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom3_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom4_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  sysgen_mux_8ec07b287d mux5 (
    .clr(1'b0),
    .sel(rom6_data_net),
    .d0(delay_q_net),
    .d1(delay1_q_net),
    .d2(delay2_q_net),
    .d3(delay3_q_net),
    .d4(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux5_y_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .addr(concat2_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i1"),
    .latency(1)
  )
  rom1 (
    .en(1'b1),
    .addr(concat2_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i2"),
    .latency(1)
  )
  rom2 (
    .en(1'b1),
    .addr(concat2_y_net_x4),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i3"),
    .latency(1)
  )
  rom3 (
    .en(1'b1),
    .addr(concat2_y_net_x3),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i4"),
    .latency(1)
  )
  rom4 (
    .en(1'b1),
    .addr(concat2_y_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(4),
    .c_width(3),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i0"),
    .latency(1)
  )
  rom6 (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x10/ASR
module awgn_inv_mapping_asr_x76 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i44"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x10
module awgn_inv_mapping_x79 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x76 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x11/ASR
module awgn_inv_mapping_asr_x77 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x11
module awgn_inv_mapping_x80 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x77 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x12/ASR
module awgn_inv_mapping_asr_x78 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i18"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x12
module awgn_inv_mapping_x81 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x78 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x13/ASR
module awgn_inv_mapping_asr_x79 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i40"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x13
module awgn_inv_mapping_x82 (
  input [1-1:0] x,
  input [1-1:0] x1,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical4_y_net = x;
  assign constant32_op_net = x1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x79 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical4_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x14/ASR
module awgn_inv_mapping_asr_x80 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i44"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x14
module awgn_inv_mapping_x83 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical5_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x80 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical5_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x15/ASR
module awgn_inv_mapping_asr_x81 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i27"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x15
module awgn_inv_mapping_x84 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical6_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x81 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical6_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x16/ASR
module awgn_inv_mapping_asr_x82 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i21"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x16
module awgn_inv_mapping_x85 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical7_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x82 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical7_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x9/ASR
module awgn_inv_mapping_asr_x83 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i17"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5/x9
module awgn_inv_mapping_x86 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x83 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2/lfsr_47_5
module awgn_inv_mapping_lfsr_47_5_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [8-1:0] x_x0
);
  wire [8-1:0] concat6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x6;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x5;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x4;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x3;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  wire [4-1:0] concat2_y_net;
  wire [2-1:0] concat3_y_net;
  wire [1-1:0] x5_q_net;
  wire [1-1:0] x6_q_net;
  wire [2-1:0] concat4_y_net;
  wire [1-1:0] x7_q_net;
  wire [1-1:0] x8_q_net;
  wire [4-1:0] concat5_y_net;
  assign x_x0 = concat6_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x79 x10 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x6)
  );
  awgn_inv_mapping_x80 x11 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x5)
  );
  awgn_inv_mapping_x81 x12 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x4)
  );
  awgn_inv_mapping_x82 x13 (
    .x(logical4_y_net),
    .x1(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x3)
  );
  awgn_inv_mapping_x83 x14 (
    .x(logical5_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x84 x15 (
    .x(logical6_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x85 x16 (
    .x(logical7_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x86 x9 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_concat_abf9b6abac concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x5_q_net),
    .in1(x6_q_net),
    .y(concat3_y_net)
  );
  sysgen_concat_abf9b6abac concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x7_q_net),
    .in1(x8_q_net),
    .y(concat4_y_net)
  );
  sysgen_concat_3629488a21 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat3_y_net),
    .in1(concat4_y_net),
    .y(concat5_y_net)
  );
  sysgen_concat_5a2af95e78 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat2_y_net),
    .in1(concat5_y_net),
    .y(concat6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x7_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(x8_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x5_q_net),
    .d1(addressable_shift_register_q_net_x6),
    .y(logical3_y_net)
  );
  sysgen_logical_d6322d1dc5 logical4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x6_q_net),
    .d1(addressable_shift_register_q_net_x5),
    .y(logical4_y_net)
  );
  sysgen_logical_d6322d1dc5 logical5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x7_q_net),
    .d1(addressable_shift_register_q_net_x4),
    .y(logical5_y_net)
  );
  sysgen_logical_d6322d1dc5 logical6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x8_q_net),
    .d1(addressable_shift_register_q_net_x3),
    .y(logical6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x6_q_net),
    .y(logical7_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x6),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x5),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x4),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x5 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x3),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x5_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x6 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x6_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x7 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x7_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x8 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x8_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3/g2
module awgn_inv_mapping_g2_x0 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] g_s
);
  wire [10-1:0] delay_q_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] concat6_y_net;
  wire [10-1:0] rom_data_net;
  assign g_s = delay_q_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_lfsr_47_5_x1 lfsr_47_5 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat6_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(3),
    .reg_retiming(0),
    .reset(0),
    .width(10)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(8),
    .c_width(10),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i1"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller3
module awgn_inv_mapping_box_muller3 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] bm
);
  wire [10-1:0] convert_dout_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [9-1:0] mux5_y_net;
  wire [10-1:0] delay_q_net;
  wire [19-1:0] mult_p_net;
  assign bm = convert_dout_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_fr1_x0 fr1 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .f_s(mux5_y_net)
  );
  awgn_inv_mapping_g2_x0 g2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .g_s(delay_q_net)
  );
  awgn_inv_mapping_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(15),
    .din_width(19),
    .dout_arith(2),
    .dout_bin_pt(6),
    .dout_width(10),
    .latency(2),
    .overflow(`xlWrap),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(1),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(9),
    .c_output_width(19),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(19),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux5_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/iszero
module awgn_inv_mapping_iszero_x2 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] const_op_net;
  assign eq = sel1_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 const (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(const_op_net)
  );
  sysgen_relational_59e1a5e0ee sel1 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(const_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/iszero1
module awgn_inv_mapping_iszero1_x2 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign eq = sel2_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_relational_59e1a5e0ee sel2 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel2_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/iszero2
module awgn_inv_mapping_iszero2_x2 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant3_op_net;
  assign eq = sel3_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_relational_59e1a5e0ee sel3 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant3_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel3_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/iszero3
module awgn_inv_mapping_iszero3_x2 (
  input [4-1:0] x,
  input clk_1,
  input ce_1,
  output [1-1:0] eq
);
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant_op_net;
  assign eq = sel4_op_net;
  assign concat2_y_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  sysgen_constant_b9a6156492 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_relational_59e1a5e0ee sel4 (
    .clr(1'b0),
    .a(concat2_y_net),
    .b(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .op(sel4_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x1/ASR
module awgn_inv_mapping_asr_x84 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i0"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x1
module awgn_inv_mapping_x87 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x84 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register4 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x5/ASR
module awgn_inv_mapping_asr_x85 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i1"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x5
module awgn_inv_mapping_x88 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x85 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x6/ASR
module awgn_inv_mapping_asr_x86 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i2"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x6
module awgn_inv_mapping_x89 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x86 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x7/ASR
module awgn_inv_mapping_asr_x87 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register4_q_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register4_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(1),
    .core_addr_width(1),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i2"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register4_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_1615f209c7 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2/x7
module awgn_inv_mapping_x90 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_3
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register4_q_net;
  assign z_3 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x87 asr (
    .din(register4_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register4 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_17_2
module awgn_inv_mapping_lfsr_17_2_x2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x87 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x88 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x89 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x90 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_3(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x1/ASR
module awgn_inv_mapping_asr_x88 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i38"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x1
module awgn_inv_mapping_x91 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x88 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x5/ASR
module awgn_inv_mapping_asr_x89 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i54"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x5
module awgn_inv_mapping_x92 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x89 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x6/ASR
module awgn_inv_mapping_asr_x90 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i18"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x6
module awgn_inv_mapping_x93 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x90 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x7/ASR
module awgn_inv_mapping_asr_x91 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i5"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2/x7
module awgn_inv_mapping_x94 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x91 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_25_2
module awgn_inv_mapping_lfsr_25_2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x91 x1 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x92 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x93 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x94 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x5/ASR
module awgn_inv_mapping_asr_x92 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i55"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x5
module awgn_inv_mapping_x95 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x92 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x6/ASR
module awgn_inv_mapping_asr_x93 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i56"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x6
module awgn_inv_mapping_x96 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x93 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x7/ASR
module awgn_inv_mapping_asr_x94 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i43"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x7
module awgn_inv_mapping_x97 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x94 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x8/ASR
module awgn_inv_mapping_asr_x95 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i47"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2/x8
module awgn_inv_mapping_x98 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x95 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_29_2
module awgn_inv_mapping_lfsr_29_2_x2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x95 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x96 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x97 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x98 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x5/ASR
module awgn_inv_mapping_asr_x96 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i45"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x5
module awgn_inv_mapping_x99 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x96 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x6/ASR
module awgn_inv_mapping_asr_x97 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i49"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x6
module awgn_inv_mapping_x100 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x97 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x7/ASR
module awgn_inv_mapping_asr_x98 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i55"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_eabba7ea2a constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x7
module awgn_inv_mapping_x101 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_7
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_7 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x98 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x8/ASR
module awgn_inv_mapping_asr_x99 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i56"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_5c1606a759 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2/x8
module awgn_inv_mapping_x102 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_6
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_6 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x99 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_31_2
module awgn_inv_mapping_lfsr_31_2_x2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x99 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x100 x6 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x101 x7 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_7(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x102 x8 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_6(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x0),
    .d1(x2_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x1),
    .d1(x3_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(addressable_shift_register_q_net_x2),
    .d1(x4_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x1/ASR
module awgn_inv_mapping_asr_x100 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i57"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x1
module awgn_inv_mapping_x103 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x100 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x5/ASR
module awgn_inv_mapping_asr_x101 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [4-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(4),
    .core_addr_width(4),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i58"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c0ef916d80 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x5
module awgn_inv_mapping_x104 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_10
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_10 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x101 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x6/ASR
module awgn_inv_mapping_asr_x102 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i59"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x6
module awgn_inv_mapping_x105 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x102 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register1 (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x7/ASR
module awgn_inv_mapping_asr_x103 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register1_q_net;
  wire clk_net;
  wire ce_net;
  wire [3-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register1_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(3),
    .core_addr_width(3),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i60"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register1_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_4e25e5e193 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2/x7
module awgn_inv_mapping_x106 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_9
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register1_q_net;
  assign z_9 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x103 asr (
    .din(register1_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register1 (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register1_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1/lfsr_41_2
module awgn_inv_mapping_lfsr_41_2_x2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [4-1:0] x_x0
);
  wire [4-1:0] concat2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  assign x_x0 = concat2_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x103 x1 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x104 x5 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_10(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x105 x6 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x106 x7 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_9(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net_x2),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x4_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(addressable_shift_register_q_net_x1),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(addressable_shift_register_q_net_x0),
    .y(logical3_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/fr1
module awgn_inv_mapping_fr1_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [9-1:0] f_s
);
  wire [9-1:0] mux5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] sel1_op_net;
  wire [4-1:0] concat2_y_net_x0;
  wire [1-1:0] sel2_op_net;
  wire [4-1:0] concat2_y_net_x4;
  wire [1-1:0] sel3_op_net;
  wire [4-1:0] concat2_y_net_x3;
  wire [1-1:0] sel4_op_net;
  wire [4-1:0] concat2_y_net_x2;
  wire [4-1:0] concat2_y_net_x1;
  wire [2-1:0] concat_y_net;
  wire [3-1:0] concat1_y_net;
  wire [4-1:0] concat2_y_net;
  wire [9-1:0] delay_q_net;
  wire [9-1:0] rom_data_net;
  wire [9-1:0] delay1_q_net;
  wire [9-1:0] rom1_data_net;
  wire [9-1:0] delay2_q_net;
  wire [9-1:0] rom2_data_net;
  wire [9-1:0] delay3_q_net;
  wire [9-1:0] rom3_data_net;
  wire [9-1:0] delay4_q_net;
  wire [9-1:0] rom4_data_net;
  wire [3-1:0] rom6_data_net;
  assign f_s = mux5_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_iszero_x2 iszero (
    .x(concat2_y_net_x0),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel1_op_net)
  );
  awgn_inv_mapping_iszero1_x2 iszero1 (
    .x(concat2_y_net_x4),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel2_op_net)
  );
  awgn_inv_mapping_iszero2_x2 iszero2 (
    .x(concat2_y_net_x3),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel3_op_net)
  );
  awgn_inv_mapping_iszero3_x2 iszero3 (
    .x(concat2_y_net_x2),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .eq(sel4_op_net)
  );
  awgn_inv_mapping_lfsr_17_2_x2 lfsr_17_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x3)
  );
  awgn_inv_mapping_lfsr_25_2_x1 lfsr_25_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x2)
  );
  awgn_inv_mapping_lfsr_29_2_x2 lfsr_29_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x1)
  );
  awgn_inv_mapping_lfsr_31_2_x2 lfsr_31_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x0)
  );
  awgn_inv_mapping_lfsr_41_2_x2 lfsr_41_2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat2_y_net_x4)
  );
  sysgen_concat_2449472859 concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel2_op_net),
    .in1(sel1_op_net),
    .y(concat_y_net)
  );
  sysgen_concat_dbc406824f concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel3_op_net),
    .in1(concat_y_net),
    .y(concat1_y_net)
  );
  sysgen_concat_5145fd7b59 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(sel4_op_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom1_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay2 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom2_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay2_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay3 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom3_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay3_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(9)
  )
  delay4 (
    .en(1'b1),
    .rst(1'b1),
    .d(rom4_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay4_q_net)
  );
  sysgen_mux_8ec07b287d mux5 (
    .clr(1'b0),
    .sel(rom6_data_net),
    .d0(delay_q_net),
    .d1(delay1_q_net),
    .d2(delay2_q_net),
    .d3(delay3_q_net),
    .d4(delay4_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .y(mux5_y_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i0"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .addr(concat2_y_net_x0),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i1"),
    .latency(1)
  )
  rom1 (
    .en(1'b1),
    .addr(concat2_y_net_x4),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom1_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i2"),
    .latency(1)
  )
  rom2 (
    .en(1'b1),
    .addr(concat2_y_net_x3),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom2_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i3"),
    .latency(1)
  )
  rom3 (
    .en(1'b1),
    .addr(concat2_y_net_x2),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom3_data_net)
  );
  awgn_inv_mapping_xlsprom_dist #(
    .addr_width(4),
    .c_address_width(4),
    .c_width(9),
    .core_name0("awgn_inv_mapping_dist_mem_gen_i4"),
    .latency(1)
  )
  rom4 (
    .en(1'b1),
    .addr(concat2_y_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom4_data_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(4),
    .c_width(3),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i0"),
    .latency(1)
  )
  rom6 (
    .en(1'b1),
    .rst(1'b0),
    .addr(concat2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom6_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x10/ASR
module awgn_inv_mapping_asr_x104 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register5_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register5_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i61"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register5_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x10
module awgn_inv_mapping_x107 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register5_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical1_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x104 asr (
    .din(register5_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register5 (
    .en(1'b1),
    .d(logical1_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register5_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x11/ASR
module awgn_inv_mapping_asr_x105 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i42"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x11
module awgn_inv_mapping_x108 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical2_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x105 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical2_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x12/ASR
module awgn_inv_mapping_asr_x106 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i22"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x12
module awgn_inv_mapping_x109 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical3_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x106 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical3_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x13/ASR
module awgn_inv_mapping_asr_x107 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i27"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x13
module awgn_inv_mapping_x110 (
  input [1-1:0] x,
  input [1-1:0] x1,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical4_y_net = x;
  assign constant32_op_net = x1;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x107 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical4_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x14/ASR
module awgn_inv_mapping_asr_x108 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i17"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x14
module awgn_inv_mapping_x111 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical5_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x108 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  register (
    .en(1'b1),
    .d(logical5_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x15/ASR
module awgn_inv_mapping_asr_x109 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i27"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x15
module awgn_inv_mapping_x112 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical6_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x109 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical6_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x16/ASR
module awgn_inv_mapping_asr_x110 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i41"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_c1cfb339a5 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x16
module awgn_inv_mapping_x113 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_4
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_4 = addressable_shift_register_q_net;
  assign logical7_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x110 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical7_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x9/ASR
module awgn_inv_mapping_asr_x25 (
  input [1-1:0] din,
  input clk_1,
  input ce_1,
  output [1-1:0] dout
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] register_q_net;
  wire clk_net;
  wire ce_net;
  wire [2-1:0] constant1_op_net;
  assign dout = addressable_shift_register_q_net;
  assign register_q_net = din;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_xladdrsr #(
    .addr_arith(`xlUnsigned),
    .addr_bin_pt(0),
    .addr_width(2),
    .core_addr_width(2),
    .core_name0("awgn_inv_mapping_c_shift_ram_v12_0_i20"),
    .d_arith(`xlUnsigned),
    .d_bin_pt(0),
    .d_width(1),
    .q_arith(`xlUnsigned),
    .q_bin_pt(0),
    .q_width(1)
  )
  addressable_shift_register (
    .clr(1'b0),
    .en(1'b1),
    .d(register_q_net),
    .addr(constant1_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(addressable_shift_register_q_net)
  );
  sysgen_constant_8cc61d9c49 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5/x9
module awgn_inv_mapping_x114 (
  input [1-1:0] x,
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [1-1:0] z_5
);
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] register_q_net;
  assign z_5 = addressable_shift_register_q_net;
  assign logical_y_net = x;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_asr_x25 asr (
    .din(register_q_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .dout(addressable_shift_register_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  register (
    .en(1'b1),
    .d(logical_y_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(register_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2/lfsr_47_5
module awgn_inv_mapping_lfsr_47_5_x2 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [8-1:0] x_x0
);
  wire [8-1:0] concat6_y_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [1-1:0] addressable_shift_register_q_net_x6;
  wire [1-1:0] logical1_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x5;
  wire [1-1:0] logical2_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x4;
  wire [1-1:0] logical3_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x3;
  wire [1-1:0] logical4_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x2;
  wire [1-1:0] logical5_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x1;
  wire [1-1:0] logical6_y_net;
  wire [1-1:0] addressable_shift_register_q_net_x0;
  wire [1-1:0] logical7_y_net;
  wire [1-1:0] addressable_shift_register_q_net;
  wire [1-1:0] logical_y_net;
  wire [2-1:0] concat_y_net;
  wire [1-1:0] x_q_net;
  wire [1-1:0] x2_q_net;
  wire [2-1:0] concat1_y_net;
  wire [1-1:0] x3_q_net;
  wire [1-1:0] x4_q_net;
  wire [4-1:0] concat2_y_net;
  wire [2-1:0] concat3_y_net;
  wire [1-1:0] x5_q_net;
  wire [1-1:0] x6_q_net;
  wire [2-1:0] concat4_y_net;
  wire [1-1:0] x7_q_net;
  wire [1-1:0] x8_q_net;
  wire [4-1:0] concat5_y_net;
  assign x_x0 = concat6_y_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_x107 x10 (
    .x(logical1_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x6)
  );
  awgn_inv_mapping_x108 x11 (
    .x(logical2_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x5)
  );
  awgn_inv_mapping_x109 x12 (
    .x(logical3_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x4)
  );
  awgn_inv_mapping_x110 x13 (
    .x(logical4_y_net),
    .x1(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x3)
  );
  awgn_inv_mapping_x111 x14 (
    .x(logical5_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x2)
  );
  awgn_inv_mapping_x112 x15 (
    .x(logical6_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net_x1)
  );
  awgn_inv_mapping_x113 x16 (
    .x(logical7_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_4(addressable_shift_register_q_net_x0)
  );
  awgn_inv_mapping_x114 x9 (
    .x(logical_y_net),
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .z_5(addressable_shift_register_q_net)
  );
  sysgen_concat_abf9b6abac concat (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x_q_net),
    .in1(x2_q_net),
    .y(concat_y_net)
  );
  sysgen_concat_abf9b6abac concat1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x3_q_net),
    .in1(x4_q_net),
    .y(concat1_y_net)
  );
  sysgen_concat_3629488a21 concat2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat_y_net),
    .in1(concat1_y_net),
    .y(concat2_y_net)
  );
  sysgen_concat_abf9b6abac concat3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x5_q_net),
    .in1(x6_q_net),
    .y(concat3_y_net)
  );
  sysgen_concat_abf9b6abac concat4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(x7_q_net),
    .in1(x8_q_net),
    .y(concat4_y_net)
  );
  sysgen_concat_3629488a21 concat5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat3_y_net),
    .in1(concat4_y_net),
    .y(concat5_y_net)
  );
  sysgen_concat_5a2af95e78 concat6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .in0(concat2_y_net),
    .in1(concat5_y_net),
    .y(concat6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x2_q_net),
    .d1(x7_q_net),
    .y(logical_y_net)
  );
  sysgen_logical_d6322d1dc5 logical1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x3_q_net),
    .d1(x8_q_net),
    .y(logical1_y_net)
  );
  sysgen_logical_d6322d1dc5 logical2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x4_q_net),
    .d1(addressable_shift_register_q_net),
    .y(logical2_y_net)
  );
  sysgen_logical_d6322d1dc5 logical3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x5_q_net),
    .d1(addressable_shift_register_q_net_x6),
    .y(logical3_y_net)
  );
  sysgen_logical_d6322d1dc5 logical4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x6_q_net),
    .d1(addressable_shift_register_q_net_x5),
    .y(logical4_y_net)
  );
  sysgen_logical_d6322d1dc5 logical5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x7_q_net),
    .d1(addressable_shift_register_q_net_x4),
    .y(logical5_y_net)
  );
  sysgen_logical_d6322d1dc5 logical6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x8_q_net),
    .d1(addressable_shift_register_q_net_x3),
    .y(logical6_y_net)
  );
  sysgen_logical_d6322d1dc5 logical7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .d0(x_q_net),
    .d1(x6_q_net),
    .y(logical7_y_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x (
    .en(1'b1),
    .d(addressable_shift_register_q_net),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x2 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x6),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x2_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x3 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x5),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x3_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x4 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x4),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x4_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x5 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x3),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x5_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b1)
  )
  x6 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x2),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x6_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x7 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x1),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x7_q_net)
  );
  awgn_inv_mapping_xlregister #(
    .d_width(1),
    .init_value(1'b0)
  )
  x8 (
    .en(1'b1),
    .d(addressable_shift_register_q_net_x0),
    .rst(constant32_op_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(x8_q_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4/g2
module awgn_inv_mapping_g2_x1 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] g_s
);
  wire [10-1:0] delay_q_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [8-1:0] concat6_y_net;
  wire [10-1:0] rom_data_net;
  wire [8-1:0] delay1_q_net;
  assign g_s = delay_q_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_lfsr_47_5_x2 lfsr_47_5 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .x_x0(concat6_y_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(2),
    .reg_retiming(0),
    .reset(0),
    .width(10)
  )
  delay (
    .en(1'b1),
    .rst(1'b1),
    .d(rom_data_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay_q_net)
  );
  awgn_inv_mapping_xldelay #(
    .latency(1),
    .reg_retiming(0),
    .reset(0),
    .width(8)
  )
  delay1 (
    .en(1'b1),
    .rst(1'b1),
    .d(concat6_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .q(delay1_q_net)
  );
  awgn_inv_mapping_xlsprom #(
    .c_address_width(8),
    .c_width(10),
    .core_name0("awgn_inv_mapping_blk_mem_gen_i1"),
    .latency(1)
  )
  rom (
    .en(1'b1),
    .rst(1'b0),
    .addr(delay1_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .data(rom_data_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator/Box-Muller4
module awgn_inv_mapping_box_muller4 (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [10-1:0] bm
);
  wire [10-1:0] convert_dout_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [9-1:0] mux5_y_net;
  wire [10-1:0] delay_q_net;
  wire [19-1:0] mult_p_net;
  assign bm = convert_dout_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_fr1_x1 fr1 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .f_s(mux5_y_net)
  );
  awgn_inv_mapping_g2_x1 g2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .g_s(delay_q_net)
  );
  awgn_inv_mapping_xlconvert #(
    .bool_conversion(0),
    .din_arith(2),
    .din_bin_pt(15),
    .din_width(19),
    .dout_arith(2),
    .dout_bin_pt(6),
    .dout_width(10),
    .latency(2),
    .overflow(`xlWrap),
    .quantization(`xlRound)
  )
  convert (
    .clr(1'b0),
    .en(1'b1),
    .din(mult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .dout(convert_dout_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(7),
    .a_width(9),
    .b_arith(`xlSigned),
    .b_bin_pt(8),
    .b_width(10),
    .c_a_type(1),
    .c_a_width(9),
    .c_b_type(0),
    .c_b_width(10),
    .c_baat(9),
    .c_output_width(19),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i3"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(15),
    .p_width(19),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(mux5_y_net),
    .b(delay_q_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping/White Gaussian  Noise Generator
module awgn_inv_mapping_white_gaussian_noise_generator (
  input [1-1:0] reset,
  input clk_1,
  input ce_1,
  output [12-1:0] out1
);
  wire [12-1:0] reinterpret_output_port_net;
  wire [1-1:0] constant32_op_net;
  wire clk_net;
  wire ce_net;
  wire [10-1:0] convert_dout_net_x2;
  wire [10-1:0] convert_dout_net_x1;
  wire [10-1:0] convert_dout_net_x0;
  wire [10-1:0] convert_dout_net;
  wire [11-1:0] addsub_s_net;
  wire [11-1:0] addsub1_s_net;
  wire [12-1:0] addsub2_s_net;
  assign out1 = reinterpret_output_port_net;
  assign constant32_op_net = reset;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_box_muller1 box_muller1 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .bm(convert_dout_net_x2)
  );
  awgn_inv_mapping_box_muller2 box_muller2 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .bm(convert_dout_net_x1)
  );
  awgn_inv_mapping_box_muller3 box_muller3 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .bm(convert_dout_net_x0)
  );
  awgn_inv_mapping_box_muller4 box_muller4 (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .bm(convert_dout_net)
  );
  sysgen_addsub_f8a897f245 addsub (
    .clr(1'b0),
    .a(convert_dout_net_x2),
    .b(convert_dout_net_x1),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  sysgen_addsub_f8a897f245 addsub1 (
    .clr(1'b0),
    .a(convert_dout_net_x0),
    .b(convert_dout_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  sysgen_addsub_292791509b addsub2 (
    .clr(1'b0),
    .a(addsub_s_net),
    .b(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub2_s_net)
  );
  sysgen_reinterpret_86eefa3186 reinterpret (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .input_port(addsub2_s_net),
    .output_port(reinterpret_output_port_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block awgn_inv_mapping_struct
module awgn_inv_mapping_struct (
  input [5-1:0] snr,
  input [1-1:0] noise_en,
  input [1-1:0] x,
  input clk_1,
  input ce_1,
  output [10-1:0] llr,
  output [19-1:0] y
);
  wire [10-1:0] mult1_p_net;
  wire [5-1:0] snr_net;
  wire [19-1:0] addsub1_s_net;
  wire [1-1:0] noise_en_net;
  wire [1-1:0] x_net;
  wire clk_net;
  wire ce_net;
  wire [12-1:0] reinterpret_output_port_net;
  wire [1-1:0] constant32_op_net;
  wire [41-1:0] addsub_s_net;
  wire [37-1:0] mux1_y_net;
  wire [16-1:0] constant66_op_net;
  wire [17-1:0] cmult_p_net;
  wire [16-1:0] constant_op_net;
  wire [16-1:0] constant1_op_net;
  wire [16-1:0] constant10_op_net;
  wire [16-1:0] constant11_op_net;
  wire [16-1:0] constant12_op_net;
  wire [16-1:0] constant13_op_net;
  wire [16-1:0] constant14_op_net;
  wire [16-1:0] constant15_op_net;
  wire [16-1:0] constant16_op_net;
  wire [16-1:0] constant17_op_net;
  wire [16-1:0] constant18_op_net;
  wire [16-1:0] constant19_op_net;
  wire [16-1:0] constant2_op_net;
  wire [16-1:0] constant20_op_net;
  wire [16-1:0] constant21_op_net;
  wire [16-1:0] constant22_op_net;
  wire [16-1:0] constant23_op_net;
  wire [16-1:0] constant24_op_net;
  wire [16-1:0] constant25_op_net;
  wire [16-1:0] constant26_op_net;
  wire [16-1:0] constant27_op_net;
  wire [16-1:0] constant28_op_net;
  wire [16-1:0] constant29_op_net;
  wire [16-1:0] constant3_op_net;
  wire [16-1:0] constant30_op_net;
  wire [16-1:0] constant31_op_net;
  wire [16-1:0] constant4_op_net;
  wire [16-1:0] constant42_op_net;
  wire [16-1:0] constant43_op_net;
  wire [16-1:0] constant44_op_net;
  wire [16-1:0] constant46_op_net;
  wire [16-1:0] constant47_op_net;
  wire [16-1:0] constant48_op_net;
  wire [16-1:0] constant49_op_net;
  wire [16-1:0] constant5_op_net;
  wire [16-1:0] constant50_op_net;
  wire [16-1:0] constant51_op_net;
  wire [16-1:0] constant52_op_net;
  wire [16-1:0] constant53_op_net;
  wire [16-1:0] constant54_op_net;
  wire [16-1:0] constant6_op_net;
  wire [16-1:0] constant65_op_net;
  wire [16-1:0] constant67_op_net;
  wire [16-1:0] constant68_op_net;
  wire [16-1:0] constant69_op_net;
  wire [16-1:0] constant7_op_net;
  wire [16-1:0] constant70_op_net;
  wire [16-1:0] constant71_op_net;
  wire [16-1:0] constant72_op_net;
  wire [16-1:0] constant73_op_net;
  wire [16-1:0] constant74_op_net;
  wire [16-1:0] constant75_op_net;
  wire [16-1:0] constant76_op_net;
  wire [16-1:0] constant77_op_net;
  wire [16-1:0] constant78_op_net;
  wire [16-1:0] constant79_op_net;
  wire [16-1:0] constant8_op_net;
  wire [16-1:0] constant80_op_net;
  wire [16-1:0] constant81_op_net;
  wire [16-1:0] constant82_op_net;
  wire [16-1:0] constant83_op_net;
  wire [16-1:0] constant84_op_net;
  wire [16-1:0] constant85_op_net;
  wire [16-1:0] constant86_op_net;
  wire [16-1:0] constant9_op_net;
  wire [28-1:0] mult_p_net;
  wire [16-1:0] mux_y_net;
  wire [18-1:0] mux2_y_net;
  assign llr = mult1_p_net;
  assign snr_net = snr;
  assign y = addsub1_s_net;
  assign noise_en_net = noise_en;
  assign x_net = x;
  assign clk_net = clk_1;
  assign ce_net = ce_1;
  awgn_inv_mapping_white_gaussian_noise_generator white_gaussian_noise_generator (
    .reset(constant32_op_net),
    .clk_1(clk_net),
    .ce_1(ce_net),
    .out1(reinterpret_output_port_net)
  );
  awgn_inv_mapping_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(37),
    .b_arith(`xlSigned),
    .b_bin_pt(0),
    .b_width(19),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(41),
    .core_name0("awgn_inv_mapping_c_addsub_v12_0_i0"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(41),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(21),
    .s_width(41)
  )
  addsub (
    .clr(1'b0),
    .en(1'b1),
    .a(mux1_y_net),
    .b(addsub1_s_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub_s_net)
  );
  awgn_inv_mapping_xladdsub #(
    .a_arith(`xlSigned),
    .a_bin_pt(0),
    .a_width(16),
    .b_arith(`xlUnsigned),
    .b_bin_pt(0),
    .b_width(17),
    .c_has_c_out(0),
    .c_latency(1),
    .c_output_width(19),
    .core_name0("awgn_inv_mapping_c_addsub_v12_0_i1"),
    .extra_registers(0),
    .full_s_arith(2),
    .full_s_width(19),
    .latency(1),
    .overflow(1),
    .quantization(1),
    .s_arith(`xlSigned),
    .s_bin_pt(0),
    .s_width(19)
  )
  addsub1 (
    .clr(1'b0),
    .en(1'b1),
    .a(constant66_op_net),
    .b(cmult_p_net),
    .clk(clk_net),
    .ce(ce_net),
    .s(addsub1_s_net)
  );
  awgn_inv_mapping_xlcmult #(
    .a_arith(`xlUnsigned),
    .a_bin_pt(0),
    .a_width(1),
    .b_bin_pt(0),
    .c_a_type(1),
    .c_a_width(1),
    .c_b_type(1),
    .c_b_width(16),
    .c_output_width(17),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i0"),
    .extra_registers(1),
    .multsign(1),
    .overflow(1),
    .p_arith(`xlUnsigned),
    .p_bin_pt(0),
    .p_width(17),
    .quantization(1),
    .zero_const(0)
  )
  cmult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(x_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(cmult_p_net)
  );
  sysgen_constant_c61a5dd4d6 constant (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant_op_net)
  );
  sysgen_constant_e332c52148 constant1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant1_op_net)
  );
  sysgen_constant_270ccbe206 constant10 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant10_op_net)
  );
  sysgen_constant_c61a5dd4d6 constant11 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant11_op_net)
  );
  sysgen_constant_b2ce86c907 constant12 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant12_op_net)
  );
  sysgen_constant_e008e3ef1a constant13 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant13_op_net)
  );
  sysgen_constant_9a8b640c50 constant14 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant14_op_net)
  );
  sysgen_constant_bd556eab24 constant15 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant15_op_net)
  );
  sysgen_constant_9cb548c167 constant16 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant16_op_net)
  );
  sysgen_constant_1d13f8d7f9 constant17 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant17_op_net)
  );
  sysgen_constant_2484da60f8 constant18 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant18_op_net)
  );
  sysgen_constant_9fd6ce51f0 constant19 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant19_op_net)
  );
  sysgen_constant_8d880d70ef constant2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant2_op_net)
  );
  sysgen_constant_6a566bb3a9 constant20 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant20_op_net)
  );
  sysgen_constant_ce547c5833 constant21 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant21_op_net)
  );
  sysgen_constant_f3bb649015 constant22 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant22_op_net)
  );
  sysgen_constant_3839df0041 constant23 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant23_op_net)
  );
  sysgen_constant_be3234d230 constant24 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant24_op_net)
  );
  sysgen_constant_ac8bc92b09 constant25 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant25_op_net)
  );
  sysgen_constant_5ea52bdd91 constant26 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant26_op_net)
  );
  sysgen_constant_3e144a2526 constant27 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant27_op_net)
  );
  sysgen_constant_1a4dbbb668 constant28 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant28_op_net)
  );
  sysgen_constant_95fa4fe6a8 constant29 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant29_op_net)
  );
  sysgen_constant_03c2852e3d constant3 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant3_op_net)
  );
  sysgen_constant_d39fe065b3 constant30 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant30_op_net)
  );
  sysgen_constant_e2c7b2c1b3 constant31 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant31_op_net)
  );
  sysgen_constant_62e7ceb256 constant32 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant32_op_net)
  );
  sysgen_constant_db21a4b227 constant4 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant4_op_net)
  );
  sysgen_constant_25a7d39257 constant42 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant42_op_net)
  );
  sysgen_constant_2eb878b2ff constant43 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant43_op_net)
  );
  sysgen_constant_26d162116e constant44 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant44_op_net)
  );
  sysgen_constant_3b1d54986d constant46 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant46_op_net)
  );
  sysgen_constant_dfbda93314 constant47 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant47_op_net)
  );
  sysgen_constant_ea2c015d9a constant48 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant48_op_net)
  );
  sysgen_constant_1e1e65fe52 constant49 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant49_op_net)
  );
  sysgen_constant_8b5316c493 constant5 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant5_op_net)
  );
  sysgen_constant_00444cdfd2 constant50 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant50_op_net)
  );
  sysgen_constant_9e5fe65739 constant51 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant51_op_net)
  );
  sysgen_constant_6d4a6e3037 constant52 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant52_op_net)
  );
  sysgen_constant_a97b661e53 constant53 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant53_op_net)
  );
  sysgen_constant_f5d808bcc8 constant54 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant54_op_net)
  );
  sysgen_constant_b85dc0e11e constant6 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant6_op_net)
  );
  sysgen_constant_b301ead572 constant65 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant65_op_net)
  );
  sysgen_constant_293819c38f constant66 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant66_op_net)
  );
  sysgen_constant_aedb71e913 constant67 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant67_op_net)
  );
  sysgen_constant_4e32caf67c constant68 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant68_op_net)
  );
  sysgen_constant_b85dc0e11e constant69 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant69_op_net)
  );
  sysgen_constant_aedb71e913 constant7 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant7_op_net)
  );
  sysgen_constant_fc525c6916 constant70 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant70_op_net)
  );
  sysgen_constant_8b5316c493 constant71 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant71_op_net)
  );
  sysgen_constant_a496573897 constant72 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant72_op_net)
  );
  sysgen_constant_057002732d constant73 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant73_op_net)
  );
  sysgen_constant_9b1c3f33fc constant74 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant74_op_net)
  );
  sysgen_constant_0ab1393bcf constant75 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant75_op_net)
  );
  sysgen_constant_4007427b3c constant76 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant76_op_net)
  );
  sysgen_constant_4f32143f24 constant77 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant77_op_net)
  );
  sysgen_constant_016e6d9829 constant78 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant78_op_net)
  );
  sysgen_constant_bf1b01e08e constant79 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant79_op_net)
  );
  sysgen_constant_03c2852e3d constant8 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant8_op_net)
  );
  sysgen_constant_44fda7cb7f constant80 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant80_op_net)
  );
  sysgen_constant_d8b1fd1adb constant81 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant81_op_net)
  );
  sysgen_constant_0d69aa6aaf constant82 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant82_op_net)
  );
  sysgen_constant_52cddc902a constant83 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant83_op_net)
  );
  sysgen_constant_8839645899 constant84 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant84_op_net)
  );
  sysgen_constant_675b015f57 constant85 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant85_op_net)
  );
  sysgen_constant_0306f6189d constant86 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant86_op_net)
  );
  sysgen_constant_95fa4fe6a8 constant9 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .op(constant9_op_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(7),
    .a_width(12),
    .b_arith(`xlSigned),
    .b_bin_pt(14),
    .b_width(16),
    .c_a_type(0),
    .c_a_width(12),
    .c_b_type(0),
    .c_b_width(16),
    .c_baat(12),
    .c_output_width(28),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i1"),
    .extra_registers(0),
    .multsign(2),
    .overflow(1),
    .p_arith(`xlSigned),
    .p_bin_pt(21),
    .p_width(28),
    .quantization(1)
  )
  mult (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(reinterpret_output_port_net),
    .b(mux_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult_p_net)
  );
  awgn_inv_mapping_xlmult #(
    .a_arith(`xlSigned),
    .a_bin_pt(21),
    .a_width(41),
    .b_arith(`xlSigned),
    .b_bin_pt(13),
    .b_width(18),
    .c_a_type(0),
    .c_a_width(41),
    .c_b_type(0),
    .c_b_width(18),
    .c_baat(41),
    .c_output_width(59),
    .c_type(0),
    .core_name0("awgn_inv_mapping_mult_gen_v12_0_i2"),
    .extra_registers(1),
    .multsign(2),
    .overflow(2),
    .p_arith(`xlSigned),
    .p_bin_pt(4),
    .p_width(10),
    .quantization(1)
  )
  mult1 (
    .clr(1'b0),
    .core_clr(1'b1),
    .en(1'b1),
    .rst(1'b0),
    .a(addsub_s_net),
    .b(mux2_y_net),
    .clk(clk_net),
    .ce(ce_net),
    .core_clk(clk_net),
    .core_ce(ce_net),
    .p(mult1_p_net)
  );
  sysgen_mux_d3281a34b0 mux (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(snr_net),
    .d0(constant_op_net),
    .d1(constant1_op_net),
    .d2(constant31_op_net),
    .d3(constant30_op_net),
    .d4(constant29_op_net),
    .d5(constant4_op_net),
    .d6(constant3_op_net),
    .d7(constant2_op_net),
    .d8(constant67_op_net),
    .d9(constant68_op_net),
    .d10(constant69_op_net),
    .d11(constant70_op_net),
    .d12(constant71_op_net),
    .d13(constant72_op_net),
    .d14(constant73_op_net),
    .d15(constant74_op_net),
    .d16(constant75_op_net),
    .d17(constant76_op_net),
    .d18(constant77_op_net),
    .d19(constant78_op_net),
    .d20(constant17_op_net),
    .d21(constant18_op_net),
    .d22(constant19_op_net),
    .d23(constant20_op_net),
    .d24(constant21_op_net),
    .d25(constant22_op_net),
    .d26(constant23_op_net),
    .d27(constant24_op_net),
    .d28(constant25_op_net),
    .d29(constant26_op_net),
    .d30(constant27_op_net),
    .d31(constant28_op_net),
    .y(mux_y_net)
  );
  sysgen_mux_abc2c21306 mux1 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(noise_en_net),
    .d0(constant65_op_net),
    .d1(mult_p_net),
    .y(mux1_y_net)
  );
  sysgen_mux_58c779851f mux2 (
    .clk(1'b0),
    .ce(1'b0),
    .clr(1'b0),
    .sel(snr_net),
    .d0(constant5_op_net),
    .d1(constant6_op_net),
    .d2(constant7_op_net),
    .d3(constant8_op_net),
    .d4(constant9_op_net),
    .d5(constant10_op_net),
    .d6(constant11_op_net),
    .d7(constant12_op_net),
    .d8(constant13_op_net),
    .d9(constant14_op_net),
    .d10(constant15_op_net),
    .d11(constant16_op_net),
    .d12(constant79_op_net),
    .d13(constant80_op_net),
    .d14(constant81_op_net),
    .d15(constant82_op_net),
    .d16(constant83_op_net),
    .d17(constant84_op_net),
    .d18(constant85_op_net),
    .d19(constant86_op_net),
    .d20(constant42_op_net),
    .d21(constant43_op_net),
    .d22(constant54_op_net),
    .d23(constant44_op_net),
    .d24(constant46_op_net),
    .d25(constant47_op_net),
    .d26(constant48_op_net),
    .d27(constant49_op_net),
    .d28(constant50_op_net),
    .d29(constant51_op_net),
    .d30(constant52_op_net),
    .d31(constant53_op_net),
    .y(mux2_y_net)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
module awgn_inv_mapping_default_clock_driver (
  input awgn_inv_mapping_sysclk,
  input awgn_inv_mapping_sysce,
  input awgn_inv_mapping_sysclr,
  output awgn_inv_mapping_clk1,
  output awgn_inv_mapping_ce1
);
  xlclockdriver #(
    .period(1),
    .log_2_period(1)
  )
  clockdriver (
    .sysclk(awgn_inv_mapping_sysclk),
    .sysce(awgn_inv_mapping_sysce),
    .sysclr(awgn_inv_mapping_sysclr),
    .clk(awgn_inv_mapping_clk1),
    .ce(awgn_inv_mapping_ce1)
  );
endmodule
`timescale 1 ns / 10 ps
// Generated from Simulink block 
(* core_generation_info = "awgn_inv_mapping,sysgen_core_2018_3,{,compilation=IP Catalog,block_icon_display=Default,family=zynq,part=xc7z020,speed=-1,package=clg484,synthesis_language=verilog,hdl_library=xil_defaultlib,synthesis_strategy=Vivado Synthesis Defaults,implementation_strategy=Vivado Implementation Defaults,testbench=1,interface_doc=1,ce_clr=0,clock_period=10,system_simulink_period=1,waveform_viewer=0,axilite_interface=0,ip_catalog_plugin=0,hwcosim_burst_mode=0,simulation_time=10000,addrsr=112,addsub=5,cmult=1,concat=100,constant=195,convert=4,delay=25,logical=112,mult=6,mux=7,register=224,reinterpret=1,relational=16,sprom=28,}" *)
module awgn_inv_mapping (
  input [5-1:0] snr,
  input [1-1:0] noise_en,
  input [1-1:0] x,
  input clk,
  output [10-1:0] llr,
  output [19-1:0] y
);
  wire clk_1_net;
  wire ce_1_net;
  awgn_inv_mapping_default_clock_driver awgn_inv_mapping_default_clock_driver (
    .awgn_inv_mapping_sysclk(clk),
    .awgn_inv_mapping_sysce(1'b1),
    .awgn_inv_mapping_sysclr(1'b0),
    .awgn_inv_mapping_clk1(clk_1_net),
    .awgn_inv_mapping_ce1(ce_1_net)
  );
  awgn_inv_mapping_struct awgn_inv_mapping_struct (
    .snr(snr),
    .noise_en(noise_en),
    .x(x),
    .clk_1(clk_1_net),
    .ce_1(ce_1_net),
    .llr(llr),
    .y(y)
  );
endmodule
