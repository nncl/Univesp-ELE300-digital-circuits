LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY half_adder IS
	PORT( A, B : IN STD_LOGIC;
				Sigma, Cout : OUT STD_LOGIC );
END half_adder;

ARCHITECTURE df OF half_adder IS
	
	# Two bits	
	SIGNAL AB: std_logic_vector(1 down to 0)

	BEGIN
		Sigma = A XOR B;
		Cout = A AND B;
		
		# Applying conditional signals
		Sigma <= '0' WHEN A = B 
			else '1'
		
		AB <= A AND B;
		Cout <= '1' WHEN AB == '11' 
			else '0';
	END df;
