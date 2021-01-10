library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Z80_512K is
	port
	(
		A : in std_logic_vector(7 downto 0);
		A_HI : in std_logic_vector(15 downto 14);
		D : in std_logic_vector(5 downto 0);
		M1 : in std_logic;
		IORQ : in std_logic;
		MREQ : in std_logic;
		WR : in std_logic;
		WDOG_WR : out std_logic;
		LED_OUT : out std_logic;
		RSTn : in std_logic;
		ROM_CSn : out std_logic;
		RAM_CSn : out std_logic;
		CPU_CLK : in std_logic;
		UART_CLK : buffer std_logic;
		MA : out std_logic_vector(18 downto 14)
	);
	-- Page Registers addresses are 0x78-0x7B = 011110xx
	constant PAGE_ADDR : std_logic_vector(7 downto 2) := "011110";
	-- Page Enable address is 0x7C = 01111100
	constant PAGE_ENA_ADDR : std_logic_vector(7 downto 0) := "01111100";
	-- Watchdog address is 0x6F = 01101111
	constant WDOG_ADDR : std_logic_vector(7 downto 0) := "01101111";
	-- LED address is 0x6E = 01101110
	constant LED_ADDR : std_logic_vector(7 downto 0) := "01101110";
	-- Watchdog enable address is 0x6D = 01101101
	constant WDOG_ENA_ADDR : std_logic_vector(7 downto 0) := "01101101";
	-- UART clock divisor configuration register address is 0x6C = 01101100
	constant DIVISOR_ADDR : std_logic_vector(7 downto 0) := "01101100";
end Z80_512K;

architecture Behavioral of Z80_512K is
	signal IOWR, LED_WR, PAGE_ENA_WR, PAGE_ENA, PAGE_WR, WDOG_ENA_WR, WDOG_ENA, DIVISOR_WR : std_logic;
	signal DIVISOR : std_logic_vector(3 downto 0);
	signal PA : std_logic_vector(19 downto 14);
	component d_ff_rst port (CLK, RSTn, D : in std_logic; Q : out std_logic); end component;
	component uart_freq_divider port (CLK_IN, RSTn : in std_logic; DIVISOR : in std_logic_vector(3 downto 0); CLK_OUT : out std_logic); end component;
	component register_4 PORT
	(
		D : in std_logic_vector (3 downto 0);
		Q : out std_logic_vector (3 downto 0);
		CLK : in std_logic;
		RSTn : in std_logic
	);
	end component;
	component page_reg_4x6_sch PORT
	(
		data		: IN STD_LOGIC_VECTOR (5 DOWNTO 0);
		rdaddress		: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
		wraddress		: IN STD_LOGIC_VECTOR (1 DOWNTO 0);
		wren		: IN STD_LOGIC  := '0';
		q		: OUT STD_LOGIC_VECTOR (5 DOWNTO 0)
	);
	end component;
begin
	-- CPU control signals and address decode
	IOWR <= '1' when M1 = '1' and IORQ = '0' and WR = '0' else '0';
	PAGE_WR <= '1' when IOWR = '1' and A(7 downto 2) = PAGE_ADDR else '0';
	PAGE_ENA_WR <= '1' when IOWR = '1' and A = PAGE_ENA_ADDR else '0';
	WDOG_ENA_WR <= '1' when IOWR = '1' and A = WDOG_ENA_ADDR else '0';
	LED_WR <= '1' when IOWR = '1' and A = LED_ADDR else '0';
	DIVISOR_WR <= '1' when IOWR = '1' and A = DIVISOR_ADDR else '0';
	
	-- UART clock divisor
	-- UART clock divisor configuration register
	DIVISOR_REG : register_4 port map(CLK => DIVISOR_WR, RSTn => RSTn, D => D(3 downto 0), Q => DIVISOR);
	UART_FREQ_DIV : uart_freq_divider port map(CLK_IN => CPU_CLK, RSTn => RSTn, DIVISOR => DIVISOR, CLK_OUT => UART_CLK);
 
	-- LED FF
	LED_FF : D_FF_RST port map(CLK => LED_WR, RSTn => RSTn, D => D(0), Q => LED_OUT);

	-- Paging enable FF
	PAGE_ENA_FF : D_FF_RST port map(CLK => PAGE_ENA_WR, RSTn => RSTn, D => D(0), Q => PAGE_ENA);
	
	-- Watchdog enable FF
	WDOG_ENA_FF : D_FF_RST port map(CLK => WDOG_ENA_WR, RSTn => RSTn, D => D(0), Q => WDOG_ENA);

	WDOG_WR <= M1 when WDOG_ENA = '0' else
					'0' when WDOG_ENA = '1' and IOWR = '1' and A = WDOG_ADDR else
	            '1';

	-- Page register
	PAGE_REG : page_reg_4x6_sch port map(data => D, rdaddress => A_HI, wraddress => A(1 downto 0),
													 wren => PAGE_WR, q => PA);
	MA <= PA(18 downto 14) when PAGE_ENA = '1' else "00000";

	-- Memory chip select
	ROM_CSn <= '0' when (PA(19) = '0' or PAGE_ENA = '0') and MREQ = '0' else '1';
	RAM_CSn <= '0' when PA(19) = '1' and PAGE_ENA = '1' and MREQ = '0' else '1';

end Behavioral;
