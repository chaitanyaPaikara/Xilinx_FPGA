// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Downloads\USART_Tx-2016-05-08\USART_Tx\TX.sch - Mon May 09 23:14:08 2016

`timescale 1ns / 1ps

module TX_TX_sch_tb();

// Inputs
   reg D6;
   reg D5;
   reg D4;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg TX;
   reg D7;
   reg Logic_1;
   reg Logic_0;
   reg CLK;

// Output
   wire Serial_OUT;

// Bidirs

// Instantiate the UUT
   TX UUT (
		.D6(D6), 
		.D5(D5), 
		.D4(D4), 
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.TX(TX), 
		.D7(D7), 
		.Logic_1(Logic_1), 
		.Logic_0(Logic_0), 
		.Serial_OUT(Serial_OUT), 
		.CLK(CLK)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		D6 = 0;
		D5 = 0;
		D4 = 0;
		D3 = 0;
		D2 = 0;
		D1 = 0;
		D0 = 0;
		TX = 0;
		D7 = 0;
		Logic_1 = 0;
		Logic_0 = 0;
		CLK = 0;
   `endif
endmodule
