`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: KRSSG
// Engineer:Chaitanya Paikara
//
// Create Date:   00:32:46 05/22/2016
// Design Name:   Slave
// Module Name:   C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/I2C/Slave_TB.v
// Project Name:  I2C
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Slave
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Slave_TB;

	// Inputs
	reg CLK;

	// Bidirs
	wire SDA;

	reg X;
	reg flag_WR;
	reg [7:0] Addr_var;
	
	assign SDA = (flag_WR?X:1'bZ);

	// Instantiate the Unit Under Test (UUT)
	Slave uut (
		.SDA(SDA), 
		.CLK(CLK)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		X = 1'b1;
		flag_WR = 1'b1;
		Addr_var = 8'b00110011;
		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		@(posedge CLK)#1 X = 1'b0;
		
		repeat(8)begin
		@(negedge CLK)begin
		#1 X=Addr_var;
		end
		Addr_var = Addr_var>>1;	
		end
		
		@(negedge CLK)#1 X = 1'b1;
		#1 flag_WR = 1'b0;
		#10 flag_WR = 1'b1;
	end
   always begin
	#5 CLK=~CLK;
	end
	
endmodule

