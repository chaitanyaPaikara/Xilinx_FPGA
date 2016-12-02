`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:06:01 10/02/2016 
// Design Name: 
// Module Name:    Dead_Time 
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
module Dead_Time(
Q,
Qn,
CLK    );

input Q;
output Qn;
input CLK;
reg i;
reg Qn;
always @(posedge CLK)begin
if(i<11)
	i = i+1;
else
	i = 0;
end
Qn = Q;
endmodule
