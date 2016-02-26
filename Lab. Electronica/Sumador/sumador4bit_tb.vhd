--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:52:57 05/05/2014
-- Design Name:   
-- Module Name:   F:/vhdl/Sumador2/sumador4bit_tb.vhd
-- Project Name:  Sumador2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Sumador4bits
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
 
ENTITY sumador4bit_tb IS
END sumador4bit_tb;
 
ARCHITECTURE behavior OF sumador4bit_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Sumador4bits
    PORT(
         A : IN  std_logic_vector(3 downto 0);
         B : IN  std_logic_vector(3 downto 0);
         S : OUT  std_logic_vector(4 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic_vector(3 downto 0) := (others => '0');
   signal B : std_logic_vector(3 downto 0) := (others => '0');

 	--Outputs
   signal S : std_logic_vector(4 downto 0);
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Sumador4bits PORT MAP (
          A => A,
          B => B,
          S => S
        );

 

   -- Stimulus process
   stim_proc: process
   begin		
	
      wait for 100 ns;	
			a<="1111";	
			b<="1111";
      wait for 100 ns;	
			a<="0101";	
			b<="0111";
      wait for 100 ns;	
			a<="1000";	
			b<="1000";
      wait;
   end process;

END;
