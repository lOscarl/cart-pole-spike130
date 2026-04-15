v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 260 -200 1060 200 {flags=graph
y1=-4.4e-06
y2=4.4e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.85
x2=0.85
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=5
node="\\"0 i(v1) -\\""
sweep=net1}
B 2 260 -600 1060 -200 {flags=graph
y1=-0.85
y2=0.85
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=net1
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -540 -600 260 -200 {flags=graph
y1=0.88
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color=6
node="\\"Filamento [nm]; n.xmem1.n1#ngap\\""}
N -220 -140 -220 -80 {
lab=#net1}
N -220 -140 -80 -140 {
lab=#net1}
N -80 -140 -80 -120 {
lab=#net1}
N -220 -20 -220 40 {
lab=GND}
N -220 40 -80 40 {
lab=GND}
N -80 20 -80 40 {
lab=GND}
N -80 10 -80 20 {
lab=GND}
N -80 -120 -80 -100 {lab=#net1}
C {sky130_fd_pr/rram.sym} -80 -50 3 0 {name=MEM1
model=rram
spiceprefix=X}
C {devices/vsource.sym} -220 -50 0 0 {name=V1 value="PWL(0 -0.85 500u 0.85 1m -0.85)" savecurrent=true}
C {devices/gnd.sym} -150 40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 0 -100 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.tran 1n 1m
.control 
	save all
	run
	write tb_rram.raw
.endc"}
C {devices/launcher.sym} -190 110 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram.raw tran"
}
C {code.sym} 0 100 0 0 {name=models
only_toplevel=false
format ="tcleval( @value ) "
value="** opencircuitdesign pdks install
*.inc /foss/designs/spike_130/designs/memristors/rram_v0/rram.spice
.inc $PDK_ROOT/sky130A/libs.tech/ngspice/rram.spice
*.inc $::SKYWATER_MODELS/rram.spice"
spice_ignore=false}
