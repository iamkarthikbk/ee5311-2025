v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 50 110 170 110 {lab=Y}
N 50 170 170 170 {lab=GND}
N 170 140 170 170 {lab=GND}
N 50 140 50 170 {lab=GND}
N 50 40 70 40 {lab=VDD}
N 70 -40 70 40 {lab=VDD}
N 50 -40 70 -40 {lab=VDD}
N 50 -10 50 10 {lab=#net1}
N 50 70 50 110 {lab=Y}
N 10 40 10 140 {lab=A}
N -40 -40 10 -40 {lab=GND}
N -40 -40 -40 200 {lab=GND}
N -40 200 130 200 {lab=GND}
N 130 140 130 200 {lab=GND}
N 70 -110 70 -40 {lab=VDD}
N 50 -70 70 -70 {lab=VDD}
N 50 170 50 240 {lab=GND}
N -80 120 -40 120 {lab=GND}
N -80 80 10 80 {lab=A}
N 410 110 530 110 {lab=#net2}
N 410 170 530 170 {lab=GND}
N 530 140 530 170 {lab=GND}
N 410 140 410 170 {lab=GND}
N 410 40 430 40 {lab=VDD}
N 430 -40 430 40 {lab=VDD}
N 410 -40 430 -40 {lab=VDD}
N 410 -10 410 10 {lab=#net3}
N 410 70 410 110 {lab=#net2}
N 370 40 370 140 {lab=Y}
N 320 -40 370 -40 {lab=GND}
N 320 -40 320 200 {lab=GND}
N 320 200 490 200 {lab=GND}
N 490 140 490 200 {lab=GND}
N 430 -110 430 -40 {lab=VDD}
N 410 -70 430 -70 {lab=VDD}
N 410 170 410 240 {lab=GND}
N 280 120 320 120 {lab=GND}
N 280 80 370 80 {lab=Y}
N 100 80 100 110 {lab=Y}
N 100 80 280 80 {lab=Y}
N -80 120 -80 220 {lab=GND}
N -80 220 50 220 {lab=GND}
N 280 120 280 220 {lab=GND}
N 280 220 410 220 {lab=GND}
N 70 -110 430 -110 {lab=VDD}
N 50 240 410 240 {lab=GND}
N 470 80 470 110 {lab=#net2}
N 470 80 650 80 {lab=#net2}
N -170 80 -80 80 {lab=A}
C {sky130_fd_pr/pfet_01v8.sym} 30 -40 0 0 {name=M1
W=3.36
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
C {sky130_fd_pr/pfet_01v8.sym} 30 40 0 0 {name=M2
W=3.36
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
C {sky130_fd_pr/nfet_01v8.sym} 30 140 0 0 {name=M3
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 150 140 0 0 {name=M4
W=0.84
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
C {sky130_fd_pr/pfet_01v8.sym} 390 -40 0 0 {name=M5
W=3.36
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
C {sky130_fd_pr/pfet_01v8.sym} 390 40 0 0 {name=M6
W=3.36
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
C {sky130_fd_pr/nfet_01v8.sym} 390 140 0 0 {name=M7
W=0.84
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
C {sky130_fd_pr/nfet_01v8.sym} 510 140 0 0 {name=M8
W=0.84
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
C {lab_pin.sym} -80 80 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 230 80 0 0 {name=p2 sig_type=std_logic lab=Y}
C {vdd.sym} 250 -110 0 0 {name=l1 lab=VDD}
C {gnd.sym} 250 240 0 0 {name=l2 lab=GND}
C {vsource.sym} 530 -60 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {vsource.sym} -170 110 0 0 {name=Vin1 value="PULSE(0 1.8 0ps 5ps 5ps 400ps 800ps)" savecurrent=false}
C {gnd.sym} 530 -30 0 0 {name=l3 lab=GND}
C {gnd.sym} -170 140 0 0 {name=l4 lab=GND}
C {vdd.sym} 530 -90 0 0 {name=l5 lab=VDD}
C {sky130_fd_pr/corner.sym} 660 -120 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 680 50 0 0 {name=s1 only_toplevel=false value="
.control
  tran 1ps 10ns
  meas tran dly trig v(a) val=0.9 rise=3 targ v(y) val=0.9 fall=3
  *plot v(a) v(y)
  meas tran iint INTEG v(y) from=0ps to=400ps
  let cap = iint * 0.308
  echo Capacitance at Y: $&cap
.endc"}
