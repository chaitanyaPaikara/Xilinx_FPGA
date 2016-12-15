`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:03:59 12/14/2016 
// Design Name: 
// Module Name:    Enc 
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
module Enc(ticks, rst, rpm);
 
  output reg [10:0] rpm;
  input ticks;
  input rst;
  reg [18:0] count;
  
  initial begin
    count <= 0;
	 rpm <= 0;
  end

  always @(posedge ticks or posedge rst) begin
    if(rst)begin
		rpm = (count*60)/256;
		count = 0;
	end
	else begin
		count = count + 1;
   end	 
 end
 
endmodule

