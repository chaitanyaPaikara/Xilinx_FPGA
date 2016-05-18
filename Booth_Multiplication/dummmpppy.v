`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:58:32 05/17/2016
// Design Name:   Code
// Module Name:   C:/Users/Chaitanya Paikara/Documents/Xilinx_FPGA/Booth_Multiplication/dummmpppy.v
// Project Name:  Booth_Multiplication
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Code
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module dummmpppy;

	// Inputs
	reg [3:0] Data_A;
	reg [3:0] Data_B;

	// Outputs
	wire [7:0] Product;

	// Instantiate the Unit Under Test (UUT)
	Code uut (
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
		Data_A = 4'b1001;
		Data_B = 4'b0111;
		
	end
      
endmodule

