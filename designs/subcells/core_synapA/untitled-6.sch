v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 170 -70 260 -70 {lab=#net1}
N 0 -70 60 -70 {lab=a}
N 320 -70 500 -70 {lab=b}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 120 -70 0 0 {name=X9
model=rram_cell
spiceprefix=X
gap_i=0.5
}
C {/foss/designs/spike_130/designs/subcells/core_synpCntrl/synpCntrl.sym} 290 -110 0 0 {name=x11}
C {devices/lab_wire.sym} 220 -120 0 0 {name=p49 sig_type=std_logic lab=c1}
C {devices/lab_wire.sym} 360 -120 0 1 {name=p50 sig_type=std_logic lab=c2}
C {devices/lab_wire.sym} 270 -140 0 1 {name=p51 sig_type=std_logic lab=vdd}
C {opin.sym} -100 -150 0 0 {name=p5 lab=c1}
C {opin.sym} -100 -120 0 0 {name=p6 lab=c2}
C {iopin.sym} -100 -90 0 0 {name=p7 lab=a}
C {iopin.sym} -100 -60 0 0 {name=p8 lab=b}
C {iopin.sym} -100 -180 0 0 {name=p9 lab=vdd}
C {devices/lab_wire.sym} 0 -70 0 0 {name=p1 sig_type=std_logic lab=a}
C {devices/lab_wire.sym} 500 -70 0 1 {name=p2 sig_type=std_logic lab=b}
