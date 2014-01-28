----------------------------------------------------------------------------------
-- Company: USAFA
-- Engineer: C2C Kevin Jagoda
-- 
-- Create Date:    08:30:04 01/23/2014 
-- Design Name: 
-- Module Name:    Lab1_Jagoda - Behavioral 
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

entity Lab1_Jagoda is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           X : out  STD_LOGIC;
           Y : out  STD_LOGIC;
           Z : out  STD_LOGIC);
end Lab1_Jagoda;



architecture Behavioral of Lab1_Jagoda is

signal A_NOT : std_logic;
signal B_NOT : std_logic;
signal C_NOT : std_logic;
signal D : std_logic;
signal E : std_logic;
signal F : std_logic;
signal G : std_logic;
signal H : std_logic;
signal I : std_logic;



begin


A_NOT <= NOT A;
B_NOT <= NOT B;
C_NOT <= NOT C;
D <= A_NOT and I;
E <= A and F;
F <= B_NOT and C_NOT;
G <= B and C_NOT;
H <= B_NOT and C;
I <= B or C;
X <= D or E;
Y <= G or H;
Z <= C;


end Behavioral;

