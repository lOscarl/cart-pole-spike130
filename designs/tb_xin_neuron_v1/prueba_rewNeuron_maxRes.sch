v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 0 -50 800 350 {flags=graph
y1=170000
y2=180000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9358324e-07
x2=5.2935822e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color=9
node="\\"vout_pre vin_pos - i(vmeas1) /\\""}
B 2 0 -850 800 -450 {flags=graph
y1=0.62
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9358324e-07
x2=5.2935822e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout_pre
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1420 -530 -1000 -330 {flags=graph
y1=0
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9358324e-07
x2=5.2935822e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vtrh
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1420 -330 -1000 -130 {flags=graph
y1=0
y2=0.01
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9358324e-07
x2=5.2935822e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=v_rew
color=7
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 0 -450 800 -50 {flags=graph
y1=0.53
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.9358324e-07
x2=5.2935822e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout_pos
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -800 -50 0 350 {flags=graph
y1=-4.7e-06
y2=2.8e-06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2385746e-07
x2=5.2238564e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=I(vmeas1)
color=8
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -1600 -50 -800 350 {flags=graph
y1=0.62
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.2385746e-07
x2=5.2238564e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="vin_pos
vx"
color="7 8"
dataset=-1
unitx=1
logx=0
logy=0
}
N -850 -160 -830 -160 {
lab=vref}
N -660 -570 -610 -570 {
lab=vdd}
N -540 -470 -490 -470 {
lab=vtrh}
N -540 -570 -490 -570 {
lab=vref}
N -660 -470 -610 -470 {
lab=vss}
N -400 -470 -350 -470 {
lab=v_rew}
N -850 -200 -830 -200 {
lab=vtrh}
N -850 -140 -830 -140 {
lab=v_rew}
N -910 -180 -830 -180 {
lab=vin_pre}
N -710 -180 -670 -180 {
lab=vout_pre}
N -270 -160 -250 -160 {
lab=vref}
N -270 -200 -250 -200 {
lab=vtrh}
N -270 -140 -250 -140 {
lab=v_rew}
N -330 -180 -250 -180 {
lab=vin_pos}
N -130 -180 -90 -180 {
lab=vout_pos}
N -400 -570 -350 -570 {
lab=vin_pre}
N -420 -180 -330 -180 {
lab=vin_pos}
N -670 -180 -580 -180 {
lab=vout_pre}
N -580 -180 -560 -180 {
lab=vout_pre}
N -500 -180 -480 -180 {
lab=vx}
C {devices/code_shown.sym} -1110 -800 0 0 {name=s2 only_toplevel=false value="
.control
 save vin_pre vout_pre vin_pos vout_pos
 + vx
 + i(vmeas1)
 + control vtrh vref v_rew vdd vss
 tran .1n 5u uic
 write prueba_rewNeuron_maxRes.raw
.endc

" }
C {devices/lab_wire.sym} -850 -160 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -770 -230 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -660 -540 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} -660 -510 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -610 -570 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -540 -440 0 0 {name=V5 value=0.6}
C {devices/gnd.sym} -540 -410 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -490 -470 0 1 {name=p63 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -540 -540 0 0 {name=V6 value=1}
C {devices/gnd.sym} -540 -510 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -490 -570 0 1 {name=p64 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -670 -180 0 1 {name=p70 sig_type=std_logic lab=vout_pre}
C {devices/vsource.sym} -660 -440 0 0 {name=V7 value=-1.8}
C {devices/gnd.sym} -660 -410 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -610 -470 0 1 {name=p72 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -400 -440 0 0 {name=V1 value=0}
C {devices/gnd.sym} -400 -410 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -350 -470 0 1 {name=p5 sig_type=std_logic lab=v_rew}
C {devices/lab_wire.sym} -910 -180 0 0 {name=p7 sig_type=std_logic lab=vin_pre}
C {devices/lab_wire.sym} -850 -200 0 0 {name=p8 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -770 -130 2 1 {name=p9 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -850 -140 0 0 {name=p1 sig_type=std_logic lab=v_rew}
C {devices/ammeter.sym} -450 -180 3 1 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} -270 -160 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -190 -230 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -90 -180 0 1 {name=p4 sig_type=std_logic lab=vout_pos}
C {devices/lab_wire.sym} -330 -180 0 0 {name=p6 sig_type=std_logic lab=vin_pos}
C {devices/lab_wire.sym} -270 -200 0 0 {name=p10 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -190 -130 2 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -270 -140 0 0 {name=p12 sig_type=std_logic lab=v_rew}
C {devices/gnd.sym} -400 -510 0 0 {name=l15 lab=GND}
C {devices/lab_wire.sym} -350 -570 0 1 {name=p85 sig_type=std_logic lab=vin_pre}
C {devices/isource.sym} -400 -540 2 1 {name=I2 value=1u}
C {devices/res.sym} -530 -180 1 0 {name=R1
value=171k
footprint=1206
device=resistor
m=1}
C {devices/code_shown.sym} -240 -470 0 0 {name=s1 only_toplevel=false value="*500k no
*200k no
*175k no
*173k no
*172k no
*171k si
*170k si
*165k si
*150k si
*100k si"}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -770 -180 0 0 {name=x1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -190 -180 0 0 {name=x2}
C {sky130_fd_pr/corner.sym} -960 -480 0 0 {name=CORNER only_toplevel=true corner=tt}
C {launcher.sym} -140 -610 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/prueba_rewNeuron_maxRes.raw tran"
}
C {devices/lab_wire.sym} -490 -180 0 0 {name=p13 sig_type=std_logic lab=vx}
