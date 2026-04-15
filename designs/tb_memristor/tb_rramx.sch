v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -490 -200 310 200 {flags=graph
y1=-4.6e-06
y2=4.6e-06
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
B 2 -490 -600 310 -200 {flags=graph
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
B 2 -1290 -600 -490 -200 {flags=graph
y1=0.087
y2=0.9
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
node="\\"Filamento [nm]; n.x1.n1#ngap\\""}
N -970 -140 -970 -80 {
lab=#net1}
N -970 -140 -830 -140 {
lab=#net1}
N -830 -140 -830 -120 {
lab=#net1}
N -970 -20 -970 40 {
lab=GND}
N -970 40 -830 40 {
lab=GND}
N -830 20 -830 40 {
lab=GND}
N -830 10 -830 20 {
lab=GND}
N -830 -120 -830 -100 {lab=#net1}
C {devices/vsource.sym} -970 -50 0 0 {name=V1 value="PWL(0 -0.85 500u 0.85 1m -0.85)" savecurrent=true}
C {devices/gnd.sym} -900 40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -750 -100 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.tran 1n 1m
.control 
	save all
	run
	write tb_rramx.raw
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} -830 -50 3 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=1.6
}
C {launcher.sym} -910 130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rramx.raw tran"
}
C {code.sym} -1180 100 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
