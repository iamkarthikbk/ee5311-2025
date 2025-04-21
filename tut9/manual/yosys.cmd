# Read the tt liberty file
read_liberty -lib /cad/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
# Read the input Verilog
read_verilog cba16.v
# synthesize the top module
synth -top cba16
# lib map the combinational cells
abc -liberty /cad/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
# lib map the seqeuential cells
dfflibmap -liberty /cad/share/pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib
# write the synthesized gate-level netlist
write_verilog -noattr cba16_synth.v
# optionally visualize the netlist
show cba16
