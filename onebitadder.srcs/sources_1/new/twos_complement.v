`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2018 18:11:58
// Design Name: 
// Module Name: twos_complement
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


module twos_complement(

    input [3:0] B,
    input CIN,
    output [3:0] S,
    output COUT
    );
    
    wire [3:0] Z1;
    wire [3:0] S;
    
    
    reg [3:0] C = 4'b0001;
   
    inverter fa0 (B [3:0], Z1 [3:0]);
    fourbitadder fa1 (C[3:0], Z1[3:0], CIN, S[3:0], COUT);
    
    
endmodule
