v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -120 170 -120 {lab=GND}
N 150 -140 260 -140 {lab=cout}
N 150 -100 260 -100 {lab=s7}
N -180 160 -150 160 {lab=xxx}
N -220 160 -180 160 {lab=xxx}
N -180 -160 -150 -160 {lab=#net1}
N -160 -140 -150 -140 {lab=#net1}
N -160 -120 -150 -120 {lab=#net1}
N -160 -100 -150 -100 {lab=#net1}
N -160 -80 -150 -80 {lab=#net1}
N -160 -60 -150 -60 {lab=#net1}
N -160 -40 -150 -40 {lab=#net1}
N -160 -20 -150 -20 {lab=#net1}
N -160 -40 -160 -20 {lab=#net1}
N -160 -60 -160 -40 {lab=#net1}
N -160 -80 -160 -60 {lab=#net1}
N -160 -100 -160 -80 {lab=#net1}
N -160 -160 -160 -100 {lab=#net1}
N -160 -0 -150 -0 {lab=#net2}
N -160 -0 -160 140 {lab=#net2}
N -180 140 -160 140 {lab=#net2}
N -160 140 -150 140 {lab=#net2}
N -160 120 -150 120 {lab=#net2}
N -160 100 -150 100 {lab=#net2}
N -160 80 -150 80 {lab=#net2}
N -160 60 -150 60 {lab=#net2}
N -160 40 -150 40 {lab=#net2}
N -160 20 -150 20 {lab=#net2}
C {rca8b.sym} 0 0 0 0 {name=x1}
C {vdd.sym} 150 -160 0 0 {name=l1 lab=VDD}
C {gnd.sym} 170 -120 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 260 -140 0 1 {name=p1 sig_type=std_logic lab=cout}
C {lab_pin.sym} 260 -100 0 1 {name=p2 sig_type=std_logic lab=s7}
C {lab_pin.sym} -180 160 3 0 {name=p3 sig_type=std_logic lab=xxx}
