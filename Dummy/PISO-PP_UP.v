// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Downloads\USART_Tx-2016-05-08\Dummy\PISO.sch - Tue May 10 17:05:45 2016

`timescale 1ns / 1ps

module PISO_PISO_sch_tb();

// Inputs
   reg TX_IN;
   reg D7;
   reg D6;
   reg D5;
   reg D4;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg CLK;
   reg STOP_Bit;
   reg START_Bit;
   reg CE;
   reg CLR;

// Output
   wire SERIAL_OUT;

// Bidirs

// Instantiate the UUT
   PISO UUT (
		.TX_IN(TX_IN), 
		.D7(D7), 
		.D6(D6), 
		.D5(D5), 
		.D4(D4), 
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.CLK(CLK), 
		.STOP_Bit(STOP_Bit), 
		.START_Bit(START_Bit), 
		.CE(CE), 
		.SERIAL_OUT(SERIAL_OUT), 
		.CLR(CLR)
   );
// Initialize Inputs
      initial begin
		TX_IN = 0;
		D7 = 0;
		D6 = 0;
		D5 = 0;
		D4 = 0;
		D3 = 1;
		D2 = 0;
		D1 = 1;
		D0 = 1;
		CLK = 0;
		STOP_Bit = 1;
		START_Bit = 0;
		CE = 1;
		CLR = 0;
   end
	always begin
	#20;
	CLK=~CLK;
	end
	always begin
	#420;
	TX_IN=~TX_IN;
	end
endmodule
