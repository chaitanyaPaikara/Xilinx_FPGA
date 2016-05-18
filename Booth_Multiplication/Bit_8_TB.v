`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:02:32 05/17/2016
// Design Name:   Bit_8
// Module Name:   C:/Users/Chaitanya Paikara/Documents/Xilinx_FPGA/Booth_Multiplication/Bit_8_TB.v
// Project Name:  Booth_Multiplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Bit_8
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Bit_8_TB;

	// Inputs
	reg [8:0] Data_A;
	reg [8:0] Data_B;

	// Outputs
	wire [17:0] Product;

	// Instantiate the Unit Under Test (UUT)
	Bit_8 uut (
		.Data_A(Data_A), 
		.Data_B(Data_B), 
		.Product(Product)
	);

	initial begin
		// Initialize Inputs
		Data_A = 0;
		Data_B = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		//Data_A = 9'b010110111;
		//Data_B = 9'b001100011;
		Data_A = 183;
		Data_B = -99;
	end
      
endmodule

