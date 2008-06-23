library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity HeartBeat is
port ( Clk, Rst  : in  std_logic;    -- Clock and async reset
       Tick10us  : in  std_logic;    -- 100 kHZ ticker
       LED       : out std_logic );  -- LED output
end HeartBeat;

architecture RTL of HeartBeat is
begin

process (Clk)
  variable PWM : unsigned(7 downto 0); -- 8 bits
  variable Lum : unsigned(7 downto 0);
  variable updir : boolean;
  VARIABLE flag : STD_LOGIC := '1';
begin
  if clk'event and clk='1' then
    if Rst='1' then
--     PWM := (OTHERS => '0');
--     Lum := x"7F";
--     LED <= '0';
--     updir := true;
     flag := '0';
    ELSE
      IF flag='0' THEN
        flag := '1';
        pwm := (OTHERS => '0');
        led <= '0';
        updir := true;
        LUM := x"7F";
      END if;
      if Tick10us='1' then
        PWM:=PWM+1;
        if PWM = 0 then
          if Lum = 0 then updir := true; end if;
          if Lum = 255 then updir := false; end if;
          if updir then
            Lum := Lum + 1;
          else
            Lum := Lum - 1;
          end if;
            LED <= '0';
        elsif PWM <= Lum then
          LED <= '1';
        else
          LED <= '0';
        end if;
      end if;
    end if;
  end if;
end process;
end RTL;
