v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 260 170 260 {lab=DGND}
N 170 260 260 260 {lab=DGND}
N 70 200 170 200 {lab=#net1}
N 170 200 260 200 {lab=#net1}
N 70 230 80 230 {lab=DGND}
N 80 230 80 260 {lab=DGND}
N 170 230 180 230 {lab=DGND}
N 180 230 180 260 {lab=DGND}
N 260 230 270 230 {lab=DGND}
N 270 230 270 260 {lab=DGND}
N 260 260 270 260 {lab=DGND}
N -390 -20 -360 -20 {lab=an}
N -390 10 -360 10 {lab=bn}
N -390 40 -360 40 {lab=cin}
N 130 260 130 290 {lab=DGND}
N 390 80 390 110 {lab=#net2}
N 390 170 390 200 {lab=#net3}
N 390 230 400 230 {lab=DGND}
N 400 140 400 230 {lab=DGND}
N 400 50 400 140 {lab=DGND}
N 390 50 400 50 {lab=DGND}
N 390 140 400 140 {lab=DGND}
N 270 260 390 260 {lab=DGND}
N 400 230 400 260 {lab=DGND}
N 390 260 400 260 {lab=DGND}
N -390 70 -360 70 {lab=cout_in}
N 70 170 70 200 {lab=#net1}
N 70 20 390 20 {lab=sum_n}
N 70 20 70 110 {lab=sum_n}
N 70 140 80 140 {lab=DGND}
N 80 140 80 230 {lab=DGND}
N 70 -260 160 -260 {lab=DVDD}
N 160 -260 250 -260 {lab=DVDD}
N 250 -260 390 -260 {lab=DVDD}
N 70 -200 160 -200 {lab=#net4}
N 160 -200 250 -200 {lab=#net4}
N 70 -200 70 -170 {lab=#net4}
N 390 -200 390 -170 {lab=#net5}
N 390 -110 390 -80 {lab=#net6}
N 390 -20 390 20 {lab=sum_n}
N 70 -110 70 -20 {lab=sum_n}
N 70 -20 390 -20 {lab=sum_n}
N 70 -230 80 -230 {lab=DVDD}
N 80 -260 80 -230 {lab=DVDD}
N 160 -230 170 -230 {lab=DVDD}
N 170 -260 170 -230 {lab=DVDD}
N 250 -230 260 -230 {lab=DVDD}
N 260 -260 260 -230 {lab=DVDD}
N 390 -230 400 -230 {lab=DVDD}
N 400 -260 400 -230 {lab=DVDD}
N 390 -260 400 -260 {lab=DVDD}
N 390 -140 400 -140 {lab=DVDD}
N 400 -230 400 -140 {lab=DVDD}
N 390 -50 400 -50 {lab=DVDD}
N 400 -140 400 -50 {lab=DVDD}
N 70 -140 80 -140 {lab=DVDD}
N 80 -230 80 -140 {lab=DVDD}
N 130 -290 130 -260 {lab=DVDD}
N -170 -260 -170 -210 {lab=DVDD}
N -170 -260 70 -260 {lab=DVDD}
N -180 200 -180 260 {lab=DGND}
N -180 260 70 260 {lab=DGND}
N -180 170 -180 200 {lab=DGND}
N -180 80 -180 110 {lab=DVDD}
N -170 -120 -170 -90 {lab=DGND}
N -170 -210 -170 -180 {lab=DVDD}
N -180 80 -90 80 {lab=DVDD}
N -90 -260 -90 80 {lab=DVDD}
N -170 -90 -80 -90 {lab=DGND}
N -80 -90 -80 260 {lab=DGND}
N -210 -180 -210 -120 {lab=an}
N -220 110 -220 170 {lab=bn}
N -180 140 -150 140 {lab=#net7}
N -170 -150 -140 -150 {lab=#net8}
C {sky130_fd_pr/nfet_01v8.sym} 50 230 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 150 230 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 240 230 0 0 {name=M3
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
C {ipin.sym} -390 -20 0 0 {name=p1 lab=an}
C {ipin.sym} -390 10 0 0 {name=p2 lab=bn}
C {ipin.sym} -390 40 0 0 {name=p3 lab=cin}
C {lab_pin.sym} 30 230 0 0 {name=p4 sig_type=std_logic lab=a}
C {lab_pin.sym} 130 230 0 0 {name=p5 sig_type=std_logic lab=b}
C {lab_pin.sym} 220 230 0 0 {name=p6 sig_type=std_logic lab=cin}
C {lab_pin.sym} -360 -20 0 1 {name=p7 sig_type=std_logic lab=an}
C {lab_pin.sym} -360 10 0 1 {name=p8 sig_type=std_logic lab=bn}
C {lab_pin.sym} -360 40 0 1 {name=p9 sig_type=std_logic lab=cin}
C {iopin.sym} 130 290 0 0 {name=p10 lab=DGND}
C {sky130_fd_pr/nfet_01v8.sym} 370 230 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 370 140 0 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 370 50 0 0 {name=M6
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
C {lab_pin.sym} 350 230 0 0 {name=p11 sig_type=std_logic lab=a}
C {lab_pin.sym} 350 140 0 0 {name=p12 sig_type=std_logic lab=b}
C {lab_pin.sym} 350 50 0 0 {name=p13 sig_type=std_logic lab=cin}
C {ipin.sym} -390 70 0 0 {name=p14 lab=cout_in}
C {lab_pin.sym} -360 70 0 1 {name=p15 sig_type=std_logic lab=cout_in}
C {sky130_fd_pr/nfet_01v8.sym} 50 140 0 0 {name=M7
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
C {lab_pin.sym} 30 140 0 0 {name=p16 sig_type=std_logic lab=cout_in}
C {sky130_fd_pr/pfet_01v8.sym} 50 -140 0 0 {name=M8
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -50 0 0 {name=M9
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -140 0 0 {name=M10
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -230 0 0 {name=M11
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 230 -230 0 0 {name=M12
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 140 -230 0 0 {name=M13
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 50 -230 0 0 {name=M14
W=1
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
C {lab_pin.sym} 30 -140 0 0 {name=p17 sig_type=std_logic lab=cout_in}
C {lab_pin.sym} 30 -230 0 0 {name=p18 sig_type=std_logic lab=a}
C {lab_pin.sym} 120 -230 0 0 {name=p19 sig_type=std_logic lab=b}
C {lab_pin.sym} 210 -230 0 0 {name=p20 sig_type=std_logic lab=cin}
C {lab_pin.sym} 350 -230 0 0 {name=p21 sig_type=std_logic lab=a}
C {lab_pin.sym} 350 -140 0 0 {name=p22 sig_type=std_logic lab=b}
C {lab_pin.sym} 350 -50 0 0 {name=p23 sig_type=std_logic lab=cin}
C {iopin.sym} 130 -290 0 0 {name=p24 lab=DVDD}
C {opin.sym} 390 0 0 0 {name=p25 lab=sum_n}
C {sky130_fd_pr/pfet_01v8.sym} -190 -180 0 0 {name=M15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -190 -120 0 0 {name=M16
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
C {sky130_fd_pr/pfet_01v8.sym} -200 110 0 0 {name=M17
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} -200 170 0 0 {name=M18
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
C {lab_pin.sym} -210 -160 0 0 {name=p26 sig_type=std_logic lab=an}
C {lab_pin.sym} -220 140 0 0 {name=p27 sig_type=std_logic lab=bn}
C {lab_pin.sym} -140 -150 0 1 {name=p28 sig_type=std_logic lab=a}
C {lab_pin.sym} -150 140 0 1 {name=p29 sig_type=std_logic lab=b}
