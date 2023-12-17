`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/28 12:57:40
// Design Name: 
// Module Name: test
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


module test();
reg clk;
reg reset;
reg [11:0]x;
wire [27:0]op;
wire [27:0]path;

encoder uut(
    .clk(clk),
    .reset(reset),
    .x(x),
    .path(path),
    .op(op)
);

initial begin
    clk = 0;
    reset = 0;
    x = 0;
    #10
    reset = 1;
    #10
    reset = 0;
    #155
    x = 12'b111010000000;
    #150
    x = 12'b001110010101;
    #150
    x = 12'b101001001010;
    #150
    x = 12'b011010101101;
    #150
    x = 12'b101111111011;
    #150
    x = 12'b100100100100;
end
always #5 clk=~clk;
endmodule