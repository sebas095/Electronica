--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   21:06:34 05/15/2014
-- Design Name:   
-- Module Name:   D:/Laboratorio de Electronica/Proyecto/Proyecto/act_disp_tb.vhd
-- Project Name:  Proyecto
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Act_disp
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
 
ENTITY act_disp_tb IS
END act_disp_tb;
 
ARCHITECTURE behavior OF act_disp_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Act_disp
    PORT(
         CLK : IN  std_logic;
         D_MHZ : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_MHZ : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Act_disp PORT MAP (
          CLK => CLK,
          D_MHZ => D_MHZ
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
