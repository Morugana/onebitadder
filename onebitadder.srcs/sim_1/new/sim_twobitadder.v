`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.02.2018 18:56:20
// Design Name: 
// Module Name: sim_twobitadder
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


module sim_twobitadder(

    );
    
    reg [1:0] A;
    reg [1:0] B;
    reg C0;
    
    wire C1;
    wire [1:0] S;
    wire C2;
    
    twobitadder dut(A, B, C0, S, C2);
    
    initial begin
    A[1] = 1; B[1] = 1; A[0] = 0; B[0] = 0; C0 = 0; #10;
    A[1] = 1; B[1] = 1; A[0] = 0; B[0] = 0; C0 = 1; #10;
    end
endmodule
