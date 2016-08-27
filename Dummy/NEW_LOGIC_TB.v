// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Dummy\NeW_LOGIC_INPUT.sch - Sat May 28 13:02:12 2016

`timescale 1ns / 1ps

module NeW_LOGIC_INPUT_NeW_LOGIC_INPUT_sch_tb();

// Inputs
   reg CLK;
   reg TX;
	reg HIGH;

// Output
   wire TX_OUT;

// Bidirs

// Instantiate the UUT
   NeW_LOGIC_INPUT UUT (
		.CLK(CLK), 
		.TX(TX), 
		.HIGH(HIGH),
		.TX_OUT(TX_OUT)
   );
// Initialize Inputs
   
   initial begin
		CLK = 0;
		TX = 0;
		HIGH = 1;
		#60 TX=1;
		#20 TX=0;
	end
	always begin
	#20 CLK=~CLK;
	end
	
endmodule
