--------------------------------------------------------------------------
-- uart_freq_divider.vhd - Frequency divider
--		Divides input freqency by 3^m*2^n, where m is [0, 1] and n = [0, 15]
--		The 5-bit divisor value is encoded as |m0|n3|n2|n1|n0|
--------------------------------------------------------------------------
-- Compiles with Quartus II 13.0sp1
--
-- Copyright (C) 2020 - 2021 Sergey Kiselev.
-- Provided for hobbyist use on the Z80-512K and Tiny Z80 modules.
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity uart_freq_divider is
   port
   (
		divisor	: in std_logic_vector(4 downto 0);	-- Divisor value
      clk_in	: in std_logic;							-- Clock input
		clk_out	: out std_logic							-- Clock output
   );
end entity uart_freq_divider;

architecture behavioral of uart_freq_divider is
	-- intermediate clock divider outputs and inputs
	signal clk_div_2 : std_logic;							-- Input clock divided by 2
	signal clk_div_3 : std_logic;							-- Input clock divided by 3
	signal clk_div_6 : std_logic;							-- Input clock divided by 6
	signal clk_div_2_or_6 : std_logic;					-- Input clock divided by 2 or 6
	signal clk_div_4_1 : std_logic;
	signal clk_div_4_2_in : std_logic;
	signal clk_div_4_out : std_logic;
	signal clk_div_16_in : std_logic;
	signal clk_div_16_1 : std_logic;
	signal clk_div_16_2_in : std_logic;
	signal clk_div_16_2 : std_logic;
	signal clk_div_16_3 : std_logic;
	signal clk_div_16_out : std_logic;
	signal clk_div_256_in : std_logic;
	signal clk_div_256_1 : std_logic;
	signal clk_div_256_2_in : std_logic;
	signal clk_div_256_2 : std_logic;
	signal clk_div_256_3 : std_logic;
	signal clk_div_256_4 : std_logic;
	signal clk_div_256_5 : std_logic;
	signal clk_div_256_6 : std_logic;
	signal clk_div_256_7 : std_logic;
	signal clk_div_256_out : std_logic;
	signal clk_div_power_2 : std_logic;
	signal clk_div_out : std_logic;
	component divide_by_2
		port(
			clk_in	: in std_logic;
			clk_out	: out std_logic
		);	
	end component;
	component divide_by_3
		port(
			clk_in	: in std_logic;
			clk_out	: out std_logic
		);	
	end component;
begin
   -- UART frequency divider logic
	-- Divide by 3
	clk_divide_by_3 : divide_by_3 port
		map(
			clk_in => clk_in,
			clk_out => clk_div_3
		);
	-- Divide by 2
	clk_divide_by_2 : divide_by_2 port
		map(
			clk_in => clk_in,
			clk_out => clk_div_2
		);
	-- Divide by 6
	clk_divide_by_6 : divide_by_2 port
		map(
			clk_in => clk_div_3,
			clk_out => clk_div_6
		);

	-- Select for divide by 6 or divide by 2
	clk_div_2_or_6 <= clk_div_6 when divisor(4) = '1'
										 else clk_div_2;

	-- Divide by 4
	clk_divide_by_4_1: divide_by_2 port
		map(
			clk_in => clk_div_2_or_6,
			clk_out => clk_div_4_1
		);
	clk_div_4_2_in <= clk_div_2_or_6 when divisor(1) = '1' and divisor(0) = '0'
							else clk_div_4_1;
	clk_divide_by_4_2: divide_by_2 port
		map(
			clk_in => clk_div_4_2_in,
			clk_out => clk_div_4_out
		);
	clk_div_16_in <= clk_div_4_out when divisor(1) = '1' else clk_div_2_or_6;

	-- Divide by 16
	clk_divide_by_16_1: divide_by_2 port
		map(
			clk_in => clk_div_16_in,
			clk_out => clk_div_16_1
		);
	clk_div_16_2_in <= clk_div_2_or_6 when divisor(2) = '1' and divisor(1) = '0' and divisor(0) = '0'
							else clk_div_16_1;
	clk_divide_by_16_2: divide_by_2 port
		map(
			clk_in => clk_div_16_2_in,
			clk_out => clk_div_16_2
		);
	clk_divide_by_16_3: divide_by_2 port
		map(
			clk_in => clk_div_16_2,
			clk_out => clk_div_16_3
		);
	clk_divide_by_16_4: divide_by_2 port
		map(
			clk_in => clk_div_16_3,
			clk_out => clk_div_16_out
		);
	clk_div_256_in <= clk_div_16_out when divisor(2) = '1' else clk_div_16_in;

	-- Divide by 256
	clk_divide_by_256_1: divide_by_2 port
		map(
			clk_in => clk_div_256_in,
			clk_out => clk_div_256_1
		);
	clk_div_256_2_in <= clk_div_2_or_6 when divisor(3) = '1' and divisor(2) = '0' and divisor(1) = '0' and divisor(0) = '0'
							else clk_div_256_1;
	clk_divide_by_256_2: divide_by_2 port
		map(
			clk_in => clk_div_256_2_in,
			clk_out => clk_div_256_2
		);
	clk_divide_by_256_3: divide_by_2 port
		map(
			clk_in => clk_div_256_2,
			clk_out => clk_div_256_3
		);
	clk_divide_by_256_4: divide_by_2 port
		map(
			clk_in => clk_div_256_3,
			clk_out => clk_div_256_4
		);
	clk_divide_by_256_5: divide_by_2 port
		map(
			clk_in => clk_div_256_4,
			clk_out => clk_div_256_5
		);
	clk_divide_by_256_6: divide_by_2 port
		map(
			clk_in => clk_div_256_5,
			clk_out => clk_div_256_6
		);
	clk_divide_by_256_7: divide_by_2 port
		map(
			clk_in => clk_div_256_6,
			clk_out => clk_div_256_7
		);
	clk_divide_by_256_8: divide_by_2 port
		map(
			clk_in => clk_div_256_7,
			clk_out => clk_div_256_out
		);
	clk_div_power_2 <= clk_div_256_out when divisor(3) = '1' else clk_div_256_in;
	
	-- Short path for divide by 3 only
	clk_div_out <= clk_div_3 when divisor(4) = '1' and divisor(3) = '0' and divisor(2) = '0' and
											divisor(1) = '0' and divisor(0) = '0'
									 else clk_div_power_2;
	
	-- Short path for no division
	clk_out <= clk_in when divisor(4) = '0' and divisor(3) = '0' and divisor(2) = '0' and
								  divisor(1) = '0' and divisor(0) = '0'
							else clk_div_out;
	
end architecture behavioral;
