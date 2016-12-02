`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:31:16 12/02/2016
// Design Name:   main
// Module Name:   C:/Users/Chaitanya Paikara/Documents/KRSSG/QUES/Encoder/main_TB.v
// Project Name:  Encoder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: main
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module main_TB;

	// Inputs
	reg clk;
	reg ticks;

	// Outputs
	wire [14:0] rpm;

	// Instantiate the Unit Under Test (UUT)
	main uut (
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
	#250000000 ticks = ~ticks;
	end
	
	always begin
	#20 clk=~clk;
	end
      
endmodule

