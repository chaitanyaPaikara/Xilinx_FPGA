`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:52:07 05/16/2016 
// Design Name: 
// Module Name:    temppp 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module temppp(
    );
	
   reg a,b;
	reg diff;
 
   initial begin 
	a=0;
	b=1;
	diff=0;
	#50 diff=a-b;
	#50 $display("Difference = %b",diff);
	#50 diff=b-a;
	#50 $display("Difference = %b",diff);
	end

endmodule
