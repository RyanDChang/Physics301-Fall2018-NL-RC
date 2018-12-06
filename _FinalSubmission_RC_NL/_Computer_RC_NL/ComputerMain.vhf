--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.6
--  \   \         Application : sch2hdl
--  /   /         Filename : ComputerMain.vhf
-- /___/   /\     Timestamp : 12/06/2018 14:11:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl /home/nick/git-repos/Physics301-Fall2018-NL-RC/_FinalSubmission_RC_NL/_Computer_RC_NL/ComputerMain.vhf -w /home/nick/git-repos/Physics301-Fall2018-NL-RC/_FinalSubmission_RC_NL/_Computer_RC_NL/ComputerMain.sch
--Design Name: ComputerMain
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

entity ComputerMain is
   port ( Address     : in    std_logic_vector (7 downto 0); 
          AorD        : in    std_logic; 
          Byte_Switch : in    std_logic_vector (1 downto 0); 
          row         : in    std_logic_vector (3 downto 0); 
          ShowMM      : in    std_logic; 
          SYS_CLK     : in    std_logic; 
          TempToMM    : in    std_logic; 
          WriteTemp   : in    std_logic; 
          anO         : out   std_logic_vector (3 downto 0); 
          Data        : out   std_logic_vector (7 downto 0); 
          Inst        : out   std_logic_vector (7 downto 0); 
          sseg        : out   std_logic_vector (7 downto 0); 
          Update      : out   std_logic_vector (3 downto 0); 
          col         : inout std_logic_vector (3 downto 0));
end ComputerMain;

architecture BEHAVIORAL of ComputerMain is
   attribute BOX_TYPE   : string ;
   signal XLXN_1                 : std_logic_vector (7 downto 0);
   signal XLXN_2                 : std_logic_vector (7 downto 0);
   signal XLXN_34                : std_logic_vector (0 to 1);
   signal XLXN_35                : std_logic_vector (3 downto 0);
   signal XLXN_36                : std_logic;
   signal XLXN_41                : std_logic;
   signal Data_DUMMY             : std_logic_vector (7 downto 0);
   signal Inst_DUMMY             : std_logic_vector (7 downto 0);
   signal XLXI_18_Ain_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_18_Bin_openSignal : std_logic_vector (7 downto 0);
   signal XLXI_18_OP_openSignal  : std_logic_vector (5 downto 0);
   component MainMem
      port ( nCS      : in    std_logic; 
             nWE      : in    std_logic; 
             WCLK     : in    std_logic; 
             A        : in    std_logic_vector (7 downto 0); 
             Inst_in  : in    std_logic_vector (7 downto 0); 
             Data_in  : in    std_logic_vector (7 downto 0); 
             Inst_out : out   std_logic_vector (7 downto 0); 
             Data_out : out   std_logic_vector (7 downto 0));
   end component;
   
   component KeypadInput
      port ( SYS_CLK       : in    std_logic; 
             row           : in    std_logic_vector (3 downto 0); 
             WriteTemp     : in    std_logic; 
             Byte          : in    std_logic_vector (1 downto 0); 
             AorD          : in    std_logic; 
             col           : inout std_logic_vector (3 downto 0); 
             keyValid      : out   std_logic; 
             sseg          : out   std_logic_vector (7 downto 0); 
             anO           : out   std_logic_vector (3 downto 0); 
             TempInst      : out   std_logic_vector (7 downto 0); 
             TempData      : out   std_logic_vector (7 downto 0); 
             displayUpdate : out   std_logic_vector (3 downto 0));
   end component;
   
   component sseg_mux4D
      port ( rb_in : in    std_logic; 
             hexD  : in    std_logic_vector (3 downto 0); 
             hexC  : in    std_logic_vector (3 downto 0); 
             hexB  : in    std_logic_vector (3 downto 0); 
             hexA  : in    std_logic_vector (3 downto 0); 
             sel   : in    std_logic_vector (0 to 1); 
             dp_in : in    std_logic_vector (3 downto 0); 
             anO   : out   std_logic_vector (3 downto 0); 
             ssegO : out   std_logic_vector (7 downto 0));
   end component;
   
   component sel_strobeB
      port ( clk : in    std_logic; 
             sel : inout std_logic_vector (0 to 1));
   end component;
   
   component PULLDOWN
      port ( O : out   std_logic);
   end component;
   attribute BOX_TYPE of PULLDOWN : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component ALU_Module
      port ( Ain     : in    std_logic_vector (7 downto 0); 
             Bin     : in    std_logic_vector (7 downto 0); 
             OP      : in    std_logic_vector (5 downto 0); 
             CO      : out   std_logic; 
             ALU_Out : out   std_logic_vector (7 downto 0); 
             OFL     : out   std_logic);
   end component;
   
begin
   Data(7 downto 0) <= Data_DUMMY(7 downto 0);
   Inst(7 downto 0) <= Inst_DUMMY(7 downto 0);
   XLXI_1 : MainMem
      port map (A(7 downto 0)=>Address(7 downto 0),
                Data_in(7 downto 0)=>XLXN_2(7 downto 0),
                Inst_in(7 downto 0)=>XLXN_1(7 downto 0),
                nCS=>ShowMM,
                nWE=>XLXN_41,
                WCLK=>SYS_CLK,
                Data_out(7 downto 0)=>Data_DUMMY(7 downto 0),
                Inst_out(7 downto 0)=>Inst_DUMMY(7 downto 0));
   
   XLXI_2 : KeypadInput
      port map (AorD=>AorD,
                Byte(1 downto 0)=>Byte_Switch(1 downto 0),
                row(3 downto 0)=>row(3 downto 0),
                SYS_CLK=>SYS_CLK,
                WriteTemp=>WriteTemp,
                anO(3 downto 0)=>anO(3 downto 0),
                displayUpdate(3 downto 0)=>Update(3 downto 0),
                keyValid=>open,
                sseg(7 downto 0)=>sseg(7 downto 0),
                TempData(7 downto 0)=>XLXN_2(7 downto 0),
                TempInst(7 downto 0)=>XLXN_1(7 downto 0),
                col(3 downto 0)=>col(3 downto 0));
   
   XLXI_3 : sseg_mux4D
      port map (dp_in(3 downto 0)=>XLXN_35(3 downto 0),
                hexA(3 downto 0)=>Data_DUMMY(3 downto 0),
                hexB(3 downto 0)=>Data_DUMMY(7 downto 4),
                hexC(3 downto 0)=>Inst_DUMMY(3 downto 0),
                hexD(3 downto 0)=>Inst_DUMMY(7 downto 4),
                rb_in=>XLXN_36,
                sel(0 to 1)=>XLXN_34(0 to 1),
                anO=>open,
                ssegO=>open);
   
   XLXI_9 : sel_strobeB
      port map (clk=>SYS_CLK,
                sel(0 to 1)=>XLXN_34(0 to 1));
   
   XLXI_10_0 : PULLDOWN
      port map (O=>XLXN_35(0));
   
   XLXI_10_1 : PULLDOWN
      port map (O=>XLXN_35(1));
   
   XLXI_10_2 : PULLDOWN
      port map (O=>XLXN_35(2));
   
   XLXI_10_3 : PULLDOWN
      port map (O=>XLXN_35(3));
   
   XLXI_11 : PULLDOWN
      port map (O=>XLXN_36);
   
   XLXI_12 : INV
      port map (I=>TempToMM,
                O=>XLXN_41);
   
   XLXI_18 : ALU_Module
      port map (Ain(7 downto 0)=>XLXI_18_Ain_openSignal(7 downto 0),
                Bin(7 downto 0)=>XLXI_18_Bin_openSignal(7 downto 0),
                OP(5 downto 0)=>XLXI_18_OP_openSignal(5 downto 0),
                ALU_Out=>open,
                CO=>open,
                OFL=>open);
   
end BEHAVIORAL;


