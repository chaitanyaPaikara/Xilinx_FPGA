`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:53 12/02/2016 
// Design Name: 
// Module Name:    main 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module CLOCK_div_2(input clk,input CE,output reg OUT_clk);
initial 
	OUT_clk <= 1'b0;

always@(posedge clk)begin
if(CE == 1)
	OUT_clk <= ~OUT_clk;
else
	OUT_clk <= 1'b0;
end
endmodule
