library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity uart_ram_test is
    port(
        clk          : in  std_logic;
        rx_serial    : in  std_logic;
        read_address : in  std_logic_vector(7 downto 0);
        data_output  : out std_logic_vector(2 downto 0)
    );
end uart_ram_test;

architecture Behavioral of uart_ram_test is 

    component UART is
        port (
            clk       : in  std_logic;
            rx_serial : in  std_logic;
            rx_dv     : out std_logic;
            rx_byte   : out std_logic_vector(7 downto 0);
            tx_dv     : in  std_logic;
            tx_byte   : in  std_logic_vector(7 downto 0);
            tx_serial : out std_logic;
            tx_active : out std_logic;
            tx_done   : out std_logic
        );
    end component UART;

    component block_ram
        port (
            clk           : in  std_logic;
            write_enable  : in  std_logic;
            enable        : in  std_logic;
            write_address : in  std_logic_vector(16 downto 0);
            read_address  : in  std_logic_vector(16 downto 0);
            data_input    : in  std_logic_vector(2 downto 0);
            data_output   : out std_logic_vector(2 downto 0)
        );
    end component;

    -- UART Signals
    signal s_rx_dv : std_logic;
    signal s_rx_byte : std_logic_vector(7 downto 0);

    signal s_tx_dv : std_logic := '0';
    signal s_tx_byte : std_logic_vector(7 downto 0) := "00000000";
    signal s_tx_serial : std_logic;
    signal s_tx_active : std_logic;
    signal s_tx_done : std_logic;

    -- RAM Signals
    signal s_enable : std_logic := '1';
    signal s_write_enable : std_logic := '0';
    signal s_write_address : std_logic_vector(16 downto 0) := (others => '0');
    signal s_read_address : std_logic_vector(16 downto 0) := (others => '0');
    signal s_data_output : std_logic_vector(2 downto 0);

    -- Count Signals
    signal s_write_address_count : integer range 0 to 76799 := 0;

begin

    UART_INST: UART port map ( 
        clk => clk,
        rx_serial => rx_serial,
        rx_dv => s_rx_dv,
        rx_byte => s_rx_byte,
        tx_dv => s_tx_dv,
        tx_byte => s_tx_byte,
        tx_serial => s_tx_serial,
        tx_active => s_tx_active,
        tx_done => s_tx_done  
    );

    BLOCK_RAM_INST: block_ram port map (
        clk => clk,
        write_enable => s_write_enable,
        enable => s_enable,
        write_address => s_write_address,
        read_address(0) => read_address(0),
        read_address(1) => read_address(1),
        read_address(2) => read_address(2),
        read_address(3) => read_address(3),
        read_address(4) => read_address(4),
        read_address(5) => read_address(5),
        read_address(6) => read_address(6),
        read_address(7) => read_address(7),
        read_address(8) => '0',
        read_address(9) => '0',
        read_address(10) => '0',
        read_address(11) => '0',
        read_address(12) => '0',
        read_address(13) => '0',
        read_address(14) => '0',
        read_address(15) => '0',
        read_address(16) => '0',
        data_input(0) => s_rx_byte(0),
        data_input(1) => s_rx_byte(1),
        data_input(2) => s_rx_byte(2),
        data_output => s_data_output
    );

    process (clk)
    begin
        if rising_edge(clk) then
            if s_rx_dv = '1' then
                s_write_enable <= '1';
                s_write_address <= std_logic_vector(to_unsigned(s_write_address_count, 17));
                s_write_address_count <= s_write_address_count + 1;
            else
                s_write_enable <= '0';
            end if;
        end if;
    end process;

    data_output <= s_data_output;

end;