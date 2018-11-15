--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : seven_seg.vhf
-- /___/   /\     Timestamp : 11/08/2018 15:12:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp4/seven_seg.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/seven_seg/seven_seg/seven_seg.sch
--Design Name: seven_seg
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

entity seven_seg is
   port ( Din     : in    std_logic_vector (7 downto 0); 
          En      : in    std_logic; 
          SYS_CLK : in    std_logic; 
          anO     : out   std_logic_vector (3 downto 0); 
          sseg    : out   std_logic_vector (7 downto 0));
end seven_seg;

architecture BEHAVIORAL of seven_seg is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_14 : std_logic_vector (3 downto 0);
   signal XLXN_16 : std_logic_vector (3 downto 0);
   signal XLXN_17 : std_logic_vector (3 downto 0);
   signal XLXN_18 : std_logic_vector (3 downto 0);
   signal XLXN_34 : std_logic_vector (0 to 1);
   signal XLXN_36 : std_logic_vector (3 downto 0);
   signal XLXN_37 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_41 : std_logic_vector (3 downto 0);
   signal XLXN_42 : std_logic;
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
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
   XLXN_7 <= '0';
   XLXN_41(3 downto 0) <= x"0";
   XLXI_10 : DCM_50M
      port map (CLK=>SYS_CLK,
                RST=>XLXN_7,
                CLK1=>open,
                CLK1k=>XLXN_39,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_11 : SSD_1dig
      port map (dp_in=>XLXN_37,
                hexD(3 downto 0)=>XLXN_36(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_12 : sel_strobeB
      port map (clk=>XLXN_39,
                sel(0 to 1)=>XLXN_34(0 to 1));
   
   XLXI_13 : bin2BCD3en
      port map (CLK=>XLXN_39,
                Din(7 downto 0)=>Din(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_17(3 downto 0),
                Dout1(3 downto 0)=>XLXN_16(3 downto 0),
                Dout2(3 downto 0)=>XLXN_18(3 downto 0),
                Dout3(3 downto 0)=>XLXN_14(3 downto 0),
                RBout=>open);
   
   XLXI_14 : mux4SSD
      port map (dp_in(3 downto 0)=>XLXN_41(3 downto 0),
                hexA(3 downto 0)=>XLXN_17(3 downto 0),
                hexB(3 downto 0)=>XLXN_16(3 downto 0),
                hexC(3 downto 0)=>XLXN_18(3 downto 0),
                hexD(3 downto 0)=>XLXN_14(3 downto 0),
                rb_in=>XLXN_42,
                sel(0 to 1)=>XLXN_34(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_37,
                hexO(3 downto 0)=>XLXN_36(3 downto 0));
   
   XLXI_16 : PULLUP
      port map (O=>XLXN_42);
   
end BEHAVIORAL;


