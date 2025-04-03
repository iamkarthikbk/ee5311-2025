v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -180 10 -150 10 {lab=cin_tap}
N 150 -10 160 -10 {lab=cout_n_tap}
N -260 -10 -260 10 {lab=cin_tap}
N -260 10 -180 10 {lab=cin_tap}
C {carry_n.sym} 0 -10 0 0 {name=x1}
C {vsource.sym} -180 40 0 0 {name=V1 value="PULSE(0 1.8 0ps 50ns 50ns 1us 2us)" savecurrent=false}
C {vdd.sym} -150 -30 0 0 {name=l1 lab=VDD}
C {vdd.sym} 150 -30 0 0 {name=l2 lab=VDD}
C {gnd.sym} 150 10 0 0 {name=l3 lab=GND}
C {gnd.sym} -180 70 0 0 {name=l4 lab=GND}
C {gnd.sym} -150 -10 0 0 {name=l5 lab=GND}
C {lab_pin.sym} 160 -10 0 1 {name=p1 sig_type=std_logic lab=cout_n_tap}
C {vsource.sym} 230 -110 0 0 {name=V2 value=1.8 savecurrent=false}
C {vdd.sym} 230 -140 0 0 {name=l6 lab=VDD}
C {gnd.sym} 230 -80 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/corner.sym} -80 100 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -260 -10 0 1 {name=p2 sig_type=std_logic lab=cin_tap
}
C {code_shown.sym} 80 100 0 0 {name=s1 only_toplevel=false value=
"
.include /home/ee24s053/ee5311-2025/tut6/again/carry_n/carry_n_extracted.spice
.control
tran 1n 20u
plot v(cin_tap) v(cout_n_tap)
.endc
"}
