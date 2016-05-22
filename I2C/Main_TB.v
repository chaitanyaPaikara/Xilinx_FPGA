// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\I2C\Main.sch - Sun May 22 22:36:42 2016

`timescale 1ns / 1ps

module Main_Main_sch_tb();

// Inputs
   reg [7:0] Data;
   reg [7:0] Address;
   reg CLK;

// Output
   wire SDA;
   wire [7:0] Data_OUT;

// Bidirs

// Instantiate the UUT
   Main UUT (
		.SDA(SDA), 
		.Data(Data), 
		.Address(Address), 
		.CLK(CLK), 
		.Data_OUT(Data_OUT)
   );
// Initialize Inputs
   initial begin
		Data = 0;
		Address = 0;
		CLK = 0;
		
		#100;
		
		Data = 8'b11110000;
		Address = 8'b00110011;
		
	 end
	 
	 always begin
	 #5 CLK=~CLK;
	 end
	 
endmodule
