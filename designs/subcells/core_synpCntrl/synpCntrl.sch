v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 550 -170 550 -130 {lab=#net1}
N 430 -210 510 -210 {lab=a}
N 600 -210 630 -210 {lab=b}
N 550 -130 550 -100 {lab=#net1}
N 430 -100 440 -100 {lab=#net2}
C {/foss/designs/spike_130/designs/subcells/core_switch/switch.sym} 620 -150 0 1 {name=x15}
C {devices/lab_wire.sym} 480 -140 0 0 {name=p37 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 330 -110 0 0 {name=p1 sig_type=std_logic lab=pre}
C {devices/lab_wire.sym} 330 -90 0 0 {name=p2 sig_type=std_logic lab=pos}
C {devices/lab_wire.sym} 430 -210 0 0 {name=p3 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 630 -210 0 1 {name=p4 sig_type=std_logic lab=b}
C {opin.sym} 210 -190 0 0 {name=p5 lab=pre}
C {opin.sym} 210 -160 0 0 {name=p6 lab=pos}
C {iopin.sym} 210 -130 0 0 {name=p7 lab=a}
C {iopin.sym} 210 -100 0 0 {name=p8 lab=b}
C {iopin.sym} 210 -220 0 0 {name=p9 lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_nand/nand.sym} 370 -90 0 0 {name=x1}
C {devices/lab_wire.sym} 580 -250 0 0 {name=p10 sig_type=std_logic lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 480 -20 0 0 {name=x2}
C {devices/lab_wire.sym} 360 -140 0 0 {name=p11 sig_type=std_logic lab=vdd}
