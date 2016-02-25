--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:13:49 06/04/2014
-- Design Name:   
-- Module Name:   D:/Laboratorio de Electronica/Proyecto/Proyecto/mod_display_tb.vhd
-- Project Name:  Proyecto
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: mod_display
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY mod_display_tb IS
END mod_display_tb;
 
ARCHITECTURE behavior OF mod_display_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT mod_display
    PORT(
         digito : IN  std_logic_vector(3 downto 0);
         siete_seg : OUT  std_logic_vector(7 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal digito : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal siete_seg : std_logic_vector(7 downto 0);
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: mod_display PORT MAP (
          digito => digito,
          siete_seg => siete_seg
        );
		  
   
   -- Stimulus process
   stim_proc: process
   begin		
	
      wait for 50 ns;	
			digito<="0001";	
			
      wait for 50 ns;	
			digito<="0010";	
			
      wait for 50 ns;	
			digito<="0011";
      wait;
	end process;

END;
