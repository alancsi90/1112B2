`timescale 1ns / 1ps

module noise_channel(
	input  rst_n,
	input  clk,
	input  encode_done,
	input  [27:0] data_in,
	input  [9:0]  channel_in,
	
	output reg [27:0]data_out,
	output reg channel_out,
	output reg channel_done
);

reg [4:0] bits_ptr;
reg [3:0] channel_state;
reg [3:0] channel_dly;

always@(posedge clk)
begin
	if(~rst_n)	begin
		bits_ptr      <= 5'd0;
		channel_state <= 4'd0;
		channel_dly   <= 4'd0;
		
		data_out      <= 28'd0;
		channel_out   <= 1'b0;
		channel_done  <= 1'b0;
	end
	
	else if(encode_done)	begin
		case(channel_state)
			4'd0:	begin
				channel_out   <= data_in[bits_ptr];
				channel_dly   <= (channel_dly >= 3'd4)?0 :channel_dly+1'b1;
				
				channel_state <= (channel_dly >= 3'd4)?channel_state+1'b1 :channel_state;
			end
			
			4'd1:	begin
				data_out[bits_ptr] <= channel_in[9];
				bits_ptr      <= (bits_ptr >= 5'd27)?0 :bits_ptr+1'b1;
				
				channel_state <= (bits_ptr >= 5'd27)?channel_state+1'b1 :0;
			end
			
			4'd2:	begin
				bits_ptr      <= 5'd0;
				channel_dly   <= 4'd0;
				channel_done  <= 1'b1;
			end
			
			default:	begin
				bits_ptr      <= 5'd0;
				channel_dly   <= 4'd0;
				channel_state <= 4'd0;
				
			end
		endcase
	end
	
	else	begin
		bits_ptr      <= 5'd0;
		channel_state <= 4'd0;
		channel_dly   <= 4'd0;
		
		data_out      <= 28'd0;
		channel_out   <= 1'b0;
		channel_done  <= 1'b0;
	end
end 

endmodule 