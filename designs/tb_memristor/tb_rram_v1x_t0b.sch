v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 850 -560 1650 -160 {flags=graph
y1=-6.1e-05
y2=0.00069
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-1.5
x2=1.5
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
B 2 850 -960 1650 -560 {flags=graph
y1=-1.5
y2=1.5
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
B 2 50 -960 850 -560 {flags=graph
y1=0.0037
y2=1.6
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

color="6 6"
node="\\"Filamento [nm]; n.xmem1.n1#ngap\\"
n.x1.n1#ngap"}
B 2 1650 -560 2450 -160 {flags=graph
y1=-0.00069
y2=6.1e-05
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
node=i(v1)
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 50 -1360 850 -960 {flags=graph
y1=3.4
y2=5
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
node="5 n.x1.n1#ngap -"}
N 300 -510 300 -450 {
lab=#net1}
N 300 -510 440 -510 {
lab=#net1}
N 440 -510 440 -490 {
lab=#net1}
N 300 -390 300 -330 {
lab=GND}
N 300 -330 440 -330 {
lab=GND}
N 440 -350 440 -330 {
lab=GND}
N 440 -360 440 -350 {
lab=GND}
N 440 -490 440 -470 {lab=#net1}
C {devices/vsource.sym} 300 -420 0 1 {name=V1 value="PWL(0 -1.5 0.5m 1.5 1m -1.5)" savecurrent=true}
C {devices/gnd.sym} 370 -330 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} 520 -470 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.ic v(xnode)=0
.tran 1n 1m
.control
	save all
	run
	write tb_rram_v1x_t0b.raw
.endc"}
C {launcher.sym} 640 -290 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1x_t0.raw tran"
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 440 -420 3 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=1.5
}
C {code.sym} 330 -240 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram
+ gap_initial=1
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
