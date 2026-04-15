v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 690 -630 1490 -230 {flags=graph
y1=-6e-05
y2=6.9e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.85
x2=0.84999905
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
B 2 690 -1030 1490 -630 {flags=graph
y1=-0.85
y2=0.85
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.007
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
B 2 -110 -1030 690 -630 {flags=graph
y1=0.12
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.007
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0

color="6 6"
node="\\"Filamento [nm]; n.xmem1.n1#ngap\\"
n.xr1.n1#ngap"}
N 140 -580 140 -520 {
lab=#net1}
N 140 -580 280 -580 {
lab=#net1}
N 280 -580 280 -560 {
lab=#net1}
N 140 -460 140 -400 {
lab=GND}
N 140 -400 280 -400 {
lab=GND}
N 280 -420 280 -400 {
lab=GND}
N 280 -430 280 -420 {
lab=GND}
N 280 -560 280 -540 {lab=#net1}
C {devices/vsource.sym} 140 -490 0 1 {name=V1 value="PWL(0 -1.5 0.5m 1.5 1m -1.5)" savecurrent=true}
C {devices/gnd.sym} 210 -400 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 360 -540 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.tran 1n 1m
.control
	save all
	run
	write tb_rram_v0_v1_t1.raw
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v0/rram.sym} 280 -490 3 0 {name=R1
model=rram
spiceprefix=X}
C {code.sym} 180 -250 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram BE TE
N1 BE TE rram_model
.model rram_model rram_va
.ends rram

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v0/rram.osdi
.endc"}
C {launcher.sym} 480 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v0_v1_t1.raw tran"
}
