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
Data_OUT,
Data_IN
    );

inout  SDA;
input CLK;
input [7:0] Data_IN;
output [7:0] Data_OUT;

reg [7:0] Data;
reg [7:0] Data_OUT;
reg [7:0] Address;
reg flag_WR;
reg STOP;
reg WR;
reg X;

assign SDA = (flag_WR?X:1'bZ);

task Acknowledgement;
begin
X = 1'b0;
@(posedge CLK);
#1 flag_WR = 1'b1;
@(negedge CLK);
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
	WR = Data;
	Acknowledgement;
	if(WR)begin
	#2 flag_WR = 1'b0;#5;
	while(!STOP)begin
		Read_Data;
		#2 flag_WR = 1'b0;#5;
		end
	end
	else begin
		#7 Data = Data_IN;
		Send_Data;
	end
end
end
endtask

task Send_Data;
begin
flag_WR = 1'b1;
repeat(8)begin
	@(negedge CLK)begin
		#1 X=Data;
		end
	Data = Data>>1;	
end
@(negedge CLK)#1 X = 1'b1;
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
Data_OUT = 8'b00000000;
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

