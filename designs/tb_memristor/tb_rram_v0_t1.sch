v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 260 -200 1060 200 {flags=graph
y1=-6e-05
y2=6.9e-05
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
B 2 -540 -600 260 -200 {flags=graph
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
B 2 1060 -600 1860 -200 {flags=graph
y1=-7.1e-05
y2=6e-05
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
node=i(v1)
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 250 770 1050 1170 {flags=graph
y1=-6.1e-05
y2=0.00069
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
node="\\"0 i(v2) -\\""
sweep=net1}
B 2 250 370 1050 770 {flags=graph
y1=-1.5
y2=1.5
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
node=net2
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -550 370 250 770 {flags=graph
y1=0.1
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
n.xr2.n1#ngap"}
N -290 -150 -290 -90 {
lab=#net1}
N -290 -150 -150 -150 {
lab=#net1}
N -150 -150 -150 -130 {
lab=#net1}
N -290 -30 -290 30 {
lab=GND}
N -290 30 -150 30 {
lab=GND}
N -150 10 -150 30 {
lab=GND}
N -150 0 -150 10 {
lab=GND}
N -150 -130 -150 -110 {lab=#net1}
N -300 820 -300 880 {
lab=#net2}
N -300 820 -160 820 {
lab=#net2}
N -160 820 -160 840 {
lab=#net2}
N -300 940 -300 1000 {
lab=GND}
N -300 1000 -160 1000 {
lab=GND}
N -160 980 -160 1000 {
lab=GND}
N -160 970 -160 980 {
lab=GND}
N -160 840 -160 860 {lab=#net2}
C {devices/vsource.sym} -290 -60 0 1 {name=V1 value="PWL(0 -0.85 0.5m 0.85 1m -0.85 1.5m 0.85 2m -0.85 2.5m 0.85 3m -0.85 3.5m 0.85 4m -0.85 4.5m 0.85 5m -0.85 5.5m 0.85 6m -0.85 6.5m 0.85 7m -0.85)" savecurrent=true}
C {devices/gnd.sym} -220 30 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -70 -110 0 0 {name=s1 only_toplevel=false value=".option savecurrents
.tran 1n 7m
.control
	save all
	run
	write tb_rram_v0_t1.raw
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v0/rram.sym} -150 -60 3 0 {name=R1
model=rram
spiceprefix=X}
C {code.sym} -250 180 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram BE TE
N1 BE TE rram_model
.model rram_model rram_va
.ends rram

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v0/rram.osdi
.endc"}
C {launcher.sym} 40 130 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v0_t1.raw tran"
}
C {devices/vsource.sym} -300 910 0 1 {name=V2 value="PWL(0 -1.5 0.5m 1.5 1m -1.5 1.5m 1.5 2m -1.5 3m -1.5 3.5m 1.5)" savecurrent=true}
C {devices/gnd.sym} -230 1000 0 0 {name=l2 lab=GND}
C {devices/code_shown.sym} -80 860 0 0 {name=s2 only_toplevel=false value=".option savecurrents
.tran 1n 7m
.control
	save all
	run
	write tb_rram_v0_t1.raw
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v0/rram.sym} -160 910 3 0 {name=R2
model=rram
spiceprefix=X}
C {launcher.sym} 30 1100 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v0_t1.raw tran"
}
