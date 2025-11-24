----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/20/2025 01:18:11 AM
-- Design Name: 
-- Module Name: debouncer - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity debouncer is
    generic (
        DEBOUNCE_TIME : positive := 10; -- 10ms
        CLOCK_FREQ    : positive := 100_000_000 -- 100 MHz
    );
    port (
        clk      : in std_logic;
        rst      : in std_logic;
        i_button : in std_logic;
        o_button : out std_logic
    );
end debouncer;

architecture Behavioral of debouncer is
    signal sync_reg1 : std_logic := '0';
    signal sync_reg2 : std_logic := '0';
    signal debounced_btn : std_logic := '0';
    signal counter : natural range 0 to (DEBOUNCE_TIME*CLOCK_FREQ/1000) := 0;
    constant limit : natural := DEBOUNCE_TIME*CLOCK_FREQ/1000;
begin
    process(clk, rst) begin
        if rst = '1' then
            sync_reg1 <= '0';
            sync_reg2 <= '0';
            debounced_btn <= '0';
            counter <= 0;
        elsif rising_edge(clk) then
            -- Synchorinze
            sync_reg1 <= i_button;
            sync_reg2 <= sync_reg1;    
            
            -- Debounce logic
            if sync_reg2 /= debounced_btn then
                -- Input changed, start/rst counter
                if counter < limit then
                    counter <= counter + 1;
                else
                    debounced_btn <= sync_reg2;
                    counter <= 0;
                end if;
            else
                -- Input is already stable, rst counter
                counter <= 0;
            end if;
        end if;
    end process;

    o_button <= debounced_btn;
end Behavioral;
