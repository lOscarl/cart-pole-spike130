v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 60 -610 860 -210 {flags=graph
y1=890000
y2=900000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node="va i(vmeas1) /"}
B 2 60 -210 860 190 {flags=graph
y1=100000
y2=110000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-10
x2=5e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=13
node="vb i(vmeas2) /"}
N -640 -100 -640 -10 {lab=vb}
N -500 -10 -430 -10 {lab=GND}
N -430 -100 -430 -10 {lab=GND}
N -480 -100 -430 -100 {lab=GND}
N -430 -60 -320 -60 {lab=GND}
N -770 -60 -640 -60 {lab=vb}
N -420 -310 -320 -310 {lab=GND}
N -520 -310 -480 -310 {lab=#net1}
N -690 -310 -580 -310 {lab=va}
N -580 -10 -560 -10 {lab=#net2}
C {devices/code_shown.sym} -1530 -230 0 0 {name=s2 only_toplevel=false value="

*.param Rx = \{1000 + (220000 * random())\}
*.param Rx =1k

.control

 let rango_min= 1000
 let rango_max= 100000

 let r_rand1 = rango_min + (rnd(10) * (rango_max - rango_min))
 *let r_rand1 = rnd(100)
 alter R1 $&r_rand1

 let r_rand2 = rango_min + (rnd(10) * (rango_max - rango_min))
 *let r_rand2 = rnd(100) 
 alter R2 $&r_rand2

 set num_threads=16
 save all
 tran 10n 5u uic
 write ramd_res.raw
.endc

" }
C {devices/vsource.sym} -770 -30 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} -770 0 0 0 {name=l9 lab=GND}
C {sky130_fd_pr/corner.sym} -1000 -430 0 0 {name=CORNER only_toplevel=true corner=tt}
C {code.sym} -1150 -430 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
C {res.sym} -450 -310 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {res.sym} -530 -10 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} -320 -310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -330 -60 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -690 -280 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} -690 -250 0 0 {name=l3 lab=GND}
C {devices/ammeter.sym} -550 -310 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/ammeter.sym} -610 -10 3 0 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} -630 -310 0 1 {name=p9 sig_type=std_logic lab=va}
C {devices/lab_wire.sym} -700 -60 0 1 {name=p1 sig_type=std_logic lab=vb}
C {launcher.sym} -340 -460 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/ramd_res.raw tran"
}
