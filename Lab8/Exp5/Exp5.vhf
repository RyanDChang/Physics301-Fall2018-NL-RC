--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp5.vhf
-- /___/   /\     Timestamp : 10/25/2018 12:55:28
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp5/Exp5.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp5/Exp5.sch
--Design Name: Exp5
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

entity FJKC_MXILINX_Exp5 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_Exp5;

architecture BEHAVIORAL of FJKC_MXILINX_Exp5 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Exp5 is
   port ( clk : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Exp5;

architecture BEHAVIORAL of Exp5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal CLK1                   : std_logic;
   signal XLXN_1                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_19                : std_logic;
   signal XLXN_20                : std_logic;
   signal XLXN_61                : std_logic;
   signal XLXN_62                : std_logic;
   signal Q_DUMMY                : std_logic_vector (3 downto 0);
   signal XLXI_10_RST_openSignal : std_logic;
   component FJKC_MXILINX_Exp5
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_1";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_2";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_3";
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FJKC_MXILINX_Exp5
      port map (C=>CLK1,
                CLR=>XLXN_4,
                J=>XLXN_1,
                K=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FJKC_MXILINX_Exp5
      port map (C=>CLK1,
                CLR=>XLXN_5,
                J=>Q_DUMMY(0),
                K=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   XLXI_3 : PULLUP
      port map (O=>XLXN_1);
   
   XLXI_4 : GND
      port map (G=>XLXN_4);
   
   XLXI_5 : GND
      port map (G=>XLXN_5);
   
   XLXI_6 : FJKC_MXILINX_Exp5
      port map (C=>CLK1,
                CLR=>XLXN_19,
                J=>XLXN_61,
                K=>XLXN_61,
                Q=>Q_DUMMY(2));
   
   XLXI_7 : FJKC_MXILINX_Exp5
      port map (C=>CLK1,
                CLR=>XLXN_20,
                J=>XLXN_62,
                K=>XLXN_62,
                Q=>Q_DUMMY(3));
   
   XLXI_8 : GND
      port map (G=>XLXN_19);
   
   XLXI_9 : GND
      port map (G=>XLXN_20);
   
   XLXI_10 : DCM_50M
      port map (CLK=>clk,
                RST=>XLXI_10_RST_openSignal,
                CLK1=>CLK1,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_18 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>XLXN_61);
   
   XLXI_19 : AND2
      port map (I0=>Q_DUMMY(2),
                I1=>XLXN_61,
                O=>XLXN_62);
   
end BEHAVIORAL;


