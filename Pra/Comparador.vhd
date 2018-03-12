----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    11:56:44 03/27/2012 
-- Design Name: 
-- Module Name:    Comparador - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Comparador is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : in  STD_LOGIC;
           S : out  STD_LOGIC);
end Comparador;

architecture Behavioral of Comparador is
				signal temporal : STD_LOGIC_VECTOR( 3 downto 0);
				

begin
temporal <= A&B&C&D;
with temporal select 
S <=  '0' when "0000",
		'0' when "0001",
		'0' when "0010",
		'0' when "0011",
		'0' when "0101",
		'0' when "0111",
		'0' when "1011",
		'0' when "1101",
		'1' when others;
	
	
end Behavioral;

