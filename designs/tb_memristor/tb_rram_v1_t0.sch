v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 990 -740 1790 -340 {flags=graph
y1=0
y2=1300000
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
B 2 990 -930 1790 -740 {flags=graph
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
B 2 0 -280 800 120 {flags=graph
y1=1
y2=2.5
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
N 490 -770 710 -770 {
lab=bl2}
N 710 -770 790 -770 {
lab=bl2}
N 790 -570 790 -530 {
lab=sl2}
N 490 -770 490 -670 {
lab=bl2}
N 790 -650 790 -630 {
lab=a2}
N 790 -770 790 -760 {lab=bl2}
N 550 -930 550 -880 {lab=GND}
N 550 -880 700 -880 {lab=GND}
N 700 -1000 700 -940 {lab=#net1}
N 550 -1000 700 -1000 {lab=#net1}
N 550 -1000 550 -990 {lab=#net1}
C {sky130_fd_pr/corner.sym} 30 -665 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} -70 -510 0 0 {name=s1 only_toplevel=false value="
*.option savecurrents
.control
 tran 1n 100u uic
 wrdata gap_change.txt n.x1.n1#ngap
 write tb_rram_v1_t0.raw
.endc
.save all" }
C {devices/gnd.sym} 490 -610 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 490 -640 0 0 {name=V3 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
C {devices/gnd.sym} 790 -470 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} 790 -500 0 0 {name=V6 value="pulse(1 1.8 50u 1n 1n 0.5u 1u)"}
C {devices/lab_wire.sym} 640 -770 0 0 {name=p5 sig_type=std_logic lab=bl2}
C {devices/ammeter.sym} 790 -600 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 790 -640 0 0 {name=p8 sig_type=std_logic lab=a2}
C {devices/lab_wire.sym} 790 -540 0 0 {name=p10 sig_type=std_logic lab=sl2}
C {devices/code_shown.sym} -120 -940 0 0 {name=s2 only_toplevel=false value=".subckt rram_cell BE TE
N1 BE TE rram_model
.model rram_model rram gap_initial=1.7
.ends rram_cell

*.model rram_model rram gap_initial=0.8
*0.1-1.7

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc" }
C {/foss/designs/spike_130/designs/prubs/rram.sym} 790 -700 1 0 {name=X1
model=rram_cell
spiceprefix=X}
C {launcher.sym} 580 -470 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_rram_v1_t0.raw tran"
}
C {res.sym} 700 -910 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 700 -880 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 550 -960 0 0 {name=V1 value="pulse(1 1.8 0 1n 1n 0.5u 1u 50)"}
