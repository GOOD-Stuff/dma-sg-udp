library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity SPI_Mux is
	port(
		CLK			    : in 	std_logic;
		SPI_MOSI		: in 	std_logic;
		SPI_SCLK		: in 	std_logic;
		A_CCLK		    : out std_logic;
		B_CCLK		    : out std_logic;
		A_DIN			: out std_logic;
		B_DIN			: out std_logic;
		DIRECTION	    : in 	std_logic
	);
end SPI_Mux;


architecture SPI_Mux of SPI_Mux is

	signal sA_CCLK		: std_logic;
	signal sB_CCLK		: std_logic;
	signal sA_DIN		: std_logic;
	signal sB_DIN 		: std_logic;

begin

	A_CCLK 	<= sA_CCLK;
	B_CCLK 	<= sB_CCLK;
	A_DIN 	<= sA_DIN;
	B_DIN 	<= sB_DIN;

	Direction_Processor: process(CLK)
	begin
		if CLK'event AND CLK = '1' then
			if DIRECTION = '1' then
				sA_CCLK <= SPI_SCLK;
				sA_DIN <= SPI_MOSI;
				sB_CCLK <= '0';
				sB_DIN <= '0';
			else
				sB_CCLK <= SPI_SCLK;
				sB_DIN <= SPI_MOSI;			
				sA_CCLK <= '0';
				sA_DIN <= '0';
			end if;
		end if;
	end process;

end SPI_Mux;
