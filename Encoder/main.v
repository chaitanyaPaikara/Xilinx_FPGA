`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:53 12/02/2016 
// Design Name: 
// Module Name:    main 
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
module main(input clk,input ticks,output reg[14:0] rpm);
reg [8:0] x;
reg [28:0] c;
initial begin 
x = 0;
rpm = 0;
c = 0;
end
always@(posedge ticks)begin
x = x + 1;
$display(x);
end
always@(posedge clk)begin
c = c + 1;
// $display(c);
end

always@(posedge c)begin
if (c > 25000000)
begin
	$display(c);
	rpm = (x*60*18750)/256;
	x = 0;
	c = 0;
end	
end
endmodule
