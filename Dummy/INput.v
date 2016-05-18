// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Downloads\USART_Tx-2016-05-08\Dummy\LOGIC_INPUT.sch - Tue May 10 22:12:58 2016

`timescale 1ns / 1ps

module LOGIC_INPUT_LOGIC_INPUT_sch_tb();

// Inputs
   reg CLK;
   reg TX;

// Output
   wire TX_OUT;
   wire CLR;

// Bidirs

// Instantiate the UUT
   LOGIC_INPUT UUT (
		.TX_OUT(TX_OUT), 
		.CLR(CLR), 
		.CLK(CLK), 
		.TX(TX)
   );
// Initialize Inputs
   initial begin
		CLK = 0;
		TX = 0;
   end
	always begin
	#20;
	CLK=~CLK;
	end
	always begin
	TX = 1;
	#40;
   TX = 0;
	#440;
	end
endmodule
