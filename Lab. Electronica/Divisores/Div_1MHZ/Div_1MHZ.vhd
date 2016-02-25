LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;

ENTITY Div_1MHZ IS
END Div_1MHZ;

ARCHITECTURE behavior OF Div_1MHZ IS

    -- Component Declaration for the Unit Under Test (UUT)

    COMPONENT Divisor_1MHZ
    PORT(
         CLK : IN  std_logic;
         D_1MHZ : OUT  std_logic
        );
    END COMPONENT;


   --Inputs
   signal CLK : std_logic := '0';

 	--Outputs
   signal D_1MHZ : std_logic;

   -- Clock period definitions
   constant CLK_period : time := 20 ns;

BEGIN

	-- Instantiate the Unit Under Test (UUT)
   uut: Divisor_1MHZ PORT MAP (
          CLK => CLK,
          D_1MHZ => D_1MHZ
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
