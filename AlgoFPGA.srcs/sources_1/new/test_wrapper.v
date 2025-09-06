`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.09.2025 18:33:16
// Design Name: 
// Module Name: test_wrapper
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


module test_wrapper(
input wire [1:0] btn_pl,
output wire [0:0] led_pl
    );
    
    test1 dut(.a(btn_pl[0]), .b(btn_pl[1]), .c(led_pl));
endmodule
