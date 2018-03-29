`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.02.2018 18:30:26
// Design Name: 
// Module Name: onebitadder
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


module onebitadder(
    input A,
    input B,
    input CIN,
    output S,
    output COUT
    );
    
        assign S = (A ^ B ^ CIN);
    assign COUT = (A & B) | (CIN & (A ^ B));  
endmodule
