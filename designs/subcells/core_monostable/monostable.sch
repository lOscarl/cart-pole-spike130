v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -160 -10 -130 -10 {
lab=#net1}
N -160 -80 -160 -10 {
lab=#net1}
N -160 -80 60 -80 {
lab=#net1}
N 60 -80 190 -80 {
lab=#net1}
N 190 -80 190 -0 {
lab=#net1}
N 170 -0 210 0 {
lab=#net1}
N 40 -0 60 0 {
lab=in2}
N 40 -0 40 70 {
lab=in2}
N -30 0 -30 70 {
lab=in1}
N 30 70 40 70 {
lab=in2}
N -40 70 -30 70 {
lab=in1}
N 320 0 340 -0 {
lab=out}
N -160 10 -130 10 {
lab=trigger}
N -100 -50 -100 -40 {
lab=vdd}
N -100 -50 -90 -50 {
lab=vdd}
N 100 -50 100 -40 {
lab=vdd}
N 250 -50 250 -40 {
lab=vdd}
N 250 -70 250 -50 {
lab=vdd}
N 250 -70 260 -70 {
lab=vdd}
N 100 -50 110 -50 {
lab=vdd}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 100 80 0 0 {name=x1}
C {/foss/designs/spike_130/designs/subcells/core_not/not.sym} 250 80 0 0 {name=x2}
C {/foss/designs/spike_130/designs/subcells/core_nand/nand.sym} -90 10 0 0 {name=x3}
C {devices/iopin.sym} 260 -70 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -160 10 0 0 {name=p2 lab=trigger}
C {devices/ipin.sym} -40 70 0 0 {name=p3 lab=in1}
C {devices/ipin.sym} 30 70 0 0 {name=p4 lab=in2}
C {devices/opin.sym} 340 0 0 0 {name=p5 lab=out}
C {devices/lab_wire.sym} -90 -50 0 1 {name=p6 sig_type=std_logic lab=vdd}
C {devices/lab_wire.sym} 110 -50 0 1 {name=p7 sig_type=std_logic lab=vdd}
