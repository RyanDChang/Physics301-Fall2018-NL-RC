--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp2.vhf
-- /___/   /\     Timestamp : 10/11/2018 12:21:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp2/Exp2/Exp2.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp2/Exp2/Exp2.sch
--Design Name: Exp2
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

entity Exp2 is
   port ( R  : in    std_logic; 
          S  : in    std_logic; 
          Q1 : out   std_logic; 
          Q2 : out   std_logic);
end Exp2;

architecture BEHAVIORAL of Exp2 is
   attribute BOX_TYPE   : string ;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
begin
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : XNOR2
      port map (I0=>Q2_DUMMY,
                I1=>R,
                O=>Q1_DUMMY);
   
   XLXI_2 : XNOR2
      port map (I0=>Q1_DUMMY,
                I1=>S,
                O=>Q2_DUMMY);
   
end BEHAVIORAL;


