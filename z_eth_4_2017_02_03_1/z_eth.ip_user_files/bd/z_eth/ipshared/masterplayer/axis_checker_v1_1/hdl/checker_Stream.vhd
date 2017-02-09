--AXI4-Stream based Checker values of Counter.
--without signal TDEST, TID.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;


entity AXIStream_Checker_simple is
	port(
		CLK			: in std_logic;
		RESET		: in std_logic;
		AXIS_TLAST	: in std_logic;
		AXIS_TKEEP	: in std_logic_Vector(3 downto 0);
		AXIS_TREADY	: out std_logic;
		AXIS_TDATA	: in std_logic_vector(31 downto 0);
		AXIS_TVALID	: in std_logic;
		ERR_OUT 	: out std_logic_vector(31 downto 0);
		INTERVAL 	: in std_logic_vector(31 downto 0)
	);
end AXIStream_Checker_simple;

architecture Behavioral_Ch0 of AXIStream_Checker_simple is
	Signal arg1: std_logic_vector(31 downto 0) := (others => '0');
	Signal arg2: std_logic_vector(31 downto 0) := (others => '0');
	signal pipe: std_logic_vector(3 downto 0) := (others => '0');
	signal sERR: std_logic_vector(31 downto 0) := (others => '0');
	signal Result : std_logic_vector (31 downto 0) := (others => '0');
	signal flaq : std_logic := '0';
	signal inInterval: std_logic_vectoR(31 downto 0):= (others => '0');
begin
	
	AXIS_TREADY <= '1';

	MainProcess: process(CLK)
	begin
		if CLK'event AND CLK = '1' then
			pipe <= pipe(2 downto 0) & AXIS_TVALID;
            
			if AXIS_TVALID = '1' then
				arg1 <= AXIS_TDATA;
				Arg2 <= arg1;
			end if;
		
			if pipe(0) = '1' then
				Result <= arg1 - arg2;
			end if;
	
			if RESET = '1' then
				inInterval <= (others => '0');
				sERR <= (others => '0');
			else
				if pipe(1) = '1' then
					if (Result /= x"00000001") then
						sERR <= sERR + 1;
					end if;
				end if;
				
				if flaq = '1' then 	
					ERR_OUT <= sERR;
				end if;
				
				if inInterval < INTERVAL then
					inInterval <= InInterval + 1;
					flaq <= '0';
				else 
					if inInterval = INTERVAL then
						inInterval <= (others => '0');
						flaq <= '1';
					end if;
				end if;
			end if;	
		end if;		
	end process;

end Behavioral_Ch0;
