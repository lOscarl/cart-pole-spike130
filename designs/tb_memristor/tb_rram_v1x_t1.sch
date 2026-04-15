v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1300 -810 2100 -410 {flags=graph
y1=0
y2=2200000
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
B 2 1300 -1000 2100 -810 {flags=graph
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
B 2 1300 -410 2100 -10 {flags=graph
y1=0.86
y2=1.9
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
N 800 -840 1020 -840 {
lab=bl2}
N 1020 -840 1100 -840 {
lab=bl2}
N 1100 -640 1100 -600 {
lab=sl2}
N 800 -840 800 -740 {
lab=bl2}
N 1100 -720 1100 -700 {
lab=a2}
N 1100 -840 1100 -830 {lab=bl2}
C {sky130_fd_pr/corner.sym} 330 -475 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 230 -320 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 100u uic
 write tb_rram_v1x_t1.raw
.endc
.save all" }
C {devices/gnd.sym} 800 -680 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 800 -710 0 0 {name=V3 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 1100 -540 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 1100 -570 0 0 {name=V6 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 950 -840 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 1100 -670 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 1100 -710 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_wire.sym} 1100 -610 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {code_shown.sym} 80 -710 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=1.1
N1 BE TE rram_model
.model rram_model rram
+gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1100 -770 1 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {launcher.sym} 940 -300 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1x_t1.raw tran"
}
