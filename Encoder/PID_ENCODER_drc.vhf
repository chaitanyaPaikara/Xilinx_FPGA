--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : PID_ENCODER_drc.vhf
-- /___/   /\     Timestamp : 12/15/2016 16:05:07
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl PID_ENCODER_drc.vhf -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/PID_ENCODER.sch"
--Design Name: PID_ENCODER
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity PID_ENCODER is
   port ( CE         : in    std_logic; 
          CLK        : in    std_logic; 
          Kd         : in    std_logic_vector (3 downto 0); 
          Ki         : in    std_logic_vector (3 downto 0); 
          Kp         : in    std_logic_vector (3 downto 0); 
          target_vel : in    std_logic_vector (7 downto 0); 
          ticks      : in    std_logic; 
          vel_output : out   std_logic_vector (7 downto 0));
end PID_ENCODER;

architecture BEHAVIORAL of PID_ENCODER is
   signal XLXN_1     : std_logic_vector (7 downto 0);
   component pid_controller
      port ( clk         : in    std_logic; 
             ce          : in    std_logic; 
             target_vel  : in    std_logic_vector (7 downto 0); 
             current_vel : in    std_logic_vector (7 downto 0); 
             kp          : in    std_logic_vector (3 downto 0); 
             kd          : in    std_logic_vector (3 downto 0); 
             ki          : in    std_logic_vector (3 downto 0); 
             vel_output  : out   std_logic_vector (7 downto 0));
   end component;
   
   component Encoder_fun4fpga
      port ( CLK   : in    std_logic; 
             ticks : in    std_logic; 
             rpm   : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : pid_controller
      port map (ce=>CE,
                clk=>CLK,
                current_vel(7 downto 0)=>XLXN_1(7 downto 0),
                kd(3 downto 0)=>Kd(3 downto 0),
                ki(3 downto 0)=>Ki(3 downto 0),
                kp(3 downto 0)=>Kp(3 downto 0),
                target_vel(7 downto 0)=>target_vel(7 downto 0),
                vel_output(7 downto 0)=>vel_output(7 downto 0));
   
   XLXI_2 : Encoder_fun4fpga
      port map (CLK=>CLK,
                ticks=>ticks,
                rpm(7 downto 0)=>XLXN_1(7 downto 0));
   
end BEHAVIORAL;


