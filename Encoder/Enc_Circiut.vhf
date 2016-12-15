--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : Enc_Circiut.vhf
-- /___/   /\     Timestamp : 12/14/2016 20:13:20
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/Enc_Circiut.vhf" -w "C:/Users/Chaitanya Paikara/Documents/GitHub/Xilinx_FPGA/Encoder/Enc_Circiut.sch"
--Design Name: Enc_Circiut
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

entity Enc_Circiut is
   port ( clk   : in    std_logic; 
          ticks : in    std_logic; 
          rpm   : out   std_logic_vector (10 downto 0));
end Enc_Circiut;

architecture BEHAVIORAL of Enc_Circiut is
   signal XLXN_1 : std_logic;
   component CLK_RST
      port ( clk : in    std_logic; 
             rst : out   std_logic);
   end component;
   
   component Enc
      port ( ticks : in    std_logic; 
             rst   : in    std_logic; 
             rpm   : out   std_logic_vector (10 downto 0));
   end component;
   
begin
   XLXI_1 : CLK_RST
      port map (clk=>clk,
                rst=>XLXN_1);
   
   XLXI_2 : Enc
      port map (rst=>XLXN_1,
                ticks=>ticks,
                rpm(10 downto 0)=>rpm(10 downto 0));
   
end BEHAVIORAL;


