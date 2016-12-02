`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:00:30 06/09/2016
// Design Name:   Fuzzy_logic_based_tuner
// Module Name:   C:/LENOVO/Closed_loop_control/Fuzzylogic_based_tuner_test.v
// Project Name:  Closed_loop_control
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Fuzzy_logic_based_tuner
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Fuzzylogic_based_tuner_test;

	// Inputs
	reg [9:0] target_vel;
	reg [9:0] current_vel;
	reg clk;
	reg enable;

	// Outputs
	wire [3:0] Kp;
	wire [3:0] Kd;

	// Instantiate the Unit Under Test (UUT)
	Fuzzy_logic_based_tuner uut (
		.target_vel(target_vel), 
		.current_vel(current_vel), 
		.Kp(Kp), 
		.Kd(Kd), 
		.clk(clk), 
		.enable(enable)
	);

	initial begin
		// Initialize Inputs
		target_vel = 0;
		current_vel = 0;
		clk = 0;
		enable = 0;

		// Wait 100 ns for global reset to finish
		#100;
		enable = 1;
		#10;
		target_vel = 50;
		current_vel = 11;
		
		// Add stimulus here

	end
	
	always begin
	
   #20   clk= ~clk;
	
	end
      
endmodule

