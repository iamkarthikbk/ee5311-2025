v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 320 40 360 40 {lab=sum_n_tap}
N -10 -40 10 -40 {lab=cout_n_tap}
N 10 -40 10 80 {lab=cout_n_tap}
N 10 80 20 80 {lab=cout_n_tap}
N 10 -40 20 -40 {lab=cout_n_tap}
N 20 -40 140 -40 {lab=cout_n_tap}
N 140 -40 140 -20 {lab=cout_n_tap}
N 140 -20 400 -20 {lab=cout_n_tap}
N 400 -20 400 60 {lab=cout_n_tap}
N 410 60 490 60 {lab=cout_n_tap}
N 440 -60 460 -60 {lab=#net1}
N 460 -60 460 80 {lab=#net1}
N 470 80 490 80 {lab=#net1}
N -360 -60 -360 60 {lab=a_tap}
N -360 -60 -310 -60 {lab=a_tap}
N -350 -40 -310 -40 {lab=b_tap}
N -350 -40 -350 60 {lab=b_tap}
N -350 60 -300 60 {lab=b_tap}
N -300 60 -300 70 {lab=b_tap}
N -340 -20 -310 -20 {lab=cin_tap}
N -340 -20 -340 50 {lab=cin_tap}
N -340 50 -240 50 {lab=cin_tap}
N -240 50 -240 80 {lab=cin_tap}
N -140 -240 -140 -230 {lab=#net2}
N -140 -240 120 -240 {lab=#net2}
N 120 -240 120 -80 {lab=#net2}
N 120 -80 140 -80 {lab=#net2}
N -80 -220 110 -220 {lab=#net3}
N 110 -220 110 -60 {lab=#net3}
N 110 -60 140 -60 {lab=#net3}
N -360 20 20 20 {lab=a_tap}
N -350 40 20 40 {lab=b_tap}
N -240 60 20 60 {lab=cin_tap}
N 120 -140 470 -140 {lab=#net2}
N 110 -120 460 -120 {lab=#net3}
N 460 -120 480 -120 {lab=#net3}
N 400 60 410 60 {lab=cout_n_tap}
N 460 80 470 80 {lab=#net1}
N 480 40 490 40 {lab=#net3}
N 490 -140 490 20 {lab=#net2}
N 470 -140 490 -140 {lab=#net2}
N 480 -120 480 40 {lab=#net3}
C {carry_n.sym} -160 -40 0 0 {name=x1}
C {sum_n.sym} 170 50 0 0 {name=x2}
C {vdd.sym} -10 -60 0 0 {name=l1 lab=VDD}
C {vdd.sym} 320 20 0 0 {name=l2 lab=VDD}
C {gnd.sym} -10 -20 0 0 {name=l3 lab=GND}
C {gnd.sym} 320 60 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 10 -20 0 1 {name=p1 sig_type=std_logic lab=cout_n_tap
}
C {lab_pin.sym} 360 40 0 1 {name=p2 sig_type=std_logic lab=sum_n_tap

}
C {carry.sym} 290 -60 0 0 {name=x3}
C {vdd.sym} 440 -80 0 0 {name=l5 lab=VDD}
C {gnd.sym} 440 -40 0 0 {name=l6 lab=GND}
C {sum.sym} 640 50 0 0 {name=x4}
C {vsource.sym} -360 90 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -300 100 0 0 {name=V2 value=1.8 savecurrent=false}
C {vsource.sym} -240 110 0 0 {name=V3 value="PULSE(0 1.8 0 50ns 50ns 1us 2us)" savecurrent=false}
C {vsource.sym} -140 -200 0 0 {name=V4 value=0 savecurrent=false}
C {vsource.sym} -80 -190 0 0 {name=V5 value=1.8 savecurrent=false}
C {gnd.sym} -140 -170 0 0 {name=l7 lab=GND}
C {gnd.sym} -80 -160 0 0 {name=l8 lab=GND}
C {gnd.sym} -360 120 0 0 {name=l10 lab=GND}
C {gnd.sym} -300 130 0 0 {name=l11 lab=GND}
C {gnd.sym} -240 140 0 0 {name=l12 lab=GND}
C {vdd.sym} 790 20 0 0 {name=l9 lab=VDD}
C {gnd.sym} 790 60 0 0 {name=l13 lab=GND}
C {code_shown.sym} 60 170 0 0 {name=s1 only_toplevel=false value="
.include /home/ee24s053/ee5311-2025/tut6/again/sum/sum_extracted.spice
.include /home/ee24s053/ee5311-2025/tut6/again/sum_n/sum_n_extracted.spice
.include /home/ee24s053/ee5311-2025/tut6/again/carry/carry_extracted.spice
.include /home/ee24s053/ee5311-2025/tut6/again/carry_n/carry_n_extracted.spice
.control
tran 1n 20u
plot v(a_tap) v(b_tap) v(cin_tap)
plot v(sum_n_tap) v(cout_n_tap)
meas tran tlh_carry trig v(cin_tap) val=0.9 rise=1 targ v(cout_n_tap) val=0.9 rise=1
meas tran thl_carry trig v(cin_tap) val=0.9 fall=1 targ v(cout_n_tap) val=0.9 fall=1
let carry_delay = ($&tlh_carry + $&thl_carry)/2
echo carry delay: $&carry_delay
meas tran tlh_sum trig v(cin_tap) val=0.9 rise=1 targ v(sum_n_tap) val=0.9 rise=1
meas tran thl_sum trig v(cin_tap) val=0.9 fall=1 targ v(sum_n_tap) val=0.9 fall=1
let sum_delay = ($&tlh_sum + $&thl_sum)/2
echo sum delay: $&sum_delay
.endc"}
C {lab_pin.sym} -340 30 0 1 {name=p3 sig_type=std_logic lab=cin_tap
}
C {lab_pin.sym} -350 10 0 1 {name=p4 sig_type=std_logic lab=b_tap

}
C {lab_pin.sym} -360 -10 0 1 {name=p5 sig_type=std_logic lab=a_tap


}
C {sky130_fd_pr/corner.sym} -150 180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vsource.sym} 580 -160 0 0 {name=V6 value=1.8 savecurrent=false}
C {vdd.sym} 580 -190 0 0 {name=l14 lab=VDD}
C {gnd.sym} 580 -130 0 0 {name=l15 lab=GND}
