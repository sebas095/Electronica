--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   15:35:04 05/05/2014
-- Design Name:   
-- Module Name:   F:/vhdl/Sumador2/summedio_tb.vhd
-- Project Name:  Sumador2
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: summedio
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
 
ENTITY summedio_tb IS
END summedio_tb;
 
ARCHITECTURE behavior OF summedio_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT summedio
    PORT(
         A : IN  std_logic;
         B : IN  std_logic;
         C : OUT  std_logic;
         S : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal A : std_logic := '0';
   signal B : std_logic := '0';

 	--Outputs
   signal C : std_logic;
   signal S : std_logic;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: summedio PORT MAP (
          A => A,
          B => B,
          C => C,
          S => S
        );
 

   -- Stimulus process
   stim_proc: process
   begin		
      
      wait for 100 ns;
			B<='1';
      wait for 100 ns;	
			A<='1';
      wait for 100 ns;	
			B<='0';
      wait;
   end process;

END;
