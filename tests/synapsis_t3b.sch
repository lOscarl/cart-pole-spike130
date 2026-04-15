v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 830 -700 1630 -500 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.9077104e-09
x2=1.6796899e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b
s2b"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0}
B 2 830 -500 1630 -300 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.9077104e-09
x2=1.6796899e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 830 -300 1630 -100 {flags=graph
y2=206713.92
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=6.9077104e-09
x2=1.6796899e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b s2b - i(vmeas1) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
y1=182322.43}
N 60 -330 110 -330 {
lab=s1b}
N 60 -230 110 -230 {
lab=s2b}
N 530 -230 570 -230 {lab=s1b}
N 680 -230 700 -230 {lab=#net1}
N 180 -110 230 -110 {
lab=c1}
N 270 -110 320 -110 {
lab=c2}
N 360 -110 410 -110 {
lab=vdd}
C {devices/code_shown.sym} 480 -670 0 0 {name=s2 only_toplevel=false value="
.control
 set num_threads=16
 tran 10n 1.2u
 write synapsis_t3b.raw
.endc
.save all
" }
C {launcher.sym} 270 -400 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapsis_t3b.raw tran"
}
C {devices/gnd.sym} 60 -270 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 110 -330 0 1 {name=p1 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 110 -230 0 1 {name=p2 sig_type=std_logic lab=s2b}
C {devices/vsource.sym} 60 -300 0 0 {name=V3 value="PWL(0 1 20n 1 20.1n 1.1 30n 1.1 30.1n 1 100n 1 100.1n 1.5 400n 1.5 400.1n 0.5 700n 0.5 700.1n 1 1010n 1 1010.1n 1.1 1020n 1.1 1020.1n 1)"}
C {devices/lab_wire.sym} 530 -230 0 0 {name=p3 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 760 -230 0 1 {name=p4 sig_type=std_logic lab=s2b}
C {ammeter.sym} 730 -230 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/gnd.sym} 60 -170 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 60 -200 0 0 {name=V4 value="PWL(0 1 150n 1 150.1n 1.5 450n 1.5 450.1n 0.5 750n 0.5 750.1n 1)"}
C {/foss/designs/spike_130/designs/subcells/core_synapA/synapA.sym} 630 -230 0 0 {name=x1 ri=1}
C {devices/gnd.sym} 180 -50 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 180 -80 0 0 {name=V5 value=1.8}
C {devices/lab_wire.sym} 230 -110 0 1 {name=p5 sig_type=std_logic lab=c1}
C {devices/gnd.sym} 270 -50 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 270 -80 0 0 {name=V6 value=1.8}
C {devices/lab_wire.sym} 320 -110 0 1 {name=p6 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 600 -200 2 1 {name=p7 sig_type=std_logic lab=c1}
C {devices/lab_wire.sym} 650 -200 2 0 {name=p8 sig_type=std_logic lab=c2}
C {devices/gnd.sym} 360 -50 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 360 -80 0 0 {name=V7 value=1.8}
C {devices/lab_wire.sym} 410 -110 0 1 {name=p9 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 650 -260 0 1 {name=p10 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/corner.sym} 260 -670 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} 590 -450 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
