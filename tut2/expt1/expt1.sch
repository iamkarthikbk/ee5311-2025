v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 10 30 10 60 {lab=GND}
N -70 60 10 60 {lab=GND}
N 10 -80 10 -30 {lab=Vout}
N 10 -140 140 -140 {lab=VDD}
N 10 60 140 60 {lab=GND}
N 140 -80 140 60 {lab=GND}
N 10 60 10 90 {lab=GND}
N 140 -160 140 -140 {lab=VDD}
N -100 -60 -100 -0 {lab=Vin}
N -100 -0 -30 -0 {lab=Vin}
N -170 -110 -30 -110 {lab=GND}
N -170 -110 -170 60 {lab=GND}
N -170 60 -70 60 {lab=GND}
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
C {sky130_fd_pr/corner.sym} 230 -180 0 0 {name=CORNER only_toplevel=false corner=tt}
C {lab_pin.sym} -100 -60 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {gnd.sym} 10 90 0 0 {name=l1 lab=GND}
C {vsource.sym} -70 30 0 0 {name=Vin1 value=1.8 savecurrent=false}
C {code_shown.sym} 200 310 2 1 {name=s1 only_toplevel=false value=".control
set filetype=ascii

dc Vin1 0 1.8 0.01
meas dc Vtinv when v(Vout)=0.9 cross=1
echo Inverter Threshold Voltage: $&Vtinv

let deriv_vout = deriv(v(Vout))
meas dc Vil when deriv_vout=-1 cross=1
meas dc Vih when deriv_vout=-1 cross=2
let NMl=Vil
let NMh=1.8-Vih
echo NML: $&NMl
echo NMH: $&NMh

let Iout_1_8 = abs(vecmin(dc.i(Vdd1)))
print Iout_1_8
plot dc.i(Vdd1)
plot deriv_vout
plot dc.v(Vin) dc.v(Vout)
.endc"}
C {sky130_fd_pr/pfet3_01v8.sym} -10 -110 0 0 {name=M2
W=0.42
L=0.26
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
C {lab_pin.sym} 10 -60 0 0 {name=p3 sig_type=std_logic lab=Vout}
