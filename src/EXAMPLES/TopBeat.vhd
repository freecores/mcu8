library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;


entity TopBeat is
  generic (Fxtal : positive := 50E6 );
  port ( Clk     : in  std_logic;    -- Clock
         Reset_n : in  std_logic;    -- active low async reset
         LEDS    : out std_logic_vector (0 to 3));
end TopBeat;

architecture RTL of TopBeat is
  constant Div1us_c : integer := Fxtal / 1E6;
  type Divisors_t is array (LEDS'range) of integer;
  constant Divisors : Divisors_t := (3, 5, 7, 10);
  signal Ticks   : std_logic_vector (0 to 3);  -- 4 x tickers
  signal Div1    : integer range 0 to Div1us_c -1;
  signal Tick1us : std_logic;
  type Div_t is array (LEDS'range) of integer range 0 to 10;
  signal Div     : Div_t;
  signal rst : std_logic;

  component HeartBeat is
    port( clk, rst, tick10us : in std_logic; led : out std_logic );
  end component;

begin

  Rst <= not Reset_n;

G: for i in LEDS'range generate

  Tickers: process (Clk, Rst)
  begin
    if Rst='1' then
       Div(i) <= 0;
       Ticks(i) <= '0';
    elsif rising_edge (Clk) then
       Ticks(i) <= '0';
       if Tick1us='1' then
         if Div(i) = Divisors(i)-1 then
           Ticks(i) <= '1';
           Div(i) <= 0;
         else
           Div(i) <= Div(i) + 1;
         end if;
       end if;
    end if;
  end process;

HB: HeartBeat
  port map (Clk=>Clk, Rst=>Rst, Tick10us=>Ticks(i), LED=>LEDS(i) );

end generate;

process (Clk)
begin
  if clk'event and clk='1' then
    if Rst='1' then
       Div1 <= 0;
       Tick1us <= '0';
    else
       Tick1us <= '0';
       if Div1 = Div1us_c-1 then
         Div1 <= 0;
         Tick1us <= '1';
       else
         Div1 <= Div1+1;
       end if;
    end if;
  end if;
end process;

end architecture;



