--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : MainMem.vhf
-- /___/   /\     Timestamp : 11/29/2018 17:08:23
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/RC_NL_Final/_FinalSubmission_RC_NL/_Computer_RC_NL/MainMem.vhf" -w "C:/Users/Robert/Desktop/phys301/ISE projects/_Ryan/RC_NL_Final/_FinalSubmission_RC_NL/CustomParts/MainMemory/MainMem.sch"
--Design Name: MainMem
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

entity MainMem is
   port ( A        : in    std_logic_vector (7 downto 0); 
          Data_in  : in    std_logic_vector (7 downto 0); 
          Inst_in  : in    std_logic_vector (7 downto 0); 
          nCS      : in    std_logic; 
          nWE      : in    std_logic; 
          WCLK     : in    std_logic; 
          Data_out : out   std_logic_vector (7 downto 0); 
          Inst_out : out   std_logic_vector (7 downto 0));
end MainMem;

architecture BEHAVIORAL of MainMem is
   component sRAM32x8_generic
      port ( nCS  : in    std_logic; 
             nWE  : in    std_logic; 
             WCLK : in    std_logic; 
             A    : in    std_logic_vector (4 downto 0); 
             D    : in    std_logic_vector (7 downto 0); 
             Q    : out   std_logic_vector (7 downto 0));
   end component;
   
begin
   XLXI_1 : sRAM32x8_generic
      port map (A(4 downto 0)=>A(4 downto 0),
                D(7 downto 0)=>Inst_in(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>WCLK,
                Q(7 downto 0)=>Inst_out(7 downto 0));
   
   XLXI_2 : sRAM32x8_generic
      port map (A(4 downto 0)=>A(4 downto 0),
                D(7 downto 0)=>Data_in(7 downto 0),
                nCS=>nCS,
                nWE=>nWE,
                WCLK=>WCLK,
                Q(7 downto 0)=>Data_out(7 downto 0));
   
end BEHAVIORAL;


