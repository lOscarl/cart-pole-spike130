v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 690 -1690 1490 -1290 {flags=graph

y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.09
x2=1.89
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vd
vo"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
y1=0}
N 1070 -1830 1090 -1830 {
lab=vdd}
N 990 -1830 1010 -1830 {
lab=vd}
N 410 -1440 410 -1420 {
lab=vd}
N 410 -1440 470 -1440 {
lab=vd}
N 610 -1460 670 -1460 {
lab=vo}
N 450 -1480 470 -1480 {
lab=vo}
N 450 -1550 450 -1480 {
lab=vo}
N 450 -1550 630 -1550 {
lab=vo}
N 630 -1550 630 -1460 {
lab=vo}
C {devices/code_shown.sym} 520 -1840 0 0 {name=s1 only_toplevel=false value="
.control
 dc v2 0 1.8 100u
 write tb_oaR_follower.raw
.endc
.save all" }
C {sky130_fd_pr/corner.sym} 810 -1840 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 1070 -1800 0 0 {name=V1 value=1.8}
C {devices/lab_wire.sym} 1090 -1830 0 1 {name=p4 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 990 -1800 0 0 {name=V2 value="0"}
C {devices/gnd.sym} 990 -1770 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 1010 -1830 0 1 {name=p6 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 1070 -1770 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 520 -1510 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 410 -1420 0 0 {name=p11 sig_type=std_logic lab=vd}
C {devices/gnd.sym} 520 -1410 0 0 {name=l4 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_opampr/opamp_r.sym} 530 -1460 0 0 {name=x1}
C {devices/lab_wire.sym} 670 -1460 0 0 {name=p1 sig_type=std_logic lab=vo}
C {launcher.sym} 1270 -1780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_oaR_follower.raw dc"
}
