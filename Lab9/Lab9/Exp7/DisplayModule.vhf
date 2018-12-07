--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : DisplayModule.vhf
-- /___/   /\     Timestamp : 11/15/2018 15:42:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp7/DisplayModule.vhf -w "/home/nick/Desktop/Extra Lab FIles/Lab7_update/Exp10/DisplayModule.sch"
--Design Name: DisplayModule
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

entity DisplayModule is
   port ( Ain         : in    std_logic_vector (7 downto 0); 
          CLK         : in    std_logic; 
          Dout        : in    std_logic_vector (7 downto 0); 
          Data        : out   std_logic_vector (7 downto 0); 
          DisplayData : out   std_logic_vector (3 downto 0));
end DisplayModule;

architecture BEHAVIORAL of DisplayModule is
   signal XLXN_2      : std_logic;
   signal XLXN_3      : std_logic;
   signal XLXN_4      : std_logic_vector (0 to 1);
   signal XLXN_5      : std_logic_vector (3 downto 0);
   signal XLXN_6      : std_logic_vector (3 downto 0);
   signal XLXN_7      : std_logic_vector (3 downto 0);
   signal XLXN_8      : std_logic_vector (3 downto 0);
   signal XLXN_9      : std_logic;
   signal XLXN_10     : std_logic;
   signal XLXN_14     : std_logic;
   signal XLXN_16     : std_logic_vector (3 downto 0);
   signal XLXN_21     : std_logic;
   signal XLXN_22     : std_logic_vector (3 downto 0);
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
   XLXN_2 <= '0';
   XLXN_9 <= '1';
   XLXN_10 <= '0';
   XLXN_21 <= '1';
   XLXN_22(3 downto 0) <= x"0";
   XLXI_1 : bin2BCD3en
      port map (CLK=>XLXN_3,
                Din(7 downto 0)=>Ain(7 downto 0),
                En=>XLXN_10,
                Dout0(3 downto 0)=>XLXN_7(3 downto 0),
                Dout1(3 downto 0)=>XLXN_8(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_2 : bin2BCD3en
      port map (CLK=>XLXN_3,
                Din(7 downto 0)=>Dout(7 downto 0),
                En=>XLXN_9,
                Dout0(3 downto 0)=>XLXN_5(3 downto 0),
                Dout1(3 downto 0)=>XLXN_6(3 downto 0),
                Dout2=>open,
                Dout3=>open,
                RBout=>open);
   
   XLXI_3 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_22(3 downto 0),
                hexA(3 downto 0)=>XLXN_5(3 downto 0),
                hexB(3 downto 0)=>XLXN_6(3 downto 0),
                hexC(3 downto 0)=>XLXN_7(3 downto 0),
                hexD(3 downto 0)=>XLXN_8(3 downto 0),
                rb_in=>XLXN_21,
                sel(0 to 1)=>XLXN_4(0 to 1),
                anO(3 downto 0)=>DisplayData(3 downto 0),
                dpO=>XLXN_14,
                hexO(3 downto 0)=>XLXN_16(3 downto 0));
   
   XLXI_4 : SSD_1dig
      port map (dp_in=>XLXN_14,
                hexD(3 downto 0)=>XLXN_16(3 downto 0),
                sseg(7 downto 0)=>Data(7 downto 0));
   
   XLXI_5 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_2,
                CLK1=>open,
                CLK1k=>XLXN_3,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_6 : sel_strobeB
      port map (clk=>XLXN_3,
                sel(0 to 1)=>XLXN_4(0 to 1));
   
end BEHAVIORAL;


