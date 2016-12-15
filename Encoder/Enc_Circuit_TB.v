// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\Enc_Circiut.sch - Wed Dec 14 14:02:54 2016

`timescale 1ns / 1ps

module Enc_Circiut_Enc_Circiut_sch_tb();

// Inputs
   reg ticks;
   reg clk;

// Output
   wire [10:0] rpm;

// Bidirs

// Instantiate the UUT
   Enc_Circiut UUT (
		.ticks(ticks), 
		.clk(clk), 
		.rpm(rpm)
   );
// Initialize Inputs
   initial begin
		ticks = 0;
		clk = 0;
   end
	always begin
		#10 clk = ~clk;
	end
	always begin
		#1000 ticks = ~ticks;
	end
	
endmodule
