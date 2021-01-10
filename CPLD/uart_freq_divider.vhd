library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity uart_freq_divider is
   port
   (
      CLK_IN : in std_logic;
		RSTn : in std_logic;
		DIVISOR : in std_logic_vector(3 downto 0);
		CLK_OUT : buffer std_logic
   );
end entity uart_freq_divider;

architecture Behavioral of uart_freq_divider is
	signal CLK1_OUT, CLK2_IN, CLK2_OUT, CLK3_IN, CLK3_OUT, CLK4_OUT, CLK5_IN, CLK5_OUT, CLK6_OUT, CLK7_OUT, CLK8_OUT : std_logic;
	component d_ff_rst port (CLK, RSTn, D : in std_logic; Q : out std_logic); end component;
	component divide_by_3 port (CLK, RSTn : in std_logic; Q : out std_logic); end component;
begin
   -- UART frequency divider logic
	-- Divide by 3
	UART_CLK1_FF : divide_by_3 port map(CLK => CLK_IN, RSTn => RSTn, Q => CLK1_OUT);
	CLK2_IN <= CLK1_OUT when DIVISOR(0) = '1' else CLK_IN;
	-- Divide by 2
	UART_CLK2_FF : D_FF_RST port map(CLK => CLK2_IN, RSTn => RSTn, D => not CLK2_OUT, Q => CLK2_OUT);
	CLK3_IN <= CLK2_OUT when DIVISOR(1) = '1' else CLK2_IN;
	-- Divide by 4
	UART_CLK3_FF : D_FF_RST port map(CLK => CLK3_IN, RSTn => RSTn, D => not CLK3_OUT, Q => CLK3_OUT);
	UART_CLK4_FF : D_FF_RST port map(CLK => CLK3_OUT, RSTn => RSTn, D => not CLK4_OUT, Q => CLK4_OUT);
	CLK5_IN <= CLK4_OUT when DIVISOR(2) = '1' else CLK3_IN;
	-- Divide by 16
	UART_CLK5_FF : D_FF_RST port map(CLK => CLK5_IN, RSTn => RSTn, D => not CLK5_OUT, Q => CLK5_OUT);
	UART_CLK6_FF : D_FF_RST port map(CLK => CLK5_OUT, RSTn => RSTn, D => not CLK6_OUT, Q => CLK6_OUT);
	UART_CLK7_FF : D_FF_RST port map(CLK => CLK6_OUT, RSTn => RSTn, D => not CLK7_OUT, Q => CLK7_OUT);
	UART_CLK8_FF : D_FF_RST port map(CLK => CLK7_OUT, RSTn => RSTn, D => not CLK8_OUT, Q => CLK8_OUT);
	CLK_OUT <= CLK8_OUT when DIVISOR(3) = '1' else CLK5_IN;
end architecture Behavioral;