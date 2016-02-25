library ieee;
use ieee.std_logic_1164.all;

entity posicionador is
    port(
        clk       : in  std_logic;
        btn_up    : in  std_logic;
        btn_down  : in  std_logic;
        btn_left  : in  std_logic;
        btn_right : in  std_logic;
        pixel_x   : out integer;
        pixel_y   : out integer
    );
end posicionador;

architecture Behavioral of posicionador is

    signal pos_x : integer := 0;
    signal pos_y : integer := 0;

    type btn_fsm is (not_pressed, is_pressed);
    signal btn_up_state : btn_fsm := not_pressed;
    signal btn_down_state : btn_fsm := not_pressed;
    signal btn_left_state : btn_fsm := not_pressed;
    signal btn_right_state : btn_fsm := not_pressed;

begin

    process (clk)
    begin
        if rising_edge(clk) then

            case btn_down_state is
                when not_pressed =>
                    if btn_down = '1' then
                        if pos_y + 1 < 240 then
                            pos_y <= pos_y + 1;
                        end if;
                        btn_down_state <= is_pressed;
                    end if;
                when is_pressed =>
                    if btn_down = '0' then
                        btn_down_state <= not_pressed;
                    end if;
                when others =>
                    btn_down_state <= not_pressed;
            end case;

            case btn_up_state is
                when not_pressed =>
                    if btn_up = '1' then
                        if pos_y - 1 >= 0 then
                            pos_y <= pos_y - 1;
                        end if;
                        btn_up_state <= is_pressed;
                    end if;
                when is_pressed =>
                    if btn_up = '0' then
                        btn_up_state <= not_pressed;
                    end if;
                when others =>
                    btn_up_state <= not_pressed;
            end case;

            case btn_left_state is
                when not_pressed =>
                    if btn_left = '1' then
                        if pos_x - 1 >= 0 then
                            pos_x <= pos_x - 1;
                        end if;
                        btn_left_state <= is_pressed;
                    end if;
                when is_pressed =>
                    if btn_left = '0' then
                        btn_left_state <= not_pressed;
                    end if;
                when others =>
                    btn_left_state <= not_pressed;
            end case;

            case btn_right_state is
                when not_pressed =>
                    if btn_right = '1' then
                        if pos_x + 1 < 320 then
                            pos_x <= pos_x + 1;
                        end if;
                        btn_right_state <= is_pressed;
                    end if;
                when is_pressed =>
                    if btn_right = '0' then
                        btn_right_state <= not_pressed;
                    end if;
                when others =>
                    btn_right_state <= not_pressed;
            end case;

        end if;
    end process;

    pixel_x <= pos_x;
    pixel_y <= pos_y;

end Behavioral;
