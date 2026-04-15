v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 160 -400 960 0 {flags=graph
y1=-1.8e-29
y2=5.8e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.8
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=i(vmeas1)
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
N 70 -40 110 -40 {lab=#net1}
N 110 -70 110 -40 {lab=#net1}
N 50 -70 70 -70 {lab=GND}
N -90 -220 -90 -140 {lab=#net2}
N -90 -80 -90 -10 {lab=GND}
N -90 -10 70 -10 {lab=GND}
N 70 -280 70 -260 {lab=#net2}
N -90 -280 -90 -220 {lab=#net2}
N 70 -200 70 -180 {lab=#net3}
N 30 -280 70 -280 {lab=#net2}
N -90 -280 -30 -280 {lab=#net2}
N -30 -280 30 -280 {lab=#net2}
N 0 -100 70 -100 {lab=GND}
N -0 -100 -0 -10 {lab=GND}
N 110 -120 110 -70 {lab=#net1}
N 70 -120 110 -120 {lab=#net1}
C {sky130_fd_pr/nfet_01v8.sym} 90 -70 2 0 {name=M7
L=1
W=20
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 50 -70 1 0 {name=l20 lab=GND}
C {res.sym} 70 -230 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {vsource.sym} -90 -110 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} -20 -10 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -440 -180 0 0 {name=s2 only_toplevel=false value="
.control
 set num_threads=16
 dc V1 0 1.8 0.01
 write untitled-4.raw
.endc
.save all
" }
C {sky130_fd_pr/corner.sym} -270 -350 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} -420 -350 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
C {devices/ammeter.sym} 70 -150 0 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {launcher.sym} -20 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/untitled-4.raw dc"
}
