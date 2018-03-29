`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.02.2018 19:40:13
// Design Name: 
// Module Name: sim_fourbitadder
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


module sim_fourbitadder(

    );
    
    reg [3:0] A;
    reg [3:0] B;
    reg C0;
    
    wire C1;
    wire [3:0] S;
    wire C2;
    wire C3;
    wire C4;
    
    fourbitadder dut(A, B, C0, S, C4);
    
    initial begin
    A = 4'b0011; B = 4'b0011; C0 = 0; #100;
    A = 4'b1011; B = 4'b0111; C0 = 0; #100;
    A = 4'b1111; B = 4'b1111; C0 = 1; #100;
    end
endmodule
