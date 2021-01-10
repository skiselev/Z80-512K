library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity d_ff_rst is
   port
   (
      CLK : in std_logic;
      RSTn : in std_logic;
      D : in std_logic;
		Q : out std_logic
   );
end entity d_ff_rst;
 
architecture Behavioral of d_ff_rst is
begin
   process (CLK, RSTn) is
   begin
		if RSTn = '0' then
			Q <= '0';
		elsif rising_edge(CLK) then  
         Q <= D;
		end if;
	end process;
end architecture Behavioral;