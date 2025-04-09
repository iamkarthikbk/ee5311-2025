v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -120 170 -120 {lab=GND}
N 150 -140 260 -140 {lab=cout_tap}
N 150 -100 260 -100 {lab=s7_tap}
N -180 160 -150 160 {lab=cin_tap}
N -220 160 -180 160 {lab=cin_tap}
N 260 -100 270 -100 {lab=s7_tap}
N 260 -190 260 -140 {lab=cout_tap}
N 260 -190 270 -190 {lab=cout_tap}
N -150 -160 -150 -20 {lab=GND}
N -150 -0 -150 140 {lab=VDD}
N -170 140 -150 140 {lab=VDD}
N -170 -160 -150 -160 {lab=GND}
C {rca8b.sym} 0 0 0 0 {name=x1}
C {vdd.sym} 150 -160 0 0 {name=l1 lab=VDD}
C {gnd.sym} 170 -120 0 0 {name=l2 lab=GND}
C {lab_pin.sym} -180 160 3 0 {name=p3 sig_type=std_logic lab=cin_tap}
C {lab_pin.sym} 230 -100 3 0 {name=p4 sig_type=std_logic lab=s7_tap}
C {lab_pin.sym} 210 -140 3 0 {name=p5 sig_type=std_logic lab=cout_tap}
C {vsource.sym} -220 190 0 0 {name=V1 value="PULSE(0 1.8 0 5ps 5ps 1ns 2ns)" savecurrent=false}
C {gnd.sym} -220 220 0 0 {name=l5 lab=GND}
C {vsource.sym} -290 -150 0 0 {name=V2 value=1.8 savecurrent=false}
C {vdd.sym} -290 -180 0 0 {name=l6 lab=VDD}
C {gnd.sym} -290 -120 0 0 {name=l7 lab=GND}
C {/home/ee24s053/ee5311-2025/tut6/again/inv/invx1.sym} 420 -170 0 0 {name=x2}
C {/home/ee24s053/ee5311-2025/tut6/again/inv/invx1.sym} 420 -80 0 0 {name=x3}
C {vdd.sym} 570 -190 0 0 {name=l8 lab=VDD}
C {vdd.sym} 570 -100 0 0 {name=l9 lab=VDD}
C {gnd.sym} 570 -150 0 0 {name=l10 lab=GND}
C {gnd.sym} 570 -60 0 0 {name=l11 lab=GND}
C {sky130_fd_pr/corner.sym} 170 110 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 320 50 0 0 {name=s1 only_toplevel=false value="
.include /home/ee24s053/ee5311-2025/tut6/rca/rca8b_extracted.spice
.control
tran 1p 20n
plot v(s7_tap) v(cout_tap)
meas tran tlh_carry trig v(cin_tap) val=0.9 rise=1 targ v(cout_tap) val=0.9 rise=1
meas tran thl_carry trig v(cin_tap) val=0.9 fall=1 targ v(cout_tap) val=0.9 fall=1
let carry_delay = ($&tlh_carry + $&thl_carry)/2
echo carry delay: $&carry_delay
meas tran tlh_sum trig v(cin_tap) val=0.9 rise=1 targ v(s7_tap) val=0.9 rise=1
meas tran thl_sum trig v(cin_tap) val=0.9 fall=1 targ v(s7_tap) val=0.9 fall=1
let sum_delay = ($&tlh_sum + $&thl_sum)/2
echo sum delay: $&sum_delay
.endc"}
C {gnd.sym} -170 -160 0 0 {name=l3 lab=GND}
C {vdd.sym} -170 140 0 0 {name=l4 lab=VDD}
