library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity divide_by_3 is
   port
   (
      CLK : in std_logic;
		RSTn : in std_logic;
		Q : buffer std_logic
   );
end entity divide_by_3;
 
architecture Behavioral of divide_by_3 is
	signal T : std_logic;
begin
   process (CLK, RSTn) is
   begin
		if RSTn = '0' then
			Q <= '0';
			T <= '0';
		elsif rising_edge(CLK) then
			Q <= T;
			if T = '0' and Q = '0' then
				T <= '1';
			else
				T <= '0';
			end if;
		end if;
	end process;
end architecture Behavioral;