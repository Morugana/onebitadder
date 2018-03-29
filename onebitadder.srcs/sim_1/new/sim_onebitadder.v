`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.02.2018 18:31:53
// Design Name: 
// Module Name: sim_onebitadder
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


module sim_onebitadder(

    );
    
    reg A;
           reg B;
           reg CIN;
           
           wire S;
           wire COUT;
           
           onebitadder dut(A, B, CIN, S, COUT);
           
           initial begin
           A = 0; B = 0; CIN = 1; #10;
           A = 0; B = 1; CIN = 0; #10;
           A = 0; B = 1; CIN = 1; #10;
           A = 1; B = 0; CIN = 0; #10;
           A = 1; B = 0; CIN = 1; #10;
           A = 1; B = 1; CIN = 0; #10;
           A = 1; B = 1; CIN = 1; #10;
           end
endmodule
