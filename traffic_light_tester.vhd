library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity traffic_light_tester is 
    Port ( i_clk, i_rst : out STD_LOGIC);
end traffic_light_tester;

architecture Behavioral of traffic_light_tester is

    signal clk_sig : STD_LOGIC := '1';
    signal rst_sig : STD_LOGIC := '0';

    begin
    process 
    begin
        i_clk <= clk_sig;
        i_rst <= rst_sig;
    wait;
    end process;

end Behavioral;