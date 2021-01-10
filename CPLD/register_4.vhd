library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity register_4 is
   port
   (
      CLK : in std_logic;
      RSTn : in std_logic;
      D : in std_logic_vector (3 downto 0);
		Q : out std_logic_vector (3 downto 0)
   );
end entity register_4;
 
architecture Behavioral of register_4 is
begin
   process (CLK, RSTn) is
   begin
		if RSTn = '0' then
			Q <= "0000";
		elsif rising_edge(CLK) then  
         Q <= D;
		end if;
	end process;
end architecture Behavioral;