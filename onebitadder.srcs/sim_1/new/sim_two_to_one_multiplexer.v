`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2018 18:02:28
// Design Name: 
// Module Name: sim_two_to_one_multiplexer
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


module sim_two_to_one_multiplexer(

    );
    reg [3:0] A;
    reg [3:0] B;
    reg M;
    
    wire [3:0] Z;
    
    two_to_one_multiplexer dut(A, B, M, Z);
    
    initial begin
    A = 4'b0011; B = 4'b0000; M = 0; #100;
    A = 4'b0011; B = 4'b0000; M = 1; #100;
    end
endmodule
