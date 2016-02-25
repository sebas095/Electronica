--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   23:21:36 04/08/2014
-- Design Name:   
-- Module Name:   D:/Laboratorio de Electronica/Divisor_5MHZ/Div_5MHZ.vhd
-- Project Name:  Divisor_5MHZ
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Divisor_5MHZ
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
 
ENTITY Div_5MHZ IS
END Div_5MHZ;
 
ARCHITECTURE behavior OF Div_5MHZ IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Divisor_5MHZ
    PORT(
         CLK : IN  std_logic;
         D_5MHZ : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_5MHZ : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Divisor_5MHZ PORT MAP (
          CLK => CLK,
          D_5MHZ => D_5MHZ
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
