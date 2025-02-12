v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -220 60 -220 100 {lab=GND}
N -220 80 -70 80 {lab=GND}
N -220 -0 -160 -0 {lab=Vin}
N -180 -15 -180 -0 {lab=Vin}
N -70 -0 30 -0 {lab=Vout}
N -0 -25 0 -0 {lab=Vout}
C {gnd.sym} -220 100 0 0 {name=l1 lab=GND}
C {vsource.sym} -220 30 0 0 {name=Vin1 value="PULSE(0 \{vdd_val\} 0ps 5ps 5ps 300ps 600ps)" savecurrent=false}
C {lab_pin.sym} -180 -15 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 0 -25 0 0 {name=p2 sig_type=std_logic lab=Vout}
C {vsource.sym} -220 200 0 0 {name=Vdd1 value=\{vdd_val\} savecurrent=false}
C {gnd.sym} -220 230 0 0 {name=l2 lab=GND}
C {vdd.sym} -220 170 0 0 {name=l3 lab=VDD}
C {sky130_fd_pr/corner.sym} -110 130 0 0 {name=CORNER only_toplevel=false corner=tt}
C {code_shown.sym} 200 190 0 0 {name=s1 only_toplevel=false value="
.param wp = 0.84
.param vdd_val = 1.8
.control
let lv_sim = 9
let v_vdd = vector(lv_sim)
let v_dly = vector(lv_sim)
let v_edp = vector(lv_sim)
let lv_index = 0
while lv_index < lv_sim
	let lv_vdd = 1.0 + (lv_index * 0.1)
	let lv_vhalf = lv_vdd / 2
 	alterparam vdd_val = $&lv_vdd
	reset
	tran 1p 600p
	meas tran thl trig v(Vin) val=$&lv_vhalf rise=1 targ v(Vout) val=$&lv_vhalf fall=1
	meas tran tlh trig v(Vin) val=$&lv_vhalf fall=1 targ v(Vout) val=$&lv_vhalf rise=1
	meas tran iinteg integ i(Vmeas)
	let v_dly[lv_index] = ($&tlh + $&thl)/2
	let v_vdd[lv_index] = lv_vdd
	let v_edp[lv_index] = $&iinteg * lv_vdd * v_dly[lv_index]
	let lv_index = lv_index + 1
end
plot v_dly vs v_vdd
plot v_edp vs v_vdd
.endc
"}
C {ammeter.sym} -70 50 0 0 {name=Vmeas savecurrent=false spice_ignore=0}
C {/home/ee24s053/ee5311-2025/tut3/syms/inv_nognd.sym} -10 10 0 0 {name=x1}
C {/home/ee24s053/ee5311-2025/tut3/syms/inv.sym} 180 0 0 0 {name=x2}
