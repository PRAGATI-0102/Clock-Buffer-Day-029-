`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 09:17:44 PM
// Design Name: 
// Module Name: clock_buffer
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


module clock_buffer(clk_in,clk_out);

        input clk_in;
        output reg clk_out;
        
        initial
        begin
            assign clk_out = clk_in;
        end
endmodule
