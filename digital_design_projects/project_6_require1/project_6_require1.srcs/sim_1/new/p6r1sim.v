`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/10/22 16:37:40
// Design Name: 
// Module Name: p6r1sim
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


module p6r1sim;
      reg A;
      reg B;
      reg C;
      wire X;
      
      
    p6r1 cut(
        .A(A),
        .B(B),
        .C(C),
        .X(X)
    );
    
    integer k = 0;

    initial 
    begin
         A = 0;
         B = 0;
         C = 0;
         
    for(k = 0; k < 4; k=k+1)
    begin
        {A,C} = k;
        #5 B = 1;
        #5 B = 0;
        #5 ;
    end
    end
endmodule
