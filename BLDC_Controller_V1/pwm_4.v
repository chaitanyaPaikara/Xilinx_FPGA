`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:31:34 10/03/2016 
// Design Name: 
// Module Name:    pwm_4 
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
module pwm_4(
    CLK,D,P,E,X
    );
input wire CLK;
input wire E;
input wire [7:0] D;
output wire P;
output wire X;
reg Temp;
reg [7:0] Qn;
reg  S;
initial begin
S <= 1'b0;
Qn <= 8'b00000000;
Temp <= 1'b0;
end
assign P=S;
assign X=Temp;
always @(posedge CLK)
begin
if ((E==1)&&(Qn<254)) begin
Qn <= Qn + 1;
end
else begin
Qn <= 0;
end
end
always @(posedge CLK)
begin
if (E==1) begin
if (Qn >= D) begin
S <= 1;
Temp <=0;
end 
else if (D==8'b11111111) begin
Temp <=1;
S <= 0;
end
else begin
S <=0;
end
end
else begin
S <= 0;
end
end
endmodule

