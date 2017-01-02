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
module pid_controller(
 input [7:0] target_vel, 
 input [7:0] current_vel,
 input [3:0] kp,kd,ki,
 input clk,ce,
 output reg[7:0] vel_output
    );
	 
	reg[7:0] target_vel_r; 
   reg[7:0] current_vel_r;
   reg[3:0] Kp_r,Kd_r,Ki_r;
	reg signed[8:0] error,error_diff,error_accum,prev_error;
	wire[7:0] vel_output_w;
	 
   assign vel_output_w=kp*error+ki*error_accum+kd*error_diff;	 
 
	initial begin
		error=0;
		prev_error=0;
		error_accum=0;
		vel_output=0;
	end
	
   always@ (posedge clk)
	begin
		if(ce==1)begin
		   target_vel_r=target_vel;
			current_vel_r=current_vel;
			Kp_r=kp;
			Kd_r=kd;
			Ki_r=ki;
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
