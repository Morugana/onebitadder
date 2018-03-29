`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2018 21:18:31
// Design Name: 
// Module Name: subtractor
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


module subtractor(
    input [3:0] A,
    input [3:0] B,
    input CIN,
    input M,
    output [3:0] S,
    output COUT
    //output Mled
    );
    
    wire [3:0] Z2;
    wire [3:0] Z3;
    
    //assign Mled = M;
    
    twos_complement fa0 (B[3:0],CIN, Z2[3:0]);
    two_to_one_multiplexer fa1 ( B[3:0], Z2[3:0], M, Z3[3:0]);
    fourbitadder fa2 ( A[3:0], Z3[3:0], CIN, S[3:0], COUT);
    
    
    
    
endmodule



