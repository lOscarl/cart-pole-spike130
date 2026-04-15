v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 -830 -1790 -30 -1390 {flags=graph
y1=0.56
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="v_x
x1.vmem
vtrh"
color="4 8 7"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 -20 -1790 780 -1390 {flags=graph
y1=-0.025
y2=1.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="4 8 9"
node="ve
x5.vmem
x2.phi_fire"}
B 2 800 -1790 1600 -1390 {flags=graph
y1=0.68
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color=5
node=vo_1}
B 2 190 -1300 990 -900 {flags=graph
y1=0.0034
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
color="5 8"
node="vo_2
x2.vmem"}
B 2 560 80 1360 480 {flags=graph
y1=-2411.6796
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0







color=9
node="\\"vout_pre vin_pos - i(vmeas1) /\\""
y2=48788.32}
B 2 560 -720 1360 -320 {flags=graph
y1=0.59
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=vout_pre
color="4 8"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
B 2 560 -320 1360 80 {flags=graph
y1=0.15
y2=1.7
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
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
linewidth_mult=2}
B 2 -1300 -310 -500 90 {flags=graph
y1=-0.032
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="net3
net4"
color="5 7"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
B 2 -1300 90 -500 490 {flags=graph
y1=-0.06
y2=2.1
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-11
x2=2.5e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="x3.phi_fire
x4.phi_fire"
color="5 4"
dataset=-1
unitx=1
logx=0
logy=0
linewidth_mult=2}
N -1100 -780 -1050 -780 {
lab=vdd}
N -980 -680 -930 -680 {
lab=vtrh}
N -980 -780 -930 -780 {
lab=vref}
N -1100 -680 -1050 -680 {
lab=vss}
N -370 -1010 -270 -1010 {lab=vo_2}
N -420 -1210 -380 -1210 {lab=#net1}
N -620 -1210 -480 -1210 {lab=ve}
N -980 -940 -930 -940 {lab=v_x}
N -350 -40 -330 -40 {
lab=vref}
N -350 -80 -330 -80 {
lab=vtrh}
N -350 -20 -330 -20 {
lab=v_rew}
N -350 -60 -330 -60 {
lab=vin_pre}
N 280 -40 300 -40 {
lab=vref}
N 280 -80 300 -80 {
lab=vtrh}
N 280 -20 300 -20 {
lab=v_rew2}
N 250 -60 300 -60 {
lab=vin_pos}
N 420 -60 460 -60 {
lab=vout_pos}
N 180 -60 250 -60 {
lab=vin_pos}
N -210 -60 -130 -60 {lab=vout_pre}
N -140 -250 -90 -250 {lab=vin_pre}
N -20 -60 0 -60 {lab=#net2}
N 100 -60 120 -60 {lab=#net3}
N -230 980 -210 980 {
lab=vref}
N -230 940 -210 940 {
lab=vtrh}
N -230 1000 -210 1000 {
lab=v_rew}
N -230 960 -210 960 {
lab=vin_preb}
N 300 960 370 960 {
lab=vin_posb}
N -90 960 -10 960 {lab=vout_preb}
N -20 770 30 770 {lab=vin_preb}
N 100 960 120 960 {lab=#net4}
N 220 960 240 960 {lab=#net4}
N 130 770 180 770 {lab=vin_posb}
N 120 960 220 960 {lab=#net4}
C {devices/code_shown.sym} -1250 -1190 0 0 {name=s2 only_toplevel=false value="
Vr1 v_rew1 0 1.8
Vr2 v_rew2 0 1.8
.control
 *set num_threads=16
 tran 10n 25u uic
 write synapsis_t1.raw
.endc
.save all
" }
C {devices/vsource.sym} -1100 -750 0 0 {name=V4 value=1.8}
C {devices/gnd.sym} -1100 -720 0 0 {name=l9 lab=GND}
C {devices/lab_wire.sym} -1050 -780 0 1 {name=p61 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -980 -650 0 0 {name=V5 value=0.6}
C {devices/gnd.sym} -980 -620 0 0 {name=l10 lab=GND}
C {devices/lab_wire.sym} -930 -680 0 1 {name=p63 sig_type=std_logic lab=vtrh}
C {devices/vsource.sym} -980 -750 0 0 {name=V6 value=1}
C {devices/gnd.sym} -980 -720 0 0 {name=l11 lab=GND}
C {devices/lab_wire.sym} -930 -780 0 1 {name=p64 sig_type=std_logic lab=vref}
C {devices/vsource.sym} -1100 -650 0 0 {name=V7 value=0}
C {devices/gnd.sym} -1100 -620 0 0 {name=l13 lab=GND}
C {devices/lab_wire.sym} -1050 -680 0 1 {name=p72 sig_type=std_logic lab=vss}
C {sky130_fd_pr/corner.sym} -1080 -1360 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/lab_wire.sym} -740 -1190 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -680 -1260 0 0 {name=p3 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -740 -1230 0 0 {name=p10 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -680 -1160 2 1 {name=p11 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -740 -1170 0 0 {name=p12 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -680 -1210 0 0 {name=x1}
C {devices/lab_wire.sym} -380 -1190 0 0 {name=p26 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -320 -1260 0 0 {name=p27 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -380 -1230 0 0 {name=p28 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -320 -1160 2 1 {name=p30 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -380 -1170 0 0 {name=p31 sig_type=std_logic lab=v_rew2}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -320 -1210 0 0 {name=x5}
C {devices/lab_wire.sym} -740 -1210 0 0 {name=p1 sig_type=std_logic lab=v_x}
C {devices/lab_wire.sym} -260 -1210 0 1 {name=p41 sig_type=std_logic lab=vo_1}
C {code.sym} -1230 -1360 0 0 {name=rram_model_call only_toplevel=false value=".subckt rram_cell BE TE gap_i=0.1
N1 BE TE rram_model
.model rram_model rram gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/prubs/rram.osdi
.endc"}
C {launcher.sym} 0 -1230 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/synapsis_t1.raw tran"
}
C {devices/lab_wire.sym} -500 -1210 0 0 {name=p4 sig_type=std_logic lab=ve}
C {devices/lab_wire.sym} -490 -990 0 0 {name=p5 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -430 -1060 0 0 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -490 -1030 0 0 {name=p7 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -430 -960 2 1 {name=p8 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -490 -970 0 0 {name=p9 sig_type=std_logic lab=v_rew1}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -430 -1010 0 0 {name=x2}
C {devices/lab_wire.sym} -270 -1010 0 1 {name=p13 sig_type=std_logic lab=vo_2}
C {devices/ammeter.sym} -450 -1210 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {devices/isource.sym} -980 -910 2 0 {name=I1 value="pulse(0 1u 0 1n 1n 10u 20u)"}
C {devices/gnd.sym} -980 -880 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -930 -940 0 1 {name=p15 sig_type=std_logic lab=v_x}
C {devices/lab_wire.sym} -490 -1010 0 0 {name=p14 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -350 -40 0 0 {name=p54 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -270 -110 0 0 {name=p56 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -200 -60 0 1 {name=p70 sig_type=std_logic lab=vout_pre}
C {devices/lab_wire.sym} -350 -60 0 0 {name=p16 sig_type=std_logic lab=vin_pre}
C {devices/lab_wire.sym} -350 -80 0 0 {name=p17 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -270 -10 2 1 {name=p18 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -350 -20 0 0 {name=p19 sig_type=std_logic lab=v_rew}
C {devices/ammeter.sym} 150 -60 3 1 {name=Vmeas2 savecurrent=true spice_ignore=0}
C {devices/lab_wire.sym} 280 -40 0 0 {name=p20 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 460 -60 0 1 {name=p22 sig_type=std_logic lab=vout_pos}
C {devices/lab_wire.sym} 250 -60 0 0 {name=p23 sig_type=std_logic lab=vin_pos}
C {devices/lab_wire.sym} 280 -80 0 0 {name=p24 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} 360 -10 2 1 {name=p25 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} 280 -20 0 0 {name=p29 sig_type=std_logic lab=v_rew2}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} -270 -60 0 0 {name=x3}
C {/foss/designs/spike_130/designs/core_xin_neuron_v1/neuron_xin_v1.sym} 360 -60 0 0 {name=x4}
C {devices/isource.sym} -140 -220 2 0 {name=I2 value=1u}
C {devices/gnd.sym} -140 -190 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} -90 -250 0 1 {name=p36 sig_type=std_logic lab=vin_pre}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} -70 -60 0 0 {name=X17
model=rram_cell
spiceprefix=X
gap_i=0.1}
C {devices/lab_wire.sym} 30 -90 0 0 {name=p49 sig_type=std_logic lab=x3.phi_fire}
C {devices/lab_wire.sym} 50 -90 1 0 {name=p50 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 70 -90 0 1 {name=p51 sig_type=std_logic lab=x4.phi_fire}
C {/foss/designs/spike_130/designs/subcells/core_synpCntrl/synpCntrl.sym} 50 -60 0 0 {name=x18}
C {devices/lab_wire.sym} -230 980 0 0 {name=p35 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} -150 910 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} -80 960 0 1 {name=p38 sig_type=std_logic lab=vout_preb}
C {devices/lab_wire.sym} -230 960 0 0 {name=p39 sig_type=std_logic lab=vin_preb}
C {devices/lab_wire.sym} -230 940 0 0 {name=p40 sig_type=std_logic lab=vtrh}
C {devices/lab_wire.sym} -150 1010 2 1 {name=p42 sig_type=std_logic lab=vss}
C {devices/lab_wire.sym} -230 1000 0 0 {name=p43 sig_type=std_logic lab=v_rew}
C {devices/ammeter.sym} 270 960 3 1 {name=Vmeas3 savecurrent=true spice_ignore=0}
C {devices/isource.sym} -20 800 2 0 {name=I3 value=1u}
C {devices/gnd.sym} -20 830 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 30 770 0 1 {name=p53 sig_type=std_logic lab=vin_preb}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 50 960 0 0 {name=X8
model=rram_cell
spiceprefix=X
gap_i=0.1}
C {devices/lab_wire.sym} 150 1070 0 0 {name=p55 sig_type=std_logic lab=x6.phi_fire}
C {devices/lab_wire.sym} 170 1070 1 0 {name=p57 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_synpCntrl/synpCntrl.sym} 170 1100 0 0 {name=x9}
C {devices/lab_wire.sym} 360 960 0 1 {name=p21 sig_type=std_logic lab=vin_posb}
C {devices/vsource.sym} 130 800 0 0 {name=V1 value=1}
C {devices/gnd.sym} 130 830 0 0 {name=l3 lab=GND}
C {devices/lab_wire.sym} 180 770 0 1 {name=p32 sig_type=std_logic lab=vin_posb}
C {devices/lab_wire.sym} 190 1070 1 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/core_xin_neuron_v2/neuron_xin_v2.sym} -150 960 0 0 {name=x6}
