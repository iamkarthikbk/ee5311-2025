v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 110 -60 170 -60 {lab=vout}
N 60 -120 60 -100 {lab=VDD}
N 60 -120 210 -120 {lab=VDD}
N 210 -120 210 -100 {lab=VDD}
N 60 -20 60 0 {lab=GND}
N 60 0 210 -0 {lab=GND}
N 210 -20 210 -0 {lab=GND}
N -70 -60 20 -60 {lab=vin}
N -70 -60 -70 40 {lab=vin}
N -40 -90 -20 -90 {lab=vin}
N -20 -90 -20 -60 {lab=vin}
N 130 -60 130 -20 {lab=vout}
C {vdd.sym} 130 -120 0 0 {name=l1 lab=VDD}
C {gnd.sym} 130 0 0 0 {name=l2 lab=GND}
C {vsource.sym} -70 70 0 0 {name=V1 value="PULSE(0 1.8 10ps 5ps 5ps 100ps 250ps)" savecurrent=false}
C {gnd.sym} -70 100 0 0 {name=l3 lab=GND}
C {lab_pin.sym} -40 -90 0 0 {name=p1 sig_type=std_logic lab=vin}
C {lab_pin.sym} 130 -20 0 0 {name=p2 sig_type=std_logic lab=vout}
C {vsource.sym} 180 80 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} 180 110 0 0 {name=l4 lab=GND}
C {vdd.sym} 180 50 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/corner.sym} -230 -130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 300 -150 0 0 {name=s1 only_toplevel=false value="
.include /home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv_extracted.spice
.control
tran 0.01p 250p
plot v(vout) v(vin)
meas tran thl trig v(vin) val=0.9 rise=1 targ v(vout) val=0.9 fall=1
meas tran tlh trig v(vin) val=0.9 fall=1 targ v(vout) val=0.9 rise=1
let delay = ($&tlh + $&thl) /2
echo delay: $&delay
.endc
"}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/primitive/inv.sym} 170 -60 0 0 {name=x1}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/primitive/inv.sym} 320 -60 0 0 {name=x2}
