library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.all;

entity UART_RX is
	port(
		uart_clk : in std_logic;
		rx_serial : in std_logic;
		rx_dv : out std_logic;--valida si leyo los datos
		rx_byte: out std_logic_vector(7 downto 0)
	);
end UART_RX;

architecture Behavioral of UART_RX is

	
	type uart_rx_fsm is (s_IDLE,s_DATA_BITS,s_STOP_BIT);
	signal state  : uart_rx_fsm := s_IDLE;
		
	signal r_BIT_INDEX : integer range 0 to 7 := 0;

	signal s_RX_BYTE   : std_logic_vector (7 downto 0) := (others => '0');
	signal s_RX_DV     : std_logic := '0';

begin

	-- control de acuerdo a los estados
	p_UART_RX : process (uart_clk)
	begin
		s_RX_DV <= '0';

		if(uart_clk = '1')then
			case state is

				when s_IDLE =>
					r_BIT_INDEX <= 0;
					s_RX_DV <= '0';
					
					if rx_serial = '0' then -- cuando detecta el bit de inicio
						state<= s_DATA_BITS;
					else
						state<= s_IDLE;
					end if;
						
				when s_DATA_BITS =>
					s_RX_BYTE(r_BIT_INDEX) <= rx_serial;--leyendo datos

					if r_BIT_INDEX < 7 then
						r_BIT_INDEX <= r_BIT_INDEx +1;
						state<= s_DATA_BITS;
					else
						r_BIT_INDEX <= 0;
						state<= s_STOP_BIT;--nos ubicamos en el bit de parada
					end if;
				
				when s_STOP_BIT =>
					if rx_serial = '1' then
						s_RX_DV <= '1';--valida que la lectura de los datos de los 8 bits
						state<= s_IDLE;--reseteamos

					else
						state<= s_IDLE;
						s_RX_BYTE <= (others => '0');
					end if;
						
				when others =>
					state<= s_IDLE;
			
				end case;
		end if;
	end process p_UART_RX;
	
	rx_dv <= s_RX_DV;
	rx_byte <= s_RX_BYTE;

end Behavioral;
