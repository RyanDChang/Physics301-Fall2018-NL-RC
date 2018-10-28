--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : Exp4.vhf
-- /___/   /\     Timestamp : 10/23/2018 15:20:37
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp4/Exp4.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab8/Exp4/Exp4.sch
--Design Name: Exp4
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

entity FJKPE_MXILINX_Exp4 is
   generic( INIT : bit :=  '1');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          PRE : in    std_logic; 
          Q   : out   std_logic);
end FJKPE_MXILINX_Exp4;

architecture BEHAVIORAL of FJKPE_MXILINX_Exp4 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDPE
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             D   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDPE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDPE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                D=>AD,
                PRE=>PRE,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FJKCE_MXILINX_Exp4 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKCE_MXILINX_Exp4;

architecture BEHAVIORAL of FJKCE_MXILINX_Exp4 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Exp4 is
   port ( CLK    : in    std_logic; 
          Enable : in    std_logic; 
          anO    : out   std_logic_vector (3 downto 0); 
          Dout   : out   std_logic_vector (7 downto 0); 
          sseg   : out   std_logic_vector (7 downto 0));
end Exp4;

architecture BEHAVIORAL of Exp4 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_5     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_7     : std_logic;
   signal XLXN_8     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_14    : std_logic;
   signal XLXN_18    : std_logic;
   signal XLXN_20    : std_logic;
   signal Dout_DUMMY : std_logic_vector (7 downto 0);
   component FJKPE_MXILINX_Exp4
      generic( INIT : bit :=  '1');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             PRE : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component FJKCE_MXILINX_Exp4
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component PULLUP
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLUP : component is "BLACK_BOX";
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component NAND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NAND3 : component is "BLACK_BOX";
   
   component DCM_50M
      port ( CLK    : in    std_logic; 
             RST    : in    std_logic; 
             CLK1M  : out   std_logic; 
             CLK10k : out   std_logic; 
             CLK1k  : out   std_logic; 
             CLK1   : out   std_logic);
   end component;
   
   component seven_seg
      port ( SYS_CLK : in    std_logic; 
             En      : in    std_logic; 
             Din     : in    std_logic_vector (7 downto 0); 
             anO     : out   std_logic_vector (3 downto 0); 
             sseg    : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_3";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_5";
begin
   Dout(7 downto 0) <= Dout_DUMMY(7 downto 0);
   XLXI_1 : FJKPE_MXILINX_Exp4
      port map (C=>XLXN_5,
                CE=>XLXN_9,
                J=>XLXN_6,
                K=>XLXN_6,
                PRE=>Enable,
                Q=>Dout_DUMMY(0));
   
   XLXI_2 : FJKCE_MXILINX_Exp4
      port map (C=>Dout_DUMMY(0),
                CE=>XLXN_9,
                CLR=>Enable,
                J=>XLXN_7,
                K=>XLXN_7,
                Q=>Dout_DUMMY(1));
   
   XLXI_3 : FJKPE_MXILINX_Exp4
      port map (C=>Dout_DUMMY(1),
                CE=>XLXN_9,
                J=>XLXN_8,
                K=>XLXN_8,
                PRE=>Enable,
                Q=>Dout_DUMMY(2));
   
   XLXI_7 : PULLUP
      port map (O=>XLXN_6);
   
   XLXI_8 : PULLUP
      port map (O=>XLXN_7);
   
   XLXI_9 : PULLUP
      port map (O=>XLXN_8);
   
   XLXI_10 : PULLDOWN
      port map (O=>XLXN_18);
   
   XLXI_11 : INV
      port map (I=>Dout_DUMMY(2),
                O=>XLXN_13);
   
   XLXI_12 : INV
      port map (I=>Dout_DUMMY(0),
                O=>XLXN_14);
   
   XLXI_13 : NAND3
      port map (I0=>XLXN_13,
                I1=>Dout_DUMMY(1),
                I2=>XLXN_14,
                O=>XLXN_9);
   
   XLXI_14 : DCM_50M
      port map (CLK=>CLK,
                RST=>XLXN_18,
                CLK1=>XLXN_5,
                CLK1k=>open,
                CLK1M=>open,
                CLK10k=>open);
   
   XLXI_15 : seven_seg
      port map (Din(7 downto 0)=>Dout_DUMMY(7 downto 0),
                En=>XLXN_20,
                SYS_CLK=>XLXN_5,
                anO(3 downto 0)=>anO(3 downto 0),
                sseg(7 downto 0)=>sseg(7 downto 0));
   
   XLXI_16 : PULLUP
      port map (O=>XLXN_20);
   
end BEHAVIORAL;


