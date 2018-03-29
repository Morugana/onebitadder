`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.02.2018 15:23:46
// Design Name: 
// Module Name: sim_inverter
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


module sim_inverter(

    );
    
    reg [3:0] B;
    
    wire [3:0] Z;
    
    inverter dut(B, Z);
    
    initial begin
    B = 4'b0000; #100;
    end
    
    
endmodule
