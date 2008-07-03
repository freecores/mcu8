LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE std.textio.ALL;
USE work.cpu_types.ALL;

ENTITY rom IS
  GENERIC ( tacc : time := 120 NS );        -- address to data valid
  port( addr : IN a_bus;
        data : out d_bus );
END rom;

ARCHITECTURE behavioral OF rom IS
  SIGNAL memory : rom_memory;
BEGIN
rom_read: process(addr, memory)
  begin
    data <= (OTHERS => 'X'), memory(to_integer(unsigned(addr))) AFTER tacc;
--    data <= memory(to_integer(unsigned(addr))) AFTER tacc;
  END process;

rom_init: process
    FILE src_file : TEXT IS IN "asm.o";
    VARIABLE src_line : LINE;
    VARIABLE data : INTEGER RANGE 0 TO 2**d_bus_width-1;
    VARIABLE index : INTEGER RANGE 0 TO 2**a_bus_width-1 := 0;
  BEGIN
--    for i in 0 to 255 loop
--    memory(i) <= notinit;
--    end loop;
    WHILE NOT endfile(src_file) LOOP
      readline(src_file, src_line);
      read(src_line, data);
      memory(index) <= std_logic_vector(to_unsigned(data,8));
      if index<255 then
      index := index + 1;
      end if;
    END LOOP;
    wait;
  END process;
END behavioral;
