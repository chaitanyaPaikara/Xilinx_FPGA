`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:12:46 05/16/2016
// Design Name:   temppp
// Module Name:   C:/Users/Chaitanya Paikara/Documents/Xilinx_FPGA/Booth_Multiplication/testbench.v
// Project Name:  Booth_Multiplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: temppp
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbench;

	// Outputs

	// Instantiate the Unit Under Test (UUT)
	temppp uut (
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100;
		temppp i1();
        
		// Add stimulus here

	end
      
endmodule

