`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:24:17 12/15/2016 
// Design Name: 
// Module Name:    Encoder_fun4fpga 
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
module Encoder_fun4fpga(input CLK,input ticks, output reg [10:0] rpm);
reg [15:0] count;
reg [10:0] rpm_var;
initial begin
	rpm_var <= 0;
	rpm <= 0;
	count <= 0;
end

always@(posedge CLK)begin
	if(ticks)
		count = count + 1;
	else begin
		rpm_var = count/8;
		count = 0;
	end
	if(rpm_var != 0)
		rpm = rpm_var;
end

endmodule
