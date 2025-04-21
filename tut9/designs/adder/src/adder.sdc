set_units -time ns
create_clock [get_ports clk]  -name core_clock -period 5.65
set_false_path -through [get_pins -of_objects [get_nets net5]] -through [get_pins -of_objects [get_nets net10]] -through [get_pins -of_objects [get_nets net15]]

