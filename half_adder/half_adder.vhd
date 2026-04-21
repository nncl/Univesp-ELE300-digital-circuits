LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY half_adder IS
	PORT( A, B : IN STD_LOGIC;
				Sigma, Cout : OUT STD_LOGIC );
END half_adder;

ARCHITECTURE df OF half_adder IS
	BEGIN
		Sigma = A XOR B;
		Cout = A AND B;
	END df;
