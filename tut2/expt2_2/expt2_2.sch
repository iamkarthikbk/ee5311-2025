v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -70 -10 -70 0 {lab=Vin}
N 10 30 10 60 {lab=GND}
N -70 60 10 60 {lab=GND}
N -30 -110 -30 0 {lab=Vin}
N -100 -60 -30 -60 {lab=Vin}
N -70 -60 -70 -10 {lab=Vin}
N 10 -80 10 -30 {lab=Vout}
N 10 -140 140 -140 {lab=VDD}
N 10 60 140 60 {lab=GND}
N 140 -80 140 60 {lab=GND}
N 10 60 10 90 {lab=GND}
N 140 -160 140 -140 {lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} -10 0 0 0 {name=M1
W=0.42
L=0.15
body=GND
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
C {sky130_fd_pr/corner.sym} 160 -70 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -100 -60 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {gnd.sym} 10 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -70 30 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {code_shown.sym} 180 120 0 0 {name=s1 only_toplevel=false value=".control
let vds1 = 0.2
let vds2 = 0.8
let vds3 = 1.8
let N = 3
let imax = vector(N)

alter Vdd1 $&vds1
dc Vin1 0 $&vds1 0.01
wrdata dc_sweep_$&index v(Vout) i(Vdd1)
let imax[index - 1] = abs(vecmin(i(Vdd1)))
let index = index + 1

alter Vdd1 $&vds2
dc Vin1 0 $&vds2 0.01
wrdata dc_sweep_$&index v(Vout) i(Vdd1)
let imax[index - 1] = abs(vecmin(i(Vdd1)))
let index = index + 1

alter Vdd1 $&vds3
dc Vin1 0 $&vds3 0.01
wrdata dc_sweep_$&index v(Vout) i(Vdd1)
let imax[index - 1] = abs(vecmin(i(Vdd1)))

plot dc1.v(Vout) dc2.v(Vout) dc3.v(Vout)
plot dc1.i(Vdd1)
plot dc2.i(Vdd1)
plot dc3.i(Vdd1)
.endc"}
C {sky130_fd_pr/pfet3_01v8.sym} -10 -110 0 0 {name=M2
W=0.42
L=0.15
body=VDD
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
C {vsource.sym} 140 -110 0 0 {name=Vdd1 value=1.8 savecurrent=false}
C {lab_pin.sym} 140 -160 0 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 10 -50 0 0 {name=p3 sig_type=std_logic lab=Vout}
