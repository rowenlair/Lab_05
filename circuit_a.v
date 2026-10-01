`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2026 05:10:51 PM
// Design Name: 
// Module Name: circuit_a
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


module circuit_a(
input A,
input B,
input C,
input D,
output F
    );
    assign F = ~A & (C | D) & (~C | D);
endmodule
