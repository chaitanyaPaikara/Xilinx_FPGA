// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\MAIN_2.sch - Thu Dec 08 19:12:16 2016

`timescale 1ns / 1ps

module MAIN_2_MAIN_2_sch_tb();

// Inputs
   reg H3;
   reg H2;
   reg H1;
   reg [7:0] D;
   reg CLK;

// Output
   wire A;
   wire AA;
   wire B;
   wire BB;
   wire C;
   wire CC;

// Bidirs

// Instantiate the UUT
   MAIN_2 UUT (
		.H3(H3), 
		.H2(H2), 
		.H1(H1), 
		.A(A), 
		.AA(AA), 
		.B(B), 
		.BB(BB), 
		.C(C), 
		.CC(CC), 
		.D(D), 
		.CLK(CLK)
   );
// Initialize Inputs
   initial begin
		H3 = 0;
		H2 = 0;
		H1 = 0;
		D = 8'b10011111;
		CLK = 0;
   end
	always begin
	#10;
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
