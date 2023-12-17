// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep 17 22:55:52 2023
// Host        : DESKTOP-OKHGI2I running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_viterbi_0_0_sim_netlist.v
// Design      : design_1_viterbi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_viterbi_0_0,viterbi,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "viterbi,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    wea,
    done,
    in,
    data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input wea;
  output done;
  input [27:0]in;
  output [13:0]data;

  wire [27:0]best_path;
  wire clk;
  wire [13:0]\^data ;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[10]_INST_0_i_1_n_0 ;
  wire \data[11]_INST_0_i_1_n_0 ;
  wire \data[1]_INST_0_i_1_n_0 ;
  wire \data[2]_INST_0_i_1_n_0 ;
  wire \data[3]_INST_0_i_1_n_0 ;
  wire \data[4]_INST_0_i_1_n_0 ;
  wire \data[5]_INST_0_i_1_n_0 ;
  wire \data[6]_INST_0_i_1_n_0 ;
  wire \data[7]_INST_0_i_1_n_0 ;
  wire \data[8]_INST_0_i_1_n_0 ;
  wire \data[9]_INST_0_i_1_n_0 ;
  wire done;
  wire [27:0]in;
  wire [27:0]input_change;
  wire next2;
  wire \next_reg[3]_i_10_n_0 ;
  wire \next_reg[3]_i_11_n_0 ;
  wire \next_reg[3]_i_12_n_0 ;
  wire \next_reg[3]_i_13_n_0 ;
  wire \next_reg[3]_i_14_n_0 ;
  wire \next_reg[3]_i_15_n_0 ;
  wire \next_reg[3]_i_3_n_3 ;
  wire \next_reg[3]_i_4_n_0 ;
  wire \next_reg[3]_i_4_n_1 ;
  wire \next_reg[3]_i_4_n_2 ;
  wire \next_reg[3]_i_4_n_3 ;
  wire \next_reg[3]_i_5_n_0 ;
  wire \next_reg[3]_i_6_n_0 ;
  wire \next_reg[3]_i_7_n_0 ;
  wire \next_reg[3]_i_7_n_1 ;
  wire \next_reg[3]_i_7_n_2 ;
  wire \next_reg[3]_i_7_n_3 ;
  wire \next_reg[3]_i_8_n_0 ;
  wire \next_reg[3]_i_9_n_0 ;
  wire [11:0]p_26_out;
  wire reset;
  wire wea;
  wire [3:2]\NLW_next_reg[3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_reg[3]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_next_reg[3]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_next_reg[3]_i_7_O_UNCONNECTED ;

  assign data[13] = \^data [13];
  assign data[12] = best_path[24];
  assign data[11:0] = \^data [11:0];
  LUT2 #(
    .INIT(4'h8)) 
    \data[0]_INST_0 
       (.I0(\data[0]_INST_0_i_1_n_0 ),
        .I1(p_26_out[0]),
        .O(\^data [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[0]_INST_0_i_1 
       (.I0(best_path[1]),
        .I1(best_path[0]),
        .I2(best_path[2]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[0]_INST_0_i_2 
       (.I0(best_path[1]),
        .I1(best_path[2]),
        .O(p_26_out[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[10]_INST_0 
       (.I0(\data[10]_INST_0_i_1_n_0 ),
        .I1(p_26_out[10]),
        .O(\^data [10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[10]_INST_0_i_1 
       (.I0(best_path[21]),
        .I1(best_path[20]),
        .I2(best_path[22]),
        .O(\data[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[10]_INST_0_i_2 
       (.I0(best_path[21]),
        .I1(best_path[22]),
        .O(p_26_out[10]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[11]_INST_0 
       (.I0(\data[11]_INST_0_i_1_n_0 ),
        .I1(p_26_out[11]),
        .O(\^data [11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[11]_INST_0_i_1 
       (.I0(best_path[23]),
        .I1(best_path[22]),
        .I2(best_path[24]),
        .O(\data[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[11]_INST_0_i_2 
       (.I0(best_path[23]),
        .I1(best_path[24]),
        .O(p_26_out[11]));
  LUT2 #(
    .INIT(4'hE)) 
    \data[13]_INST_0 
       (.I0(best_path[26]),
        .I1(best_path[27]),
        .O(\^data [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[1]_INST_0 
       (.I0(\data[1]_INST_0_i_1_n_0 ),
        .I1(p_26_out[1]),
        .O(\^data [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[1]_INST_0_i_1 
       (.I0(best_path[3]),
        .I1(best_path[2]),
        .I2(best_path[4]),
        .O(\data[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[1]_INST_0_i_2 
       (.I0(best_path[3]),
        .I1(best_path[4]),
        .O(p_26_out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[2]_INST_0 
       (.I0(\data[2]_INST_0_i_1_n_0 ),
        .I1(p_26_out[2]),
        .O(\^data [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[2]_INST_0_i_1 
       (.I0(best_path[5]),
        .I1(best_path[4]),
        .I2(best_path[6]),
        .O(\data[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[2]_INST_0_i_2 
       (.I0(best_path[5]),
        .I1(best_path[6]),
        .O(p_26_out[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[3]_INST_0 
       (.I0(\data[3]_INST_0_i_1_n_0 ),
        .I1(p_26_out[3]),
        .O(\^data [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[3]_INST_0_i_1 
       (.I0(best_path[7]),
        .I1(best_path[6]),
        .I2(best_path[8]),
        .O(\data[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[3]_INST_0_i_2 
       (.I0(best_path[7]),
        .I1(best_path[8]),
        .O(p_26_out[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[4]_INST_0 
       (.I0(\data[4]_INST_0_i_1_n_0 ),
        .I1(p_26_out[4]),
        .O(\^data [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[4]_INST_0_i_1 
       (.I0(best_path[9]),
        .I1(best_path[8]),
        .I2(best_path[10]),
        .O(\data[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[4]_INST_0_i_2 
       (.I0(best_path[9]),
        .I1(best_path[10]),
        .O(p_26_out[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[5]_INST_0 
       (.I0(\data[5]_INST_0_i_1_n_0 ),
        .I1(p_26_out[5]),
        .O(\^data [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[5]_INST_0_i_1 
       (.I0(best_path[11]),
        .I1(best_path[10]),
        .I2(best_path[12]),
        .O(\data[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[5]_INST_0_i_2 
       (.I0(best_path[11]),
        .I1(best_path[12]),
        .O(p_26_out[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[6]_INST_0 
       (.I0(\data[6]_INST_0_i_1_n_0 ),
        .I1(p_26_out[6]),
        .O(\^data [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[6]_INST_0_i_1 
       (.I0(best_path[13]),
        .I1(best_path[12]),
        .I2(best_path[14]),
        .O(\data[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[6]_INST_0_i_2 
       (.I0(best_path[13]),
        .I1(best_path[14]),
        .O(p_26_out[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[7]_INST_0 
       (.I0(\data[7]_INST_0_i_1_n_0 ),
        .I1(p_26_out[7]),
        .O(\^data [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[7]_INST_0_i_1 
       (.I0(best_path[15]),
        .I1(best_path[14]),
        .I2(best_path[16]),
        .O(\data[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[7]_INST_0_i_2 
       (.I0(best_path[15]),
        .I1(best_path[16]),
        .O(p_26_out[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[8]_INST_0 
       (.I0(\data[8]_INST_0_i_1_n_0 ),
        .I1(p_26_out[8]),
        .O(\^data [8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[8]_INST_0_i_1 
       (.I0(best_path[17]),
        .I1(best_path[16]),
        .I2(best_path[18]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[8]_INST_0_i_2 
       (.I0(best_path[17]),
        .I1(best_path[18]),
        .O(p_26_out[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \data[9]_INST_0 
       (.I0(\data[9]_INST_0_i_1_n_0 ),
        .I1(p_26_out[9]),
        .O(\^data [9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \data[9]_INST_0_i_1 
       (.I0(best_path[19]),
        .I1(best_path[18]),
        .I2(best_path[20]),
        .O(\data[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \data[9]_INST_0_i_2 
       (.I0(best_path[19]),
        .I1(best_path[20]),
        .O(p_26_out[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi inst
       (.CO(next2),
        .Q({best_path[27:26],best_path[24:0]}),
        .UNCONN_OUT(done),
        .UNCONN_OUT_0(input_change),
        .clk(clk),
        .in(in),
        .reset(reset),
        .wea(wea));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_10 
       (.I0(input_change[15]),
        .I1(in[15]),
        .I2(input_change[16]),
        .I3(in[16]),
        .I4(in[17]),
        .I5(input_change[17]),
        .O(\next_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_11 
       (.I0(input_change[12]),
        .I1(in[12]),
        .I2(input_change[13]),
        .I3(in[13]),
        .I4(in[14]),
        .I5(input_change[14]),
        .O(\next_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_12 
       (.I0(input_change[9]),
        .I1(in[9]),
        .I2(input_change[10]),
        .I3(in[10]),
        .I4(in[11]),
        .I5(input_change[11]),
        .O(\next_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_13 
       (.I0(input_change[8]),
        .I1(in[8]),
        .I2(input_change[6]),
        .I3(in[6]),
        .I4(in[7]),
        .I5(input_change[7]),
        .O(\next_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_14 
       (.I0(input_change[3]),
        .I1(in[3]),
        .I2(input_change[4]),
        .I3(in[4]),
        .I4(in[5]),
        .I5(input_change[5]),
        .O(\next_reg[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_15 
       (.I0(input_change[0]),
        .I1(in[0]),
        .I2(input_change[1]),
        .I3(in[1]),
        .I4(in[2]),
        .I5(input_change[2]),
        .O(\next_reg[3]_i_15_n_0 ));
  CARRY4 \next_reg[3]_i_3 
       (.CI(\next_reg[3]_i_4_n_0 ),
        .CO({\NLW_next_reg[3]_i_3_CO_UNCONNECTED [3:2],next2,\next_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_reg[3]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\next_reg[3]_i_5_n_0 ,\next_reg[3]_i_6_n_0 }));
  CARRY4 \next_reg[3]_i_4 
       (.CI(\next_reg[3]_i_7_n_0 ),
        .CO({\next_reg[3]_i_4_n_0 ,\next_reg[3]_i_4_n_1 ,\next_reg[3]_i_4_n_2 ,\next_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_reg[3]_i_4_O_UNCONNECTED [3:0]),
        .S({\next_reg[3]_i_8_n_0 ,\next_reg[3]_i_9_n_0 ,\next_reg[3]_i_10_n_0 ,\next_reg[3]_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \next_reg[3]_i_5 
       (.I0(in[27]),
        .I1(input_change[27]),
        .O(\next_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_6 
       (.I0(input_change[24]),
        .I1(in[24]),
        .I2(input_change[25]),
        .I3(in[25]),
        .I4(in[26]),
        .I5(input_change[26]),
        .O(\next_reg[3]_i_6_n_0 ));
  CARRY4 \next_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\next_reg[3]_i_7_n_0 ,\next_reg[3]_i_7_n_1 ,\next_reg[3]_i_7_n_2 ,\next_reg[3]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\next_reg[3]_i_12_n_0 ,\next_reg[3]_i_13_n_0 ,\next_reg[3]_i_14_n_0 ,\next_reg[3]_i_15_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_8 
       (.I0(input_change[21]),
        .I1(in[21]),
        .I2(input_change[22]),
        .I3(in[22]),
        .I4(in[23]),
        .I5(input_change[23]),
        .O(\next_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \next_reg[3]_i_9 
       (.I0(input_change[18]),
        .I1(in[18]),
        .I2(input_change[19]),
        .I3(in[19]),
        .I4(in[20]),
        .I5(input_change[20]),
        .O(\next_reg[3]_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_viterbi
   (UNCONN_OUT,
    Q,
    UNCONN_OUT_0,
    wea,
    clk,
    reset,
    in,
    CO);
  output UNCONN_OUT;
  output [26:0]Q;
  output [27:0]UNCONN_OUT_0;
  input wea;
  input clk;
  input reset;
  input [27:0]in;
  input [0:0]CO;

  wire [0:0]CO;
  wire [26:0]Q;
  wire UNCONN_OUT;
  wire [27:0]UNCONN_OUT_0;
  wire \best_path[0]_i_1_n_0 ;
  wire \best_path[10]_i_1_n_0 ;
  wire \best_path[11]_i_1_n_0 ;
  wire \best_path[12]_i_1_n_0 ;
  wire \best_path[13]_i_1_n_0 ;
  wire \best_path[14]_i_1_n_0 ;
  wire \best_path[15]_i_1_n_0 ;
  wire \best_path[16]_i_1_n_0 ;
  wire \best_path[17]_i_1_n_0 ;
  wire \best_path[18]_i_1_n_0 ;
  wire \best_path[19]_i_1_n_0 ;
  wire \best_path[1]_i_1_n_0 ;
  wire \best_path[20]_i_1_n_0 ;
  wire \best_path[21]_i_1_n_0 ;
  wire \best_path[22]_i_1_n_0 ;
  wire \best_path[23]_i_1_n_0 ;
  wire \best_path[24]_i_1_n_0 ;
  wire \best_path[26]_i_1_n_0 ;
  wire \best_path[27]_i_10_n_0 ;
  wire \best_path[27]_i_11_n_0 ;
  wire \best_path[27]_i_12_n_0 ;
  wire \best_path[27]_i_13_n_0 ;
  wire \best_path[27]_i_1_n_0 ;
  wire \best_path[27]_i_2_n_0 ;
  wire \best_path[27]_i_3_n_0 ;
  wire \best_path[27]_i_4_n_0 ;
  wire \best_path[27]_i_6_n_0 ;
  wire \best_path[27]_i_7_n_0 ;
  wire \best_path[27]_i_8_n_0 ;
  wire \best_path[27]_i_9_n_0 ;
  wire \best_path[2]_i_1_n_0 ;
  wire \best_path[3]_i_1_n_0 ;
  wire \best_path[4]_i_1_n_0 ;
  wire \best_path[5]_i_1_n_0 ;
  wire \best_path[6]_i_1_n_0 ;
  wire \best_path[7]_i_1_n_0 ;
  wire \best_path[8]_i_1_n_0 ;
  wire \best_path[9]_i_1_n_0 ;
  wire \best_path_reg[27]_i_5_n_1 ;
  wire \best_path_reg[27]_i_5_n_2 ;
  wire \best_path_reg[27]_i_5_n_3 ;
  wire clk;
  wire [1:1]com00;
  wire \com00_reg[1]_i_1_n_0 ;
  wire [1:0]com01;
  wire \com01_reg[0]_i_1_n_0 ;
  wire \com01_reg[1]_i_1_n_0 ;
  wire [1:1]com10;
  wire \com10_reg[1]_i_1_n_0 ;
  wire [1:0]com11;
  wire \com11_reg[0]_i_1_n_0 ;
  wire \com11_reg[1]_i_1_n_0 ;
  wire [7:0]d1;
  wire d12;
  wire \d1[0]_i_10_n_0 ;
  wire \d1[0]_i_1_n_0 ;
  wire \d1[0]_i_2_n_0 ;
  wire \d1[0]_i_3_n_0 ;
  wire \d1[0]_i_4_n_0 ;
  wire \d1[0]_i_5_n_0 ;
  wire \d1[0]_i_6_n_0 ;
  wire \d1[0]_i_7_n_0 ;
  wire \d1[0]_i_8_n_0 ;
  wire \d1[0]_i_9_n_0 ;
  wire \d1[1]_i_10_n_0 ;
  wire \d1[1]_i_11_n_0 ;
  wire \d1[1]_i_12_n_0 ;
  wire \d1[1]_i_13_n_0 ;
  wire \d1[1]_i_14_n_0 ;
  wire \d1[1]_i_15_n_0 ;
  wire \d1[1]_i_1_n_0 ;
  wire \d1[1]_i_2_n_0 ;
  wire \d1[1]_i_3_n_0 ;
  wire \d1[1]_i_4_n_0 ;
  wire \d1[1]_i_5_n_0 ;
  wire \d1[1]_i_6_n_0 ;
  wire \d1[1]_i_7_n_0 ;
  wire \d1[1]_i_8_n_0 ;
  wire \d1[1]_i_9_n_0 ;
  wire \d1[2]_i_10_n_0 ;
  wire \d1[2]_i_11_n_0 ;
  wire \d1[2]_i_12_n_0 ;
  wire \d1[2]_i_1_n_0 ;
  wire \d1[2]_i_2_n_0 ;
  wire \d1[2]_i_3_n_0 ;
  wire \d1[2]_i_4_n_0 ;
  wire \d1[2]_i_5_n_0 ;
  wire \d1[2]_i_6_n_0 ;
  wire \d1[2]_i_7_n_0 ;
  wire \d1[2]_i_8_n_0 ;
  wire \d1[2]_i_9_n_0 ;
  wire \d1[3]_i_10_n_0 ;
  wire \d1[3]_i_11_n_0 ;
  wire \d1[3]_i_12_n_0 ;
  wire \d1[3]_i_13_n_0 ;
  wire \d1[3]_i_14_n_0 ;
  wire \d1[3]_i_15_n_0 ;
  wire \d1[3]_i_16_n_0 ;
  wire \d1[3]_i_17_n_0 ;
  wire \d1[3]_i_18_n_0 ;
  wire \d1[3]_i_19_n_0 ;
  wire \d1[3]_i_1_n_0 ;
  wire \d1[3]_i_20_n_0 ;
  wire \d1[3]_i_21_n_0 ;
  wire \d1[3]_i_22_n_0 ;
  wire \d1[3]_i_2_n_0 ;
  wire \d1[3]_i_3_n_0 ;
  wire \d1[3]_i_4_n_0 ;
  wire \d1[3]_i_5_n_0 ;
  wire \d1[3]_i_6_n_0 ;
  wire \d1[3]_i_8_n_0 ;
  wire \d1[3]_i_9_n_0 ;
  wire \d1[4]_i_10_n_0 ;
  wire \d1[4]_i_11_n_0 ;
  wire \d1[4]_i_12_n_0 ;
  wire \d1[4]_i_13_n_0 ;
  wire \d1[4]_i_1_n_0 ;
  wire \d1[4]_i_2_n_0 ;
  wire \d1[4]_i_3_n_0 ;
  wire \d1[4]_i_4_n_0 ;
  wire \d1[4]_i_5_n_0 ;
  wire \d1[4]_i_6_n_0 ;
  wire \d1[4]_i_7_n_0 ;
  wire \d1[4]_i_8_n_0 ;
  wire \d1[4]_i_9_n_0 ;
  wire \d1[5]_i_10_n_0 ;
  wire \d1[5]_i_11_n_0 ;
  wire \d1[5]_i_12_n_0 ;
  wire \d1[5]_i_13_n_0 ;
  wire \d1[5]_i_14_n_0 ;
  wire \d1[5]_i_15_n_0 ;
  wire \d1[5]_i_1_n_0 ;
  wire \d1[5]_i_2_n_0 ;
  wire \d1[5]_i_3_n_0 ;
  wire \d1[5]_i_4_n_0 ;
  wire \d1[5]_i_5_n_0 ;
  wire \d1[5]_i_6_n_0 ;
  wire \d1[5]_i_7_n_0 ;
  wire \d1[5]_i_8_n_0 ;
  wire \d1[5]_i_9_n_0 ;
  wire \d1[6]_i_10_n_0 ;
  wire \d1[6]_i_11_n_0 ;
  wire \d1[6]_i_12_n_0 ;
  wire \d1[6]_i_13_n_0 ;
  wire \d1[6]_i_1_n_0 ;
  wire \d1[6]_i_2_n_0 ;
  wire \d1[6]_i_3_n_0 ;
  wire \d1[6]_i_4_n_0 ;
  wire \d1[6]_i_5_n_0 ;
  wire \d1[6]_i_6_n_0 ;
  wire \d1[6]_i_7_n_0 ;
  wire \d1[6]_i_8_n_0 ;
  wire \d1[6]_i_9_n_0 ;
  wire \d1[7]_i_10_n_0 ;
  wire \d1[7]_i_11_n_0 ;
  wire \d1[7]_i_12_n_0 ;
  wire \d1[7]_i_13_n_0 ;
  wire \d1[7]_i_14_n_0 ;
  wire \d1[7]_i_15_n_0 ;
  wire \d1[7]_i_16_n_0 ;
  wire \d1[7]_i_17_n_0 ;
  wire \d1[7]_i_18_n_0 ;
  wire \d1[7]_i_19_n_0 ;
  wire \d1[7]_i_1_n_0 ;
  wire \d1[7]_i_21_n_0 ;
  wire \d1[7]_i_22_n_0 ;
  wire \d1[7]_i_24_n_0 ;
  wire \d1[7]_i_25_n_0 ;
  wire \d1[7]_i_26_n_0 ;
  wire \d1[7]_i_27_n_0 ;
  wire \d1[7]_i_28_n_0 ;
  wire \d1[7]_i_29_n_0 ;
  wire \d1[7]_i_2_n_0 ;
  wire \d1[7]_i_30_n_0 ;
  wire \d1[7]_i_31_n_0 ;
  wire \d1[7]_i_32_n_0 ;
  wire \d1[7]_i_33_n_0 ;
  wire \d1[7]_i_34_n_0 ;
  wire \d1[7]_i_35_n_0 ;
  wire \d1[7]_i_36_n_0 ;
  wire \d1[7]_i_37_n_0 ;
  wire \d1[7]_i_38_n_0 ;
  wire \d1[7]_i_39_n_0 ;
  wire \d1[7]_i_3_n_0 ;
  wire \d1[7]_i_4_n_0 ;
  wire \d1[7]_i_5_n_0 ;
  wire \d1[7]_i_6_n_0 ;
  wire \d1[7]_i_7_n_0 ;
  wire \d1[7]_i_8_n_0 ;
  wire \d1[7]_i_9_n_0 ;
  wire \d1_reg[3]_i_7_n_0 ;
  wire \d1_reg[3]_i_7_n_1 ;
  wire \d1_reg[3]_i_7_n_2 ;
  wire \d1_reg[3]_i_7_n_3 ;
  wire \d1_reg[7]_i_20_n_0 ;
  wire \d1_reg[7]_i_20_n_1 ;
  wire \d1_reg[7]_i_20_n_2 ;
  wire \d1_reg[7]_i_20_n_3 ;
  wire \d1_reg[7]_i_23_n_0 ;
  wire \d1_reg[7]_i_23_n_1 ;
  wire \d1_reg[7]_i_23_n_2 ;
  wire \d1_reg[7]_i_23_n_3 ;
  wire [7:0]d2;
  wire d22;
  wire \d2[0]_i_10_n_0 ;
  wire \d2[0]_i_1_n_0 ;
  wire \d2[0]_i_2_n_0 ;
  wire \d2[0]_i_3_n_0 ;
  wire \d2[0]_i_4_n_0 ;
  wire \d2[0]_i_5_n_0 ;
  wire \d2[0]_i_6_n_0 ;
  wire \d2[0]_i_7_n_0 ;
  wire \d2[0]_i_8_n_0 ;
  wire \d2[0]_i_9_n_0 ;
  wire \d2[1]_i_10_n_0 ;
  wire \d2[1]_i_11_n_0 ;
  wire \d2[1]_i_12_n_0 ;
  wire \d2[1]_i_13_n_0 ;
  wire \d2[1]_i_1_n_0 ;
  wire \d2[1]_i_2_n_0 ;
  wire \d2[1]_i_3_n_0 ;
  wire \d2[1]_i_4_n_0 ;
  wire \d2[1]_i_5_n_0 ;
  wire \d2[1]_i_6_n_0 ;
  wire \d2[1]_i_7_n_0 ;
  wire \d2[1]_i_8_n_0 ;
  wire \d2[1]_i_9_n_0 ;
  wire \d2[2]_i_10_n_0 ;
  wire \d2[2]_i_11_n_0 ;
  wire \d2[2]_i_12_n_0 ;
  wire \d2[2]_i_1_n_0 ;
  wire \d2[2]_i_2_n_0 ;
  wire \d2[2]_i_3_n_0 ;
  wire \d2[2]_i_4_n_0 ;
  wire \d2[2]_i_5_n_0 ;
  wire \d2[2]_i_6_n_0 ;
  wire \d2[2]_i_7_n_0 ;
  wire \d2[2]_i_8_n_0 ;
  wire \d2[2]_i_9_n_0 ;
  wire \d2[3]_i_10_n_0 ;
  wire \d2[3]_i_12_n_0 ;
  wire \d2[3]_i_13_n_0 ;
  wire \d2[3]_i_14_n_0 ;
  wire \d2[3]_i_15_n_0 ;
  wire \d2[3]_i_16_n_0 ;
  wire \d2[3]_i_17_n_0 ;
  wire \d2[3]_i_18_n_0 ;
  wire \d2[3]_i_19_n_0 ;
  wire \d2[3]_i_1_n_0 ;
  wire \d2[3]_i_20_n_0 ;
  wire \d2[3]_i_21_n_0 ;
  wire \d2[3]_i_2_n_0 ;
  wire \d2[3]_i_3_n_0 ;
  wire \d2[3]_i_4_n_0 ;
  wire \d2[3]_i_5_n_0 ;
  wire \d2[3]_i_6_n_0 ;
  wire \d2[3]_i_7_n_0 ;
  wire \d2[3]_i_8_n_0 ;
  wire \d2[3]_i_9_n_0 ;
  wire \d2[4]_i_10_n_0 ;
  wire \d2[4]_i_1_n_0 ;
  wire \d2[4]_i_2_n_0 ;
  wire \d2[4]_i_3_n_0 ;
  wire \d2[4]_i_4_n_0 ;
  wire \d2[4]_i_5_n_0 ;
  wire \d2[4]_i_6_n_0 ;
  wire \d2[4]_i_7_n_0 ;
  wire \d2[4]_i_8_n_0 ;
  wire \d2[4]_i_9_n_0 ;
  wire \d2[5]_i_10_n_0 ;
  wire \d2[5]_i_11_n_0 ;
  wire \d2[5]_i_12_n_0 ;
  wire \d2[5]_i_13_n_0 ;
  wire \d2[5]_i_1_n_0 ;
  wire \d2[5]_i_2_n_0 ;
  wire \d2[5]_i_3_n_0 ;
  wire \d2[5]_i_4_n_0 ;
  wire \d2[5]_i_5_n_0 ;
  wire \d2[5]_i_6_n_0 ;
  wire \d2[5]_i_7_n_0 ;
  wire \d2[5]_i_8_n_0 ;
  wire \d2[5]_i_9_n_0 ;
  wire \d2[6]_i_10_n_0 ;
  wire \d2[6]_i_11_n_0 ;
  wire \d2[6]_i_12_n_0 ;
  wire \d2[6]_i_13_n_0 ;
  wire \d2[6]_i_14_n_0 ;
  wire \d2[6]_i_1_n_0 ;
  wire \d2[6]_i_2_n_0 ;
  wire \d2[6]_i_3_n_0 ;
  wire \d2[6]_i_4_n_0 ;
  wire \d2[6]_i_5_n_0 ;
  wire \d2[6]_i_6_n_0 ;
  wire \d2[6]_i_7_n_0 ;
  wire \d2[6]_i_8_n_0 ;
  wire \d2[6]_i_9_n_0 ;
  wire \d2[7]_i_10_n_0 ;
  wire \d2[7]_i_11_n_0 ;
  wire \d2[7]_i_12_n_0 ;
  wire \d2[7]_i_13_n_0 ;
  wire \d2[7]_i_14_n_0 ;
  wire \d2[7]_i_15_n_0 ;
  wire \d2[7]_i_16_n_0 ;
  wire \d2[7]_i_17_n_0 ;
  wire \d2[7]_i_18_n_0 ;
  wire \d2[7]_i_19_n_0 ;
  wire \d2[7]_i_1_n_0 ;
  wire \d2[7]_i_20_n_0 ;
  wire \d2[7]_i_22_n_0 ;
  wire \d2[7]_i_24_n_0 ;
  wire \d2[7]_i_25_n_0 ;
  wire \d2[7]_i_26_n_0 ;
  wire \d2[7]_i_27_n_0 ;
  wire \d2[7]_i_28_n_0 ;
  wire \d2[7]_i_29_n_0 ;
  wire \d2[7]_i_2_n_0 ;
  wire \d2[7]_i_30_n_0 ;
  wire \d2[7]_i_31_n_0 ;
  wire \d2[7]_i_32_n_0 ;
  wire \d2[7]_i_33_n_0 ;
  wire \d2[7]_i_34_n_0 ;
  wire \d2[7]_i_36_n_0 ;
  wire \d2[7]_i_37_n_0 ;
  wire \d2[7]_i_38_n_0 ;
  wire \d2[7]_i_39_n_0 ;
  wire \d2[7]_i_3_n_0 ;
  wire \d2[7]_i_40_n_0 ;
  wire \d2[7]_i_41_n_0 ;
  wire \d2[7]_i_42_n_0 ;
  wire \d2[7]_i_43_n_0 ;
  wire \d2[7]_i_44_n_0 ;
  wire \d2[7]_i_45_n_0 ;
  wire \d2[7]_i_46_n_0 ;
  wire \d2[7]_i_47_n_0 ;
  wire \d2[7]_i_48_n_0 ;
  wire \d2[7]_i_49_n_0 ;
  wire \d2[7]_i_4_n_0 ;
  wire \d2[7]_i_50_n_0 ;
  wire \d2[7]_i_51_n_0 ;
  wire \d2[7]_i_52_n_0 ;
  wire \d2[7]_i_53_n_0 ;
  wire \d2[7]_i_54_n_0 ;
  wire \d2[7]_i_55_n_0 ;
  wire \d2[7]_i_5_n_0 ;
  wire \d2[7]_i_6_n_0 ;
  wire \d2[7]_i_7_n_0 ;
  wire \d2[7]_i_8_n_0 ;
  wire \d2[7]_i_9_n_0 ;
  wire \d2_reg[3]_i_11_n_1 ;
  wire \d2_reg[3]_i_11_n_2 ;
  wire \d2_reg[3]_i_11_n_3 ;
  wire \d2_reg[7]_i_21_n_0 ;
  wire \d2_reg[7]_i_21_n_1 ;
  wire \d2_reg[7]_i_21_n_2 ;
  wire \d2_reg[7]_i_21_n_3 ;
  wire \d2_reg[7]_i_23_n_0 ;
  wire \d2_reg[7]_i_23_n_1 ;
  wire \d2_reg[7]_i_23_n_2 ;
  wire \d2_reg[7]_i_23_n_3 ;
  wire \d2_reg[7]_i_35_n_0 ;
  wire \d2_reg[7]_i_35_n_1 ;
  wire \d2_reg[7]_i_35_n_2 ;
  wire \d2_reg[7]_i_35_n_3 ;
  wire [7:0]d3;
  wire d32;
  wire \d3[0]_i_1_n_0 ;
  wire \d3[0]_i_2_n_0 ;
  wire \d3[0]_i_3_n_0 ;
  wire \d3[0]_i_4_n_0 ;
  wire \d3[0]_i_5_n_0 ;
  wire \d3[0]_i_6_n_0 ;
  wire \d3[1]_i_1_n_0 ;
  wire \d3[1]_i_2_n_0 ;
  wire \d3[1]_i_3_n_0 ;
  wire \d3[1]_i_4_n_0 ;
  wire \d3[1]_i_5_n_0 ;
  wire \d3[1]_i_6_n_0 ;
  wire \d3[2]_i_11_n_0 ;
  wire \d3[2]_i_12_n_0 ;
  wire \d3[2]_i_13_n_0 ;
  wire \d3[2]_i_14_n_0 ;
  wire \d3[2]_i_15_n_0 ;
  wire \d3[2]_i_16_n_0 ;
  wire \d3[2]_i_17_n_0 ;
  wire \d3[2]_i_18_n_0 ;
  wire \d3[2]_i_1_n_0 ;
  wire \d3[2]_i_2_n_0 ;
  wire \d3[2]_i_3_n_0 ;
  wire \d3[2]_i_4_n_0 ;
  wire \d3[2]_i_5_n_0 ;
  wire \d3[2]_i_6_n_0 ;
  wire \d3[2]_i_7_n_0 ;
  wire \d3[2]_i_8_n_0 ;
  wire \d3[2]_i_9_n_0 ;
  wire \d3[3]_i_10_n_0 ;
  wire \d3[3]_i_11_n_0 ;
  wire \d3[3]_i_12_n_0 ;
  wire \d3[3]_i_13_n_0 ;
  wire \d3[3]_i_14_n_0 ;
  wire \d3[3]_i_15_n_0 ;
  wire \d3[3]_i_16_n_0 ;
  wire \d3[3]_i_17_n_0 ;
  wire \d3[3]_i_1_n_0 ;
  wire \d3[3]_i_2_n_0 ;
  wire \d3[3]_i_3_n_0 ;
  wire \d3[3]_i_4_n_0 ;
  wire \d3[3]_i_5_n_0 ;
  wire \d3[3]_i_6_n_0 ;
  wire \d3[3]_i_8_n_0 ;
  wire \d3[3]_i_9_n_0 ;
  wire \d3[4]_i_1_n_0 ;
  wire \d3[4]_i_2_n_0 ;
  wire \d3[4]_i_3_n_0 ;
  wire \d3[4]_i_4_n_0 ;
  wire \d3[4]_i_5_n_0 ;
  wire \d3[4]_i_6_n_0 ;
  wire \d3[4]_i_7_n_0 ;
  wire \d3[5]_i_1_n_0 ;
  wire \d3[5]_i_2_n_0 ;
  wire \d3[5]_i_3_n_0 ;
  wire \d3[5]_i_4_n_0 ;
  wire \d3[5]_i_5_n_0 ;
  wire \d3[5]_i_6_n_0 ;
  wire \d3[5]_i_7_n_0 ;
  wire \d3[5]_i_8_n_0 ;
  wire \d3[5]_i_9_n_0 ;
  wire \d3[6]_i_1_n_0 ;
  wire \d3[6]_i_2_n_0 ;
  wire \d3[6]_i_3_n_0 ;
  wire \d3[6]_i_4_n_0 ;
  wire \d3[6]_i_5_n_0 ;
  wire \d3[6]_i_6_n_0 ;
  wire \d3[6]_i_7_n_0 ;
  wire \d3[6]_i_8_n_0 ;
  wire \d3[6]_i_9_n_0 ;
  wire \d3[7]_i_10_n_0 ;
  wire \d3[7]_i_11_n_0 ;
  wire \d3[7]_i_12_n_0 ;
  wire \d3[7]_i_14_n_0 ;
  wire \d3[7]_i_15_n_0 ;
  wire \d3[7]_i_16_n_0 ;
  wire \d3[7]_i_17_n_0 ;
  wire \d3[7]_i_18_n_0 ;
  wire \d3[7]_i_19_n_0 ;
  wire \d3[7]_i_1_n_0 ;
  wire \d3[7]_i_20_n_0 ;
  wire \d3[7]_i_21_n_0 ;
  wire \d3[7]_i_22_n_0 ;
  wire \d3[7]_i_2_n_0 ;
  wire \d3[7]_i_3_n_0 ;
  wire \d3[7]_i_4_n_0 ;
  wire \d3[7]_i_5_n_0 ;
  wire \d3[7]_i_6_n_0 ;
  wire \d3[7]_i_7_n_0 ;
  wire \d3[7]_i_8_n_0 ;
  wire \d3[7]_i_9_n_0 ;
  wire \d3_reg[2]_i_10_n_1 ;
  wire \d3_reg[2]_i_10_n_2 ;
  wire \d3_reg[2]_i_10_n_3 ;
  wire \d3_reg[3]_i_7_n_0 ;
  wire \d3_reg[3]_i_7_n_1 ;
  wire \d3_reg[3]_i_7_n_2 ;
  wire \d3_reg[3]_i_7_n_3 ;
  wire \d3_reg[7]_i_13_n_0 ;
  wire \d3_reg[7]_i_13_n_1 ;
  wire \d3_reg[7]_i_13_n_2 ;
  wire \d3_reg[7]_i_13_n_3 ;
  wire [7:0]d4;
  wire d42;
  wire \d4[0]_i_1_n_0 ;
  wire \d4[0]_i_2_n_0 ;
  wire \d4[0]_i_3_n_0 ;
  wire \d4[0]_i_4_n_0 ;
  wire \d4[0]_i_5_n_0 ;
  wire \d4[0]_i_6_n_0 ;
  wire \d4[0]_i_7_n_0 ;
  wire \d4[0]_i_8_n_0 ;
  wire \d4[1]_i_1_n_0 ;
  wire \d4[1]_i_2_n_0 ;
  wire \d4[1]_i_3_n_0 ;
  wire \d4[1]_i_4_n_0 ;
  wire \d4[1]_i_5_n_0 ;
  wire \d4[1]_i_6_n_0 ;
  wire \d4[2]_i_10_n_0 ;
  wire \d4[2]_i_1_n_0 ;
  wire \d4[2]_i_2_n_0 ;
  wire \d4[2]_i_3_n_0 ;
  wire \d4[2]_i_4_n_0 ;
  wire \d4[2]_i_5_n_0 ;
  wire \d4[2]_i_6_n_0 ;
  wire \d4[2]_i_7_n_0 ;
  wire \d4[2]_i_8_n_0 ;
  wire \d4[2]_i_9_n_0 ;
  wire \d4[3]_i_1_n_0 ;
  wire \d4[3]_i_2_n_0 ;
  wire \d4[3]_i_3_n_0 ;
  wire \d4[3]_i_4_n_0 ;
  wire \d4[3]_i_5_n_0 ;
  wire \d4[3]_i_6_n_0 ;
  wire \d4[3]_i_7_n_0 ;
  wire \d4[3]_i_8_n_0 ;
  wire \d4[4]_i_1_n_0 ;
  wire \d4[4]_i_2_n_0 ;
  wire \d4[4]_i_3_n_0 ;
  wire \d4[4]_i_4_n_0 ;
  wire \d4[4]_i_5_n_0 ;
  wire \d4[4]_i_6_n_0 ;
  wire \d4[5]_i_1_n_0 ;
  wire \d4[5]_i_2_n_0 ;
  wire \d4[5]_i_3_n_0 ;
  wire \d4[5]_i_4_n_0 ;
  wire \d4[5]_i_5_n_0 ;
  wire \d4[5]_i_6_n_0 ;
  wire \d4[6]_i_1_n_0 ;
  wire \d4[6]_i_2_n_0 ;
  wire \d4[6]_i_3_n_0 ;
  wire \d4[6]_i_4_n_0 ;
  wire \d4[6]_i_5_n_0 ;
  wire \d4[6]_i_6_n_0 ;
  wire \d4[6]_i_7_n_0 ;
  wire \d4[6]_i_8_n_0 ;
  wire \d4[7]_i_1_n_0 ;
  wire \d4[7]_i_2_n_0 ;
  wire \d4[7]_i_3_n_0 ;
  wire \d4[7]_i_4_n_0 ;
  wire \d4[7]_i_5_n_0 ;
  wire \d4[7]_i_6_n_0 ;
  wire \d4[7]_i_7_n_0 ;
  wire \d4[7]_i_8_n_0 ;
  wire [7:0]d5;
  wire \d5[0]_i_1_n_0 ;
  wire \d5[0]_i_2_n_0 ;
  wire \d5[0]_i_3_n_0 ;
  wire \d5[1]_i_1_n_0 ;
  wire \d5[1]_i_2_n_0 ;
  wire \d5[1]_i_3_n_0 ;
  wire \d5[1]_i_4_n_0 ;
  wire \d5[1]_i_5_n_0 ;
  wire \d5[1]_i_6_n_0 ;
  wire \d5[1]_i_7_n_0 ;
  wire \d5[1]_i_8_n_0 ;
  wire \d5[1]_i_9_n_0 ;
  wire \d5[2]_i_1_n_0 ;
  wire \d5[2]_i_2_n_0 ;
  wire \d5[2]_i_3_n_0 ;
  wire \d5[2]_i_4_n_0 ;
  wire \d5[2]_i_5_n_0 ;
  wire \d5[3]_i_1_n_0 ;
  wire \d5[3]_i_2_n_0 ;
  wire \d5[3]_i_3_n_0 ;
  wire \d5[3]_i_4_n_0 ;
  wire \d5[4]_i_1_n_0 ;
  wire \d5[4]_i_2_n_0 ;
  wire \d5[4]_i_3_n_0 ;
  wire \d5[4]_i_4_n_0 ;
  wire \d5[4]_i_5_n_0 ;
  wire \d5[4]_i_6_n_0 ;
  wire \d5[4]_i_7_n_0 ;
  wire \d5[4]_i_8_n_0 ;
  wire \d5[5]_i_1_n_0 ;
  wire \d5[5]_i_2_n_0 ;
  wire \d5[5]_i_3_n_0 ;
  wire \d5[5]_i_4_n_0 ;
  wire \d5[5]_i_5_n_0 ;
  wire \d5[5]_i_6_n_0 ;
  wire \d5[5]_i_7_n_0 ;
  wire \d5[6]_i_1_n_0 ;
  wire \d5[6]_i_2_n_0 ;
  wire \d5[6]_i_3_n_0 ;
  wire \d5[6]_i_4_n_0 ;
  wire \d5[6]_i_5_n_0 ;
  wire \d5[6]_i_6_n_0 ;
  wire \d5[6]_i_7_n_0 ;
  wire \d5[6]_i_8_n_0 ;
  wire \d5[6]_i_9_n_0 ;
  wire \d5[7]_i_1_n_0 ;
  wire \d5[7]_i_2_n_0 ;
  wire \d5[7]_i_3_n_0 ;
  wire \d5[7]_i_4_n_0 ;
  wire \d5[7]_i_5_n_0 ;
  wire \d5[7]_i_6_n_0 ;
  wire [7:0]d6;
  wire \d6[0]_i_1_n_0 ;
  wire \d6[0]_i_2_n_0 ;
  wire \d6[1]_i_1_n_0 ;
  wire \d6[1]_i_2_n_0 ;
  wire \d6[1]_i_3_n_0 ;
  wire \d6[1]_i_4_n_0 ;
  wire \d6[1]_i_5_n_0 ;
  wire \d6[1]_i_6_n_0 ;
  wire \d6[1]_i_7_n_0 ;
  wire \d6[1]_i_8_n_0 ;
  wire \d6[2]_i_1_n_0 ;
  wire \d6[2]_i_2_n_0 ;
  wire \d6[2]_i_3_n_0 ;
  wire \d6[2]_i_4_n_0 ;
  wire \d6[2]_i_5_n_0 ;
  wire \d6[2]_i_6_n_0 ;
  wire \d6[3]_i_1_n_0 ;
  wire \d6[3]_i_2_n_0 ;
  wire \d6[3]_i_3_n_0 ;
  wire \d6[3]_i_4_n_0 ;
  wire \d6[3]_i_5_n_0 ;
  wire \d6[4]_i_1_n_0 ;
  wire \d6[4]_i_2_n_0 ;
  wire \d6[4]_i_3_n_0 ;
  wire \d6[4]_i_4_n_0 ;
  wire \d6[4]_i_5_n_0 ;
  wire \d6[4]_i_6_n_0 ;
  wire \d6[5]_i_1_n_0 ;
  wire \d6[5]_i_2_n_0 ;
  wire \d6[5]_i_3_n_0 ;
  wire \d6[5]_i_4_n_0 ;
  wire \d6[5]_i_5_n_0 ;
  wire \d6[6]_i_1_n_0 ;
  wire \d6[6]_i_2_n_0 ;
  wire \d6[6]_i_3_n_0 ;
  wire \d6[6]_i_4_n_0 ;
  wire \d6[6]_i_5_n_0 ;
  wire \d6[7]_i_1_n_0 ;
  wire \d6[7]_i_2_n_0 ;
  wire \d6[7]_i_3_n_0 ;
  wire \d6[7]_i_4_n_0 ;
  wire \d6[7]_i_5_n_0 ;
  wire \d6[7]_i_6_n_0 ;
  wire \d6[7]_i_7_n_0 ;
  wire [7:0]d7;
  wire \d7[0]_i_1_n_0 ;
  wire \d7[0]_i_2_n_0 ;
  wire \d7[0]_i_3_n_0 ;
  wire \d7[0]_i_4_n_0 ;
  wire \d7[0]_i_5_n_0 ;
  wire \d7[1]_i_1_n_0 ;
  wire \d7[1]_i_2_n_0 ;
  wire \d7[1]_i_3_n_0 ;
  wire \d7[1]_i_4_n_0 ;
  wire \d7[1]_i_5_n_0 ;
  wire \d7[2]_i_1_n_0 ;
  wire \d7[2]_i_2_n_0 ;
  wire \d7[2]_i_3_n_0 ;
  wire \d7[2]_i_4_n_0 ;
  wire \d7[2]_i_5_n_0 ;
  wire \d7[2]_i_6_n_0 ;
  wire \d7[2]_i_7_n_0 ;
  wire \d7[2]_i_8_n_0 ;
  wire \d7[3]_i_1_n_0 ;
  wire \d7[3]_i_2_n_0 ;
  wire \d7[3]_i_3_n_0 ;
  wire \d7[3]_i_4_n_0 ;
  wire \d7[3]_i_5_n_0 ;
  wire \d7[3]_i_6_n_0 ;
  wire \d7[4]_i_1_n_0 ;
  wire \d7[4]_i_2_n_0 ;
  wire \d7[4]_i_3_n_0 ;
  wire \d7[4]_i_4_n_0 ;
  wire \d7[4]_i_5_n_0 ;
  wire \d7[4]_i_6_n_0 ;
  wire \d7[4]_i_7_n_0 ;
  wire \d7[4]_i_8_n_0 ;
  wire \d7[5]_i_1_n_0 ;
  wire \d7[5]_i_2_n_0 ;
  wire \d7[5]_i_3_n_0 ;
  wire \d7[5]_i_4_n_0 ;
  wire \d7[5]_i_5_n_0 ;
  wire \d7[5]_i_6_n_0 ;
  wire \d7[6]_i_1_n_0 ;
  wire \d7[6]_i_2_n_0 ;
  wire \d7[6]_i_3_n_0 ;
  wire \d7[6]_i_4_n_0 ;
  wire \d7[6]_i_5_n_0 ;
  wire \d7[6]_i_6_n_0 ;
  wire \d7[7]_i_1_n_0 ;
  wire \d7[7]_i_2_n_0 ;
  wire \d7[7]_i_3_n_0 ;
  wire \d7[7]_i_4_n_0 ;
  wire \d7[7]_i_5_n_0 ;
  wire \d7[7]_i_6_n_0 ;
  wire \d7[7]_i_7_n_0 ;
  wire \d7[7]_i_8_n_0 ;
  wire \d7[7]_i_9_n_0 ;
  wire [7:0]d8;
  wire \d8[0]_i_1_n_0 ;
  wire \d8[0]_i_2_n_0 ;
  wire \d8[0]_i_3_n_0 ;
  wire \d8[1]_i_1_n_0 ;
  wire \d8[1]_i_2_n_0 ;
  wire \d8[1]_i_3_n_0 ;
  wire \d8[1]_i_4_n_0 ;
  wire \d8[1]_i_5_n_0 ;
  wire \d8[2]_i_1_n_0 ;
  wire \d8[2]_i_2_n_0 ;
  wire \d8[2]_i_3_n_0 ;
  wire \d8[2]_i_4_n_0 ;
  wire \d8[2]_i_5_n_0 ;
  wire \d8[2]_i_6_n_0 ;
  wire \d8[2]_i_7_n_0 ;
  wire \d8[3]_i_1_n_0 ;
  wire \d8[3]_i_2_n_0 ;
  wire \d8[3]_i_3_n_0 ;
  wire \d8[3]_i_4_n_0 ;
  wire \d8[3]_i_5_n_0 ;
  wire \d8[4]_i_1_n_0 ;
  wire \d8[4]_i_2_n_0 ;
  wire \d8[4]_i_3_n_0 ;
  wire \d8[4]_i_4_n_0 ;
  wire \d8[4]_i_5_n_0 ;
  wire \d8[4]_i_6_n_0 ;
  wire \d8[4]_i_7_n_0 ;
  wire \d8[4]_i_8_n_0 ;
  wire \d8[5]_i_1_n_0 ;
  wire \d8[5]_i_2_n_0 ;
  wire \d8[5]_i_3_n_0 ;
  wire \d8[5]_i_4_n_0 ;
  wire \d8[5]_i_5_n_0 ;
  wire \d8[6]_i_10_n_0 ;
  wire \d8[6]_i_1_n_0 ;
  wire \d8[6]_i_2_n_0 ;
  wire \d8[6]_i_3_n_0 ;
  wire \d8[6]_i_4_n_0 ;
  wire \d8[6]_i_5_n_0 ;
  wire \d8[6]_i_6_n_0 ;
  wire \d8[6]_i_7_n_0 ;
  wire \d8[6]_i_8_n_0 ;
  wire \d8[6]_i_9_n_0 ;
  wire \d8[7]_i_1_n_0 ;
  wire \d8[7]_i_2_n_0 ;
  wire \d8[7]_i_3_n_0 ;
  wire \d8[7]_i_4_n_0 ;
  wire \d8[7]_i_5_n_0 ;
  wire \d8[7]_i_6_n_0 ;
  wire \d8[7]_i_7_n_0 ;
  wire \d8[7]_i_8_n_0 ;
  wire \d8[7]_i_9_n_0 ;
  wire done_i_1_n_0;
  wire [4:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire import_data;
  wire import_data_i_1_n_0;
  wire import_data_i_2_n_0;
  wire [27:0]in;
  wire [27:0]in_tmp;
  wire \in_tmp[0]_i_1_n_0 ;
  wire \in_tmp[10]_i_1_n_0 ;
  wire \in_tmp[11]_i_1_n_0 ;
  wire \in_tmp[12]_i_1_n_0 ;
  wire \in_tmp[13]_i_1_n_0 ;
  wire \in_tmp[14]_i_1_n_0 ;
  wire \in_tmp[15]_i_1_n_0 ;
  wire \in_tmp[16]_i_1_n_0 ;
  wire \in_tmp[17]_i_1_n_0 ;
  wire \in_tmp[18]_i_1_n_0 ;
  wire \in_tmp[19]_i_1_n_0 ;
  wire \in_tmp[1]_i_1_n_0 ;
  wire \in_tmp[20]_i_1_n_0 ;
  wire \in_tmp[21]_i_1_n_0 ;
  wire \in_tmp[22]_i_1_n_0 ;
  wire \in_tmp[23]_i_1_n_0 ;
  wire \in_tmp[24]_i_1_n_0 ;
  wire \in_tmp[25]_i_1_n_0 ;
  wire \in_tmp[26]_i_1_n_0 ;
  wire \in_tmp[27]_i_1_n_0 ;
  wire \in_tmp[27]_i_2_n_0 ;
  wire \in_tmp[2]_i_1_n_0 ;
  wire \in_tmp[3]_i_1_n_0 ;
  wire \in_tmp[4]_i_1_n_0 ;
  wire \in_tmp[5]_i_1_n_0 ;
  wire \in_tmp[6]_i_1_n_0 ;
  wire \in_tmp[7]_i_1_n_0 ;
  wire \in_tmp[8]_i_1_n_0 ;
  wire \in_tmp[9]_i_1_n_0 ;
  wire [3:0]next;
  wire \next_reg[0]_i_1_n_0 ;
  wire \next_reg[0]_i_2_n_0 ;
  wire \next_reg[0]_i_3_n_0 ;
  wire \next_reg[0]_i_4_n_0 ;
  wire \next_reg[0]_i_5_n_0 ;
  wire \next_reg[0]_i_6_n_0 ;
  wire \next_reg[0]_i_7_n_0 ;
  wire \next_reg[0]_i_8_n_0 ;
  wire \next_reg[1]_i_1_n_0 ;
  wire \next_reg[2]_i_1_n_0 ;
  wire \next_reg[2]_i_2_n_0 ;
  wire \next_reg[3]_i_1_n_0 ;
  wire \next_reg[3]_i_2_n_0 ;
  wire p_3_in;
  wire [27:0]path1;
  wire \path1[0]_i_1_n_0 ;
  wire \path1[0]_i_2_n_0 ;
  wire \path1[0]_i_3_n_0 ;
  wire \path1[0]_i_4_n_0 ;
  wire \path1[0]_i_5_n_0 ;
  wire \path1[0]_i_6_n_0 ;
  wire \path1[0]_i_7_n_0 ;
  wire \path1[0]_i_8_n_0 ;
  wire \path1[10]_i_1_n_0 ;
  wire \path1[10]_i_2_n_0 ;
  wire \path1[10]_i_3_n_0 ;
  wire \path1[10]_i_4_n_0 ;
  wire \path1[10]_i_5_n_0 ;
  wire \path1[10]_i_6_n_0 ;
  wire \path1[10]_i_7_n_0 ;
  wire \path1[10]_i_8_n_0 ;
  wire \path1[11]_i_1_n_0 ;
  wire \path1[11]_i_2_n_0 ;
  wire \path1[11]_i_3_n_0 ;
  wire \path1[11]_i_4_n_0 ;
  wire \path1[11]_i_5_n_0 ;
  wire \path1[11]_i_6_n_0 ;
  wire \path1[11]_i_7_n_0 ;
  wire \path1[11]_i_8_n_0 ;
  wire \path1[12]_i_1_n_0 ;
  wire \path1[12]_i_2_n_0 ;
  wire \path1[12]_i_3_n_0 ;
  wire \path1[12]_i_4_n_0 ;
  wire \path1[12]_i_5_n_0 ;
  wire \path1[12]_i_6_n_0 ;
  wire \path1[12]_i_7_n_0 ;
  wire \path1[12]_i_8_n_0 ;
  wire \path1[13]_i_1_n_0 ;
  wire \path1[13]_i_2_n_0 ;
  wire \path1[13]_i_3_n_0 ;
  wire \path1[13]_i_4_n_0 ;
  wire \path1[13]_i_5_n_0 ;
  wire \path1[13]_i_6_n_0 ;
  wire \path1[13]_i_7_n_0 ;
  wire \path1[13]_i_8_n_0 ;
  wire \path1[14]_i_1_n_0 ;
  wire \path1[14]_i_2_n_0 ;
  wire \path1[14]_i_3_n_0 ;
  wire \path1[14]_i_4_n_0 ;
  wire \path1[14]_i_5_n_0 ;
  wire \path1[14]_i_6_n_0 ;
  wire \path1[14]_i_7_n_0 ;
  wire \path1[14]_i_8_n_0 ;
  wire \path1[15]_i_1_n_0 ;
  wire \path1[15]_i_2_n_0 ;
  wire \path1[15]_i_3_n_0 ;
  wire \path1[15]_i_4_n_0 ;
  wire \path1[15]_i_5_n_0 ;
  wire \path1[15]_i_6_n_0 ;
  wire \path1[15]_i_7_n_0 ;
  wire \path1[15]_i_8_n_0 ;
  wire \path1[16]_i_1_n_0 ;
  wire \path1[16]_i_2_n_0 ;
  wire \path1[16]_i_3_n_0 ;
  wire \path1[16]_i_4_n_0 ;
  wire \path1[16]_i_5_n_0 ;
  wire \path1[16]_i_6_n_0 ;
  wire \path1[16]_i_7_n_0 ;
  wire \path1[16]_i_8_n_0 ;
  wire \path1[17]_i_1_n_0 ;
  wire \path1[17]_i_2_n_0 ;
  wire \path1[17]_i_3_n_0 ;
  wire \path1[17]_i_4_n_0 ;
  wire \path1[17]_i_5_n_0 ;
  wire \path1[17]_i_6_n_0 ;
  wire \path1[17]_i_7_n_0 ;
  wire \path1[17]_i_8_n_0 ;
  wire \path1[18]_i_1_n_0 ;
  wire \path1[18]_i_2_n_0 ;
  wire \path1[18]_i_3_n_0 ;
  wire \path1[18]_i_4_n_0 ;
  wire \path1[18]_i_5_n_0 ;
  wire \path1[18]_i_6_n_0 ;
  wire \path1[18]_i_7_n_0 ;
  wire \path1[18]_i_8_n_0 ;
  wire \path1[19]_i_1_n_0 ;
  wire \path1[19]_i_2_n_0 ;
  wire \path1[19]_i_3_n_0 ;
  wire \path1[19]_i_4_n_0 ;
  wire \path1[19]_i_5_n_0 ;
  wire \path1[19]_i_6_n_0 ;
  wire \path1[19]_i_7_n_0 ;
  wire \path1[19]_i_8_n_0 ;
  wire \path1[1]_i_1_n_0 ;
  wire \path1[1]_i_2_n_0 ;
  wire \path1[1]_i_3_n_0 ;
  wire \path1[1]_i_4_n_0 ;
  wire \path1[1]_i_5_n_0 ;
  wire \path1[1]_i_6_n_0 ;
  wire \path1[1]_i_7_n_0 ;
  wire \path1[1]_i_8_n_0 ;
  wire \path1[20]_i_1_n_0 ;
  wire \path1[20]_i_2_n_0 ;
  wire \path1[20]_i_3_n_0 ;
  wire \path1[20]_i_4_n_0 ;
  wire \path1[20]_i_5_n_0 ;
  wire \path1[20]_i_6_n_0 ;
  wire \path1[20]_i_7_n_0 ;
  wire \path1[20]_i_8_n_0 ;
  wire \path1[21]_i_1_n_0 ;
  wire \path1[21]_i_2_n_0 ;
  wire \path1[21]_i_3_n_0 ;
  wire \path1[21]_i_4_n_0 ;
  wire \path1[21]_i_5_n_0 ;
  wire \path1[21]_i_6_n_0 ;
  wire \path1[21]_i_7_n_0 ;
  wire \path1[21]_i_8_n_0 ;
  wire \path1[22]_i_1_n_0 ;
  wire \path1[22]_i_2_n_0 ;
  wire \path1[22]_i_3_n_0 ;
  wire \path1[22]_i_4_n_0 ;
  wire \path1[22]_i_5_n_0 ;
  wire \path1[22]_i_6_n_0 ;
  wire \path1[22]_i_7_n_0 ;
  wire \path1[22]_i_8_n_0 ;
  wire \path1[23]_i_1_n_0 ;
  wire \path1[23]_i_2_n_0 ;
  wire \path1[23]_i_3_n_0 ;
  wire \path1[23]_i_4_n_0 ;
  wire \path1[23]_i_5_n_0 ;
  wire \path1[23]_i_6_n_0 ;
  wire \path1[23]_i_7_n_0 ;
  wire \path1[23]_i_8_n_0 ;
  wire \path1[24]_i_1_n_0 ;
  wire \path1[24]_i_2_n_0 ;
  wire \path1[24]_i_3_n_0 ;
  wire \path1[24]_i_4_n_0 ;
  wire \path1[24]_i_5_n_0 ;
  wire \path1[24]_i_6_n_0 ;
  wire \path1[24]_i_7_n_0 ;
  wire \path1[24]_i_8_n_0 ;
  wire \path1[25]_i_1_n_0 ;
  wire \path1[25]_i_2_n_0 ;
  wire \path1[25]_i_3_n_0 ;
  wire \path1[25]_i_4_n_0 ;
  wire \path1[25]_i_5_n_0 ;
  wire \path1[25]_i_6_n_0 ;
  wire \path1[25]_i_7_n_0 ;
  wire \path1[25]_i_8_n_0 ;
  wire \path1[26]_i_1_n_0 ;
  wire \path1[26]_i_2_n_0 ;
  wire \path1[26]_i_3_n_0 ;
  wire \path1[26]_i_4_n_0 ;
  wire \path1[26]_i_5_n_0 ;
  wire \path1[26]_i_6_n_0 ;
  wire \path1[26]_i_7_n_0 ;
  wire \path1[26]_i_8_n_0 ;
  wire \path1[27]_i_10_n_0 ;
  wire \path1[27]_i_11_n_0 ;
  wire \path1[27]_i_12_n_0 ;
  wire \path1[27]_i_13_n_0 ;
  wire \path1[27]_i_14_n_0 ;
  wire \path1[27]_i_15_n_0 ;
  wire \path1[27]_i_16_n_0 ;
  wire \path1[27]_i_17_n_0 ;
  wire \path1[27]_i_18_n_0 ;
  wire \path1[27]_i_1_n_0 ;
  wire \path1[27]_i_2_n_0 ;
  wire \path1[27]_i_3_n_0 ;
  wire \path1[27]_i_4_n_0 ;
  wire \path1[27]_i_5_n_0 ;
  wire \path1[27]_i_6_n_0 ;
  wire \path1[27]_i_7_n_0 ;
  wire \path1[27]_i_8_n_0 ;
  wire \path1[2]_i_10_n_0 ;
  wire \path1[2]_i_11_n_0 ;
  wire \path1[2]_i_1_n_0 ;
  wire \path1[2]_i_2_n_0 ;
  wire \path1[2]_i_3_n_0 ;
  wire \path1[2]_i_4_n_0 ;
  wire \path1[2]_i_5_n_0 ;
  wire \path1[2]_i_6_n_0 ;
  wire \path1[2]_i_7_n_0 ;
  wire \path1[2]_i_8_n_0 ;
  wire \path1[2]_i_9_n_0 ;
  wire \path1[3]_i_10_n_0 ;
  wire \path1[3]_i_11_n_0 ;
  wire \path1[3]_i_12_n_0 ;
  wire \path1[3]_i_13_n_0 ;
  wire \path1[3]_i_14_n_0 ;
  wire \path1[3]_i_15_n_0 ;
  wire \path1[3]_i_16_n_0 ;
  wire \path1[3]_i_17_n_0 ;
  wire \path1[3]_i_18_n_0 ;
  wire \path1[3]_i_1_n_0 ;
  wire \path1[3]_i_2_n_0 ;
  wire \path1[3]_i_3_n_0 ;
  wire \path1[3]_i_4_n_0 ;
  wire \path1[3]_i_5_n_0 ;
  wire \path1[3]_i_6_n_0 ;
  wire \path1[3]_i_7_n_0 ;
  wire \path1[3]_i_9_n_0 ;
  wire \path1[4]_i_1_n_0 ;
  wire \path1[4]_i_2_n_0 ;
  wire \path1[4]_i_3_n_0 ;
  wire \path1[4]_i_4_n_0 ;
  wire \path1[4]_i_5_n_0 ;
  wire \path1[4]_i_6_n_0 ;
  wire \path1[4]_i_7_n_0 ;
  wire \path1[4]_i_8_n_0 ;
  wire \path1[5]_i_1_n_0 ;
  wire \path1[5]_i_2_n_0 ;
  wire \path1[5]_i_3_n_0 ;
  wire \path1[5]_i_4_n_0 ;
  wire \path1[5]_i_5_n_0 ;
  wire \path1[5]_i_6_n_0 ;
  wire \path1[5]_i_7_n_0 ;
  wire \path1[5]_i_8_n_0 ;
  wire \path1[6]_i_1_n_0 ;
  wire \path1[6]_i_2_n_0 ;
  wire \path1[6]_i_3_n_0 ;
  wire \path1[6]_i_4_n_0 ;
  wire \path1[6]_i_5_n_0 ;
  wire \path1[6]_i_6_n_0 ;
  wire \path1[6]_i_7_n_0 ;
  wire \path1[6]_i_8_n_0 ;
  wire \path1[7]_i_1_n_0 ;
  wire \path1[7]_i_2_n_0 ;
  wire \path1[7]_i_3_n_0 ;
  wire \path1[7]_i_4_n_0 ;
  wire \path1[7]_i_5_n_0 ;
  wire \path1[7]_i_6_n_0 ;
  wire \path1[7]_i_7_n_0 ;
  wire \path1[7]_i_8_n_0 ;
  wire \path1[8]_i_1_n_0 ;
  wire \path1[8]_i_2_n_0 ;
  wire \path1[8]_i_3_n_0 ;
  wire \path1[8]_i_4_n_0 ;
  wire \path1[8]_i_5_n_0 ;
  wire \path1[8]_i_6_n_0 ;
  wire \path1[8]_i_7_n_0 ;
  wire \path1[8]_i_8_n_0 ;
  wire \path1[9]_i_1_n_0 ;
  wire \path1[9]_i_2_n_0 ;
  wire \path1[9]_i_3_n_0 ;
  wire \path1[9]_i_4_n_0 ;
  wire \path1[9]_i_5_n_0 ;
  wire \path1[9]_i_6_n_0 ;
  wire \path1[9]_i_7_n_0 ;
  wire \path1[9]_i_8_n_0 ;
  wire \path1_reg[27]_i_9_n_0 ;
  wire \path1_reg[27]_i_9_n_1 ;
  wire \path1_reg[27]_i_9_n_2 ;
  wire \path1_reg[27]_i_9_n_3 ;
  wire \path1_reg[3]_i_8_n_0 ;
  wire \path1_reg[3]_i_8_n_1 ;
  wire \path1_reg[3]_i_8_n_2 ;
  wire \path1_reg[3]_i_8_n_3 ;
  wire [27:0]path2;
  wire \path2[0]_i_1_n_0 ;
  wire \path2[0]_i_2_n_0 ;
  wire \path2[0]_i_3_n_0 ;
  wire \path2[0]_i_4_n_0 ;
  wire \path2[0]_i_5_n_0 ;
  wire \path2[0]_i_6_n_0 ;
  wire \path2[0]_i_7_n_0 ;
  wire \path2[0]_i_8_n_0 ;
  wire \path2[0]_i_9_n_0 ;
  wire \path2[10]_i_1_n_0 ;
  wire \path2[10]_i_2_n_0 ;
  wire \path2[10]_i_3_n_0 ;
  wire \path2[10]_i_4_n_0 ;
  wire \path2[10]_i_5_n_0 ;
  wire \path2[10]_i_6_n_0 ;
  wire \path2[10]_i_7_n_0 ;
  wire \path2[10]_i_8_n_0 ;
  wire \path2[11]_i_1_n_0 ;
  wire \path2[11]_i_2_n_0 ;
  wire \path2[11]_i_3_n_0 ;
  wire \path2[11]_i_4_n_0 ;
  wire \path2[11]_i_5_n_0 ;
  wire \path2[11]_i_6_n_0 ;
  wire \path2[11]_i_7_n_0 ;
  wire \path2[11]_i_8_n_0 ;
  wire \path2[12]_i_1_n_0 ;
  wire \path2[12]_i_2_n_0 ;
  wire \path2[12]_i_3_n_0 ;
  wire \path2[12]_i_4_n_0 ;
  wire \path2[12]_i_5_n_0 ;
  wire \path2[12]_i_6_n_0 ;
  wire \path2[12]_i_7_n_0 ;
  wire \path2[12]_i_8_n_0 ;
  wire \path2[13]_i_1_n_0 ;
  wire \path2[13]_i_2_n_0 ;
  wire \path2[13]_i_3_n_0 ;
  wire \path2[13]_i_4_n_0 ;
  wire \path2[13]_i_5_n_0 ;
  wire \path2[13]_i_6_n_0 ;
  wire \path2[13]_i_7_n_0 ;
  wire \path2[13]_i_8_n_0 ;
  wire \path2[14]_i_1_n_0 ;
  wire \path2[14]_i_2_n_0 ;
  wire \path2[14]_i_3_n_0 ;
  wire \path2[14]_i_4_n_0 ;
  wire \path2[14]_i_5_n_0 ;
  wire \path2[14]_i_6_n_0 ;
  wire \path2[14]_i_7_n_0 ;
  wire \path2[14]_i_8_n_0 ;
  wire \path2[15]_i_1_n_0 ;
  wire \path2[15]_i_2_n_0 ;
  wire \path2[15]_i_3_n_0 ;
  wire \path2[15]_i_4_n_0 ;
  wire \path2[15]_i_5_n_0 ;
  wire \path2[15]_i_6_n_0 ;
  wire \path2[15]_i_7_n_0 ;
  wire \path2[15]_i_8_n_0 ;
  wire \path2[16]_i_1_n_0 ;
  wire \path2[16]_i_2_n_0 ;
  wire \path2[16]_i_3_n_0 ;
  wire \path2[16]_i_4_n_0 ;
  wire \path2[16]_i_5_n_0 ;
  wire \path2[16]_i_6_n_0 ;
  wire \path2[16]_i_7_n_0 ;
  wire \path2[16]_i_8_n_0 ;
  wire \path2[17]_i_1_n_0 ;
  wire \path2[17]_i_2_n_0 ;
  wire \path2[17]_i_3_n_0 ;
  wire \path2[17]_i_4_n_0 ;
  wire \path2[17]_i_5_n_0 ;
  wire \path2[17]_i_6_n_0 ;
  wire \path2[17]_i_7_n_0 ;
  wire \path2[17]_i_8_n_0 ;
  wire \path2[18]_i_1_n_0 ;
  wire \path2[18]_i_2_n_0 ;
  wire \path2[18]_i_3_n_0 ;
  wire \path2[18]_i_4_n_0 ;
  wire \path2[18]_i_5_n_0 ;
  wire \path2[18]_i_6_n_0 ;
  wire \path2[18]_i_7_n_0 ;
  wire \path2[18]_i_8_n_0 ;
  wire \path2[19]_i_1_n_0 ;
  wire \path2[19]_i_2_n_0 ;
  wire \path2[19]_i_3_n_0 ;
  wire \path2[19]_i_4_n_0 ;
  wire \path2[19]_i_5_n_0 ;
  wire \path2[19]_i_6_n_0 ;
  wire \path2[19]_i_7_n_0 ;
  wire \path2[19]_i_8_n_0 ;
  wire \path2[1]_i_10_n_0 ;
  wire \path2[1]_i_11_n_0 ;
  wire \path2[1]_i_12_n_0 ;
  wire \path2[1]_i_13_n_0 ;
  wire \path2[1]_i_14_n_0 ;
  wire \path2[1]_i_15_n_0 ;
  wire \path2[1]_i_16_n_0 ;
  wire \path2[1]_i_17_n_0 ;
  wire \path2[1]_i_18_n_0 ;
  wire \path2[1]_i_19_n_0 ;
  wire \path2[1]_i_1_n_0 ;
  wire \path2[1]_i_20_n_0 ;
  wire \path2[1]_i_2_n_0 ;
  wire \path2[1]_i_3_n_0 ;
  wire \path2[1]_i_4_n_0 ;
  wire \path2[1]_i_5_n_0 ;
  wire \path2[1]_i_6_n_0 ;
  wire \path2[1]_i_7_n_0 ;
  wire \path2[1]_i_8_n_0 ;
  wire \path2[20]_i_1_n_0 ;
  wire \path2[20]_i_2_n_0 ;
  wire \path2[20]_i_3_n_0 ;
  wire \path2[20]_i_4_n_0 ;
  wire \path2[20]_i_5_n_0 ;
  wire \path2[20]_i_6_n_0 ;
  wire \path2[20]_i_7_n_0 ;
  wire \path2[20]_i_8_n_0 ;
  wire \path2[21]_i_1_n_0 ;
  wire \path2[21]_i_2_n_0 ;
  wire \path2[21]_i_3_n_0 ;
  wire \path2[21]_i_4_n_0 ;
  wire \path2[21]_i_5_n_0 ;
  wire \path2[21]_i_6_n_0 ;
  wire \path2[21]_i_7_n_0 ;
  wire \path2[21]_i_8_n_0 ;
  wire \path2[22]_i_1_n_0 ;
  wire \path2[22]_i_2_n_0 ;
  wire \path2[22]_i_3_n_0 ;
  wire \path2[22]_i_4_n_0 ;
  wire \path2[22]_i_5_n_0 ;
  wire \path2[22]_i_6_n_0 ;
  wire \path2[22]_i_7_n_0 ;
  wire \path2[22]_i_8_n_0 ;
  wire \path2[23]_i_1_n_0 ;
  wire \path2[23]_i_2_n_0 ;
  wire \path2[23]_i_3_n_0 ;
  wire \path2[23]_i_4_n_0 ;
  wire \path2[23]_i_5_n_0 ;
  wire \path2[23]_i_6_n_0 ;
  wire \path2[23]_i_7_n_0 ;
  wire \path2[23]_i_8_n_0 ;
  wire \path2[24]_i_1_n_0 ;
  wire \path2[24]_i_2_n_0 ;
  wire \path2[24]_i_3_n_0 ;
  wire \path2[24]_i_4_n_0 ;
  wire \path2[24]_i_5_n_0 ;
  wire \path2[24]_i_6_n_0 ;
  wire \path2[24]_i_7_n_0 ;
  wire \path2[24]_i_8_n_0 ;
  wire \path2[25]_i_1_n_0 ;
  wire \path2[25]_i_2_n_0 ;
  wire \path2[25]_i_3_n_0 ;
  wire \path2[25]_i_4_n_0 ;
  wire \path2[25]_i_5_n_0 ;
  wire \path2[25]_i_6_n_0 ;
  wire \path2[25]_i_7_n_0 ;
  wire \path2[25]_i_8_n_0 ;
  wire \path2[26]_i_1_n_0 ;
  wire \path2[26]_i_2_n_0 ;
  wire \path2[26]_i_3_n_0 ;
  wire \path2[26]_i_4_n_0 ;
  wire \path2[26]_i_5_n_0 ;
  wire \path2[26]_i_6_n_0 ;
  wire \path2[26]_i_7_n_0 ;
  wire \path2[26]_i_8_n_0 ;
  wire \path2[26]_i_9_n_0 ;
  wire \path2[27]_i_10_n_0 ;
  wire \path2[27]_i_12_n_0 ;
  wire \path2[27]_i_13_n_0 ;
  wire \path2[27]_i_14_n_0 ;
  wire \path2[27]_i_15_n_0 ;
  wire \path2[27]_i_16_n_0 ;
  wire \path2[27]_i_17_n_0 ;
  wire \path2[27]_i_18_n_0 ;
  wire \path2[27]_i_19_n_0 ;
  wire \path2[27]_i_1_n_0 ;
  wire \path2[27]_i_2_n_0 ;
  wire \path2[27]_i_3_n_0 ;
  wire \path2[27]_i_4_n_0 ;
  wire \path2[27]_i_5_n_0 ;
  wire \path2[27]_i_6_n_0 ;
  wire \path2[27]_i_7_n_0 ;
  wire \path2[27]_i_8_n_0 ;
  wire \path2[27]_i_9_n_0 ;
  wire \path2[2]_i_1_n_0 ;
  wire \path2[2]_i_2_n_0 ;
  wire \path2[2]_i_3_n_0 ;
  wire \path2[2]_i_4_n_0 ;
  wire \path2[2]_i_5_n_0 ;
  wire \path2[2]_i_6_n_0 ;
  wire \path2[2]_i_7_n_0 ;
  wire \path2[2]_i_8_n_0 ;
  wire \path2[2]_i_9_n_0 ;
  wire \path2[3]_i_1_n_0 ;
  wire \path2[3]_i_2_n_0 ;
  wire \path2[3]_i_3_n_0 ;
  wire \path2[3]_i_4_n_0 ;
  wire \path2[3]_i_5_n_0 ;
  wire \path2[3]_i_6_n_0 ;
  wire \path2[3]_i_7_n_0 ;
  wire \path2[3]_i_8_n_0 ;
  wire \path2[4]_i_1_n_0 ;
  wire \path2[4]_i_2_n_0 ;
  wire \path2[4]_i_3_n_0 ;
  wire \path2[4]_i_4_n_0 ;
  wire \path2[4]_i_5_n_0 ;
  wire \path2[4]_i_6_n_0 ;
  wire \path2[4]_i_7_n_0 ;
  wire \path2[4]_i_8_n_0 ;
  wire \path2[5]_i_1_n_0 ;
  wire \path2[5]_i_2_n_0 ;
  wire \path2[5]_i_3_n_0 ;
  wire \path2[5]_i_4_n_0 ;
  wire \path2[5]_i_5_n_0 ;
  wire \path2[5]_i_6_n_0 ;
  wire \path2[5]_i_7_n_0 ;
  wire \path2[5]_i_8_n_0 ;
  wire \path2[6]_i_1_n_0 ;
  wire \path2[6]_i_2_n_0 ;
  wire \path2[6]_i_3_n_0 ;
  wire \path2[6]_i_4_n_0 ;
  wire \path2[6]_i_5_n_0 ;
  wire \path2[6]_i_6_n_0 ;
  wire \path2[6]_i_7_n_0 ;
  wire \path2[6]_i_8_n_0 ;
  wire \path2[7]_i_1_n_0 ;
  wire \path2[7]_i_2_n_0 ;
  wire \path2[7]_i_3_n_0 ;
  wire \path2[7]_i_4_n_0 ;
  wire \path2[7]_i_5_n_0 ;
  wire \path2[7]_i_6_n_0 ;
  wire \path2[7]_i_7_n_0 ;
  wire \path2[7]_i_8_n_0 ;
  wire \path2[8]_i_1_n_0 ;
  wire \path2[8]_i_2_n_0 ;
  wire \path2[8]_i_3_n_0 ;
  wire \path2[8]_i_4_n_0 ;
  wire \path2[8]_i_5_n_0 ;
  wire \path2[8]_i_6_n_0 ;
  wire \path2[8]_i_7_n_0 ;
  wire \path2[8]_i_8_n_0 ;
  wire \path2[9]_i_1_n_0 ;
  wire \path2[9]_i_2_n_0 ;
  wire \path2[9]_i_3_n_0 ;
  wire \path2[9]_i_4_n_0 ;
  wire \path2[9]_i_5_n_0 ;
  wire \path2[9]_i_6_n_0 ;
  wire \path2[9]_i_7_n_0 ;
  wire \path2[9]_i_8_n_0 ;
  wire \path2_reg[1]_i_9_n_0 ;
  wire \path2_reg[1]_i_9_n_1 ;
  wire \path2_reg[1]_i_9_n_2 ;
  wire \path2_reg[1]_i_9_n_3 ;
  wire \path2_reg[27]_i_11_n_1 ;
  wire \path2_reg[27]_i_11_n_2 ;
  wire \path2_reg[27]_i_11_n_3 ;
  wire [27:0]path3;
  wire \path3[0]_i_1_n_0 ;
  wire \path3[0]_i_2_n_0 ;
  wire \path3[0]_i_3_n_0 ;
  wire \path3[0]_i_4_n_0 ;
  wire \path3[0]_i_5_n_0 ;
  wire \path3[0]_i_6_n_0 ;
  wire \path3[10]_i_1_n_0 ;
  wire \path3[10]_i_2_n_0 ;
  wire \path3[10]_i_3_n_0 ;
  wire \path3[10]_i_4_n_0 ;
  wire \path3[10]_i_5_n_0 ;
  wire \path3[11]_i_1_n_0 ;
  wire \path3[11]_i_2_n_0 ;
  wire \path3[11]_i_3_n_0 ;
  wire \path3[11]_i_4_n_0 ;
  wire \path3[11]_i_5_n_0 ;
  wire \path3[12]_i_1_n_0 ;
  wire \path3[12]_i_2_n_0 ;
  wire \path3[12]_i_3_n_0 ;
  wire \path3[12]_i_4_n_0 ;
  wire \path3[12]_i_5_n_0 ;
  wire \path3[13]_i_1_n_0 ;
  wire \path3[13]_i_2_n_0 ;
  wire \path3[13]_i_3_n_0 ;
  wire \path3[13]_i_4_n_0 ;
  wire \path3[13]_i_5_n_0 ;
  wire \path3[14]_i_1_n_0 ;
  wire \path3[14]_i_2_n_0 ;
  wire \path3[14]_i_3_n_0 ;
  wire \path3[14]_i_4_n_0 ;
  wire \path3[14]_i_5_n_0 ;
  wire \path3[15]_i_1_n_0 ;
  wire \path3[15]_i_2_n_0 ;
  wire \path3[15]_i_3_n_0 ;
  wire \path3[15]_i_4_n_0 ;
  wire \path3[15]_i_5_n_0 ;
  wire \path3[16]_i_1_n_0 ;
  wire \path3[16]_i_2_n_0 ;
  wire \path3[16]_i_3_n_0 ;
  wire \path3[16]_i_4_n_0 ;
  wire \path3[16]_i_5_n_0 ;
  wire \path3[17]_i_1_n_0 ;
  wire \path3[17]_i_2_n_0 ;
  wire \path3[17]_i_3_n_0 ;
  wire \path3[17]_i_4_n_0 ;
  wire \path3[17]_i_5_n_0 ;
  wire \path3[18]_i_1_n_0 ;
  wire \path3[18]_i_2_n_0 ;
  wire \path3[18]_i_3_n_0 ;
  wire \path3[18]_i_4_n_0 ;
  wire \path3[18]_i_5_n_0 ;
  wire \path3[19]_i_1_n_0 ;
  wire \path3[19]_i_2_n_0 ;
  wire \path3[19]_i_3_n_0 ;
  wire \path3[19]_i_4_n_0 ;
  wire \path3[19]_i_5_n_0 ;
  wire \path3[1]_i_1_n_0 ;
  wire \path3[1]_i_2_n_0 ;
  wire \path3[1]_i_3_n_0 ;
  wire \path3[1]_i_4_n_0 ;
  wire \path3[1]_i_5_n_0 ;
  wire \path3[20]_i_1_n_0 ;
  wire \path3[20]_i_2_n_0 ;
  wire \path3[20]_i_3_n_0 ;
  wire \path3[20]_i_4_n_0 ;
  wire \path3[20]_i_5_n_0 ;
  wire \path3[21]_i_1_n_0 ;
  wire \path3[21]_i_2_n_0 ;
  wire \path3[21]_i_3_n_0 ;
  wire \path3[21]_i_4_n_0 ;
  wire \path3[21]_i_5_n_0 ;
  wire \path3[22]_i_1_n_0 ;
  wire \path3[22]_i_2_n_0 ;
  wire \path3[22]_i_3_n_0 ;
  wire \path3[22]_i_4_n_0 ;
  wire \path3[22]_i_5_n_0 ;
  wire \path3[23]_i_1_n_0 ;
  wire \path3[23]_i_2_n_0 ;
  wire \path3[23]_i_3_n_0 ;
  wire \path3[23]_i_4_n_0 ;
  wire \path3[23]_i_5_n_0 ;
  wire \path3[24]_i_1_n_0 ;
  wire \path3[24]_i_2_n_0 ;
  wire \path3[24]_i_3_n_0 ;
  wire \path3[24]_i_4_n_0 ;
  wire \path3[24]_i_5_n_0 ;
  wire \path3[25]_i_1_n_0 ;
  wire \path3[25]_i_2_n_0 ;
  wire \path3[25]_i_3_n_0 ;
  wire \path3[25]_i_4_n_0 ;
  wire \path3[25]_i_5_n_0 ;
  wire \path3[26]_i_1_n_0 ;
  wire \path3[26]_i_2_n_0 ;
  wire \path3[26]_i_3_n_0 ;
  wire \path3[26]_i_4_n_0 ;
  wire \path3[26]_i_5_n_0 ;
  wire \path3[27]_i_1_n_0 ;
  wire \path3[27]_i_2_n_0 ;
  wire \path3[27]_i_3_n_0 ;
  wire \path3[27]_i_4_n_0 ;
  wire \path3[27]_i_5_n_0 ;
  wire \path3[2]_i_1_n_0 ;
  wire \path3[2]_i_2_n_0 ;
  wire \path3[2]_i_3_n_0 ;
  wire \path3[2]_i_4_n_0 ;
  wire \path3[2]_i_5_n_0 ;
  wire \path3[3]_i_1_n_0 ;
  wire \path3[3]_i_2_n_0 ;
  wire \path3[3]_i_3_n_0 ;
  wire \path3[3]_i_4_n_0 ;
  wire \path3[3]_i_5_n_0 ;
  wire \path3[3]_i_6_n_0 ;
  wire \path3[4]_i_1_n_0 ;
  wire \path3[4]_i_2_n_0 ;
  wire \path3[4]_i_3_n_0 ;
  wire \path3[4]_i_4_n_0 ;
  wire \path3[4]_i_5_n_0 ;
  wire \path3[5]_i_1_n_0 ;
  wire \path3[5]_i_2_n_0 ;
  wire \path3[5]_i_3_n_0 ;
  wire \path3[5]_i_4_n_0 ;
  wire \path3[5]_i_5_n_0 ;
  wire \path3[6]_i_1_n_0 ;
  wire \path3[6]_i_2_n_0 ;
  wire \path3[6]_i_3_n_0 ;
  wire \path3[6]_i_4_n_0 ;
  wire \path3[6]_i_5_n_0 ;
  wire \path3[7]_i_1_n_0 ;
  wire \path3[7]_i_2_n_0 ;
  wire \path3[7]_i_3_n_0 ;
  wire \path3[7]_i_4_n_0 ;
  wire \path3[7]_i_5_n_0 ;
  wire \path3[8]_i_1_n_0 ;
  wire \path3[8]_i_2_n_0 ;
  wire \path3[8]_i_3_n_0 ;
  wire \path3[8]_i_4_n_0 ;
  wire \path3[8]_i_5_n_0 ;
  wire \path3[9]_i_1_n_0 ;
  wire \path3[9]_i_2_n_0 ;
  wire \path3[9]_i_3_n_0 ;
  wire \path3[9]_i_4_n_0 ;
  wire \path3[9]_i_5_n_0 ;
  wire [27:0]path4;
  wire \path4[0]_i_1_n_0 ;
  wire \path4[0]_i_2_n_0 ;
  wire \path4[0]_i_3_n_0 ;
  wire \path4[0]_i_4_n_0 ;
  wire \path4[10]_i_1_n_0 ;
  wire \path4[10]_i_2_n_0 ;
  wire \path4[10]_i_3_n_0 ;
  wire \path4[10]_i_4_n_0 ;
  wire \path4[10]_i_5_n_0 ;
  wire \path4[11]_i_1_n_0 ;
  wire \path4[11]_i_2_n_0 ;
  wire \path4[11]_i_3_n_0 ;
  wire \path4[11]_i_4_n_0 ;
  wire \path4[11]_i_5_n_0 ;
  wire \path4[12]_i_1_n_0 ;
  wire \path4[12]_i_2_n_0 ;
  wire \path4[12]_i_3_n_0 ;
  wire \path4[12]_i_4_n_0 ;
  wire \path4[12]_i_5_n_0 ;
  wire \path4[13]_i_1_n_0 ;
  wire \path4[13]_i_2_n_0 ;
  wire \path4[13]_i_3_n_0 ;
  wire \path4[13]_i_4_n_0 ;
  wire \path4[13]_i_5_n_0 ;
  wire \path4[14]_i_1_n_0 ;
  wire \path4[14]_i_2_n_0 ;
  wire \path4[14]_i_3_n_0 ;
  wire \path4[14]_i_4_n_0 ;
  wire \path4[14]_i_5_n_0 ;
  wire \path4[15]_i_1_n_0 ;
  wire \path4[15]_i_2_n_0 ;
  wire \path4[15]_i_3_n_0 ;
  wire \path4[15]_i_4_n_0 ;
  wire \path4[15]_i_5_n_0 ;
  wire \path4[16]_i_1_n_0 ;
  wire \path4[16]_i_2_n_0 ;
  wire \path4[16]_i_3_n_0 ;
  wire \path4[16]_i_4_n_0 ;
  wire \path4[16]_i_5_n_0 ;
  wire \path4[17]_i_1_n_0 ;
  wire \path4[17]_i_2_n_0 ;
  wire \path4[17]_i_3_n_0 ;
  wire \path4[17]_i_4_n_0 ;
  wire \path4[17]_i_5_n_0 ;
  wire \path4[18]_i_1_n_0 ;
  wire \path4[18]_i_2_n_0 ;
  wire \path4[18]_i_3_n_0 ;
  wire \path4[18]_i_4_n_0 ;
  wire \path4[18]_i_5_n_0 ;
  wire \path4[19]_i_1_n_0 ;
  wire \path4[19]_i_2_n_0 ;
  wire \path4[19]_i_3_n_0 ;
  wire \path4[19]_i_4_n_0 ;
  wire \path4[19]_i_5_n_0 ;
  wire \path4[1]_i_1_n_0 ;
  wire \path4[1]_i_2_n_0 ;
  wire \path4[1]_i_3_n_0 ;
  wire \path4[1]_i_4_n_0 ;
  wire \path4[1]_i_5_n_0 ;
  wire \path4[20]_i_1_n_0 ;
  wire \path4[20]_i_2_n_0 ;
  wire \path4[20]_i_3_n_0 ;
  wire \path4[20]_i_4_n_0 ;
  wire \path4[20]_i_5_n_0 ;
  wire \path4[21]_i_1_n_0 ;
  wire \path4[21]_i_2_n_0 ;
  wire \path4[21]_i_3_n_0 ;
  wire \path4[21]_i_4_n_0 ;
  wire \path4[21]_i_5_n_0 ;
  wire \path4[22]_i_1_n_0 ;
  wire \path4[22]_i_2_n_0 ;
  wire \path4[22]_i_3_n_0 ;
  wire \path4[22]_i_4_n_0 ;
  wire \path4[22]_i_5_n_0 ;
  wire \path4[23]_i_1_n_0 ;
  wire \path4[23]_i_2_n_0 ;
  wire \path4[23]_i_3_n_0 ;
  wire \path4[23]_i_4_n_0 ;
  wire \path4[23]_i_5_n_0 ;
  wire \path4[24]_i_1_n_0 ;
  wire \path4[24]_i_2_n_0 ;
  wire \path4[24]_i_3_n_0 ;
  wire \path4[24]_i_4_n_0 ;
  wire \path4[24]_i_5_n_0 ;
  wire \path4[25]_i_1_n_0 ;
  wire \path4[25]_i_2_n_0 ;
  wire \path4[25]_i_3_n_0 ;
  wire \path4[25]_i_4_n_0 ;
  wire \path4[25]_i_5_n_0 ;
  wire \path4[26]_i_1_n_0 ;
  wire \path4[26]_i_2_n_0 ;
  wire \path4[26]_i_3_n_0 ;
  wire \path4[26]_i_4_n_0 ;
  wire \path4[26]_i_5_n_0 ;
  wire \path4[27]_i_10_n_0 ;
  wire \path4[27]_i_11_n_0 ;
  wire \path4[27]_i_15_n_0 ;
  wire \path4[27]_i_16_n_0 ;
  wire \path4[27]_i_17_n_0 ;
  wire \path4[27]_i_18_n_0 ;
  wire \path4[27]_i_19_n_0 ;
  wire \path4[27]_i_1_n_0 ;
  wire \path4[27]_i_20_n_0 ;
  wire \path4[27]_i_21_n_0 ;
  wire \path4[27]_i_22_n_0 ;
  wire \path4[27]_i_23_n_0 ;
  wire \path4[27]_i_24_n_0 ;
  wire \path4[27]_i_25_n_0 ;
  wire \path4[27]_i_26_n_0 ;
  wire \path4[27]_i_27_n_0 ;
  wire \path4[27]_i_28_n_0 ;
  wire \path4[27]_i_29_n_0 ;
  wire \path4[27]_i_2_n_0 ;
  wire \path4[27]_i_30_n_0 ;
  wire \path4[27]_i_31_n_0 ;
  wire \path4[27]_i_32_n_0 ;
  wire \path4[27]_i_33_n_0 ;
  wire \path4[27]_i_34_n_0 ;
  wire \path4[27]_i_35_n_0 ;
  wire \path4[27]_i_36_n_0 ;
  wire \path4[27]_i_37_n_0 ;
  wire \path4[27]_i_38_n_0 ;
  wire \path4[27]_i_39_n_0 ;
  wire \path4[27]_i_3_n_0 ;
  wire \path4[27]_i_4_n_0 ;
  wire \path4[27]_i_5_n_0 ;
  wire \path4[27]_i_6_n_0 ;
  wire \path4[27]_i_7_n_0 ;
  wire \path4[27]_i_8_n_0 ;
  wire \path4[27]_i_9_n_0 ;
  wire \path4[2]_i_1_n_0 ;
  wire \path4[2]_i_2_n_0 ;
  wire \path4[2]_i_3_n_0 ;
  wire \path4[2]_i_4_n_0 ;
  wire \path4[2]_i_5_n_0 ;
  wire \path4[3]_i_1_n_0 ;
  wire \path4[3]_i_2_n_0 ;
  wire \path4[3]_i_3_n_0 ;
  wire \path4[3]_i_4_n_0 ;
  wire \path4[3]_i_5_n_0 ;
  wire \path4[4]_i_1_n_0 ;
  wire \path4[4]_i_2_n_0 ;
  wire \path4[4]_i_3_n_0 ;
  wire \path4[4]_i_4_n_0 ;
  wire \path4[4]_i_5_n_0 ;
  wire \path4[5]_i_1_n_0 ;
  wire \path4[5]_i_2_n_0 ;
  wire \path4[5]_i_3_n_0 ;
  wire \path4[5]_i_4_n_0 ;
  wire \path4[5]_i_5_n_0 ;
  wire \path4[6]_i_1_n_0 ;
  wire \path4[6]_i_2_n_0 ;
  wire \path4[6]_i_3_n_0 ;
  wire \path4[6]_i_4_n_0 ;
  wire \path4[6]_i_5_n_0 ;
  wire \path4[7]_i_1_n_0 ;
  wire \path4[7]_i_2_n_0 ;
  wire \path4[7]_i_3_n_0 ;
  wire \path4[7]_i_4_n_0 ;
  wire \path4[7]_i_5_n_0 ;
  wire \path4[8]_i_1_n_0 ;
  wire \path4[8]_i_2_n_0 ;
  wire \path4[8]_i_3_n_0 ;
  wire \path4[8]_i_4_n_0 ;
  wire \path4[8]_i_5_n_0 ;
  wire \path4[9]_i_1_n_0 ;
  wire \path4[9]_i_2_n_0 ;
  wire \path4[9]_i_3_n_0 ;
  wire \path4[9]_i_4_n_0 ;
  wire \path4[9]_i_5_n_0 ;
  wire \path4_reg[27]_i_12_n_1 ;
  wire \path4_reg[27]_i_12_n_2 ;
  wire \path4_reg[27]_i_12_n_3 ;
  wire \path4_reg[27]_i_13_n_0 ;
  wire \path4_reg[27]_i_13_n_1 ;
  wire \path4_reg[27]_i_13_n_2 ;
  wire \path4_reg[27]_i_13_n_3 ;
  wire \path4_reg[27]_i_14_n_0 ;
  wire \path4_reg[27]_i_14_n_1 ;
  wire \path4_reg[27]_i_14_n_2 ;
  wire \path4_reg[27]_i_14_n_3 ;
  wire [27:0]path5;
  wire \path5[0]_i_1_n_0 ;
  wire \path5[10]_i_1_n_0 ;
  wire \path5[11]_i_1_n_0 ;
  wire \path5[12]_i_1_n_0 ;
  wire \path5[13]_i_1_n_0 ;
  wire \path5[14]_i_1_n_0 ;
  wire \path5[15]_i_1_n_0 ;
  wire \path5[16]_i_1_n_0 ;
  wire \path5[17]_i_1_n_0 ;
  wire \path5[18]_i_1_n_0 ;
  wire \path5[19]_i_1_n_0 ;
  wire \path5[1]_i_1_n_0 ;
  wire \path5[20]_i_1_n_0 ;
  wire \path5[21]_i_1_n_0 ;
  wire \path5[22]_i_1_n_0 ;
  wire \path5[23]_i_1_n_0 ;
  wire \path5[24]_i_1_n_0 ;
  wire \path5[25]_i_1_n_0 ;
  wire \path5[26]_i_1_n_0 ;
  wire \path5[27]_i_1_n_0 ;
  wire \path5[2]_i_1_n_0 ;
  wire \path5[3]_i_1_n_0 ;
  wire \path5[4]_i_1_n_0 ;
  wire \path5[5]_i_1_n_0 ;
  wire \path5[6]_i_1_n_0 ;
  wire \path5[7]_i_1_n_0 ;
  wire \path5[8]_i_1_n_0 ;
  wire \path5[9]_i_1_n_0 ;
  wire [27:0]path6;
  wire \path6[0]_i_1_n_0 ;
  wire \path6[10]_i_1_n_0 ;
  wire \path6[11]_i_1_n_0 ;
  wire \path6[12]_i_1_n_0 ;
  wire \path6[13]_i_1_n_0 ;
  wire \path6[14]_i_1_n_0 ;
  wire \path6[15]_i_1_n_0 ;
  wire \path6[16]_i_1_n_0 ;
  wire \path6[17]_i_1_n_0 ;
  wire \path6[18]_i_1_n_0 ;
  wire \path6[19]_i_1_n_0 ;
  wire \path6[1]_i_1_n_0 ;
  wire \path6[20]_i_1_n_0 ;
  wire \path6[21]_i_1_n_0 ;
  wire \path6[22]_i_1_n_0 ;
  wire \path6[23]_i_1_n_0 ;
  wire \path6[24]_i_1_n_0 ;
  wire \path6[25]_i_1_n_0 ;
  wire \path6[26]_i_1_n_0 ;
  wire \path6[27]_i_1_n_0 ;
  wire \path6[2]_i_1_n_0 ;
  wire \path6[3]_i_1_n_0 ;
  wire \path6[4]_i_1_n_0 ;
  wire \path6[5]_i_1_n_0 ;
  wire \path6[6]_i_1_n_0 ;
  wire \path6[7]_i_1_n_0 ;
  wire \path6[8]_i_1_n_0 ;
  wire \path6[9]_i_1_n_0 ;
  wire [27:0]path7;
  wire \path7[0]_i_1_n_0 ;
  wire \path7[10]_i_1_n_0 ;
  wire \path7[11]_i_1_n_0 ;
  wire \path7[12]_i_1_n_0 ;
  wire \path7[13]_i_1_n_0 ;
  wire \path7[14]_i_1_n_0 ;
  wire \path7[15]_i_1_n_0 ;
  wire \path7[16]_i_1_n_0 ;
  wire \path7[17]_i_1_n_0 ;
  wire \path7[18]_i_1_n_0 ;
  wire \path7[19]_i_1_n_0 ;
  wire \path7[1]_i_1_n_0 ;
  wire \path7[20]_i_1_n_0 ;
  wire \path7[21]_i_1_n_0 ;
  wire \path7[22]_i_1_n_0 ;
  wire \path7[23]_i_1_n_0 ;
  wire \path7[24]_i_1_n_0 ;
  wire \path7[25]_i_1_n_0 ;
  wire \path7[26]_i_1_n_0 ;
  wire \path7[27]_i_1_n_0 ;
  wire \path7[2]_i_1_n_0 ;
  wire \path7[3]_i_1_n_0 ;
  wire \path7[4]_i_1_n_0 ;
  wire \path7[5]_i_1_n_0 ;
  wire \path7[6]_i_1_n_0 ;
  wire \path7[7]_i_1_n_0 ;
  wire \path7[8]_i_1_n_0 ;
  wire \path7[9]_i_1_n_0 ;
  wire [27:0]path8;
  wire \path8[0]_i_1_n_0 ;
  wire \path8[10]_i_1_n_0 ;
  wire \path8[11]_i_1_n_0 ;
  wire \path8[12]_i_1_n_0 ;
  wire \path8[13]_i_1_n_0 ;
  wire \path8[14]_i_1_n_0 ;
  wire \path8[15]_i_1_n_0 ;
  wire \path8[16]_i_1_n_0 ;
  wire \path8[17]_i_1_n_0 ;
  wire \path8[18]_i_1_n_0 ;
  wire \path8[19]_i_1_n_0 ;
  wire \path8[1]_i_1_n_0 ;
  wire \path8[20]_i_1_n_0 ;
  wire \path8[21]_i_1_n_0 ;
  wire \path8[22]_i_1_n_0 ;
  wire \path8[23]_i_1_n_0 ;
  wire \path8[24]_i_1_n_0 ;
  wire \path8[25]_i_1_n_0 ;
  wire \path8[26]_i_1_n_0 ;
  wire \path8[27]_i_1_n_0 ;
  wire \path8[2]_i_1_n_0 ;
  wire \path8[3]_i_1_n_0 ;
  wire \path8[4]_i_1_n_0 ;
  wire \path8[5]_i_1_n_0 ;
  wire \path8[6]_i_1_n_0 ;
  wire \path8[7]_i_1_n_0 ;
  wire \path8[8]_i_1_n_0 ;
  wire \path8[9]_i_1_n_0 ;
  wire reset;
  wire [3:0]state;
  wire wea;
  wire [3:0]\NLW_best_path_reg[27]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_d1_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_d2_reg[7]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_d3_reg[2]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_d3_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_d3_reg[7]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_path1_reg[27]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_path1_reg[3]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[1]_i_9_O_UNCONNECTED ;
  wire [3:0]\NLW_path2_reg[27]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_path4_reg[27]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_path4_reg[27]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_path4_reg[27]_i_14_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[0]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[0]),
        .I4(d12),
        .I5(path1[0]),
        .O(\best_path[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[10]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[10]),
        .I4(d12),
        .I5(path1[10]),
        .O(\best_path[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[11]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[11]),
        .I4(d12),
        .I5(path1[11]),
        .O(\best_path[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[12]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[12]),
        .I4(d12),
        .I5(path1[12]),
        .O(\best_path[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[13]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[13]),
        .I4(d12),
        .I5(path1[13]),
        .O(\best_path[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[14]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[14]),
        .I4(d12),
        .I5(path1[14]),
        .O(\best_path[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[15]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[15]),
        .I4(d12),
        .I5(path1[15]),
        .O(\best_path[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[16]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[16]),
        .I4(d12),
        .I5(path1[16]),
        .O(\best_path[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[17]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[17]),
        .I4(d12),
        .I5(path1[17]),
        .O(\best_path[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[18]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[18]),
        .I4(d12),
        .I5(path1[18]),
        .O(\best_path[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[19]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[19]),
        .I4(d12),
        .I5(path1[19]),
        .O(\best_path[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[1]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[1]),
        .I4(d12),
        .I5(path1[1]),
        .O(\best_path[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[20]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[20]),
        .I4(d12),
        .I5(path1[20]),
        .O(\best_path[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[21]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[21]),
        .I4(d12),
        .I5(path1[21]),
        .O(\best_path[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[22]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[22]),
        .I4(d12),
        .I5(path1[22]),
        .O(\best_path[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[23]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[23]),
        .I4(d12),
        .I5(path1[23]),
        .O(\best_path[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[24]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[24]),
        .I4(d12),
        .I5(path1[24]),
        .O(\best_path[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[26]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[26]),
        .I4(d12),
        .I5(path1[26]),
        .O(\best_path[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \best_path[27]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\best_path[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \best_path[27]_i_10 
       (.I0(d1[7]),
        .I1(d2[7]),
        .I2(d1[6]),
        .I3(d2[6]),
        .O(\best_path[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \best_path[27]_i_11 
       (.I0(d1[5]),
        .I1(d2[5]),
        .I2(d1[4]),
        .I3(d2[4]),
        .O(\best_path[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \best_path[27]_i_12 
       (.I0(d1[3]),
        .I1(d2[3]),
        .I2(d1[2]),
        .I3(d2[2]),
        .O(\best_path[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \best_path[27]_i_13 
       (.I0(d1[1]),
        .I1(d2[1]),
        .I2(d1[0]),
        .I3(d2[0]),
        .O(\best_path[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAE)) 
    \best_path[27]_i_2 
       (.I0(reset),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\best_path[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[27]_i_3 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[27]),
        .I4(d12),
        .I5(path1[27]),
        .O(\best_path[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \best_path[27]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\best_path[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \best_path[27]_i_6 
       (.I0(d2[7]),
        .I1(d1[7]),
        .I2(d2[6]),
        .I3(d1[6]),
        .O(\best_path[27]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \best_path[27]_i_7 
       (.I0(d2[5]),
        .I1(d1[5]),
        .I2(d2[4]),
        .I3(d1[4]),
        .O(\best_path[27]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \best_path[27]_i_8 
       (.I0(d2[3]),
        .I1(d1[3]),
        .I2(d2[2]),
        .I3(d1[2]),
        .O(\best_path[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \best_path[27]_i_9 
       (.I0(d2[1]),
        .I1(d1[1]),
        .I2(d2[0]),
        .I3(d1[0]),
        .O(\best_path[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[2]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[2]),
        .I4(d12),
        .I5(path1[2]),
        .O(\best_path[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[3]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[3]),
        .I4(d12),
        .I5(path1[3]),
        .O(\best_path[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[4]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[4]),
        .I4(d12),
        .I5(path1[4]),
        .O(\best_path[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[5]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[5]),
        .I4(d12),
        .I5(path1[5]),
        .O(\best_path[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[6]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[6]),
        .I4(d12),
        .I5(path1[6]),
        .O(\best_path[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[7]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[7]),
        .I4(d12),
        .I5(path1[7]),
        .O(\best_path[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[8]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[8]),
        .I4(d12),
        .I5(path1[8]),
        .O(\best_path[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808080000000800)) 
    \best_path[9]_i_1 
       (.I0(state[3]),
        .I1(\best_path[27]_i_4_n_0 ),
        .I2(state[2]),
        .I3(path2[9]),
        .I4(d12),
        .I5(path1[9]),
        .O(\best_path[9]_i_1_n_0 ));
  FDRE \best_path_reg[0] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[0]));
  FDRE \best_path_reg[10] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[10]));
  FDRE \best_path_reg[11] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[11]));
  FDRE \best_path_reg[12] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[12]));
  FDRE \best_path_reg[13] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[13]));
  FDRE \best_path_reg[14] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[14]));
  FDRE \best_path_reg[15] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[15]));
  FDRE \best_path_reg[16] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[16]_i_1_n_0 ),
        .Q(Q[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[16]));
  FDRE \best_path_reg[17] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[17]_i_1_n_0 ),
        .Q(Q[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[17]));
  FDRE \best_path_reg[18] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[18]_i_1_n_0 ),
        .Q(Q[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[18]));
  FDRE \best_path_reg[19] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[19]_i_1_n_0 ),
        .Q(Q[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[19]));
  FDRE \best_path_reg[1] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[1]));
  FDRE \best_path_reg[20] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[20]_i_1_n_0 ),
        .Q(Q[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[20]));
  FDRE \best_path_reg[21] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[21]_i_1_n_0 ),
        .Q(Q[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[21]));
  FDRE \best_path_reg[22] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[22]_i_1_n_0 ),
        .Q(Q[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[22]));
  FDRE \best_path_reg[23] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[23]_i_1_n_0 ),
        .Q(Q[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[23]));
  FDRE \best_path_reg[24] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[24]_i_1_n_0 ),
        .Q(Q[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[24]));
  FDRE \best_path_reg[26] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[26]_i_1_n_0 ),
        .Q(Q[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[25]));
  FDRE \best_path_reg[27] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[27]_i_3_n_0 ),
        .Q(Q[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[26]));
  CARRY4 \best_path_reg[27]_i_5 
       (.CI(1'b0),
        .CO({d12,\best_path_reg[27]_i_5_n_1 ,\best_path_reg[27]_i_5_n_2 ,\best_path_reg[27]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\best_path[27]_i_6_n_0 ,\best_path[27]_i_7_n_0 ,\best_path[27]_i_8_n_0 ,\best_path[27]_i_9_n_0 }),
        .O(\NLW_best_path_reg[27]_i_5_O_UNCONNECTED [3:0]),
        .S({\best_path[27]_i_10_n_0 ,\best_path[27]_i_11_n_0 ,\best_path[27]_i_12_n_0 ,\best_path[27]_i_13_n_0 }));
  FDRE \best_path_reg[2] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[2]));
  FDRE \best_path_reg[3] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[3]));
  FDRE \best_path_reg[4] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[4]));
  FDRE \best_path_reg[5] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[5]));
  FDRE \best_path_reg[6] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[6]));
  FDRE \best_path_reg[7] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[7]));
  FDRE \best_path_reg[8] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[8]));
  FDRE \best_path_reg[9] 
       (.C(clk),
        .CE(\best_path[27]_i_2_n_0 ),
        .D(\best_path[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \best_path_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(Q[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com00_reg[1] 
       (.CLR(1'b0),
        .D(\com00_reg[1]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com00));
  LUT4 #(
    .INIT(16'h4000)) 
    \com00_reg[1]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[26]),
        .I3(in_tmp[27]),
        .O(\com00_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com01_reg[0] 
       (.CLR(1'b0),
        .D(\com01_reg[0]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com01[0]));
  LUT4 #(
    .INIT(16'h4004)) 
    \com01_reg[0]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[26]),
        .I3(in_tmp[27]),
        .O(\com01_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com01_reg[1] 
       (.CLR(1'b0),
        .D(\com01_reg[1]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com01[1]));
  LUT4 #(
    .INIT(16'h0040)) 
    \com01_reg[1]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[27]),
        .I3(in_tmp[26]),
        .O(\com01_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com10_reg[1] 
       (.CLR(1'b0),
        .D(\com10_reg[1]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com10));
  LUT4 #(
    .INIT(16'h0040)) 
    \com10_reg[1]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[26]),
        .I3(in_tmp[27]),
        .O(\com10_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com11_reg[0] 
       (.CLR(1'b0),
        .D(\com11_reg[0]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com11[0]));
  LUT4 #(
    .INIT(16'h0440)) 
    \com11_reg[0]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[26]),
        .I3(in_tmp[27]),
        .O(\com11_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \com11_reg[1] 
       (.CLR(1'b0),
        .D(\com11_reg[1]_i_1_n_0 ),
        .G(wea),
        .GE(1'b1),
        .Q(com11[1]));
  LUT4 #(
    .INIT(16'h0004)) 
    \com11_reg[1]_i_1 
       (.I0(import_data),
        .I1(wea),
        .I2(in_tmp[26]),
        .I3(in_tmp[27]),
        .O(\com11_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0053)) 
    \d1[0]_i_1 
       (.I0(\d1[0]_i_2_n_0 ),
        .I1(\d1[0]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .I4(\d1[0]_i_4_n_0 ),
        .I5(\d1[0]_i_5_n_0 ),
        .O(\d1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d1[0]_i_10 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(d1[0]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d8[0]),
        .I4(\d1[7]_i_6_n_0 ),
        .O(\d1[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hF757F7F7)) 
    \d1[0]_i_2 
       (.I0(state[1]),
        .I1(\d1[0]_i_6_n_0 ),
        .I2(state[0]),
        .I3(path1[0]),
        .I4(\d5[0]_i_2_n_0 ),
        .O(\d1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA99933FF599933FF)) 
    \d1[0]_i_3 
       (.I0(d1[0]),
        .I1(com11[0]),
        .I2(path1[0]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(com01[0]),
        .O(\d1[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d1[0]_i_4 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(d1[0]),
        .I2(com11[0]),
        .I3(path1[0]),
        .I4(com01[0]),
        .O(\d1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \d1[0]_i_5 
       (.I0(\d1[0]_i_7_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(d5[0]),
        .I3(\d1_reg[3]_i_7_n_0 ),
        .I4(d1[0]),
        .I5(\d1[7]_i_3_n_0 ),
        .O(\d1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[0]_i_6 
       (.I0(\d1[0]_i_8_n_0 ),
        .I1(\d2[7]_i_5_n_0 ),
        .I2(d1[0]),
        .I3(d12),
        .I4(d2[0]),
        .O(\d1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF00044444444)) 
    \d1[0]_i_7 
       (.I0(\d1[0]_i_9_n_0 ),
        .I1(\d1[0]_i_10_n_0 ),
        .I2(d1[0]),
        .I3(\path1_reg[3]_i_8_n_0 ),
        .I4(d6[0]),
        .I5(\d1[7]_i_7_n_0 ),
        .O(\d1[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \d1[0]_i_8 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(d3[0]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(d1[0]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(d4[0]),
        .O(\d1[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \d1[0]_i_9 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(d7[0]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(d1[0]),
        .O(\d1[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFBFBAAAAAAAA)) 
    \d1[1]_i_1 
       (.I0(\d1[1]_i_2_n_0 ),
        .I1(\d1[1]_i_3_n_0 ),
        .I2(\d1[1]_i_4_n_0 ),
        .I3(\d1[1]_i_5_n_0 ),
        .I4(\best_path[27]_i_4_n_0 ),
        .I5(\d2[7]_i_13_n_0 ),
        .O(\d1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d1[1]_i_10 
       (.I0(com11[0]),
        .I1(d1[0]),
        .I2(com11[1]),
        .I3(d1[1]),
        .O(\d1[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[1]_i_11 
       (.I0(d1[1]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[1]),
        .O(\d1[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[1]_i_12 
       (.I0(d1[1]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[1]),
        .O(\d1[1]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \d1[1]_i_13 
       (.I0(\d1[1]_i_15_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(d1[1]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d7[1]),
        .O(\d1[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \d1[1]_i_14 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(d3[1]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(d1[1]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(d4[1]),
        .O(\d1[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[1]_i_15 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[1]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[1]),
        .O(\d1[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h1010111010101010)) 
    \d1[1]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\d1[1]_i_6_n_0 ),
        .I3(com00),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d1[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \d1[1]_i_3 
       (.I0(\d5[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\d1[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2E2EEE2E00000000)) 
    \d1[1]_i_4 
       (.I0(\d1[1]_i_7_n_0 ),
        .I1(state[0]),
        .I2(\d1[1]_i_8_n_0 ),
        .I3(\d1[1]_i_9_n_0 ),
        .I4(\d1[1]_i_10_n_0 ),
        .I5(state[1]),
        .O(\d1[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[1]_i_5 
       (.I0(\d1[1]_i_11_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[1]_i_12_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[1]_i_13_n_0 ),
        .O(\d1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h690069000000FF00)) 
    \d1[1]_i_6 
       (.I0(\d1[5]_i_15_n_0 ),
        .I1(com10),
        .I2(d1[1]),
        .I3(state[1]),
        .I4(\d5[1]_i_5_n_0 ),
        .I5(\d1[5]_i_11_n_0 ),
        .O(\d1[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[1]_i_7 
       (.I0(\d1[1]_i_14_n_0 ),
        .I1(\d2[7]_i_5_n_0 ),
        .I2(d1[1]),
        .I3(d12),
        .I4(d2[1]),
        .O(\d1[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6999)) 
    \d1[1]_i_8 
       (.I0(d1[1]),
        .I1(com00),
        .I2(d1[0]),
        .I3(com11[0]),
        .I4(path1[1]),
        .I5(path1[0]),
        .O(\d1[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d1[1]_i_9 
       (.I0(path1[1]),
        .I1(path1[0]),
        .O(\d1[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5554545444444444)) 
    \d1[2]_i_1 
       (.I0(state[3]),
        .I1(\d1[2]_i_2_n_0 ),
        .I2(\d1[2]_i_3_n_0 ),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\d1[2]_i_4_n_0 ),
        .I5(state[2]),
        .O(\d1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \d1[2]_i_10 
       (.I0(\d1[2]_i_12_n_0 ),
        .I1(d7[2]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d1[2]),
        .O(\d1[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \d1[2]_i_11 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(d3[2]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(d1[2]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(d4[2]),
        .O(\d1[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[2]_i_12 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[2]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[2]),
        .O(\d1[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAEEEAAAA)) 
    \d1[2]_i_2 
       (.I0(\d5[2]_i_2_n_0 ),
        .I1(\d5[2]_i_3_n_0 ),
        .I2(path1[0]),
        .I3(state[0]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d1[2]_i_5_n_0 ),
        .O(\d1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00202220)) 
    \d1[2]_i_3 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(path1[0]),
        .I2(\d5[2]_i_3_n_0 ),
        .I3(path1[1]),
        .I4(\d1[2]_i_6_n_0 ),
        .I5(\d1[2]_i_7_n_0 ),
        .O(\d1[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[2]_i_4 
       (.I0(\d1[2]_i_8_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[2]_i_9_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[2]_i_10_n_0 ),
        .O(\d1[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d1[2]_i_5 
       (.I0(d1[2]),
        .I1(com10),
        .I2(d1[0]),
        .I3(com01[0]),
        .I4(d1[1]),
        .O(\d1[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d1[2]_i_6 
       (.I0(d1[2]),
        .I1(com11[1]),
        .I2(d1[0]),
        .I3(com11[0]),
        .I4(d1[1]),
        .O(\d1[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8C8080808C80)) 
    \d1[2]_i_7 
       (.I0(\d1[2]_i_11_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[2]),
        .I4(d12),
        .I5(d1[2]),
        .O(\d1[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[2]_i_8 
       (.I0(d1[2]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[2]),
        .O(\d1[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[2]_i_9 
       (.I0(d1[2]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[2]),
        .O(\d1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5455540055555555)) 
    \d1[3]_i_1 
       (.I0(state[3]),
        .I1(\d1[3]_i_2_n_0 ),
        .I2(\d1[3]_i_3_n_0 ),
        .I3(state[2]),
        .I4(\d1[3]_i_4_n_0 ),
        .I5(\d1[3]_i_5_n_0 ),
        .O(\d1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6A6AAAAAAA)) 
    \d1[3]_i_10 
       (.I0(d1[3]),
        .I1(d1[2]),
        .I2(d1[1]),
        .I3(com01[0]),
        .I4(d1[0]),
        .I5(com10),
        .O(\d1[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \d1[3]_i_11 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\d1[3]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d1[3]_i_12 
       (.I0(\d1[7]_i_5_n_0 ),
        .I1(d1[3]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d8[3]),
        .I4(\d1[7]_i_6_n_0 ),
        .O(\d1[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h404C)) 
    \d1[3]_i_13 
       (.I0(d1[3]),
        .I1(\d1[7]_i_5_n_0 ),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(d7[3]),
        .O(\d1[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[3]_i_14 
       (.I0(d1[7]),
        .I1(d5[7]),
        .I2(d5[6]),
        .I3(d1[6]),
        .O(\d1[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[3]_i_15 
       (.I0(d1[5]),
        .I1(d5[5]),
        .I2(d5[4]),
        .I3(d1[4]),
        .O(\d1[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[3]_i_16 
       (.I0(d1[3]),
        .I1(d5[3]),
        .I2(d5[2]),
        .I3(d1[2]),
        .O(\d1[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[3]_i_17 
       (.I0(d1[1]),
        .I1(d5[1]),
        .I2(d5[0]),
        .I3(d1[0]),
        .O(\d1[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[3]_i_18 
       (.I0(d5[7]),
        .I1(d1[7]),
        .I2(d5[6]),
        .I3(d1[6]),
        .O(\d1[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[3]_i_19 
       (.I0(d5[5]),
        .I1(d1[5]),
        .I2(d5[4]),
        .I3(d1[4]),
        .O(\d1[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \d1[3]_i_2 
       (.I0(\d1[3]_i_6_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(d5[3]),
        .I3(\d1_reg[3]_i_7_n_0 ),
        .I4(d1[3]),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d1[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[3]_i_20 
       (.I0(d5[3]),
        .I1(d1[3]),
        .I2(d5[2]),
        .I3(d1[2]),
        .O(\d1[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[3]_i_21 
       (.I0(d5[1]),
        .I1(d1[1]),
        .I2(d5[0]),
        .I3(d1[0]),
        .O(\d1[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \d1[3]_i_22 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(d3[3]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(d1[3]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(d4[3]),
        .O(\d1[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02220020)) 
    \d1[3]_i_3 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(path1[0]),
        .I2(path1[1]),
        .I3(\d1[3]_i_8_n_0 ),
        .I4(\d5[3]_i_3_n_0 ),
        .I5(\d1[3]_i_9_n_0 ),
        .O(\d1[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \d1[3]_i_4 
       (.I0(\d5[3]_i_3_n_0 ),
        .I1(state[0]),
        .I2(path1[0]),
        .I3(\d1[3]_i_10_n_0 ),
        .I4(state[1]),
        .O(\d1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFBFBFBEAFB)) 
    \d1[3]_i_5 
       (.I0(\d1[3]_i_11_n_0 ),
        .I1(path1[1]),
        .I2(\d5[3]_i_2_n_0 ),
        .I3(\d5[3]_i_3_n_0 ),
        .I4(path1[0]),
        .I5(\d1[3]_i_10_n_0 ),
        .O(\d1[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \d1[3]_i_6 
       (.I0(d1[3]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[3]),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[3]_i_12_n_0 ),
        .I5(\d1[3]_i_13_n_0 ),
        .O(\d1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9995959595555555)) 
    \d1[3]_i_8 
       (.I0(d1[3]),
        .I1(d1[2]),
        .I2(d1[1]),
        .I3(com11[0]),
        .I4(d1[0]),
        .I5(com11[1]),
        .O(\d1[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C8C8080808C80)) 
    \d1[3]_i_9 
       (.I0(\d1[3]_i_22_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[3]),
        .I4(d12),
        .I5(d1[3]),
        .O(\d1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD50000)) 
    \d1[4]_i_1 
       (.I0(\d1[4]_i_2_n_0 ),
        .I1(\d1[4]_i_3_n_0 ),
        .I2(\best_path[27]_i_4_n_0 ),
        .I3(\d1[4]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d1[4]_i_5_n_0 ),
        .O(\d1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d1[4]_i_10 
       (.I0(d1[4]),
        .I1(\d1_reg[7]_i_20_n_0 ),
        .I2(d4[4]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d1[4]_i_13_n_0 ),
        .O(\d1[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d1[4]_i_11 
       (.I0(d1[2]),
        .I1(d1[1]),
        .I2(com01[0]),
        .I3(d1[0]),
        .I4(com10),
        .I5(d1[3]),
        .O(\d1[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[4]_i_12 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[4]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[4]),
        .O(\d1[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d1[4]_i_13 
       (.I0(d1[4]),
        .I1(\path1_reg[27]_i_9_n_0 ),
        .I2(d3[4]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d1[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF6FFF6F0FFFFFFFF)) 
    \d1[4]_i_2 
       (.I0(\d1[4]_i_6_n_0 ),
        .I1(d1[4]),
        .I2(path1[0]),
        .I3(path1[1]),
        .I4(\d5[4]_i_3_n_0 ),
        .I5(\d2[7]_i_9_n_0 ),
        .O(\d1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[4]_i_3 
       (.I0(\d1[4]_i_7_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[4]_i_8_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[4]_i_9_n_0 ),
        .O(\d1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d1[4]_i_4 
       (.I0(\d1[4]_i_10_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[4]),
        .I4(d12),
        .I5(d1[4]),
        .O(\d1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB01010B0)) 
    \d1[4]_i_5 
       (.I0(\d1[5]_i_11_n_0 ),
        .I1(\d5[4]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d1[4]_i_11_n_0 ),
        .I4(d1[4]),
        .I5(\d5[4]_i_2_n_0 ),
        .O(\d1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d1[4]_i_6 
       (.I0(d1[2]),
        .I1(d1[1]),
        .I2(com11[0]),
        .I3(d1[0]),
        .I4(com11[1]),
        .I5(d1[3]),
        .O(\d1[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[4]_i_7 
       (.I0(d1[4]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[4]),
        .O(\d1[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[4]_i_8 
       (.I0(d1[4]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[4]),
        .O(\d1[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \d1[4]_i_9 
       (.I0(\d1[4]_i_12_n_0 ),
        .I1(d7[4]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d1[4]),
        .O(\d1[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD50000)) 
    \d1[5]_i_1 
       (.I0(\d1[5]_i_2_n_0 ),
        .I1(\d1[5]_i_3_n_0 ),
        .I2(\best_path[27]_i_4_n_0 ),
        .I3(\d1[5]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d1[5]_i_5_n_0 ),
        .O(\d1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d1[5]_i_10 
       (.I0(d1[5]),
        .I1(\d1_reg[7]_i_20_n_0 ),
        .I2(d4[5]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d1[5]_i_14_n_0 ),
        .O(\d1[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d1[5]_i_11 
       (.I0(path1[0]),
        .I1(state[0]),
        .O(\d1[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d1[5]_i_12 
       (.I0(d1[3]),
        .I1(com10),
        .I2(\d1[5]_i_15_n_0 ),
        .I3(d1[1]),
        .I4(d1[2]),
        .I5(d1[4]),
        .O(\d1[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[5]_i_13 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[5]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[5]),
        .O(\d1[5]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d1[5]_i_14 
       (.I0(d1[5]),
        .I1(\path1_reg[27]_i_9_n_0 ),
        .I2(d3[5]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d1[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d1[5]_i_15 
       (.I0(d1[0]),
        .I1(com01[0]),
        .O(\d1[5]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \d1[5]_i_2 
       (.I0(\d1[5]_i_6_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\d1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[5]_i_3 
       (.I0(\d1[5]_i_7_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[5]_i_8_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[5]_i_9_n_0 ),
        .O(\d1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d1[5]_i_4 
       (.I0(\d1[5]_i_10_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[5]),
        .I4(d12),
        .I5(d1[5]),
        .O(\d1[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD7008200)) 
    \d1[5]_i_5 
       (.I0(\d1[5]_i_11_n_0 ),
        .I1(d1[5]),
        .I2(\d1[5]_i_12_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d5[5]_i_3_n_0 ),
        .I5(\d5[5]_i_2_n_0 ),
        .O(\d1[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF33C36363)) 
    \d1[5]_i_6 
       (.I0(\d5[6]_i_7_n_0 ),
        .I1(d1[5]),
        .I2(d1[4]),
        .I3(\d1[4]_i_6_n_0 ),
        .I4(path1[1]),
        .I5(path1[0]),
        .O(\d1[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[5]_i_7 
       (.I0(d1[5]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[5]),
        .O(\d1[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[5]_i_8 
       (.I0(d1[5]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[5]),
        .O(\d1[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \d1[5]_i_9 
       (.I0(\d1[5]_i_13_n_0 ),
        .I1(d7[5]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d1[5]),
        .O(\d1[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFD50000)) 
    \d1[6]_i_1 
       (.I0(\d1[6]_i_2_n_0 ),
        .I1(\d1[6]_i_3_n_0 ),
        .I2(\best_path[27]_i_4_n_0 ),
        .I3(\d1[6]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d1[6]_i_5_n_0 ),
        .O(\d1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d1[6]_i_10 
       (.I0(d1[6]),
        .I1(\d1_reg[7]_i_20_n_0 ),
        .I2(d4[6]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d1[6]_i_13_n_0 ),
        .O(\d1[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \d1[6]_i_11 
       (.I0(d1[6]),
        .I1(\d1[4]_i_11_n_0 ),
        .I2(d1[4]),
        .I3(d1[5]),
        .O(\d1[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[6]_i_12 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[6]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[6]),
        .O(\d1[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d1[6]_i_13 
       (.I0(d1[6]),
        .I1(\path1_reg[27]_i_9_n_0 ),
        .I2(d3[6]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d1[6]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \d1[6]_i_2 
       (.I0(\d1[6]_i_6_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\d1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[6]_i_3 
       (.I0(\d1[6]_i_7_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[6]_i_8_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[6]_i_9_n_0 ),
        .O(\d1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d1[6]_i_4 
       (.I0(\d1[6]_i_10_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[6]),
        .I4(d12),
        .I5(d1[6]),
        .O(\d1[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7F000800)) 
    \d1[6]_i_5 
       (.I0(path1[0]),
        .I1(state[0]),
        .I2(\d1[6]_i_11_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d5[6]_i_3_n_0 ),
        .I5(\d5[6]_i_2_n_0 ),
        .O(\d1[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF1FDFDF1F1FDF1FD)) 
    \d1[6]_i_6 
       (.I0(\d5[6]_i_3_n_0 ),
        .I1(path1[1]),
        .I2(path1[0]),
        .I3(d1[6]),
        .I4(\d5[6]_i_9_n_0 ),
        .I5(d1[5]),
        .O(\d1[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[6]_i_7 
       (.I0(d1[6]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[6]),
        .O(\d1[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[6]_i_8 
       (.I0(d1[6]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[6]),
        .O(\d1[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \d1[6]_i_9 
       (.I0(\d1[6]_i_12_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(d1[6]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d7[6]),
        .O(\d1[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    \d1[7]_i_1 
       (.I0(\d1[7]_i_3_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(\d1[7]_i_6_n_0 ),
        .I4(\d1[7]_i_7_n_0 ),
        .I5(\d1[7]_i_8_n_0 ),
        .O(\d1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d1[7]_i_10 
       (.I0(\d1[7]_i_14_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d2[7]),
        .I4(d12),
        .I5(d1[7]),
        .O(\d1[7]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d1[7]_i_11 
       (.I0(\d1[7]_i_15_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\d1[7]_i_16_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\d1[7]_i_17_n_0 ),
        .O(\d1[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000BF00)) 
    \d1[7]_i_12 
       (.I0(\d1[7]_i_18_n_0 ),
        .I1(path1[0]),
        .I2(state[0]),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d1[7]_i_19_n_0 ),
        .I5(\d5[7]_i_3_n_0 ),
        .O(\d1[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFCA)) 
    \d1[7]_i_13 
       (.I0(\d1[7]_i_19_n_0 ),
        .I1(\d5[7]_i_6_n_0 ),
        .I2(path1[1]),
        .I3(path1[0]),
        .O(\d1[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d1[7]_i_14 
       (.I0(d1[7]),
        .I1(\d1_reg[7]_i_20_n_0 ),
        .I2(d4[7]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d1[7]_i_21_n_0 ),
        .O(\d1[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[7]_i_15 
       (.I0(d1[7]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(d5[7]),
        .O(\d1[7]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d1[7]_i_16 
       (.I0(d1[7]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(d6[7]),
        .O(\d1[7]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \d1[7]_i_17 
       (.I0(\d1[7]_i_22_n_0 ),
        .I1(d7[7]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(d1[7]),
        .O(\d1[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d1[7]_i_18 
       (.I0(d1[7]),
        .I1(d1[6]),
        .I2(d1[5]),
        .I3(d1[4]),
        .I4(\d1[4]_i_11_n_0 ),
        .O(\d1[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d1[7]_i_19 
       (.I0(d1[7]),
        .I1(d1[6]),
        .I2(d1[5]),
        .I3(d1[4]),
        .I4(\d5[6]_i_7_n_0 ),
        .O(\d1[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDDD0000)) 
    \d1[7]_i_2 
       (.I0(\d1[7]_i_9_n_0 ),
        .I1(\d1[7]_i_10_n_0 ),
        .I2(\d1[7]_i_11_n_0 ),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d1[7]_i_12_n_0 ),
        .O(\d1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d1[7]_i_21 
       (.I0(d1[7]),
        .I1(\path1_reg[27]_i_9_n_0 ),
        .I2(d3[7]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d1[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d1[7]_i_22 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(d8[7]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(d1[7]),
        .O(\d1[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_24 
       (.I0(d1[7]),
        .I1(d4[7]),
        .I2(d4[6]),
        .I3(d1[6]),
        .O(\d1[7]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_25 
       (.I0(d1[5]),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(d1[4]),
        .O(\d1[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_26 
       (.I0(d1[3]),
        .I1(d4[3]),
        .I2(d4[2]),
        .I3(d1[2]),
        .O(\d1[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_27 
       (.I0(d1[1]),
        .I1(d4[1]),
        .I2(d4[0]),
        .I3(d1[0]),
        .O(\d1[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_28 
       (.I0(d4[7]),
        .I1(d1[7]),
        .I2(d4[6]),
        .I3(d1[6]),
        .O(\d1[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_29 
       (.I0(d4[5]),
        .I1(d1[5]),
        .I2(d4[4]),
        .I3(d1[4]),
        .O(\d1[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \d1[7]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\d1[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_30 
       (.I0(d4[3]),
        .I1(d1[3]),
        .I2(d4[2]),
        .I3(d1[2]),
        .O(\d1[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_31 
       (.I0(d4[1]),
        .I1(d1[1]),
        .I2(d4[0]),
        .I3(d1[0]),
        .O(\d1[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_32 
       (.I0(d1[7]),
        .I1(d7[7]),
        .I2(d7[6]),
        .I3(d1[6]),
        .O(\d1[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_33 
       (.I0(d1[5]),
        .I1(d7[5]),
        .I2(d7[4]),
        .I3(d1[4]),
        .O(\d1[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_34 
       (.I0(d1[3]),
        .I1(d7[3]),
        .I2(d7[2]),
        .I3(d1[2]),
        .O(\d1[7]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d1[7]_i_35 
       (.I0(d1[1]),
        .I1(d7[1]),
        .I2(d7[0]),
        .I3(d1[0]),
        .O(\d1[7]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_36 
       (.I0(d7[7]),
        .I1(d1[7]),
        .I2(d7[6]),
        .I3(d1[6]),
        .O(\d1[7]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_37 
       (.I0(d7[5]),
        .I1(d1[5]),
        .I2(d7[4]),
        .I3(d1[4]),
        .O(\d1[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_38 
       (.I0(d7[3]),
        .I1(d1[3]),
        .I2(d7[2]),
        .I3(d1[2]),
        .O(\d1[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_39 
       (.I0(d7[1]),
        .I1(d1[1]),
        .I2(d7[0]),
        .I3(d1[0]),
        .O(\d1[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_4 
       (.I0(path5[1]),
        .I1(path1[1]),
        .I2(path5[0]),
        .I3(path1[0]),
        .O(\d1[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_5 
       (.I0(path7[1]),
        .I1(path1[1]),
        .I2(path7[0]),
        .I3(path1[0]),
        .O(\d1[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_6 
       (.I0(path8[1]),
        .I1(path1[1]),
        .I2(path8[0]),
        .I3(path1[0]),
        .O(\d1[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d1[7]_i_7 
       (.I0(path6[1]),
        .I1(path1[1]),
        .I2(path6[0]),
        .I3(path1[0]),
        .O(\d1[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hABAFAEAEAFAFAEAE)) 
    \d1[7]_i_8 
       (.I0(reset),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(path1[0]),
        .O(\d1[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \d1[7]_i_9 
       (.I0(\d1[7]_i_13_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .O(\d1[7]_i_9_n_0 ));
  FDRE \d1_reg[0] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[0]_i_1_n_0 ),
        .Q(d1[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[0]));
  FDRE \d1_reg[1] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[1]_i_1_n_0 ),
        .Q(d1[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[1]));
  FDRE \d1_reg[2] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[2]_i_1_n_0 ),
        .Q(d1[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[2]));
  FDRE \d1_reg[3] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[3]_i_1_n_0 ),
        .Q(d1[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[3]));
  CARRY4 \d1_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\d1_reg[3]_i_7_n_0 ,\d1_reg[3]_i_7_n_1 ,\d1_reg[3]_i_7_n_2 ,\d1_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[3]_i_14_n_0 ,\d1[3]_i_15_n_0 ,\d1[3]_i_16_n_0 ,\d1[3]_i_17_n_0 }),
        .O(\NLW_d1_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\d1[3]_i_18_n_0 ,\d1[3]_i_19_n_0 ,\d1[3]_i_20_n_0 ,\d1[3]_i_21_n_0 }));
  FDRE \d1_reg[4] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[4]_i_1_n_0 ),
        .Q(d1[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[4]));
  FDRE \d1_reg[5] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[5]_i_1_n_0 ),
        .Q(d1[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[5]));
  FDRE \d1_reg[6] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[6]_i_1_n_0 ),
        .Q(d1[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[6]));
  FDRE \d1_reg[7] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\d1[7]_i_2_n_0 ),
        .Q(d1[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d1_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d1[7]));
  CARRY4 \d1_reg[7]_i_20 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_20_n_0 ,\d1_reg[7]_i_20_n_1 ,\d1_reg[7]_i_20_n_2 ,\d1_reg[7]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_24_n_0 ,\d1[7]_i_25_n_0 ,\d1[7]_i_26_n_0 ,\d1[7]_i_27_n_0 }),
        .O(\NLW_d1_reg[7]_i_20_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_28_n_0 ,\d1[7]_i_29_n_0 ,\d1[7]_i_30_n_0 ,\d1[7]_i_31_n_0 }));
  CARRY4 \d1_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\d1_reg[7]_i_23_n_0 ,\d1_reg[7]_i_23_n_1 ,\d1_reg[7]_i_23_n_2 ,\d1_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\d1[7]_i_32_n_0 ,\d1[7]_i_33_n_0 ,\d1[7]_i_34_n_0 ,\d1[7]_i_35_n_0 }),
        .O(\NLW_d1_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\d1[7]_i_36_n_0 ,\d1[7]_i_37_n_0 ,\d1[7]_i_38_n_0 ,\d1[7]_i_39_n_0 }));
  LUT6 #(
    .INIT(64'h00000000FFF35555)) 
    \d2[0]_i_1 
       (.I0(\d2[0]_i_2_n_0 ),
        .I1(\d2[0]_i_3_n_0 ),
        .I2(\d2[0]_i_4_n_0 ),
        .I3(\d2[0]_i_5_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d2[0]_i_10 
       (.I0(d2[0]),
        .I1(p_3_in),
        .I2(d4[0]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8BCBBB3B470777F7)) 
    \d2[0]_i_2 
       (.I0(com01[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(path2[0]),
        .I4(com11[0]),
        .I5(d2[0]),
        .O(\d2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFFFF)) 
    \d2[0]_i_3 
       (.I0(\d2[0]_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[0]),
        .I5(\d2[0]_i_7_n_0 ),
        .O(\d2[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h005A0000665A0000)) 
    \d2[0]_i_4 
       (.I0(d2[0]),
        .I1(com01[0]),
        .I2(com11[0]),
        .I3(path2[0]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d2[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d2[0]_i_5 
       (.I0(\d2[0]_i_8_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d4[0]),
        .I4(\d2_reg[7]_i_21_n_0 ),
        .I5(d3[0]),
        .O(\d2[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D00FFFF)) 
    \d2[0]_i_6 
       (.I0(d7[0]),
        .I1(\d2_reg[7]_i_35_n_0 ),
        .I2(d2[0]),
        .I3(\d2[7]_i_34_n_0 ),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[0]_i_9_n_0 ),
        .O(\d2[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[0]_i_7 
       (.I0(d5[0]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[0]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d2[0]_i_8 
       (.I0(d2[0]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[0]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d2[0]_i_10_n_0 ),
        .O(\d2[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[0]_i_9 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[0]),
        .I2(d22),
        .I3(d6[0]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D500)) 
    \d2[1]_i_1 
       (.I0(\d2[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\d2[1]_i_3_n_0 ),
        .I3(state[2]),
        .I4(state[3]),
        .I5(\d2[1]_i_4_n_0 ),
        .O(\d2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BCB8B0BBBFBBB3B)) 
    \d2[1]_i_10 
       (.I0(\d6[1]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(path2[0]),
        .I4(\d2[1]_i_13_n_0 ),
        .I5(com11[1]),
        .O(\d2[1]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[1]_i_11 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[1]),
        .I2(d22),
        .I3(d6[1]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d2[1]_i_12 
       (.I0(d2[1]),
        .I1(p_3_in),
        .I2(d4[1]),
        .O(\d2[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d2[1]_i_13 
       (.I0(com11[0]),
        .I1(d2[0]),
        .I2(com00),
        .I3(d2[1]),
        .O(\d2[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFFFF)) 
    \d2[1]_i_2 
       (.I0(\d2[1]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[1]),
        .I5(\d2[1]_i_6_n_0 ),
        .O(\d2[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d2[1]_i_3 
       (.I0(\d2[1]_i_7_n_0 ),
        .I1(state[0]),
        .I2(\d2[1]_i_8_n_0 ),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[1]_i_9_n_0 ),
        .O(\d2[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \d2[1]_i_4 
       (.I0(\d6[1]_i_2_n_0 ),
        .I1(\d2[1]_i_10_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d2[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D00FFFF)) 
    \d2[1]_i_5 
       (.I0(d7[1]),
        .I1(\d2_reg[7]_i_35_n_0 ),
        .I2(d2[1]),
        .I3(\d2[7]_i_34_n_0 ),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[1]_i_11_n_0 ),
        .O(\d2[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[1]_i_6 
       (.I0(d5[1]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[1]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003CC36699)) 
    \d2[1]_i_7 
       (.I0(com00),
        .I1(\d6[2]_i_5_n_0 ),
        .I2(com11[1]),
        .I3(d2[1]),
        .I4(path2[1]),
        .I5(path2[0]),
        .O(\d2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000B800B800)) 
    \d2[1]_i_8 
       (.I0(d2[1]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[1]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[1]_i_12_n_0 ),
        .I5(\d2[7]_i_3_n_0 ),
        .O(\d2[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d2[1]_i_9 
       (.I0(d3[1]),
        .I1(\d2_reg[7]_i_21_n_0 ),
        .I2(d4[1]),
        .O(\d2[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF75555)) 
    \d2[2]_i_1 
       (.I0(\d2[2]_i_2_n_0 ),
        .I1(\d2[2]_i_3_n_0 ),
        .I2(\d2[2]_i_4_n_0 ),
        .I3(\d2[2]_i_5_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d2[2]_i_10 
       (.I0(d2[2]),
        .I1(com11[1]),
        .I2(d2[0]),
        .I3(com11[0]),
        .I4(d2[1]),
        .O(\d2[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[2]_i_11 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[2]),
        .I2(d22),
        .I3(d6[2]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d2[2]_i_12 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(d3[2]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(d2[2]),
        .O(\d2[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2202AAAA22A2AAAA)) 
    \d2[2]_i_2 
       (.I0(\d6[2]_i_4_n_0 ),
        .I1(\d6[2]_i_3_n_0 ),
        .I2(state[0]),
        .I3(path2[0]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d2[2]_i_6_n_0 ),
        .O(\d2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFFFF)) 
    \d2[2]_i_3 
       (.I0(\d2[2]_i_7_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[2]),
        .I5(\d2[2]_i_8_n_0 ),
        .O(\d2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \d2[2]_i_4 
       (.I0(d4[2]),
        .I1(\d2_reg[7]_i_21_n_0 ),
        .I2(d3[2]),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[2]_i_9_n_0 ),
        .I5(\d2[7]_i_6_n_0 ),
        .O(\d2[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000300020000000)) 
    \d2[2]_i_5 
       (.I0(\d2[2]_i_10_n_0 ),
        .I1(path2[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(path2[1]),
        .I5(\d2[2]_i_6_n_0 ),
        .O(\d2[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d2[2]_i_6 
       (.I0(d2[2]),
        .I1(com00),
        .I2(d2[0]),
        .I3(com11[0]),
        .I4(d2[1]),
        .O(\d2[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D00FFFF)) 
    \d2[2]_i_7 
       (.I0(d7[2]),
        .I1(\d2_reg[7]_i_35_n_0 ),
        .I2(d2[2]),
        .I3(\d2[7]_i_34_n_0 ),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[2]_i_11_n_0 ),
        .O(\d2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[2]_i_8 
       (.I0(d5[2]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[2]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \d2[2]_i_9 
       (.I0(d2[2]),
        .I1(p_3_in),
        .I2(d4[2]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[2]_i_12_n_0 ),
        .O(\d2[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFF75555)) 
    \d2[3]_i_1 
       (.I0(\d2[3]_i_2_n_0 ),
        .I1(\d2[3]_i_3_n_0 ),
        .I2(\d2[3]_i_4_n_0 ),
        .I3(\d2[3]_i_5_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[3]_i_10 
       (.I0(d5[3]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[3]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d2[3]_i_12 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(d3[3]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(d2[3]),
        .O(\d2[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[3]_i_13 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[3]),
        .I2(d22),
        .I3(d6[3]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[3]_i_14 
       (.I0(d2[7]),
        .I1(d4[7]),
        .I2(d4[6]),
        .I3(d2[6]),
        .O(\d2[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[3]_i_15 
       (.I0(d2[5]),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(d2[4]),
        .O(\d2[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[3]_i_16 
       (.I0(d2[3]),
        .I1(d4[3]),
        .I2(d4[2]),
        .I3(d2[2]),
        .O(\d2[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[3]_i_17 
       (.I0(d2[1]),
        .I1(d4[1]),
        .I2(d4[0]),
        .I3(d2[0]),
        .O(\d2[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[3]_i_18 
       (.I0(d4[7]),
        .I1(d2[7]),
        .I2(d4[6]),
        .I3(d2[6]),
        .O(\d2[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[3]_i_19 
       (.I0(d4[5]),
        .I1(d2[5]),
        .I2(d4[4]),
        .I3(d2[4]),
        .O(\d2[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2AAAA0800AAAA)) 
    \d2[3]_i_2 
       (.I0(\d6[3]_i_4_n_0 ),
        .I1(state[0]),
        .I2(path2[0]),
        .I3(\d2[3]_i_6_n_0 ),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d6[3]_i_3_n_0 ),
        .O(\d2[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[3]_i_20 
       (.I0(d4[3]),
        .I1(d2[3]),
        .I2(d4[2]),
        .I3(d2[2]),
        .O(\d2[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[3]_i_21 
       (.I0(d4[1]),
        .I1(d2[1]),
        .I2(d4[0]),
        .I3(d2[0]),
        .O(\d2[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFFFEFFFEFFF)) 
    \d2[3]_i_3 
       (.I0(\d2[3]_i_6_n_0 ),
        .I1(path2[0]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\d2[3]_i_7_n_0 ),
        .I5(path2[1]),
        .O(\d2[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \d2[3]_i_4 
       (.I0(d4[3]),
        .I1(\d2_reg[7]_i_21_n_0 ),
        .I2(d3[3]),
        .I3(\d2[7]_i_5_n_0 ),
        .I4(\d2[3]_i_8_n_0 ),
        .I5(\d2[7]_i_6_n_0 ),
        .O(\d2[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \d2[3]_i_5 
       (.I0(\d2[3]_i_9_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[3]),
        .I5(\d2[3]_i_10_n_0 ),
        .O(\d2[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9995959595555555)) 
    \d2[3]_i_6 
       (.I0(d2[3]),
        .I1(d2[2]),
        .I2(d2[1]),
        .I3(com11[0]),
        .I4(d2[0]),
        .I5(com00),
        .O(\d2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9995959595555555)) 
    \d2[3]_i_7 
       (.I0(d2[3]),
        .I1(d2[2]),
        .I2(d2[1]),
        .I3(com11[0]),
        .I4(d2[0]),
        .I5(com11[1]),
        .O(\d2[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \d2[3]_i_8 
       (.I0(d2[3]),
        .I1(p_3_in),
        .I2(d4[3]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[3]_i_12_n_0 ),
        .O(\d2[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \d2[3]_i_9 
       (.I0(\d2[7]_i_34_n_0 ),
        .I1(d7[3]),
        .I2(\d2_reg[7]_i_35_n_0 ),
        .I3(d2[3]),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[3]_i_13_n_0 ),
        .O(\d2[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    \d2[4]_i_1 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(\d2[4]_i_2_n_0 ),
        .I2(\d2[4]_i_3_n_0 ),
        .I3(\d2[4]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d2[4]_i_5_n_0 ),
        .O(\d2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d2[4]_i_10 
       (.I0(d2[4]),
        .I1(p_3_in),
        .I2(d4[4]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF3C66)) 
    \d2[4]_i_2 
       (.I0(\d2[5]_i_6_n_0 ),
        .I1(d2[4]),
        .I2(\d2[5]_i_7_n_0 ),
        .I3(path2[1]),
        .I4(path2[0]),
        .O(\d2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \d2[4]_i_3 
       (.I0(\d2[4]_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[4]),
        .I5(\d2[4]_i_7_n_0 ),
        .O(\d2[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d2[4]_i_4 
       (.I0(\d2[4]_i_8_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d4[4]),
        .I4(\d2_reg[7]_i_21_n_0 ),
        .I5(d3[4]),
        .O(\d2[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB01010B0)) 
    \d2[4]_i_5 
       (.I0(\d2[5]_i_11_n_0 ),
        .I1(\d6[4]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d2[5]_i_6_n_0 ),
        .I4(d2[4]),
        .I5(\d6[4]_i_2_n_0 ),
        .O(\d2[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \d2[4]_i_6 
       (.I0(\d2[7]_i_34_n_0 ),
        .I1(d7[4]),
        .I2(\d2_reg[7]_i_35_n_0 ),
        .I3(d2[4]),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[4]_i_9_n_0 ),
        .O(\d2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[4]_i_7 
       (.I0(d5[4]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[4]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d2[4]_i_8 
       (.I0(d2[4]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[4]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d2[4]_i_10_n_0 ),
        .O(\d2[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[4]_i_9 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[4]),
        .I2(d22),
        .I3(d6[4]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    \d2[5]_i_1 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(\d2[5]_i_2_n_0 ),
        .I2(\d2[5]_i_3_n_0 ),
        .I3(\d2[5]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d2[5]_i_5_n_0 ),
        .O(\d2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d2[5]_i_10 
       (.I0(d2[5]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[5]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d2[5]_i_13_n_0 ),
        .O(\d2[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d2[5]_i_11 
       (.I0(state[0]),
        .I1(path2[0]),
        .O(\d2[5]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[5]_i_12 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[5]),
        .I2(d22),
        .I3(d6[5]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d2[5]_i_13 
       (.I0(d2[5]),
        .I1(p_3_in),
        .I2(d4[5]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF1FEF0FFFDF2F0FF)) 
    \d2[5]_i_2 
       (.I0(\d2[5]_i_6_n_0 ),
        .I1(path2[1]),
        .I2(path2[0]),
        .I3(d2[5]),
        .I4(d2[4]),
        .I5(\d2[5]_i_7_n_0 ),
        .O(\d2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \d2[5]_i_3 
       (.I0(\d2[5]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[5]),
        .I5(\d2[5]_i_9_n_0 ),
        .O(\d2[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d2[5]_i_4 
       (.I0(\d2[5]_i_10_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d4[5]),
        .I4(\d2_reg[7]_i_21_n_0 ),
        .I5(d3[5]),
        .O(\d2[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF9F009000)) 
    \d2[5]_i_5 
       (.I0(d2[5]),
        .I1(\d2[6]_i_6_n_0 ),
        .I2(\d2[5]_i_11_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d6[5]_i_3_n_0 ),
        .I5(\d6[5]_i_2_n_0 ),
        .O(\d2[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d2[5]_i_6 
       (.I0(d2[2]),
        .I1(d2[1]),
        .I2(com11[0]),
        .I3(d2[0]),
        .I4(com00),
        .I5(d2[3]),
        .O(\d2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d2[5]_i_7 
       (.I0(d2[2]),
        .I1(d2[1]),
        .I2(com11[0]),
        .I3(d2[0]),
        .I4(com11[1]),
        .I5(d2[3]),
        .O(\d2[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \d2[5]_i_8 
       (.I0(\d2[7]_i_34_n_0 ),
        .I1(d7[5]),
        .I2(\d2_reg[7]_i_35_n_0 ),
        .I3(d2[5]),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[5]_i_12_n_0 ),
        .O(\d2[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[5]_i_9 
       (.I0(d5[5]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[5]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    \d2[6]_i_1 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(\d2[6]_i_2_n_0 ),
        .I2(\d2[6]_i_3_n_0 ),
        .I3(\d2[6]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d2[6]_i_5_n_0 ),
        .O(\d2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d2[6]_i_10 
       (.I0(d2[6]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[6]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d2[6]_i_14_n_0 ),
        .O(\d2[6]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \d2[6]_i_11 
       (.I0(d2[6]),
        .I1(\d6[7]_i_6_n_0 ),
        .I2(d2[4]),
        .I3(d2[5]),
        .O(\d2[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d2[6]_i_12 
       (.I0(d2[6]),
        .I1(\d2[5]_i_6_n_0 ),
        .I2(d2[4]),
        .I3(d2[5]),
        .O(\d2[6]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[6]_i_13 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[6]),
        .I2(d22),
        .I3(d6[6]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d2[6]_i_14 
       (.I0(d2[6]),
        .I1(p_3_in),
        .I2(d4[6]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF1FEFDF2F0FFF0FF)) 
    \d2[6]_i_2 
       (.I0(\d2[6]_i_6_n_0 ),
        .I1(path2[1]),
        .I2(path2[0]),
        .I3(d2[6]),
        .I4(\d2[6]_i_7_n_0 ),
        .I5(d2[5]),
        .O(\d2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \d2[6]_i_3 
       (.I0(\d2[6]_i_8_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[6]),
        .I5(\d2[6]_i_9_n_0 ),
        .O(\d2[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d2[6]_i_4 
       (.I0(\d2[6]_i_10_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d4[6]),
        .I4(\d2_reg[7]_i_21_n_0 ),
        .I5(d3[6]),
        .O(\d2[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F000D00)) 
    \d2[6]_i_5 
       (.I0(state[0]),
        .I1(path2[0]),
        .I2(\d2[6]_i_11_n_0 ),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d2[6]_i_12_n_0 ),
        .I5(\d6[6]_i_2_n_0 ),
        .O(\d2[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d2[6]_i_6 
       (.I0(d2[3]),
        .I1(com00),
        .I2(\d6[2]_i_5_n_0 ),
        .I3(d2[1]),
        .I4(d2[2]),
        .I5(d2[4]),
        .O(\d2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d2[6]_i_7 
       (.I0(d2[3]),
        .I1(com11[1]),
        .I2(\d6[2]_i_5_n_0 ),
        .I3(d2[1]),
        .I4(d2[2]),
        .I5(d2[4]),
        .O(\d2[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \d2[6]_i_8 
       (.I0(\d2[7]_i_34_n_0 ),
        .I1(d7[6]),
        .I2(\d2_reg[7]_i_35_n_0 ),
        .I3(d2[6]),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[6]_i_13_n_0 ),
        .O(\d2[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[6]_i_9 
       (.I0(d5[6]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[6]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFEF00)) 
    \d2[7]_i_1 
       (.I0(\d2[7]_i_3_n_0 ),
        .I1(\d2[7]_i_4_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(\d2[7]_i_6_n_0 ),
        .I4(\d2[7]_i_7_n_0 ),
        .I5(\d2[7]_i_8_n_0 ),
        .O(\d2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1FD)) 
    \d2[7]_i_10 
       (.I0(\d2[7]_i_18_n_0 ),
        .I1(path2[1]),
        .I2(path2[0]),
        .I3(\d2[7]_i_19_n_0 ),
        .O(\d2[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808880)) 
    \d2[7]_i_11 
       (.I0(\d2[7]_i_20_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d2[7]_i_5_n_0 ),
        .I3(d4[7]),
        .I4(\d2_reg[7]_i_21_n_0 ),
        .I5(d3[7]),
        .O(\d2[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0202020202000000)) 
    \d2[7]_i_12 
       (.I0(\d2[7]_i_22_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d2_reg[7]_i_23_n_0 ),
        .I4(d2[7]),
        .I5(\d2[7]_i_24_n_0 ),
        .O(\d2[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d2[7]_i_13 
       (.I0(state[2]),
        .I1(state[3]),
        .O(\d2[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAE00A200)) 
    \d2[7]_i_14 
       (.I0(\d6[7]_i_3_n_0 ),
        .I1(state[0]),
        .I2(path2[0]),
        .I3(\d7[7]_i_4_n_0 ),
        .I4(\d2[7]_i_18_n_0 ),
        .I5(\d6[7]_i_2_n_0 ),
        .O(\d2[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0B70DEDE7B7B0ED0)) 
    \d2[7]_i_15 
       (.I0(path7[0]),
        .I1(path7[1]),
        .I2(path2[0]),
        .I3(path8[0]),
        .I4(path2[1]),
        .I5(path8[1]),
        .O(\d2[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0B70DEDE7B7B0ED0)) 
    \d2[7]_i_16 
       (.I0(path5[0]),
        .I1(path5[1]),
        .I2(path2[0]),
        .I3(path6[0]),
        .I4(path2[1]),
        .I5(path6[1]),
        .O(\d2[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFFAFA)) 
    \d2[7]_i_17 
       (.I0(reset),
        .I1(path2[0]),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\d2[7]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d2[7]_i_18 
       (.I0(d2[7]),
        .I1(d2[6]),
        .I2(d2[5]),
        .I3(d2[4]),
        .I4(\d2[5]_i_6_n_0 ),
        .O(\d2[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d2[7]_i_19 
       (.I0(d2[7]),
        .I1(d2[6]),
        .I2(d2[5]),
        .I3(d2[4]),
        .I4(\d2[5]_i_7_n_0 ),
        .O(\d2[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF20000)) 
    \d2[7]_i_2 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(\d2[7]_i_10_n_0 ),
        .I2(\d2[7]_i_11_n_0 ),
        .I3(\d2[7]_i_12_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\d2[7]_i_14_n_0 ),
        .O(\d2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B800)) 
    \d2[7]_i_20 
       (.I0(d2[7]),
        .I1(\path2_reg[1]_i_9_n_0 ),
        .I2(d3[7]),
        .I3(\d2[7]_i_4_n_0 ),
        .I4(\d2[7]_i_3_n_0 ),
        .I5(\d2[7]_i_25_n_0 ),
        .O(\d2[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \d2[7]_i_22 
       (.I0(\d2[7]_i_34_n_0 ),
        .I1(d7[7]),
        .I2(\d2_reg[7]_i_35_n_0 ),
        .I3(d2[7]),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\d2[7]_i_37_n_0 ),
        .O(\d2[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \d2[7]_i_24 
       (.I0(d5[7]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(d8[7]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[7]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \d2[7]_i_25 
       (.I0(d2[7]),
        .I1(p_3_in),
        .I2(d4[7]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\d2[7]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_26 
       (.I0(d3[7]),
        .I1(d4[7]),
        .I2(d4[6]),
        .I3(d3[6]),
        .O(\d2[7]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_27 
       (.I0(d3[5]),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(d3[4]),
        .O(\d2[7]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_28 
       (.I0(d3[3]),
        .I1(d4[3]),
        .I2(d4[2]),
        .I3(d3[2]),
        .O(\d2[7]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_29 
       (.I0(d3[1]),
        .I1(d4[1]),
        .I2(d4[0]),
        .I3(d3[0]),
        .O(\d2[7]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_3 
       (.I0(path3[1]),
        .I1(path1[1]),
        .I2(path3[0]),
        .I3(path1[0]),
        .O(\d2[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_30 
       (.I0(d4[7]),
        .I1(d3[7]),
        .I2(d4[6]),
        .I3(d3[6]),
        .O(\d2[7]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_31 
       (.I0(d4[5]),
        .I1(d3[5]),
        .I2(d4[4]),
        .I3(d3[4]),
        .O(\d2[7]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_32 
       (.I0(d4[3]),
        .I1(d3[3]),
        .I2(d4[2]),
        .I3(d3[2]),
        .O(\d2[7]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_33 
       (.I0(d4[1]),
        .I1(d3[1]),
        .I2(d4[0]),
        .I3(d3[0]),
        .O(\d2[7]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_34 
       (.I0(path7[1]),
        .I1(path2[1]),
        .I2(path7[0]),
        .I3(path2[0]),
        .O(\d2[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF9009)) 
    \d2[7]_i_36 
       (.I0(path8[1]),
        .I1(path2[1]),
        .I2(path8[0]),
        .I3(path2[0]),
        .I4(\d2[7]_i_34_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\d2[7]_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d2[7]_i_37 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(d2[7]),
        .I2(d22),
        .I3(d6[7]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\d2[7]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_38 
       (.I0(d2[7]),
        .I1(d5[7]),
        .I2(d5[6]),
        .I3(d2[6]),
        .O(\d2[7]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_39 
       (.I0(d2[5]),
        .I1(d5[5]),
        .I2(d5[4]),
        .I3(d2[4]),
        .O(\d2[7]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_4 
       (.I0(path4[0]),
        .I1(path1[0]),
        .I2(path4[1]),
        .I3(path1[1]),
        .O(\d2[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_40 
       (.I0(d2[3]),
        .I1(d5[3]),
        .I2(d5[2]),
        .I3(d2[2]),
        .O(\d2[7]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_41 
       (.I0(d2[1]),
        .I1(d5[1]),
        .I2(d5[0]),
        .I3(d2[0]),
        .O(\d2[7]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_42 
       (.I0(d5[7]),
        .I1(d2[7]),
        .I2(d5[6]),
        .I3(d2[6]),
        .O(\d2[7]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_43 
       (.I0(d5[5]),
        .I1(d2[5]),
        .I2(d5[4]),
        .I3(d2[4]),
        .O(\d2[7]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_44 
       (.I0(d5[3]),
        .I1(d2[3]),
        .I2(d5[2]),
        .I3(d2[2]),
        .O(\d2[7]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_45 
       (.I0(d5[1]),
        .I1(d2[1]),
        .I2(d5[0]),
        .I3(d2[0]),
        .O(\d2[7]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_46 
       (.I0(path5[1]),
        .I1(path2[1]),
        .I2(path5[0]),
        .I3(path2[0]),
        .O(\d2[7]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_47 
       (.I0(path6[1]),
        .I1(path2[1]),
        .I2(path6[0]),
        .I3(path2[0]),
        .O(\d2[7]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_48 
       (.I0(d2[7]),
        .I1(d7[7]),
        .I2(d7[6]),
        .I3(d2[6]),
        .O(\d2[7]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_49 
       (.I0(d2[5]),
        .I1(d7[5]),
        .I2(d7[4]),
        .I3(d2[4]),
        .O(\d2[7]_i_49_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \d2[7]_i_5 
       (.I0(path1[0]),
        .I1(path2[0]),
        .I2(path1[1]),
        .I3(path2[1]),
        .O(\d2[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_50 
       (.I0(d2[3]),
        .I1(d7[3]),
        .I2(d7[2]),
        .I3(d2[2]),
        .O(\d2[7]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \d2[7]_i_51 
       (.I0(d2[1]),
        .I1(d7[1]),
        .I2(d7[0]),
        .I3(d2[0]),
        .O(\d2[7]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_52 
       (.I0(d7[7]),
        .I1(d2[7]),
        .I2(d7[6]),
        .I3(d2[6]),
        .O(\d2[7]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_53 
       (.I0(d7[5]),
        .I1(d2[5]),
        .I2(d7[4]),
        .I3(d2[4]),
        .O(\d2[7]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_54 
       (.I0(d7[3]),
        .I1(d2[3]),
        .I2(d7[2]),
        .I3(d2[2]),
        .O(\d2[7]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d2[7]_i_55 
       (.I0(d7[1]),
        .I1(d2[1]),
        .I2(d7[0]),
        .I3(d2[0]),
        .O(\d2[7]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d2[7]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\d2[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    \d2[7]_i_7 
       (.I0(\d2[7]_i_15_n_0 ),
        .I1(\d2[7]_i_16_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\d2[7]_i_17_n_0 ),
        .O(\d2[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d2[7]_i_8 
       (.I0(state[3]),
        .I1(reset),
        .O(\d2[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d2[7]_i_9 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\d2[7]_i_9_n_0 ));
  FDRE \d2_reg[0] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[0]_i_1_n_0 ),
        .Q(d2[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[0]));
  FDRE \d2_reg[1] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[1]_i_1_n_0 ),
        .Q(d2[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[1]));
  FDRE \d2_reg[2] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[2]_i_1_n_0 ),
        .Q(d2[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[2]));
  FDRE \d2_reg[3] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[3]_i_1_n_0 ),
        .Q(d2[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[3]));
  CARRY4 \d2_reg[3]_i_11 
       (.CI(1'b0),
        .CO({p_3_in,\d2_reg[3]_i_11_n_1 ,\d2_reg[3]_i_11_n_2 ,\d2_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[3]_i_14_n_0 ,\d2[3]_i_15_n_0 ,\d2[3]_i_16_n_0 ,\d2[3]_i_17_n_0 }),
        .O(\NLW_d2_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\d2[3]_i_18_n_0 ,\d2[3]_i_19_n_0 ,\d2[3]_i_20_n_0 ,\d2[3]_i_21_n_0 }));
  FDRE \d2_reg[4] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[4]_i_1_n_0 ),
        .Q(d2[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[4]));
  FDRE \d2_reg[5] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[5]_i_1_n_0 ),
        .Q(d2[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[5]));
  FDRE \d2_reg[6] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[6]_i_1_n_0 ),
        .Q(d2[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[6]));
  FDRE \d2_reg[7] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\d2[7]_i_2_n_0 ),
        .Q(d2[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d2_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d2[7]));
  CARRY4 \d2_reg[7]_i_21 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_21_n_0 ,\d2_reg[7]_i_21_n_1 ,\d2_reg[7]_i_21_n_2 ,\d2_reg[7]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_26_n_0 ,\d2[7]_i_27_n_0 ,\d2[7]_i_28_n_0 ,\d2[7]_i_29_n_0 }),
        .O(\NLW_d2_reg[7]_i_21_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_30_n_0 ,\d2[7]_i_31_n_0 ,\d2[7]_i_32_n_0 ,\d2[7]_i_33_n_0 }));
  CARRY4 \d2_reg[7]_i_23 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_23_n_0 ,\d2_reg[7]_i_23_n_1 ,\d2_reg[7]_i_23_n_2 ,\d2_reg[7]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_38_n_0 ,\d2[7]_i_39_n_0 ,\d2[7]_i_40_n_0 ,\d2[7]_i_41_n_0 }),
        .O(\NLW_d2_reg[7]_i_23_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_42_n_0 ,\d2[7]_i_43_n_0 ,\d2[7]_i_44_n_0 ,\d2[7]_i_45_n_0 }));
  CARRY4 \d2_reg[7]_i_35 
       (.CI(1'b0),
        .CO({\d2_reg[7]_i_35_n_0 ,\d2_reg[7]_i_35_n_1 ,\d2_reg[7]_i_35_n_2 ,\d2_reg[7]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI({\d2[7]_i_48_n_0 ,\d2[7]_i_49_n_0 ,\d2[7]_i_50_n_0 ,\d2[7]_i_51_n_0 }),
        .O(\NLW_d2_reg[7]_i_35_O_UNCONNECTED [3:0]),
        .S({\d2[7]_i_52_n_0 ,\d2[7]_i_53_n_0 ,\d2[7]_i_54_n_0 ,\d2[7]_i_55_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFEAEEEAEEEAEE)) 
    \d3[0]_i_1 
       (.I0(\d3[0]_i_2_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(\d3[0]_i_3_n_0 ),
        .I3(\d7[0]_i_2_n_0 ),
        .I4(\d5[1]_i_4_n_0 ),
        .I5(\d7[0]_i_4_n_0 ),
        .O(\d3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2A2020202A202)) 
    \d3[0]_i_2 
       (.I0(\d1[7]_i_3_n_0 ),
        .I1(\d3[0]_i_4_n_0 ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(d5[0]),
        .I4(\d3_reg[3]_i_7_n_0 ),
        .I5(d3[0]),
        .O(\d3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000065FF00006A00)) 
    \d3[0]_i_3 
       (.I0(d3[0]),
        .I1(com01[0]),
        .I2(path3[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(com11[0]),
        .O(\d3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFF44444444)) 
    \d3[0]_i_4 
       (.I0(\d3[0]_i_5_n_0 ),
        .I1(\d3[0]_i_6_n_0 ),
        .I2(d3[0]),
        .I3(d32),
        .I4(d6[0]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d3[0]_i_5 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(d7[0]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[0]),
        .O(\d3[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d3[0]_i_6 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(d8[0]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[0]),
        .O(\d3[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \d3[1]_i_1 
       (.I0(\d5[1]_i_4_n_0 ),
        .I1(\d7[1]_i_4_n_0 ),
        .I2(\d7[1]_i_2_n_0 ),
        .I3(\d3[1]_i_2_n_0 ),
        .I4(\d3[1]_i_3_n_0 ),
        .O(\d3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000004440)) 
    \d3[1]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(com00),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\d7[1]_i_5_n_0 ),
        .O(\d3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \d3[1]_i_3 
       (.I0(\d1[7]_i_3_n_0 ),
        .I1(\d3[1]_i_4_n_0 ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(d5[1]),
        .I4(\d3_reg[3]_i_7_n_0 ),
        .I5(d3[1]),
        .O(\d3[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \d3[1]_i_4 
       (.I0(\d3[1]_i_5_n_0 ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(d8[1]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[1]),
        .I5(\d3[1]_i_6_n_0 ),
        .O(\d3[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[1]_i_5 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[1]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[1]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \d3[1]_i_6 
       (.I0(\d3[7]_i_14_n_0 ),
        .I1(d3[1]),
        .I2(d32),
        .I3(d6[1]),
        .I4(\d3[7]_i_6_n_0 ),
        .O(\d3[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A8A8AAAAAAAAA)) 
    \d3[2]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d3[2]_i_2_n_0 ),
        .I2(\d3[2]_i_3_n_0 ),
        .I3(\d2[7]_i_6_n_0 ),
        .I4(\d3[2]_i_4_n_0 ),
        .I5(\d7[2]_i_2_n_0 ),
        .O(\d3[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[2]_i_11 
       (.I0(d6[7]),
        .I1(d3[7]),
        .I2(d6[6]),
        .I3(d3[6]),
        .O(\d3[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[2]_i_12 
       (.I0(d6[5]),
        .I1(d3[5]),
        .I2(d6[4]),
        .I3(d3[4]),
        .O(\d3[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[2]_i_13 
       (.I0(d6[3]),
        .I1(d3[3]),
        .I2(d6[2]),
        .I3(d3[2]),
        .O(\d3[2]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[2]_i_14 
       (.I0(d6[1]),
        .I1(d3[1]),
        .I2(d6[0]),
        .I3(d3[0]),
        .O(\d3[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[2]_i_15 
       (.I0(d3[7]),
        .I1(d6[7]),
        .I2(d3[6]),
        .I3(d6[6]),
        .O(\d3[2]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[2]_i_16 
       (.I0(d3[5]),
        .I1(d6[5]),
        .I2(d3[4]),
        .I3(d6[4]),
        .O(\d3[2]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[2]_i_17 
       (.I0(d3[3]),
        .I1(d6[3]),
        .I2(d3[2]),
        .I3(d6[2]),
        .O(\d3[2]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[2]_i_18 
       (.I0(d3[1]),
        .I1(d6[1]),
        .I2(d3[0]),
        .I3(d6[0]),
        .O(\d3[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \d3[2]_i_2 
       (.I0(\d3[2]_i_5_n_0 ),
        .I1(\d3[7]_i_3_n_0 ),
        .I2(d5[2]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[2]),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d3[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7F7FF77)) 
    \d3[2]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d3[2]_i_6_n_0 ),
        .I3(\d3[2]_i_7_n_0 ),
        .I4(path3[0]),
        .O(\d3[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d3[2]_i_4 
       (.I0(d3[2]),
        .I1(com11[1]),
        .I2(d3[0]),
        .I3(com11[0]),
        .I4(d3[1]),
        .O(\d3[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \d3[2]_i_5 
       (.I0(\d3[2]_i_8_n_0 ),
        .I1(\d3[2]_i_9_n_0 ),
        .I2(d3[2]),
        .I3(d32),
        .I4(d6[2]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\d3[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA9959595)) 
    \d3[2]_i_6 
       (.I0(d3[2]),
        .I1(com10),
        .I2(d3[1]),
        .I3(d3[0]),
        .I4(com01[0]),
        .O(\d3[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9959595)) 
    \d3[2]_i_7 
       (.I0(d3[2]),
        .I1(com00),
        .I2(d3[1]),
        .I3(d3[0]),
        .I4(com11[0]),
        .O(\d3[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d3[2]_i_8 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(d7[2]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[2]),
        .O(\d3[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d3[2]_i_9 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(d8[2]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[2]),
        .O(\d3[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA20AAAAAAAA)) 
    \d3[3]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d3[3]_i_2_n_0 ),
        .I2(\d2[7]_i_9_n_0 ),
        .I3(\d3[3]_i_3_n_0 ),
        .I4(\d7[3]_i_4_n_0 ),
        .I5(\d7[3]_i_2_n_0 ),
        .O(\d3[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[3]_i_10 
       (.I0(d5[7]),
        .I1(d3[7]),
        .I2(d5[6]),
        .I3(d3[6]),
        .O(\d3[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[3]_i_11 
       (.I0(d5[5]),
        .I1(d3[5]),
        .I2(d5[4]),
        .I3(d3[4]),
        .O(\d3[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[3]_i_12 
       (.I0(d5[3]),
        .I1(d3[3]),
        .I2(d5[2]),
        .I3(d3[2]),
        .O(\d3[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[3]_i_13 
       (.I0(d5[1]),
        .I1(d3[1]),
        .I2(d5[0]),
        .I3(d3[0]),
        .O(\d3[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[3]_i_14 
       (.I0(d3[7]),
        .I1(d5[7]),
        .I2(d3[6]),
        .I3(d5[6]),
        .O(\d3[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[3]_i_15 
       (.I0(d3[5]),
        .I1(d5[5]),
        .I2(d3[4]),
        .I3(d5[4]),
        .O(\d3[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[3]_i_16 
       (.I0(d3[3]),
        .I1(d5[3]),
        .I2(d3[2]),
        .I3(d5[2]),
        .O(\d3[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[3]_i_17 
       (.I0(d3[1]),
        .I1(d5[1]),
        .I2(d3[0]),
        .I3(d5[0]),
        .O(\d3[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h656A)) 
    \d3[3]_i_2 
       (.I0(d3[3]),
        .I1(\d3[3]_i_4_n_0 ),
        .I2(path3[0]),
        .I3(\d3[3]_i_5_n_0 ),
        .O(\d3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \d3[3]_i_3 
       (.I0(\best_path[27]_i_4_n_0 ),
        .I1(\d3[3]_i_6_n_0 ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(d5[3]),
        .I4(\d3_reg[3]_i_7_n_0 ),
        .I5(d3[3]),
        .O(\d3[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1777FFFF)) 
    \d3[3]_i_4 
       (.I0(com10),
        .I1(d3[1]),
        .I2(d3[0]),
        .I3(com01[0]),
        .I4(d3[2]),
        .O(\d3[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h1777FFFF)) 
    \d3[3]_i_5 
       (.I0(com00),
        .I1(d3[1]),
        .I2(d3[0]),
        .I3(com11[0]),
        .I4(d3[2]),
        .O(\d3[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \d3[3]_i_6 
       (.I0(\d3[3]_i_8_n_0 ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(d8[3]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[3]),
        .I5(\d3[3]_i_9_n_0 ),
        .O(\d3[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[3]_i_8 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[3]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[3]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \d3[3]_i_9 
       (.I0(\d3[7]_i_14_n_0 ),
        .I1(d3[3]),
        .I2(d32),
        .I3(d6[3]),
        .I4(\d3[7]_i_6_n_0 ),
        .O(\d3[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    \d3[4]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d3[4]_i_2_n_0 ),
        .I2(\d3[4]_i_3_n_0 ),
        .I3(\d7[4]_i_4_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80804040C00000C0)) 
    \d3[4]_i_2 
       (.I0(\d3[5]_i_4_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d3[5]_i_5_n_0 ),
        .I4(d3[4]),
        .I5(path3[0]),
        .O(\d3[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h005500F3)) 
    \d3[4]_i_3 
       (.I0(\d7[4]_i_3_n_0 ),
        .I1(\d3[4]_i_4_n_0 ),
        .I2(\d3[4]_i_5_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\d3[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d3[4]_i_4 
       (.I0(\d3[7]_i_3_n_0 ),
        .I1(d5[4]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[4]),
        .O(\d3[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \d3[4]_i_5 
       (.I0(\d3[4]_i_6_n_0 ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(d8[4]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[4]),
        .I5(\d3[4]_i_7_n_0 ),
        .O(\d3[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[4]_i_6 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[4]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[4]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \d3[4]_i_7 
       (.I0(\d3[7]_i_14_n_0 ),
        .I1(d3[4]),
        .I2(d32),
        .I3(d6[4]),
        .I4(\d3[7]_i_6_n_0 ),
        .O(\d3[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    \d3[5]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d3[5]_i_2_n_0 ),
        .I2(\d3[5]_i_3_n_0 ),
        .I3(\d7[5]_i_4_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88CC4400C0CC0C00)) 
    \d3[5]_i_2 
       (.I0(\d3[5]_i_4_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d3[5]_i_5_n_0 ),
        .I3(d3[4]),
        .I4(d3[5]),
        .I5(path3[0]),
        .O(\d3[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FD000D)) 
    \d3[5]_i_3 
       (.I0(\d3[5]_i_6_n_0 ),
        .I1(\d3[5]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d7[5]_i_3_n_0 ),
        .O(\d3[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h557F7FFFFFFFFFFF)) 
    \d3[5]_i_4 
       (.I0(d3[2]),
        .I1(com01[0]),
        .I2(d3[0]),
        .I3(d3[1]),
        .I4(com10),
        .I5(d3[3]),
        .O(\d3[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h557F7FFFFFFFFFFF)) 
    \d3[5]_i_5 
       (.I0(d3[2]),
        .I1(com11[0]),
        .I2(d3[0]),
        .I3(d3[1]),
        .I4(com00),
        .I5(d3[3]),
        .O(\d3[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d3[5]_i_6 
       (.I0(\d3[7]_i_3_n_0 ),
        .I1(d5[5]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[5]),
        .O(\d3[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \d3[5]_i_7 
       (.I0(\d3[5]_i_8_n_0 ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(d8[5]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[5]),
        .I5(\d3[5]_i_9_n_0 ),
        .O(\d3[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[5]_i_8 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[5]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[5]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \d3[5]_i_9 
       (.I0(\d3[7]_i_14_n_0 ),
        .I1(d3[5]),
        .I2(d32),
        .I3(d6[5]),
        .I4(\d3[7]_i_6_n_0 ),
        .O(\d3[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8AAA8A8A8A8)) 
    \d3[6]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d3[6]_i_2_n_0 ),
        .I2(\d3[6]_i_3_n_0 ),
        .I3(\d7[6]_i_4_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00AA00F3)) 
    \d3[6]_i_2 
       (.I0(\d7[6]_i_3_n_0 ),
        .I1(\d3[6]_i_4_n_0 ),
        .I2(\d3[6]_i_5_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\d3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8C8C4040CC0C00C0)) 
    \d3[6]_i_3 
       (.I0(\d3[6]_i_6_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(d3[5]),
        .I3(\d3[6]_i_7_n_0 ),
        .I4(d3[6]),
        .I5(path3[0]),
        .O(\d3[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d3[6]_i_4 
       (.I0(\d3[7]_i_3_n_0 ),
        .I1(d5[6]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[6]),
        .O(\d3[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \d3[6]_i_5 
       (.I0(\d3[6]_i_8_n_0 ),
        .I1(\d3[7]_i_11_n_0 ),
        .I2(d8[6]),
        .I3(\d3_reg[3]_i_7_n_0 ),
        .I4(d3[6]),
        .I5(\d3[6]_i_9_n_0 ),
        .O(\d3[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h577FFFFFFFFFFFFF)) 
    \d3[6]_i_6 
       (.I0(d3[3]),
        .I1(com10),
        .I2(d3[1]),
        .I3(\d7[4]_i_5_n_0 ),
        .I4(d3[2]),
        .I5(d3[4]),
        .O(\d3[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h577FFFFFFFFFFFFF)) 
    \d3[6]_i_7 
       (.I0(d3[3]),
        .I1(com00),
        .I2(d3[1]),
        .I3(\d7[4]_i_6_n_0 ),
        .I4(d3[2]),
        .I5(d3[4]),
        .O(\d3[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[6]_i_8 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[6]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[6]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBABFAAAA)) 
    \d3[6]_i_9 
       (.I0(\d3[7]_i_14_n_0 ),
        .I1(d3[6]),
        .I2(d32),
        .I3(d6[6]),
        .I4(\d3[7]_i_6_n_0 ),
        .O(\d3[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDD5DDD5DD0000)) 
    \d3[7]_i_1 
       (.I0(\path4[27]_i_3_n_0 ),
        .I1(state[2]),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(\d3[7]_i_4_n_0 ),
        .I4(\path4[27]_i_6_n_0 ),
        .I5(reset),
        .O(\d3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEAAAA)) 
    \d3[7]_i_10 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(d7[7]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(d3[7]),
        .I4(\d3[7]_i_7_n_0 ),
        .O(\d3[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0480212184840120)) 
    \d3[7]_i_11 
       (.I0(path8[0]),
        .I1(path8[1]),
        .I2(path3[0]),
        .I3(path7[0]),
        .I4(path3[1]),
        .I5(path7[1]),
        .O(\d3[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \d3[7]_i_12 
       (.I0(d3[7]),
        .I1(d32),
        .I2(d6[7]),
        .I3(\d3[7]_i_6_n_0 ),
        .I4(\d3[7]_i_14_n_0 ),
        .O(\d3[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hABBABBBBBBBBABBA)) 
    \d3[7]_i_14 
       (.I0(\d3[7]_i_3_n_0 ),
        .I1(\path3[0]_i_4_n_0 ),
        .I2(path8[1]),
        .I3(path3[1]),
        .I4(path8[0]),
        .I5(path3[0]),
        .O(\d3[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[7]_i_15 
       (.I0(d7[7]),
        .I1(d3[7]),
        .I2(d7[6]),
        .I3(d3[6]),
        .O(\d3[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[7]_i_16 
       (.I0(d7[5]),
        .I1(d3[5]),
        .I2(d7[4]),
        .I3(d3[4]),
        .O(\d3[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[7]_i_17 
       (.I0(d7[3]),
        .I1(d3[3]),
        .I2(d7[2]),
        .I3(d3[2]),
        .O(\d3[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \d3[7]_i_18 
       (.I0(d7[1]),
        .I1(d3[1]),
        .I2(d7[0]),
        .I3(d3[0]),
        .O(\d3[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_19 
       (.I0(d3[7]),
        .I1(d7[7]),
        .I2(d3[6]),
        .I3(d7[6]),
        .O(\d3[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h1010404410104040)) 
    \d3[7]_i_2 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(\d3[7]_i_5_n_0 ),
        .I3(\d7[7]_i_6_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d3[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_20 
       (.I0(d3[5]),
        .I1(d7[5]),
        .I2(d3[4]),
        .I3(d7[4]),
        .O(\d3[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_21 
       (.I0(d3[3]),
        .I1(d7[3]),
        .I2(d3[2]),
        .I3(d7[2]),
        .O(\d3[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_22 
       (.I0(d3[1]),
        .I1(d7[1]),
        .I2(d3[0]),
        .I3(d7[0]),
        .O(\d3[7]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_3 
       (.I0(path5[1]),
        .I1(path3[1]),
        .I2(path5[0]),
        .I3(path3[0]),
        .O(\d3[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FF6)) 
    \d3[7]_i_4 
       (.I0(path3[0]),
        .I1(path8[0]),
        .I2(path3[1]),
        .I3(path8[1]),
        .I4(\d3[7]_i_6_n_0 ),
        .I5(\d3[7]_i_7_n_0 ),
        .O(\d3[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h434043434F4C4F4F)) 
    \d3[7]_i_5 
       (.I0(\d7[7]_i_9_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\d3[7]_i_8_n_0 ),
        .I4(\d3[7]_i_9_n_0 ),
        .I5(\d7[7]_i_5_n_0 ),
        .O(\d3[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_6 
       (.I0(path6[1]),
        .I1(path3[1]),
        .I2(path6[0]),
        .I3(path3[0]),
        .O(\d3[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d3[7]_i_7 
       (.I0(path7[1]),
        .I1(path3[1]),
        .I2(path7[0]),
        .I3(path3[0]),
        .O(\d3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEAEAAAA)) 
    \d3[7]_i_8 
       (.I0(\d3[7]_i_10_n_0 ),
        .I1(d8[7]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[7]),
        .I4(\d3[7]_i_11_n_0 ),
        .I5(\d3[7]_i_12_n_0 ),
        .O(\d3[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d3[7]_i_9 
       (.I0(\d3[7]_i_3_n_0 ),
        .I1(d5[7]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(d3[7]),
        .O(\d3[7]_i_9_n_0 ));
  FDRE \d3_reg[0] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[0]_i_1_n_0 ),
        .Q(d3[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[0]));
  FDRE \d3_reg[1] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[1]_i_1_n_0 ),
        .Q(d3[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[1]));
  FDRE \d3_reg[2] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[2]_i_1_n_0 ),
        .Q(d3[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[2]));
  CARRY4 \d3_reg[2]_i_10 
       (.CI(1'b0),
        .CO({d32,\d3_reg[2]_i_10_n_1 ,\d3_reg[2]_i_10_n_2 ,\d3_reg[2]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\d3[2]_i_11_n_0 ,\d3[2]_i_12_n_0 ,\d3[2]_i_13_n_0 ,\d3[2]_i_14_n_0 }),
        .O(\NLW_d3_reg[2]_i_10_O_UNCONNECTED [3:0]),
        .S({\d3[2]_i_15_n_0 ,\d3[2]_i_16_n_0 ,\d3[2]_i_17_n_0 ,\d3[2]_i_18_n_0 }));
  FDRE \d3_reg[3] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[3]_i_1_n_0 ),
        .Q(d3[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[3]));
  CARRY4 \d3_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\d3_reg[3]_i_7_n_0 ,\d3_reg[3]_i_7_n_1 ,\d3_reg[3]_i_7_n_2 ,\d3_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\d3[3]_i_10_n_0 ,\d3[3]_i_11_n_0 ,\d3[3]_i_12_n_0 ,\d3[3]_i_13_n_0 }),
        .O(\NLW_d3_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\d3[3]_i_14_n_0 ,\d3[3]_i_15_n_0 ,\d3[3]_i_16_n_0 ,\d3[3]_i_17_n_0 }));
  FDRE \d3_reg[4] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[4]_i_1_n_0 ),
        .Q(d3[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[4]));
  FDRE \d3_reg[5] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[5]_i_1_n_0 ),
        .Q(d3[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[5]));
  FDRE \d3_reg[6] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[6]_i_1_n_0 ),
        .Q(d3[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[6]));
  FDRE \d3_reg[7] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\d3[7]_i_2_n_0 ),
        .Q(d3[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d3_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d3[7]));
  CARRY4 \d3_reg[7]_i_13 
       (.CI(1'b0),
        .CO({\d3_reg[7]_i_13_n_0 ,\d3_reg[7]_i_13_n_1 ,\d3_reg[7]_i_13_n_2 ,\d3_reg[7]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\d3[7]_i_15_n_0 ,\d3[7]_i_16_n_0 ,\d3[7]_i_17_n_0 ,\d3[7]_i_18_n_0 }),
        .O(\NLW_d3_reg[7]_i_13_O_UNCONNECTED [3:0]),
        .S({\d3[7]_i_19_n_0 ,\d3[7]_i_20_n_0 ,\d3[7]_i_21_n_0 ,\d3[7]_i_22_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF444)) 
    \d4[0]_i_1 
       (.I0(\d4[0]_i_2_n_0 ),
        .I1(\d4[0]_i_3_n_0 ),
        .I2(\d4[0]_i_4_n_0 ),
        .I3(\path1[0]_i_4_n_0 ),
        .I4(\d4[0]_i_5_n_0 ),
        .I5(\d8[0]_i_2_n_0 ),
        .O(\d4[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFFFFFFFFFF)) 
    \d4[0]_i_2 
       (.I0(d4[0]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[0]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d4[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \d4[0]_i_3 
       (.I0(\d4[0]_i_6_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(d6[0]),
        .I3(d42),
        .I4(d4[0]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\d4[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \d4[0]_i_4 
       (.I0(d4[0]),
        .I1(com11[0]),
        .I2(path4[0]),
        .I3(com01[0]),
        .O(\d4[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h60FF606060606060)) 
    \d4[0]_i_5 
       (.I0(d4[0]),
        .I1(com01[0]),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(\d4[0]_i_7_n_0 ),
        .I4(com11[0]),
        .I5(\d7[0]_i_3_n_0 ),
        .O(\d4[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \d4[0]_i_6 
       (.I0(d4[0]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(d7[0]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\d4[0]_i_8_n_0 ),
        .O(\d4[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \d4[0]_i_7 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\d4[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d4[0]_i_8 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[0]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[0]),
        .O(\d4[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \d4[1]_i_1 
       (.I0(\d4[1]_i_2_n_0 ),
        .I1(\d8[1]_i_3_n_0 ),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(\d4[1]_i_3_n_0 ),
        .I4(\d4[1]_i_4_n_0 ),
        .I5(\d8[1]_i_2_n_0 ),
        .O(\d4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000004440)) 
    \d4[1]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(com11[1]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\d8[1]_i_5_n_0 ),
        .O(\d4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFFFFFFFFFF)) 
    \d4[1]_i_3 
       (.I0(d4[1]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[1]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\d2[7]_i_13_n_0 ),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d4[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \d4[1]_i_4 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\d4[1]_i_5_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(d6[1]),
        .I4(d42),
        .I5(d4[1]),
        .O(\d4[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \d4[1]_i_5 
       (.I0(d4[1]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(d7[1]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\d4[1]_i_6_n_0 ),
        .O(\d4[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d4[1]_i_6 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[1]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[1]),
        .O(\d4[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8AAA8AAAAAAAA)) 
    \d4[2]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d4[2]_i_2_n_0 ),
        .I2(\d4[2]_i_3_n_0 ),
        .I3(\d2[7]_i_6_n_0 ),
        .I4(\d4[2]_i_4_n_0 ),
        .I5(\d8[2]_i_2_n_0 ),
        .O(\d4[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d4[2]_i_10 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[2]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[2]),
        .O(\d4[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h08080088)) 
    \d4[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d4[2]_i_5_n_0 ),
        .I3(\d4[2]_i_6_n_0 ),
        .I4(path4[0]),
        .O(\d4[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \d4[2]_i_3 
       (.I0(\d4[2]_i_7_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(\d4[2]_i_8_n_0 ),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\d4[2]_i_9_n_0 ),
        .I5(\best_path[27]_i_4_n_0 ),
        .O(\d4[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d4[2]_i_4 
       (.I0(d4[2]),
        .I1(com01[1]),
        .I2(d4[0]),
        .I3(com01[0]),
        .I4(d4[1]),
        .O(\d4[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d4[2]_i_5 
       (.I0(d4[2]),
        .I1(com10),
        .I2(d4[0]),
        .I3(com01[0]),
        .I4(d4[1]),
        .O(\d4[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d4[2]_i_6 
       (.I0(d4[2]),
        .I1(com00),
        .I2(d4[0]),
        .I3(com11[0]),
        .I4(d4[1]),
        .O(\d4[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE2FFE200)) 
    \d4[2]_i_7 
       (.I0(d7[2]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(d4[2]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\d4[2]_i_10_n_0 ),
        .O(\d4[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d4[2]_i_8 
       (.I0(d4[2]),
        .I1(d42),
        .I2(d6[2]),
        .O(\d4[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d4[2]_i_9 
       (.I0(d4[2]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[2]),
        .O(\d4[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000808AAAAA808A)) 
    \d4[3]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d8[3]_i_4_n_0 ),
        .I2(state[1]),
        .I3(\d4[3]_i_2_n_0 ),
        .I4(state[0]),
        .I5(\d4[3]_i_3_n_0 ),
        .O(\d4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFBBBBBBBB)) 
    \d4[3]_i_2 
       (.I0(\d4[3]_i_4_n_0 ),
        .I1(\d4[3]_i_5_n_0 ),
        .I2(d4[3]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(d5[3]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\d4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hABEF0145FFFF0000)) 
    \d4[3]_i_3 
       (.I0(state[1]),
        .I1(path4[0]),
        .I2(\d8[3]_i_2_n_0 ),
        .I3(\d8[3]_i_4_n_0 ),
        .I4(\d4[3]_i_6_n_0 ),
        .I5(path4[1]),
        .O(\d4[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \d4[3]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(d6[3]),
        .I2(d42),
        .I3(d4[3]),
        .O(\d4[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40444000)) 
    \d4[3]_i_5 
       (.I0(\path4[27]_i_10_n_0 ),
        .I1(\d4[3]_i_7_n_0 ),
        .I2(d4[3]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(d8[3]),
        .I5(\d4[3]_i_8_n_0 ),
        .O(\d4[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d4[3]_i_6 
       (.I0(d4[3]),
        .I1(\d8[4]_i_5_n_0 ),
        .O(\d4[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \d4[3]_i_7 
       (.I0(path8[1]),
        .I1(path4[1]),
        .I2(path8[0]),
        .I3(path4[0]),
        .O(\d4[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \d4[3]_i_8 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(d4[3]),
        .I2(\path4_reg[27]_i_14_n_0 ),
        .I3(d7[3]),
        .I4(\path4[27]_i_10_n_0 ),
        .O(\d4[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888AAAAAAAA)) 
    \d4[4]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d4[4]_i_2_n_0 ),
        .I2(\d4[4]_i_3_n_0 ),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\d8[4]_i_4_n_0 ),
        .I5(\d8[4]_i_2_n_0 ),
        .O(\d4[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80880800)) 
    \d4[4]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d8[4]_i_5_n_0 ),
        .I3(d4[3]),
        .I4(d4[4]),
        .O(\d4[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \d4[4]_i_3 
       (.I0(d4[4]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[4]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\d4[4]_i_4_n_0 ),
        .I5(\d4[4]_i_5_n_0 ),
        .O(\d4[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5151510101015101)) 
    \d4[4]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\d4[4]_i_6_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(d7[4]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(d4[4]),
        .O(\d4[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \d4[4]_i_5 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(d6[4]),
        .I2(d42),
        .I3(d4[4]),
        .O(\d4[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d4[4]_i_6 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[4]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[4]),
        .O(\d4[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA88A8AAAAAAAA)) 
    \d4[5]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d4[5]_i_2_n_0 ),
        .I2(\best_path[27]_i_4_n_0 ),
        .I3(\d4[5]_i_3_n_0 ),
        .I4(\d8[5]_i_4_n_0 ),
        .I5(\d8[5]_i_2_n_0 ),
        .O(\d4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8808888800800000)) 
    \d4[5]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(d4[3]),
        .I3(\d8[4]_i_5_n_0 ),
        .I4(d4[4]),
        .I5(d4[5]),
        .O(\d4[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h47FF000047FF47FF)) 
    \d4[5]_i_3 
       (.I0(d4[5]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[5]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(\d4[5]_i_4_n_0 ),
        .I5(\d4[5]_i_5_n_0 ),
        .O(\d4[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \d4[5]_i_4 
       (.I0(\path4[27]_i_5_n_0 ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(d4[5]),
        .I3(d42),
        .I4(d6[5]),
        .I5(\path4[27]_i_9_n_0 ),
        .O(\d4[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD1DDD111)) 
    \d4[5]_i_5 
       (.I0(\d4[5]_i_6_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(d4[5]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(d7[5]),
        .I5(\path4[27]_i_9_n_0 ),
        .O(\d4[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d4[5]_i_6 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[5]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[5]),
        .O(\d4[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA888AAAAAAAA)) 
    \d4[6]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d4[6]_i_2_n_0 ),
        .I2(\d4[6]_i_3_n_0 ),
        .I3(\best_path[27]_i_4_n_0 ),
        .I4(\d4[6]_i_4_n_0 ),
        .I5(\d8[6]_i_2_n_0 ),
        .O(\d4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \d4[6]_i_2 
       (.I0(\d2[7]_i_9_n_0 ),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(\d8[4]_i_5_n_0 ),
        .I4(d4[3]),
        .I5(d4[6]),
        .O(\d4[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \d4[6]_i_3 
       (.I0(\d4[6]_i_5_n_0 ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(\d4[6]_i_6_n_0 ),
        .I3(\path4[27]_i_9_n_0 ),
        .I4(\d4[6]_i_7_n_0 ),
        .O(\d4[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444044400004000)) 
    \d4[6]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(d4[5]),
        .I3(d4[4]),
        .I4(\d8[7]_i_7_n_0 ),
        .I5(d4[6]),
        .O(\d4[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d4[6]_i_5 
       (.I0(d4[6]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(d5[6]),
        .O(\d4[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \d4[6]_i_6 
       (.I0(d4[6]),
        .I1(d42),
        .I2(d6[6]),
        .O(\d4[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \d4[6]_i_7 
       (.I0(\d4[6]_i_8_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(d7[6]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(d4[6]),
        .O(\d4[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d4[6]_i_8 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[6]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[6]),
        .O(\d4[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2000AAAAAAAA)) 
    \d4[7]_i_1 
       (.I0(\path2[1]_i_5_n_0 ),
        .I1(\d4[7]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\d4[7]_i_3_n_0 ),
        .I5(\d8[7]_i_2_n_0 ),
        .O(\d4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555955555555555)) 
    \d4[7]_i_2 
       (.I0(d4[7]),
        .I1(d4[6]),
        .I2(d4[5]),
        .I3(d4[4]),
        .I4(\d8[4]_i_5_n_0 ),
        .I5(d4[3]),
        .O(\d4[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000555500003F33)) 
    \d4[7]_i_3 
       (.I0(\d4[7]_i_4_n_0 ),
        .I1(\d4[7]_i_5_n_0 ),
        .I2(\d4[7]_i_6_n_0 ),
        .I3(\d4[7]_i_7_n_0 ),
        .I4(state[0]),
        .I5(state[1]),
        .O(\d4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d4[7]_i_4 
       (.I0(d4[7]),
        .I1(d4[6]),
        .I2(d4[5]),
        .I3(d4[4]),
        .I4(\d8[7]_i_7_n_0 ),
        .O(\d4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d4[7]_i_5 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(d5[7]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[7]),
        .O(\d4[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \d4[7]_i_6 
       (.I0(\path4[27]_i_5_n_0 ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(d4[7]),
        .I3(d42),
        .I4(d6[7]),
        .I5(\path4[27]_i_9_n_0 ),
        .O(\d4[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \d4[7]_i_7 
       (.I0(\d4[7]_i_8_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(d7[7]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(d4[7]),
        .I5(\path4[27]_i_9_n_0 ),
        .O(\d4[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \d4[7]_i_8 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(d8[7]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(d4[7]),
        .O(\d4[7]_i_8_n_0 ));
  FDRE \d4_reg[0] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[0]_i_1_n_0 ),
        .Q(d4[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[0]));
  FDRE \d4_reg[1] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[1]_i_1_n_0 ),
        .Q(d4[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[1]));
  FDRE \d4_reg[2] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[2]_i_1_n_0 ),
        .Q(d4[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[2]));
  FDRE \d4_reg[3] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[3]_i_1_n_0 ),
        .Q(d4[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[3]));
  FDRE \d4_reg[4] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[4]_i_1_n_0 ),
        .Q(d4[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[4]));
  FDRE \d4_reg[5] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[5]_i_1_n_0 ),
        .Q(d4[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[5]));
  FDRE \d4_reg[6] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[6]_i_1_n_0 ),
        .Q(d4[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[6]));
  FDRE \d4_reg[7] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\d4[7]_i_1_n_0 ),
        .Q(d4[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d4_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d4[7]));
  LUT6 #(
    .INIT(64'hFFEAEEEEEAEAEAEA)) 
    \d5[0]_i_1 
       (.I0(\d1[0]_i_4_n_0 ),
        .I1(\d5[0]_i_2_n_0 ),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(\d5[0]_i_3_n_0 ),
        .I4(path1[0]),
        .I5(\path1[0]_i_4_n_0 ),
        .O(\d5[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d5[0]_i_2 
       (.I0(d1[0]),
        .I1(com11[0]),
        .O(\d5[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d5[0]_i_3 
       (.I0(d1[0]),
        .I1(com01[0]),
        .O(\d5[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \d5[1]_i_1 
       (.I0(\d5[1]_i_2_n_0 ),
        .I1(\d5[1]_i_3_n_0 ),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(\d5[1]_i_5_n_0 ),
        .I4(\d5[1]_i_6_n_0 ),
        .I5(\d5[1]_i_7_n_0 ),
        .O(\d5[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00D8D8FFFFD8D8)) 
    \d5[1]_i_2 
       (.I0(path1[0]),
        .I1(\d5[1]_i_8_n_0 ),
        .I2(\d5[1]_i_5_n_0 ),
        .I3(\d5[1]_i_9_n_0 ),
        .I4(path1[1]),
        .I5(\d5[1]_i_6_n_0 ),
        .O(\d5[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \d5[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\d5[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \d5[1]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[0]),
        .O(\d5[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d5[1]_i_5 
       (.I0(com11[0]),
        .I1(d1[0]),
        .I2(com00),
        .I3(d1[1]),
        .O(\d5[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEBE)) 
    \d5[1]_i_6 
       (.I0(path1[0]),
        .I1(d1[1]),
        .I2(com11[1]),
        .I3(d1[0]),
        .I4(com11[0]),
        .O(\d5[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A950000FFFFFFFF)) 
    \d5[1]_i_7 
       (.I0(com01[1]),
        .I1(d1[0]),
        .I2(com01[0]),
        .I3(d1[1]),
        .I4(path1[0]),
        .I5(\path1[0]_i_4_n_0 ),
        .O(\d5[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d5[1]_i_8 
       (.I0(com01[0]),
        .I1(d1[0]),
        .I2(com10),
        .I3(d1[1]),
        .O(\d5[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h28888222)) 
    \d5[1]_i_9 
       (.I0(path1[0]),
        .I1(d1[1]),
        .I2(com01[0]),
        .I3(d1[0]),
        .I4(com01[1]),
        .O(\d5[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4444545454445444)) 
    \d5[2]_i_1 
       (.I0(state[3]),
        .I1(\d5[2]_i_2_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(\d5[2]_i_3_n_0 ),
        .I4(\d5[2]_i_4_n_0 ),
        .I5(state[0]),
        .O(\d5[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0054000455545504)) 
    \d5[2]_i_2 
       (.I0(\d1[3]_i_11_n_0 ),
        .I1(\d5[2]_i_3_n_0 ),
        .I2(path1[0]),
        .I3(path1[1]),
        .I4(\d1[2]_i_5_n_0 ),
        .I5(\d5[2]_i_4_n_0 ),
        .O(\d5[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d5[2]_i_3 
       (.I0(d1[2]),
        .I1(com00),
        .I2(d1[0]),
        .I3(com11[0]),
        .I4(d1[1]),
        .O(\d5[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h784B78784B4B784B)) 
    \d5[2]_i_4 
       (.I0(\d5[2]_i_5_n_0 ),
        .I1(path1[0]),
        .I2(d1[2]),
        .I3(com11[1]),
        .I4(\d5[4]_i_8_n_0 ),
        .I5(d1[1]),
        .O(\d5[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h157F)) 
    \d5[2]_i_5 
       (.I0(d1[1]),
        .I1(com01[0]),
        .I2(d1[0]),
        .I3(com01[1]),
        .O(\d5[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1050100055555555)) 
    \d5[3]_i_1 
       (.I0(state[3]),
        .I1(\d5[3]_i_2_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(state[0]),
        .I4(\d5[3]_i_3_n_0 ),
        .I5(\d1[3]_i_5_n_0 ),
        .O(\d5[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \d5[3]_i_2 
       (.I0(d1[3]),
        .I1(\d5[3]_i_4_n_0 ),
        .I2(path1[0]),
        .I3(\d1[3]_i_8_n_0 ),
        .O(\d5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6A6AAAAAAA)) 
    \d5[3]_i_3 
       (.I0(d1[3]),
        .I1(d1[2]),
        .I2(d1[1]),
        .I3(com11[0]),
        .I4(d1[0]),
        .I5(com00),
        .O(\d5[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \d5[3]_i_4 
       (.I0(com01[1]),
        .I1(d1[0]),
        .I2(com01[0]),
        .I3(d1[1]),
        .I4(d1[2]),
        .O(\d5[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFFAE)) 
    \d5[4]_i_1 
       (.I0(\d5[4]_i_2_n_0 ),
        .I1(\d2[7]_i_6_n_0 ),
        .I2(\d5[4]_i_3_n_0 ),
        .I3(\d5[4]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d5[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A002200AAAAAAAA)) 
    \d5[4]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d5[4]_i_5_n_0 ),
        .I2(\d5[4]_i_6_n_0 ),
        .I3(path1[0]),
        .I4(path1[1]),
        .I5(\d5[4]_i_7_n_0 ),
        .O(\d5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9599559555555555)) 
    \d5[4]_i_3 
       (.I0(d1[4]),
        .I1(d1[3]),
        .I2(com00),
        .I3(\d5[4]_i_8_n_0 ),
        .I4(d1[1]),
        .I5(d1[2]),
        .O(\d5[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE00010002000D000)) 
    \d5[4]_i_4 
       (.I0(\d1[4]_i_6_n_0 ),
        .I1(path1[0]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(d1[4]),
        .I5(\d5[5]_i_7_n_0 ),
        .O(\d5[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9599559555555555)) 
    \d5[4]_i_5 
       (.I0(d1[4]),
        .I1(d1[3]),
        .I2(com10),
        .I3(\d1[5]_i_15_n_0 ),
        .I4(d1[1]),
        .I5(d1[2]),
        .O(\d5[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9599559555555555)) 
    \d5[4]_i_6 
       (.I0(d1[4]),
        .I1(d1[3]),
        .I2(com01[1]),
        .I3(\d1[5]_i_15_n_0 ),
        .I4(d1[1]),
        .I5(d1[2]),
        .O(\d5[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF2FEFEF2)) 
    \d5[4]_i_7 
       (.I0(\d5[4]_i_3_n_0 ),
        .I1(path1[1]),
        .I2(path1[0]),
        .I3(d1[4]),
        .I4(\d1[4]_i_6_n_0 ),
        .O(\d5[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d5[4]_i_8 
       (.I0(d1[0]),
        .I1(com11[0]),
        .O(\d5[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \d5[5]_i_1 
       (.I0(\d5[5]_i_2_n_0 ),
        .I1(\d5[5]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d5[5]_i_4_n_0 ),
        .O(\d5[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0200020AAAAAAAA)) 
    \d5[5]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d5[5]_i_5_n_0 ),
        .I2(path1[0]),
        .I3(path1[1]),
        .I4(\d5[5]_i_6_n_0 ),
        .I5(\d1[5]_i_6_n_0 ),
        .O(\d5[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \d5[5]_i_3 
       (.I0(d1[5]),
        .I1(d1[4]),
        .I2(\d5[6]_i_7_n_0 ),
        .O(\d5[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC808CCCC04C40000)) 
    \d5[5]_i_4 
       (.I0(\d1[4]_i_6_n_0 ),
        .I1(\path1[0]_i_4_n_0 ),
        .I2(path1[0]),
        .I3(\d5[5]_i_7_n_0 ),
        .I4(d1[4]),
        .I5(d1[5]),
        .O(\d5[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \d5[5]_i_5 
       (.I0(d1[5]),
        .I1(d1[4]),
        .I2(\d1[4]_i_11_n_0 ),
        .O(\d5[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \d5[5]_i_6 
       (.I0(d1[5]),
        .I1(d1[4]),
        .I2(\d5[5]_i_7_n_0 ),
        .O(\d5[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d5[5]_i_7 
       (.I0(d1[2]),
        .I1(d1[1]),
        .I2(com01[0]),
        .I3(d1[0]),
        .I4(com01[1]),
        .I5(d1[3]),
        .O(\d5[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \d5[6]_i_1 
       (.I0(\d5[6]_i_2_n_0 ),
        .I1(\d5[6]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d5[6]_i_5_n_0 ),
        .O(\d5[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0200020AAAAAAAA)) 
    \d5[6]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d1[6]_i_11_n_0 ),
        .I2(path1[0]),
        .I3(path1[1]),
        .I4(\d5[6]_i_6_n_0 ),
        .I5(\d1[6]_i_6_n_0 ),
        .O(\d5[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d5[6]_i_3 
       (.I0(d1[6]),
        .I1(\d5[6]_i_7_n_0 ),
        .I2(d1[4]),
        .I3(d1[5]),
        .O(\d5[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d5[6]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\d5[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8CCC80CC40004C00)) 
    \d5[6]_i_5 
       (.I0(\d5[6]_i_8_n_0 ),
        .I1(\path1[0]_i_4_n_0 ),
        .I2(path1[0]),
        .I3(d1[5]),
        .I4(\d5[6]_i_9_n_0 ),
        .I5(d1[6]),
        .O(\d5[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d5[6]_i_6 
       (.I0(d1[6]),
        .I1(\d5[5]_i_7_n_0 ),
        .I2(d1[4]),
        .I3(d1[5]),
        .O(\d5[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d5[6]_i_7 
       (.I0(d1[2]),
        .I1(d1[1]),
        .I2(com11[0]),
        .I3(d1[0]),
        .I4(com00),
        .I5(d1[3]),
        .O(\d5[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d5[6]_i_8 
       (.I0(d1[3]),
        .I1(com01[1]),
        .I2(\d1[5]_i_15_n_0 ),
        .I3(d1[1]),
        .I4(d1[2]),
        .I5(d1[4]),
        .O(\d5[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d5[6]_i_9 
       (.I0(d1[3]),
        .I1(com11[1]),
        .I2(\d5[4]_i_8_n_0 ),
        .I3(d1[1]),
        .I4(d1[2]),
        .I5(d1[4]),
        .O(\d5[6]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAEFA)) 
    \d5[7]_i_1 
       (.I0(reset),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\d5[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \d5[7]_i_2 
       (.I0(\d5[7]_i_3_n_0 ),
        .I1(\d5[7]_i_4_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d5[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \d5[7]_i_3 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d1[7]_i_18_n_0 ),
        .I2(path1[0]),
        .I3(path1[1]),
        .I4(\d5[7]_i_5_n_0 ),
        .I5(\d1[7]_i_13_n_0 ),
        .O(\d5[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3F0FFFCFBF8FBF8F)) 
    \d5[7]_i_4 
       (.I0(\d5[7]_i_6_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d1[7]_i_19_n_0 ),
        .I4(\d5[7]_i_5_n_0 ),
        .I5(path1[0]),
        .O(\d5[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d5[7]_i_5 
       (.I0(d1[7]),
        .I1(d1[6]),
        .I2(d1[5]),
        .I3(d1[4]),
        .I4(\d5[5]_i_7_n_0 ),
        .O(\d5[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d5[7]_i_6 
       (.I0(d1[7]),
        .I1(d1[6]),
        .I2(d1[5]),
        .I3(d1[4]),
        .I4(\d1[4]_i_6_n_0 ),
        .O(\d5[7]_i_6_n_0 ));
  FDRE \d5_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[0]_i_1_n_0 ),
        .Q(d5[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[0]));
  FDRE \d5_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[1]_i_1_n_0 ),
        .Q(d5[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[1]));
  FDRE \d5_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[2]_i_1_n_0 ),
        .Q(d5[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[2]));
  FDRE \d5_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[3]_i_1_n_0 ),
        .Q(d5[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[3]));
  FDRE \d5_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[4]_i_1_n_0 ),
        .Q(d5[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[4]));
  FDRE \d5_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[5]_i_1_n_0 ),
        .Q(d5[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[5]));
  FDRE \d5_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[6]_i_1_n_0 ),
        .Q(d5[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[6]));
  FDRE \d5_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d5[7]_i_2_n_0 ),
        .Q(d5[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d5_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d5[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF665A0000)) 
    \d6[0]_i_1 
       (.I0(d2[0]),
        .I1(com01[0]),
        .I2(com11[0]),
        .I3(path2[0]),
        .I4(\d5[1]_i_3_n_0 ),
        .I5(\d6[0]_i_2_n_0 ),
        .O(\d6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0202FFA8FFA20808)) 
    \d6[0]_i_2 
       (.I0(\path1[0]_i_4_n_0 ),
        .I1(com11[0]),
        .I2(path2[0]),
        .I3(\d5[1]_i_4_n_0 ),
        .I4(d2[0]),
        .I5(com01[0]),
        .O(\d6[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEFFAEAEAE)) 
    \d6[1]_i_1 
       (.I0(\d6[1]_i_2_n_0 ),
        .I1(\d5[1]_i_4_n_0 ),
        .I2(\d6[1]_i_3_n_0 ),
        .I3(\d6[1]_i_4_n_0 ),
        .I4(\path1[0]_i_4_n_0 ),
        .I5(\d6[1]_i_5_n_0 ),
        .O(\d6[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8A888A888A88)) 
    \d6[1]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d6[1]_i_6_n_0 ),
        .I2(\d6[1]_i_3_n_0 ),
        .I3(\d6[1]_i_7_n_0 ),
        .I4(\d6[1]_i_4_n_0 ),
        .I5(\d6[1]_i_8_n_0 ),
        .O(\d6[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d6[1]_i_3 
       (.I0(com01[0]),
        .I1(d2[0]),
        .I2(com10),
        .I3(d2[1]),
        .O(\d6[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEBE)) 
    \d6[1]_i_4 
       (.I0(path2[0]),
        .I1(d2[1]),
        .I2(com11[1]),
        .I3(d2[0]),
        .I4(com11[0]),
        .O(\d6[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h28888222)) 
    \d6[1]_i_5 
       (.I0(path2[0]),
        .I1(d2[1]),
        .I2(com01[0]),
        .I3(d2[0]),
        .I4(com01[1]),
        .O(\d6[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1001011001100110)) 
    \d6[1]_i_6 
       (.I0(path2[1]),
        .I1(path2[0]),
        .I2(d2[1]),
        .I3(com00),
        .I4(d2[0]),
        .I5(com11[0]),
        .O(\d6[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d6[1]_i_7 
       (.I0(path2[0]),
        .I1(path2[1]),
        .O(\d6[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h82222888AAAAAAAA)) 
    \d6[1]_i_8 
       (.I0(path2[1]),
        .I1(com01[1]),
        .I2(d2[0]),
        .I3(com01[0]),
        .I4(d2[1]),
        .I5(path2[0]),
        .O(\d6[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1050100055555555)) 
    \d6[2]_i_1 
       (.I0(state[3]),
        .I1(\d6[2]_i_2_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(state[0]),
        .I4(\d6[2]_i_3_n_0 ),
        .I5(\d6[2]_i_4_n_0 ),
        .O(\d6[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFF00B24DB24D)) 
    \d6[2]_i_2 
       (.I0(com11[1]),
        .I1(\d6[2]_i_5_n_0 ),
        .I2(d2[1]),
        .I3(d2[2]),
        .I4(\d6[2]_i_6_n_0 ),
        .I5(path2[0]),
        .O(\d6[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h56666AAA)) 
    \d6[2]_i_3 
       (.I0(d2[2]),
        .I1(com10),
        .I2(d2[0]),
        .I3(com01[0]),
        .I4(d2[1]),
        .O(\d6[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFBAAABAAFB)) 
    \d6[2]_i_4 
       (.I0(\d1[3]_i_11_n_0 ),
        .I1(\d2[2]_i_6_n_0 ),
        .I2(path2[0]),
        .I3(path2[1]),
        .I4(\d6[2]_i_3_n_0 ),
        .I5(\d6[2]_i_2_n_0 ),
        .O(\d6[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d6[2]_i_5 
       (.I0(d2[0]),
        .I1(com11[0]),
        .O(\d6[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h157F)) 
    \d6[2]_i_6 
       (.I0(d2[1]),
        .I1(com01[0]),
        .I2(d2[0]),
        .I3(com01[1]),
        .O(\d6[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1010005055555555)) 
    \d6[3]_i_1 
       (.I0(state[3]),
        .I1(\d6[3]_i_2_n_0 ),
        .I2(\d5[6]_i_4_n_0 ),
        .I3(\d6[3]_i_3_n_0 ),
        .I4(state[0]),
        .I5(\d6[3]_i_4_n_0 ),
        .O(\d6[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \d6[3]_i_2 
       (.I0(d2[3]),
        .I1(\d6[3]_i_5_n_0 ),
        .I2(path2[0]),
        .I3(\d2[3]_i_7_n_0 ),
        .O(\d6[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9995959595555555)) 
    \d6[3]_i_3 
       (.I0(d2[3]),
        .I1(d2[2]),
        .I2(d2[1]),
        .I3(com01[0]),
        .I4(d2[0]),
        .I5(com10),
        .O(\d6[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEFAAAAAEEFA)) 
    \d6[3]_i_4 
       (.I0(\d1[3]_i_11_n_0 ),
        .I1(\d6[3]_i_3_n_0 ),
        .I2(\d2[3]_i_6_n_0 ),
        .I3(path2[0]),
        .I4(path2[1]),
        .I5(\d6[3]_i_2_n_0 ),
        .O(\d6[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \d6[3]_i_5 
       (.I0(com01[1]),
        .I1(d2[0]),
        .I2(com01[0]),
        .I3(d2[1]),
        .I4(d2[2]),
        .O(\d6[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAABAA)) 
    \d6[4]_i_1 
       (.I0(\d6[4]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[3]),
        .I3(\d5[6]_i_4_n_0 ),
        .I4(\d6[4]_i_3_n_0 ),
        .I5(\d6[4]_i_4_n_0 ),
        .O(\d6[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A002200AAAAAAAA)) 
    \d6[4]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d6[4]_i_3_n_0 ),
        .I2(\d6[4]_i_5_n_0 ),
        .I3(path2[0]),
        .I4(path2[1]),
        .I5(\d2[4]_i_2_n_0 ),
        .O(\d6[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9599559555555555)) 
    \d6[4]_i_3 
       (.I0(d2[4]),
        .I1(d2[3]),
        .I2(com10),
        .I3(\d6[4]_i_6_n_0 ),
        .I4(d2[1]),
        .I5(d2[2]),
        .O(\d6[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hC00C8844)) 
    \d6[4]_i_4 
       (.I0(\d2[5]_i_7_n_0 ),
        .I1(\path1[0]_i_4_n_0 ),
        .I2(\d6[7]_i_7_n_0 ),
        .I3(d2[4]),
        .I4(path2[0]),
        .O(\d6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9599559555555555)) 
    \d6[4]_i_5 
       (.I0(d2[4]),
        .I1(d2[3]),
        .I2(com01[1]),
        .I3(\d6[4]_i_6_n_0 ),
        .I4(d2[1]),
        .I5(d2[2]),
        .O(\d6[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d6[4]_i_6 
       (.I0(d2[0]),
        .I1(com01[0]),
        .O(\d6[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEAAAA)) 
    \d6[5]_i_1 
       (.I0(\d6[5]_i_2_n_0 ),
        .I1(\d6[5]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[3]),
        .I4(\d5[6]_i_4_n_0 ),
        .I5(\d6[5]_i_4_n_0 ),
        .O(\d6[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A008800AAAAAAAA)) 
    \d6[5]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d6[5]_i_3_n_0 ),
        .I2(\d6[5]_i_5_n_0 ),
        .I3(path2[0]),
        .I4(path2[1]),
        .I5(\d2[5]_i_2_n_0 ),
        .O(\d6[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \d6[5]_i_3 
       (.I0(d2[5]),
        .I1(d2[4]),
        .I2(\d6[7]_i_6_n_0 ),
        .O(\d6[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8C80CCCC404C0000)) 
    \d6[5]_i_4 
       (.I0(\d6[7]_i_7_n_0 ),
        .I1(\path1[0]_i_4_n_0 ),
        .I2(path2[0]),
        .I3(\d2[5]_i_7_n_0 ),
        .I4(d2[4]),
        .I5(d2[5]),
        .O(\d6[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \d6[5]_i_5 
       (.I0(d2[5]),
        .I1(d2[4]),
        .I2(\d6[7]_i_7_n_0 ),
        .O(\d6[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \d6[6]_i_1 
       (.I0(\d6[6]_i_2_n_0 ),
        .I1(\d6[6]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d6[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0200020AAAAAAAA)) 
    \d6[6]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d2[6]_i_11_n_0 ),
        .I2(path2[0]),
        .I3(path2[1]),
        .I4(\d6[6]_i_4_n_0 ),
        .I5(\d2[6]_i_2_n_0 ),
        .O(\d6[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3AFF0AFF3AFFFAFF)) 
    \d6[6]_i_3 
       (.I0(\d2[6]_i_11_n_0 ),
        .I1(\d6[6]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(path2[0]),
        .I5(\d6[6]_i_5_n_0 ),
        .O(\d6[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d6[6]_i_4 
       (.I0(d2[6]),
        .I1(\d6[7]_i_7_n_0 ),
        .I2(d2[4]),
        .I3(d2[5]),
        .O(\d6[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d6[6]_i_5 
       (.I0(d2[6]),
        .I1(\d2[5]_i_7_n_0 ),
        .I2(d2[4]),
        .I3(d2[5]),
        .O(\d6[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAEAFFFFEAFF)) 
    \d6[7]_i_1 
       (.I0(\d6[7]_i_2_n_0 ),
        .I1(\d6[7]_i_3_n_0 ),
        .I2(\d5[1]_i_4_n_0 ),
        .I3(path2[0]),
        .I4(\d6[7]_i_4_n_0 ),
        .I5(\d6[7]_i_5_n_0 ),
        .O(\d6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0800080AAAAAAAA)) 
    \d6[7]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(\d6[7]_i_3_n_0 ),
        .I2(path2[0]),
        .I3(path2[1]),
        .I4(\d6[7]_i_4_n_0 ),
        .I5(\d2[7]_i_10_n_0 ),
        .O(\d6[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d6[7]_i_3 
       (.I0(d2[7]),
        .I1(d2[6]),
        .I2(d2[5]),
        .I3(d2[4]),
        .I4(\d6[7]_i_6_n_0 ),
        .O(\d6[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \d6[7]_i_4 
       (.I0(d2[7]),
        .I1(d2[6]),
        .I2(d2[5]),
        .I3(d2[4]),
        .I4(\d6[7]_i_7_n_0 ),
        .O(\d6[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00005595FFFFFFFF)) 
    \d6[7]_i_5 
       (.I0(d2[7]),
        .I1(d2[6]),
        .I2(d2[5]),
        .I3(\d2[6]_i_7_n_0 ),
        .I4(path2[0]),
        .I5(\path1[0]_i_4_n_0 ),
        .O(\d6[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d6[7]_i_6 
       (.I0(d2[2]),
        .I1(d2[1]),
        .I2(com01[0]),
        .I3(d2[0]),
        .I4(com10),
        .I5(d2[3]),
        .O(\d6[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d6[7]_i_7 
       (.I0(d2[2]),
        .I1(d2[1]),
        .I2(com01[0]),
        .I3(d2[0]),
        .I4(com01[1]),
        .I5(d2[3]),
        .O(\d6[7]_i_7_n_0 ));
  FDRE \d6_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[0]_i_1_n_0 ),
        .Q(d6[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[0]));
  FDRE \d6_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[1]_i_1_n_0 ),
        .Q(d6[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[1]));
  FDRE \d6_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[2]_i_1_n_0 ),
        .Q(d6[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[2]));
  FDRE \d6_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[3]_i_1_n_0 ),
        .Q(d6[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[3]));
  FDRE \d6_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[4]_i_1_n_0 ),
        .Q(d6[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[4]));
  FDRE \d6_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[5]_i_1_n_0 ),
        .Q(d6[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[5]));
  FDRE \d6_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[6]_i_1_n_0 ),
        .Q(d6[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[6]));
  FDRE \d6_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d6[7]_i_1_n_0 ),
        .Q(d6[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d6_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d6[7]));
  LUT6 #(
    .INIT(64'hF4F4F4444444F444)) 
    \d7[0]_i_1 
       (.I0(\d7[0]_i_2_n_0 ),
        .I1(\d7[0]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[0]_i_4_n_0 ),
        .I4(\d7[7]_i_2_n_0 ),
        .I5(\d7[0]_i_5_n_0 ),
        .O(\d7[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hE21DFFFF)) 
    \d7[0]_i_2 
       (.I0(com11[0]),
        .I1(path3[0]),
        .I2(com01[0]),
        .I3(d3[0]),
        .I4(\path2[2]_i_5_n_0 ),
        .O(\d7[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d7[0]_i_3 
       (.I0(state[0]),
        .I1(state[3]),
        .O(\d7[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d7[0]_i_4 
       (.I0(d3[0]),
        .I1(com11[0]),
        .O(\d7[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \d7[0]_i_5 
       (.I0(d3[0]),
        .I1(com01[0]),
        .O(\d7[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAAAAABFFFAAAA)) 
    \d7[1]_i_1 
       (.I0(\d7[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(path3[0]),
        .I3(\d7[1]_i_3_n_0 ),
        .I4(\d7[7]_i_4_n_0 ),
        .I5(\d7[1]_i_4_n_0 ),
        .O(\d7[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h028A028A02028A8A)) 
    \d7[1]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(path3[1]),
        .I2(\d7[1]_i_5_n_0 ),
        .I3(\d7[1]_i_3_n_0 ),
        .I4(\d7[1]_i_4_n_0 ),
        .I5(path3[0]),
        .O(\d7[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d7[1]_i_3 
       (.I0(com01[0]),
        .I1(d3[0]),
        .I2(com01[1]),
        .I3(d3[1]),
        .O(\d7[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d7[1]_i_4 
       (.I0(com11[0]),
        .I1(d3[0]),
        .I2(com11[1]),
        .I3(d3[1]),
        .O(\d7[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0FF0F00F69696969)) 
    \d7[1]_i_5 
       (.I0(com00),
        .I1(\d7[4]_i_6_n_0 ),
        .I2(d3[1]),
        .I3(\d7[4]_i_5_n_0 ),
        .I4(com10),
        .I5(path3[0]),
        .O(\d7[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \d7[2]_i_1 
       (.I0(\d7[2]_i_2_n_0 ),
        .I1(\d7[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d7[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBFBFBFB)) 
    \d7[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d7[2]_i_4_n_0 ),
        .I3(\d3[2]_i_4_n_0 ),
        .I4(\d7[2]_i_5_n_0 ),
        .I5(\d7[2]_i_6_n_0 ),
        .O(\d7[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8F0FDFFF)) 
    \d7[2]_i_3 
       (.I0(path3[0]),
        .I1(\d7[2]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d3[2]_i_4_n_0 ),
        .O(\d7[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFAFC)) 
    \d7[2]_i_4 
       (.I0(\d3[2]_i_6_n_0 ),
        .I1(\d3[2]_i_7_n_0 ),
        .I2(path3[1]),
        .I3(path3[0]),
        .O(\d7[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d7[2]_i_5 
       (.I0(path3[1]),
        .I1(path3[0]),
        .O(\d7[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h02222AAAA8888000)) 
    \d7[2]_i_6 
       (.I0(\d7[2]_i_8_n_0 ),
        .I1(d3[1]),
        .I2(com01[0]),
        .I3(d3[0]),
        .I4(com01[1]),
        .I5(d3[2]),
        .O(\d7[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d7[2]_i_7 
       (.I0(d3[2]),
        .I1(com01[1]),
        .I2(d3[0]),
        .I3(com01[0]),
        .I4(d3[1]),
        .O(\d7[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d7[2]_i_8 
       (.I0(path3[1]),
        .I1(path3[0]),
        .O(\d7[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF0C)) 
    \d7[3]_i_1 
       (.I0(\d7[3]_i_2_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d7[3]_i_3_n_0 ),
        .I3(\d7[3]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d7[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF3FBFB)) 
    \d7[3]_i_2 
       (.I0(\d3[3]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d7[3]_i_3_n_0 ),
        .I4(path3[1]),
        .O(\d7[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3CAA)) 
    \d7[3]_i_3 
       (.I0(\d7[3]_i_5_n_0 ),
        .I1(d3[3]),
        .I2(\d7[3]_i_6_n_0 ),
        .I3(path3[0]),
        .O(\d7[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h022AAAAAA8800000)) 
    \d7[3]_i_4 
       (.I0(\d2[7]_i_6_n_0 ),
        .I1(com11[1]),
        .I2(\d7[4]_i_6_n_0 ),
        .I3(d3[1]),
        .I4(d3[2]),
        .I5(d3[3]),
        .O(\d7[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9995959595555555)) 
    \d7[3]_i_5 
       (.I0(d3[3]),
        .I1(d3[2]),
        .I2(d3[1]),
        .I3(com11[0]),
        .I4(d3[0]),
        .I5(com11[1]),
        .O(\d7[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \d7[3]_i_6 
       (.I0(com01[1]),
        .I1(d3[0]),
        .I2(com01[0]),
        .I3(d3[1]),
        .I4(d3[2]),
        .O(\d7[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2070FFFF20702070)) 
    \d7[4]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d7[4]_i_2_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[4]_i_3_n_0 ),
        .I4(\d7[4]_i_4_n_0 ),
        .I5(\d5[1]_i_3_n_0 ),
        .O(\d7[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9995955555555555)) 
    \d7[4]_i_2 
       (.I0(d3[4]),
        .I1(d3[3]),
        .I2(com01[1]),
        .I3(\d7[4]_i_5_n_0 ),
        .I4(d3[1]),
        .I5(d3[2]),
        .O(\d7[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9995955555555555)) 
    \d7[4]_i_3 
       (.I0(d3[4]),
        .I1(d3[3]),
        .I2(com11[1]),
        .I3(\d7[4]_i_6_n_0 ),
        .I4(d3[1]),
        .I5(d3[2]),
        .O(\d7[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD8D8D8D8FF00FFFF)) 
    \d7[4]_i_4 
       (.I0(path3[0]),
        .I1(\d7[4]_i_2_n_0 ),
        .I2(\d7[4]_i_3_n_0 ),
        .I3(\d7[4]_i_7_n_0 ),
        .I4(\d7[4]_i_8_n_0 ),
        .I5(path3[1]),
        .O(\d7[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d7[4]_i_5 
       (.I0(d3[0]),
        .I1(com01[0]),
        .O(\d7[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d7[4]_i_6 
       (.I0(d3[0]),
        .I1(com11[0]),
        .O(\d7[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \d7[4]_i_7 
       (.I0(\d3[5]_i_5_n_0 ),
        .I1(d3[4]),
        .I2(path3[0]),
        .O(\d7[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hD7)) 
    \d7[4]_i_8 
       (.I0(path3[0]),
        .I1(\d3[5]_i_4_n_0 ),
        .I2(d3[4]),
        .O(\d7[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7020FFFF70207020)) 
    \d7[5]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d7[5]_i_2_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[5]_i_3_n_0 ),
        .I4(\d7[5]_i_4_n_0 ),
        .I5(\d5[1]_i_3_n_0 ),
        .O(\d7[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h59)) 
    \d7[5]_i_2 
       (.I0(d3[5]),
        .I1(d3[4]),
        .I2(\d7[7]_i_7_n_0 ),
        .O(\d7[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \d7[5]_i_3 
       (.I0(d3[5]),
        .I1(d3[4]),
        .I2(\d7[7]_i_8_n_0 ),
        .O(\d7[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8D8D8D8DFF00FFFF)) 
    \d7[5]_i_4 
       (.I0(path3[0]),
        .I1(\d7[5]_i_2_n_0 ),
        .I2(\d7[5]_i_3_n_0 ),
        .I3(\d7[5]_i_5_n_0 ),
        .I4(\d7[5]_i_6_n_0 ),
        .I5(path3[1]),
        .O(\d7[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h004B)) 
    \d7[5]_i_5 
       (.I0(\d3[5]_i_5_n_0 ),
        .I1(d3[4]),
        .I2(d3[5]),
        .I3(path3[0]),
        .O(\d7[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDF75)) 
    \d7[5]_i_6 
       (.I0(path3[0]),
        .I1(\d3[5]_i_4_n_0 ),
        .I2(d3[4]),
        .I3(d3[5]),
        .O(\d7[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7020FFFF70207020)) 
    \d7[6]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d7[6]_i_2_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[6]_i_3_n_0 ),
        .I4(\d7[6]_i_4_n_0 ),
        .I5(\d5[1]_i_3_n_0 ),
        .O(\d7[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \d7[6]_i_2 
       (.I0(d3[6]),
        .I1(\d7[7]_i_7_n_0 ),
        .I2(d3[4]),
        .I3(d3[5]),
        .O(\d7[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \d7[6]_i_3 
       (.I0(d3[6]),
        .I1(\d7[7]_i_8_n_0 ),
        .I2(d3[4]),
        .I3(d3[5]),
        .O(\d7[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8D8D8D8DFF00FFFF)) 
    \d7[6]_i_4 
       (.I0(path3[0]),
        .I1(\d7[6]_i_2_n_0 ),
        .I2(\d7[6]_i_3_n_0 ),
        .I3(\d7[6]_i_5_n_0 ),
        .I4(\d7[6]_i_6_n_0 ),
        .I5(path3[1]),
        .O(\d7[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000008F7)) 
    \d7[6]_i_5 
       (.I0(d3[5]),
        .I1(d3[4]),
        .I2(\d3[5]_i_5_n_0 ),
        .I3(d3[6]),
        .I4(path3[0]),
        .O(\d7[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF7F55D5)) 
    \d7[6]_i_6 
       (.I0(path3[0]),
        .I1(d3[5]),
        .I2(d3[4]),
        .I3(\d3[5]_i_4_n_0 ),
        .I4(d3[6]),
        .O(\d7[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2070FFFF20702070)) 
    \d7[7]_i_1 
       (.I0(\d7[7]_i_2_n_0 ),
        .I1(\d7[7]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d7[7]_i_5_n_0 ),
        .I4(\d7[7]_i_6_n_0 ),
        .I5(\d5[1]_i_3_n_0 ),
        .O(\d7[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d7[7]_i_2 
       (.I0(state[0]),
        .I1(path3[0]),
        .O(\d7[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d7[7]_i_3 
       (.I0(d3[7]),
        .I1(d3[6]),
        .I2(d3[5]),
        .I3(d3[4]),
        .I4(\d7[7]_i_7_n_0 ),
        .O(\d7[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \d7[7]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\d7[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d7[7]_i_5 
       (.I0(d3[7]),
        .I1(d3[6]),
        .I2(d3[5]),
        .I3(d3[4]),
        .I4(\d7[7]_i_8_n_0 ),
        .O(\d7[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE4E4FF00)) 
    \d7[7]_i_6 
       (.I0(path3[0]),
        .I1(\d7[7]_i_5_n_0 ),
        .I2(\d7[7]_i_3_n_0 ),
        .I3(\d7[7]_i_9_n_0 ),
        .I4(path3[1]),
        .O(\d7[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d7[7]_i_7 
       (.I0(d3[2]),
        .I1(d3[1]),
        .I2(com01[0]),
        .I3(d3[0]),
        .I4(com01[1]),
        .I5(d3[3]),
        .O(\d7[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d7[7]_i_8 
       (.I0(d3[2]),
        .I1(d3[1]),
        .I2(com11[0]),
        .I3(d3[0]),
        .I4(com11[1]),
        .I5(d3[3]),
        .O(\d7[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555559595955595)) 
    \d7[7]_i_9 
       (.I0(d3[7]),
        .I1(d3[6]),
        .I2(d3[5]),
        .I3(\d3[6]_i_7_n_0 ),
        .I4(path3[0]),
        .I5(\d3[6]_i_6_n_0 ),
        .O(\d7[7]_i_9_n_0 ));
  FDRE \d7_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[0]_i_1_n_0 ),
        .Q(d7[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[0]));
  FDRE \d7_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[1]_i_1_n_0 ),
        .Q(d7[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[1]));
  FDRE \d7_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[2]_i_1_n_0 ),
        .Q(d7[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[2]));
  FDRE \d7_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[3]_i_1_n_0 ),
        .Q(d7[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[3]));
  FDRE \d7_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[4]_i_1_n_0 ),
        .Q(d7[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[4]));
  FDRE \d7_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[5]_i_1_n_0 ),
        .Q(d7[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[5]));
  FDRE \d7_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[6]_i_1_n_0 ),
        .Q(d7[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[6]));
  FDRE \d7_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d7[7]_i_1_n_0 ),
        .Q(d7[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d7_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d7[7]));
  LUT6 #(
    .INIT(64'hAEAEFFAEFFAEAEAE)) 
    \d8[0]_i_1 
       (.I0(\d8[0]_i_2_n_0 ),
        .I1(\path1[0]_i_4_n_0 ),
        .I2(\d8[0]_i_3_n_0 ),
        .I3(\d5[1]_i_4_n_0 ),
        .I4(com01[0]),
        .I5(d4[0]),
        .O(\d8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22288828)) 
    \d8[0]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(d4[0]),
        .I2(com11[0]),
        .I3(path4[0]),
        .I4(com01[0]),
        .O(\d8[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB847)) 
    \d8[0]_i_3 
       (.I0(com01[0]),
        .I1(path4[0]),
        .I2(com11[0]),
        .I3(d4[0]),
        .O(\d8[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAFBAAAAAEFFAAAA)) 
    \d8[1]_i_1 
       (.I0(\d8[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(path4[0]),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d7[7]_i_4_n_0 ),
        .I5(\d8[1]_i_4_n_0 ),
        .O(\d8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h028A028A02028A8A)) 
    \d8[1]_i_2 
       (.I0(\d5[1]_i_3_n_0 ),
        .I1(path4[1]),
        .I2(\d8[1]_i_5_n_0 ),
        .I3(\d8[1]_i_3_n_0 ),
        .I4(\d8[1]_i_4_n_0 ),
        .I5(path4[0]),
        .O(\d8[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d8[1]_i_3 
       (.I0(com01[0]),
        .I1(d4[0]),
        .I2(com01[1]),
        .I3(d4[1]),
        .O(\d8[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7887)) 
    \d8[1]_i_4 
       (.I0(com11[0]),
        .I1(d4[0]),
        .I2(com11[1]),
        .I3(d4[1]),
        .O(\d8[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF00F0FF096969696)) 
    \d8[1]_i_5 
       (.I0(com00),
        .I1(\d8[7]_i_9_n_0 ),
        .I2(d4[1]),
        .I3(\d8[7]_i_8_n_0 ),
        .I4(com10),
        .I5(path4[0]),
        .O(\d8[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \d8[2]_i_1 
       (.I0(\d8[2]_i_2_n_0 ),
        .I1(\d8[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBBBFBBBBBBBFB)) 
    \d8[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d8[2]_i_4_n_0 ),
        .I3(\d8[2]_i_5_n_0 ),
        .I4(\d8[2]_i_6_n_0 ),
        .I5(\d4[2]_i_4_n_0 ),
        .O(\d8[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4F0F)) 
    \d8[2]_i_3 
       (.I0(path4[0]),
        .I1(\d8[2]_i_7_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\d4[2]_i_4_n_0 ),
        .O(\d8[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFAFC)) 
    \d8[2]_i_4 
       (.I0(\d4[2]_i_5_n_0 ),
        .I1(\d4[2]_i_6_n_0 ),
        .I2(path4[1]),
        .I3(path4[0]),
        .O(\d8[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0400440440440040)) 
    \d8[2]_i_5 
       (.I0(path4[0]),
        .I1(path4[1]),
        .I2(d4[1]),
        .I3(\d8[7]_i_9_n_0 ),
        .I4(com11[1]),
        .I5(d4[2]),
        .O(\d8[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \d8[2]_i_6 
       (.I0(path4[1]),
        .I1(path4[0]),
        .O(\d8[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA9999555)) 
    \d8[2]_i_7 
       (.I0(d4[2]),
        .I1(com11[1]),
        .I2(d4[0]),
        .I3(com11[0]),
        .I4(d4[1]),
        .O(\d8[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB080B080)) 
    \d8[3]_i_1 
       (.I0(\d8[3]_i_2_n_0 ),
        .I1(\d8[3]_i_3_n_0 ),
        .I2(\d7[7]_i_4_n_0 ),
        .I3(\d8[3]_i_4_n_0 ),
        .I4(\d8[3]_i_5_n_0 ),
        .I5(\d5[1]_i_3_n_0 ),
        .O(\d8[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6A6AAAAAAA)) 
    \d8[3]_i_2 
       (.I0(d4[3]),
        .I1(d4[2]),
        .I2(d4[1]),
        .I3(com11[0]),
        .I4(d4[0]),
        .I5(com11[1]),
        .O(\d8[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d8[3]_i_3 
       (.I0(state[0]),
        .I1(path4[0]),
        .O(\d8[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666A6A6A6AAAAAAA)) 
    \d8[3]_i_4 
       (.I0(d4[3]),
        .I1(d4[2]),
        .I2(d4[1]),
        .I3(com01[0]),
        .I4(d4[0]),
        .I5(com01[1]),
        .O(\d8[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h1B1B1B1B00FFFF00)) 
    \d8[3]_i_5 
       (.I0(path4[0]),
        .I1(\d8[3]_i_2_n_0 ),
        .I2(\d8[3]_i_4_n_0 ),
        .I3(d4[3]),
        .I4(\d8[4]_i_5_n_0 ),
        .I5(path4[1]),
        .O(\d8[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF0C)) 
    \d8[4]_i_1 
       (.I0(\d8[4]_i_2_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d8[4]_i_3_n_0 ),
        .I3(\d8[4]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d8[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF59FF59FF)) 
    \d8[4]_i_2 
       (.I0(d4[4]),
        .I1(d4[3]),
        .I2(\d8[4]_i_5_n_0 ),
        .I3(\d8[4]_i_6_n_0 ),
        .I4(\d8[4]_i_3_n_0 ),
        .I5(path4[1]),
        .O(\d8[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4B78)) 
    \d8[4]_i_3 
       (.I0(\d8[7]_i_7_n_0 ),
        .I1(path4[0]),
        .I2(d4[4]),
        .I3(\d8[4]_i_7_n_0 ),
        .O(\d8[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4004)) 
    \d8[4]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\d8[7]_i_7_n_0 ),
        .I3(d4[4]),
        .O(\d8[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8B88BB8BBBBBBBBB)) 
    \d8[4]_i_5 
       (.I0(\d8[4]_i_8_n_0 ),
        .I1(path4[0]),
        .I2(com00),
        .I3(\d8[7]_i_9_n_0 ),
        .I4(d4[1]),
        .I5(d4[2]),
        .O(\d8[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d8[4]_i_6 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\d8[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d8[4]_i_7 
       (.I0(d4[2]),
        .I1(d4[1]),
        .I2(com11[0]),
        .I3(d4[0]),
        .I4(com11[1]),
        .I5(d4[3]),
        .O(\d8[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \d8[4]_i_8 
       (.I0(com10),
        .I1(d4[0]),
        .I2(com01[0]),
        .I3(d4[1]),
        .I4(d4[2]),
        .O(\d8[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF0C)) 
    \d8[5]_i_1 
       (.I0(\d8[5]_i_2_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d8[5]_i_3_n_0 ),
        .I3(\d8[5]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d8[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF3FBFB)) 
    \d8[5]_i_2 
       (.I0(\d8[5]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d8[5]_i_3_n_0 ),
        .I4(path4[1]),
        .O(\d8[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h2D2D0FF0)) 
    \d8[5]_i_3 
       (.I0(d4[4]),
        .I1(\d8[7]_i_7_n_0 ),
        .I2(d4[5]),
        .I3(\d8[7]_i_6_n_0 ),
        .I4(path4[0]),
        .O(\d8[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40440400)) 
    \d8[5]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\d8[7]_i_7_n_0 ),
        .I3(d4[4]),
        .I4(d4[5]),
        .O(\d8[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5955)) 
    \d8[5]_i_5 
       (.I0(d4[5]),
        .I1(d4[4]),
        .I2(\d8[4]_i_5_n_0 ),
        .I3(d4[3]),
        .O(\d8[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0053)) 
    \d8[6]_i_1 
       (.I0(\d8[6]_i_2_n_0 ),
        .I1(\d8[6]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[3]),
        .O(\d8[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h157FFFFF)) 
    \d8[6]_i_10 
       (.I0(com00),
        .I1(d4[0]),
        .I2(com11[0]),
        .I3(d4[1]),
        .I4(d4[2]),
        .O(\d8[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \d8[6]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\d8[6]_i_4_n_0 ),
        .O(\d8[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEB41FFFFFF00FFFF)) 
    \d8[6]_i_3 
       (.I0(path4[0]),
        .I1(\d8[6]_i_5_n_0 ),
        .I2(d4[6]),
        .I3(\d8[6]_i_6_n_0 ),
        .I4(state[1]),
        .I5(state[0]),
        .O(\d8[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0CAFFCA00CA0FCA)) 
    \d8[6]_i_4 
       (.I0(\d8[6]_i_7_n_0 ),
        .I1(\d8[6]_i_8_n_0 ),
        .I2(path4[0]),
        .I3(path4[1]),
        .I4(\d8[6]_i_9_n_0 ),
        .I5(\d8[6]_i_6_n_0 ),
        .O(\d8[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \d8[6]_i_5 
       (.I0(d4[5]),
        .I1(\d8[7]_i_6_n_0 ),
        .O(\d8[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6555)) 
    \d8[6]_i_6 
       (.I0(d4[6]),
        .I1(\d8[7]_i_7_n_0 ),
        .I2(d4[4]),
        .I3(d4[5]),
        .O(\d8[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d8[6]_i_7 
       (.I0(d4[6]),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(d4[3]),
        .I4(\d8[6]_i_10_n_0 ),
        .O(\d8[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55559555)) 
    \d8[6]_i_8 
       (.I0(d4[6]),
        .I1(d4[5]),
        .I2(d4[4]),
        .I3(d4[3]),
        .I4(\d8[4]_i_8_n_0 ),
        .O(\d8[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \d8[6]_i_9 
       (.I0(d4[6]),
        .I1(\d8[7]_i_6_n_0 ),
        .I2(d4[5]),
        .O(\d8[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h000000005555FF0C)) 
    \d8[7]_i_1 
       (.I0(\d8[7]_i_2_n_0 ),
        .I1(\d2[7]_i_9_n_0 ),
        .I2(\d8[7]_i_3_n_0 ),
        .I3(\d8[7]_i_4_n_0 ),
        .I4(state[2]),
        .I5(state[3]),
        .O(\d8[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF3FBFB)) 
    \d8[7]_i_2 
       (.I0(\d4[7]_i_2_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\d8[7]_i_3_n_0 ),
        .I4(path4[1]),
        .O(\d8[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4B0F0F0F780F0F0F)) 
    \d8[7]_i_3 
       (.I0(\d8[7]_i_5_n_0 ),
        .I1(path4[0]),
        .I2(d4[7]),
        .I3(d4[6]),
        .I4(d4[5]),
        .I5(\d8[7]_i_6_n_0 ),
        .O(\d8[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \d8[7]_i_4 
       (.I0(\d2[7]_i_6_n_0 ),
        .I1(\d8[7]_i_7_n_0 ),
        .I2(d4[4]),
        .I3(d4[5]),
        .I4(d4[6]),
        .I5(d4[7]),
        .O(\d8[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d8[7]_i_5 
       (.I0(d4[3]),
        .I1(com01[1]),
        .I2(\d8[7]_i_8_n_0 ),
        .I3(d4[1]),
        .I4(d4[2]),
        .I5(d4[4]),
        .O(\d8[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h75F7FFFFFFFFFFFF)) 
    \d8[7]_i_6 
       (.I0(d4[3]),
        .I1(com11[1]),
        .I2(\d8[7]_i_9_n_0 ),
        .I3(d4[1]),
        .I4(d4[2]),
        .I5(d4[4]),
        .O(\d8[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h57777FFFFFFFFFFF)) 
    \d8[7]_i_7 
       (.I0(d4[2]),
        .I1(d4[1]),
        .I2(com01[0]),
        .I3(d4[0]),
        .I4(com01[1]),
        .I5(d4[3]),
        .O(\d8[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d8[7]_i_8 
       (.I0(d4[0]),
        .I1(com01[0]),
        .O(\d8[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \d8[7]_i_9 
       (.I0(d4[0]),
        .I1(com11[0]),
        .O(\d8[7]_i_9_n_0 ));
  FDRE \d8_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[0]_i_1_n_0 ),
        .Q(d8[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[0]));
  FDRE \d8_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[1]_i_1_n_0 ),
        .Q(d8[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[1]));
  FDRE \d8_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[2]_i_1_n_0 ),
        .Q(d8[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[2]));
  FDRE \d8_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[3]_i_1_n_0 ),
        .Q(d8[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[3]));
  FDRE \d8_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[4]_i_1_n_0 ),
        .Q(d8[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[4]));
  FDRE \d8_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[5]_i_1_n_0 ),
        .Q(d8[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[5]));
  FDRE \d8_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[6]_i_1_n_0 ),
        .Q(d8[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[6]));
  FDRE \d8_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\d8[7]_i_1_n_0 ),
        .Q(d8[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \d8_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(d8[7]));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    done_i_1
       (.I0(UNCONN_OUT),
        .I1(reset),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(done_i_1_n_0));
  FDRE done_reg
       (.C(clk),
        .CE(1'b1),
        .D(done_i_1_n_0),
        .Q(UNCONN_OUT),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    done_reg__0
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT));
  LUT2 #(
    .INIT(4'h2)) 
    \i[0]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \i[1]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(i[0]),
        .I2(i[1]),
        .O(\i[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \i[2]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[2]),
        .O(\i[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \i[3]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(i[1]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \i[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF001F)) 
    \i[4]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(reset),
        .O(\i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \i[4]_i_3 
       (.I0(i[2]),
        .I1(i[0]),
        .I2(i[1]),
        .I3(i[3]),
        .I4(i[4]),
        .I5(\i[4]_i_4_n_0 ),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000FF000F00F9)) 
    \i[4]_i_4 
       (.I0(UNCONN_OUT),
        .I1(\next_reg[0]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[3]),
        .I4(state[0]),
        .I5(state[2]),
        .O(\i[4]_i_4_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\i[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \i_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(i[0]));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(\i[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \i_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(i[1]));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\i[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \i_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(i[2]));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(\i[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \i_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(i[3]));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .R(\i[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \i_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(i[4]));
  LUT6 #(
    .INIT(64'hFFFFFF0FEE2EEE2E)) 
    import_data_i_1
       (.I0(import_data),
        .I1(reset),
        .I2(\best_path[27]_i_1_n_0 ),
        .I3(\next_reg[0]_i_2_n_0 ),
        .I4(state[3]),
        .I5(import_data_i_2_n_0),
        .O(import_data_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    import_data_i_2
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(import_data_i_2_n_0));
  FDRE import_data_reg
       (.C(clk),
        .CE(1'b1),
        .D(import_data_i_1_n_0),
        .Q(import_data),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    import_data_reg__0
       (.CLR(1'b0),
        .D(1'b1),
        .G(wea),
        .GE(1'b1),
        .Q(import_data));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_tmp[0]_i_1 
       (.I0(in[0]),
        .I1(\best_path[27]_i_1_n_0 ),
        .O(\in_tmp[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[10]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[10]),
        .I3(state[1]),
        .I4(in_tmp[8]),
        .I5(state[3]),
        .O(\in_tmp[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[11]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[11]),
        .I3(state[1]),
        .I4(in_tmp[9]),
        .I5(state[3]),
        .O(\in_tmp[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[12]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[12]),
        .I3(state[1]),
        .I4(in_tmp[10]),
        .I5(state[3]),
        .O(\in_tmp[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[13]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[13]),
        .I3(state[1]),
        .I4(in_tmp[11]),
        .I5(state[3]),
        .O(\in_tmp[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[14]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[14]),
        .I3(state[1]),
        .I4(in_tmp[12]),
        .I5(state[3]),
        .O(\in_tmp[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[15]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[15]),
        .I3(state[1]),
        .I4(in_tmp[13]),
        .I5(state[3]),
        .O(\in_tmp[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[16]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[16]),
        .I3(state[1]),
        .I4(in_tmp[14]),
        .I5(state[3]),
        .O(\in_tmp[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[17]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[17]),
        .I3(state[1]),
        .I4(in_tmp[15]),
        .I5(state[3]),
        .O(\in_tmp[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[18]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[18]),
        .I3(state[1]),
        .I4(in_tmp[16]),
        .I5(state[3]),
        .O(\in_tmp[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[19]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[19]),
        .I3(state[1]),
        .I4(in_tmp[17]),
        .I5(state[3]),
        .O(\in_tmp[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_tmp[1]_i_1 
       (.I0(in[1]),
        .I1(\best_path[27]_i_1_n_0 ),
        .O(\in_tmp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[20]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[20]),
        .I3(state[1]),
        .I4(in_tmp[18]),
        .I5(state[3]),
        .O(\in_tmp[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[21]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[21]),
        .I3(state[1]),
        .I4(in_tmp[19]),
        .I5(state[3]),
        .O(\in_tmp[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[22]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[22]),
        .I3(state[1]),
        .I4(in_tmp[20]),
        .I5(state[3]),
        .O(\in_tmp[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[23]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[23]),
        .I3(state[1]),
        .I4(in_tmp[21]),
        .I5(state[3]),
        .O(\in_tmp[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[24]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[24]),
        .I3(state[1]),
        .I4(in_tmp[22]),
        .I5(state[3]),
        .O(\in_tmp[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[25]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[25]),
        .I3(state[1]),
        .I4(in_tmp[23]),
        .I5(state[3]),
        .O(\in_tmp[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[26]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[26]),
        .I3(state[1]),
        .I4(in_tmp[24]),
        .I5(state[3]),
        .O(\in_tmp[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD0000DDDDD0DD)) 
    \in_tmp[27]_i_1 
       (.I0(\best_path[27]_i_1_n_0 ),
        .I1(import_data),
        .I2(state[0]),
        .I3(state[2]),
        .I4(reset),
        .I5(state[3]),
        .O(\in_tmp[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[27]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[27]),
        .I3(state[1]),
        .I4(in_tmp[25]),
        .I5(state[3]),
        .O(\in_tmp[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[2]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[2]),
        .I3(state[1]),
        .I4(in_tmp[0]),
        .I5(state[3]),
        .O(\in_tmp[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[3]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[3]),
        .I3(state[1]),
        .I4(in_tmp[1]),
        .I5(state[3]),
        .O(\in_tmp[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[4]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[4]),
        .I3(state[1]),
        .I4(in_tmp[2]),
        .I5(state[3]),
        .O(\in_tmp[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[5]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[5]),
        .I3(state[1]),
        .I4(in_tmp[3]),
        .I5(state[3]),
        .O(\in_tmp[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[6]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[6]),
        .I3(state[1]),
        .I4(in_tmp[4]),
        .I5(state[3]),
        .O(\in_tmp[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[7]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[7]),
        .I3(state[1]),
        .I4(in_tmp[5]),
        .I5(state[3]),
        .O(\in_tmp[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[8]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[8]),
        .I3(state[1]),
        .I4(in_tmp[6]),
        .I5(state[3]),
        .O(\in_tmp[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDC0010)) 
    \in_tmp[9]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(in[9]),
        .I3(state[1]),
        .I4(in_tmp[7]),
        .I5(state[3]),
        .O(\in_tmp[9]_i_1_n_0 ));
  FDRE \in_tmp_reg[0] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[0]_i_1_n_0 ),
        .Q(in_tmp[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[0]));
  FDRE \in_tmp_reg[10] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[10]_i_1_n_0 ),
        .Q(in_tmp[10]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[10]));
  FDRE \in_tmp_reg[11] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[11]_i_1_n_0 ),
        .Q(in_tmp[11]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[11]));
  FDRE \in_tmp_reg[12] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[12]_i_1_n_0 ),
        .Q(in_tmp[12]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[12]));
  FDRE \in_tmp_reg[13] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[13]_i_1_n_0 ),
        .Q(in_tmp[13]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[13]));
  FDRE \in_tmp_reg[14] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[14]_i_1_n_0 ),
        .Q(in_tmp[14]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[14]));
  FDRE \in_tmp_reg[15] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[15]_i_1_n_0 ),
        .Q(in_tmp[15]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[15]));
  FDRE \in_tmp_reg[16] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[16]_i_1_n_0 ),
        .Q(in_tmp[16]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[16]));
  FDRE \in_tmp_reg[17] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[17]_i_1_n_0 ),
        .Q(in_tmp[17]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[17]));
  FDRE \in_tmp_reg[18] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[18]_i_1_n_0 ),
        .Q(in_tmp[18]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[18]));
  FDRE \in_tmp_reg[19] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[19]_i_1_n_0 ),
        .Q(in_tmp[19]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[19]));
  FDRE \in_tmp_reg[1] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[1]_i_1_n_0 ),
        .Q(in_tmp[1]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[1]));
  FDRE \in_tmp_reg[20] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[20]_i_1_n_0 ),
        .Q(in_tmp[20]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[20]));
  FDRE \in_tmp_reg[21] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[21]_i_1_n_0 ),
        .Q(in_tmp[21]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[21]));
  FDRE \in_tmp_reg[22] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[22]_i_1_n_0 ),
        .Q(in_tmp[22]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[22]));
  FDRE \in_tmp_reg[23] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[23]_i_1_n_0 ),
        .Q(in_tmp[23]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[23]));
  FDRE \in_tmp_reg[24] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[24]_i_1_n_0 ),
        .Q(in_tmp[24]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[24]));
  FDRE \in_tmp_reg[25] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[25]_i_1_n_0 ),
        .Q(in_tmp[25]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[25]));
  FDRE \in_tmp_reg[26] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[26]_i_1_n_0 ),
        .Q(in_tmp[26]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[26]));
  FDRE \in_tmp_reg[27] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[27]_i_2_n_0 ),
        .Q(in_tmp[27]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[27]));
  FDRE \in_tmp_reg[2] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[2]_i_1_n_0 ),
        .Q(in_tmp[2]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[2]));
  FDRE \in_tmp_reg[3] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[3]_i_1_n_0 ),
        .Q(in_tmp[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[3]));
  FDRE \in_tmp_reg[4] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[4]_i_1_n_0 ),
        .Q(in_tmp[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[4]));
  FDRE \in_tmp_reg[5] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[5]_i_1_n_0 ),
        .Q(in_tmp[5]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[5]));
  FDRE \in_tmp_reg[6] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[6]_i_1_n_0 ),
        .Q(in_tmp[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[6]));
  FDRE \in_tmp_reg[7] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[7]_i_1_n_0 ),
        .Q(in_tmp[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[7]));
  FDRE \in_tmp_reg[8] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[8]_i_1_n_0 ),
        .Q(in_tmp[8]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[8]));
  FDRE \in_tmp_reg[9] 
       (.C(clk),
        .CE(\in_tmp[27]_i_1_n_0 ),
        .D(\in_tmp[9]_i_1_n_0 ),
        .Q(in_tmp[9]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \in_tmp_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(in_tmp[9]));
  FDRE \input_change_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(in[0]),
        .Q(UNCONN_OUT_0[0]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[0]));
  FDRE \input_change_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(in[10]),
        .Q(UNCONN_OUT_0[10]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[10]));
  FDRE \input_change_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(in[11]),
        .Q(UNCONN_OUT_0[11]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[11]));
  FDRE \input_change_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(in[12]),
        .Q(UNCONN_OUT_0[12]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[12]));
  FDRE \input_change_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(in[13]),
        .Q(UNCONN_OUT_0[13]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[13]));
  FDRE \input_change_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(in[14]),
        .Q(UNCONN_OUT_0[14]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[14]));
  FDRE \input_change_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(in[15]),
        .Q(UNCONN_OUT_0[15]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[15]));
  FDRE \input_change_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(in[16]),
        .Q(UNCONN_OUT_0[16]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[16]));
  FDRE \input_change_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(in[17]),
        .Q(UNCONN_OUT_0[17]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[17]));
  FDRE \input_change_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(in[18]),
        .Q(UNCONN_OUT_0[18]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[18]));
  FDRE \input_change_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(in[19]),
        .Q(UNCONN_OUT_0[19]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[19]));
  FDRE \input_change_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(in[1]),
        .Q(UNCONN_OUT_0[1]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[1]));
  FDRE \input_change_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(in[20]),
        .Q(UNCONN_OUT_0[20]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[20]));
  FDRE \input_change_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(in[21]),
        .Q(UNCONN_OUT_0[21]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[21]));
  FDRE \input_change_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(in[22]),
        .Q(UNCONN_OUT_0[22]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[22]));
  FDRE \input_change_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(in[23]),
        .Q(UNCONN_OUT_0[23]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[23]));
  FDRE \input_change_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(in[24]),
        .Q(UNCONN_OUT_0[24]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[24]));
  FDRE \input_change_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(in[25]),
        .Q(UNCONN_OUT_0[25]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[25]));
  FDRE \input_change_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(in[26]),
        .Q(UNCONN_OUT_0[26]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[26]));
  FDRE \input_change_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(in[27]),
        .Q(UNCONN_OUT_0[27]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[27]));
  FDRE \input_change_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(in[2]),
        .Q(UNCONN_OUT_0[2]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[2]));
  FDRE \input_change_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(in[3]),
        .Q(UNCONN_OUT_0[3]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[3]));
  FDRE \input_change_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(in[4]),
        .Q(UNCONN_OUT_0[4]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[4]));
  FDRE \input_change_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(in[5]),
        .Q(UNCONN_OUT_0[5]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[5]));
  FDRE \input_change_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(in[6]),
        .Q(UNCONN_OUT_0[6]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[6]));
  FDRE \input_change_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(in[7]),
        .Q(UNCONN_OUT_0[7]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[7]));
  FDRE \input_change_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(in[8]),
        .Q(UNCONN_OUT_0[8]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[8]));
  FDRE \input_change_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(in[9]),
        .Q(UNCONN_OUT_0[9]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \input_change_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(UNCONN_OUT_0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[0] 
       (.CLR(1'b0),
        .D(\next_reg[0]_i_1_n_0 ),
        .G(\next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[0]));
  LUT6 #(
    .INIT(64'h1111111011101111)) 
    \next_reg[0]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\next_reg[0]_i_2_n_0 ),
        .I5(UNCONN_OUT),
        .O(\next_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \next_reg[0]_i_2 
       (.I0(\next_reg[0]_i_3_n_0 ),
        .I1(in[3]),
        .I2(in[0]),
        .I3(in[7]),
        .I4(in[1]),
        .I5(\next_reg[0]_i_4_n_0 ),
        .O(\next_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_reg[0]_i_3 
       (.I0(in[15]),
        .I1(in[19]),
        .I2(in[20]),
        .I3(in[21]),
        .I4(\next_reg[0]_i_5_n_0 ),
        .O(\next_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_reg[0]_i_4 
       (.I0(\next_reg[0]_i_6_n_0 ),
        .I1(in[22]),
        .I2(in[18]),
        .I3(in[17]),
        .I4(in[5]),
        .I5(\next_reg[0]_i_7_n_0 ),
        .O(\next_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_reg[0]_i_5 
       (.I0(in[11]),
        .I1(in[8]),
        .I2(in[10]),
        .I3(in[4]),
        .O(\next_reg[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_reg[0]_i_6 
       (.I0(in[27]),
        .I1(in[23]),
        .I2(in[26]),
        .I3(in[24]),
        .O(\next_reg[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_reg[0]_i_7 
       (.I0(in[6]),
        .I1(in[9]),
        .I2(in[12]),
        .I3(in[13]),
        .I4(\next_reg[0]_i_8_n_0 ),
        .O(\next_reg[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_reg[0]_i_8 
       (.I0(in[16]),
        .I1(in[2]),
        .I2(in[25]),
        .I3(in[14]),
        .O(\next_reg[0]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[1] 
       (.CLR(1'b0),
        .D(\next_reg[1]_i_1_n_0 ),
        .G(\next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[1]));
  LUT5 #(
    .INIT(32'h03310330)) 
    \next_reg[1]_i_1 
       (.I0(\next_reg[2]_i_2_n_0 ),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[2] 
       (.CLR(1'b0),
        .D(\next_reg[2]_i_1_n_0 ),
        .G(\next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[2]));
  LUT5 #(
    .INIT(32'h07080608)) 
    \next_reg[2]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\next_reg[2]_i_2_n_0 ),
        .O(\next_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \next_reg[2]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[1]),
        .I4(i[0]),
        .O(\next_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[3] 
       (.CLR(1'b0),
        .D(\next_reg[3]_i_1_n_0 ),
        .G(\next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[3]));
  LUT5 #(
    .INIT(32'hFF008080)) 
    \next_reg[3]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(CO),
        .I4(state[3]),
        .O(\next_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \next_reg[3]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[3]),
        .O(\next_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF101010)) 
    \path1[0]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path1[0]_i_2_n_0 ),
        .I2(\path1[0]_i_3_n_0 ),
        .I3(path1[1]),
        .I4(\path1[0]_i_4_n_0 ),
        .O(\path1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[0]_i_2 
       (.I0(\path1[0]_i_5_n_0 ),
        .I1(state[1]),
        .I2(path2[0]),
        .I3(d12),
        .I4(path1[0]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8AAAAE8)) 
    \path1[0]_i_3 
       (.I0(\path1[0]_i_6_n_0 ),
        .I1(path5[0]),
        .I2(path1[0]),
        .I3(path5[1]),
        .I4(path1[1]),
        .I5(state[1]),
        .O(\path1[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \path1[0]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\path1[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[0]_i_5 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[0]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[0]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[0]),
        .O(\path1[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF69000)) 
    \path1[0]_i_6 
       (.I0(path6[1]),
        .I1(path1[1]),
        .I2(path6[0]),
        .I3(path1[0]),
        .I4(\path1[0]_i_7_n_0 ),
        .O(\path1[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFE0E040404040)) 
    \path1[0]_i_7 
       (.I0(\d1_reg[7]_i_23_n_0 ),
        .I1(path7[0]),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(\path1[0]_i_8_n_0 ),
        .I4(path8[0]),
        .I5(path1[0]),
        .O(\path1[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path1[0]_i_8 
       (.I0(path1[1]),
        .I1(path8[1]),
        .O(\path1[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[10]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[8]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[10]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[10]_i_3_n_0 ),
        .O(\path1[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[10]_i_2 
       (.I0(\path1[10]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[10]),
        .I3(d12),
        .I4(path1[10]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[10]_i_3 
       (.I0(\path1[10]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[10]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[10]_i_7_n_0 ),
        .O(\path1[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[10]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[10]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[10]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[10]),
        .O(\path1[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[10]_i_5 
       (.I0(path1[10]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[10]),
        .O(\path1[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[10]_i_6 
       (.I0(path1[10]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[10]),
        .O(\path1[10]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[10]_i_7 
       (.I0(\path1[10]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[10]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[10]),
        .O(\path1[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[10]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[10]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[10]),
        .O(\path1[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[11]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[9]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[11]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[11]_i_3_n_0 ),
        .O(\path1[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[11]_i_2 
       (.I0(\path1[11]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[11]),
        .I3(d12),
        .I4(path1[11]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[11]_i_3 
       (.I0(\path1[11]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[11]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[11]_i_7_n_0 ),
        .O(\path1[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[11]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[11]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[11]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[11]),
        .O(\path1[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[11]_i_5 
       (.I0(path1[11]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[11]),
        .O(\path1[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[11]_i_6 
       (.I0(path1[11]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[11]),
        .O(\path1[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[11]_i_7 
       (.I0(\path1[11]_i_8_n_0 ),
        .I1(path7[11]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[11]),
        .O(\path1[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[11]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[11]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[11]),
        .O(\path1[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[12]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[10]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[12]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[12]_i_3_n_0 ),
        .O(\path1[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[12]_i_2 
       (.I0(\path1[12]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[12]),
        .I3(d12),
        .I4(path1[12]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[12]_i_3 
       (.I0(\path1[12]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[12]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[12]_i_7_n_0 ),
        .O(\path1[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[12]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[12]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[12]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[12]),
        .O(\path1[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[12]_i_5 
       (.I0(path1[12]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[12]),
        .O(\path1[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[12]_i_6 
       (.I0(path1[12]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[12]),
        .O(\path1[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[12]_i_7 
       (.I0(\path1[12]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[12]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[12]),
        .O(\path1[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[12]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[12]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[12]),
        .O(\path1[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[13]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[11]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[13]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[13]_i_3_n_0 ),
        .O(\path1[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[13]_i_2 
       (.I0(\path1[13]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[13]),
        .I3(d12),
        .I4(path1[13]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[13]_i_3 
       (.I0(\path1[13]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[13]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[13]_i_7_n_0 ),
        .O(\path1[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[13]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[13]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[13]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[13]),
        .O(\path1[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[13]_i_5 
       (.I0(path1[13]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[13]),
        .O(\path1[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[13]_i_6 
       (.I0(path1[13]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[13]),
        .O(\path1[13]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[13]_i_7 
       (.I0(\path1[13]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[13]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[13]),
        .O(\path1[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[13]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[13]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[13]),
        .O(\path1[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[14]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[12]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[14]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[14]_i_3_n_0 ),
        .O(\path1[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[14]_i_2 
       (.I0(\path1[14]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[14]),
        .I3(d12),
        .I4(path1[14]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[14]_i_3 
       (.I0(\path1[14]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[14]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[14]_i_7_n_0 ),
        .O(\path1[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[14]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[14]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[14]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[14]),
        .O(\path1[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[14]_i_5 
       (.I0(path1[14]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[14]),
        .O(\path1[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[14]_i_6 
       (.I0(path1[14]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[14]),
        .O(\path1[14]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[14]_i_7 
       (.I0(\path1[14]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[14]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[14]),
        .O(\path1[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[14]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[14]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[14]),
        .O(\path1[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[15]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[13]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[15]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[15]_i_3_n_0 ),
        .O(\path1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[15]_i_2 
       (.I0(\path1[15]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[15]),
        .I3(d12),
        .I4(path1[15]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[15]_i_3 
       (.I0(\path1[15]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[15]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[15]_i_7_n_0 ),
        .O(\path1[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[15]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[15]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[15]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[15]),
        .O(\path1[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[15]_i_5 
       (.I0(path1[15]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[15]),
        .O(\path1[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[15]_i_6 
       (.I0(path1[15]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[15]),
        .O(\path1[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[15]_i_7 
       (.I0(\path1[15]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[15]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[15]),
        .O(\path1[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[15]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[15]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[15]),
        .O(\path1[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[16]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[14]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[16]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[16]_i_3_n_0 ),
        .O(\path1[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[16]_i_2 
       (.I0(\path1[16]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[16]),
        .I3(d12),
        .I4(path1[16]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[16]_i_3 
       (.I0(\path1[16]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[16]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[16]_i_7_n_0 ),
        .O(\path1[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[16]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[16]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[16]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[16]),
        .O(\path1[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[16]_i_5 
       (.I0(path1[16]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[16]),
        .O(\path1[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[16]_i_6 
       (.I0(path1[16]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[16]),
        .O(\path1[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[16]_i_7 
       (.I0(\path1[16]_i_8_n_0 ),
        .I1(path7[16]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[16]),
        .O(\path1[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[16]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[16]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[16]),
        .O(\path1[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[17]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[15]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[17]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[17]_i_3_n_0 ),
        .O(\path1[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[17]_i_2 
       (.I0(\path1[17]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[17]),
        .I3(d12),
        .I4(path1[17]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[17]_i_3 
       (.I0(\path1[17]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[17]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[17]_i_7_n_0 ),
        .O(\path1[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[17]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[17]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[17]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[17]),
        .O(\path1[17]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[17]_i_5 
       (.I0(path1[17]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[17]),
        .O(\path1[17]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[17]_i_6 
       (.I0(path1[17]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[17]),
        .O(\path1[17]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[17]_i_7 
       (.I0(\path1[17]_i_8_n_0 ),
        .I1(path7[17]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[17]),
        .O(\path1[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[17]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[17]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[17]),
        .O(\path1[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[18]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[16]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[18]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[18]_i_3_n_0 ),
        .O(\path1[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[18]_i_2 
       (.I0(\path1[18]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[18]),
        .I3(d12),
        .I4(path1[18]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[18]_i_3 
       (.I0(\path1[18]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[18]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[18]_i_7_n_0 ),
        .O(\path1[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[18]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[18]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[18]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[18]),
        .O(\path1[18]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[18]_i_5 
       (.I0(path1[18]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[18]),
        .O(\path1[18]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[18]_i_6 
       (.I0(path1[18]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[18]),
        .O(\path1[18]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[18]_i_7 
       (.I0(\path1[18]_i_8_n_0 ),
        .I1(path7[18]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[18]),
        .O(\path1[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[18]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[18]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[18]),
        .O(\path1[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[19]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[17]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[19]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[19]_i_3_n_0 ),
        .O(\path1[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[19]_i_2 
       (.I0(\path1[19]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[19]),
        .I3(d12),
        .I4(path1[19]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[19]_i_3 
       (.I0(\path1[19]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[19]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[19]_i_7_n_0 ),
        .O(\path1[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[19]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[19]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[19]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[19]),
        .O(\path1[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[19]_i_5 
       (.I0(path1[19]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[19]),
        .O(\path1[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[19]_i_6 
       (.I0(path1[19]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[19]),
        .O(\path1[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[19]_i_7 
       (.I0(\path1[19]_i_8_n_0 ),
        .I1(path7[19]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[19]),
        .O(\path1[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[19]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[19]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[19]),
        .O(\path1[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80808080FFFF80FF)) 
    \path1[1]_i_1 
       (.I0(path1[0]),
        .I1(state[0]),
        .I2(\path2[1]_i_5_n_0 ),
        .I3(\path1[1]_i_2_n_0 ),
        .I4(\path1[1]_i_3_n_0 ),
        .I5(state[3]),
        .O(\path1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h575757F7F7F757F7)) 
    \path1[1]_i_2 
       (.I0(\path1[2]_i_4_n_0 ),
        .I1(\path1[1]_i_4_n_0 ),
        .I2(\d1[7]_i_4_n_0 ),
        .I3(path5[1]),
        .I4(\d1_reg[3]_i_7_n_0 ),
        .I5(path1[1]),
        .O(\path1[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA88088888888A880)) 
    \path1[1]_i_3 
       (.I0(\path1[1]_i_5_n_0 ),
        .I1(\path1[1]_i_6_n_0 ),
        .I2(path2[1]),
        .I3(path1[1]),
        .I4(path2[0]),
        .I5(path1[0]),
        .O(\path1[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEFFE8008)) 
    \path1[1]_i_4 
       (.I0(path6[1]),
        .I1(path1[1]),
        .I2(path6[0]),
        .I3(path1[0]),
        .I4(\path1[1]_i_7_n_0 ),
        .O(\path1[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \path1[1]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\path1[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[1]_i_6 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[1]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[1]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[1]),
        .O(\path1[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hE0E04040EFE04040)) 
    \path1[1]_i_7 
       (.I0(\d1_reg[7]_i_23_n_0 ),
        .I1(path7[1]),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(path8[1]),
        .I4(path1[1]),
        .I5(\path1[1]_i_8_n_0 ),
        .O(\path1[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path1[1]_i_8 
       (.I0(path1[0]),
        .I1(path8[0]),
        .O(\path1[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[20]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[18]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[20]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[20]_i_3_n_0 ),
        .O(\path1[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[20]_i_2 
       (.I0(\path1[20]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[20]),
        .I3(d12),
        .I4(path1[20]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[20]_i_3 
       (.I0(\path1[20]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[20]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[20]_i_7_n_0 ),
        .O(\path1[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[20]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[20]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[20]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[20]),
        .O(\path1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[20]_i_5 
       (.I0(path1[20]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[20]),
        .O(\path1[20]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[20]_i_6 
       (.I0(path1[20]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[20]),
        .O(\path1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[20]_i_7 
       (.I0(\path1[20]_i_8_n_0 ),
        .I1(path7[20]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[20]),
        .O(\path1[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[20]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[20]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[20]),
        .O(\path1[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[21]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[19]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[21]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[21]_i_3_n_0 ),
        .O(\path1[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[21]_i_2 
       (.I0(\path1[21]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[21]),
        .I3(d12),
        .I4(path1[21]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[21]_i_3 
       (.I0(\path1[21]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[21]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[21]_i_7_n_0 ),
        .O(\path1[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[21]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[21]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[21]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[21]),
        .O(\path1[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[21]_i_5 
       (.I0(path1[21]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[21]),
        .O(\path1[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[21]_i_6 
       (.I0(path1[21]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[21]),
        .O(\path1[21]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[21]_i_7 
       (.I0(\path1[21]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[21]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[21]),
        .O(\path1[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[21]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[21]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[21]),
        .O(\path1[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[22]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[20]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[22]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[22]_i_3_n_0 ),
        .O(\path1[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[22]_i_2 
       (.I0(\path1[22]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[22]),
        .I3(d12),
        .I4(path1[22]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[22]_i_3 
       (.I0(\path1[22]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[22]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[22]_i_7_n_0 ),
        .O(\path1[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[22]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[22]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[22]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[22]),
        .O(\path1[22]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[22]_i_5 
       (.I0(path1[22]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[22]),
        .O(\path1[22]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[22]_i_6 
       (.I0(path1[22]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[22]),
        .O(\path1[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[22]_i_7 
       (.I0(\path1[22]_i_8_n_0 ),
        .I1(path7[22]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[22]),
        .O(\path1[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[22]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[22]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[22]),
        .O(\path1[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[23]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[21]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[23]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[23]_i_3_n_0 ),
        .O(\path1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[23]_i_2 
       (.I0(\path1[23]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[23]),
        .I3(d12),
        .I4(path1[23]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[23]_i_3 
       (.I0(\path1[23]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[23]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[23]_i_7_n_0 ),
        .O(\path1[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[23]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[23]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[23]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[23]),
        .O(\path1[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[23]_i_5 
       (.I0(path1[23]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[23]),
        .O(\path1[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[23]_i_6 
       (.I0(path1[23]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[23]),
        .O(\path1[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[23]_i_7 
       (.I0(\path1[23]_i_8_n_0 ),
        .I1(path7[23]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[23]),
        .O(\path1[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[23]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[23]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[23]),
        .O(\path1[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[24]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[22]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[24]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[24]_i_3_n_0 ),
        .O(\path1[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[24]_i_2 
       (.I0(\path1[24]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[24]),
        .I3(d12),
        .I4(path1[24]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[24]_i_3 
       (.I0(\path1[24]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[24]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[24]_i_7_n_0 ),
        .O(\path1[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[24]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[24]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[24]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[24]),
        .O(\path1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[24]_i_5 
       (.I0(path1[24]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[24]),
        .O(\path1[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[24]_i_6 
       (.I0(path1[24]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[24]),
        .O(\path1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[24]_i_7 
       (.I0(\path1[24]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[24]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[24]),
        .O(\path1[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[24]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[24]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[24]),
        .O(\path1[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[25]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[23]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[25]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[25]_i_3_n_0 ),
        .O(\path1[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[25]_i_2 
       (.I0(\path1[25]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[25]),
        .I3(d12),
        .I4(path1[25]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[25]_i_3 
       (.I0(\path1[25]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[25]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[25]_i_7_n_0 ),
        .O(\path1[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[25]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[25]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[25]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[25]),
        .O(\path1[25]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[25]_i_5 
       (.I0(path1[25]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[25]),
        .O(\path1[25]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[25]_i_6 
       (.I0(path1[25]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[25]),
        .O(\path1[25]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[25]_i_7 
       (.I0(\path1[25]_i_8_n_0 ),
        .I1(path7[25]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[25]),
        .O(\path1[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[25]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[25]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[25]),
        .O(\path1[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[26]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[24]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[26]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[26]_i_3_n_0 ),
        .O(\path1[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[26]_i_2 
       (.I0(\path1[26]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[26]),
        .I3(d12),
        .I4(path1[26]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[26]_i_3 
       (.I0(\path1[26]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[26]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[26]_i_7_n_0 ),
        .O(\path1[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[26]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[26]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[26]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[26]),
        .O(\path1[26]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[26]_i_5 
       (.I0(path1[26]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[26]),
        .O(\path1[26]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[26]_i_6 
       (.I0(path1[26]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[26]),
        .O(\path1[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[26]_i_7 
       (.I0(\path1[26]_i_8_n_0 ),
        .I1(path7[26]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[26]),
        .O(\path1[26]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[26]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[26]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[26]),
        .O(\path1[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[27]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[25]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[27]_i_3_n_0 ),
        .I4(state[1]),
        .I5(\path1[27]_i_4_n_0 ),
        .O(\path1[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[27]_i_10 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[27]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[27]),
        .O(\path1[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[27]_i_11 
       (.I0(d1[7]),
        .I1(d3[7]),
        .I2(d3[6]),
        .I3(d1[6]),
        .O(\path1[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[27]_i_12 
       (.I0(d1[5]),
        .I1(d3[5]),
        .I2(d3[4]),
        .I3(d1[4]),
        .O(\path1[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[27]_i_13 
       (.I0(d1[3]),
        .I1(d3[3]),
        .I2(d3[2]),
        .I3(d1[2]),
        .O(\path1[27]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[27]_i_14 
       (.I0(d1[1]),
        .I1(d3[1]),
        .I2(d3[0]),
        .I3(d1[0]),
        .O(\path1[27]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[27]_i_15 
       (.I0(d3[7]),
        .I1(d1[7]),
        .I2(d3[6]),
        .I3(d1[6]),
        .O(\path1[27]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[27]_i_16 
       (.I0(d3[5]),
        .I1(d1[5]),
        .I2(d3[4]),
        .I3(d1[4]),
        .O(\path1[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[27]_i_17 
       (.I0(d3[3]),
        .I1(d1[3]),
        .I2(d3[2]),
        .I3(d1[2]),
        .O(\path1[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[27]_i_18 
       (.I0(d3[1]),
        .I1(d1[1]),
        .I2(d3[0]),
        .I3(d1[0]),
        .O(\path1[27]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFBAABBBB)) 
    \path1[27]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(path1[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\path1[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[27]_i_3 
       (.I0(\path1[27]_i_5_n_0 ),
        .I1(state[1]),
        .I2(path2[27]),
        .I3(d12),
        .I4(path1[27]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[27]_i_4 
       (.I0(\path1[27]_i_6_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[27]_i_7_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[27]_i_8_n_0 ),
        .O(\path1[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[27]_i_5 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[27]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[27]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[27]),
        .O(\path1[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[27]_i_6 
       (.I0(path1[27]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[27]),
        .O(\path1[27]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[27]_i_7 
       (.I0(path1[27]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[27]),
        .O(\path1[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[27]_i_8 
       (.I0(\path1[27]_i_10_n_0 ),
        .I1(path7[27]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[27]),
        .O(\path1[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555551055105510)) 
    \path1[2]_i_1 
       (.I0(state[3]),
        .I1(\path1[2]_i_2_n_0 ),
        .I2(path1[0]),
        .I3(\path1[2]_i_3_n_0 ),
        .I4(\path1[2]_i_4_n_0 ),
        .I5(\path1[2]_i_5_n_0 ),
        .O(\path1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014555514)) 
    \path1[2]_i_10 
       (.I0(\d1[7]_i_7_n_0 ),
        .I1(path8[1]),
        .I2(path1[1]),
        .I3(path8[0]),
        .I4(path1[0]),
        .I5(\d1[7]_i_5_n_0 ),
        .O(\path1[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path1[2]_i_11 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[2]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[2]),
        .O(\path1[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \path1[2]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\path1[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8000000)) 
    \path1[2]_i_3 
       (.I0(\path1[2]_i_6_n_0 ),
        .I1(\d2[7]_i_5_n_0 ),
        .I2(\path1[2]_i_7_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\path1[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \path1[2]_i_4 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\path1[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF44444444444)) 
    \path1[2]_i_5 
       (.I0(\path1[2]_i_8_n_0 ),
        .I1(\path1[2]_i_9_n_0 ),
        .I2(path1[2]),
        .I3(\d1_reg[3]_i_7_n_0 ),
        .I4(path5[2]),
        .I5(\d1[7]_i_4_n_0 ),
        .O(\path1[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[2]_i_6 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[2]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[2]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[2]),
        .O(\path1[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[2]_i_7 
       (.I0(path1[2]),
        .I1(d12),
        .I2(path2[2]),
        .O(\path1[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \path1[2]_i_8 
       (.I0(\d1[7]_i_4_n_0 ),
        .I1(\path1[2]_i_10_n_0 ),
        .I2(path1[2]),
        .I3(\path1_reg[3]_i_8_n_0 ),
        .I4(path6[2]),
        .I5(\d1[7]_i_7_n_0 ),
        .O(\path1[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path1[2]_i_9 
       (.I0(\d1[7]_i_7_n_0 ),
        .I1(\path1[2]_i_11_n_0 ),
        .I2(\d1[7]_i_5_n_0 ),
        .I3(path7[2]),
        .I4(\d1_reg[7]_i_23_n_0 ),
        .I5(path1[2]),
        .O(\path1[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55544454)) 
    \path1[3]_i_1 
       (.I0(\path1[3]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\path1[3]_i_3_n_0 ),
        .I3(\d1[7]_i_4_n_0 ),
        .I4(\path1[3]_i_4_n_0 ),
        .I5(\path1[3]_i_5_n_0 ),
        .O(\path1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[3]_i_10 
       (.I0(d1[7]),
        .I1(d6[7]),
        .I2(d6[6]),
        .I3(d1[6]),
        .O(\path1[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[3]_i_11 
       (.I0(d1[5]),
        .I1(d6[5]),
        .I2(d6[4]),
        .I3(d1[4]),
        .O(\path1[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[3]_i_12 
       (.I0(d1[3]),
        .I1(d6[3]),
        .I2(d6[2]),
        .I3(d1[2]),
        .O(\path1[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path1[3]_i_13 
       (.I0(d1[1]),
        .I1(d6[1]),
        .I2(d6[0]),
        .I3(d1[0]),
        .O(\path1[3]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[3]_i_14 
       (.I0(d6[7]),
        .I1(d1[7]),
        .I2(d6[6]),
        .I3(d1[6]),
        .O(\path1[3]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[3]_i_15 
       (.I0(d6[5]),
        .I1(d1[5]),
        .I2(d6[4]),
        .I3(d1[4]),
        .O(\path1[3]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[3]_i_16 
       (.I0(d6[3]),
        .I1(d1[3]),
        .I2(d6[2]),
        .I3(d1[2]),
        .O(\path1[3]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path1[3]_i_17 
       (.I0(d6[1]),
        .I1(d1[1]),
        .I2(d6[0]),
        .I3(d1[0]),
        .O(\path1[3]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[3]_i_18 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[3]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[3]),
        .O(\path1[3]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hABAAEFAA)) 
    \path1[3]_i_2 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\d2[7]_i_5_n_0 ),
        .I2(\path1[3]_i_6_n_0 ),
        .I3(state[1]),
        .I4(\path1[3]_i_7_n_0 ),
        .O(\path1[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path1[3]_i_3 
       (.I0(path1[3]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[3]),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[3]_i_9_n_0 ),
        .O(\path1[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[3]_i_4 
       (.I0(path1[3]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[3]),
        .O(\path1[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0040444440404040)) 
    \path1[3]_i_5 
       (.I0(state[3]),
        .I1(path1[1]),
        .I2(state[0]),
        .I3(path1[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(\path1[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[3]_i_6 
       (.I0(path1[3]),
        .I1(d12),
        .I2(path2[3]),
        .O(\path1[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[3]_i_7 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[3]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[3]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[3]),
        .O(\path1[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[3]_i_9 
       (.I0(\path1[3]_i_18_n_0 ),
        .I1(path7[3]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[3]),
        .O(\path1[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[4]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[2]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[4]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[4]_i_3_n_0 ),
        .O(\path1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[4]_i_2 
       (.I0(\path1[4]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[4]),
        .I3(d12),
        .I4(path1[4]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[4]_i_3 
       (.I0(\path1[4]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[4]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[4]_i_7_n_0 ),
        .O(\path1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[4]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[4]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[4]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[4]),
        .O(\path1[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[4]_i_5 
       (.I0(path1[4]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[4]),
        .O(\path1[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[4]_i_6 
       (.I0(path1[4]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[4]),
        .O(\path1[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[4]_i_7 
       (.I0(\path1[4]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[4]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[4]),
        .O(\path1[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[4]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[4]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[4]),
        .O(\path1[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[5]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[3]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[5]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[5]_i_3_n_0 ),
        .O(\path1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[5]_i_2 
       (.I0(\path1[5]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[5]),
        .I3(d12),
        .I4(path1[5]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[5]_i_3 
       (.I0(\path1[5]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[5]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[5]_i_7_n_0 ),
        .O(\path1[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[5]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[5]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[5]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[5]),
        .O(\path1[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[5]_i_5 
       (.I0(path1[5]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[5]),
        .O(\path1[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[5]_i_6 
       (.I0(path1[5]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[5]),
        .O(\path1[5]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[5]_i_7 
       (.I0(\path1[5]_i_8_n_0 ),
        .I1(path7[5]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[5]),
        .O(\path1[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[5]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[5]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[5]),
        .O(\path1[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[6]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[4]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[6]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[6]_i_3_n_0 ),
        .O(\path1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[6]_i_2 
       (.I0(\path1[6]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[6]),
        .I3(d12),
        .I4(path1[6]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[6]_i_3 
       (.I0(\path1[6]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[6]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[6]_i_7_n_0 ),
        .O(\path1[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[6]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[6]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[6]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[6]),
        .O(\path1[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[6]_i_5 
       (.I0(path1[6]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[6]),
        .O(\path1[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[6]_i_6 
       (.I0(path1[6]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[6]),
        .O(\path1[6]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[6]_i_7 
       (.I0(\path1[6]_i_8_n_0 ),
        .I1(path7[6]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[6]),
        .O(\path1[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[6]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[6]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[6]),
        .O(\path1[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[7]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[5]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[7]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[7]_i_3_n_0 ),
        .O(\path1[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[7]_i_2 
       (.I0(\path1[7]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[7]),
        .I3(d12),
        .I4(path1[7]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[7]_i_3 
       (.I0(\path1[7]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[7]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[7]_i_7_n_0 ),
        .O(\path1[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[7]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[7]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[7]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[7]),
        .O(\path1[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[7]_i_5 
       (.I0(path1[7]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[7]),
        .O(\path1[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[7]_i_6 
       (.I0(path1[7]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[7]),
        .O(\path1[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[7]_i_7 
       (.I0(\path1[7]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[7]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[7]),
        .O(\path1[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[7]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[7]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[7]),
        .O(\path1[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[8]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[6]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[8]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[8]_i_3_n_0 ),
        .O(\path1[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[8]_i_2 
       (.I0(\path1[8]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[8]),
        .I3(d12),
        .I4(path1[8]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[8]_i_3 
       (.I0(\path1[8]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[8]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[8]_i_7_n_0 ),
        .O(\path1[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[8]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[8]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[8]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[8]),
        .O(\path1[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[8]_i_5 
       (.I0(path1[8]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[8]),
        .O(\path1[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[8]_i_6 
       (.I0(path1[8]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[8]),
        .O(\path1[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF355C055)) 
    \path1[8]_i_7 
       (.I0(\path1[8]_i_8_n_0 ),
        .I1(\d1_reg[7]_i_23_n_0 ),
        .I2(path1[8]),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path7[8]),
        .O(\path1[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[8]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[8]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[8]),
        .O(\path1[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h444F444F444F4444)) 
    \path1[9]_i_1 
       (.I0(\path1[27]_i_2_n_0 ),
        .I1(path1[7]),
        .I2(\path2[27]_i_2_n_0 ),
        .I3(\path1[9]_i_2_n_0 ),
        .I4(state[1]),
        .I5(\path1[9]_i_3_n_0 ),
        .O(\path1[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444000CCC0C)) 
    \path1[9]_i_2 
       (.I0(\path1[9]_i_4_n_0 ),
        .I1(state[1]),
        .I2(path2[9]),
        .I3(d12),
        .I4(path1[9]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path1[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \path1[9]_i_3 
       (.I0(\path1[9]_i_5_n_0 ),
        .I1(\d1[7]_i_4_n_0 ),
        .I2(\path1[9]_i_6_n_0 ),
        .I3(\d1[7]_i_7_n_0 ),
        .I4(\path1[9]_i_7_n_0 ),
        .O(\path1[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEF40EF4FEF40E040)) 
    \path1[9]_i_4 
       (.I0(\path1_reg[27]_i_9_n_0 ),
        .I1(path3[9]),
        .I2(\d2[7]_i_3_n_0 ),
        .I3(path1[9]),
        .I4(\d1_reg[7]_i_20_n_0 ),
        .I5(path4[9]),
        .O(\path1[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[9]_i_5 
       (.I0(path1[9]),
        .I1(\d1_reg[3]_i_7_n_0 ),
        .I2(path5[9]),
        .O(\path1[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \path1[9]_i_6 
       (.I0(path1[9]),
        .I1(\path1_reg[3]_i_8_n_0 ),
        .I2(path6[9]),
        .O(\path1[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC550C55)) 
    \path1[9]_i_7 
       (.I0(\path1[9]_i_8_n_0 ),
        .I1(path7[9]),
        .I2(\d1_reg[7]_i_23_n_0 ),
        .I3(\d1[7]_i_5_n_0 ),
        .I4(path1[9]),
        .O(\path1[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path1[9]_i_8 
       (.I0(\d1[7]_i_6_n_0 ),
        .I1(path8[9]),
        .I2(\d1_reg[3]_i_7_n_0 ),
        .I3(path1[9]),
        .O(\path1[9]_i_8_n_0 ));
  FDRE \path1_reg[0] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[0]_i_1_n_0 ),
        .Q(path1[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[0]));
  FDRE \path1_reg[10] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[10]_i_1_n_0 ),
        .Q(path1[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[10]));
  FDRE \path1_reg[11] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[11]_i_1_n_0 ),
        .Q(path1[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[11]));
  FDRE \path1_reg[12] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[12]_i_1_n_0 ),
        .Q(path1[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[12]));
  FDRE \path1_reg[13] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[13]_i_1_n_0 ),
        .Q(path1[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[13]));
  FDRE \path1_reg[14] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[14]_i_1_n_0 ),
        .Q(path1[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[14]));
  FDRE \path1_reg[15] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[15]_i_1_n_0 ),
        .Q(path1[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[15]));
  FDRE \path1_reg[16] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[16]_i_1_n_0 ),
        .Q(path1[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[16]));
  FDRE \path1_reg[17] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[17]_i_1_n_0 ),
        .Q(path1[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[17]));
  FDRE \path1_reg[18] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[18]_i_1_n_0 ),
        .Q(path1[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[18]));
  FDRE \path1_reg[19] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[19]_i_1_n_0 ),
        .Q(path1[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[19]));
  FDRE \path1_reg[1] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[1]_i_1_n_0 ),
        .Q(path1[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[1]));
  FDRE \path1_reg[20] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[20]_i_1_n_0 ),
        .Q(path1[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[20]));
  FDRE \path1_reg[21] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[21]_i_1_n_0 ),
        .Q(path1[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[21]));
  FDRE \path1_reg[22] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[22]_i_1_n_0 ),
        .Q(path1[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[22]));
  FDRE \path1_reg[23] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[23]_i_1_n_0 ),
        .Q(path1[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[23]));
  FDRE \path1_reg[24] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[24]_i_1_n_0 ),
        .Q(path1[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[24]));
  FDRE \path1_reg[25] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[25]_i_1_n_0 ),
        .Q(path1[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[25]));
  FDRE \path1_reg[26] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[26]_i_1_n_0 ),
        .Q(path1[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[26]));
  FDRE \path1_reg[27] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[27]_i_1_n_0 ),
        .Q(path1[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[27]));
  CARRY4 \path1_reg[27]_i_9 
       (.CI(1'b0),
        .CO({\path1_reg[27]_i_9_n_0 ,\path1_reg[27]_i_9_n_1 ,\path1_reg[27]_i_9_n_2 ,\path1_reg[27]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\path1[27]_i_11_n_0 ,\path1[27]_i_12_n_0 ,\path1[27]_i_13_n_0 ,\path1[27]_i_14_n_0 }),
        .O(\NLW_path1_reg[27]_i_9_O_UNCONNECTED [3:0]),
        .S({\path1[27]_i_15_n_0 ,\path1[27]_i_16_n_0 ,\path1[27]_i_17_n_0 ,\path1[27]_i_18_n_0 }));
  FDRE \path1_reg[2] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[2]_i_1_n_0 ),
        .Q(path1[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[2]));
  FDRE \path1_reg[3] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[3]_i_1_n_0 ),
        .Q(path1[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[3]));
  CARRY4 \path1_reg[3]_i_8 
       (.CI(1'b0),
        .CO({\path1_reg[3]_i_8_n_0 ,\path1_reg[3]_i_8_n_1 ,\path1_reg[3]_i_8_n_2 ,\path1_reg[3]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({\path1[3]_i_10_n_0 ,\path1[3]_i_11_n_0 ,\path1[3]_i_12_n_0 ,\path1[3]_i_13_n_0 }),
        .O(\NLW_path1_reg[3]_i_8_O_UNCONNECTED [3:0]),
        .S({\path1[3]_i_14_n_0 ,\path1[3]_i_15_n_0 ,\path1[3]_i_16_n_0 ,\path1[3]_i_17_n_0 }));
  FDRE \path1_reg[4] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[4]_i_1_n_0 ),
        .Q(path1[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[4]));
  FDRE \path1_reg[5] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[5]_i_1_n_0 ),
        .Q(path1[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[5]));
  FDRE \path1_reg[6] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[6]_i_1_n_0 ),
        .Q(path1[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[6]));
  FDRE \path1_reg[7] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[7]_i_1_n_0 ),
        .Q(path1[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[7]));
  FDRE \path1_reg[8] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[8]_i_1_n_0 ),
        .Q(path1[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[8]));
  FDRE \path1_reg[9] 
       (.C(clk),
        .CE(\d1[7]_i_1_n_0 ),
        .D(\path1[9]_i_1_n_0 ),
        .Q(path1[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path1_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path1[9]));
  LUT6 #(
    .INIT(64'hFFFF10FF10101010)) 
    \path2[0]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[0]_i_2_n_0 ),
        .I2(\path2[0]_i_3_n_0 ),
        .I3(state[1]),
        .I4(path2[1]),
        .I5(\path2[0]_i_4_n_0 ),
        .O(\path2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[0]_i_2 
       (.I0(state[1]),
        .I1(path4[0]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[0]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[0]_i_5_n_0 ),
        .O(\path2[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8AAAAE8)) 
    \path2[0]_i_3 
       (.I0(\path2[0]_i_6_n_0 ),
        .I1(path5[0]),
        .I2(path2[0]),
        .I3(path5[1]),
        .I4(path2[1]),
        .I5(state[1]),
        .O(\path2[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \path2[0]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\path2[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[0]_i_5 
       (.I0(path2[0]),
        .I1(p_3_in),
        .I2(path4[0]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[0]_i_7_n_0 ),
        .O(\path2[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF69000)) 
    \path2[0]_i_6 
       (.I0(path6[1]),
        .I1(path2[1]),
        .I2(path6[0]),
        .I3(path2[0]),
        .I4(\path2[0]_i_8_n_0 ),
        .O(\path2[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[0]_i_7 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[0]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[0]),
        .O(\path2[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFE0E040404040)) 
    \path2[0]_i_8 
       (.I0(\d2_reg[7]_i_35_n_0 ),
        .I1(path7[0]),
        .I2(\d2[7]_i_34_n_0 ),
        .I3(\path2[0]_i_9_n_0 ),
        .I4(path8[0]),
        .I5(path2[0]),
        .O(\path2[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path2[0]_i_9 
       (.I0(path2[1]),
        .I1(path8[1]),
        .O(\path2[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[10]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[10]_i_2_n_0 ),
        .I2(\path2[10]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[8]),
        .O(\path2[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[10]_i_2 
       (.I0(state[1]),
        .I1(path4[10]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[10]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[10]_i_4_n_0 ),
        .O(\path2[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[10]_i_3 
       (.I0(state[1]),
        .I1(\path2[10]_i_5_n_0 ),
        .I2(\path2[10]_i_6_n_0 ),
        .I3(path2[10]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[10]_i_7_n_0 ),
        .O(\path2[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[10]_i_4 
       (.I0(path2[10]),
        .I1(p_3_in),
        .I2(path4[10]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[10]_i_8_n_0 ),
        .O(\path2[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[10]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[10]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[10]),
        .O(\path2[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[10]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[10]),
        .I2(d22),
        .I3(path6[10]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[10]_i_7 
       (.I0(path5[10]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[10]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[10]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[10]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[10]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[10]),
        .O(\path2[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[11]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[11]_i_2_n_0 ),
        .I2(\path2[11]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[9]),
        .O(\path2[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[11]_i_2 
       (.I0(state[1]),
        .I1(path4[11]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[11]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[11]_i_4_n_0 ),
        .O(\path2[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[11]_i_3 
       (.I0(state[1]),
        .I1(\path2[11]_i_5_n_0 ),
        .I2(\path2[11]_i_6_n_0 ),
        .I3(path2[11]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[11]_i_7_n_0 ),
        .O(\path2[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[11]_i_4 
       (.I0(path2[11]),
        .I1(p_3_in),
        .I2(path4[11]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[11]_i_8_n_0 ),
        .O(\path2[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[11]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[11]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[11]),
        .O(\path2[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[11]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[11]),
        .I2(d22),
        .I3(path6[11]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[11]_i_7 
       (.I0(path5[11]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[11]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[11]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[11]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[11]),
        .O(\path2[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[12]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[12]_i_2_n_0 ),
        .I2(\path2[12]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[10]),
        .O(\path2[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[12]_i_2 
       (.I0(state[1]),
        .I1(path4[12]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[12]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[12]_i_4_n_0 ),
        .O(\path2[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[12]_i_3 
       (.I0(state[1]),
        .I1(\path2[12]_i_5_n_0 ),
        .I2(\path2[12]_i_6_n_0 ),
        .I3(path2[12]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[12]_i_7_n_0 ),
        .O(\path2[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[12]_i_4 
       (.I0(path2[12]),
        .I1(p_3_in),
        .I2(path4[12]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[12]_i_8_n_0 ),
        .O(\path2[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[12]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[12]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[12]),
        .O(\path2[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[12]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[12]),
        .I2(d22),
        .I3(path6[12]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[12]_i_7 
       (.I0(path5[12]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[12]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[12]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[12]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[12]),
        .O(\path2[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[13]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[13]_i_2_n_0 ),
        .I2(\path2[13]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[11]),
        .O(\path2[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[13]_i_2 
       (.I0(state[1]),
        .I1(path4[13]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[13]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[13]_i_4_n_0 ),
        .O(\path2[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[13]_i_3 
       (.I0(state[1]),
        .I1(\path2[13]_i_5_n_0 ),
        .I2(\path2[13]_i_6_n_0 ),
        .I3(path2[13]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[13]_i_7_n_0 ),
        .O(\path2[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[13]_i_4 
       (.I0(path2[13]),
        .I1(p_3_in),
        .I2(path4[13]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[13]_i_8_n_0 ),
        .O(\path2[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[13]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[13]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[13]),
        .O(\path2[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[13]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[13]),
        .I2(d22),
        .I3(path6[13]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[13]_i_7 
       (.I0(path5[13]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[13]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[13]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[13]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[13]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[13]),
        .O(\path2[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[14]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[14]_i_2_n_0 ),
        .I2(\path2[14]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[12]),
        .O(\path2[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[14]_i_2 
       (.I0(state[1]),
        .I1(path4[14]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[14]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[14]_i_4_n_0 ),
        .O(\path2[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[14]_i_3 
       (.I0(state[1]),
        .I1(\path2[14]_i_5_n_0 ),
        .I2(\path2[14]_i_6_n_0 ),
        .I3(path2[14]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[14]_i_7_n_0 ),
        .O(\path2[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[14]_i_4 
       (.I0(path2[14]),
        .I1(p_3_in),
        .I2(path4[14]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[14]_i_8_n_0 ),
        .O(\path2[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[14]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[14]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[14]),
        .O(\path2[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[14]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[14]),
        .I2(d22),
        .I3(path6[14]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[14]_i_7 
       (.I0(path5[14]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[14]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[14]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[14]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[14]),
        .O(\path2[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[15]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[15]_i_2_n_0 ),
        .I2(\path2[15]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[13]),
        .O(\path2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[15]_i_2 
       (.I0(state[1]),
        .I1(path4[15]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[15]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[15]_i_4_n_0 ),
        .O(\path2[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[15]_i_3 
       (.I0(state[1]),
        .I1(\path2[15]_i_5_n_0 ),
        .I2(\path2[15]_i_6_n_0 ),
        .I3(path2[15]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[15]_i_7_n_0 ),
        .O(\path2[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[15]_i_4 
       (.I0(path2[15]),
        .I1(p_3_in),
        .I2(path4[15]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[15]_i_8_n_0 ),
        .O(\path2[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[15]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[15]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[15]),
        .O(\path2[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[15]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[15]),
        .I2(d22),
        .I3(path6[15]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[15]_i_7 
       (.I0(path5[15]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[15]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[15]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[15]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[15]),
        .O(\path2[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[16]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[16]_i_2_n_0 ),
        .I2(\path2[16]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[14]),
        .O(\path2[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[16]_i_2 
       (.I0(state[1]),
        .I1(path4[16]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[16]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[16]_i_4_n_0 ),
        .O(\path2[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[16]_i_3 
       (.I0(state[1]),
        .I1(\path2[16]_i_5_n_0 ),
        .I2(\path2[16]_i_6_n_0 ),
        .I3(path2[16]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[16]_i_7_n_0 ),
        .O(\path2[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[16]_i_4 
       (.I0(path2[16]),
        .I1(p_3_in),
        .I2(path4[16]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[16]_i_8_n_0 ),
        .O(\path2[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[16]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[16]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[16]),
        .O(\path2[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[16]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[16]),
        .I2(d22),
        .I3(path6[16]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[16]_i_7 
       (.I0(path5[16]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[16]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[16]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[16]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[16]),
        .O(\path2[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[17]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[17]_i_2_n_0 ),
        .I2(\path2[17]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[15]),
        .O(\path2[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[17]_i_2 
       (.I0(state[1]),
        .I1(path4[17]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[17]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[17]_i_4_n_0 ),
        .O(\path2[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[17]_i_3 
       (.I0(state[1]),
        .I1(\path2[17]_i_5_n_0 ),
        .I2(\path2[17]_i_6_n_0 ),
        .I3(path2[17]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[17]_i_7_n_0 ),
        .O(\path2[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[17]_i_4 
       (.I0(path2[17]),
        .I1(p_3_in),
        .I2(path4[17]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[17]_i_8_n_0 ),
        .O(\path2[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[17]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[17]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[17]),
        .O(\path2[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[17]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[17]),
        .I2(d22),
        .I3(path6[17]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[17]_i_7 
       (.I0(path5[17]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[17]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[17]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[17]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[17]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[17]),
        .O(\path2[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[18]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[18]_i_2_n_0 ),
        .I2(\path2[18]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[16]),
        .O(\path2[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[18]_i_2 
       (.I0(state[1]),
        .I1(path4[18]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[18]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[18]_i_4_n_0 ),
        .O(\path2[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[18]_i_3 
       (.I0(state[1]),
        .I1(\path2[18]_i_5_n_0 ),
        .I2(\path2[18]_i_6_n_0 ),
        .I3(path2[18]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[18]_i_7_n_0 ),
        .O(\path2[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[18]_i_4 
       (.I0(path2[18]),
        .I1(p_3_in),
        .I2(path4[18]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[18]_i_8_n_0 ),
        .O(\path2[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[18]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[18]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[18]),
        .O(\path2[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[18]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[18]),
        .I2(d22),
        .I3(path6[18]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[18]_i_7 
       (.I0(path5[18]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[18]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[18]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[18]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[18]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[18]),
        .O(\path2[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[19]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[19]_i_2_n_0 ),
        .I2(\path2[19]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[17]),
        .O(\path2[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[19]_i_2 
       (.I0(state[1]),
        .I1(path4[19]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[19]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[19]_i_4_n_0 ),
        .O(\path2[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[19]_i_3 
       (.I0(state[1]),
        .I1(\path2[19]_i_5_n_0 ),
        .I2(\path2[19]_i_6_n_0 ),
        .I3(path2[19]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[19]_i_7_n_0 ),
        .O(\path2[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[19]_i_4 
       (.I0(path2[19]),
        .I1(p_3_in),
        .I2(path4[19]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[19]_i_8_n_0 ),
        .O(\path2[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[19]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[19]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[19]),
        .O(\path2[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[19]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[19]),
        .I2(d22),
        .I3(path6[19]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[19]_i_7 
       (.I0(path5[19]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[19]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[19]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[19]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[19]),
        .O(\path2[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0B5F0B5F0B5F0000)) 
    \path2[1]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(\path2[1]_i_2_n_0 ),
        .I3(\path2[1]_i_3_n_0 ),
        .I4(\path2[1]_i_4_n_0 ),
        .I5(\path2[1]_i_5_n_0 ),
        .O(\path2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBFBBBFFF)) 
    \path2[1]_i_10 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(path3[1]),
        .I3(\d2_reg[7]_i_21_n_0 ),
        .I4(path4[1]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path2[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE0E04040EFE04040)) 
    \path2[1]_i_11 
       (.I0(\d2_reg[7]_i_35_n_0 ),
        .I1(path7[1]),
        .I2(\d2[7]_i_34_n_0 ),
        .I3(path8[1]),
        .I4(path2[1]),
        .I5(\path2[1]_i_20_n_0 ),
        .O(\path2[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[1]_i_12 
       (.I0(d2[7]),
        .I1(d3[7]),
        .I2(d3[6]),
        .I3(d2[6]),
        .O(\path2[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[1]_i_13 
       (.I0(d2[5]),
        .I1(d3[5]),
        .I2(d3[4]),
        .I3(d2[4]),
        .O(\path2[1]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[1]_i_14 
       (.I0(d2[3]),
        .I1(d3[3]),
        .I2(d3[2]),
        .I3(d2[2]),
        .O(\path2[1]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[1]_i_15 
       (.I0(d2[1]),
        .I1(d3[1]),
        .I2(d3[0]),
        .I3(d2[0]),
        .O(\path2[1]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[1]_i_16 
       (.I0(d3[7]),
        .I1(d2[7]),
        .I2(d3[6]),
        .I3(d2[6]),
        .O(\path2[1]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[1]_i_17 
       (.I0(d3[5]),
        .I1(d2[5]),
        .I2(d3[4]),
        .I3(d2[4]),
        .O(\path2[1]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[1]_i_18 
       (.I0(d3[3]),
        .I1(d2[3]),
        .I2(d3[2]),
        .I3(d2[2]),
        .O(\path2[1]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[1]_i_19 
       (.I0(d3[1]),
        .I1(d2[1]),
        .I2(d3[0]),
        .I3(d2[0]),
        .O(\path2[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \path2[1]_i_2 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(path2[0]),
        .O(\path2[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path2[1]_i_20 
       (.I0(path2[0]),
        .I1(path8[0]),
        .O(\path2[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0000000017555517)) 
    \path2[1]_i_3 
       (.I0(\path2[1]_i_6_n_0 ),
        .I1(path5[1]),
        .I2(path2[1]),
        .I3(path5[0]),
        .I4(path2[0]),
        .I5(state[1]),
        .O(\path2[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAAAEA)) 
    \path2[1]_i_4 
       (.I0(\path2[1]_i_7_n_0 ),
        .I1(\path2[1]_i_8_n_0 ),
        .I2(path3[1]),
        .I3(\path2_reg[1]_i_9_n_0 ),
        .I4(path2[1]),
        .I5(\path2[1]_i_10_n_0 ),
        .O(\path2[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \path2[1]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[3]),
        .O(\path2[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFFE8008)) 
    \path2[1]_i_6 
       (.I0(path6[1]),
        .I1(path2[1]),
        .I2(path6[0]),
        .I3(path2[0]),
        .I4(\path2[1]_i_11_n_0 ),
        .O(\path2[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \path2[1]_i_7 
       (.I0(path2[1]),
        .I1(p_3_in),
        .I2(path4[1]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\path2[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0280414182820140)) 
    \path2[1]_i_8 
       (.I0(path4[1]),
        .I1(path4[0]),
        .I2(path1[0]),
        .I3(path3[0]),
        .I4(path1[1]),
        .I5(path3[1]),
        .O(\path2[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[20]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[20]_i_2_n_0 ),
        .I2(\path2[20]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[18]),
        .O(\path2[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[20]_i_2 
       (.I0(state[1]),
        .I1(path4[20]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[20]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[20]_i_4_n_0 ),
        .O(\path2[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[20]_i_3 
       (.I0(state[1]),
        .I1(\path2[20]_i_5_n_0 ),
        .I2(\path2[20]_i_6_n_0 ),
        .I3(path2[20]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[20]_i_7_n_0 ),
        .O(\path2[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[20]_i_4 
       (.I0(path2[20]),
        .I1(p_3_in),
        .I2(path4[20]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[20]_i_8_n_0 ),
        .O(\path2[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[20]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[20]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[20]),
        .O(\path2[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[20]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[20]),
        .I2(d22),
        .I3(path6[20]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[20]_i_7 
       (.I0(path5[20]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[20]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[20]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[20]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[20]),
        .O(\path2[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[21]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[21]_i_2_n_0 ),
        .I2(\path2[21]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[19]),
        .O(\path2[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[21]_i_2 
       (.I0(state[1]),
        .I1(path4[21]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[21]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[21]_i_4_n_0 ),
        .O(\path2[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[21]_i_3 
       (.I0(state[1]),
        .I1(\path2[21]_i_5_n_0 ),
        .I2(\path2[21]_i_6_n_0 ),
        .I3(path2[21]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[21]_i_7_n_0 ),
        .O(\path2[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[21]_i_4 
       (.I0(path2[21]),
        .I1(p_3_in),
        .I2(path4[21]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[21]_i_8_n_0 ),
        .O(\path2[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[21]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[21]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[21]),
        .O(\path2[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[21]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[21]),
        .I2(d22),
        .I3(path6[21]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[21]_i_7 
       (.I0(path5[21]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[21]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[21]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[21]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[21]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[21]),
        .O(\path2[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[22]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[22]_i_2_n_0 ),
        .I2(\path2[22]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[20]),
        .O(\path2[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[22]_i_2 
       (.I0(state[1]),
        .I1(path4[22]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[22]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[22]_i_4_n_0 ),
        .O(\path2[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[22]_i_3 
       (.I0(state[1]),
        .I1(\path2[22]_i_5_n_0 ),
        .I2(\path2[22]_i_6_n_0 ),
        .I3(path2[22]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[22]_i_7_n_0 ),
        .O(\path2[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[22]_i_4 
       (.I0(path2[22]),
        .I1(p_3_in),
        .I2(path4[22]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[22]_i_8_n_0 ),
        .O(\path2[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[22]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[22]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[22]),
        .O(\path2[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[22]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[22]),
        .I2(d22),
        .I3(path6[22]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[22]_i_7 
       (.I0(path5[22]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[22]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[22]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[22]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[22]),
        .O(\path2[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[23]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[23]_i_2_n_0 ),
        .I2(\path2[23]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[21]),
        .O(\path2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[23]_i_2 
       (.I0(state[1]),
        .I1(path4[23]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[23]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[23]_i_4_n_0 ),
        .O(\path2[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[23]_i_3 
       (.I0(state[1]),
        .I1(\path2[23]_i_5_n_0 ),
        .I2(\path2[23]_i_6_n_0 ),
        .I3(path2[23]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[23]_i_7_n_0 ),
        .O(\path2[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[23]_i_4 
       (.I0(path2[23]),
        .I1(p_3_in),
        .I2(path4[23]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[23]_i_8_n_0 ),
        .O(\path2[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[23]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[23]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[23]),
        .O(\path2[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[23]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[23]),
        .I2(d22),
        .I3(path6[23]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[23]_i_7 
       (.I0(path5[23]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[23]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[23]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[23]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[23]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[23]),
        .O(\path2[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[24]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[24]_i_2_n_0 ),
        .I2(\path2[24]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[22]),
        .O(\path2[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[24]_i_2 
       (.I0(state[1]),
        .I1(path4[24]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[24]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[24]_i_4_n_0 ),
        .O(\path2[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[24]_i_3 
       (.I0(state[1]),
        .I1(\path2[24]_i_5_n_0 ),
        .I2(\path2[24]_i_6_n_0 ),
        .I3(path2[24]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[24]_i_7_n_0 ),
        .O(\path2[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[24]_i_4 
       (.I0(path2[24]),
        .I1(p_3_in),
        .I2(path4[24]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[24]_i_8_n_0 ),
        .O(\path2[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[24]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[24]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[24]),
        .O(\path2[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[24]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[24]),
        .I2(d22),
        .I3(path6[24]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[24]_i_7 
       (.I0(path5[24]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[24]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[24]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[24]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[24]),
        .O(\path2[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[25]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[25]_i_2_n_0 ),
        .I2(\path2[25]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[23]),
        .O(\path2[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[25]_i_2 
       (.I0(state[1]),
        .I1(path4[25]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[25]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[25]_i_4_n_0 ),
        .O(\path2[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[25]_i_3 
       (.I0(state[1]),
        .I1(\path2[25]_i_5_n_0 ),
        .I2(\path2[25]_i_6_n_0 ),
        .I3(path2[25]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[25]_i_7_n_0 ),
        .O(\path2[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[25]_i_4 
       (.I0(path2[25]),
        .I1(p_3_in),
        .I2(path4[25]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[25]_i_8_n_0 ),
        .O(\path2[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[25]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[25]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[25]),
        .O(\path2[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[25]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[25]),
        .I2(d22),
        .I3(path6[25]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[25]_i_7 
       (.I0(path5[25]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[25]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[25]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[25]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[25]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[25]),
        .O(\path2[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[26]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[26]_i_2_n_0 ),
        .I2(\path2[26]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[24]),
        .O(\path2[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[26]_i_2 
       (.I0(state[1]),
        .I1(path4[26]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[26]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[26]_i_5_n_0 ),
        .O(\path2[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[26]_i_3 
       (.I0(state[1]),
        .I1(\path2[26]_i_6_n_0 ),
        .I2(\path2[26]_i_7_n_0 ),
        .I3(path2[26]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[26]_i_8_n_0 ),
        .O(\path2[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFBAABBBB)) 
    \path2[26]_i_4 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(path2[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(\path2[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[26]_i_5 
       (.I0(path2[26]),
        .I1(p_3_in),
        .I2(path4[26]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[26]_i_9_n_0 ),
        .O(\path2[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[26]_i_6 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[26]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[26]),
        .O(\path2[26]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[26]_i_7 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[26]),
        .I2(d22),
        .I3(path6[26]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[26]_i_8 
       (.I0(path5[26]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[26]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[26]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[26]_i_9 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[26]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[26]),
        .O(\path2[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010FF1010)) 
    \path2[27]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[27]_i_3_n_0 ),
        .I2(\path2[27]_i_4_n_0 ),
        .I3(\path2[27]_i_5_n_0 ),
        .I4(path2[25]),
        .I5(state[3]),
        .O(\path2[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[27]_i_10 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[27]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[27]),
        .O(\path2[27]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[27]_i_12 
       (.I0(d2[7]),
        .I1(d6[7]),
        .I2(d6[6]),
        .I3(d2[6]),
        .O(\path2[27]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[27]_i_13 
       (.I0(d2[5]),
        .I1(d6[5]),
        .I2(d6[4]),
        .I3(d2[4]),
        .O(\path2[27]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[27]_i_14 
       (.I0(d2[3]),
        .I1(d6[3]),
        .I2(d6[2]),
        .I3(d2[2]),
        .O(\path2[27]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \path2[27]_i_15 
       (.I0(d2[1]),
        .I1(d6[1]),
        .I2(d6[0]),
        .I3(d2[0]),
        .O(\path2[27]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[27]_i_16 
       (.I0(d6[7]),
        .I1(d2[7]),
        .I2(d6[6]),
        .I3(d2[6]),
        .O(\path2[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[27]_i_17 
       (.I0(d6[5]),
        .I1(d2[5]),
        .I2(d6[4]),
        .I3(d2[4]),
        .O(\path2[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[27]_i_18 
       (.I0(d6[3]),
        .I1(d2[3]),
        .I2(d6[2]),
        .I3(d2[2]),
        .O(\path2[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path2[27]_i_19 
       (.I0(d6[1]),
        .I1(d2[1]),
        .I2(d6[0]),
        .I3(d2[0]),
        .O(\path2[27]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \path2[27]_i_2 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\path2[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[27]_i_3 
       (.I0(state[1]),
        .I1(path4[27]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[27]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[27]_i_6_n_0 ),
        .O(\path2[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[27]_i_4 
       (.I0(state[1]),
        .I1(\path2[27]_i_7_n_0 ),
        .I2(\path2[27]_i_8_n_0 ),
        .I3(path2[27]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[27]_i_9_n_0 ),
        .O(\path2[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h80DD)) 
    \path2[27]_i_5 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(path2[0]),
        .I3(state[0]),
        .O(\path2[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[27]_i_6 
       (.I0(path2[27]),
        .I1(p_3_in),
        .I2(path4[27]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[27]_i_10_n_0 ),
        .O(\path2[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[27]_i_7 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[27]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[27]),
        .O(\path2[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[27]_i_8 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[27]),
        .I2(d22),
        .I3(path6[27]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[27]_i_9 
       (.I0(path5[27]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[27]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00003F0000005D55)) 
    \path2[2]_i_1 
       (.I0(\path2[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(path2[0]),
        .I4(state[3]),
        .I5(state[0]),
        .O(\path2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8AAAAAAA)) 
    \path2[2]_i_2 
       (.I0(\path2[2]_i_3_n_0 ),
        .I1(\path2[2]_i_4_n_0 ),
        .I2(\path2[2]_i_5_n_0 ),
        .I3(path2[2]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[2]_i_6_n_0 ),
        .O(\path2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11155515)) 
    \path2[2]_i_3 
       (.I0(\path2[2]_i_7_n_0 ),
        .I1(\path2[1]_i_8_n_0 ),
        .I2(path3[2]),
        .I3(\path2_reg[1]_i_9_n_0 ),
        .I4(path2[2]),
        .I5(\path2[2]_i_8_n_0 ),
        .O(\path2[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000001D00FFFF)) 
    \path2[2]_i_4 
       (.I0(path7[2]),
        .I1(\d2_reg[7]_i_35_n_0 ),
        .I2(path2[2]),
        .I3(\d2[7]_i_34_n_0 ),
        .I4(\d2[7]_i_36_n_0 ),
        .I5(\path2[2]_i_9_n_0 ),
        .O(\path2[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \path2[2]_i_5 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\path2[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[2]_i_6 
       (.I0(path5[2]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[2]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB800FFFF)) 
    \path2[2]_i_7 
       (.I0(path2[2]),
        .I1(p_3_in),
        .I2(path4[2]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\d2[7]_i_5_n_0 ),
        .O(\path2[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h777777777F777FFF)) 
    \path2[2]_i_8 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(path3[2]),
        .I3(\d2_reg[7]_i_21_n_0 ),
        .I4(path4[2]),
        .I5(\d2[7]_i_5_n_0 ),
        .O(\path2[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[2]_i_9 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[2]),
        .I2(d22),
        .I3(path6[2]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[2]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[3]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[3]_i_2_n_0 ),
        .I2(\path2[3]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[1]),
        .O(\path2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[3]_i_2 
       (.I0(state[1]),
        .I1(path4[3]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[3]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[3]_i_4_n_0 ),
        .O(\path2[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[3]_i_3 
       (.I0(state[1]),
        .I1(\path2[3]_i_5_n_0 ),
        .I2(\path2[3]_i_6_n_0 ),
        .I3(path2[3]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[3]_i_7_n_0 ),
        .O(\path2[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[3]_i_4 
       (.I0(path2[3]),
        .I1(p_3_in),
        .I2(path4[3]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[3]_i_8_n_0 ),
        .O(\path2[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[3]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[3]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[3]),
        .O(\path2[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[3]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[3]),
        .I2(d22),
        .I3(path6[3]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[3]_i_7 
       (.I0(path5[3]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[3]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[3]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[3]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[3]),
        .O(\path2[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[4]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[4]_i_2_n_0 ),
        .I2(\path2[4]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[2]),
        .O(\path2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[4]_i_2 
       (.I0(state[1]),
        .I1(path4[4]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[4]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[4]_i_4_n_0 ),
        .O(\path2[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[4]_i_3 
       (.I0(state[1]),
        .I1(\path2[4]_i_5_n_0 ),
        .I2(\path2[4]_i_6_n_0 ),
        .I3(path2[4]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[4]_i_7_n_0 ),
        .O(\path2[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[4]_i_4 
       (.I0(path2[4]),
        .I1(p_3_in),
        .I2(path4[4]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[4]_i_8_n_0 ),
        .O(\path2[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[4]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[4]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[4]),
        .O(\path2[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[4]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[4]),
        .I2(d22),
        .I3(path6[4]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[4]_i_7 
       (.I0(path5[4]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[4]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[4]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[4]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[4]),
        .O(\path2[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[5]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[5]_i_2_n_0 ),
        .I2(\path2[5]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[3]),
        .O(\path2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[5]_i_2 
       (.I0(state[1]),
        .I1(path4[5]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[5]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[5]_i_4_n_0 ),
        .O(\path2[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[5]_i_3 
       (.I0(state[1]),
        .I1(\path2[5]_i_5_n_0 ),
        .I2(\path2[5]_i_6_n_0 ),
        .I3(path2[5]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[5]_i_7_n_0 ),
        .O(\path2[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[5]_i_4 
       (.I0(path2[5]),
        .I1(p_3_in),
        .I2(path4[5]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[5]_i_8_n_0 ),
        .O(\path2[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[5]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[5]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[5]),
        .O(\path2[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[5]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[5]),
        .I2(d22),
        .I3(path6[5]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[5]_i_7 
       (.I0(path5[5]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[5]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[5]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[5]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[5]),
        .O(\path2[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[6]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[6]_i_2_n_0 ),
        .I2(\path2[6]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[4]),
        .O(\path2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[6]_i_2 
       (.I0(state[1]),
        .I1(path4[6]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[6]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[6]_i_4_n_0 ),
        .O(\path2[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[6]_i_3 
       (.I0(state[1]),
        .I1(\path2[6]_i_5_n_0 ),
        .I2(\path2[6]_i_6_n_0 ),
        .I3(path2[6]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[6]_i_7_n_0 ),
        .O(\path2[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[6]_i_4 
       (.I0(path2[6]),
        .I1(p_3_in),
        .I2(path4[6]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[6]_i_8_n_0 ),
        .O(\path2[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[6]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[6]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[6]),
        .O(\path2[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[6]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[6]),
        .I2(d22),
        .I3(path6[6]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[6]_i_7 
       (.I0(path5[6]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[6]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[6]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[6]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[6]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[6]),
        .O(\path2[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[7]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[7]_i_2_n_0 ),
        .I2(\path2[7]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[5]),
        .O(\path2[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[7]_i_2 
       (.I0(state[1]),
        .I1(path4[7]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[7]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[7]_i_4_n_0 ),
        .O(\path2[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[7]_i_3 
       (.I0(state[1]),
        .I1(\path2[7]_i_5_n_0 ),
        .I2(\path2[7]_i_6_n_0 ),
        .I3(path2[7]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[7]_i_7_n_0 ),
        .O(\path2[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[7]_i_4 
       (.I0(path2[7]),
        .I1(p_3_in),
        .I2(path4[7]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[7]_i_8_n_0 ),
        .O(\path2[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[7]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[7]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[7]),
        .O(\path2[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[7]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[7]),
        .I2(d22),
        .I3(path6[7]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[7]_i_7 
       (.I0(path5[7]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[7]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[7]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[7]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[7]),
        .O(\path2[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[8]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[8]_i_2_n_0 ),
        .I2(\path2[8]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[6]),
        .O(\path2[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[8]_i_2 
       (.I0(state[1]),
        .I1(path4[8]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[8]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[8]_i_4_n_0 ),
        .O(\path2[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[8]_i_3 
       (.I0(state[1]),
        .I1(\path2[8]_i_5_n_0 ),
        .I2(\path2[8]_i_6_n_0 ),
        .I3(path2[8]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[8]_i_7_n_0 ),
        .O(\path2[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[8]_i_4 
       (.I0(path2[8]),
        .I1(p_3_in),
        .I2(path4[8]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[8]_i_8_n_0 ),
        .O(\path2[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[8]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[8]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[8]),
        .O(\path2[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[8]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[8]),
        .I2(d22),
        .I3(path6[8]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[8]_i_7 
       (.I0(path5[8]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[8]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[8]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[8]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[8]),
        .O(\path2[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \path2[9]_i_1 
       (.I0(\path2[27]_i_2_n_0 ),
        .I1(\path2[9]_i_2_n_0 ),
        .I2(\path2[9]_i_3_n_0 ),
        .I3(\path2[26]_i_4_n_0 ),
        .I4(path2[7]),
        .O(\path2[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \path2[9]_i_2 
       (.I0(state[1]),
        .I1(path4[9]),
        .I2(\d2_reg[7]_i_21_n_0 ),
        .I3(path3[9]),
        .I4(\d2[7]_i_5_n_0 ),
        .I5(\path2[9]_i_4_n_0 ),
        .O(\path2[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFBFBAAAAAA)) 
    \path2[9]_i_3 
       (.I0(state[1]),
        .I1(\path2[9]_i_5_n_0 ),
        .I2(\path2[9]_i_6_n_0 ),
        .I3(path2[9]),
        .I4(\d2_reg[7]_i_23_n_0 ),
        .I5(\path2[9]_i_7_n_0 ),
        .O(\path2[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \path2[9]_i_4 
       (.I0(path2[9]),
        .I1(p_3_in),
        .I2(path4[9]),
        .I3(\d2[7]_i_3_n_0 ),
        .I4(\path2[9]_i_8_n_0 ),
        .O(\path2[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \path2[9]_i_5 
       (.I0(\d2[7]_i_36_n_0 ),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(path2[9]),
        .I3(\d2_reg[7]_i_35_n_0 ),
        .I4(path7[9]),
        .O(\path2[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEFEAAAAA)) 
    \path2[9]_i_6 
       (.I0(\d2[7]_i_46_n_0 ),
        .I1(path2[9]),
        .I2(d22),
        .I3(path6[9]),
        .I4(\d2[7]_i_47_n_0 ),
        .O(\path2[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0A0AFFFF0A0ACFCC)) 
    \path2[9]_i_7 
       (.I0(path5[9]),
        .I1(\d2[7]_i_34_n_0 ),
        .I2(\d2_reg[7]_i_23_n_0 ),
        .I3(path8[9]),
        .I4(\d2[7]_i_46_n_0 ),
        .I5(\d2[7]_i_47_n_0 ),
        .O(\path2[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path2[9]_i_8 
       (.I0(\d2[7]_i_4_n_0 ),
        .I1(path3[9]),
        .I2(\path2_reg[1]_i_9_n_0 ),
        .I3(path2[9]),
        .O(\path2[9]_i_8_n_0 ));
  FDRE \path2_reg[0] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[0]_i_1_n_0 ),
        .Q(path2[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[0]));
  FDRE \path2_reg[10] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[10]_i_1_n_0 ),
        .Q(path2[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[10]));
  FDRE \path2_reg[11] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[11]_i_1_n_0 ),
        .Q(path2[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[11]));
  FDRE \path2_reg[12] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[12]_i_1_n_0 ),
        .Q(path2[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[12]));
  FDRE \path2_reg[13] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[13]_i_1_n_0 ),
        .Q(path2[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[13]));
  FDRE \path2_reg[14] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[14]_i_1_n_0 ),
        .Q(path2[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[14]));
  FDRE \path2_reg[15] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[15]_i_1_n_0 ),
        .Q(path2[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[15]));
  FDRE \path2_reg[16] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[16]_i_1_n_0 ),
        .Q(path2[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[16]));
  FDRE \path2_reg[17] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[17]_i_1_n_0 ),
        .Q(path2[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[17]));
  FDRE \path2_reg[18] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[18]_i_1_n_0 ),
        .Q(path2[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[18]));
  FDRE \path2_reg[19] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[19]_i_1_n_0 ),
        .Q(path2[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[19]));
  FDRE \path2_reg[1] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[1]_i_1_n_0 ),
        .Q(path2[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[1]));
  CARRY4 \path2_reg[1]_i_9 
       (.CI(1'b0),
        .CO({\path2_reg[1]_i_9_n_0 ,\path2_reg[1]_i_9_n_1 ,\path2_reg[1]_i_9_n_2 ,\path2_reg[1]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[1]_i_12_n_0 ,\path2[1]_i_13_n_0 ,\path2[1]_i_14_n_0 ,\path2[1]_i_15_n_0 }),
        .O(\NLW_path2_reg[1]_i_9_O_UNCONNECTED [3:0]),
        .S({\path2[1]_i_16_n_0 ,\path2[1]_i_17_n_0 ,\path2[1]_i_18_n_0 ,\path2[1]_i_19_n_0 }));
  FDRE \path2_reg[20] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[20]_i_1_n_0 ),
        .Q(path2[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[20]));
  FDRE \path2_reg[21] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[21]_i_1_n_0 ),
        .Q(path2[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[21]));
  FDRE \path2_reg[22] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[22]_i_1_n_0 ),
        .Q(path2[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[22]));
  FDRE \path2_reg[23] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[23]_i_1_n_0 ),
        .Q(path2[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[23]));
  FDRE \path2_reg[24] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[24]_i_1_n_0 ),
        .Q(path2[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[24]));
  FDRE \path2_reg[25] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[25]_i_1_n_0 ),
        .Q(path2[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[25]));
  FDRE \path2_reg[26] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[26]_i_1_n_0 ),
        .Q(path2[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[26]));
  FDRE \path2_reg[27] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[27]_i_1_n_0 ),
        .Q(path2[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[27]));
  CARRY4 \path2_reg[27]_i_11 
       (.CI(1'b0),
        .CO({d22,\path2_reg[27]_i_11_n_1 ,\path2_reg[27]_i_11_n_2 ,\path2_reg[27]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\path2[27]_i_12_n_0 ,\path2[27]_i_13_n_0 ,\path2[27]_i_14_n_0 ,\path2[27]_i_15_n_0 }),
        .O(\NLW_path2_reg[27]_i_11_O_UNCONNECTED [3:0]),
        .S({\path2[27]_i_16_n_0 ,\path2[27]_i_17_n_0 ,\path2[27]_i_18_n_0 ,\path2[27]_i_19_n_0 }));
  FDRE \path2_reg[2] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[2]_i_1_n_0 ),
        .Q(path2[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[2]));
  FDRE \path2_reg[3] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[3]_i_1_n_0 ),
        .Q(path2[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[3]));
  FDRE \path2_reg[4] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[4]_i_1_n_0 ),
        .Q(path2[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[4]));
  FDRE \path2_reg[5] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[5]_i_1_n_0 ),
        .Q(path2[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[5]));
  FDRE \path2_reg[6] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[6]_i_1_n_0 ),
        .Q(path2[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[6]));
  FDRE \path2_reg[7] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[7]_i_1_n_0 ),
        .Q(path2[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[7]));
  FDRE \path2_reg[8] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[8]_i_1_n_0 ),
        .Q(path2[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[8]));
  FDRE \path2_reg[9] 
       (.C(clk),
        .CE(\d2[7]_i_1_n_0 ),
        .D(\path2[9]_i_1_n_0 ),
        .Q(path2[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path2_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path2[9]));
  LUT6 #(
    .INIT(64'h0000000020220088)) 
    \path3[0]_i_1 
       (.I0(\path3[0]_i_2_n_0 ),
        .I1(state[2]),
        .I2(path3[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[3]),
        .O(\path3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF77377777777F773)) 
    \path3[0]_i_2 
       (.I0(\path3[0]_i_3_n_0 ),
        .I1(state[2]),
        .I2(path5[0]),
        .I3(path3[0]),
        .I4(path5[1]),
        .I5(path3[1]),
        .O(\path3[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF6FFF)) 
    \path3[0]_i_3 
       (.I0(path8[1]),
        .I1(path3[1]),
        .I2(path8[0]),
        .I3(path3[0]),
        .I4(\path3[0]_i_4_n_0 ),
        .I5(\path3[0]_i_5_n_0 ),
        .O(\path3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF48F21218484F12F)) 
    \path3[0]_i_4 
       (.I0(path7[0]),
        .I1(path7[1]),
        .I2(path3[0]),
        .I3(path6[0]),
        .I4(path3[1]),
        .I5(path6[1]),
        .O(\path3[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE0EFE0E040404040)) 
    \path3[0]_i_5 
       (.I0(d32),
        .I1(path6[0]),
        .I2(\d3[7]_i_6_n_0 ),
        .I3(\path3[0]_i_6_n_0 ),
        .I4(path7[0]),
        .I5(path3[0]),
        .O(\path3[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path3[0]_i_6 
       (.I0(path3[1]),
        .I1(path7[1]),
        .O(\path3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[10]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[10]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[8]),
        .O(\path3[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[10]_i_2 
       (.I0(\path3[10]_i_3_n_0 ),
        .I1(path5[10]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[10]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[10]_i_3 
       (.I0(\path3[10]_i_4_n_0 ),
        .I1(\path3[10]_i_5_n_0 ),
        .I2(path3[10]),
        .I3(d32),
        .I4(path6[10]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[10]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[10]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[10]),
        .O(\path3[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[10]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[10]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[10]),
        .O(\path3[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[11]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[11]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[9]),
        .O(\path3[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[11]_i_2 
       (.I0(\path3[11]_i_3_n_0 ),
        .I1(path5[11]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[11]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[11]_i_3 
       (.I0(\path3[11]_i_4_n_0 ),
        .I1(\path3[11]_i_5_n_0 ),
        .I2(path3[11]),
        .I3(d32),
        .I4(path6[11]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[11]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[11]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[11]),
        .O(\path3[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[11]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[11]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[11]),
        .O(\path3[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[12]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[12]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[10]),
        .O(\path3[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[12]_i_2 
       (.I0(\path3[12]_i_3_n_0 ),
        .I1(path5[12]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[12]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[12]_i_3 
       (.I0(\path3[12]_i_4_n_0 ),
        .I1(\path3[12]_i_5_n_0 ),
        .I2(path3[12]),
        .I3(d32),
        .I4(path6[12]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[12]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[12]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[12]),
        .O(\path3[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[12]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[12]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[12]),
        .O(\path3[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[13]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[13]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[11]),
        .O(\path3[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[13]_i_2 
       (.I0(\path3[13]_i_3_n_0 ),
        .I1(path5[13]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[13]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[13]_i_3 
       (.I0(\path3[13]_i_4_n_0 ),
        .I1(\path3[13]_i_5_n_0 ),
        .I2(path3[13]),
        .I3(d32),
        .I4(path6[13]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[13]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[13]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[13]),
        .O(\path3[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[13]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[13]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[13]),
        .O(\path3[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[14]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[12]),
        .O(\path3[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[14]_i_2 
       (.I0(\path3[14]_i_3_n_0 ),
        .I1(path5[14]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[14]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[14]_i_3 
       (.I0(\path3[14]_i_4_n_0 ),
        .I1(\path3[14]_i_5_n_0 ),
        .I2(path3[14]),
        .I3(d32),
        .I4(path6[14]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[14]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[14]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[14]),
        .O(\path3[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[14]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[14]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[14]),
        .O(\path3[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[15]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[13]),
        .O(\path3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[15]_i_2 
       (.I0(\path3[15]_i_3_n_0 ),
        .I1(path5[15]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[15]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[15]_i_3 
       (.I0(\path3[15]_i_4_n_0 ),
        .I1(\path3[15]_i_5_n_0 ),
        .I2(path3[15]),
        .I3(d32),
        .I4(path6[15]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[15]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[15]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[15]),
        .O(\path3[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[15]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[15]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[15]),
        .O(\path3[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[16]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[16]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[14]),
        .O(\path3[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[16]_i_2 
       (.I0(\path3[16]_i_3_n_0 ),
        .I1(path5[16]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[16]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[16]_i_3 
       (.I0(\path3[16]_i_4_n_0 ),
        .I1(\path3[16]_i_5_n_0 ),
        .I2(path3[16]),
        .I3(d32),
        .I4(path6[16]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[16]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[16]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[16]),
        .O(\path3[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[16]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[16]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[16]),
        .O(\path3[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[17]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[17]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[15]),
        .O(\path3[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[17]_i_2 
       (.I0(\path3[17]_i_3_n_0 ),
        .I1(path5[17]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[17]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[17]_i_3 
       (.I0(\path3[17]_i_4_n_0 ),
        .I1(\path3[17]_i_5_n_0 ),
        .I2(path3[17]),
        .I3(d32),
        .I4(path6[17]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[17]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[17]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[17]),
        .O(\path3[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[17]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[17]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[17]),
        .O(\path3[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[18]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[18]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[16]),
        .O(\path3[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[18]_i_2 
       (.I0(\path3[18]_i_3_n_0 ),
        .I1(path5[18]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[18]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[18]_i_3 
       (.I0(\path3[18]_i_4_n_0 ),
        .I1(\path3[18]_i_5_n_0 ),
        .I2(path3[18]),
        .I3(d32),
        .I4(path6[18]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[18]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[18]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[18]),
        .O(\path3[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[18]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[18]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[18]),
        .O(\path3[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[19]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[19]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[17]),
        .O(\path3[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[19]_i_2 
       (.I0(\path3[19]_i_3_n_0 ),
        .I1(path5[19]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[19]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[19]_i_3 
       (.I0(\path3[19]_i_4_n_0 ),
        .I1(\path3[19]_i_5_n_0 ),
        .I2(path3[19]),
        .I3(d32),
        .I4(path6[19]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[19]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[19]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[19]),
        .O(\path3[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[19]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[19]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[19]),
        .O(\path3[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0023008000200080)) 
    \path3[1]_i_1 
       (.I0(path3[0]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[3]),
        .I4(state[2]),
        .I5(\path3[1]_i_2_n_0 ),
        .O(\path3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFB8FFB800)) 
    \path3[1]_i_2 
       (.I0(path3[1]),
        .I1(\d3_reg[3]_i_7_n_0 ),
        .I2(path5[1]),
        .I3(\d3[7]_i_3_n_0 ),
        .I4(\path3[1]_i_3_n_0 ),
        .I5(\path3[1]_i_4_n_0 ),
        .O(\path3[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1001000000000000)) 
    \path3[1]_i_3 
       (.I0(\d3[7]_i_6_n_0 ),
        .I1(\d3[7]_i_7_n_0 ),
        .I2(path3[0]),
        .I3(path8[0]),
        .I4(path3[1]),
        .I5(path8[1]),
        .O(\path3[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0E04040EFE04040)) 
    \path3[1]_i_4 
       (.I0(d32),
        .I1(path6[1]),
        .I2(\d3[7]_i_6_n_0 ),
        .I3(path7[1]),
        .I4(path3[1]),
        .I5(\path3[1]_i_5_n_0 ),
        .O(\path3[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path3[1]_i_5 
       (.I0(path3[0]),
        .I1(path7[0]),
        .O(\path3[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[20]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[20]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[18]),
        .O(\path3[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[20]_i_2 
       (.I0(\path3[20]_i_3_n_0 ),
        .I1(path5[20]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[20]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[20]_i_3 
       (.I0(\path3[20]_i_4_n_0 ),
        .I1(\path3[20]_i_5_n_0 ),
        .I2(path3[20]),
        .I3(d32),
        .I4(path6[20]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[20]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[20]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[20]),
        .O(\path3[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[20]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[20]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[20]),
        .O(\path3[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[21]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[21]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[19]),
        .O(\path3[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[21]_i_2 
       (.I0(\path3[21]_i_3_n_0 ),
        .I1(path5[21]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[21]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[21]_i_3 
       (.I0(\path3[21]_i_4_n_0 ),
        .I1(\path3[21]_i_5_n_0 ),
        .I2(path3[21]),
        .I3(d32),
        .I4(path6[21]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[21]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[21]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[21]),
        .O(\path3[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[21]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[21]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[21]),
        .O(\path3[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[22]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[20]),
        .O(\path3[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[22]_i_2 
       (.I0(\path3[22]_i_3_n_0 ),
        .I1(path5[22]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[22]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[22]_i_3 
       (.I0(\path3[22]_i_4_n_0 ),
        .I1(\path3[22]_i_5_n_0 ),
        .I2(path3[22]),
        .I3(d32),
        .I4(path6[22]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[22]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[22]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[22]),
        .O(\path3[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[22]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[22]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[22]),
        .O(\path3[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[23]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[21]),
        .O(\path3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[23]_i_2 
       (.I0(\path3[23]_i_3_n_0 ),
        .I1(path5[23]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[23]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[23]_i_3 
       (.I0(\path3[23]_i_4_n_0 ),
        .I1(\path3[23]_i_5_n_0 ),
        .I2(path3[23]),
        .I3(d32),
        .I4(path6[23]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[23]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[23]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[23]),
        .O(\path3[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[23]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[23]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[23]),
        .O(\path3[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[24]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[24]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[22]),
        .O(\path3[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[24]_i_2 
       (.I0(\path3[24]_i_3_n_0 ),
        .I1(path5[24]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[24]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[24]_i_3 
       (.I0(\path3[24]_i_4_n_0 ),
        .I1(\path3[24]_i_5_n_0 ),
        .I2(path3[24]),
        .I3(d32),
        .I4(path6[24]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[24]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[24]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[24]),
        .O(\path3[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[24]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[24]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[24]),
        .O(\path3[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[25]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[25]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[23]),
        .O(\path3[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[25]_i_2 
       (.I0(\path3[25]_i_3_n_0 ),
        .I1(path5[25]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[25]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[25]_i_3 
       (.I0(\path3[25]_i_4_n_0 ),
        .I1(\path3[25]_i_5_n_0 ),
        .I2(path3[25]),
        .I3(d32),
        .I4(path6[25]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[25]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[25]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[25]),
        .O(\path3[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[25]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[25]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[25]),
        .O(\path3[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[26]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[26]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[24]),
        .O(\path3[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[26]_i_2 
       (.I0(\path3[26]_i_3_n_0 ),
        .I1(path5[26]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[26]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[26]_i_3 
       (.I0(\path3[26]_i_4_n_0 ),
        .I1(\path3[26]_i_5_n_0 ),
        .I2(path3[26]),
        .I3(d32),
        .I4(path6[26]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[26]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[26]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[26]),
        .O(\path3[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[26]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[26]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[26]),
        .O(\path3[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[27]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[27]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[25]),
        .O(\path3[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[27]_i_2 
       (.I0(\path3[27]_i_3_n_0 ),
        .I1(path5[27]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[27]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[27]_i_3 
       (.I0(\path3[27]_i_4_n_0 ),
        .I1(\path3[27]_i_5_n_0 ),
        .I2(path3[27]),
        .I3(d32),
        .I4(path6[27]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[27]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[27]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[27]),
        .O(\path3[27]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[27]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[27]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[27]),
        .O(\path3[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[2]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[2]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[0]),
        .O(\path3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[2]_i_2 
       (.I0(\path3[2]_i_3_n_0 ),
        .I1(path5[2]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[2]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[2]_i_3 
       (.I0(\path3[2]_i_4_n_0 ),
        .I1(\path3[2]_i_5_n_0 ),
        .I2(path3[2]),
        .I3(d32),
        .I4(path6[2]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[2]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[2]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[2]),
        .O(\path3[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[2]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[2]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[2]),
        .O(\path3[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000000EFE0C0C)) 
    \path3[3]_i_1 
       (.I0(state[0]),
        .I1(\path3[3]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(path3[1]),
        .I5(state[3]),
        .O(\path3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8080808C808)) 
    \path3[3]_i_2 
       (.I0(\path3[3]_i_3_n_0 ),
        .I1(\path3[3]_i_4_n_0 ),
        .I2(\d3[7]_i_3_n_0 ),
        .I3(path5[3]),
        .I4(\d3_reg[3]_i_7_n_0 ),
        .I5(path3[3]),
        .O(\path3[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[3]_i_3 
       (.I0(\path3[3]_i_5_n_0 ),
        .I1(\path3[3]_i_6_n_0 ),
        .I2(path3[3]),
        .I3(d32),
        .I4(path6[3]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \path3[3]_i_4 
       (.I0(state[2]),
        .I1(state[0]),
        .O(\path3[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[3]_i_5 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[3]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[3]),
        .O(\path3[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[3]_i_6 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[3]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[3]),
        .O(\path3[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[4]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[2]),
        .O(\path3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[4]_i_2 
       (.I0(\path3[4]_i_3_n_0 ),
        .I1(path5[4]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[4]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[4]_i_3 
       (.I0(\path3[4]_i_4_n_0 ),
        .I1(\path3[4]_i_5_n_0 ),
        .I2(path3[4]),
        .I3(d32),
        .I4(path6[4]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[4]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[4]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[4]),
        .O(\path3[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[4]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[4]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[4]),
        .O(\path3[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[5]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[5]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[3]),
        .O(\path3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[5]_i_2 
       (.I0(\path3[5]_i_3_n_0 ),
        .I1(path5[5]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[5]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[5]_i_3 
       (.I0(\path3[5]_i_4_n_0 ),
        .I1(\path3[5]_i_5_n_0 ),
        .I2(path3[5]),
        .I3(d32),
        .I4(path6[5]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[5]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[5]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[5]),
        .O(\path3[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[5]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[5]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[5]),
        .O(\path3[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[6]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[4]),
        .O(\path3[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[6]_i_2 
       (.I0(\path3[6]_i_3_n_0 ),
        .I1(path5[6]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[6]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[6]_i_3 
       (.I0(\path3[6]_i_4_n_0 ),
        .I1(\path3[6]_i_5_n_0 ),
        .I2(path3[6]),
        .I3(d32),
        .I4(path6[6]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[6]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[6]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[6]),
        .O(\path3[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[6]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[6]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[6]),
        .O(\path3[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[7]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[5]),
        .O(\path3[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[7]_i_2 
       (.I0(\path3[7]_i_3_n_0 ),
        .I1(path5[7]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[7]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[7]_i_3 
       (.I0(\path3[7]_i_4_n_0 ),
        .I1(\path3[7]_i_5_n_0 ),
        .I2(path3[7]),
        .I3(d32),
        .I4(path6[7]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[7]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[7]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[7]),
        .O(\path3[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[7]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[7]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[7]),
        .O(\path3[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[8]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[8]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[6]),
        .O(\path3[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[8]_i_2 
       (.I0(\path3[8]_i_3_n_0 ),
        .I1(path5[8]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[8]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[8]_i_3 
       (.I0(\path3[8]_i_4_n_0 ),
        .I1(\path3[8]_i_5_n_0 ),
        .I2(path3[8]),
        .I3(d32),
        .I4(path6[8]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[8]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[8]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[8]),
        .O(\path3[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[8]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[8]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[8]),
        .O(\path3[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1133113010301030)) 
    \path3[9]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(\path3[9]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(path3[7]),
        .O(\path3[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CAAAA00000000)) 
    \path3[9]_i_2 
       (.I0(\path3[9]_i_3_n_0 ),
        .I1(path5[9]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[9]),
        .I4(\d3[7]_i_3_n_0 ),
        .I5(\path1[2]_i_4_n_0 ),
        .O(\path3[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF000EEEEEEEE)) 
    \path3[9]_i_3 
       (.I0(\path3[9]_i_4_n_0 ),
        .I1(\path3[9]_i_5_n_0 ),
        .I2(path3[9]),
        .I3(d32),
        .I4(path6[9]),
        .I5(\d3[7]_i_6_n_0 ),
        .O(\path3[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8A80)) 
    \path3[9]_i_4 
       (.I0(\d3[7]_i_7_n_0 ),
        .I1(path3[9]),
        .I2(\d3_reg[7]_i_13_n_0 ),
        .I3(path7[9]),
        .O(\path3[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path3[9]_i_5 
       (.I0(\d3[7]_i_11_n_0 ),
        .I1(path8[9]),
        .I2(\d3_reg[3]_i_7_n_0 ),
        .I3(path3[9]),
        .O(\path3[9]_i_5_n_0 ));
  FDRE \path3_reg[0] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[0]_i_1_n_0 ),
        .Q(path3[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[0]));
  FDRE \path3_reg[10] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[10]_i_1_n_0 ),
        .Q(path3[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[10]));
  FDRE \path3_reg[11] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[11]_i_1_n_0 ),
        .Q(path3[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[11]));
  FDRE \path3_reg[12] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[12]_i_1_n_0 ),
        .Q(path3[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[12]));
  FDRE \path3_reg[13] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[13]_i_1_n_0 ),
        .Q(path3[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[13]));
  FDRE \path3_reg[14] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[14]_i_1_n_0 ),
        .Q(path3[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[14]));
  FDRE \path3_reg[15] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[15]_i_1_n_0 ),
        .Q(path3[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[15]));
  FDRE \path3_reg[16] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[16]_i_1_n_0 ),
        .Q(path3[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[16]));
  FDRE \path3_reg[17] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[17]_i_1_n_0 ),
        .Q(path3[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[17]));
  FDRE \path3_reg[18] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[18]_i_1_n_0 ),
        .Q(path3[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[18]));
  FDRE \path3_reg[19] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[19]_i_1_n_0 ),
        .Q(path3[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[19]));
  FDRE \path3_reg[1] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[1]_i_1_n_0 ),
        .Q(path3[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[1]));
  FDRE \path3_reg[20] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[20]_i_1_n_0 ),
        .Q(path3[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[20]));
  FDRE \path3_reg[21] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[21]_i_1_n_0 ),
        .Q(path3[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[21]));
  FDRE \path3_reg[22] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[22]_i_1_n_0 ),
        .Q(path3[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[22]));
  FDRE \path3_reg[23] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[23]_i_1_n_0 ),
        .Q(path3[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[23]));
  FDRE \path3_reg[24] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[24]_i_1_n_0 ),
        .Q(path3[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[24]));
  FDRE \path3_reg[25] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[25]_i_1_n_0 ),
        .Q(path3[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[25]));
  FDRE \path3_reg[26] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[26]_i_1_n_0 ),
        .Q(path3[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[26]));
  FDRE \path3_reg[27] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[27]_i_1_n_0 ),
        .Q(path3[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[27]));
  FDRE \path3_reg[2] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[2]_i_1_n_0 ),
        .Q(path3[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[2]));
  FDRE \path3_reg[3] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[3]_i_1_n_0 ),
        .Q(path3[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[3]));
  FDRE \path3_reg[4] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[4]_i_1_n_0 ),
        .Q(path3[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[4]));
  FDRE \path3_reg[5] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[5]_i_1_n_0 ),
        .Q(path3[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[5]));
  FDRE \path3_reg[6] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[6]_i_1_n_0 ),
        .Q(path3[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[6]));
  FDRE \path3_reg[7] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[7]_i_1_n_0 ),
        .Q(path3[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[7]));
  FDRE \path3_reg[8] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[8]_i_1_n_0 ),
        .Q(path3[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[8]));
  FDRE \path3_reg[9] 
       (.C(clk),
        .CE(\d3[7]_i_1_n_0 ),
        .D(\path3[9]_i_1_n_0 ),
        .Q(path3[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path3_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path3[9]));
  LUT6 #(
    .INIT(64'h000000000022F3CC)) 
    \path4[0]_i_1 
       (.I0(\path4[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(path4[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[3]),
        .O(\path4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF69000)) 
    \path4[0]_i_2 
       (.I0(path5[1]),
        .I1(path4[1]),
        .I2(path5[0]),
        .I3(path4[0]),
        .I4(\path4[0]_i_3_n_0 ),
        .O(\path4[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFF69000)) 
    \path4[0]_i_3 
       (.I0(path6[1]),
        .I1(path4[1]),
        .I2(path6[0]),
        .I3(path4[0]),
        .I4(\path4[0]_i_4_n_0 ),
        .O(\path4[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDC00B30090009000)) 
    \path4[0]_i_4 
       (.I0(path8[1]),
        .I1(path4[1]),
        .I2(path8[0]),
        .I3(path4[0]),
        .I4(path7[1]),
        .I5(path7[0]),
        .O(\path4[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[10]_i_1 
       (.I0(state[0]),
        .I1(\path4[10]_i_2_n_0 ),
        .I2(\path4[10]_i_3_n_0 ),
        .I3(path4[8]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[10]_i_2 
       (.I0(\path4[10]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[10]),
        .I3(d42),
        .I4(path4[10]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[10]_i_3 
       (.I0(path4[10]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[10]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[10]_i_4 
       (.I0(path4[10]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[10]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[10]_i_5_n_0 ),
        .O(\path4[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[10]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[10]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[10]),
        .O(\path4[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[11]_i_1 
       (.I0(state[0]),
        .I1(\path4[11]_i_2_n_0 ),
        .I2(\path4[11]_i_3_n_0 ),
        .I3(path4[9]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[11]_i_2 
       (.I0(\path4[11]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[11]),
        .I3(d42),
        .I4(path4[11]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[11]_i_3 
       (.I0(path4[11]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[11]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[11]_i_4 
       (.I0(path4[11]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[11]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[11]_i_5_n_0 ),
        .O(\path4[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[11]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[11]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[11]),
        .O(\path4[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[12]_i_1 
       (.I0(state[0]),
        .I1(\path4[12]_i_2_n_0 ),
        .I2(\path4[12]_i_3_n_0 ),
        .I3(path4[10]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[12]_i_2 
       (.I0(\path4[12]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[12]),
        .I3(d42),
        .I4(path4[12]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[12]_i_3 
       (.I0(path4[12]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[12]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[12]_i_4 
       (.I0(path4[12]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[12]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[12]_i_5_n_0 ),
        .O(\path4[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[12]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[12]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[12]),
        .O(\path4[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[13]_i_1 
       (.I0(state[0]),
        .I1(\path4[13]_i_2_n_0 ),
        .I2(\path4[13]_i_3_n_0 ),
        .I3(path4[11]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path4[13]_i_2 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\path4[13]_i_4_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path6[13]),
        .I4(d42),
        .I5(path4[13]),
        .O(\path4[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[13]_i_3 
       (.I0(path4[13]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[13]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \path4[13]_i_4 
       (.I0(\path4[13]_i_5_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path7[13]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(path4[13]),
        .O(\path4[13]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[13]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[13]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[13]),
        .O(\path4[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[14]_i_1 
       (.I0(state[0]),
        .I1(\path4[14]_i_2_n_0 ),
        .I2(\path4[14]_i_3_n_0 ),
        .I3(path4[12]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[14]_i_2 
       (.I0(\path4[14]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[14]),
        .I3(d42),
        .I4(path4[14]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[14]_i_3 
       (.I0(path4[14]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[14]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[14]_i_4 
       (.I0(path4[14]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[14]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[14]_i_5_n_0 ),
        .O(\path4[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[14]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[14]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[14]),
        .O(\path4[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[15]_i_1 
       (.I0(state[0]),
        .I1(\path4[15]_i_2_n_0 ),
        .I2(\path4[15]_i_3_n_0 ),
        .I3(path4[13]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path4[15]_i_2 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\path4[15]_i_4_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path6[15]),
        .I4(d42),
        .I5(path4[15]),
        .O(\path4[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[15]_i_3 
       (.I0(path4[15]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[15]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \path4[15]_i_4 
       (.I0(\path4[15]_i_5_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path7[15]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(path4[15]),
        .O(\path4[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[15]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[15]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[15]),
        .O(\path4[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1150115400000004)) 
    \path4[16]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\path4[16]_i_2_n_0 ),
        .I5(path4[14]),
        .O(\path4[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFEEEEEEEE)) 
    \path4[16]_i_2 
       (.I0(\path4[16]_i_3_n_0 ),
        .I1(\path4[16]_i_4_n_0 ),
        .I2(path4[16]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(path5[16]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \path4[16]_i_3 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(path6[16]),
        .I2(d42),
        .I3(path4[16]),
        .O(\path4[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \path4[16]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[16]_i_5_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(path7[16]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(path4[16]),
        .O(\path4[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path4[16]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[16]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[16]),
        .O(\path4[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1150115400000004)) 
    \path4[17]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\path4[17]_i_2_n_0 ),
        .I5(path4[15]),
        .O(\path4[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFEEEEEEEE)) 
    \path4[17]_i_2 
       (.I0(\path4[17]_i_3_n_0 ),
        .I1(\path4[17]_i_4_n_0 ),
        .I2(path4[17]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(path5[17]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \path4[17]_i_3 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(path6[17]),
        .I2(d42),
        .I3(path4[17]),
        .O(\path4[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \path4[17]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[17]_i_5_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(path7[17]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(path4[17]),
        .O(\path4[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path4[17]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[17]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[17]),
        .O(\path4[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[18]_i_1 
       (.I0(state[0]),
        .I1(\path4[18]_i_2_n_0 ),
        .I2(\path4[18]_i_3_n_0 ),
        .I3(path4[16]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[18]_i_2 
       (.I0(\path4[18]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[18]),
        .I3(d42),
        .I4(path4[18]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[18]_i_3 
       (.I0(path4[18]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[18]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[18]_i_4 
       (.I0(path4[18]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[18]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[18]_i_5_n_0 ),
        .O(\path4[18]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[18]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[18]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[18]),
        .O(\path4[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[19]_i_1 
       (.I0(state[0]),
        .I1(\path4[19]_i_2_n_0 ),
        .I2(\path4[19]_i_3_n_0 ),
        .I3(path4[17]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[19]_i_2 
       (.I0(\path4[19]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[19]),
        .I3(d42),
        .I4(path4[19]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[19]_i_3 
       (.I0(path4[19]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[19]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[19]_i_4 
       (.I0(path4[19]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[19]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[19]_i_5_n_0 ),
        .O(\path4[19]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[19]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[19]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[19]),
        .O(\path4[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABB0000)) 
    \path4[1]_i_1 
       (.I0(\path4[1]_i_2_n_0 ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(\path4[1]_i_3_n_0 ),
        .I3(\path4[1]_i_4_n_0 ),
        .I4(\path2[1]_i_5_n_0 ),
        .I5(\d8[3]_i_3_n_0 ),
        .O(\path4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF9000)) 
    \path4[1]_i_2 
       (.I0(path4[0]),
        .I1(path5[0]),
        .I2(path4[1]),
        .I3(path5[1]),
        .I4(state[1]),
        .I5(state[0]),
        .O(\path4[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0E04040EFE04040)) 
    \path4[1]_i_3 
       (.I0(d42),
        .I1(path6[1]),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path7[1]),
        .I4(path4[1]),
        .I5(\path4[1]_i_5_n_0 ),
        .O(\path4[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFFFFFFFFFFFF)) 
    \path4[1]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path4[0]),
        .I3(path8[0]),
        .I4(path4[1]),
        .I5(path8[1]),
        .O(\path4[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \path4[1]_i_5 
       (.I0(path4[0]),
        .I1(path7[0]),
        .O(\path4[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[20]_i_1 
       (.I0(state[0]),
        .I1(\path4[20]_i_2_n_0 ),
        .I2(\path4[20]_i_3_n_0 ),
        .I3(path4[18]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[20]_i_2 
       (.I0(\path4[20]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[20]),
        .I3(d42),
        .I4(path4[20]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[20]_i_3 
       (.I0(path4[20]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[20]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[20]_i_4 
       (.I0(path4[20]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[20]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[20]_i_5_n_0 ),
        .O(\path4[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[20]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[20]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[20]),
        .O(\path4[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[21]_i_1 
       (.I0(state[0]),
        .I1(\path4[21]_i_2_n_0 ),
        .I2(\path4[21]_i_3_n_0 ),
        .I3(path4[19]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[21]_i_2 
       (.I0(\path4[21]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[21]),
        .I3(d42),
        .I4(path4[21]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[21]_i_3 
       (.I0(path4[21]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[21]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[21]_i_4 
       (.I0(path4[21]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[21]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[21]_i_5_n_0 ),
        .O(\path4[21]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[21]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[21]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[21]),
        .O(\path4[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1150115400000004)) 
    \path4[22]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\path4[22]_i_2_n_0 ),
        .I5(path4[20]),
        .O(\path4[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFEEEEEEEE)) 
    \path4[22]_i_2 
       (.I0(\path4[22]_i_3_n_0 ),
        .I1(\path4[22]_i_4_n_0 ),
        .I2(path4[22]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(path5[22]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \path4[22]_i_3 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(path6[22]),
        .I2(d42),
        .I3(path4[22]),
        .O(\path4[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \path4[22]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[22]_i_5_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(path7[22]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(path4[22]),
        .O(\path4[22]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path4[22]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[22]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[22]),
        .O(\path4[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[23]_i_1 
       (.I0(state[0]),
        .I1(\path4[23]_i_2_n_0 ),
        .I2(\path4[23]_i_3_n_0 ),
        .I3(path4[21]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[23]_i_2 
       (.I0(\path4[23]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[23]),
        .I3(d42),
        .I4(path4[23]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[23]_i_3 
       (.I0(path4[23]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[23]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[23]_i_4 
       (.I0(path4[23]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[23]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[23]_i_5_n_0 ),
        .O(\path4[23]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[23]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[23]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[23]),
        .O(\path4[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1150115400000004)) 
    \path4[24]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\path4[24]_i_2_n_0 ),
        .I5(path4[22]),
        .O(\path4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFEEEEEEEE)) 
    \path4[24]_i_2 
       (.I0(\path4[24]_i_3_n_0 ),
        .I1(\path4[24]_i_4_n_0 ),
        .I2(path4[24]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(path5[24]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \path4[24]_i_3 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(path6[24]),
        .I2(d42),
        .I3(path4[24]),
        .O(\path4[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \path4[24]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[24]_i_5_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(path7[24]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(path4[24]),
        .O(\path4[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path4[24]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[24]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[24]),
        .O(\path4[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[25]_i_1 
       (.I0(state[0]),
        .I1(\path4[25]_i_2_n_0 ),
        .I2(\path4[25]_i_3_n_0 ),
        .I3(path4[23]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[25]_i_2 
       (.I0(\path4[25]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[25]),
        .I3(d42),
        .I4(path4[25]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[25]_i_3 
       (.I0(path4[25]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[25]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[25]_i_4 
       (.I0(path4[25]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[25]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[25]_i_5_n_0 ),
        .O(\path4[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[25]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[25]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[25]),
        .O(\path4[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1150115400000004)) 
    \path4[26]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\path4[26]_i_2_n_0 ),
        .I5(path4[24]),
        .O(\path4[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFEEEEEEEE)) 
    \path4[26]_i_2 
       (.I0(\path4[26]_i_3_n_0 ),
        .I1(\path4[26]_i_4_n_0 ),
        .I2(path4[26]),
        .I3(\path4_reg[27]_i_13_n_0 ),
        .I4(path5[26]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \path4[26]_i_3 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(path6[26]),
        .I2(d42),
        .I3(path4[26]),
        .O(\path4[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \path4[26]_i_4 
       (.I0(\path4[27]_i_9_n_0 ),
        .I1(\path4[26]_i_5_n_0 ),
        .I2(\path4[27]_i_10_n_0 ),
        .I3(path7[26]),
        .I4(\path4_reg[27]_i_14_n_0 ),
        .I5(path4[26]),
        .O(\path4[26]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \path4[26]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[26]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[26]),
        .O(\path4[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hDF55DF55DF550000)) 
    \path4[27]_i_1 
       (.I0(\path4[27]_i_3_n_0 ),
        .I1(\path4[27]_i_4_n_0 ),
        .I2(\path4[27]_i_5_n_0 ),
        .I3(state[2]),
        .I4(\path4[27]_i_6_n_0 ),
        .I5(reset),
        .O(\path4[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_10 
       (.I0(path7[1]),
        .I1(path4[1]),
        .I2(path7[0]),
        .I3(path4[0]),
        .O(\path4[27]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[27]_i_11 
       (.I0(path4[27]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[27]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[27]_i_15_n_0 ),
        .O(\path4[27]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[27]_i_15 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[27]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[27]),
        .O(\path4[27]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_16 
       (.I0(d6[7]),
        .I1(d4[7]),
        .I2(d6[6]),
        .I3(d4[6]),
        .O(\path4[27]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_17 
       (.I0(d6[5]),
        .I1(d4[5]),
        .I2(d6[4]),
        .I3(d4[4]),
        .O(\path4[27]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_18 
       (.I0(d6[3]),
        .I1(d4[3]),
        .I2(d6[2]),
        .I3(d4[2]),
        .O(\path4[27]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_19 
       (.I0(d6[1]),
        .I1(d4[1]),
        .I2(d6[0]),
        .I3(d4[0]),
        .O(\path4[27]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[27]_i_2 
       (.I0(state[0]),
        .I1(\path4[27]_i_7_n_0 ),
        .I2(\path4[27]_i_8_n_0 ),
        .I3(path4[25]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_20 
       (.I0(d4[7]),
        .I1(d6[7]),
        .I2(d4[6]),
        .I3(d6[6]),
        .O(\path4[27]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_21 
       (.I0(d4[5]),
        .I1(d6[5]),
        .I2(d4[4]),
        .I3(d6[4]),
        .O(\path4[27]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_22 
       (.I0(d4[3]),
        .I1(d6[3]),
        .I2(d4[2]),
        .I3(d6[2]),
        .O(\path4[27]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_23 
       (.I0(d4[1]),
        .I1(d6[1]),
        .I2(d4[0]),
        .I3(d6[0]),
        .O(\path4[27]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_24 
       (.I0(d5[7]),
        .I1(d4[7]),
        .I2(d5[6]),
        .I3(d4[6]),
        .O(\path4[27]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_25 
       (.I0(d5[5]),
        .I1(d4[5]),
        .I2(d5[4]),
        .I3(d4[4]),
        .O(\path4[27]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_26 
       (.I0(d5[3]),
        .I1(d4[3]),
        .I2(d5[2]),
        .I3(d4[2]),
        .O(\path4[27]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_27 
       (.I0(d5[1]),
        .I1(d4[1]),
        .I2(d5[0]),
        .I3(d4[0]),
        .O(\path4[27]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_28 
       (.I0(d4[7]),
        .I1(d5[7]),
        .I2(d4[6]),
        .I3(d5[6]),
        .O(\path4[27]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_29 
       (.I0(d4[5]),
        .I1(d5[5]),
        .I2(d4[4]),
        .I3(d5[4]),
        .O(\path4[27]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \path4[27]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(reset),
        .O(\path4[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_30 
       (.I0(d4[3]),
        .I1(d5[3]),
        .I2(d4[2]),
        .I3(d5[2]),
        .O(\path4[27]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_31 
       (.I0(d4[1]),
        .I1(d5[1]),
        .I2(d4[0]),
        .I3(d5[0]),
        .O(\path4[27]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_32 
       (.I0(d7[7]),
        .I1(d4[7]),
        .I2(d7[6]),
        .I3(d4[6]),
        .O(\path4[27]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_33 
       (.I0(d7[5]),
        .I1(d4[5]),
        .I2(d7[4]),
        .I3(d4[4]),
        .O(\path4[27]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_34 
       (.I0(d7[3]),
        .I1(d4[3]),
        .I2(d7[2]),
        .I3(d4[2]),
        .O(\path4[27]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \path4[27]_i_35 
       (.I0(d7[1]),
        .I1(d4[1]),
        .I2(d7[0]),
        .I3(d4[0]),
        .O(\path4[27]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_36 
       (.I0(d4[7]),
        .I1(d7[7]),
        .I2(d4[6]),
        .I3(d7[6]),
        .O(\path4[27]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_37 
       (.I0(d4[5]),
        .I1(d7[5]),
        .I2(d4[4]),
        .I3(d7[4]),
        .O(\path4[27]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_38 
       (.I0(d4[3]),
        .I1(d7[3]),
        .I2(d4[2]),
        .I3(d7[2]),
        .O(\path4[27]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_39 
       (.I0(d4[1]),
        .I1(d7[1]),
        .I2(d4[0]),
        .I3(d7[0]),
        .O(\path4[27]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_4 
       (.I0(path5[1]),
        .I1(path4[1]),
        .I2(path5[0]),
        .I3(path4[0]),
        .O(\path4[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006FF6)) 
    \path4[27]_i_5 
       (.I0(path4[0]),
        .I1(path8[0]),
        .I2(path4[1]),
        .I3(path8[1]),
        .I4(\path4[27]_i_9_n_0 ),
        .I5(\path4[27]_i_10_n_0 ),
        .O(\path4[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \path4[27]_i_6 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\path4[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[27]_i_7 
       (.I0(\path4[27]_i_11_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[27]),
        .I3(d42),
        .I4(path4[27]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[27]_i_8 
       (.I0(path4[27]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[27]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[27]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \path4[27]_i_9 
       (.I0(path6[1]),
        .I1(path4[1]),
        .I2(path6[0]),
        .I3(path4[0]),
        .O(\path4[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[2]_i_1 
       (.I0(state[0]),
        .I1(\path4[2]_i_2_n_0 ),
        .I2(\path4[2]_i_3_n_0 ),
        .I3(path4[0]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[2]_i_2 
       (.I0(\path4[2]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[2]),
        .I3(d42),
        .I4(path4[2]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[2]_i_3 
       (.I0(path4[2]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[2]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[2]_i_4 
       (.I0(path4[2]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[2]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[2]_i_5_n_0 ),
        .O(\path4[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[2]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[2]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[2]),
        .O(\path4[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[3]_i_1 
       (.I0(state[0]),
        .I1(\path4[3]_i_2_n_0 ),
        .I2(\path4[3]_i_3_n_0 ),
        .I3(path4[1]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[3]_i_2 
       (.I0(\path4[3]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[3]),
        .I3(d42),
        .I4(path4[3]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[3]_i_3 
       (.I0(path4[3]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[3]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[3]_i_4 
       (.I0(path4[3]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[3]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[3]_i_5_n_0 ),
        .O(\path4[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[3]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[3]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[3]),
        .O(\path4[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[4]_i_1 
       (.I0(state[0]),
        .I1(\path4[4]_i_2_n_0 ),
        .I2(\path4[4]_i_3_n_0 ),
        .I3(path4[2]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path4[4]_i_2 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\path4[4]_i_4_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path6[4]),
        .I4(d42),
        .I5(path4[4]),
        .O(\path4[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[4]_i_3 
       (.I0(path4[4]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[4]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \path4[4]_i_4 
       (.I0(\path4[4]_i_5_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path7[4]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(path4[4]),
        .O(\path4[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[4]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[4]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[4]),
        .O(\path4[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[5]_i_1 
       (.I0(state[0]),
        .I1(\path4[5]_i_2_n_0 ),
        .I2(\path4[5]_i_3_n_0 ),
        .I3(path4[3]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[5]_i_2 
       (.I0(\path4[5]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[5]),
        .I3(d42),
        .I4(path4[5]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[5]_i_3 
       (.I0(path4[5]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[5]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[5]_i_4 
       (.I0(path4[5]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[5]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[5]_i_5_n_0 ),
        .O(\path4[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[5]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[5]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[5]),
        .O(\path4[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[6]_i_1 
       (.I0(state[0]),
        .I1(\path4[6]_i_2_n_0 ),
        .I2(\path4[6]_i_3_n_0 ),
        .I3(path4[4]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[6]_i_2 
       (.I0(\path4[6]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[6]),
        .I3(d42),
        .I4(path4[6]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[6]_i_3 
       (.I0(path4[6]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[6]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[6]_i_4 
       (.I0(path4[6]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[6]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[6]_i_5_n_0 ),
        .O(\path4[6]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[6]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[6]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[6]),
        .O(\path4[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[7]_i_1 
       (.I0(state[0]),
        .I1(\path4[7]_i_2_n_0 ),
        .I2(\path4[7]_i_3_n_0 ),
        .I3(path4[5]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path4[7]_i_2 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\path4[7]_i_4_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path6[7]),
        .I4(d42),
        .I5(path4[7]),
        .O(\path4[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[7]_i_3 
       (.I0(path4[7]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[7]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \path4[7]_i_4 
       (.I0(\path4[7]_i_5_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path7[7]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(path4[7]),
        .O(\path4[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[7]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[7]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[7]),
        .O(\path4[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[8]_i_1 
       (.I0(state[0]),
        .I1(\path4[8]_i_2_n_0 ),
        .I2(\path4[8]_i_3_n_0 ),
        .I3(path4[6]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \path4[8]_i_2 
       (.I0(\path4[27]_i_4_n_0 ),
        .I1(\path4[8]_i_4_n_0 ),
        .I2(\path4[27]_i_9_n_0 ),
        .I3(path6[8]),
        .I4(d42),
        .I5(path4[8]),
        .O(\path4[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[8]_i_3 
       (.I0(path4[8]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[8]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hDDD111D1)) 
    \path4[8]_i_4 
       (.I0(\path4[8]_i_5_n_0 ),
        .I1(\path4[27]_i_10_n_0 ),
        .I2(path7[8]),
        .I3(\path4_reg[27]_i_14_n_0 ),
        .I4(path4[8]),
        .O(\path4[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[8]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[8]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[8]),
        .O(\path4[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF00AE0C00000000)) 
    \path4[9]_i_1 
       (.I0(state[0]),
        .I1(\path4[9]_i_2_n_0 ),
        .I2(\path4[9]_i_3_n_0 ),
        .I3(path4[7]),
        .I4(state[1]),
        .I5(\path4[27]_i_6_n_0 ),
        .O(\path4[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDDD111D1)) 
    \path4[9]_i_2 
       (.I0(\path4[9]_i_4_n_0 ),
        .I1(\path4[27]_i_9_n_0 ),
        .I2(path6[9]),
        .I3(d42),
        .I4(path4[9]),
        .I5(\path4[27]_i_4_n_0 ),
        .O(\path4[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4700FFFFFFFF)) 
    \path4[9]_i_3 
       (.I0(path4[9]),
        .I1(\path4_reg[27]_i_13_n_0 ),
        .I2(path5[9]),
        .I3(\path4[27]_i_4_n_0 ),
        .I4(state[0]),
        .I5(state[2]),
        .O(\path4[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    \path4[9]_i_4 
       (.I0(path4[9]),
        .I1(\path4_reg[27]_i_14_n_0 ),
        .I2(path7[9]),
        .I3(\path4[27]_i_10_n_0 ),
        .I4(\path4[9]_i_5_n_0 ),
        .O(\path4[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h57F7)) 
    \path4[9]_i_5 
       (.I0(\d4[3]_i_7_n_0 ),
        .I1(path8[9]),
        .I2(\path4_reg[27]_i_13_n_0 ),
        .I3(path4[9]),
        .O(\path4[9]_i_5_n_0 ));
  FDRE \path4_reg[0] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[0]_i_1_n_0 ),
        .Q(path4[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[0]));
  FDRE \path4_reg[10] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[10]_i_1_n_0 ),
        .Q(path4[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[10]));
  FDRE \path4_reg[11] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[11]_i_1_n_0 ),
        .Q(path4[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[11]));
  FDRE \path4_reg[12] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[12]_i_1_n_0 ),
        .Q(path4[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[12]));
  FDRE \path4_reg[13] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[13]_i_1_n_0 ),
        .Q(path4[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[13]));
  FDRE \path4_reg[14] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[14]_i_1_n_0 ),
        .Q(path4[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[14]));
  FDRE \path4_reg[15] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[15]_i_1_n_0 ),
        .Q(path4[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[15]));
  FDRE \path4_reg[16] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[16]_i_1_n_0 ),
        .Q(path4[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[16]));
  FDRE \path4_reg[17] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[17]_i_1_n_0 ),
        .Q(path4[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[17]));
  FDRE \path4_reg[18] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[18]_i_1_n_0 ),
        .Q(path4[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[18]));
  FDRE \path4_reg[19] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[19]_i_1_n_0 ),
        .Q(path4[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[19]));
  FDRE \path4_reg[1] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[1]_i_1_n_0 ),
        .Q(path4[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[1]));
  FDRE \path4_reg[20] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[20]_i_1_n_0 ),
        .Q(path4[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[20]));
  FDRE \path4_reg[21] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[21]_i_1_n_0 ),
        .Q(path4[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[21]));
  FDRE \path4_reg[22] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[22]_i_1_n_0 ),
        .Q(path4[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[22]));
  FDRE \path4_reg[23] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[23]_i_1_n_0 ),
        .Q(path4[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[23]));
  FDRE \path4_reg[24] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[24]_i_1_n_0 ),
        .Q(path4[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[24]));
  FDRE \path4_reg[25] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[25]_i_1_n_0 ),
        .Q(path4[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[25]));
  FDRE \path4_reg[26] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[26]_i_1_n_0 ),
        .Q(path4[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[26]));
  FDRE \path4_reg[27] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[27]_i_2_n_0 ),
        .Q(path4[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[27]));
  CARRY4 \path4_reg[27]_i_12 
       (.CI(1'b0),
        .CO({d42,\path4_reg[27]_i_12_n_1 ,\path4_reg[27]_i_12_n_2 ,\path4_reg[27]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\path4[27]_i_16_n_0 ,\path4[27]_i_17_n_0 ,\path4[27]_i_18_n_0 ,\path4[27]_i_19_n_0 }),
        .O(\NLW_path4_reg[27]_i_12_O_UNCONNECTED [3:0]),
        .S({\path4[27]_i_20_n_0 ,\path4[27]_i_21_n_0 ,\path4[27]_i_22_n_0 ,\path4[27]_i_23_n_0 }));
  CARRY4 \path4_reg[27]_i_13 
       (.CI(1'b0),
        .CO({\path4_reg[27]_i_13_n_0 ,\path4_reg[27]_i_13_n_1 ,\path4_reg[27]_i_13_n_2 ,\path4_reg[27]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({\path4[27]_i_24_n_0 ,\path4[27]_i_25_n_0 ,\path4[27]_i_26_n_0 ,\path4[27]_i_27_n_0 }),
        .O(\NLW_path4_reg[27]_i_13_O_UNCONNECTED [3:0]),
        .S({\path4[27]_i_28_n_0 ,\path4[27]_i_29_n_0 ,\path4[27]_i_30_n_0 ,\path4[27]_i_31_n_0 }));
  CARRY4 \path4_reg[27]_i_14 
       (.CI(1'b0),
        .CO({\path4_reg[27]_i_14_n_0 ,\path4_reg[27]_i_14_n_1 ,\path4_reg[27]_i_14_n_2 ,\path4_reg[27]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({\path4[27]_i_32_n_0 ,\path4[27]_i_33_n_0 ,\path4[27]_i_34_n_0 ,\path4[27]_i_35_n_0 }),
        .O(\NLW_path4_reg[27]_i_14_O_UNCONNECTED [3:0]),
        .S({\path4[27]_i_36_n_0 ,\path4[27]_i_37_n_0 ,\path4[27]_i_38_n_0 ,\path4[27]_i_39_n_0 }));
  FDRE \path4_reg[2] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[2]_i_1_n_0 ),
        .Q(path4[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[2]));
  FDRE \path4_reg[3] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[3]_i_1_n_0 ),
        .Q(path4[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[3]));
  FDRE \path4_reg[4] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[4]_i_1_n_0 ),
        .Q(path4[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[4]));
  FDRE \path4_reg[5] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[5]_i_1_n_0 ),
        .Q(path4[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[5]));
  FDRE \path4_reg[6] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[6]_i_1_n_0 ),
        .Q(path4[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[6]));
  FDRE \path4_reg[7] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[7]_i_1_n_0 ),
        .Q(path4[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[7]));
  FDRE \path4_reg[8] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[8]_i_1_n_0 ),
        .Q(path4[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[8]));
  FDRE \path4_reg[9] 
       (.C(clk),
        .CE(\path4[27]_i_1_n_0 ),
        .D(\path4[9]_i_1_n_0 ),
        .Q(path4[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path4_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path4[9]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \path5[0]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(path1[1]),
        .O(\path5[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[10]_i_1 
       (.I0(path1[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[11]_i_1 
       (.I0(path1[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[12]_i_1 
       (.I0(path1[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[13]_i_1 
       (.I0(path1[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[14]_i_1 
       (.I0(path1[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[15]_i_1 
       (.I0(path1[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[16]_i_1 
       (.I0(path1[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[17]_i_1 
       (.I0(path1[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[18]_i_1 
       (.I0(path1[16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[19]_i_1 
       (.I0(path1[17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14000000)) 
    \path5[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(path1[0]),
        .O(\path5[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[20]_i_1 
       (.I0(path1[18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[21]_i_1 
       (.I0(path1[19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[22]_i_1 
       (.I0(path1[20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[23]_i_1 
       (.I0(path1[21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[24]_i_1 
       (.I0(path1[22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[25]_i_1 
       (.I0(path1[23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[26]_i_1 
       (.I0(path1[24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[27]_i_1 
       (.I0(path1[25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path5[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path1[0]),
        .O(\path5[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path5[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path1[1]),
        .O(\path5[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[4]_i_1 
       (.I0(path1[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[5]_i_1 
       (.I0(path1[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[6]_i_1 
       (.I0(path1[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[7]_i_1 
       (.I0(path1[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[8]_i_1 
       (.I0(path1[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path5[9]_i_1 
       (.I0(path1[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path5[9]_i_1_n_0 ));
  FDRE \path5_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[0]_i_1_n_0 ),
        .Q(path5[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[0]));
  FDRE \path5_reg[10] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[10]_i_1_n_0 ),
        .Q(path5[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[10]));
  FDRE \path5_reg[11] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[11]_i_1_n_0 ),
        .Q(path5[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[11]));
  FDRE \path5_reg[12] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[12]_i_1_n_0 ),
        .Q(path5[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[12]));
  FDRE \path5_reg[13] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[13]_i_1_n_0 ),
        .Q(path5[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[13]));
  FDRE \path5_reg[14] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[14]_i_1_n_0 ),
        .Q(path5[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[14]));
  FDRE \path5_reg[15] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[15]_i_1_n_0 ),
        .Q(path5[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[15]));
  FDRE \path5_reg[16] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[16]_i_1_n_0 ),
        .Q(path5[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[16]));
  FDRE \path5_reg[17] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[17]_i_1_n_0 ),
        .Q(path5[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[17]));
  FDRE \path5_reg[18] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[18]_i_1_n_0 ),
        .Q(path5[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[18]));
  FDRE \path5_reg[19] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[19]_i_1_n_0 ),
        .Q(path5[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[19]));
  FDRE \path5_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[1]_i_1_n_0 ),
        .Q(path5[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[1]));
  FDRE \path5_reg[20] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[20]_i_1_n_0 ),
        .Q(path5[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[20]));
  FDRE \path5_reg[21] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[21]_i_1_n_0 ),
        .Q(path5[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[21]));
  FDRE \path5_reg[22] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[22]_i_1_n_0 ),
        .Q(path5[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[22]));
  FDRE \path5_reg[23] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[23]_i_1_n_0 ),
        .Q(path5[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[23]));
  FDRE \path5_reg[24] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[24]_i_1_n_0 ),
        .Q(path5[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[24]));
  FDRE \path5_reg[25] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[25]_i_1_n_0 ),
        .Q(path5[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[25]));
  FDRE \path5_reg[26] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[26]_i_1_n_0 ),
        .Q(path5[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[26]));
  FDRE \path5_reg[27] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[27]_i_1_n_0 ),
        .Q(path5[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[27]));
  FDRE \path5_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[2]_i_1_n_0 ),
        .Q(path5[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[2]));
  FDRE \path5_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[3]_i_1_n_0 ),
        .Q(path5[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[3]));
  FDRE \path5_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[4]_i_1_n_0 ),
        .Q(path5[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[4]));
  FDRE \path5_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[5]_i_1_n_0 ),
        .Q(path5[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[5]));
  FDRE \path5_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[6]_i_1_n_0 ),
        .Q(path5[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[6]));
  FDRE \path5_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[7]_i_1_n_0 ),
        .Q(path5[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[7]));
  FDRE \path5_reg[8] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[8]_i_1_n_0 ),
        .Q(path5[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[8]));
  FDRE \path5_reg[9] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path5[9]_i_1_n_0 ),
        .Q(path5[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path5_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path5[9]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \path6[0]_i_1 
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(path2[1]),
        .O(\path6[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[10]_i_1 
       (.I0(path2[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[11]_i_1 
       (.I0(path2[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[12]_i_1 
       (.I0(path2[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[13]_i_1 
       (.I0(path2[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[14]_i_1 
       (.I0(path2[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[15]_i_1 
       (.I0(path2[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[16]_i_1 
       (.I0(path2[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[17]_i_1 
       (.I0(path2[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[18]_i_1 
       (.I0(path2[16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[19]_i_1 
       (.I0(path2[17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14100010)) 
    \path6[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(path2[0]),
        .O(\path6[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[20]_i_1 
       (.I0(path2[18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[21]_i_1 
       (.I0(path2[19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[22]_i_1 
       (.I0(path2[20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[23]_i_1 
       (.I0(path2[21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[24]_i_1 
       (.I0(path2[22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[25]_i_1 
       (.I0(path2[23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[26]_i_1 
       (.I0(path2[24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[27]_i_1 
       (.I0(path2[25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path6[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path2[0]),
        .O(\path6[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path6[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path2[1]),
        .O(\path6[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[4]_i_1 
       (.I0(path2[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[5]_i_1 
       (.I0(path2[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[6]_i_1 
       (.I0(path2[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[7]_i_1 
       (.I0(path2[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[8]_i_1 
       (.I0(path2[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path6[9]_i_1 
       (.I0(path2[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path6[9]_i_1_n_0 ));
  FDRE \path6_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[0]_i_1_n_0 ),
        .Q(path6[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[0]));
  FDRE \path6_reg[10] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[10]_i_1_n_0 ),
        .Q(path6[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[10]));
  FDRE \path6_reg[11] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[11]_i_1_n_0 ),
        .Q(path6[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[11]));
  FDRE \path6_reg[12] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[12]_i_1_n_0 ),
        .Q(path6[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[12]));
  FDRE \path6_reg[13] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[13]_i_1_n_0 ),
        .Q(path6[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[13]));
  FDRE \path6_reg[14] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[14]_i_1_n_0 ),
        .Q(path6[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[14]));
  FDRE \path6_reg[15] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[15]_i_1_n_0 ),
        .Q(path6[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[15]));
  FDRE \path6_reg[16] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[16]_i_1_n_0 ),
        .Q(path6[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[16]));
  FDRE \path6_reg[17] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[17]_i_1_n_0 ),
        .Q(path6[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[17]));
  FDRE \path6_reg[18] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[18]_i_1_n_0 ),
        .Q(path6[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[18]));
  FDRE \path6_reg[19] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[19]_i_1_n_0 ),
        .Q(path6[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[19]));
  FDRE \path6_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[1]_i_1_n_0 ),
        .Q(path6[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[1]));
  FDRE \path6_reg[20] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[20]_i_1_n_0 ),
        .Q(path6[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[20]));
  FDRE \path6_reg[21] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[21]_i_1_n_0 ),
        .Q(path6[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[21]));
  FDRE \path6_reg[22] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[22]_i_1_n_0 ),
        .Q(path6[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[22]));
  FDRE \path6_reg[23] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[23]_i_1_n_0 ),
        .Q(path6[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[23]));
  FDRE \path6_reg[24] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[24]_i_1_n_0 ),
        .Q(path6[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[24]));
  FDRE \path6_reg[25] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[25]_i_1_n_0 ),
        .Q(path6[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[25]));
  FDRE \path6_reg[26] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[26]_i_1_n_0 ),
        .Q(path6[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[26]));
  FDRE \path6_reg[27] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[27]_i_1_n_0 ),
        .Q(path6[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[27]));
  FDRE \path6_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[2]_i_1_n_0 ),
        .Q(path6[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[2]));
  FDRE \path6_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[3]_i_1_n_0 ),
        .Q(path6[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[3]));
  FDRE \path6_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[4]_i_1_n_0 ),
        .Q(path6[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[4]));
  FDRE \path6_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[5]_i_1_n_0 ),
        .Q(path6[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[5]));
  FDRE \path6_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[6]_i_1_n_0 ),
        .Q(path6[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[6]));
  FDRE \path6_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[7]_i_1_n_0 ),
        .Q(path6[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[7]));
  FDRE \path6_reg[8] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[8]_i_1_n_0 ),
        .Q(path6[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[8]));
  FDRE \path6_reg[9] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path6[9]_i_1_n_0 ),
        .Q(path6[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path6_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path6[9]));
  LUT5 #(
    .INIT(32'h00020202)) 
    \path7[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(path3[1]),
        .I4(state[0]),
        .O(\path7[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[10]_i_1 
       (.I0(path3[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[11]_i_1 
       (.I0(path3[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[12]_i_1 
       (.I0(path3[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[13]_i_1 
       (.I0(path3[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[14]_i_1 
       (.I0(path3[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[15]_i_1 
       (.I0(path3[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[16]_i_1 
       (.I0(path3[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[17]_i_1 
       (.I0(path3[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[18]_i_1 
       (.I0(path3[16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[19]_i_1 
       (.I0(path3[17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14000000)) 
    \path7[1]_i_1 
       (.I0(state[3]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(path3[0]),
        .I4(state[0]),
        .O(\path7[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[20]_i_1 
       (.I0(path3[18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[21]_i_1 
       (.I0(path3[19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[22]_i_1 
       (.I0(path3[20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[23]_i_1 
       (.I0(path3[21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[24]_i_1 
       (.I0(path3[22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[25]_i_1 
       (.I0(path3[23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[26]_i_1 
       (.I0(path3[24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[27]_i_1 
       (.I0(path3[25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path7[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path3[0]),
        .O(\path7[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path7[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path3[1]),
        .O(\path7[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[4]_i_1 
       (.I0(path3[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[5]_i_1 
       (.I0(path3[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[6]_i_1 
       (.I0(path3[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[7]_i_1 
       (.I0(path3[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[8]_i_1 
       (.I0(path3[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path7[9]_i_1 
       (.I0(path3[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path7[9]_i_1_n_0 ));
  FDRE \path7_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[0]_i_1_n_0 ),
        .Q(path7[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[0]));
  FDRE \path7_reg[10] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[10]_i_1_n_0 ),
        .Q(path7[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[10]));
  FDRE \path7_reg[11] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[11]_i_1_n_0 ),
        .Q(path7[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[11]));
  FDRE \path7_reg[12] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[12]_i_1_n_0 ),
        .Q(path7[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[12]));
  FDRE \path7_reg[13] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[13]_i_1_n_0 ),
        .Q(path7[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[13]));
  FDRE \path7_reg[14] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[14]_i_1_n_0 ),
        .Q(path7[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[14]));
  FDRE \path7_reg[15] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[15]_i_1_n_0 ),
        .Q(path7[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[15]));
  FDRE \path7_reg[16] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[16]_i_1_n_0 ),
        .Q(path7[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[16]));
  FDRE \path7_reg[17] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[17]_i_1_n_0 ),
        .Q(path7[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[17]));
  FDRE \path7_reg[18] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[18]_i_1_n_0 ),
        .Q(path7[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[18]));
  FDRE \path7_reg[19] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[19]_i_1_n_0 ),
        .Q(path7[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[19]));
  FDRE \path7_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[1]_i_1_n_0 ),
        .Q(path7[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[1]));
  FDRE \path7_reg[20] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[20]_i_1_n_0 ),
        .Q(path7[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[20]));
  FDRE \path7_reg[21] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[21]_i_1_n_0 ),
        .Q(path7[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[21]));
  FDRE \path7_reg[22] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[22]_i_1_n_0 ),
        .Q(path7[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[22]));
  FDRE \path7_reg[23] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[23]_i_1_n_0 ),
        .Q(path7[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[23]));
  FDRE \path7_reg[24] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[24]_i_1_n_0 ),
        .Q(path7[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[24]));
  FDRE \path7_reg[25] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[25]_i_1_n_0 ),
        .Q(path7[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[25]));
  FDRE \path7_reg[26] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[26]_i_1_n_0 ),
        .Q(path7[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[26]));
  FDRE \path7_reg[27] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[27]_i_1_n_0 ),
        .Q(path7[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[27]));
  FDRE \path7_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[2]_i_1_n_0 ),
        .Q(path7[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[2]));
  FDRE \path7_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[3]_i_1_n_0 ),
        .Q(path7[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[3]));
  FDRE \path7_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[4]_i_1_n_0 ),
        .Q(path7[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[4]));
  FDRE \path7_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[5]_i_1_n_0 ),
        .Q(path7[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[5]));
  FDRE \path7_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[6]_i_1_n_0 ),
        .Q(path7[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[6]));
  FDRE \path7_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[7]_i_1_n_0 ),
        .Q(path7[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[7]));
  FDRE \path7_reg[8] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[8]_i_1_n_0 ),
        .Q(path7[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[8]));
  FDRE \path7_reg[9] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path7[9]_i_1_n_0 ),
        .Q(path7[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path7_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path7[9]));
  LUT5 #(
    .INIT(32'h00020202)) 
    \path8[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[3]),
        .I3(path4[1]),
        .I4(state[0]),
        .O(\path8[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[10]_i_1 
       (.I0(path4[8]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[11]_i_1 
       (.I0(path4[9]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[12]_i_1 
       (.I0(path4[10]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[13]_i_1 
       (.I0(path4[11]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[14]_i_1 
       (.I0(path4[12]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[15]_i_1 
       (.I0(path4[13]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[16]_i_1 
       (.I0(path4[14]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[17]_i_1 
       (.I0(path4[15]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[18]_i_1 
       (.I0(path4[16]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[19]_i_1 
       (.I0(path4[17]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h14100010)) 
    \path8[1]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(path4[0]),
        .O(\path8[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[20]_i_1 
       (.I0(path4[18]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[21]_i_1 
       (.I0(path4[19]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[22]_i_1 
       (.I0(path4[20]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[23]_i_1 
       (.I0(path4[21]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[24]_i_1 
       (.I0(path4[22]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[25]_i_1 
       (.I0(path4[23]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[26]_i_1 
       (.I0(path4[24]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[27]_i_1 
       (.I0(path4[25]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path8[2]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path4[0]),
        .O(\path8[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h002C0000)) 
    \path8[3]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(path4[1]),
        .O(\path8[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[4]_i_1 
       (.I0(path4[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[5]_i_1 
       (.I0(path4[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[6]_i_1 
       (.I0(path4[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[7]_i_1 
       (.I0(path4[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[8]_i_1 
       (.I0(path4[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000008A0)) 
    \path8[9]_i_1 
       (.I0(path4[7]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[3]),
        .O(\path8[9]_i_1_n_0 ));
  FDRE \path8_reg[0] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[0]_i_1_n_0 ),
        .Q(path8[0]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[0]));
  FDRE \path8_reg[10] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[10]_i_1_n_0 ),
        .Q(path8[10]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[10]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[10]));
  FDRE \path8_reg[11] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[11]_i_1_n_0 ),
        .Q(path8[11]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[11]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[11]));
  FDRE \path8_reg[12] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[12]_i_1_n_0 ),
        .Q(path8[12]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[12]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[12]));
  FDRE \path8_reg[13] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[13]_i_1_n_0 ),
        .Q(path8[13]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[13]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[13]));
  FDRE \path8_reg[14] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[14]_i_1_n_0 ),
        .Q(path8[14]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[14]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[14]));
  FDRE \path8_reg[15] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[15]_i_1_n_0 ),
        .Q(path8[15]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[15]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[15]));
  FDRE \path8_reg[16] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[16]_i_1_n_0 ),
        .Q(path8[16]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[16]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[16]));
  FDRE \path8_reg[17] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[17]_i_1_n_0 ),
        .Q(path8[17]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[17]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[17]));
  FDRE \path8_reg[18] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[18]_i_1_n_0 ),
        .Q(path8[18]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[18]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[18]));
  FDRE \path8_reg[19] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[19]_i_1_n_0 ),
        .Q(path8[19]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[19]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[19]));
  FDRE \path8_reg[1] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[1]_i_1_n_0 ),
        .Q(path8[1]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[1]));
  FDRE \path8_reg[20] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[20]_i_1_n_0 ),
        .Q(path8[20]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[20]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[20]));
  FDRE \path8_reg[21] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[21]_i_1_n_0 ),
        .Q(path8[21]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[21]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[21]));
  FDRE \path8_reg[22] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[22]_i_1_n_0 ),
        .Q(path8[22]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[22]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[22]));
  FDRE \path8_reg[23] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[23]_i_1_n_0 ),
        .Q(path8[23]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[23]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[23]));
  FDRE \path8_reg[24] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[24]_i_1_n_0 ),
        .Q(path8[24]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[24]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[24]));
  FDRE \path8_reg[25] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[25]_i_1_n_0 ),
        .Q(path8[25]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[25]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[25]));
  FDRE \path8_reg[26] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[26]_i_1_n_0 ),
        .Q(path8[26]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[26]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[26]));
  FDRE \path8_reg[27] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[27]_i_1_n_0 ),
        .Q(path8[27]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[27]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[27]));
  FDRE \path8_reg[2] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[2]_i_1_n_0 ),
        .Q(path8[2]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[2]));
  FDRE \path8_reg[3] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[3]_i_1_n_0 ),
        .Q(path8[3]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[3]));
  FDRE \path8_reg[4] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[4]_i_1_n_0 ),
        .Q(path8[4]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[4]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[4]));
  FDRE \path8_reg[5] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[5]_i_1_n_0 ),
        .Q(path8[5]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[5]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[5]));
  FDRE \path8_reg[6] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[6]_i_1_n_0 ),
        .Q(path8[6]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[6]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[6]));
  FDRE \path8_reg[7] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[7]_i_1_n_0 ),
        .Q(path8[7]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[7]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[7]));
  FDRE \path8_reg[8] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[8]_i_1_n_0 ),
        .Q(path8[8]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[8]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[8]));
  FDRE \path8_reg[9] 
       (.C(clk),
        .CE(\d5[7]_i_1_n_0 ),
        .D(\path8[9]_i_1_n_0 ),
        .Q(path8[9]),
        .R(\best_path[27]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \path8_reg[9]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(path8[9]));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next[0]),
        .Q(state[0]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \state_reg[0]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(state[0]));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next[1]),
        .Q(state[1]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \state_reg[1]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(state[1]));
  FDRE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next[2]),
        .Q(state[2]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \state_reg[2]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(state[2]));
  FDRE \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(next[3]),
        .Q(state[3]),
        .R(reset));
  (* OPT_MODIFIED = "MLO " *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \state_reg[3]__0 
       (.CLR(1'b0),
        .D(wea),
        .G(wea),
        .GE(1'b1),
        .Q(state[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
