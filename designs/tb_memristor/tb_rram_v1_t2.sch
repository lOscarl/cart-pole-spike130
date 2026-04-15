v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -800 1920 -400 {flags=graph
y1=0
y2=13000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
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
B 2 1120 -990 1920 -800 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
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
B 2 1120 -400 1920 0 {flags=graph
y1=1
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
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
B 2 2500 -800 3300 -400 {flags=graph
y1=0
y2=2200000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"bl1 a1 - i(vmeas2) /\\""}
B 2 2500 -990 3300 -800 {flags=graph
y1=1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="bl1
sl1"
color="12 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 2500 -400 3300 0 {flags=graph
y1=0.3
y2=2.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=0.0004
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
color=6
node=n.x2.n1#ngap}
N 620 -830 840 -830 {
lab=bl2}
N 840 -830 920 -830 {
lab=bl2}
N 920 -630 920 -590 {
lab=sl2}
N 620 -830 620 -730 {
lab=bl2}
N 920 -710 920 -690 {
lab=a2}
N 920 -830 920 -820 {lab=bl2}
N 2000 -830 2220 -830 {
lab=bl1}
N 2220 -830 2300 -830 {
lab=bl1}
N 2300 -630 2300 -590 {
lab=sl1}
N 2000 -830 2000 -730 {
lab=bl1}
N 2300 -710 2300 -690 {
lab=a1}
N 2300 -830 2300 -820 {lab=bl1}
C {sky130_fd_pr/corner.sym} 150 -465 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 50 -310 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 400u uic
 write tb_rram_v1_t2.raw
.endc
.save all" }
C {devices/gnd.sym} 620 -670 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 620 -700 0 0 {name=V3 value="pulse(1 1.52 0 1n 1n 0.5u 1u 200)"}
C {devices/gnd.sym} 920 -530 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 920 -560 0 0 {name=V6 value="pulse(1 1.52 200u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 770 -830 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 920 -660 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 920 -700 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_wire.sym} 920 -600 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {code_shown.sym} -100 -700 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 920 -760 1 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {launcher.sym} 740 -330 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1_t2.raw tran"
}
C {devices/gnd.sym} 2000 -670 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 2000 -700 0 0 {name=V1 value="pulse(1 1.8 0 1n 1n 0.5u 1u 200)"}
C {devices/gnd.sym} 2300 -530 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 2300 -560 0 0 {name=V2 value="pulse(1 1.8 200u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 2150 -830 0 0 {name=p1 sig_type=std_logic lab=bl1}
C {devices/ammeter.sym} 2300 -660 0 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 2300 -700 0 0 {name=p2 sig_type=std_logic lab=a1}
C {devices/lab_wire.sym} 2300 -600 0 0 {name=p3 sig_type=std_logic lab=sl1}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 2300 -760 1 0 {name=X2
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {launcher.sym} 2120 -330 0 0 {name=h1
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1_t2.raw tran"
}
