library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM_MD is
    Port ( MonedasEntradas : in  STD_LOGIC_VECTOR (2 downto 0);
           Boton : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           MonedasSalida : out  STD_LOGIC_VECTOR (2 downto 0);
           Dulce : out  STD_LOGIC);
end FSM_MD;

architecture Behavioral of FSM_MD is
   type state_type is (mnt_0,mnt_5,mnt_10,mnt_15,mnt_20,mnt_25,mnt_30,mnt_35,mnt_40,mnt_45,mnt_50,mnt_55,mnt_60,mnt_65,mnt_70,mnt_75,mnt_80,mnt_85,mnt_90,mnt_95,mnt_100,stf0,stf1,stf2,stf3,stf4,stf5); 
   signal state : state_type := mnt_0;
begin
	process(clk,MonedasEntradas,Boton)
	begin
		if rising_edge(clk) then
			MonedasSalida<="000";
			Dulce<='0';
			case state is
				when mnt_0 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_5;
										elsif(MonedasEntradas="010")then
											state <= mnt_10;
										elsif(MonedasEntradas="001")then
											state <= mnt_20;
										end if;
								  end if;
				when mnt_5 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_10;
										elsif(MonedasEntradas="010")then
											state <= mnt_15;
										elsif(MonedasEntradas="001")then
											state <= mnt_25;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="100";
								  end if;
				when mnt_10 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_15;
										elsif(MonedasEntradas="010")then
											state <= mnt_20;
										elsif(MonedasEntradas="001")then
											state <= mnt_30;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="010";
								  end if;
				when mnt_15 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_20;
										elsif(MonedasEntradas="010")then
											state <= mnt_25;
										elsif(MonedasEntradas="001")then
											state <= mnt_35;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="110";
								  end if;
				when mnt_20 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_25;
										elsif(MonedasEntradas="010")then
											state <= mnt_30;
										elsif(MonedasEntradas="001")then
											state <= mnt_40;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="001";
								  end if;
				when mnt_25 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_30;
										elsif(MonedasEntradas="010")then
											state <= mnt_35;
										elsif(MonedasEntradas="001")then
											state <= mnt_45;
										end if;
								  else
										state <= mnt_0;
										--MonedasSalida<="000";
										Dulce<='1';
								  end if;
				when mnt_30 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_35;
										elsif(MonedasEntradas="010")then
											state <= mnt_40;
										elsif(MonedasEntradas="001")then
											state <= mnt_50;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="100";
										Dulce<='1';
								  end if;
				when mnt_35 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_40;
										elsif(MonedasEntradas="010")then
											state <= mnt_45;
										elsif(MonedasEntradas="001")then
											state <= mnt_55;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="010";
										Dulce<='1';
								  end if;
				when mnt_40 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_45;
										elsif(MonedasEntradas="010")then
											state <= mnt_50;
										elsif(MonedasEntradas="001")then
											state <= mnt_60;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="110";
										Dulce<='1';
								  end if;
				when mnt_45 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_50;
										elsif(MonedasEntradas="010")then
											state <= mnt_55;
										elsif(MonedasEntradas="001")then
											state <= mnt_65;
										end if;
								  else
										state <= mnt_0;
										MonedasSalida<="001";
										Dulce<='1';
								  end if;
				when mnt_50 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_55;
										elsif(MonedasEntradas="010")then
											state <= mnt_60;
										elsif(MonedasEntradas="001")then
											state <= mnt_70;
										end if;
								  else
										state <= stf3;
										--MonedasSalida<="000";
										Dulce<='1';
								  end if;
				when stf3 => 	state <= mnt_0;
									--MonedasSalida<="000";
									Dulce<='1';
				when mnt_55 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_60;
										elsif(MonedasEntradas="010")then
											state <= mnt_65;
										elsif(MonedasEntradas="001")then
											state <= mnt_75;
										end if;
								  else
										state <= stf3;
										MonedasSalida<="100";
										Dulce<='1';
								  end if;
				when mnt_60 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_65;
										elsif(MonedasEntradas="010")then
											state <= mnt_70;
										elsif(MonedasEntradas="001")then
											state <= mnt_80;
										end if;
								  else
										state <= stf3;
										MonedasSalida<="010";
										Dulce<='1';
								  end if;
				when mnt_65 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_70;
										elsif(MonedasEntradas="010")then
											state <= mnt_75;
										elsif(MonedasEntradas="001")then
											state <= mnt_85;
										end if;
								  else
										state <= stf3;
										MonedasSalida<="110";
										Dulce<='1';
								  end if;
				when mnt_70 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_75;
										elsif(MonedasEntradas="010")then
											state <= mnt_80;
										elsif(MonedasEntradas="001")then
											state <= mnt_90;
										end if;
								  else
										state <= stf3;
										MonedasSalida<="001";
										Dulce<='1';
								  end if;
				when mnt_75 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_80;
										elsif(MonedasEntradas="010")then
											state <= mnt_85;
										elsif(MonedasEntradas="001")then
											state <= mnt_95;
										end if;
								  else
										state <= stf4;
										--MonedasSalida<="000";
										Dulce<='1';
								  end if;
				when stf4 => 	state <= stf3;
									--MonedasSalida<="000";
									Dulce<='1';
				when mnt_80 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_85;
										elsif(MonedasEntradas="010")then
											state <= mnt_90;
										elsif(MonedasEntradas="001")then
											state <= mnt_100;
										end if;
								  else
										state <= stf4;
										MonedasSalida<="100";
										Dulce<='1';
								  end if;
				when mnt_85 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_90;
										elsif(MonedasEntradas="010")then
											state <= mnt_95;
										elsif(MonedasEntradas="001")then
											state <= stf1;
											MonedasSalida<="111";
										end if;
								  else
										state <= stf4;
										MonedasSalida<="010";
										Dulce<='1';
								  end if;
				when mnt_90 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_95;
										elsif(MonedasEntradas="010")then
											state <= mnt_100;
										elsif(MonedasEntradas="001")then
											state <= stf0;
											MonedasSalida<="100";
										end if;
								  else
										state <= stf4;
										MonedasSalida<="110";
										Dulce<='1';
								  end if;
				when mnt_95 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= mnt_100;
										elsif(MonedasEntradas="010")then
											state <= stf1;
											MonedasSalida<="111";
										elsif(MonedasEntradas="001")then
											state <= stf0;
											MonedasSalida<="010";
										end if;
								  else
										state <= stf4;
										MonedasSalida<="001";
										Dulce<='1';
								  end if;
				when mnt_100 => if(Boton='0') then
										if (MonedasEntradas="100") then
											state <= stf1;
											MonedasSalida<="111";
										elsif(MonedasEntradas="010")then
											state <= stf0;
											MonedasSalida<="100";
										elsif(MonedasEntradas="001")then
											state <= stf0;
											MonedasSalida<="110";
										end if;
								  else
										state <= stf5;
										--MonedasSalida<="000";
										Dulce<='1';
								  end if;
				when stf5 => 	state <= stf4;
									--MonedasSalida<="000";
									Dulce<='1';
				when stf0 => 	state <= stf1;
									MonedasSalida<="111";
									--Dulce<='0';
				when stf1 => 	state <= stf2;
									MonedasSalida<="111";
									--Dulce<='0';
				when stf2 => 	state <= mnt_0;
									MonedasSalida<="111";
									--Dulce<='0';
				when others =>	MonedasSalida<="000";
									Dulce<='0';
			end case;
		end if;
	end process;


end Behavioral;

