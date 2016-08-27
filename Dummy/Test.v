// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Dummy\tx.sch - Sat May 28 12:27:24 2016

`timescale 1ns / 1ps

module tx_tx_sch_tb();

// Inputs
   reg CLK;
   reg TX;
   reg D7;
   reg D6;
   reg D5;
   reg D4;
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg START_Bit;
   reg STOP_Bit;
   reg CLR;

// Output
   wire SERIAL_OUT;

// Bidirs

// Instantiate the UUT
   tx UUT (
		.CLK(CLK), 
		.TX(TX), 
		.SERIAL_OUT(SERIAL_OUT), 
		.D7(D7), 
		.D6(D6), 
		.D5(D5), 
		.D4(D4), 
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.START_Bit(START_Bit), 
		.STOP_Bit(STOP_Bit), 
		.CLR(CLR)
   );
// Initialize Inputs
   
   initial begin
		CLK = 0;
		TX = 0;
		D7 = 0;
		D6 = 0;
		D5 = 0;
		D4 = 0;
		D3 = 1;
		D2 = 0;
		D1 = 1;
		D0 = 1;
		START_Bit = 0;
		STOP_Bit = 1;
		CLR = 0;
   end
	always begin
	#20 CLK=~CLK;
	end
	always begin
	#60;
	TX=1'b1;
	#40;
	TX=~TX;
	#520;
	end
	
endmodule
