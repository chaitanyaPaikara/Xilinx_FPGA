`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:04:45 10/21/2016 
// Design Name: 
// Module Name:    SIN_X 
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
module SIN_Wt(
W,
CE,
Data_OUT
    );

input [8:0] W;
input CE;
output [7:0] Data_OUT;

reg [7:0] Data_OUT;
integer sinx;

function [12:0]factorial;
input [2:0] i;
reg [2:0] j;
reg [12:0] fct;
begin
fct = 1;
for(j=1;j<=i;j=j+1)
	fct = fct*j;
factorial = fct;
end
endfunction 

assign DATA_OUT = sinx;
always @(posedge CE or W)begin
W = (W*3.14)/180;
sinx = 0;
sinx = W - ((W**3)/factorial(3)) + ((W**5)/factorial(5)) - ((W**7)/factorial(7));
end

endmodule
