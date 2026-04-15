v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -500 -490 300 -90 {flags=graph
y1=1
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.00011499999
x2=-1.4999996e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl
sl
wl"
color="12 7 4"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -500 -90 300 310 {flags=graph
y1=1720000
y2=4170000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-0.00011499999
x2=-1.4999996e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl a - i(vmeas) /\\""}
N -1000 -150 -780 -150 {
lab=bl}
N -780 -150 -700 -150 {
lab=bl}
N -880 100 -740 100 {
lab=wl}
N -700 130 -700 170 {
lab=sl}
N -700 100 -690 100 {
lab=GND}
N -1000 -150 -1000 -50 {
lab=bl}
N -900 100 -900 170 {
lab=wl}
N -900 100 -880 100 {
lab=wl}
N -700 -30 -700 -10 {
lab=a}
N -700 50 -700 70 {
lab=#net1}
N -700 -150 -700 -140 {lab=bl}
C {sky130_fd_pr/corner.sym} -870 -455 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -970 -300 0 0 {name=s1 only_toplevel=false value="
.control
 tran 1n 100u uic
 write tb_rram3.raw
.endc
.save all" }
C {devices/gnd.sym} -1000 10 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -1000 -20 0 0 {name=V4 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {sky130_fd_pr/nfet_01v8.sym} -720 100 0 0 {name=M2
L=0.15
W=1  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -900 230 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -900 200 0 0 {name=V1 value="pulse(2 3 5u 1n 1n 5u 10u)"}
C {devices/gnd.sym} -700 230 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -700 200 0 0 {name=V2 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/gnd.sym} -690 100 3 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} -850 -150 0 0 {name=p1 sig_type=std_logic lab=bl}
C {devices/lab_wire.sym} -790 100 0 0 {name=p2 sig_type=std_logic lab=wl}
C {devices/lab_wire.sym} -700 160 0 0 {name=p3 sig_type=std_logic lab=sl}
C {devices/ammeter.sym} -700 20 0 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} -700 -20 0 0 {name=p4 sig_type=std_logic lab=a}
C {/foss/designs/spike_130/designs/memristors/rram_v0_2/rram.sym} -700 -80 1 0 {name=RRamm
model=rram_cell
spiceprefix=X}
