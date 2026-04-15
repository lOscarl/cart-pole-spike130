v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 690 -540 1490 -140 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.9805708e-07
x2=1.0193792e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vn
vp"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 690 -140 1490 60 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-8.9805708e-07
x2=1.0193792e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=6
node=vo}
P 4 1 320 -320 {}
N 320 -180 400 -180 {lab=vp}
N 320 -220 400 -220 {lab=vn}
N 370 -420 450 -420 {lab=#net1}
N 450 -420 450 -250 {lab=#net1}
N 450 -150 450 -110 {lab=GND}
N 450 -120 610 -120 {lab=GND}
N 610 -130 610 -120 {lab=GND}
N 540 -200 610 -200 {lab=vo}
N 610 -200 610 -190 {lab=vo}
C {devices/code_shown.sym} 20 -410 0 0 {name=s2 only_toplevel=false value="
.control
 tran .5n 1u uic
 write comunication_tb1.raw
.endc
.save all
" }
C {sky130_fd_pr/corner.sym} 30 -190 0 0 {name=CORNER only_toplevel=true corner=tt}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 450 -200 0 0 {name=x1}
C {vsource.sym} 320 -250 2 1 {name=V1 value="PWL(0 0 200n 1.8 400n 0 600n 1.8 800n 0 1u 1.8)" savecurrent=false}
C {gnd.sym} 320 -280 2 0 {name=l1 lab=GND}
C {vsource.sym} 320 -150 0 0 {name=V2 value=1 savecurrent=false}
C {gnd.sym} 320 -120 0 0 {name=l2 lab=GND}
C {vsource.sym} 370 -390 0 0 {name=V3 value=1.8 savecurrent=false}
C {gnd.sym} 370 -360 0 0 {name=l3 lab=GND}
C {gnd.sym} 450 -110 0 0 {name=l4 lab=GND}
C {res.sym} 610 -160 0 0 {name=R1
value=10G
footprint=1206
device=resistor
m=1}
C {launcher.sym} 540 -340 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/comunication_tb1.raw tran"
}
C {lab_wire.sym} 390 -220 0 0 {name=p1 sig_type=std_logic lab=vn}
C {lab_wire.sym} 390 -180 0 0 {name=p2 sig_type=std_logic lab=vp}
C {lab_wire.sym} 570 -200 0 1 {name=p3 sig_type=std_logic lab=vo}
