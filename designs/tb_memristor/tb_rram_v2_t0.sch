v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 460 -260 1260 140 {flags=graph
y1=0
y2=340000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl2 a2 - i(vmeas1) /\\""}
B 2 460 -450 1260 -260 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl2
sl2"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -530 200 270 600 {flags=graph
y1=0.97
y2=2.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=n.x1.n1#ngap}
B 2 -350 -670 450 -480 {flags=graph
y1=0.8
y2=0.81
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0001
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=gi}
N -40 -290 180 -290 {
lab=bl2}
N 180 -290 260 -290 {
lab=bl2}
N 260 -90 260 -50 {
lab=sl2}
N -40 -290 -40 -190 {
lab=bl2}
N 260 -170 260 -150 {
lab=a2}
N 260 -290 260 -280 {lab=bl2}
N 260 -190 260 -170 {lab=a2}
N 350 -240 350 -230 {lab=gi}
N 290 -240 350 -240 {lab=gi}
C {sky130_fd_pr/corner.sym} -500 -185 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -600 -30 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 100u uic
 *wrdata gap_change.txt n.x1.n1#ngap
 write tb_rram_v2_t0.raw
.endc
.save all" }
C {devices/gnd.sym} -40 -130 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} -40 -160 0 0 {name=V3 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 260 10 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 260 -20 0 0 {name=V6 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 110 -290 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 260 -120 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 260 -160 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_wire.sym} 260 -60 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {devices/code_shown.sym} -650 -460 0 0 {name=s2 only_toplevel=false value=".subckt rram_cell BE TE gi
N1 BE TE gi rram_model
.ends rram_cell

.model rram_model rram
*gap_i from 0.1-1.7

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v2/rram.osdi
.endc" }
C {/foss/designs/spike_130/designs/memristors/rram_v2/rram.sym} 260 -240 1 0 {name=X1
model=rram_cell
spiceprefix=X}
C {devices/gnd.sym} 350 -170 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 350 -200 0 0 {name=V1 value=0.8}
C {devices/lab_wire.sym} 350 -240 0 1 {name=p2 sig_type=std_logic lab=gi}
C {launcher.sym} 20 40 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v2_t0.raw tran"
}
