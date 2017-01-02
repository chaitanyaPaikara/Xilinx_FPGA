`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:59:31 12/15/2016
// Design Name:   Encoder_fun4fpga
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/Encoder_fun4fpga_TB.v
// Project Name:  Encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Encoder_fun4fpga
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Encoder_fun4fpga_TB;

	// Inputs
	reg CLK;
	reg ticks;
	reg flag;
	// Outputs
	wire [7:0] rpm;

	// Instantiate the Unit Under Test (UUT)
	Encoder_fun4fpga uut (
		.CLK(CLK), 
		.ticks(ticks), 
		.rpm(rpm)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		flag = 0;
		ticks = 0;

		// Wait 100 ns for global reset to finish
		#1000000	flag = 1	;
		// Add stimulus here

	end
   always begin
		#10 CLK=~CLK;
	end
	always begin
	if(!flag)
		#2000 ticks=~ticks;
	else
		#1000000 ticks=~ticks;
	end
endmodule

