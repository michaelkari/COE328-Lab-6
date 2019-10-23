library verilog;
use verilog.vl_types.all;
entity Lab6Part2 is
    port(
        Cur             : out    vl_logic_vector(3 downto 0);
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        HEX0            : out    vl_logic_vector(0 to 6);
        Latch           : in     vl_logic;
        A               : in     vl_logic_vector(7 downto 0);
        B               : in     vl_logic_vector(7 downto 0);
        HEX1            : out    vl_logic_vector(0 to 6);
        HEX2            : out    vl_logic_vector(0 to 6);
        HEX3            : out    vl_logic_vector(0 to 6);
        HEX4            : out    vl_logic_vector(0 to 6);
        HEX5            : out    vl_logic_vector(0 to 6)
    );
end Lab6Part2;
