`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    04:00:59 05/21/2016 
// Design Name: 
// Module Name:    Code_V2 
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
module Code_V2(
SDA,
CLK,
Data,
Address
    );
	
input [7:0] Data;
input CLK;
input [7:0] Address;
inout SDA;	

reg [7:0] Data_var;
reg [7:0] Addr_var;
reg X;
reg flag_WR;
reg WR;

assign SDA = (flag_WR?X:1'bZ);

task delay;
input [7:0] t;
integer i;
begin
for(i = 0;i < t; i = i+1)begin
end
end
endtask

task START_STOP;
input Bit;	
begin
flag_WR = 1'b1;
@(posedge CLK)
	delay(1); X = Bit;
end
endtask

task Acknowledgement;
reg t;
begin
delay(1); flag_WR = 1'b0;
t = 1'b0;
@(posedge CLK);
fork
@(negedge CLK)
if(t==1'b0)
	START_STOP(0);
@(negedge SDA)
	t=1'b1;
join
X = 1'b0;
delay(2); flag_WR = 1'b1;
end
endtask

task Set_Address;
begin
repeat(8)begin
	@(negedge CLK)begin
		delay(1); X=Addr_var;
		end
	Addr_var = Addr_var>>1;	
end
@(negedge CLK)delay(1); X = 1'b1;
Acknowledgement;
end
endtask 

task Send_Data;
begin
repeat(8)begin
	@(negedge CLK)begin
		delay(1); X=Data_var;
		end
	Data_var = Data_var>>1;	
end
@(negedge CLK)delay(1); X = 1'b1;
Acknowledgement;
end
endtask

initial begin 
Data_var <= 8'b00000000;
Addr_var <= 8'b00000000;
X <= 1'b1;
flag_WR <= 1'b1;

@(posedge Address)begin // synthesis load.
Addr_var = Address;
Data_var = Data;
START_STOP(0);
Set_Address;
Send_Data;
end  
START_STOP(1'b1);
end

endmodule
