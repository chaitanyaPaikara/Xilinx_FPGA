`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:26:42 12/03/2016
// Design Name:   main_v2
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/main_V2_TB.v
// Project Name:  Encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main_v2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module main_V2_TB;

	// Inputs
	reg clk;
	reg ticks;

	// Outputs
	wire [9:0] rpm;

	// Instantiate the Unit Under Test (UUT)
	main_v2 uut (
		.clk(clk), 
		.ticks(ticks), 
		.rpm(rpm)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		ticks = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
	
	always begin
		#3906250 ticks = ~ticks;
	end
	
	always begin
		#20 clk=~clk;
	end
      
      
endmodule

