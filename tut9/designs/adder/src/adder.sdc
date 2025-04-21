set_units -time ns
create_clock [get_ports clk]  -name core_clock -period 3
set_false_path -through [get_nets "x25*"]
