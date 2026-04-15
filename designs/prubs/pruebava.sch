v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 340 -430 1140 -30 {flags=graph
y1=1.6e-09
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.1
x2=1.9
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 5 6"
node="a
b
Z"
sim_type=dc}
N -130 110 -130 130 {lab=GND}
N -180 130 -130 130 {lab=GND}
N -220 50 -220 130 {lab=GND}
N -220 130 -180 130 {lab=GND}
N -220 -10 -70 -10 {lab=A}
N -130 40 -130 50 {lab=B}
N -130 40 -70 40 {lab=B}
N 90 10 150 10 {lab=Z}
C {/foss/designs/spike_130/designs/prubs/diff_amp.sym} 10 10 0 0 {}
C {vsource.sym} -220 20 0 0 {name=V1 value=1.51 savecurrent=false}
C {vsource.sym} -130 80 0 0 {name=V2 value=1.5 savecurrent=false}
C {gnd.sym} -180 130 0 0 {name=l1 lab=GND}
C {lab_wire.sym} -150 -10 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_wire.sym} -110 40 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_wire.sym} 130 10 0 1 {name=p3 sig_type=std_logic lab=Z}
C {devices/code_shown.sym} -290 -290 0 0 {name=s1 only_toplevel=false value="
.options savecurrents
.control
 save all
 op 
 remzerovec
 write pruebava.raw
 dc V1 1.1 1.9 0.001
 set appendwrite
 remzerovec
 write pruebava.raw
.endc
.save all
" }
C {launcher.sym} 160 -140 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/pruebava.raw dc"
}
C {code_shown.sym} 40 120 0 0 {name=s2 only_toplevel=false value="
.subckt diff_amp_cell OUT IN1 IN2 gain=10000
N1 out in1 in2 diff_amp_model
.ends diff_amp_cell

*.model diff_amp_model diff_amp
.model diff_amp_model diff_amp

.control
pre_osdi /foss/designs/spike_130/designs/prubs/diff_amp.osdi
.endc"}
