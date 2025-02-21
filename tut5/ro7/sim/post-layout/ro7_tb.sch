v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 150 -0 190 -0 {lab=vout}
N 190 -0 230 -0 {lab=vout}
N 230 -0 230 20 {lab=vout}
C {ro7.sym} 0 0 0 0 {name=x1}
C {code_shown.sym} -130 80 0 0 {name=s1 only_toplevel=false value="

.include /home/ee24s053/ee5311-2025/tut5/ro7/sim/post-layout/ro7_extracted.spice

.param vdd_val = 1.8
.ic v(vout) = 0
.control
let lv_iters = 9
let v_vdd = vector(lv_iters)
let v_period = vector(lv_iters)
let v_freq = vector(lv_iters)
let lv_index = 0
while lv_index < lv_iters
	let lv_vdd = 1.0 + (lv_index * 0.1)
	let vhalf = lv_vdd / 2
	alterparam vdd_val = $&lv_vdd
	reset
	tran 1p 10n
	meas tran prd trig v(vout) val=vhalf rise=3 targ v(vout) val=vhalf rise=4
	let v_period[lv_index] = $&prd
	let v_freq[lv_index] = 1/$&prd
	let v_vdd[lv_index] = $&lv_vdd
	let lv_index = lv_index + 1
end
plot v_period vs v_vdd
plot v_freq vs v_vdd
.endc
"}
C {sky130_fd_pr/corner.sym} 340 -30 0 0 {name=CORNER only_toplevel=false corner=tt}
C {vdd.sym} 530 0 0 0 {name=l1 lab=VDD}
C {gnd.sym} 530 60 0 0 {name=l2 lab=GND}
C {vsource.sym} 530 30 0 0 {name=V1 value=\{vdd_val\} savecurrent=false}
C {vdd.sym} 150 -20 0 0 {name=l3 lab=VDD}
C {gnd.sym} 150 20 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 230 20 0 0 {name=p1 sig_type=std_logic lab=vout}
