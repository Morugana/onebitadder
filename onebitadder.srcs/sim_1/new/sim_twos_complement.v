`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.02.2018 19:03:01
// Design Name: 
// Module Name: sim_twos_complement
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


module sim_twos_complement(

    );
    
    //reg [3:0] A;
    reg [3:0] B;
    reg CIN;
    
    wire [3:0] S;
    //wire COUT;
    wire [3:0] Z1;
    
    twos_complement dut(B,CIN , S, Z1);
    
    initial begin
    B = 4'b0001; CIN = 0; #1000;
    B = 4'b1101; CIN = 0; #1000;
    B = 4'b1100; CIN = 0; #1000;
    
    end
endmodule
