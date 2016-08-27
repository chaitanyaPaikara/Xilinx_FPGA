`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:49:51 05/21/2016 
// Design Name: 
// Module Name:    Slave 
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
module Slave(
SDA,
CLK,
Data_OUT
    );

inout  SDA;
input CLK;
output Data_OUT;

reg [7:0] Data;
reg [7:0] Data_OUT;
reg [7:0] Address;
reg flag_WR;
reg STOP;

assign SDA = (flag_WR?1'b0:1'bZ);

task delay:
begin



endtask

task Acknowledgement;
begin
@(posedge CLK);
#1 flag_WR = 1'b1;
@(negedge CLK)
	#2 flag_WR = 1'b0;
#5;
end
endtask	

task Check_Address;
reg Qn;
begin
repeat(8)begin
@(posedge CLK)
	Qn = SDA;
Data = ({Qn,Data}>>1);
end
if(Data == Address)begin
	Acknowledgement;
	while(!STOP)
		Read_Data;
	end
end
endtask

task Read_Data;
reg Qn;
begin
repeat(8)begin
@(posedge CLK)
	Qn = SDA;
Data = ({Qn,Data}>>1);
end
Acknowledgement;
$display("Data %d",Data);
Data_OUT = Data;
end 
endtask

initial begin
Data = 8'b00000000;
Address = 8'b00110011;
flag_WR = 1'b0;
STOP = 1'b0;
end

always@(negedge SDA)begin
	if(CLK)begin
		STOP = 1'b0;
		Check_Address;
	end
end

always@(posedge SDA)begin
if(CLK)
		STOP = 1'b1;
end

endmodule

