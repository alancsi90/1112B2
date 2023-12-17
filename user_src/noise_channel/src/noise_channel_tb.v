`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/12 10:49:39
// Design Name: 
// Module Name: noise_channel_tb
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


`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/05/05 10:37:14
// Design Name: 
// Module Name: enable_tb
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
/////////////////////////////////////////////////////////////////////////////////


module noise_channel_tb();

reg clk;
reg rst_n;
reg encode_done;
reg [27:0] data_in;
reg [9:0]  channel_in;

wire channel_out;
wire channel_done;
wire [27:0] data_out;

noise_channel u1 (	   .clk(clk),
							    .rst_n(rst_n),
								.encode_done(encode_done),
								.data_in(data_in),
								.channel_in(channel_in),
				
								.channel_out(channel_out),
								.channel_done(channel_done),
								.data_out(data_out)
			     );
		
initial begin
    clk = 1'b0;
    rst_n = 1'b0;
	 encode_done = 1'b0;
	 data_in = 1'b0;
	 channel_in = 10'd0;
	 
	#100
		rst_n = 1'b1;
		encode_done = 1'b1;
		channel_in = 10'b1111111111;
		data_in = 28'b0101010101010101010101010101;

	#100
		encode_done = 1'b1;
		
	#20000
		encode_done = 1'b0;
		
	#5000
		encode_done = 1'b1;
		
	#20000
		encode_done = 1'b0;
	
   #5000 $stop;
end

always begin
    #30
    clk = ~clk;
end

endmodule

