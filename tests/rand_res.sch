v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 490 -1720 1290 -1320 {flags=graph
y1=1.2
y2=1.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v_x
v_xd
v_t
v_td"
color="4 13 6 12"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1590 -1080 2390 -680 {flags=graph
y1=0.44
y2=2.14
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=6
node=spk_t}
B 2 1590 -680 2390 -280 {flags=graph
y1=0.096
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=12
node=spk_td}
B 2 1590 -1880 2390 -1480 {flags=graph
y1=0.428
y2=2.018
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=4
node=spk_x}
B 2 1590 -1480 2390 -1080 {flags=graph
y1=0.1
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=13
node=spk_xd}
B 2 2500 -1910 3300 -1510 {flags=graph
y1=0.64
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=5
node=vin_1}
B 2 2500 -1510 3300 -1110 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=13
node=vin_2}
B 2 2500 -1040 3300 -640 {flags=graph
y1=0.62
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=7
node=vo_1}
B 2 2500 -640 3300 -240 {flags=graph
y1=0.62
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1.50007e-06
x2=6.49997e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=8
node=vo_2}
N 780 -930 830 -930 {lab=vo_a2}
N 780 -930 780 -840 {lab=vo_a2}
N 780 -840 860 -840 {lab=vo_a2}
N 920 -840 990 -840 {lab=vi_b2}
N 990 -930 990 -840 {lab=vi_b2}
N 940 -930 990 -930 {lab=vi_b2}
N 700 -890 780 -890 {lab=vo_a2}
N 990 -890 1100 -890 {lab=vi_b2}
N 700 -1140 780 -1140 {lab=vo_a1}
N 890 -1140 940 -1140 {lab=#net1}
N 1000 -1140 1100 -1140 {lab=vi_b1}
C {devices/code_shown.sym} 70 -1120 0 0 {name=s2 only_toplevel=false value="

.param Rx = mc(100000,0.1)

.control
 set num_threads=16
 save all
 tran 10n 5u uic
 write rand_res.raw
.endc

" }
C {devices/vsource.sym} 220 -680 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} 220 -650 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} 220 -710 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} 340 -580 0 0 {name=V5 value=0.6}
C {devices/gnd.sym} 340 -550 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} 340 -610 0 1 {name=p63 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} 340 -680 0 0 {name=V6 value=1}
C {devices/gnd.sym} 340 -650 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} 340 -710 0 1 {name=p64 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 220 -580 0 0 {name=V7 value=0}
C {devices/gnd.sym} 220 -550 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} 220 -610 0 1 {name=p72 sig_type=std_logic lab=vss}
C {sky130_fd_pr/corner.sym} 240 -1290 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_wire.sym} 580 -1120 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 640 -1190 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 -1160 0 0 {name=p10 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 640 -1090 2 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 580 -1100 0 0 {name=p12 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 640 -1140 0 0 {name=x1}
C {devices/lab_wire.sym} 580 -870 0 0 {name=p4 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 640 -940 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 580 -910 0 0 {name=p13 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 640 -840 2 1 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 580 -850 0 0 {name=p15 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 640 -890 0 0 {name=x2}
C {devices/lab_wire.sym} 1100 -1120 0 0 {name=p26 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1160 -1190 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1100 -1160 0 0 {name=p28 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 1160 -1090 2 1 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1100 -1100 0 0 {name=p31 sig_type=std_logic lab=v_rew2}
C {devices/lab_wire.sym} 1100 -870 0 0 {name=p32 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1160 -940 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1100 -910 0 0 {name=p34 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 1160 -840 2 1 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 1100 -850 0 0 {name=p36 sig_type=std_logic lab=v_rew2}
C {devices/lab_wire.sym} 580 -1140 0 0 {name=p1 sig_type=std_logic lab=vi_a1}
C {devices/lab_wire.sym} 1220 -1140 0 1 {name=p41 sig_type=std_logic lab=vo_b1}
C {code.sym} 90 -1290 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 1160 -1140 0 0 {name=x3}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 1160 -890 0 0 {name=x4}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 840 -1140 0 0 {name=X5
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 890 -930 0 0 {name=X6
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {res.sym} 970 -1140 1 0 {name=R1
value=\{Rx\}
footprint=1206
device=resistor
m=1}
C {res.sym} 890 -840 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/lab_wire.sym} 720 -1140 0 1 {name=p5 sig_type=std_logic lab=vo_a1}
C {devices/lab_wire.sym} 1030 -1140 0 1 {name=p16 sig_type=std_logic lab=vi_b1}
C {devices/lab_wire.sym} 580 -890 0 0 {name=p7 sig_type=std_logic lab=vi_a2}
C {devices/lab_wire.sym} 1220 -890 0 1 {name=p8 sig_type=std_logic lab=vo_b2}
C {devices/lab_wire.sym} 720 -890 0 1 {name=p9 sig_type=std_logic lab=vo_a2}
C {devices/lab_wire.sym} 1030 -890 0 1 {name=p17 sig_type=std_logic lab=vi_b2}
C {devices/vsource.sym} 590 -580 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 590 -550 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 590 -610 0 1 {name=p18 sig_type=std_logic lab=v_rew2}
C {devices/vsource.sym} 590 -680 0 0 {name=V2 value=1.8}
C {devices/gnd.sym} 590 -650 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 590 -710 0 1 {name=p19 sig_type=std_logic lab=v_rew1}
C {devices/vsource.sym} 670 -580 0 0 {name=V3 value=1.8}
C {devices/gnd.sym} 670 -550 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 670 -610 0 1 {name=p20 sig_type=std_logic lab=vi_a2}
C {devices/vsource.sym} 670 -680 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} 670 -650 0 0 {name=l4 lab=GND}
C {devices/lab_wire.sym} 670 -710 0 1 {name=p21 sig_type=std_logic lab=vi_a1}
