// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Downloads\USART_Tx-2016-05-08\Dummy\LOGIC_INPUT.sch - Tue May 10 00:26:11 2016

`timescale 1ns / 1ps

module LOGIC_INPUT_LOGIC_INPUT_sch_tb();

// Inputs
   reg TX;
   reg CLK;
	reg RESET;
	
// Output
   wire TX_OUT;
   
// Bidirs

// Instantiate the UUT
   LOGIC_INPUT UUT (
		.TX_OUT(TX_OUT), 
		.TX(TX), 
		.CLK(CLK), 
		.RESET(RESET)
   );
// Initialize Inputs
       initial begin
		TX = 0;
		CLK = 0;
		RESET=0;
		#20;
		RESET=1;
		#20;
		RESET=0;
   end
	always begin
	#60;
	TX = 1;
	#40;
   TX = 0;
	#440;
	end
	always begin
	#20;
	CLK=~CLK;
	end
endmodule
