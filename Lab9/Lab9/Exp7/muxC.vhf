--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : muxC.vhf
-- /___/   /\     Timestamp : 11/15/2018 15:42:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp7/muxC.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp7/muxC.sch
--Design Name: muxC
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

entity muxC is
   port ( Booboo  : in    std_logic; 
          en      : in    std_logic; 
          Ranger  : in    std_logic; 
          Snaggle : in    std_logic; 
          switch  : in    std_logic; 
          Yogi    : in    std_logic; 
          QQ      : out   std_logic_vector (7 downto 0));
end muxC;

architecture BEHAVIORAL of muxC is
   attribute BOX_TYPE   : string ;
   signal Five                   : std_logic_vector (7 downto 0);
   signal Four                   : std_logic_vector (7 downto 0);
   signal One                    : std_logic_vector (7 downto 0);
   signal qs                     : std_logic_vector (1 downto 0);
   signal s                      : std_logic_vector (1 downto 0);
   signal Three                  : std_logic_vector (7 downto 0);
   signal Two                    : std_logic_vector (7 downto 0);
   signal XLXN_17                : std_logic_vector (7 downto 0);
   signal XLXN_18                : std_logic_vector (7 downto 0);
   signal XLXN_19                : std_logic_vector (7 downto 0);
   signal XLXN_20                : std_logic_vector (7 downto 0);
   signal Zero                   : std_logic_vector (7 downto 0);
   signal XLXI_148_cn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_148_dn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_149_cn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_149_dn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_150_cn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_150_dn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_151_cn_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_151_dn_openSignal : std_logic_vector (7 downto 0);
   component Bytex4MUX
      port ( bn : in    std_logic_vector (7 downto 0); 
             an : in    std_logic_vector (7 downto 0); 
             cn : in    std_logic_vector (7 downto 0); 
             dn : in    std_logic_vector (7 downto 0); 
             en : in    std_logic; 
             s  : in    std_logic_vector (1 downto 0); 
             Q  : out   std_logic_vector (7 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   Five(7 downto 0) <= x"05";
   Four(7 downto 0) <= x"04";
   One(7 downto 0) <= x"01";
   Three(7 downto 0) <= x"03";
   Two(7 downto 0) <= x"02";
   Zero(7 downto 0) <= x"00";
   XLXI_148 : Bytex4MUX
      port map (an(7 downto 0)=>Two(7 downto 0),
                bn(7 downto 0)=>Zero(7 downto 0),
                cn(7 downto 0)=>XLXI_148_cn_openSignal(7 downto 0),
                dn(7 downto 0)=>XLXI_148_dn_openSignal(7 downto 0),
                en=>en,
                s(1 downto 0)=>s(1 downto 0),
                Q(7 downto 0)=>XLXN_18(7 downto 0));
   
   XLXI_149 : Bytex4MUX
      port map (an(7 downto 0)=>One(7 downto 0),
                bn(7 downto 0)=>Three(7 downto 0),
                cn(7 downto 0)=>XLXI_149_cn_openSignal(7 downto 0),
                dn(7 downto 0)=>XLXI_149_dn_openSignal(7 downto 0),
                en=>en,
                s(1 downto 0)=>s(1 downto 0),
                Q(7 downto 0)=>XLXN_17(7 downto 0));
   
   XLXI_150 : Bytex4MUX
      port map (an(7 downto 0)=>Four(7 downto 0),
                bn(7 downto 0)=>Two(7 downto 0),
                cn(7 downto 0)=>XLXI_150_cn_openSignal(7 downto 0),
                dn(7 downto 0)=>XLXI_150_dn_openSignal(7 downto 0),
                en=>en,
                s(1 downto 0)=>s(1 downto 0),
                Q(7 downto 0)=>XLXN_20(7 downto 0));
   
   XLXI_151 : Bytex4MUX
      port map (an(7 downto 0)=>Five(7 downto 0),
                bn(7 downto 0)=>Three(7 downto 0),
                cn(7 downto 0)=>XLXI_151_cn_openSignal(7 downto 0),
                dn(7 downto 0)=>XLXI_151_dn_openSignal(7 downto 0),
                en=>en,
                s(1 downto 0)=>s(1 downto 0),
                Q(7 downto 0)=>XLXN_19(7 downto 0));
   
   XLXI_152 : Bytex4MUX
      port map (an(7 downto 0)=>XLXN_17(7 downto 0),
                bn(7 downto 0)=>XLXN_18(7 downto 0),
                cn(7 downto 0)=>XLXN_19(7 downto 0),
                dn(7 downto 0)=>XLXN_20(7 downto 0),
                en=>en,
                s(1 downto 0)=>qs(1 downto 0),
                Q(7 downto 0)=>QQ(7 downto 0));
   
   XLXI_172 : BUF
      port map (I=>switch,
                O=>s(0));
   
   XLXI_174 : OR2
      port map (I0=>Snaggle,
                I1=>Booboo,
                O=>qs(0));
   
   XLXI_175 : OR2
      port map (I0=>Snaggle,
                I1=>Ranger,
                O=>qs(1));
   
end BEHAVIORAL;


