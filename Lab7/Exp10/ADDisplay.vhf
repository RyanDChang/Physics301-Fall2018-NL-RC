--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : ADDisplay.vhf
-- /___/   /\     Timestamp : 10/18/2018 12:04:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Exp10/ADDisplay.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab7/Lab7_update/Exp10/ADDisplay.sch
--Design Name: ADDisplay
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

entity ADDisplay is
   port ( Address  : in    std_logic_vector (7 downto 0); 
          CLK      : in    std_logic; 
          Dout     : in    std_logic_vector (7 downto 0); 
          ReadData : in    std_logic; 
          anO      : out   std_logic_vector (3 downto 0); 
          Data     : out   std_logic_vector (7 downto 0));
end ADDisplay;

architecture BEHAVIORAL of ADDisplay is
   signal XLXN_58  : std_logic;
   signal XLXN_59  : std_logic_vector (3 downto 0);
   signal XLXN_62  : std_logic;
   signal XLXN_65  : std_logic_vector (3 downto 0);
   signal XLXN_70  : std_logic_vector (3 downto 0);
   signal XLXN_71  : std_logic_vector (3 downto 0);
   signal XLXN_74  : std_logic_vector (0 to 1);
   signal XLXN_75  : std_logic;
   signal XLXN_77  : std_logic;
   signal XLXN_78  : std_logic_vector (3 downto 0);
   signal XLXN_79  : std_logic_vector (3 downto 0);
   signal XLXN_80  : std_logic;
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
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
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
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
begin
   XLXN_58 <= '1';
   XLXN_59(3 downto 0) <= x"0";
   XLXN_77 <= '0';
   XLXN_80 <= '1';
   XLXI_20 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_59(3 downto 0),
                hexA(3 downto 0)=>XLXN_71(3 downto 0),
                hexB(3 downto 0)=>XLXN_70(3 downto 0),
                hexC(3 downto 0)=>XLXN_79(3 downto 0),
                hexD(3 downto 0)=>XLXN_78(3 downto 0),
                rb_in=>XLXN_58,
                sel(0 to 1)=>XLXN_74(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_62,
                hexO(3 downto 0)=>XLXN_65(3 downto 0));
   
   XLXI_23 : SSD_1dig
      port map (dp_in=>XLXN_62,
                hexD(3 downto 0)=>XLXN_65(3 downto 0),
                sseg(7 downto 0)=>Data(7 downto 0));
   
   XLXI_25 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>ReadData,
                Dout0(3 downto 0)=>XLXN_71(3 downto 0),
                Dout1(3 downto 0)=>XLXN_70(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_26 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_77,
                CLK1=>open,
                CLK1k=>XLXN_75,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_27 : sel_strobeB
      port map (clk=>XLXN_75,
                sel(0 to 1)=>XLXN_74(0 to 1));
   
   XLXI_31 : bin2BCD3en
      port map (CLK=>XLXN_75,
                Din(7 downto 0)=>Address(7 downto 0),
                En=>XLXN_80,
                Dout0=>open,
                Dout1=>open,
                Dout2(3 downto 0)=>XLXN_79(3 downto 0),
                Dout3(3 downto 0)=>XLXN_78(3 downto 0),
                RBout=>open);
   
end BEHAVIORAL;


