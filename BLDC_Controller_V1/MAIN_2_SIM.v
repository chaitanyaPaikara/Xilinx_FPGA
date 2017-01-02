// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller_V1\MAIN_2.sch - Sun Oct 02 02:47:12 2016

`timescale 1ns / 1ps

module MAIN_2_MAIN_2_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg CLK;

// Output
   wire A1;
   wire AA1;
   wire B1;
   wire BB1;
   wire C1;
   wire CC1;

// Bidirs

// Instantiate the UUT
   MAIN_2 UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1),  
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.CLK(CLK), 
		.A1(A1), 
		.AA1(AA1), 
		.B1(B1), 
		.BB1(BB1), 
		.C1(C1), 
		.CC1(CC1)
   );
// Initialize Inputs
   initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
		D3 = 1;
		D2 = 0;
		D1 = 1;
		D0 = 1;
		CLK=1;
		
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
