--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp7.vhf
-- /___/   /\     Timestamp : 10/11/2018 14:30:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp7/Exp7.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp7/Exp7.sch
--Design Name: Exp7
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

entity Exp7 is
   port ( CLK : in    std_logic; 
          CLR : in    std_logic; 
          Din : in    std_logic; 
          Q   : out   std_logic_vector (3 downto 0));
end Exp7;

architecture BEHAVIORAL of Exp7 is
   attribute BOX_TYPE   : string ;
   signal Q_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_1_R_openSignal : std_logic;
   signal XLXI_2_S_openSignal : std_logic;
   signal XLXI_3_S_openSignal : std_logic;
   signal XLXI_4_S_openSignal : std_logic;
   component FDRS
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             S : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDRS : component is "BLACK_BOX";
   
begin
   Q(3 downto 0) <= Q_DUMMY(3 downto 0);
   XLXI_1 : FDRS
      port map (C=>CLK,
                D=>Din,
                R=>XLXI_1_R_openSignal,
                S=>CLR,
                Q=>Q_DUMMY(0));
   
   XLXI_2 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(0),
                R=>CLR,
                S=>XLXI_2_S_openSignal,
                Q=>Q_DUMMY(1));
   
   XLXI_3 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(1),
                R=>CLR,
                S=>XLXI_3_S_openSignal,
                Q=>Q_DUMMY(2));
   
   XLXI_4 : FDRS
      port map (C=>CLK,
                D=>Q_DUMMY(2),
                R=>CLR,
                S=>XLXI_4_S_openSignal,
                Q=>Q_DUMMY(3));
   
end BEHAVIORAL;


