v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -915 260 -885 {
lab=#net1}
N 320 -885 330 -885 {
lab=#net2}
N 330 -915 330 -885 {
lab=#net2}
N 330 -570 330 -550 {
lab=GND}
N 330 -560 340 -560 {
lab=GND}
N 340 -600 340 -560 {
lab=GND}
N 330 -600 340 -600 {
lab=GND}
N 400 -985 480 -985 {
lab=phi1}
N 320 -1025 320 -1015 {
lab=vdd}
N 210 -470 210 -460 {
lab=vdd}
N 380 -470 380 -460 {
lab=vdd}
N 280 -420 340 -420 {
lab=phi_int}
N 160 -430 190 -430 {
lab=phi1}
N 160 -410 190 -410 {
lab=phi2}
N 450 -420 480 -420 {
lab=phi_fire}
N 160 -985 200 -985 {
lab=vin}
N 910 -350 930 -350 {
lab=phi1}
N 970 -310 970 -290 {
lab=vspike_down}
N 620 -430 640 -430 {
lab=GND}
N 700 -430 970 -430 {
lab=vrefrac}
N 710 -140 730 -140 {
lab=phi2}
N 970 -690 1090 -690 {
lab=vspike}
N 1200 -190 1260 -190 {
lab=vrefrac}
N 1200 -230 1260 -230 {
lab=vref}
N 1400 -210 1420 -210 {
lab=phi2b}
N 770 -370 790 -370 {
lab=GND}
N 770 -430 770 -400 {
lab=vrefrac}
N 770 -210 770 -190 {
lab=#net3}
N 1340 -780 1370 -780 {
lab=vspike_up}
N 1340 -760 1370 -760 {
lab=vspike_up_plus}
N 1340 -740 1340 -710 {
lab=reward}
N 1340 -710 1370 -710 {
lab=reward}
N 970 -430 970 -400 {
lab=vrefrac}
N 1180 -880 1180 -770 {
lab=#net4}
N 1180 -770 1190 -770 {
lab=#net4}
N 690 -880 1090 -880 {
lab=vspike}
N 680 -880 690 -880 {
lab=vspike}
N 970 -880 970 -520 {
lab=vspike}
N 770 -290 790 -290 {
lab=GND}
N 770 -340 770 -320 {lab=#net5}
N 770 -260 770 -210 {lab=#net3}
N 330 -680 340 -680 {
lab=GND}
N 340 -680 340 -600 {lab=GND}
N 330 -650 330 -630 {lab=#net6}
N 340 -750 340 -710 {
lab=GND}
N 330 -750 340 -750 {
lab=GND}
N 330 -830 340 -830 {
lab=GND}
N 340 -830 340 -750 {lab=GND}
N 330 -800 330 -780 {lab=#net7}
N 330 -720 330 -710 {lab=#net8}
N 340 -710 340 -680 {lab=GND}
N 330 -890 330 -860 {lab=#net2}
C {/foss/designs/spike_130/designs/subcells/core_monostable/monostable.sym} 320 -965 0 0 {name=x19}
C {devices/gnd.sym} 330 -550 0 0 {name=l15 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_nor/nor.sym} 220 -420 0 0 {name=x21}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 380 -340 0 0 {name=x22}
C {devices/lab_wire.sym} 210 -470 0 0 {name=p61 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 380 -470 0 0 {name=p62 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 160 -430 0 0 {name=p63 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 160 -410 2 1 {name=p64 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 320 -1025 0 0 {name=p4 sig_type=std_logic lab=vdd}
C {devices/opin.sym} 400 -130 0 0 {name=p5 lab=vspike}
C {devices/lab_wire.sym} 450 -985 0 0 {name=p6 sig_type=std_logic lab=phi1}
C {devices/iopin.sym} 400 -270 0 0 {name=p7 lab=vdd}
C {devices/opin.sym} 400 -110 0 0 {name=p9 lab=phi_fire}
C {devices/lab_wire.sym} 480 -420 0 1 {name=p10 sig_type=std_logic lab=phi_fire}
C {devices/ipin.sym} 400 -190 0 1 {name=p11 lab=vin}
C {devices/lab_wire.sym} 160 -985 0 0 {name=p8 sig_type=std_logic lab=vin}
C {devices/ipin.sym} 400 -210 0 1 {name=p12 lab=vref}
C {devices/vsource.sym} 780 -590 0 0 {name=V6 value=0.5}
C {devices/gnd.sym} 780 -560 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 780 -620 0 1 {name=p60 sig_type=std_logic lab=vspike_down}
C {devices/vsource.sym} 780 -710 0 0 {name=V7 value=1.3}
C {devices/gnd.sym} 780 -680 0 0 {name=l2 lab=GND}
C {devices/lab_wire.sym} 780 -740 0 1 {name=p13 sig_type=std_logic lab=vspike_up}
C {sky130_fd_pr/cap_mim_m3_2.sym} 290 -885 3 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=70 spiceprefix=X}
C {devices/lab_wire.sym} 1140 -840 0 0 {name=p16 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1090 -600 2 0 {name=p17 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 1050 -640 0 0 {name=p18 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 930 -470 0 0 {name=p19 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 910 -350 0 0 {name=p20 sig_type=std_logic lab=phi1}
C {devices/gnd.sym} 620 -430 1 1 {name=l13 lab=GND}
C {devices/lab_wire.sym} 770 -100 0 1 {name=p21 sig_type=std_logic lab=vref}
C {devices/lab_wire.sym} 710 -140 0 0 {name=p22 sig_type=std_logic lab=phi2}
C {devices/lab_wire.sym} 680 -880 0 0 {name=p23 sig_type=std_logic lab=vspike}
C {devices/lab_wire.sym} 1370 -780 0 1 {name=p24 sig_type=std_logic lab=vspike_up}
C {devices/lab_wire.sym} 970 -290 0 1 {name=p15 sig_type=std_logic lab=vspike_down}
C {sky130_fd_pr/cap_mim_m3_2.sym} 670 -430 3 0 {name=C4 model=cap_mim_m3_2 W=1 L=1 MF=10 spiceprefix=X}
C {devices/lab_wire.sym} 815 -430 0 0 {name=p3 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1200 -190 0 0 {name=p101 sig_type=std_logic lab=vrefrac}
C {devices/lab_wire.sym} 1310 -260 0 0 {name=p102 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1420 -210 0 1 {name=p104 sig_type=std_logic lab=phi2b}
C {sky130_fd_pr/nfet_01v8.sym} 750 -370 0 0 {name=M7
L=10
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 730 -370 0 0 {name=p34 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 310 -420 0 1 {name=p27 sig_type=std_logic lab=phi_int}
C {devices/lab_wire.sym} 1200 -230 0 0 {name=p2 sig_type=std_logic lab=vref}
C {devices/gnd.sym} 790 -370 3 0 {name=l17 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -600 0 0 {name=M2
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 -600 0 0 {name=p25 sig_type=std_logic lab=vdd}
C {devices/iopin.sym} 400 -250 0 0 {name=p14 lab=vss}
C {/foss/designs/spike_130/designs/subcells/core_conmutator/conmutator.sym} 1340 -710 0 1 {name=x1}
C {devices/lab_wire.sym} 1370 -760 0 1 {name=p26 sig_type=std_logic lab=vspike_up_plus}
C {devices/vsource.sym} 1370 -880 0 0 {name=V8 value=1.8}
C {devices/gnd.sym} 1370 -850 0 0 {name=l5 lab=GND}
C {devices/lab_wire.sym} 1370 -910 0 1 {name=p29 sig_type=std_logic lab=vspike_up_plus}
C {devices/lab_wire.sym} 1370 -710 0 1 {name=p30 sig_type=std_logic lab=reward}
C {devices/ipin.sym} 400 -170 0 1 {name=p31 lab=reward}
C {devices/lab_wire.sym} 1280 -810 0 0 {name=p32 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1070 -820 0 0 {name=x2}
C {devices/lab_wire.sym} 1110 -920 0 0 {name=p33 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_ota_1stage/ota_1_stage.sym} 1310 -210 0 0 {name=x3}
C {sky130_fd_pr/cap_mim_m3_2.sym} 700 -850 0 0 {name=C1 model=cap_mim_m3_2 W=1 L=1 MF=5 spiceprefix=X}
C {devices/gnd.sym} 700 -820 0 0 {name=l19 lab=GND}
C {devices/gnd.sym} 1310 -160 0 0 {name=l12 lab=GND}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 910 -540 1 0 {name=x4}
C {devices/lab_wire.sym} 1010 -500 1 0 {name=p35 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 1030 -710 1 0 {name=x5}
C {devices/lab_wire.sym} 1130 -670 1 0 {name=p39 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 910 -420 1 0 {name=x6}
C {devices/lab_wire.sym} 1010 -380 1 0 {name=p40 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 710 -210 1 0 {name=x7}
C {devices/lab_wire.sym} 810 -170 1 0 {name=p44 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_xnor/xnor.sym} 1590 -190 0 0 {name=x9}
C {devices/lab_wire.sym} 1540 -220 0 0 {name=p70 sig_type=std_logic lab=phi1}
C {devices/lab_wire.sym} 1540 -200 0 0 {name=p71 sig_type=std_logic lab=phi2b}
C {devices/lab_wire.sym} 1570 -250 0 1 {name=p72 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 1640 -210 0 1 {name=p73 sig_type=std_logic lab=phi2}
C {sky130_fd_pr/nfet_01v8.sym} 750 -290 0 0 {name=M1
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 730 -290 0 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/gnd.sym} 790 -290 3 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 310 -680 0 0 {name=M3
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 -680 0 0 {name=p28 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 310 -750 0 0 {name=M4
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 -750 0 0 {name=p36 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 310 -830 0 0 {name=M5
L=20
W=0.5
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} 290 -830 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {code_shown.sym} 630 -720 0 0 {name=s1 only_toplevel=false value="*1.5"}
C {code_shown.sym} 1280 -910 0 0 {name=s2 only_toplevel=false value="*1.8"}
