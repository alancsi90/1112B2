`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/27 16:03:57
// Design Name: 
// Module Name: encoder
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


module encoder(
    clk,
    reset,
    op,
    wea,
    done,
    data_in
    );

parameter S0 = 2'b00;
parameter S1 = 2'b01;
parameter S2 = 2'b10;
parameter S3 = 2'b11;

input clk;
input reset;
input wea;
input [11:0] data_in;
output reg[27:0] op;
output reg done;
reg[27:0] path;
reg[13:0] x_tmp;
reg[6:0] k=28;
reg[1:0] state;
reg[1:0] next_state;


always@(posedge clk) begin
    if (reset==1) begin
        state <= S0;
        op <= 0;
        x_tmp <= 0;
        k <= 28;
    end
    else begin
        if(wea==0) begin
            state <= S0;
            op <= 0;
            x_tmp <= 0;
            k <= 28;
            done <= 0;     
        end
        else begin
            if (k==28) begin
                x_tmp[1:0]=2'b00;
                x_tmp[13:2]=data_in[11:0];
            end
            if (k==0) begin
                state <= S0;
                x_tmp <= 0;
                done <= 1;
            end
            if (k>=2)begin
                case(state)
                    S0: if(x_tmp[13]==0) begin
                            next_state = S0;
                            op[k-1]=1'b0;
                            op[k-2]=1'b0;
                        end
                        else begin
                            next_state = S1;
                            op[k-1]=1'b1;
                            op[k-2]=1'b1;
                        end
                    S1: if(x_tmp[13]==0) begin
                            next_state = S2;
                            op[k-1]=1'b1;
                            op[k-2]=1'b0;
                        end
                        else begin
                            next_state = S3;
                            op[k-1]=1'b0;
                            op[k-2]=1'b1;
                        end
                    S2: if(x_tmp[13]==0) begin
                            next_state = S0;
                            op[k-1]=1'b1;
                            op[k-2]=1'b1;
                        end
                        else begin
                            next_state = S1;
                            op[k-1]=1'b0;
                            op[k-2]=1'b0;
                        end
                    S3: if(x_tmp[13]==0) begin
                            next_state = S2;
                            op[k-1]=1'b0;
                            op[k-2]=1'b1;
                        end
                        else begin
                            next_state = S3;
                            op[k-1]=1'b1;
                            op[k-2]=1'b0;
                        end
                endcase
                k=k-2;
                x_tmp =x_tmp<<1;
                state = next_state; 
            end
        end
    end
end
endmodule
