// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller_V1\MAIN_2.sch - Thu Dec 08 21:31:38 2016

`timescale 1ns / 1ps

module MAIN_2_MAIN_2_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg CLK;
   reg [7:0] D;

// Output
   wire A1;
   wire AA1;
   wire B1;
   wire BB1;
   wire C1;
   wire CC1;
   wire XLXN_134;

// Bidirs

// Instantiate the UUT
   MAIN_2 UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.CLK(CLK), 
		.A1(A1), 
		.AA1(AA1), 
		.B1(B1), 
		.BB1(BB1), 
		.C1(C1), 
		.CC1(CC1), 
		.D(D), 
		.XLXN_134(XLXN_134)
   );
// Initialize Inputs
   initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
		CLK = 1;
		D = 8'b11000011;
   end
	always begin
	#20;
	CLK=~CLK;
	end
	always begin
	H1=1;
	#2000;
	H1=0;
	#3000;
	H1=1;
	#1000;	
	end
	always begin
	H2=0;
	#3000;
	H2=1;
	#3000;
	end
	always begin
	H3=0;
	#1000;
	H3=1;
	#3000;
	H3=0;
	#2000;
	end

endmodule
