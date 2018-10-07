--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Lab6_Ex2.vhf
-- /___/   /\     Timestamp : 10/04/2018 13:58:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/nick/Documents/Physics/Lab 6/Experiment2/Lab6_Ex2.vhf" -w "/home/nick/Documents/Physics/Lab 6/Experiment2/Lab6_Ex2.sch"
--Design Name: Lab6_Ex2
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

entity Lab6_Ex2 is
   port ( Ain  : in    std_logic_vector (3 downto 0); 
          hexD : in    std_logic_vector (3 downto 0); 
          sel  : in    std_logic_vector (0 to 1); 
          anO  : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (7 downto 0));
end Lab6_Ex2;

architecture BEHAVIORAL of Lab6_Ex2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_3                  : std_logic;
   signal XLXN_27                 : std_logic;
   signal XLXN_36                 : std_logic_vector (3 downto 0);
   signal XLXN_37                 : std_logic_vector (3 downto 0);
   signal XLXN_38                 : std_logic_vector (3 downto 0);
   signal XLXI_2_dp_in_openSignal : std_logic_vector (3 downto 0);
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component mux4SSD
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             dpO   : out   std_logic; 
             anO   : out   std_logic_vector (3 downto 0); 
             hexO  : out   std_logic_vector (3 downto 0));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
begin
   XLXI_1 : SSD_1dig
      port map (dp_in=>XLXN_3,
                hexD(3 downto 0)=>Ain(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_2 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXI_2_dp_in_openSignal(3 downto 0),
                hexA(3 downto 0)=>XLXN_38(3 downto 0),
                hexB(3 downto 0)=>XLXN_37(3 downto 0),
                hexC(3 downto 0)=>XLXN_36(3 downto 0),
                hexD(3 downto 0)=>hexD(3 downto 0),
                rb_in=>XLXN_27,
                sel(0 to 1)=>sel(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>open,
                hexO=>open);
   
   XLXI_3 : PULLDOWN
      port map (O=>XLXN_3);
   
   XLXI_4 : PULLUP
      port map (O=>XLXN_27);
   
end BEHAVIORAL;


