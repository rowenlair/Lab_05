`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2026 05:15:18 PM
// Design Name: 
// Module Name: top
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


module top(
    input [6:0] sw,
    output [1:0] led
    );
    wire between;
    circuit_a a_inst (
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .F(between)
    );
    circuit_b b_inst (
    .A(between),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .F(led[1])
    );
     assign between = led[0];
endmodule
