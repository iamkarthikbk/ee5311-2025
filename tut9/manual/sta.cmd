# Read the tt liberty file
read_liberty /cad/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
# Read the synthesized gate-level netlist
read_verilog cba16_synth.v
# Set the top module
link_design cba16
# Create a clock with the required time period
create_clock -name clk -period 3.65 {clk}
# Report critical paths for setup and hold violations
report_checks -path_delay max > before.path
set_false_path -through [get_pins -of_objects [get_nets net10]]
set_false_path -through [get_pins -of_objects [get_nets net15]]
set_false_path -through [get_pins -of_objects [get_nets net17]]
report_checks -path_delay max > after.path
exit
