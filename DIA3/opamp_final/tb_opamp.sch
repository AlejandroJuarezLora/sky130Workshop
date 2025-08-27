v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 190 -110 190 -100 {
lab=GND}
N 190 -260 190 -240 {
lab=VDD}
N -340 -210 -340 -200 {
lab=VDD}
N -120 -260 20 -260 {
lab=vin1}
N 20 -260 40 -260 {
lab=vin1}
N 40 -260 40 -210 {
lab=vin1}
N 40 -210 80 -210 {
lab=vin1}
N -120 -140 80 -140 {
lab=vin2}
N -260 -300 -260 -210 {
lab=#net1}
N -260 -300 100 -300 {
lab=#net1}
N 100 -300 100 -275 {
lab=#net1}
N -200 -210 -150 -210 {
lab=#net2}
N -150 -210 -150 -50 {
lab=#net2}
N -150 -50 100 -50 {
lab=#net2}
N 100 -60 100 -50 {
lab=#net2}
N 250 -205 285 -205 {
lab=vout1}
N 250 -150 280 -150 {
lab=vout2}
C {opamp.sym} 200 -180 0 0 {name=x1}
C {devices/vsource.sym} -340 -170 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vsource.sym} -120 -230 0 0 {name=Vin1 value="PWL(0 0.4 4.9u 0.4 5u 1)" savecurrent=false}
C {devices/vsource.sym} -120 -110 0 0 {name=Vin2 value="PWL(0 1 4.9u 1 5u 0.4)" savecurrent=false}
C {devices/vsource.sym} -260 -180 0 0 {name=Vb1 value=1 savecurrent=false}
C {devices/vsource.sym} -200 -180 0 0 {name=Vb2 value=1 savecurrent=false}
C {devices/gnd.sym} -340 -140 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -120 -200 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -120 -80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -260 -150 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -200 -150 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 190 -100 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 285 -205 2 0 {name=p1 sig_type=std_logic lab=vout1}
C {devices/lab_pin.sym} 280 -150 2 0 {name=p2 sig_type=std_logic lab=vout2}
C {sky130_fd_pr/corner.sym} 305 -385 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 365 -220 0 0 {name=s1 only_toplevel=false value="
.tran 1n 10u
.save all
.control
	run
	setplot tran1
	plot v(vout1) v(vout2)
	write tb_opamp.raw
.endc

"}
C {devices/lab_pin.sym} 15 -260 1 0 {name=p3 sig_type=std_logic lab=vin1}
C {devices/lab_pin.sym} -10 -140 1 0 {name=p4 sig_type=std_logic lab=vin2}
C {devices/vdd.sym} -340 -210 0 0 {name=l8 lab=VDD}
C {devices/vdd.sym} 190 -260 0 0 {name=l9 lab=VDD}
