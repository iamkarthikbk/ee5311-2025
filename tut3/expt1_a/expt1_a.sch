v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -30 0 30 0 {lab=Vout}
N -220 60 -220 100 {lab=GND}
N -220 -0 -160 -0 {lab=Vin}
C {inv.sym} -10 0 0 0 {name=x1}
C {inv.sym} 180 0 0 0 {name=x2}
C {gnd.sym} -220 100 0 0 {name=l1 lab=GND}
C {vsource.sym} -220 30 0 0 {name=Vin1 value="PULSE(0 1.8 10ps 5ps 5ps 100ps 250ps)" savecurrent=false}
C {lab_pin.sym} -170 0 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 20 0 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {vsource.sym} -40 80 0 0 {name=V1 value=1.8 savecurrent=false}
C {gnd.sym} -40 110 0 0 {name=l2 lab=GND}
C {vdd.sym} -40 50 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/corner.sym} 40 90 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 200 190 0 0 {name=s1 only_toplevel=false value="
.param wp = 0.42
.control
foreach param_wp 0.42 0.84 1.26
	alterparam wp = $param_wp
	reset
	tran 0.1p 250p
	plot v(Vout) v(Vin)
	meas tran thl trig v(Vin) val=0.9 rise=1 targ v(Vout) val=0.9 fall=1
	meas tran tlh trig v(Vin) val=0.9 fall=1 targ v(Vout) val=0.9 rise=1
	let the_delay = ($&tlh + $&thl)/2
	echo val_wp: $param_wp delay: $&the_delay
end 
.endc
"}
