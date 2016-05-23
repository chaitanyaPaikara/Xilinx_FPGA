`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:29:28 05/22/2016
// Design Name:   Code_V2
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/I2C/Code_V2_TB2.v
// Project Name:  I2C
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Code_V2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Code_V2_TB2;

	// Inputs
	reg CLK;
	reg [7:0] Data;
	reg [7:0] Address;

	// Bidirs
	wire SDA;

	// Instantiate the Unit Under Test (UUT)
	Code_V2 uut (
		.SDA(SDA), 
		.CLK(CLK), 
		.Data(Data), 
		.Address(Address)
	);

   	initial begin
		// Initialize Inputs
		CLK = 0;
		Data = 0;
		Address = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		Address = 8'b00110011;
      Data = 8'b11110000;  

	end
	
	always begin
	#5;
	CLK=~CLK;
	end
      
endmodule

