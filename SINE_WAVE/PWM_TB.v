`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:45:53 10/21/2016
// Design Name:   PWM_Verilog
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/SINE_WAVE/PWM_TB.v
// Project Name:  SINE_WAVE
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PWM_Verilog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PWM_TB;

	// Inputs
	reg [7:0] D;
	reg CLK;
	reg CE;

	// Outputs
	wire PWM;

	// Instantiate the Unit Under Test (UUT)
	PWM_Verilog uut (
		.D(D), 
		.CLK(CLK), 
		.PWM(PWM), 
		.CE(CE)
	);

	initial begin
		// Initialize Inputs
		D = 8'b00000010;
		CLK = 0;
		CE = 1;

		       
		// Add stimulus here

	end
	
	always #10 CLK=~CLK;
      
endmodule

