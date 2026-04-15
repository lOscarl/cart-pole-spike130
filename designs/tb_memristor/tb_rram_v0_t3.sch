v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 570 -860 1370 -460 {flags=graph
y1=6000
y2=11000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1e-13
x2=1.1e-09
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
B 2 570 -1050 1370 -860 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1e-13
x2=1.1e-09
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
B 2 570 -460 1370 -60 {flags=graph
y1=1
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1e-13
x2=1.1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=n.xr1.n1#ngap}
B 2 1370 -860 2170 -460 {flags=graph
y1=-0.00013
y2=0.00014
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1e-13
x2=1.1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=8
node=i(vmeas1)}
B 2 1370 -1050 2170 -860 {flags=graph
y1=8.8e-05
y2=0.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1e-13
x2=1.1e-09
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl2 sl2 -"
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 70 -890 290 -890 {
lab=bl2}
N 290 -890 370 -890 {
lab=bl2}
N 370 -690 370 -650 {
lab=sl2}
N 70 -890 70 -790 {
lab=bl2}
N 370 -770 370 -750 {
lab=a2}
N 370 -890 370 -880 {lab=bl2}
C {sky130_fd_pr/corner.sym} 210 -1265 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 110 -1110 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 100u uic
 write tb_rram_v0_t3.raw
.endc
.save all" }
C {devices/gnd.sym} 70 -730 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 70 -760 0 0 {name=V3 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 370 -590 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 370 -620 0 0 {name=V6 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 220 -890 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 370 -720 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 370 -760 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_wire.sym} 370 -660 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {/foss/designs/spike_130/designs/memristors/rram_v0/rram.sym} 370 -820 1 0 {name=R1
model=rram
spiceprefix=X}
C {code.sym} 330 -1260 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram BE TE
N1 BE TE rram_model
.model rram_model rram_va
.ends rram

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v0/rram.osdi
.endc"}
C {launcher.sym} 420 -940 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v0_t3.raw tran"
}
