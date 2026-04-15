v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 100 -140 100 -120 {lab=#net1}
N 100 -120 260 -120 {lab=#net1}
N 260 -140 260 -120 {lab=#net1}
N 100 -220 100 -200 {lab=vdd}
N 100 -220 260 -220 {lab=vdd}
N 260 -220 260 -200 {lab=vdd}
N 400 -220 400 -200 {lab=vdd}
N 400 -220 560 -220 {lab=vdd}
N 560 -220 560 -200 {lab=vdd}
N 400 -140 400 -120 {lab=vout}
N 400 -120 560 -120 {lab=vout}
N 560 -140 560 -120 {lab=vout}
N 140 -170 160 -170 {lab=#net1}
N 160 -170 160 -120 {lab=#net1}
N 500 -170 520 -170 {lab=vout}
N 500 -170 500 -120 {lab=vout}
N 300 -170 320 -170 {lab=vout}
N 320 -170 360 -120 {lab=vout}
N 360 -120 400 -120 {lab=vout}
N 340 -170 360 -170 {lab=#net1}
N 300 -120 340 -170 {lab=#net1}
N 260 -120 300 -120 {lab=#net1}
N 180 -120 180 -60 {lab=#net1}
N 480 -120 480 -60 {lab=vout}
N 180 0 180 20 {lab=#net2}
N 180 20 480 20 {lab=#net2}
N 480 0 480 20 {lab=#net2}
N 330 20 330 40 {lab=#net2}
N 330 100 330 130 {lab=vss}
N 260 -220 400 -220 {lab=vdd}
N 330 -240 330 -220 {lab=vdd}
N 480 -90 500 -90 {lab=vout}
N 200 70 290 70 {lab=#net3}
N 200 70 200 130 {lab=#net3}
N 110 120 110 130 {lab=#net3}
N 100 -200 100 -170 {lab=vdd}
N 260 -200 260 -170 {lab=vdd}
N 400 -200 400 -170 {lab=vdd}
N 560 -200 560 -170 {lab=vdd}
N 180 -30 480 -30 {lab=vss}
N 330 70 340 70 {lab=vss}
N 340 70 340 100 {lab=vss}
N 330 100 340 100 {lab=vss}
N 340 -30 340 70 {lab=vss}
N 200 130 200 160 {lab=#net3}
N 150 160 200 160 {lab=#net3}
N 110 130 200 130 {lab=#net3}
N 90 160 110 160 {lab=vss}
N 90 160 100 180 {lab=vss}
N 100 180 110 190 {lab=vss}
N 110 190 330 190 {lab=vss}
N 330 130 330 190 {lab=vss}
C {devices/iopin.sym} 330 -240 0 1 {name=p1 lab=vdd}
C {devices/opin.sym} 500 -90 0 0 {name=p3 lab=vout}
C {devices/ipin.sym} 140 -30 0 0 {name=p4 lab=vp}
C {devices/iopin.sym} 330 130 0 1 {name=p6 lab=vss}
C {devices/ipin.sym} 520 -30 2 0 {name=p2 lab=vn}
C {isource.sym} 110 90 0 0 {name=I0 value=10u}
C {lab_wire.sym} 110 60 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet_01v8.sym} 160 -30 0 0 {name=M9
L=0.15
W=9  
nf=2 mult=12
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 120 -170 0 1 {name=M4
L=0.35
W=1.3
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 280 -170 0 1 {name=M5
L=0.35
W=1.3
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 380 -170 0 0 {name=M6
L=0.35
W=1.3
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 540 -170 0 0 {name=M7
L=0.35
W=1.3
nf=1 mult=2
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -30 0 1 {name=M1
L=0.15
W=9  
nf=2 mult=12
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 310 70 0 0 {name=M2
L=3
W=1.5  
nf=2 mult=3
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 130 160 0 1 {name=M3
L=3
W=1.5  
nf=2 mult=3
model=nfet_01v8
spiceprefix=X
}
