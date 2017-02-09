library IEEE;

use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_signed.all;
use ieee.std_logic_arith.all;


entity Counterv5 is
	port(
		CLK			: 	in   std_logic;
		RESET		: 	in   std_logic;
		AXIS_TREADY	: 	in   std_logic;
		AXIS_TVALID	: 	out  std_logic;
		AXIS_TLAST 	:   out  std_logic;
		AXIS_TKEEP	:	out  std_logic_vector(3 downto 0);
		AXIS_TDATA	:	out  std_logic_vector(31 downto 0);
		PACKET_SIZE	:	in   std_logic_vector(31 downto 0)
	);	
end Counterv5;


architecture RTL_Counter of Counterv5 is

	signal CNTR: std_logic_vector(31 downto 0);
	signal CNTR_1: std_logic_vector(31 downto 0);
	
begin

	AXIS_TKEEP <= x"F";
   AXIS_TDATA <= CNTR_1;
	
	MainProcess:	process(CLK)
	begin
		if CLK'event AND CLK = '1' then
			if RESET = '1' then
				CNTR_1 <= (others => '0');
				AXIS_TVALID <= '0';		
			elsif AXIS_TREADY = '1' then
				CNTR_1 <= CNTR_1 + 1;
				AXIS_TVALID <= '1';
			end if;
		end if;
	end process;

	LastProcess:	process(CLK)
	begin
		if CLK'event AND CLK = '1' then
			if RESET = '1' then
				CNTR <= (others => '0');
				AXIS_TLAST <= '0';
			elsif AXIS_TREADY = '1' then
				if CNTR < PACKET_SIZE-1 then
					CNTR <= CNTR + 1;
					AXIS_TLAST <= '0';
				elsif CNTR = PACKET_SIZE - 1 then
					AXIS_TLAST <= '1';
					CNTR <= (others => '0');
				end if;
			end if;				
		end if;
	end process;

end RTL_Counter;
