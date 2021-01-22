--------------------------------------------------------------------------
-- divide_by_2.vhd - Divide by 2 frequency divider
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

entity divide_by_2 is
	port(
		clk_in	: in std_logic;		-- Clock input
		clk_out	: buffer std_logic	-- Clock output
	);
end entity divide_by_2;
 
architecture behavioral of divide_by_2 is
begin
   process (clk_in) is
   begin
		if rising_edge(clk_in) then
			clk_out <= not clk_out;		-- Invert the output each rising edge of the clock
		end if;
	end process;
end architecture behavioral;