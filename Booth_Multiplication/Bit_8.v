`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:27:46 05/17/2016 
// Design Name: 
// Module Name:    Bit_8 
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
module Bit_8(
Data_A,
Data_B,
Product
    );

input[8:0] Data_A;
input[8:0] Data_B;
output[17:0] Product;

wire [8:0] Data_A;
wire [8:0] Data_B;
reg [17:0] Product;

reg [8:0] X;
reg [8:0] Y;
reg [8:0] temp;

task shift;
reg [8:0] First_bit;
begin
First_bit = (temp&9'b100000000);
Product = (First_bit<<9) + ({temp,X}>>1);
{temp,X} = Product;
end
endtask

task Full_Adder;
input Cin;
begin 
temp = temp + (Cin?~Y:Y) + Cin;
shift;
end
endtask

task Booth_Multiplication;

reg Q,Qn;

begin
Qn = 1'b0;
repeat(9)begin
Q = (X&9'b000000001);
if(Q^Qn)begin
	if(Q>Qn)
		Full_Adder(1);
	else
		Full_Adder(0);
end
else
		shift;
Qn = Q;		
end
$display("Product is %d",Product);
end

endtask

initial begin
X <= 9'b000000000;
Y <= 9'b000000000;
temp <= 9'b000000000;
Product <= 18'b000000000000000000;
end

always @ (Data_A or Data_B)
begin
 X = Data_A;
 Y = Data_B;
Booth_Multiplication;
end

endmodule

