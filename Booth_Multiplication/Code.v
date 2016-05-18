`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: KRSSG
// Engineer: Chaitanya Paikara
// 
// Create Date:    21:12:37 05/16/2016 
// Design Name: 
// Module Name:    Code 
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
module Code(
Data_A,
Data_B,
Product
    );

input[3:0] Data_A;
input[3:0] Data_B;
output[7:0] Product;

wire [3:0] Data_A;
wire [3:0] Data_B;
reg [7:0] Product;

reg [3:0] X;
reg [3:0] Y;
reg [3:0] temp;

task shift;
reg [3:0] First_bit;
begin
First_bit = (temp&4'b1000);
Product = (First_bit<<4) + ({temp,X}>>1);
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
repeat(4)begin
Q = (X&4'b0001);
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
X <= 4'b0000;
Y <= 4'b0000;
temp <= 4'b0000;
Product <= 8'b00000000;
end

always @ (Data_A or Data_B)
begin
 X = Data_A;
 Y = Data_B;
Booth_Multiplication;
end

endmodule
