v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -520 -10 -520 30 {lab=b_tap}
N -480 -50 -480 90 {lab=cin_tap}
N -520 -70 -520 -10 {lab=b_tap}
N -520 -70 -370 -70 {lab=b_tap}
N -560 -90 -560 -30 {lab=a_tap}
N -560 -90 -410 -90 {lab=a_tap}
N -370 -70 -330 -70 {lab=b_tap}
N -410 -90 -320 -90 {lab=a_tap}
N -480 -50 -340 -50 {lab=cin_tap}
N -10 -70 230 -70 {lab=sum_n1_tap}
N -10 -50 10 -50 {lab=cout_n1_tap}
N 10 -200 10 -50 {lab=cout_n1_tap}
N 320 -70 350 -70 {lab=sum}
N -320 -90 -310 -90 {lab=a_tap}
N -330 -70 -310 -70 {lab=b_tap}
N -340 -50 -310 -50 {lab=cin_tap}
N -160 -240 10 -240 {lab=#net1}
N -100 -220 10 -220 {lab=#net2}
C {fa.sym} -160 -60 0 0 {name=x1}
C {fa.sym} 160 -210 0 0 {name=x2}
C {/home/ee24s053/ee5311-2025/tut5/inv/cell/subcircuit/inv.sym} 380 -70 0 0 {name=x3}
C {vsource.sym} -560 0 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} -520 60 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -480 120 0 0 {name=V3 value="PULSE(0 1.8 0ps 5ps 5ps 2500ps 5ns)" savecurrent=false}
C {vsource.sym} -410 40 0 0 {name=V4 value=1.8 savecurrent=false}
C {gnd.sym} -410 70 0 0 {name=l1 lab=GND}
C {gnd.sym} 270 -30 0 0 {name=l2 lab=GND}
C {gnd.sym} -560 30 0 0 {name=l3 lab=GND}
C {gnd.sym} -520 90 0 0 {name=l4 lab=GND}
C {gnd.sym} -480 150 0 0 {name=l5 lab=GND}
C {code_shown.sym} -80 90 0 0 {name=s1 only_toplevel=false value="
.control
tran 1p 50n
plot v(a_tap) v(b_tap) v(cin_tap)
plot v(sum_n1_tap) v(cout_n1_tap)
* a = PULSE(1.8 0 0ps 5ps 5ps 250ps 500ps)
* b = PULSE(0 1.8 0ps 5ps 5ps 250ps 500ps)
.endc
"}
C {sky130_fd_pr/corner.sym} -220 80 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} 80 -70 3 0 {name=p2 sig_type=std_logic lab=sum_n1_tap}
C {lab_pin.sym} -520 -90 1 0 {name=p3 sig_type=std_logic lab=a_tap}
C {lab_pin.sym} -490 -70 1 0 {name=p4 sig_type=std_logic lab=b_tap}
C {lab_pin.sym} -460 -50 1 0 {name=p5 sig_type=std_logic lab=cin_tap}
C {vdd.sym} -410 10 0 0 {name=l8 lab=VDD}
C {vdd.sym} 270 -110 0 0 {name=l11 lab=VDD}
C {gnd.sym} 310 -180 0 0 {name=l6 lab=GND}
C {gnd.sym} -10 -30 0 0 {name=l7 lab=GND}
C {vdd.sym} 310 -240 0 0 {name=l9 lab=VDD}
C {vdd.sym} -10 -90 0 0 {name=l10 lab=VDD}
C {vsource.sym} -160 -210 0 0 {name=V5 value=0 savecurrent=false}
C {vsource.sym} -100 -190 0 0 {name=V6 value=0 savecurrent=false}
C {gnd.sym} -160 -180 0 0 {name=l12 lab=GND}
C {gnd.sym} -100 -160 0 0 {name=l13 lab=GND}
C {opin.sym} 350 -70 0 0 {name=p1 lab=sum}
C {lab_pin.sym} 10 -140 0 1 {name=p6 sig_type=std_logic lab=cout_n1_tap
}
