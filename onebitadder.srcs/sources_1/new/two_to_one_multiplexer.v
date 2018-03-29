`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2018 17:59:34
// Design Name: 
// Module Name: two_to_one_multiplexer
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


module two_to_one_multiplexer(
    input [3:0] A,
    input [3:0] B,
    input M,
    output [3:0] Z
    );
    
    assign Z [3:0] = M? B [3:0] : A [3:0];
    
endmodule
