--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:59:53 04/08/2014
-- Design Name:   
-- Module Name:   D:/Laboratorio de Electronica/Divisor_3MHZ/Div_3MHZ.vhd
-- Project Name:  Divisor_3MHZ
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Divisor_3MHZ
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
 
ENTITY Div_3MHZ IS
END Div_3MHZ;
 
ARCHITECTURE behavior OF Div_3MHZ IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Divisor_3MHZ
    PORT(
         CLK : IN  std_logic;
         D_3MHZ : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_3MHZ : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Divisor_3MHZ PORT MAP (
          CLK => CLK,
          D_3MHZ => D_3MHZ
        );

   -- Clock process definitions
   CLK_process :process
   begin
		CLK <= '0';
		wait for CLK_period/2;
		CLK <= '1';
		wait for CLK_period/2;
   end process;
 

END;
