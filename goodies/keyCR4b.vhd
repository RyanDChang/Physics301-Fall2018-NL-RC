----------------------------------------------------------------------------------
-- Company: 		 California Optical Engineering, Inc.
-- Engineer: 		 D. Schaafsma
-- 
-- Create Date:    19:55:03 03/27/2010 
-- Design Name: 
-- Module Name:    keyCR4b - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Revision 0.5	- Updated for ISE 14.6, no debounce
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity keyCR4b is
    Port ( 
           rowI 	: in  STD_LOGIC_VECTOR (3 downto 0);
           clk  	: in  STD_LOGIC;
			  colO 	: inout  STD_LOGIC_VECTOR (3 downto 0);
			  keyL	: out STD_LOGIC;
           binL 	: out  STD_LOGIC_VECTOR (3 downto 0)
			  );
end keyCR4b;

architecture Behavioral of keyCR4b is


	component CRenc4bin
	   port ( 
            rowI : in  STD_LOGIC_VECTOR (3 downto 0);
            clk  : in  STD_LOGIC;
			   CE   :	in STD_LOGIC;
			   colO : inout  STD_LOGIC_VECTOR (3 downto 0);
			   keyO : out STD_LOGIC;
            binO : out  STD_LOGIC_VECTOR (3 downto 0)
			  );
	end component;
	
	
	signal clkEN  : STD_LOGIC := '1';
	signal keyIN  : STD_LOGIC;
	signal binO	  : STD_LOGIC_VECTOR (3 downto 0);
	
begin
	
	G1 : CRenc4bin port map (rowI, clk, clkEN, colO, keyIN, binO);

	process (clk, keyIN, binO)
	begin
			

	if (keyIN > '0') then
		clkEN <= '0';
		binL <= binO;
		keyL <= '1';
	else 
		clkEN <= '1';
		binL <= "XXXX";
		keyL <= '0';
	end if;
			
	end process;
	
end Behavioral;

