v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -640 -40 -610 -40 {lab=a}
N -640 -10 -610 -10 {lab=b}
N -640 20 -610 20 {lab=cin}
N -390 240 -140 240 {lab=DGND}
N -390 140 -390 180 {lab=#net1}
N -140 140 -140 180 {lab=#net2}
N -390 -90 -390 80 {lab=cout_n}
N -390 80 -140 80 {lab=cout_n}
N -390 -90 -300 -90 {lab=cout_n}
N -300 -90 -140 -90 {lab=cout_n}
N -140 -90 -50 -90 {lab=cout_n}
N -140 -150 -50 -150 {lab=#net3}
N -140 -200 -140 -150 {lab=#net3}
N -390 -260 -300 -260 {lab=DVDD}
N -300 -260 -140 -260 {lab=DVDD}
N -390 -200 -300 -200 {lab=#net4}
N -390 -150 -300 -150 {lab=#net4}
N -390 -200 -390 -150 {lab=#net4}
N -390 -120 -380 -120 {lab=DVDD}
N -380 -230 -380 -120 {lab=DVDD}
N -390 -230 -380 -230 {lab=DVDD}
N -380 -260 -380 -230 {lab=DVDD}
N -300 -230 -290 -230 {lab=DVDD}
N -290 -260 -290 -230 {lab=DVDD}
N -290 -230 -290 -120 {lab=DVDD}
N -300 -120 -290 -120 {lab=DVDD}
N -140 -120 -130 -120 {lab=DVDD}
N -130 -230 -130 -120 {lab=DVDD}
N -140 -230 -130 -230 {lab=DVDD}
N -130 -260 -130 -230 {lab=DVDD}
N -140 -260 -50 -260 {lab=DVDD}
N -50 -260 30 -260 {lab=DVDD}
N 30 -260 120 -260 {lab=DVDD}
N 120 -260 220 -260 {lab=DVDD}
N 220 -260 310 -260 {lab=DVDD}
N 310 -260 390 -260 {lab=DVDD}
N 390 -260 480 -260 {lab=DVDD}
N 390 -200 480 -200 {lab=#net3}
N 310 -200 390 -200 {lab=#net3}
N 220 -200 310 -200 {lab=#net3}
N 120 -200 220 -200 {lab=#net3}
N 30 -200 120 -200 {lab=#net3}
N -50 -200 30 -200 {lab=#net3}
N -140 -200 -50 -200 {lab=#net3}
N -50 -120 -40 -120 {lab=DVDD}
N -40 -230 -40 -120 {lab=DVDD}
N -50 -230 -40 -230 {lab=DVDD}
N -40 -260 -40 -230 {lab=DVDD}
N 30 -230 40 -230 {lab=DVDD}
N 40 -260 40 -230 {lab=DVDD}
N 120 -230 130 -230 {lab=DVDD}
N 130 -260 130 -230 {lab=DVDD}
N 220 -230 230 -230 {lab=DVDD}
N 230 -260 230 -230 {lab=DVDD}
N 310 -230 320 -230 {lab=DVDD}
N 320 -260 320 -230 {lab=DVDD}
N 390 -230 400 -230 {lab=DVDD}
N 400 -260 400 -230 {lab=DVDD}
N 480 -230 490 -230 {lab=DVDD}
N 490 -260 490 -230 {lab=DVDD}
N 480 -260 490 -260 {lab=DVDD}
N -140 110 -130 110 {lab=DGND}
N -130 110 -130 210 {lab=DGND}
N -140 210 -130 210 {lab=DGND}
N -130 210 -130 240 {lab=DGND}
N -140 240 -130 240 {lab=DGND}
N -130 240 -60 240 {lab=DGND}
N -60 240 30 240 {lab=DGND}
N 30 240 100 240 {lab=DGND}
N 30 180 100 180 {lab=#net2}
N -60 180 30 180 {lab=#net2}
N -140 180 -60 180 {lab=#net2}
N -60 210 -50 210 {lab=DGND}
N -50 210 -50 240 {lab=DGND}
N 30 210 40 210 {lab=DGND}
N 40 210 40 240 {lab=DGND}
N 100 210 110 210 {lab=DGND}
N 110 210 110 240 {lab=DGND}
N 100 240 110 240 {lab=DGND}
N -390 210 -380 210 {lab=DGND}
N -380 210 -380 240 {lab=DGND}
N -390 110 -380 110 {lab=DGND}
N -380 110 -380 210 {lab=DGND}
N -390 240 -390 270 {lab=DGND}
N -390 -280 -390 -260 {lab=DVDD}
C {ipin.sym} -640 -40 0 0 {name=p1 lab=a}
C {ipin.sym} -640 -10 0 0 {name=p2 lab=b}
C {ipin.sym} -640 20 0 0 {name=p3 lab=cin}
C {lab_pin.sym} -610 -40 0 1 {name=p7 sig_type=std_logic lab=a}
C {lab_pin.sym} -610 -10 0 1 {name=p8 sig_type=std_logic lab=b}
C {lab_pin.sym} -610 20 0 1 {name=p9 sig_type=std_logic lab=cin}
C {iopin.sym} -390 270 0 0 {name=p10 lab=DGND}
C {iopin.sym} -390 -280 0 0 {name=p24 lab=DVDD}
C {opin.sym} -390 0 0 0 {name=p14 lab=cout_n}
C {sky130_fd_pr/pfet_01v8.sym} -410 -230 0 0 {name=M1
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -320 -230 0 0 {name=M2
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -160 -230 0 0 {name=M3
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -230 0 0 {name=M4
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -410 -120 0 0 {name=M11
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -320 -120 0 0 {name=M12
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -160 -120 0 0 {name=M13
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -70 -120 0 0 {name=M14
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -410 110 0 0 {name=M25
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -410 210 0 0 {name=M26
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -160 110 0 0 {name=M27
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -160 210 0 0 {name=M28
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 10 -230 0 0 {name=M5
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -230 0 0 {name=M6
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 200 -230 0 0 {name=M7
W=1.68
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 290 -230 0 0 {name=M8
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 370 -230 0 0 {name=M9
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 460 -230 0 0 {name=M10
W=0.42
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -80 210 0 0 {name=M29
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 10 210 0 0 {name=M30
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 80 210 0 0 {name=M31
W=0.42
L=0.15
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} -430 -230 0 0 {name=p4 sig_type=std_logic lab=a}
C {lab_pin.sym} -340 -230 0 0 {name=p5 sig_type=std_logic lab=a}
C {lab_pin.sym} -180 -230 0 0 {name=p6 sig_type=std_logic lab=a}
C {lab_pin.sym} -90 -230 0 0 {name=p11 sig_type=std_logic lab=a}
C {lab_pin.sym} 80 -230 0 0 {name=p12 sig_type=std_logic lab=a}
C {lab_pin.sym} -10 -230 0 0 {name=p13 sig_type=std_logic lab=a}
C {lab_pin.sym} -430 210 0 0 {name=p18 sig_type=std_logic lab=a}
C {lab_pin.sym} -180 210 0 0 {name=p19 sig_type=std_logic lab=a}
C {lab_pin.sym} -100 210 0 0 {name=p20 sig_type=std_logic lab=a}
C {lab_pin.sym} -430 110 0 0 {name=p21 sig_type=std_logic lab=b}
C {lab_pin.sym} -430 -120 0 0 {name=p22 sig_type=std_logic lab=b}
C {lab_pin.sym} -340 -120 0 0 {name=p23 sig_type=std_logic lab=b}
C {lab_pin.sym} 180 -230 0 0 {name=p25 sig_type=std_logic lab=b}
C {lab_pin.sym} 270 -230 0 0 {name=p33 sig_type=std_logic lab=b}
C {lab_pin.sym} 350 -230 0 0 {name=p34 sig_type=std_logic lab=b}
C {lab_pin.sym} 440 -230 0 0 {name=p35 sig_type=std_logic lab=b}
C {lab_pin.sym} -10 210 0 0 {name=p36 sig_type=std_logic lab=b}
C {lab_pin.sym} 60 210 0 0 {name=p37 sig_type=std_logic lab=b}
C {lab_pin.sym} -180 -120 0 0 {name=p38 sig_type=std_logic lab=cin}
C {lab_pin.sym} -180 110 0 0 {name=p39 sig_type=std_logic lab=cin}
C {lab_pin.sym} -90 -120 0 0 {name=p15 sig_type=std_logic lab=cin}
