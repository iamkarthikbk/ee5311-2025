# EE5311 Digital IC Design

This repo contains all my practical work from the ee5311 course at iitm in Jan-May 2025. Notes are on my onedrive.

## Course Instructors
1. Prof. Vinita Vasudevan <vinita@ee.iitm.ac.in>
2. Prof. Ramprasath S <ramprasath@ee.iitm.ac.in>

## Course Contents:

1. Characterize the key delay and power quantities of a standard cell
2. Design a circuit to perform a certain functionality with specified speed
3. Identify the critical path of a combinational circuit
4. Convert the combinational block to pipelined circuit
5. Calculate the maximum (worst case) operating frequency of the designed circuit

## Learning Objectives for each Module

### CMOS Transistor
1. Explain short channel effects(SCE) like Drain Induced Barrier Lowering, Gate Induced Drain Leakage, Sub-threshold leakage, Channel length modulation
2. Derive the equation for ON current of a CMOS transistor with first order SCE

### CMOS Inverter
1. Explain the functioning of a CMOS inverter
2. Explain the Voltage Transfer Characteristics of an inverter
3. Derive an expression for the trip point of an inverter
4. Derive an expression for the delay of an inverter driving a load
5. Derive expressions for Static, Dynamic and Short Circuit power of an inverter.
6. Explain the optimum voltage for minimum energy consumption
7. Explain the noise margin of an inverter and qualitatively explain minimum VDD

### Interconnects
1. Explain the origin of parasitics and build simple RC models for interconnects
2. Use Elmore delay model to estimate wire delay
3. Explain the conditions for using a lumped, lumped RC, distributed rc and transmission line

### Combinational Logic
1. Explain logical effort (LE) and electrical effort (EE)
2. Derive the optimum number of buffers with their sizes to drive a load.
3. Implement any arbitrary boolean function in Static CMOS logic
4. Derive logical effort for any gate built in any style of logic
5. Optimize the path delay of arbitrary gates driving a load capacitance
6. Implement logic functions using ratio'd logic
7. Use the pass transistor to implement simple gates like MUX and XORs
8. Explain basic domino logic
9. Explain stacking effect and the use of sleep transistors

### Sequential Circuits
1. Build elementary sequential circuits like latches and flip flops
2. Explain the origin of set up and hold time
3. Design a pipelined system to satisfy a throughput.
4. Explain latch/ flip flop based pipeline systems
5. Account for clock jiter and skew while designing pipelined systems
6. Calculate the maximum clock frequency of operation of a pipelined system

### Arithmetic Building Blocks
1. Construct CMOS circuits for basic full adders
2. Explain variants of adders, Carry-Look-Ahead, Save,Mux
3. Explain basic multipliers and it's variants. Booth multiplier

### Memories
1. Explain the working of the 6T SRAM circuit
2. Size the 6 transistors for functionality
3. Mark the Hold/ Read/ Write noise margins on a VTC
