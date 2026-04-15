v {xschem version=3.4.7 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
B 2 30 -810 830 -610 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1
s2"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 30 -610 830 -410 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2 s1 -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 30 -410 830 -210 {flags=graph
y1=0
y2=190000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1 s2 - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -840 2480 -640 {flags=graph
y1=0.19
y2=1.8
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s1b
s2b"
color="4 6"
dataset=-1
unitx=1
logx=0
logy=0
autoload=0}
B 2 1680 -640 2480 -440 {flags=graph
y1=-0.8
y2=1.6
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b -"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 1680 -440 2480 -240 {flags=graph
y1=40599.926
y2=192599.93
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=1e-07
x2=2.1e-06
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="s2b s1b - i(vmeas) /"
color=5
dataset=-1
unitx=1
logx=0
logy=0
}
N 900 -730 950 -730 {
lab=s1}
N 900 -630 950 -630 {
lab=s2}
N 1370 -630 1410 -630 {lab=s1}
N 1520 -630 1540 -630 {lab=#net1}
N 890 -470 940 -470 {
lab=s1b}
N 890 -370 940 -370 {
lab=s2b}
N 1360 -370 1400 -370 {lab=s1b}
N 1510 -370 1530 -370 {lab=#net2}
C {devices/gnd.sym} 900 -670 0 0 {name=l22 lab=GND}
C {devices/lab_wire.sym} 950 -730 0 1 {name=p29 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 950 -630 0 1 {name=p30 sig_type=std_logic lab=s2}
C {code_shown.sym} 850 -1020 0 0 {name=s3 only_toplevel=false value=".subckt rram_cell BE TE gap_i=1.1
N1 BE TE rram_model
.model rram_model rram
+gap_initial=\{gap_i\}
.ends rram_cell

.control
pre_osdi /foss/designs/spike_130/designs/memristors/rram_v1/rram.osdi
.endc"}
C {devices/vsource.sym} 900 -700 0 0 {name=V1 value="PWL(0 1 100n 1 100.1n 1.5 200n 1.5 200.1n 0.5 300n 0.5 300.1n 1 500n 1 r=0)"}
C {devices/lab_wire.sym} 1370 -630 0 0 {name=p33 sig_type=std_logic lab=s1}
C {devices/lab_wire.sym} 1600 -630 0 1 {name=p36 sig_type=std_logic lab=s2}
C {ammeter.sym} 1570 -630 3 0 {name=Vmeas savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1470 -630 0 0 {name=X1
model=rram_cell
spiceprefix=X
gap_i=0.8
}
C {code.sym} 420 -1030 0 0 {name=time_change only_toplevel=false value="
*------------------ PARAMETROS BASE ------------------
.param t1=110n
.param t2=110.1n
.param t3=210n
.param t4=210.1n
.param t5=300n
.param t6=300.1n

*------------------ FUENTE PWL ------------------
V2 s2 0 PWL( 0 1
+ \{t1\} 1
+ \{t2\} 1.5
+ \{t3\} 1.5
+ \{t4\} 0.5
+ \{t5\} 0.5
+ \{t6\} 1
+ 500n 1 r=0)

V4 s1b 0 PWL( 0 1
+ \{t1\} 1
+ \{t2\} 1.5
+ \{t3\} 1.5
+ \{t4\} 0.5
+ \{t5\} 0.5
+ \{t6\} 1
+ 500n 1 r=0)

.tran 1n 2u

.control
  set wr_singlescale
  set wr_vecnames

  * variables internas del control
  let v1 = 110n
  let v2 = 110.1n
  let v3 = 210n
  let v4 = 210.1n
  let v5 = 300n
  let v6 = 300.1n

  let delta = 10n

  repeat 9

    alterparam t1 = $&v1
    alterparam t2 = $&v2
    alterparam t3 = $&v3
    alterparam t4 = $&v4
    alterparam t5 = $&v5
    alterparam t6 = $&v6

    reset
    run

    *remzerovec
    wrdata tb_stdp.txt v(s1) v(s2) i(vmeas)
		+v(s1b) v(s2b) i(vmeas1)
    write tb_stdp.raw
    set appendwrite

    * incrementar 10ns
    let v1 = v1 + delta
    let v2 = v2 + delta
    let v3 = v3 + delta
    let v4 = v4 + delta
    let v5 = v5 + delta
    let v6 = v6 + delta

  end

.endc
.save all
.end"}
C {launcher.sym} 1060 -520 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_stdp.raw tran"
}
C {devices/gnd.sym} 890 -310 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} 940 -470 0 1 {name=p1 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 940 -370 0 1 {name=p2 sig_type=std_logic lab=s2b}
C {devices/vsource.sym} 890 -340 0 0 {name=V3 value="PWL(0 1 100n 1 100.1n 1.5 200n 1.5 200.1n 0.5 300n 0.5 300.1n 1 500n 1 r=0)"}
C {devices/lab_wire.sym} 1360 -370 0 0 {name=p3 sig_type=std_logic lab=s1b}
C {devices/lab_wire.sym} 1590 -370 0 1 {name=p4 sig_type=std_logic lab=s2b}
C {ammeter.sym} 1560 -370 3 0 {name=Vmeas1 savecurrent=true spice_ignore=0}
C {/foss/designs/spike_130/designs/memristors/rram_v1/rramx.sym} 1460 -370 0 0 {name=X2
model=rram_cell
spiceprefix=X
gap_i=0.8
}
