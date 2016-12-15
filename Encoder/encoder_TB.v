// Verilog test fixture created from schematic C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\Encoder\encoder.sch - Wed Dec 14 11:52:13 2016

`timescale 1ns / 1ps

module encoder_encoder_sch_tb();

// Inputs
   reg CE;
   reg clk;
   reg ticks;

// Output
   wire CEO;
	wire TC;
   wire [15:0] Q;
   wire [10:0] rpm;

// Bidirs

// Instantiate the UUT
   encoder UUT (
		.CE(CE), 
		.clk(clk), 
		.CEO(CEO), 
		.TC(TC),
		.Q(Q), 
		.ticks(ticks), 
		.rpm(rpm)
   );
// Initialize Inputs
   initial begin
		CE = 0;
		clk = 0;
		ticks = 0;
		
		#100 CE = 1'b1;
	end
	
	always begin
		#10 clk = ~clk;
	end
	always begin
		#1000 ticks = ~ticks;
	end
	
endmodule
