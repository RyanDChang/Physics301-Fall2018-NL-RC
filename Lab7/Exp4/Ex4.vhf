--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Ex4.vhf
-- /___/   /\     Timestamp : 10/11/2018 13:11:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp4/Ex4.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp4/Ex4.sch
--Design Name: Ex4
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

entity Ex4 is
   port ( CLK   : in    std_logic; 
          Din   : in    std_logic; 
          nQout : out   std_logic; 
          Qout  : out   std_logic);
end Ex4;

architecture BEHAVIORAL of Ex4 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic;
   signal XLXN_5      : std_logic;
   signal nQout_DUMMY : std_logic;
   signal Qout_DUMMY  : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component NOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   nQout <= nQout_DUMMY;
   Qout <= Qout_DUMMY;
   XLXI_2 : AND2
      port map (I0=>CLK,
                I1=>Din,
                O=>XLXN_4);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_3,
                I1=>CLK,
                O=>XLXN_5);
   
   XLXI_4 : NOR2
      port map (I0=>nQout_DUMMY,
                I1=>XLXN_4,
                O=>Qout_DUMMY);
   
   XLXI_5 : NOR2
      port map (I0=>XLXN_5,
                I1=>Qout_DUMMY,
                O=>nQout_DUMMY);
   
   XLXI_6 : INV
      port map (I=>Din,
                O=>XLXN_3);
   
end BEHAVIORAL;


