--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab6_Ex6.vhf
-- /___/   /\     Timestamp : 10/11/2018 13:31:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp6/Lab6_Ex6.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab6/Lab6_Ex6/Lab6_Ex6/Lab6_Ex6.sch
--Design Name: Lab6_Ex6
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

entity Lab6_Ex6 is
   port ( hexD   : in    std_logic_vector (3 downto 0); 
          Switch : in    std_logic_vector (1 downto 0); 
          anO    : out   std_logic_vector (3 downto 0); 
          sseg   : out   std_logic_vector (7 downto 0));
end Lab6_Ex6;

architecture BEHAVIORAL of Lab6_Ex6 is
   attribute BOX_TYPE   : string ;
   signal Switch_inv0              : std_logic;
   signal Switch_inv1              : std_logic;
   signal XLXI_18_dp_in_openSignal : std_logic;
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND2 : component is "BLACK_BOX";
   
begin
   XLXI_18 : SSD_1dig
      port map (dp_in=>XLXI_18_dp_in_openSignal,
                hexD(3 downto 0)=>hexD(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_22 : INV
      port map (I=>Switch(0),
                O=>Switch_inv0);
   
   XLXI_23 : INV
      port map (I=>Switch(1),
                O=>Switch_inv1);
   
   XLXI_24 : NAND2
      port map (I0=>Switch_inv1,
                I1=>Switch_inv0,
                O=>anO(0));
   
   XLXI_25 : NAND2
      port map (I0=>Switch_inv1,
                I1=>Switch(0),
                O=>anO(1));
   
   XLXI_26 : NAND2
      port map (I0=>Switch(1),
                I1=>Switch_inv0,
                O=>anO(2));
   
   XLXI_27 : NAND2
      port map (I0=>Switch(1),
                I1=>Switch(0),
                O=>anO(3));
   
end BEHAVIORAL;


