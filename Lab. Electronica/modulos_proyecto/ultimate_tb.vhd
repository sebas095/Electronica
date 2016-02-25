
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY ultimate_tb IS
END ultimate_tb;
 
ARCHITECTURE behavior OF ultimate_tb IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Ultimate
    PORT(
         CLK : IN  std_logic;
         RESET : IN  std_logic;
         siete_seg : OUT  std_logic_vector(7 downto 0);
         AN : OUT  std_logic_vector(3 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal CLK : std_logic := '0';
   signal RESET : std_logic := '0';

 	--Outputs
   signal siete_seg : std_logic_vector(7 downto 0);
   signal AN : std_logic_vector(3 downto 0);

   -- Clock period definitions
   constant CLK_period : time := 20 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Ultimate PORT MAP (
          CLK => CLK,
          RESET => RESET,
          siete_seg => siete_seg,
          AN => AN
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
