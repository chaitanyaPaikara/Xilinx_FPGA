--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.28xd
--  \   \         Application: netgen
--  /   /         Filename: MAIN_timesim.vhd
-- /___/   /\     Timestamp: Wed Oct 19 21:33:45 2016
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 5 -pcf MAIN.pcf -rpw 100 -tpw 0 -ar Structure -tm MAIN -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim MAIN.ncd MAIN_timesim.vhd 
-- Device	: 3s100ecp132-5 (PRODUCTION 1.27 2012-07-09)
-- Input file	: MAIN.ncd
-- Output file	: C:\Users\Chaitanya Paikara\Documents\GitHub\Xilinx_FPGA\BLDC_Controller\netgen\par\MAIN_timesim.vhd
-- # of Entities	: 1
-- Design Name	: MAIN
-- Xilinx	: C:\Xilinx\14.2\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity MAIN is
  port (
    clk : in STD_LOGIC := 'X'; 
    H1 : in STD_LOGIC := 'X'; 
    H2 : in STD_LOGIC := 'X'; 
    H3 : in STD_LOGIC := 'X'; 
    B_OUT : out STD_LOGIC; 
    CC_OUT : out STD_LOGIC; 
    AA_OUT : out STD_LOGIC; 
    C_OUT : out STD_LOGIC; 
    BB_OUT : out STD_LOGIC; 
    A_OUT : out STD_LOGIC; 
    D : in STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end MAIN;

architecture Structure of MAIN is
  signal D_0_IBUF_115 : STD_LOGIC; 
  signal D_1_IBUF_116 : STD_LOGIC; 
  signal D_2_IBUF_117 : STD_LOGIC; 
  signal D_3_IBUF_118 : STD_LOGIC; 
  signal H1_IBUF_123 : STD_LOGIC; 
  signal H2_IBUF_124 : STD_LOGIC; 
  signal H3_IBUF_125 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal XLXN_229 : STD_LOGIC; 
  signal XLXI_93_PWM35_0 : STD_LOGIC; 
  signal XLXI_93_PWM41_0 : STD_LOGIC; 
  signal N6_0 : STD_LOGIC; 
  signal XLXI_93_PWM_cmp_le00001_136 : STD_LOGIC; 
  signal D_0_INBUF : STD_LOGIC; 
  signal A_OUT_O : STD_LOGIC; 
  signal C_OUT_O : STD_LOGIC; 
  signal clk_INBUF : STD_LOGIC; 
  signal D_1_INBUF : STD_LOGIC; 
  signal D_2_INBUF : STD_LOGIC; 
  signal AA_OUT_O : STD_LOGIC; 
  signal D_3_INBUF : STD_LOGIC; 
  signal BB_OUT_O : STD_LOGIC; 
  signal B_OUT_O : STD_LOGIC; 
  signal CC_OUT_O : STD_LOGIC; 
  signal XLXI_33_M1 : STD_LOGIC; 
  signal XLXI_48_M1 : STD_LOGIC; 
  signal XLXI_93_Q_3_DXMUX_268 : STD_LOGIC; 
  signal XLXI_93_Q_3_DYMUX_257 : STD_LOGIC; 
  signal XLXI_93_Q_3_CLKINV_248 : STD_LOGIC; 
  signal XLXI_93_PWM41_389 : STD_LOGIC; 
  signal XLXI_93_PWM_cmp_le00001_pack_1 : STD_LOGIC; 
  signal XLXI_30_M1 : STD_LOGIC; 
  signal XLXI_32_M1 : STD_LOGIC; 
  signal H1_INBUF : STD_LOGIC; 
  signal H2_INBUF : STD_LOGIC; 
  signal XLXI_49_M1 : STD_LOGIC; 
  signal clk_BUFGP_BUFG_S_INVNOT : STD_LOGIC; 
  signal clk_BUFGP_BUFG_I0_INV : STD_LOGIC; 
  signal H3_INBUF : STD_LOGIC; 
  signal XLXI_93_PWM35_341 : STD_LOGIC; 
  signal XLXI_50_M1 : STD_LOGIC; 
  signal XLXN_229_pack_1 : STD_LOGIC; 
  signal XLXI_93_Q_0_DXMUX_413 : STD_LOGIC; 
  signal XLXI_93_Q_0_DYMUX_408 : STD_LOGIC; 
  signal XLXI_93_Q_0_CLKINV_398 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal XLXI_93_Q : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 3 downto 1 ); 
begin
  D_0_IBUF : X_BUF
    generic map(
      LOC => "IPAD60",
      PATHPULSE => 555 ps
    )
    port map (
      I => D(0),
      O => D_0_INBUF
    );
  A_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD108"
    )
    port map (
      I => A_OUT_O,
      O => A_OUT
    );
  C_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD14"
    )
    port map (
      I => C_OUT_O,
      O => C_OUT
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IPAD13",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk,
      O => clk_INBUF
    );
  D_1_IBUF : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 555 ps
    )
    port map (
      I => D(1),
      O => D_1_INBUF
    );
  D_2_IBUF : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 555 ps
    )
    port map (
      I => D(2),
      O => D_2_INBUF
    );
  AA_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD2"
    )
    port map (
      I => AA_OUT_O,
      O => AA_OUT
    );
  D_3_IBUF : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 555 ps
    )
    port map (
      I => D(3),
      O => D_3_INBUF
    );
  BB_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD8"
    )
    port map (
      I => BB_OUT_O,
      O => BB_OUT
    );
  B_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD7"
    )
    port map (
      I => B_OUT_O,
      O => B_OUT
    );
  CC_OUT_OBUF : X_OBUF
    generic map(
      LOC => "PAD15"
    )
    port map (
      I => CC_OUT_O,
      O => CC_OUT
    );
  XLXI_93_Q_3_DXMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result(3),
      O => XLXI_93_Q_3_DXMUX_268
    );
  XLXI_93_Q_3_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result(2),
      O => XLXI_93_Q_3_DYMUX_257
    );
  XLXI_93_Q_3_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X14Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_93_Q_3_CLKINV_248
    );
  XLXI_93_PWM41_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_93_PWM41_389,
      O => XLXI_93_PWM41_0
    );
  XLXI_93_PWM41_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_93_PWM_cmp_le00001_pack_1,
      O => XLXI_93_PWM_cmp_le00001_136
    );
  H1_IBUF : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 555 ps
    )
    port map (
      I => H1,
      O => H1_INBUF
    );
  H2_IBUF : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 555 ps
    )
    port map (
      I => H2,
      O => H2_INBUF
    );
  clk_BUFGP_BUFG : X_BUFGMUX
    generic map(
      LOC => "BUFGMUX_X2Y11"
    )
    port map (
      I0 => clk_BUFGP_BUFG_I0_INV,
      I1 => GND,
      S => clk_BUFGP_BUFG_S_INVNOT,
      O => clk_BUFGP
    );
  clk_BUFGP_BUFG_SINV : X_INV
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => '1',
      O => clk_BUFGP_BUFG_S_INVNOT
    );
  clk_BUFGP_BUFG_I0_USED : X_BUF
    generic map(
      LOC => "BUFGMUX_X2Y11",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_INBUF,
      O => clk_BUFGP_BUFG_I0_INV
    );
  H3_IBUF : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 555 ps
    )
    port map (
      I => H3,
      O => H3_INBUF
    );
  XLXI_93_PWM35_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X14Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_93_PWM35_341,
      O => XLXI_93_PWM35_0
    );
  XLXI_50_M1_YUSED : X_BUF
    generic map(
      LOC => "SLICE_X15Y34",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXN_229_pack_1,
      O => XLXN_229
    );
  XLXI_93_Q_0_DXMUX : X_INV
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_93_Q(0),
      O => XLXI_93_Q_0_DXMUX_413
    );
  XLXI_93_Q_0_DYMUX : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => Result(1),
      O => XLXI_93_Q_0_DYMUX_408
    );
  XLXI_93_Q_0_CLKINV : X_BUF
    generic map(
      LOC => "SLICE_X15Y29",
      PATHPULSE => 555 ps
    )
    port map (
      I => clk_BUFGP,
      O => XLXI_93_Q_0_CLKINV_398
    );
  N6_XUSED : X_BUF
    generic map(
      LOC => "SLICE_X3Y28",
      PATHPULSE => 555 ps
    )
    port map (
      I => N6,
      O => N6_0
    );
  D_2_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD86",
      PATHPULSE => 555 ps
    )
    port map (
      I => D_2_INBUF,
      O => D_2_IBUF_117
    );
  D_1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD83",
      PATHPULSE => 555 ps
    )
    port map (
      I => D_1_INBUF,
      O => D_1_IBUF_116
    );
  D_0_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD60",
      PATHPULSE => 555 ps
    )
    port map (
      I => D_0_INBUF,
      O => D_0_IBUF_115
    );
  D_3_IFF_IMUX : X_BUF
    generic map(
      LOC => "IPAD3",
      PATHPULSE => 555 ps
    )
    port map (
      I => D_3_INBUF,
      O => D_3_IBUF_118
    );
  H1_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD24",
      PATHPULSE => 555 ps
    )
    port map (
      I => H1_INBUF,
      O => H1_IBUF_123
    );
  H2_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD25",
      PATHPULSE => 555 ps
    )
    port map (
      I => H2_INBUF,
      O => H2_IBUF_124
    );
  XLXI_93_Q_3 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => XLXI_93_Q_3_DXMUX_268,
      CE => VCC,
      CLK => XLXI_93_Q_3_CLKINV_248,
      SET => GND,
      RST => GND,
      O => XLXI_93_Q(3)
    );
  XLXI_32_I_36_9 : X_LUT4
    generic map(
      INIT => X"C0CC",
      LOC => "SLICE_X13Y42"
    )
    port map (
      ADR0 => VCC,
      ADR1 => XLXN_229,
      ADR2 => H2_IBUF_124,
      ADR3 => H1_IBUF_123,
      O => XLXI_32_M1
    );
  XLXI_93_Q_2 : X_FF
    generic map(
      LOC => "SLICE_X14Y28",
      INIT => '0'
    )
    port map (
      I => XLXI_93_Q_3_DYMUX_257,
      CE => VCC,
      CLK => XLXI_93_Q_3_CLKINV_248,
      SET => GND,
      RST => GND,
      O => XLXI_93_Q(2)
    );
  XLXI_48_I_36_9 : X_LUT4
    generic map(
      INIT => X"D0D0",
      LOC => "SLICE_X24Y42"
    )
    port map (
      ADR0 => H3_IBUF_125,
      ADR1 => H1_IBUF_123,
      ADR2 => XLXN_229,
      ADR3 => VCC,
      O => XLXI_48_M1
    );
  H3_IFF_IMUX : X_BUF
    generic map(
      LOC => "PAD28",
      PATHPULSE => 555 ps
    )
    port map (
      I => H3_INBUF,
      O => H3_IBUF_125
    );
  XLXI_93_Mcount_Q_xor_2_11 : X_LUT4
    generic map(
      INIT => X"7878",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => XLXI_93_Q(1),
      ADR1 => XLXI_93_Q(0),
      ADR2 => XLXI_93_Q(2),
      ADR3 => VCC,
      O => Result(2)
    );
  XLXI_30_I_36_9 : X_LUT4
    generic map(
      INIT => X"4040",
      LOC => "SLICE_X13Y42"
    )
    port map (
      ADR0 => H1_IBUF_123,
      ADR1 => XLXN_229,
      ADR2 => H2_IBUF_124,
      ADR3 => VCC,
      O => XLXI_30_M1
    );
  XLXI_93_Mcount_Q_xor_3_11 : X_LUT4
    generic map(
      INIT => X"7F80",
      LOC => "SLICE_X14Y28"
    )
    port map (
      ADR0 => XLXI_93_Q(1),
      ADR1 => XLXI_93_Q(0),
      ADR2 => XLXI_93_Q(2),
      ADR3 => XLXI_93_Q(3),
      O => Result(3)
    );
  XLXI_33_I_36_9 : X_LUT4
    generic map(
      INIT => X"B0B0",
      LOC => "SLICE_X24Y42"
    )
    port map (
      ADR0 => H3_IBUF_125,
      ADR1 => H2_IBUF_124,
      ADR2 => XLXN_229,
      ADR3 => VCC,
      O => XLXI_33_M1
    );
  XLXI_93_Q_0 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_93_Q_0_DXMUX_413,
      CE => VCC,
      CLK => XLXI_93_Q_0_CLKINV_398,
      SET => GND,
      RST => GND,
      O => XLXI_93_Q(0)
    );
  XLXI_93_Mcount_Q_xor_1_11 : X_LUT4
    generic map(
      INIT => X"0FF0",
      LOC => "SLICE_X15Y29"
    )
    port map (
      ADR0 => VCC,
      ADR1 => VCC,
      ADR2 => XLXI_93_Q(0),
      ADR3 => XLXI_93_Q(1),
      O => Result(1)
    );
  XLXI_93_PWM35 : X_LUT4
    generic map(
      INIT => X"CCFE",
      LOC => "SLICE_X14Y29"
    )
    port map (
      ADR0 => D_0_IBUF_115,
      ADR1 => D_3_IBUF_118,
      ADR2 => D_1_IBUF_116,
      ADR3 => XLXI_93_Q(3),
      O => XLXI_93_PWM35_341
    );
  XLXI_93_PWM48_SW0 : X_LUT4
    generic map(
      INIT => X"88CC",
      LOC => "SLICE_X3Y28"
    )
    port map (
      ADR0 => XLXI_93_PWM_cmp_le00001_136,
      ADR1 => D_2_IBUF_117,
      ADR2 => VCC,
      ADR3 => XLXI_93_Q(2),
      O => N6
    );
  XLXI_93_PWM48 : X_LUT4
    generic map(
      INIT => X"FF8E",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => D_3_IBUF_118,
      ADR1 => N6_0,
      ADR2 => XLXI_93_Q(3),
      ADR3 => XLXI_93_PWM41_0,
      O => XLXN_229_pack_1
    );
  XLXI_93_PWM41 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => XLXI_93_PWM35_0,
      ADR1 => XLXI_93_Q(2),
      ADR2 => XLXI_93_PWM_cmp_le00001_136,
      ADR3 => VCC,
      O => XLXI_93_PWM41_389
    );
  XLXI_49_I_36_9 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X12Y42"
    )
    port map (
      ADR0 => H3_IBUF_125,
      ADR1 => H2_IBUF_124,
      ADR2 => XLXN_229,
      ADR3 => VCC,
      O => XLXI_49_M1
    );
  XLXI_93_PWM_cmp_le00001 : X_LUT4
    generic map(
      INIT => X"8EAF",
      LOC => "SLICE_X15Y28"
    )
    port map (
      ADR0 => D_1_IBUF_116,
      ADR1 => D_0_IBUF_115,
      ADR2 => XLXI_93_Q(1),
      ADR3 => XLXI_93_Q(0),
      O => XLXI_93_PWM_cmp_le00001_pack_1
    );
  XLXI_93_Q_1 : X_FF
    generic map(
      LOC => "SLICE_X15Y29",
      INIT => '0'
    )
    port map (
      I => XLXI_93_Q_0_DYMUX_408,
      CE => VCC,
      CLK => XLXI_93_Q_0_CLKINV_398,
      SET => GND,
      RST => GND,
      O => XLXI_93_Q(1)
    );
  XLXI_50_I_36_9 : X_LUT4
    generic map(
      INIT => X"2020",
      LOC => "SLICE_X15Y34"
    )
    port map (
      ADR0 => H1_IBUF_123,
      ADR1 => H3_IBUF_125,
      ADR2 => XLXN_229,
      ADR3 => VCC,
      O => XLXI_50_M1
    );
  A_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD108",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_32_M1,
      O => A_OUT_O
    );
  C_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD14",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_48_M1,
      O => C_OUT_O
    );
  AA_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD2",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_30_M1,
      O => AA_OUT_O
    );
  BB_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD8",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_49_M1,
      O => BB_OUT_O
    );
  B_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD7",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_33_M1,
      O => B_OUT_O
    );
  CC_OUT_OUTPUT_OFF_OMUX : X_BUF
    generic map(
      LOC => "PAD15",
      PATHPULSE => 555 ps
    )
    port map (
      I => XLXI_50_M1,
      O => CC_OUT_O
    );
  NlwBlock_MAIN_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlock_MAIN_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

