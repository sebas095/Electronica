----------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
 
ENTITY Divisor_UART_TB IS
END Divisor_UART_TB;
 
ARCHITECTURE behavior OF Divisor_UART_TB IS 
 
    COMPONENT Divisor_UART
    PORT(
         CLK : IN  std_logic;
         D_UART : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_UART : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Divisor_UART PORT MAP (
          CLK => CLK,
          D_UART => D_UART
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
