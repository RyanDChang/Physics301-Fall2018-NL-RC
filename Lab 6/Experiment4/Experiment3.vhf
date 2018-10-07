--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Experiment3.vhf
-- /___/   /\     Timestamp : 10/04/2018 15:01:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -sympath "/home/nick/Documents/Physics/PHYS301 (Ryans Old Work)/Lab 6/Experiment4" -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/nick/Documents/Physics/Lab 6/Experiment4/Experiment3.vhf" -w "/home/nick/Documents/Physics/PHYS301 (Ryans Old Work)/Lab 6/Experiment4/Experiment3.sch"
--Design Name: Experiment3
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

entity Experiment3 is
   port ( Din     : in    std_logic_vector (7 downto 0); 
          En      : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0));
end Experiment3;

architecture BEHAVIORAL of Experiment3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_13  : std_logic;
   signal XLXN_180 : std_logic;
   signal XLXN_181 : std_logic;
   signal XLXN_185 : std_logic_vector (3 downto 0);
   signal XLXN_220 : std_logic;
   signal XLXN_221 : std_logic_vector (3 downto 0);
   signal XLXN_222 : std_logic_vector (3 downto 0);
   signal XLXN_223 : std_logic_vector (3 downto 0);
   signal XLXN_224 : std_logic_vector (3 downto 0);
   signal XLXN_225 : std_logic_vector (3 downto 0);
   signal XLXN_239 : std_logic_vector (0 to 1);
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component bin2BCD3en
      port ( CLK   : in    std_logic; 
             En    : in    std_logic; 
             Din   : in    std_logic_vector (7 downto 0); 
             Dout3 : out   std_logic_vector (3 downto 0); 
             Dout2 : out   std_logic_vector (3 downto 0); 
             Dout1 : out   std_logic_vector (3 downto 0); 
             Dout0 : out   std_logic_vector (3 downto 0); 
             RBout : out   std_logic_vector (3 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
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
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
begin
   XLXN_220 <= '0';
   XLXN_221(3 downto 0) <= x"0";
   XLXI_1 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_220,
                CLK1=>open,
                CLK1k=>XLXN_13,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_2 : bin2BCD3en
      port map (CLK=>XLXN_13,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_225(3 downto 0),
                Dout1(3 downto 0)=>XLXN_224(3 downto 0),
                Dout2(3 downto 0)=>XLXN_223(3 downto 0),
                Dout3(3 downto 0)=>XLXN_222(3 downto 0),
                RBout=>open);
   
   XLXI_4 : sel_strobeB
      port map (clk=>XLXN_13,
                sel(0 to 1)=>XLXN_239(0 to 1));
   
   XLXI_5 : SSD_1dig
      port map (dp_in=>XLXN_181,
                hexD(3 downto 0)=>XLXN_185(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_6 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_221(3 downto 0),
                hexA(3 downto 0)=>XLXN_225(3 downto 0),
                hexB(3 downto 0)=>XLXN_224(3 downto 0),
                hexC(3 downto 0)=>XLXN_223(3 downto 0),
                hexD(3 downto 0)=>XLXN_222(3 downto 0),
                rb_in=>XLXN_180,
                sel(0 to 1)=>XLXN_239(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_181,
                hexO(3 downto 0)=>XLXN_185(3 downto 0));
   
   XLXI_26 : PULLUP
      port map (O=>XLXN_180);
   
end BEHAVIORAL;


