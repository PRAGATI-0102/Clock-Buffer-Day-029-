`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2023 09:19:56 PM
// Design Name: 
// Module Name: tb_clock_buffer
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


module tb_clock_buffer();

        reg clk_in;
        wire clk_out;
        
        clock_buffer dut(clk_in,clk_out);
        
        initial
        begin
             clk_in = 0;
             forever #5 clk_in = ~clk_in;
        end
        
        initial
        begin
            $monitor("clk_in = %b,clk_out = %b",clk_in,clk_out);
            #100;
            $finish;
        end    

 endmodule
