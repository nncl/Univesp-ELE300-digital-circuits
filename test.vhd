-- Testbench for OR gate
library IEEE;
use IEEE.std_logic_1164.all;

ENTITY circuit1 IS
	PORT(a, b, c: IN STD_LOGIC;
    	y		: OUT STD_LOGIC)
END circuit1;

ARCHITECTURE df OF circuit1 IS
	SIGNAL m : STD_LOGIC;

BEGIN
	m <= a and b;
	y <= m or c;
END df: