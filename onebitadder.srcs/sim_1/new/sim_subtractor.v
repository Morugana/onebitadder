`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2018 14:49:08
// Design Name: 
// Module Name: sim_subtractor
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


module sim_subtractor(

    );
    
    reg [3:0] A;
    reg [3:0] B;
    reg CIN;
    reg M;
    
    wire [3:0] S;
    wire COUT;
    //wire Mled;
    
    subtractor dut(A, B, CIN, M, S, COUT);
    
    initial begin
   A = 4'b0101; B = 4'b0001; CIN = 0; M = 0; #100;
    A = 4'b0101; B = 4'b1111; CIN = 0; M = 0; #100;
    A = 4'b1111; B = 4'b0101; CIN = 0; M = 0; #100;
    A = 4'b1111; B = 4'b1011; CIN = 0; M = 0; #100;
    
    A = 4'b0101; B = 4'b0001; CIN = 0; M = 1; #100;
   A = 4'b0101; B = 4'b1111; CIN = 0; M = 1; #100;
    A = 4'b1111; B = 4'b0101; CIN = 0; M = 1; #100;
    A = 4'b1111; B = 4'b1011; CIN = 0; M = 1; #100;
  
    end
endmodule
