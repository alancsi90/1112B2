`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/02 14:41:37
// Design Name: 
// Module Name: viterbi_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module viterbi_tb();
reg clk;
reg reset;
reg [27:0]in;
wire [27:0]best_path;
//path1,path2,path3,path4,path5,path6,path7,path8;
//wire [3:0] d1,d2,d3,d4,d5,d6,d7,d8;
//wire [3:0] state;
//wire [27:0] in_tmp;
wire [13:0] data;
//wire ena1,ena2;
//wire ena;
wire done;
//wire [1:0] com00;
//wire [1:0] com01;
//wire [1:0] com10;
//wire [1:0] com11;
//wire import_data;
//wire [4:0] i;

viterbi uut(
    .clk(clk),
    .reset(reset),
    .in(in),
    .best_path(best_path),
    //.path1(path1),
    //.path2(path2),
    //.path3(path3),
    //.path4(path4),
    //.path5(path5),
    //.path6(path6),
    //.path7(path7),
    //.path8(path8),
    //.d1(d1),
    //.d2(d2),
    //.d3(d3),
    //.d4(d4),
    //.d5(d5),
    //.d6(d6),
    //.d7(d7),
    //.d8(d8),
    //.ena1(ena1),
    //.ena2(ena2),
    //.ena(ena),
    //.state(state),
    .done(done),
    //.com00(com00),
    //.com01(com01),
    //.com10(com10),
    //.com11(com11),
    //.in_tmp(in_tmp),
    .data(data)
    //.import_data(import_data),
    //.i(i)

);

initial begin
    clk = 0;
    reset = 0;
    in = 0;
    #10
    reset = 1;
    #10
    reset = 0;
    #20
    in = 28'b1110001011111011111000101100;
    #475
    in = 28'b0011010100100010000101001011;
    #290
    in = 28'b0000110110011111100010001011;


end
always #5 clk=~clk;
endmodule