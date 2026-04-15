v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -10 -1210 790 -810 {flags=graph
y1=0.58
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 1090 -570 1890 -170 {flags=graph
y1=0.63
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 1090 -170 1890 230 {flags=graph
y1=0.63
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 1090 -1370 1890 -970 {flags=graph
y1=0.63
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 1090 -970 1890 -570 {flags=graph
y1=0.63
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 2000 -1400 2800 -1000 {flags=graph
y1=0.68
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 2000 -1000 2800 -600 {flags=graph
y1=0.68
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 2000 -530 2800 -130 {flags=graph
y1=0.51
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
B 2 2000 -130 2800 270 {flags=graph
y1=0.51
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=-2.49895e-07
x2=4.750005e-06
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
N -280 -200 -230 -200 {
lab=vdd}
N -160 -100 -110 -100 {
lab=vtrh}
N -160 -200 -110 -200 {
lab=vref}
N -280 -100 -230 -100 {
lab=vss}
N 720 -450 860 -450 {lab=vin_1}
N 780 -270 860 -270 {lab=vin_2}
N 720 -680 720 -450 {lab=vin_1}
N 720 -450 720 -40 {lab=vin_1}
N 780 -680 780 -270 {lab=vin_2}
N 780 -270 780 -40 {lab=vin_2}
N 200 -630 300 -630 {lab=spk_x}
N 200 -450 300 -450 {lab=spk_xd}
N 200 -270 300 -270 {lab=spk_t}
N 200 -90 300 -90 {lab=spk_td}
N 300 -670 300 -590 {lab=spk_x}
N 300 -590 340 -590 {lab=spk_x}
N 300 -670 340 -670 {lab=spk_x}
N 450 -670 720 -670 {lab=vin_1}
N 450 -590 780 -590 {lab=vin_2}
N 300 -490 300 -410 {lab=spk_xd}
N 300 -410 340 -410 {lab=spk_xd}
N 300 -490 340 -490 {lab=spk_xd}
N 450 -490 720 -490 {lab=vin_1}
N 450 -410 780 -410 {lab=vin_2}
N 300 -310 300 -230 {lab=spk_t}
N 300 -230 340 -230 {lab=spk_t}
N 300 -310 340 -310 {lab=spk_t}
N 450 -310 720 -310 {lab=vin_1}
N 450 -230 780 -230 {lab=vin_2}
N 300 -130 300 -50 {lab=spk_td}
N 300 -50 340 -50 {lab=spk_td}
N 300 -130 340 -130 {lab=spk_td}
N 450 -130 720 -130 {lab=vin_1}
N 450 -50 780 -50 {lab=vin_2}
C {devices/code_shown.sym} -430 -610 0 0 {name=s2 only_toplevel=false value="
Ix 0 v_x 1.8u
Ixd 0 v_xd 1.8u
It 0 v_t 1.8u
Itd 0 v_td 1.8u
Vr1 v_rew1 0 1.8
Vr2 v_rew2 0 1.8
.control
 set num_threads=16
 save v_x v_xd v_t v_td
 + spk_x spk_xd spk_t spk_td
 + vin_1 vin_2
 + vo_1 vo_2
 tran 10n 100u uic
 wrdata cp_net1.txt v_x v_xd v_t v_td
 + spk_x spk_xd spk_t spk_td
 + vin_1 vin_2
 + vo_1 vo_2
 write cp_net1.raw
.endc

" }
C {devices/vsource.sym} -280 -170 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} -280 -140 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -230 -200 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -160 -70 0 0 {name=V5 value=0.6}
C {devices/gnd.sym} -160 -40 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -110 -100 0 1 {name=p63 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -160 -170 0 0 {name=V6 value=1}
C {devices/gnd.sym} -160 -140 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -110 -200 0 1 {name=p64 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -280 -70 0 0 {name=V7 value=0}
C {devices/gnd.sym} -280 -40 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -230 -100 0 1 {name=p72 sig_type=std_logic lab=vss}
C {sky130_fd_pr/corner.sym} -260 -780 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_wire.sym} 80 -610 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 140 -680 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 80 -650 0 0 {name=p10 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 140 -580 2 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 80 -590 0 0 {name=p12 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 140 -630 0 0 {name=x1}
C {devices/lab_wire.sym} 80 -430 0 0 {name=p4 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 140 -500 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 80 -470 0 0 {name=p13 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 140 -400 2 1 {name=p14 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 80 -410 0 0 {name=p15 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 140 -450 0 0 {name=x2}
C {devices/lab_wire.sym} 80 -250 0 0 {name=p16 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 140 -320 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 80 -290 0 0 {name=p18 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 140 -220 2 1 {name=p19 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 80 -230 0 0 {name=p20 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 140 -270 0 0 {name=x3}
C {devices/lab_wire.sym} 80 -70 0 0 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 140 -140 0 0 {name=p22 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 80 -110 0 0 {name=p23 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 140 -40 2 1 {name=p24 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 80 -50 0 0 {name=p25 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 140 -90 0 0 {name=x4}
C {devices/lab_wire.sym} 860 -430 0 0 {name=p26 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 920 -500 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 860 -470 0 0 {name=p28 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 920 -400 2 1 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 860 -410 0 0 {name=p31 sig_type=std_logic lab=v_rew2}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 920 -450 0 0 {name=x5}
C {devices/lab_wire.sym} 860 -250 0 0 {name=p32 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 920 -320 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 860 -290 0 0 {name=p34 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 920 -220 2 1 {name=p35 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 860 -230 0 0 {name=p36 sig_type=std_logic lab=v_rew2}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 920 -270 0 0 {name=x6}
C {devices/lab_wire.sym} 80 -630 0 0 {name=p1 sig_type=std_logic lab=v_x}
C {devices/lab_wire.sym} 80 -450 0 0 {name=p7 sig_type=std_logic lab=v_xd}
C {devices/lab_wire.sym} 80 -270 0 0 {name=p8 sig_type=std_logic lab=v_t}
C {devices/lab_wire.sym} 80 -90 0 0 {name=p9 sig_type=std_logic lab=v_td}
C {devices/lab_wire.sym} 300 -660 0 0 {name=p37 sig_type=std_logic lab=spk_x}
C {devices/lab_wire.sym} 300 -480 0 0 {name=p38 sig_type=std_logic lab=spk_xd}
C {devices/lab_wire.sym} 300 -300 0 0 {name=p39 sig_type=std_logic lab=spk_t}
C {devices/lab_wire.sym} 300 -120 0 0 {name=p40 sig_type=std_logic lab=spk_td}
C {devices/lab_wire.sym} 980 -450 0 1 {name=p41 sig_type=std_logic lab=vo_1}
C {devices/lab_wire.sym} 980 -270 0 1 {name=p42 sig_type=std_logic lab=vo_2}
C {devices/lab_wire.sym} 720 -520 0 1 {name=p47 sig_type=std_logic lab=vin_1}
C {devices/lab_wire.sym} 780 -310 0 1 {name=p48 sig_type=std_logic lab=vin_2}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -670 0 0 {name=X7
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -590 0 0 {name=X8
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -490 0 0 {name=X9
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -410 0 0 {name=X10
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -310 0 0 {name=X11
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -230 0 0 {name=X12
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -130 0 0 {name=X13
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 400 -50 0 0 {name=X14
model=rram_cell
spiceprefix=X
gap_i=0.1
}
C {code.sym} -410 -780 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
C {launcher.sym} 880 -780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/cp_net1.raw tran"
}
