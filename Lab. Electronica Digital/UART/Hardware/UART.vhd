library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity UART is
    port (
        clk : in std_logic;

        rx_serial : in std_logic;  -- Received Data
        rx_dv : out std_logic;  -- Clear To Send / Data Set Ready
        rx_byte : out std_logic_vector(7 downto 0);

        tx_dv : in  std_logic; -- Request To Send
        tx_byte : in  std_logic_vector(7 downto 0);
        tx_serial : out std_logic; -- Transmitted Data
        tx_active : out std_logic;
        tx_done : out std_logic
    );
end UART;

architecture Behavioral of UART is

    component Divisor_UART 
	port(
		CLK: in std_logic;
		D_UART : out std_logic
		);
	end component;

    component UART_RX
    port(
        uart_clk : in std_logic;
        rx_serial : in std_logic;
        rx_dv : out std_logic;
        rx_byte : out std_logic_vector(7 downto 0)
    );
    end component;

    component UART_TX
    port(
        uart_clk : in std_logic;
        tx_dv : in  std_logic;
        tx_byte : in  std_logic_vector(7 downto 0);
        tx_active : out std_logic;
        tx_serial : out std_logic;
        tx_done : out std_logic
    );
    end component;

    signal uart_clk : std_logic := '0';

    type uart_fsm is (state_idle, state_receiving, state_transmitting);
    signal current_state : uart_fsm := state_idle;

begin

    DIVFREQ_INST: Divisor_UART port map (
        clk => clk,
        D_UART => uart_clk
    );

    UART_RX_INST: UART_RX port map (
        uart_clk => uart_clk,
        rx_serial => rx_serial,
        rx_dv => rx_dv,
        rx_byte => rx_byte
    );

    UART_TX_INST: UART_TX port map (
        uart_clk => uart_clk,
        tx_dv => tx_dv,
        tx_byte => tx_byte,
        tx_active => tx_active,
        tx_serial => tx_serial,
        tx_done => tx_done
    );

    -- UART state machine
--    UART : process (clk)
--    begin
--        if rising_edge(clk) then
--
--            if uart_clk = '1' then
--                case current_state is
--
--                    when state_idle =>
--
--                    when state_receiving =>
--
--                    when state_transmitting =>
--
--                    when others =>
--                        current_state <= state_idle;
--
--                end case;
--            end if;
--        end if;
--    end process UART;

end Behavioral;