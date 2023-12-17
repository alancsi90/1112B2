`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/08/02 14:41:23
// Design Name: 
// Module Name: viterbi
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


module viterbi(
    input clk,
    input reset,
    input [27:0] in,//212 convolutional encode output
    //output reg [27:0] in_tmp,
    output reg [27:0] best_path,
    
    //output ena1,
    //output ena2,
    //output ena,
    output reg done,
    //output reg [3:0] state,
    //output com00,
    //output com01,
    //output com10,
    //output com11,
    output [13:0] data
    
    //output reg [4:0] i
 
);  
    reg [27:0] in_tmp;
    reg [27:0] path1;
    reg [27:0] path2;
    reg [27:0] path3;
    reg [27:0] path4;
    reg [27:0] path5;
    reg [27:0] path6;
    reg [27:0] path7;
    reg [27:0] path8;
    reg [7:0] d1;
    reg [7:0] d2;
    reg [7:0] d3;
    reg [7:0] d4;
    reg [7:0] d5;
    reg [7:0] d6;
    reg [7:0] d7;
    reg [7:0] d8;
    reg [3:0] state,next;//?‘Ô‹@
    reg [1:0] com00,com01,com10,com11;
    reg [4:0] i;
    reg [27:0] input_change;
    reg import_data;
    //assign  ena1=|in;
    //assign  ena = ~ena1 ^ ~ done;
    parameter BIT_SIZE=5'd28;
    parameter T0 = 4'd0;
    parameter T1 = 4'd1;
    parameter T2 = 4'd2;
    parameter T3 = 4'd3;
    parameter T4 = 4'd4;
    parameter T5 = 4'd5;
    parameter T6 = 4'd6;
    parameter T7 = 4'd7;
    parameter T8 = 4'd8;
    parameter T9 = 4'd9;
    
    /*
    task countones;
        input[1:0] in;
        output reg[1:0] ones;
        begin
            case(in)
                2'b00:ones=2'd0;
                2'b01:ones=2'd1;
                2'b10:ones=2'd1;
                2'b11:ones=2'd2;
            endcase 
        end 
    endtask
    */
    always@(*)begin
        if(!import_data) begin  
            case(in_tmp[BIT_SIZE-2'd1:BIT_SIZE-2'd2] ^ 2'b00)
                2'd0:com00<=2'd0;
                2'd1:com00<=2'd1;
                2'd2:com00<=2'd1;
                default:com00<=2'd2;
            endcase

            case(in_tmp[BIT_SIZE-2'd1:BIT_SIZE-2'd2] ^ 2'b01)
                2'd0:com01<=2'd0;
                2'd1:com01<=2'd1;
                2'd2:com01<=2'd1;
                default:com01<=2'd2;
            endcase

            case(in_tmp[BIT_SIZE-2'd1:BIT_SIZE-2'd2] ^ 2'b10)
                2'd0:com10<=2'd0;
                2'd1:com10<=2'd1;
                2'd2:com10<=2'd1;
                default:com10<=2'd2;
            endcase

            case(in_tmp[BIT_SIZE-2'd1:BIT_SIZE-2'd2] ^ 2'b11)
                2'd0:com11<=2'd0;
                2'd1:com11<=2'd1;
                2'd2:com11<=2'd1;
                default:com11<=2'd2;
            endcase
        end 
        else begin
            com00=4'd0;com01=4'd0;com10=4'd0;com11=4'd0;
        end 
    end 
    always@(*)begin
        case(state)
            T0: next = (~(|in) ^ ~done) ? T1 : T0;
            T1: next = T2;
            T2: next = T3;
            T3: next = T4;
            T4: next = (i == (BIT_SIZE/2)-2'd2)? T5: T3;
            T5: next = T6;
            T6: next = T7;
            T7: next = T8;
            T8: next = (input_change == in)? T8 : T0;          
            endcase
    end 

    always@(posedge clk )begin
        if(reset)           
            state<=T0;           
        else    
            state<=next;
    end

    always@(posedge clk)begin
        if(reset)
            input_change<=28'h0;
        else
            input_change<=in;

    end 


    always@(posedge clk) begin
        if(reset)begin
            i<=5'd0;             
            d1<=8'b0 ; path1<=28'h0000000;
            d2<=8'b0 ; path2<=28'h0000000;
            d3<=8'b0 ; path3<=28'h0000000;
            d4<=8'b0 ; path4<=28'h0000000;
            d5<=8'b0 ; path5<=28'h0000000;
            d6<=8'b0 ; path6<=28'h0000000;
            d7<=8'b0 ; path7<=28'h0000000;
            d8<=8'b0 ; path8<=28'h0000000;
            import_data<=1'b1;  
            in_tmp<=28'h0000000;
            best_path<=28'h0000000;
            done<=1'b0;
        end 
        case(state)
            T0:begin
                done<=1'b0;               
                d1<=8'b0 ; path1<=28'h0000000;
                d2<=8'b0 ; path2<=28'h0000000;
                d3<=8'b0 ; path3<=28'h0000000;
                d4<=8'b0 ; path4<=28'h0000000;
                d5<=8'b0 ; path5<=28'h0000000;
                d6<=8'b0 ; path6<=28'h0000000;
                d7<=8'b0 ; path7<=28'h0000000;
                d8<=8'b0 ; path8<=28'h0000000;
                best_path<=28'd0;
                import_data<= (|in)? 1'b0 : 1'b1;
                in_tmp <= import_data ? in : in_tmp;
                i <= (~(|in) ^ ~done)? i+1'b1 : 5'd0; 
            end 
            T1:begin
                in_tmp<=in_tmp<<2;
                
                i<=i+1;
                
                path1<={path1[BIT_SIZE-2'd3:0],2'b00}; path3<={path3[BIT_SIZE-2'd3:0],2'b00};//S0
                path2<={path2[BIT_SIZE-2'd3:0],2'b01}; path4<={path4[BIT_SIZE-2'd3:0],2'b01};//S1

                d1<=com00; d3<=com00;//S0_distnace
                d2<=com11; d4<=com11;//S1_distance                
            end 
            T2:begin
                in_tmp<=in_tmp<<2;
                i<=i+1;
               
                path1<={path1[BIT_SIZE-2'd3:0],2'b00}; path5<={path1[BIT_SIZE-2'd3:0],2'b00};//S0 S0
                path2<={path2[BIT_SIZE-2'd3:0],2'b10}; path6<={path2[BIT_SIZE-2'd3:0],2'b10};//S1 S2 
                path3<={path3[BIT_SIZE-2'd3:0],2'b01}; path7<={path3[BIT_SIZE-2'd3:0],2'b01};//S0 S1
                path4<={path4[BIT_SIZE-2'd3:0],2'b11}; path8<={path4[BIT_SIZE-2'd3:0],2'b11};//S1 S3
                                                            
                d1<=d1+com00; d5<=d1+com00;//S0_S0_distance
                d2<=d2+com10; d6<=d2+com10;//S1_S2_distance
                d3<=d3+com11; d7<=d3+com11;//S0_S1_distance
                d4<=d4+com01; d8<=d4+com01;//S1_S3_distance
            end 
            T3:begin
                in_tmp<=in_tmp<<2;

                case(path1[1:0])
                    2'd0:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd0};//S0                       
                        path5<={path1[BIT_SIZE-2'd3:0],2'd1};//S1
                        d1<=d1+com00;
                        d5<=d1+com11;                      
                    end 
                    2'd1:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd2};//S2
                        path5<={path1[BIT_SIZE-2'd3:0],2'd3};//S3
                        d1<=d1+com10;                       
                        d5<=d1+com01;
                    end
                    2'd2:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd1};//S1                       
                        path5<={path1[BIT_SIZE-2'd3:0],2'd0};//S0
                        d1<=d1+com00;
                        d5<=d1+com11;
                    end
                    2'd3:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd3};//S3
                        path5<={path1[BIT_SIZE-2'd3:0],2'd2};//S2
                        d1<=d1+com10;
                        d5<=d1+com01;
                    end
                    default: begin
                        path1<=28'hxxxxxxx;
                        path5<=28'hxxxxxxx;
                    end 
                endcase

                case(path2[1:0])
                    2'd0:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd0};//S0                       
                        path6<={path2[BIT_SIZE-2'd3:0],2'd1};//S1
                        d2<=d2+com00;
                        d6<=d2+com11;
                        
                    end 
                    2'd1:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd2};//S2
                        path6<={path2[BIT_SIZE-2'd3:0],2'd3};//S3
                        d2<=d2+com10;                       
                        d6<=d2+com01;
                    end
                    2'd2:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd1};//S1                       
                        path6<={path2[BIT_SIZE-2'd3:0],2'd0};//S0
                        d2<=d2+com00;
                        d6<=d2+com11;
                    end
                    2'd3:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd3};//S3
                        path6<={path2[BIT_SIZE-2'd3:0],2'd2};//S2
                        d2<=d2+com10;
                        d6<=d2+com01;
                    end
                    default: begin
                        path2<=28'hxxxxxxx;
                        path6<=28'hxxxxxxx;
                    end 
                endcase

                case(path3[1:0])
                    2'd0:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd0};//S0                       
                        path7<={path3[BIT_SIZE-2'd3:0],2'd1};//S1
                        d3<=d3+com00;
                        d7<=d3+com11;
                        
                    end 
                    2'd1:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd2};//S2
                        path7<={path3[BIT_SIZE-2'd3:0],2'd3};//S3
                        d3<=d3+com10;                       
                        d7<=d3+com01;
                    end
                    2'd2:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd1};//S1                       
                        path7<={path3[BIT_SIZE-2'd3:0],2'd0};//S0
                        d3<=d3+com00;
                        d7<=d3+com11;
                    end
                    2'd3:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd3};//S3
                        path7<={path3[BIT_SIZE-2'd3:0],2'd2};//S2
                        d3<=d3+com10;
                        d7<=d3+com01;
                    end
                    default: begin
                        path3<=28'hxxxxxxx;
                        path7<=28'hxxxxxxx;
                    end 
                endcase

                case(path4[1:0])
                    2'd0:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd0};//S0                       
                        path8<={path4[BIT_SIZE-2'd3:0],2'd1};//S1
                        d4<=d4+com00;
                        d8<=d4+com11;
                        
                    end 
                    2'd1:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd2};//S2
                        path8<={path4[BIT_SIZE-2'd3:0],2'd3};//S3
                        d4<=d4+com10;                       
                        d8<=d4+com01;
                    end
                    2'd2:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd1};//S1                       
                        path8<={path4[BIT_SIZE-2'd3:0],2'd0};//S0
                        d4<=d4+com00;
                        d8<=d4+com11;
                    end
                    2'd3:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd3};//S3
                        path8<={path4[BIT_SIZE-2'd3:0],2'd2};//S2
                        d4<=d4+com10;
                        d8<=d4+com01;
                    end
                    default: begin
                        path4<=28'hxxxxxxx;
                        path8<=28'hxxxxxxx;
                    end 
                endcase
            end 
            T4:begin
                i<=i+1;
                case(path1[1:0])
                    path5[1:0]:{d1,path1}<= (d1<d5)? {d1,path1} : {d5,path5};
                    path6[1:0]:{d1,path1}<= (d1<d6)? {d1,path1} : {d6,path6};
                    path7[1:0]:{d1,path1}<= (d1<d7)? {d1,path1} : {d7,path7};
                    path8[1:0]:{d1,path1}<= (d1<d5)? {d1,path1} : {d8,path8};
                endcase

                case(path2[1:0])
                    path5[1:0]:{d2,path2}<= (d2<d5)? {d2,path2} : {d5,path5};
                    path6[1:0]:{d2,path2}<= (d2<d6)? {d2,path2} : {d6,path6};
                    path7[1:0]:{d2,path2}<= (d2<d7)? {d2,path2} : {d7,path7};
                    path8[1:0]:{d2,path2}<= (d2<d5)? {d2,path2} : {d8,path8};
                endcase

                case(path3[1:0])
                    path5[1:0]:{d3,path3}<= (d3<d5)? {d3,path3} : {d5,path5};
                    path6[1:0]:{d3,path3}<= (d3<d6)? {d3,path3} : {d6,path6};
                    path7[1:0]:{d3,path3}<= (d3<d7)? {d3,path3} : {d7,path7};
                    path8[1:0]:{d3,path3}<= (d3<d5)? {d3,path3} : {d8,path8};
                endcase

                case(path4[1:0])
                    path5[1:0]:{d4,path4}<= (d4<d5)? {d4,path4} : {d5,path5};
                    path6[1:0]:{d4,path4}<= (d4<d6)? {d4,path4} : {d6,path6};
                    path7[1:0]:{d4,path4}<= (d4<d7)? {d4,path4} : {d7,path7};
                    path8[1:0]:{d4,path4}<= (d4<d5)? {d4,path4} : {d8,path8};
                endcase 
            end 
            T5:begin
                in_tmp<=in_tmp<<2;
                
                case(path1[1:0])
                    2'd0:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd0};//S0
                        path5<={path1[BIT_SIZE-2'd3:0],2'd0};
                        d1<=d1+com00; 
                        d5<=d1+com00;
                    end 
                    2'd1:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd2};//S2  
                        path5<={path1[BIT_SIZE-2'd3:0],2'd2};              
                        d1<=d1+com10;
                        d5<=d1+com10;                                        
                    end
                    2'd2:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd0};//S0
                        path5<={path1[BIT_SIZE-2'd3:0],2'd0};                                           
                        d1<=d1+com11;
                        d5<=d1+com11;                  
                    end
                    2'd3:begin
                        path1<={path1[BIT_SIZE-2'd3:0],2'd2};
                        path5<={path1[BIT_SIZE-2'd3:0],2'd2};//S2                       
                        d1<=d1+com01;
                        d5<=d1+com01;
                    end
                    default: begin
                        path1<=28'hxxxxxxx;                       
                    end 
                endcase

                case(path2[1:0])
                    2'd0:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd0};
                        path6<={path2[BIT_SIZE-2'd3:0],2'd0};//S0                                              
                        d2<=d2+com00;
                        d6<=d2+com00;                                              
                    end 
                    2'd1:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd2};
                        path6<={path2[BIT_SIZE-2'd3:0],2'd2};//S2                
                        d2<=d2+com10;  
                        d6<=d2+com10;                                      
                    end
                    2'd2:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd0};
                        path6<={path2[BIT_SIZE-2'd3:0],2'd0};//S1                                              
                        d2<=d2+com11;
                        d6<=d2+com11;                  
                    end
                    2'd3:begin
                        path2<={path2[BIT_SIZE-2'd3:0],2'd2};
                        path6<={path2[BIT_SIZE-2'd3:0],2'd2};//S3                       
                        d2<=d2+com01;
                        d6<=d2+com01;
                    end
                    default: begin
                        path2<=28'hxxxxxxx;                       
                    end 
                endcase

                case(path3[1:0])
                    2'd0:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd0};
                        path7<={path3[BIT_SIZE-2'd3:0],2'd0};//S0                                              
                        d3<=d3+com00;
                        d7<=d3+com00;                                             
                    end 
                    2'd1:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd2};
                        path7<={path3[BIT_SIZE-2'd3:0],2'd2};//S2                
                        d3<=d3+com10;
                        d7<=d3+com10;                                        
                    end
                    2'd2:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd0};
                        path7<={path3[BIT_SIZE-2'd3:0],2'd0};//S1                                              
                        d3<=d3+com11;
                        d7<=d3+com11;                  
                    end
                    2'd3:begin
                        path3<={path3[BIT_SIZE-2'd3:0],2'd2};
                        path7<={path3[BIT_SIZE-2'd3:0],2'd2};//S3                       
                        d3<=d3+com01;
                        d7<=d3+com01;
                    end
                    default: begin
                        path3<=28'hxxxxxxx;                       
                    end 
                endcase

                case(path4[1:0])
                    2'd0:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd0};
                        path8<={path4[BIT_SIZE-2'd3:0],2'd0};//S0                                              
                        d4<=d4+com00;
                        d8<=d4+com00;                                             
                    end 
                    2'd1:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd2};
                        path8<={path4[BIT_SIZE-2'd3:0],2'd2};//S2                
                        d4<=d4+com10;
                        d8<=d4+com10;                                        
                    end
                    2'd2:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd0};
                        path8<={path4[BIT_SIZE-2'd3:0],2'd0};//S1                                              
                        d4<=d4+com11;
                        d8<=d4+com11;                  
                    end
                    2'd3:begin
                        path4<={path4[BIT_SIZE-2'd3:0],2'd2};
                        path8<={path4[BIT_SIZE-2'd3:0],2'd2};//S3                       
                        d4<=d4+com01;
                        d8<=d4+com01;
                    end
                    default: begin
                        path4<=28'hxxxxxxx;                       
                    end 
                endcase    
            end 
            T6:begin
                i<=i+1'b1;
                if  (path1[1:0] == path2[1:0]) begin
                    {d1,path1}<=(d1<d2)?{d1,path1}:{d2,path2};
                    {d2,path2}<=(d3<d4)?{d3,path3}:{d4,path4};
                end
                else if (path1[1:0] == path3[1:0]) begin
                    {d1,path1}<=(d1<d3)?{d1,path1}:{d3,path3};
                    {d2,path2}<=(d2<d4)?{d2,path2}:{d4,path4};
                end 
                else if (path1[1:0] == path4[1:0]) begin
                    {d1,path1}<=(d1<d4)?{d1,path1}:{d4,path4};
                    {d2,path2}<=(d2<d3)?{d2,path2}:{d3,path3};
                end                           
                else begin
                    {d1,path1}<={4'bxxxx,28'hxxxxxxx};
                end
            end 
            T7:begin
                in_tmp<=in_tmp<<2;
                
                case(path1[1:0])
                    2'd0:{d1,path1}<={d1+com00,{path1[BIT_SIZE-2'd3:0],2'd0}};
                    2'd2:{d1,path1}<={d1+com11,{path1[BIT_SIZE-2'd3:0],2'd0}};                     
                endcase 

                case(path2[1:0])
                    2'd0:{d2,path2}<={d2+com00,{path2[BIT_SIZE-2'd3:0],2'd0}};
                    2'd2:{d2,path2}<={d2+com11,{path2[BIT_SIZE-2'd3:0],2'd0}}; 
                endcase
            end 
            T8:begin
                best_path<=(d1<d2)?path1:path2;               
                done<=1'b1;
                import_data<=1'b1;
                i<=5'd0;
            end 
        endcase
    end
                           
    generate
        genvar  j ;
        //0~11
        for(j= 0;j<=(BIT_SIZE/2)-1'd1;j=j+1)begin
            if(j==4'd13) 
                assign data[j]=(best_path[2*j+1:2*j]==2'd0)? 1'b0 : 1'b1 ;
                
            else if (j==4'd12)
                assign data[j]=(best_path[2*j+1:2*j]==2'd0)? 1'b0 :
                               (best_path[2*j+1:2*j]==2'd1)? 1'b1 :
                               (best_path[2*j+1:2*j]==2'd2)? 1'b0 :
                               (best_path[2*j+1:2*j]==2'd3)? 1'b1 :
                               1'bz;
            else 
                assign data[j]=(best_path[2*j+3:2*j+2]==2'd0 && best_path[2*j+1:2*j]==2'd0)? 1'b0 :
                               (best_path[2*j+3:2*j+2]==2'd0 && best_path[2*j+1:2*j]==2'd1)? 1'b1 :
                               (best_path[2*j+3:2*j+2]==2'd1 && best_path[2*j+1:2*j]==2'd2)? 1'b0 :
                               (best_path[2*j+3:2*j+2]==2'd1 && best_path[2*j+1:2*j]==2'd3)? 1'b1 :
                               (best_path[2*j+3:2*j+2]==2'd2 && best_path[2*j+1:2*j]==2'd0)? 1'b0 :
                               (best_path[2*j+3:2*j+2]==2'd2 && best_path[2*j+1:2*j]==2'd1)? 1'b1 :
                               (best_path[2*j+3:2*j+2]==2'd3 && best_path[2*j+1:2*j]==2'd2)? 1'b0 :
                               (best_path[2*j+3:2*j+2]==2'd3 && best_path[2*j+1:2*j]==2'd3)? 1'b1 :
                               1'bz;    
        end 
        
    endgenerate 
endmodule 