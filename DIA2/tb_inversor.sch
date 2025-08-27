v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -200 170 600 570 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin
vout"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 680 160 1480 560 {flags=graph
y1=-14.288768
y2=3.6617113
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Derivada; vout deriv()\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N -150 -10 -150 10 {lab=vin}
N -150 -10 -30 -10 {lab=vin}
N -240 -80 -240 10 {lab=vdd}
N -240 -80 20 -80 {lab=vdd}
N 20 -80 20 -60 {lab=vdd}
N -240 70 -240 100 {lab=GND}
N -150 70 -150 100 {lab=GND}
N 20 40 20 100 {lab=GND}
N -240 100 20 100 {lab=GND}
N 140 -10 190 -10 {lab=vout}
C {/foss/designs/curso2025/inversor.sym} 0 70 0 0 {name=x1}
C {vsource.sym} -150 40 0 0 {name=V1 value=0 savecurrent=false}
C {vsource.sym} -240 40 0 0 {name=V2 value=1.8 savecurrent=false}
C {gnd.sym} -60 100 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -70 -80 1 0 {name=p1 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -60 -10 1 0 {name=p2 sig_type=std_logic lab=vin}
C {lab_pin.sym} 180 -10 1 0 {name=p3 sig_type=std_logic lab=vout}
C {sky130_fd_pr/corner.sym} 130 -210 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code_shown.sym} 240 -40 0 0 {name=s1 only_toplevel=false value="
.dc V1 0 1.8 0.01
.control
	run
	setplot dc1
	plot vin vout
	write tb_inversor.raw
.endc
"}
C {launcher.sym} 140 130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_inversor.raw dc"
}
