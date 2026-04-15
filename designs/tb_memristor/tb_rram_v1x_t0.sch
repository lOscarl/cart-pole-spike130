v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 140 -420 940 -20 {flags=graph
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
B 2 140 -820 940 -420 {flags=graph
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
B 2 -660 -820 140 -420 {flags=graph
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

color="10 10"
node="\\"Filamento [nm]; n.xmem1.n1#ngap\\"
n.x1.n1#ngap"}
B 2 940 -420 1740 -20 {flags=graph
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
B 2 -660 -1220 140 -820 {flags=graph
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
N -410 -370 -410 -310 {
lab=#net1}
N -410 -370 -270 -370 {
lab=#net1}
N -270 -370 -270 -350 {
lab=#net1}
N -410 -250 -410 -190 {
lab=GND}
N -410 -190 -270 -190 {
lab=GND}
N -270 -210 -270 -190 {
lab=GND}
N -270 -220 -270 -210 {
lab=GND}
N -270 -350 -270 -330 {lab=#net1}
C {devices/vsource.sym} -410 -280 0 1 {name=V1 value="PWL(0 -1.5 0.5m 1.5 1m -1.5)" savecurrent=true}
C {devices/gnd.sym} -340 -190 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -190 -330 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.tran 1n 1m
.control
	save all
	run
	write tb_rram_v1x_t0.raw
.endc"}
C {launcher.sym} -70 -150 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1x_t0.raw tran"
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} -270 -280 3 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=1.7
}
C {code.sym} -380 -100 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
