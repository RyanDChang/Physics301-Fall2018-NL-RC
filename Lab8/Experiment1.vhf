--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment1.vhf
-- /___/   /\     Timestamp : 10/23/2018 12:27:18
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Experiment1.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Experiment1.sch
--Design Name: Experiment1
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

entity Experiment1 is
   port ( CLK : in    std_logic; 
          C1  : out   std_logic; 
          C2  : out   std_logic; 
          C3  : out   std_logic);
end Experiment1;

architecture BEHAVIORAL of Experiment1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_2                : std_logic;
   signal XLXN_18               : std_logic;
   signal C1_DUMMY              : std_logic;
   signal C2_DUMMY              : std_logic;
   signal C3_DUMMY              : std_logic;
   signal XLXI_5_RST_openSignal : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
begin
   C1 <= C1_DUMMY;
   C2 <= C2_DUMMY;
   C3 <= C3_DUMMY;
   XLXI_1 : FD
      port map (C=>C1_DUMMY,
                D=>XLXN_2,
                Q=>C2_DUMMY);
   
   XLXI_2 : INV
      port map (I=>C2_DUMMY,
                O=>XLXN_2);
   
   XLXI_3 : FD
      port map (C=>C2_DUMMY,
                D=>XLXN_18,
                Q=>C3_DUMMY);
   
   XLXI_5 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXI_5_RST_openSignal,
                CLK1=>C1_DUMMY,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_6 : INV
      port map (I=>C3_DUMMY,
                O=>XLXN_18);
   
end BEHAVIORAL;


