`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:23:16 05/17/2016 
// Design Name: 
// Module Name:    PID_Controller 
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
module PID_Controller(
 input [9:0] target_vel, 
 input [9:0] current_vel,
 input [3:0] Kp,Kd,Ki,
 input clk,en,
 output reg[9:0] vel_output
    );
	 
	reg[9:0] target_vel_r; 
   reg[9:0] current_vel_r;
   reg[3:0] Kp_r,Kd_r,Ki_r;
	reg signed[10:0] error,error_diff,error_accum,prev_error;
	wire[9:0] vel_output_w;
	 
   assign vel_output_w=Kp*error+Ki*error_accum+Kd*error_diff;	 
 
   always@ (posedge clk)
	begin
		if(en==1)begin
		   target_vel_r=target_vel;
			current_vel_r=current_vel;
			Kp_r=Kp;
			Kd_r=Kd;
			Ki_r=Ki;
			error=target_vel-current_vel;
			error_diff=error-prev_error;
	      error_accum=error_accum+error;
			vel_output=vel_output_w;
			prev_error=error;
			end
		else begin
		   prev_error=0;
			error_accum=0;
			end
	end

endmodule
