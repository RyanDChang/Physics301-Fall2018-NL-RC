-- Vhdl instantiation template created from schematic /home/nick/git-repos/Physics301-Fall2018-NL-RC/Lab9/Lab9/Exp6/Bytex4MUX.sch - Thu Nov 15 14:54:57 2018
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module.
-- 2) To use this template to instantiate this component, cut-and-paste and then edit.
--

   COMPONENT Bytex4MUX
   PORT( bn	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          an	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          cn	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          dn	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          Q	:	OUT	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          en	:	IN	STD_LOGIC; 
          s	:	IN	STD_LOGIC_VECTOR (1 DOWNTO 0));
   END COMPONENT;

   UUT: Bytex4MUX PORT MAP(
		bn => , 
		an => , 
		cn => , 
		dn => , 
		Q => , 
		en => , 
		s => 
   );
