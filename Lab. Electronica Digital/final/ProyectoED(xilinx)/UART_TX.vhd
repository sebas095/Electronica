library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity UART_TX is
	port(
		uart_clk : in std_logic;
		tx_dv : in std_logic; -- Request To Send
		tx_byte : in std_logic_vector(7 downto 0);
		tx_serial : out std_logic; -- Transmitted Data
		tx_active : out std_logic;
		tx_done : out std_logic
	);
end UART_TX;

architecture Behavioral of UART_TX is
	
	type uart_tx_fsm is (s_IDLE,s_DATA_BITS,s_CLEANUP);
	signal state  : uart_tx_fsm := s_IDLE;
		
	signal t_BIT_INDEX : integer range 0 to 7 := 0;

	signal s_tx_serial : std_logic := '1';
	signal s_tx_active : std_logic := '0';
	signal s_tx_done : std_logic := '0';

begin

	-- control de acuerdo a los estados
	p_UART_TX : process (uart_clk)
	begin
		if(uart_clk = '1')then
			case state is

				when s_IDLE =>
					s_tx_active <= '0';
					s_tx_serial <= '1'; -- Drive Line High for Idle
					s_tx_done <= '0';
					t_BIT_INDEX <= 0;

					if tx_dv = '1' then
						s_tx_active <= '1';
						s_tx_serial <= '0';
						state <= s_DATA_BITS;
					else
						state <= s_IDLE;
					end if;
						
				when s_DATA_BITS =>
					s_tx_serial <= tx_byte(t_BIT_INDEX);--leyendo datos

					if t_BIT_INDEX < 7 then
						t_BIT_INDEX <= t_BIT_INDEX +1;
						state<= s_DATA_BITS;
					else
						t_BIT_INDEX <= 0;
						state<= s_CLEANUP;--nos ubicamos en el bit de parada
					end if;
				
				when s_CLEANUP =>
					s_tx_active <= '0';
					s_tx_serial <= '1';
					s_tx_done   <= '1';
					state <= s_IDLE;
						
				when others =>
					state<= s_IDLE;
			
				end case;
		end if;
	end process p_UART_TX;
	
	tx_serial <= s_tx_serial;
	tx_active <= s_tx_active;
	tx_done <= s_tx_done;

end Behavioral;
