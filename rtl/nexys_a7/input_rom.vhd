----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2025 04:45:52 PM
-- Design Name: 
-- Module Name: input_rom - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.NUMERIC_STD.ALL;
use work.matrix_pkg.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity input_rom is
    generic ( INPUT_WIDTH : positive := 6 );
    port (
        A_r1 : out elem_vec;
        A_r2 : out elem_vec;
        A_r3 : out elem_vec;
        B_r1 : out elem_vec;
        B_r2 : out elem_vec;
        B_r3 : out elem_vec
    );
end input_rom;

architecture Behavioral of input_rom is
    constant A : elem_matrix := (
        (std_logic_vector(to_unsigned(3, INPUT_WIDTH)), std_logic_vector(to_unsigned(1, INPUT_WIDTH)), std_logic_vector(to_unsigned(4, INPUT_WIDTH))),
        (std_logic_vector(to_unsigned(1, INPUT_WIDTH)), std_logic_vector(to_unsigned(5, INPUT_WIDTH)), std_logic_vector(to_unsigned(9, INPUT_WIDTH))),
        (std_logic_vector(to_unsigned(2, INPUT_WIDTH)), std_logic_vector(to_unsigned(6, INPUT_WIDTH)), std_logic_vector(to_unsigned(5, INPUT_WIDTH)))
    );

    constant B : elem_matrix := (
        (std_logic_vector(to_unsigned(2, INPUT_WIDTH)), std_logic_vector(to_unsigned(7, INPUT_WIDTH)), std_logic_vector(to_unsigned(1, INPUT_WIDTH))),
        (std_logic_vector(to_unsigned(8, INPUT_WIDTH)), std_logic_vector(to_unsigned(2, INPUT_WIDTH)), std_logic_vector(to_unsigned(8, INPUT_WIDTH))),
        (std_logic_vector(to_unsigned(1, INPUT_WIDTH)), std_logic_vector(to_unsigned(8, INPUT_WIDTH)), std_logic_vector(to_unsigned(2, INPUT_WIDTH)))
    );
begin
    -- Drive constant matrices
    A_r1 <= A(0);
    A_r2 <= A(1);
    A_r3 <= A(2);

    B_r1 <= B(0);
    B_r2 <= B(1);
    B_r3 <= B(2);
end Behavioral;
