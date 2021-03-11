`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/30 11:14:29
// Design Name: 
// Module Name: p6c1
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


module p6c1(

    input [3:0] I,
    output reg [15:0] Y
    );
    always @(I)
    begin
        case (I)
            4'd0: Y=16'b0000000000000001;
            4'd1: Y=16'b0000000000000010;
            4'd2: Y=16'b0000000000000100;
            4'd3: Y=16'b0000000000001000;
            4'd4: Y=16'b0000000000010000;
            4'd5: Y=16'b0000000000100000;
            4'd6: Y=16'b0000000001000000;
            4'd7: Y=16'b0000000010000000;
            4'd8: Y=16'b0000000100000000;
            4'd9: Y=16'b0000001000000000;
            4'd10: Y=16'b0000010000000000;
            4'd11: Y=16'b0000100000000000;
            4'd12: Y=16'b0001000000000000;
            4'd13: Y=16'b0010000000000000;
            4'd14: Y=16'b0100000000000000;
            4'd15: Y=16'b1000000000000000;
            
            default: Y = 16'd0;
            
        endcase
            
    end
endmodule

