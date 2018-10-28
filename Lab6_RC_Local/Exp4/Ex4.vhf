--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Ex4.vhf
-- /___/   /\     Timestamp : 10/04/2018 15:41:46
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "/home/nick/Documents/Physics/Lab 6/Exp4/Ex4.vhf" -w "/home/nick/Documents/Physics/Lab 6/Exp4/Ex4.sch"
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
   port ( En        : in    std_logic; 
          row       : in    std_logic_vector (3 downto 0); 
          Sys_Clock : in    std_logic; 
          abc       : out   std_logic_vector (3 downto 0); 
          anO       : out   std_logic_vector (3 downto 0); 
          colO      : out   std_logic_vector (3 downto 0); 
          keyO      : out   std_logic; 
          sseg      : out   std_logic_vector (7 downto 0));
end Ex4;

architecture BEHAVIORAL of Ex4 is
   signal Bin                   : std_logic_vector (7 downto 0);
   signal XLXN_2                : std_logic;
   signal XLXN_4                : std_logic;
   signal XLXN_5                : std_logic;
   signal XLXN_6                : std_logic_vector (3 downto 0);
   signal XLXN_7                : std_logic_vector (3 downto 0);
   signal XLXN_8                : std_logic_vector (3 downto 0);
   signal XLXN_9                : std_logic_vector (3 downto 0);
   signal XLXN_25               : std_logic_vector (3 downto 0);
   signal XLXN_26               : std_logic;
   signal XLXN_32               : std_logic;
   signal colO_DUMMY            : std_logic_vector (3 downto 0);
   signal keyO_DUMMY            : std_logic;
   signal abc_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_7_sel_openSignal : std_logic_vector (0 to 1);
   component col_strobe
      port ( clk : in    std_logic; 
             col : inout std_logic_vector (3 downto 0));
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
   
   component SSD_1dig
      port ( dp_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             sseg  : out   std_logic_vector (7 downto 0));
   end component;
   
   component CRenc4bin
      port ( clk  : in    std_logic; 
             CE   : in    std_logic; 
             rowI : in    std_logic_vector (3 downto 0); 
             keyO : out   std_logic; 
             binO : out   std_logic_vector (3 downto 0); 
             colO : inout std_logic_vector (3 downto 0));
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
   
begin
   XLXN_2 <= '0';
   XLXN_32 <= '0';
   abc(3 downto 0) <= abc_DUMMY(3 downto 0);
   colO(3 downto 0) <= colO_DUMMY(3 downto 0);
   keyO <= keyO_DUMMY;
   XLXI_1 : col_strobe
      port map (clk=>XLXN_5,
                col(3 downto 0)=>abc_DUMMY(3 downto 0));
   
   XLXI_2 : bin2BCD3en
      port map (CLK=>XLXN_4,
                Din(7 downto 0)=>Bin(7 downto 0),
                En=>En,
                Dout0(3 downto 0)=>XLXN_9(3 downto 0),
                Dout1(3 downto 0)=>XLXN_8(3 downto 0),
                Dout2(3 downto 0)=>XLXN_7(3 downto 0),
                Dout3(3 downto 0)=>XLXN_6(3 downto 0),
                RBout=>open);
   
   XLXI_3 : DCM_50M
      port map (CLK=>Sys_Clock,
                RST=>XLXN_2,
                CLK1=>open,
                CLK1k=>XLXN_4,
                CLK1M=>open,
                CLK10k=>XLXN_5);
   
   XLXI_4 : SSD_1dig
      port map (dp_in=>XLXN_26,
                hexD(3 downto 0)=>XLXN_25(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_6 : CRenc4bin
      port map (CE=>XLXN_32,
                clk=>XLXN_4,
                rowI(3 downto 0)=>row(3 downto 0),
                binO(3 downto 0)=>Bin(3 downto 0),
                keyO=>keyO_DUMMY,
                colO(3 downto 0)=>colO_DUMMY(3 downto 0));
   
   XLXI_7 : mux4SSD
      port map (dp_in(3 downto 0)=>abc_DUMMY(3 downto 0),
                hexA(3 downto 0)=>XLXN_9(3 downto 0),
                hexB(3 downto 0)=>XLXN_8(3 downto 0),
                hexC(3 downto 0)=>XLXN_7(3 downto 0),
                hexD(3 downto 0)=>XLXN_6(3 downto 0),
                rb_in=>keyO_DUMMY,
                sel(0 to 1)=>XLXI_7_sel_openSignal(0 to 1),
                anO(3 downto 0)=>anO(3 downto 0),
                dpO=>XLXN_26,
                hexO(3 downto 0)=>XLXN_25(3 downto 0));
   
end BEHAVIORAL;


