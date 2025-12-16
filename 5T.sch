v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -80 -110 -0 {lab=#net1}
N 100 -40 100 -0 {lab=Vout}
N -0 -130 60 -130 {lab=#net1}
N -0 -130 0 -80 {lab=#net1}
N -70 -130 -0 -130 {lab=#net1}
N -110 -80 -0 -80 {lab=#net1}
N -110 -100 -110 -80 {lab=#net1}
N -110 120 0 120 {lab=#net2}
N -0 120 -0 160 {lab=#net2}
N 0 120 100 120 {lab=#net2}
N -110 30 -110 120 {lab=#net2}
N 100 30 100 120 {lab=#net2}
N -0 250 0 280 {lab=GND}
N -180 30 -180 40 {lab=Vin}
N -170 30 -150 30 {lab=Vin}
N 140 30 180 30 {lab=#net3}
N -110 -210 -110 -130 {lab=#net4}
N -110 -210 100 -210 {lab=#net4}
N 100 -210 100 -130 {lab=#net4}
N 100 -210 240 -210 {lab=#net4}
N 240 -210 240 -160 {lab=#net4}
N 100 -40 120 -40 {lab=Vout}
N 100 -100 100 -40 {lab=Vout}
N -170 10 -170 30 {lab=Vin}
N -180 30 -170 30 {lab=Vin}
N -180 190 -40 190 {lab=#net5}
N -260 250 -0 250 {lab=GND}
N -0 190 -0 250 {lab=GND}
N -260 130 -260 160 {lab=#net5}
N -260 -210 -260 40 {lab=#net4}
N -260 -210 -110 -210 {lab=#net4}
N -260 130 -180 130 {lab=#net5}
N -260 100 -260 130 {lab=#net5}
N -180 130 -180 190 {lab=#net5}
N -220 190 -180 190 {lab=#net5}
N -260 190 -260 250 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 30 0 0 {name=M1
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 120 30 0 1 {name=M2
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -20 190 0 0 {name=M3
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 80 -130 0 0 {name=M4
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -130 0 1 {name=M5
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {vsource.sym} 240 -130 0 0 {name=V1 value=1.8 savecurrent=false}
C {vsource.sym} 180 60 0 0 {name=V2 value="dc 0.2 ac -0.1" savecurrent=false}
C {vsource.sym} -180 70 0 0 {name=V3 value="dc 0.2 ac 0.1" savecurrent=false}
C {gnd.sym} 240 -100 0 0 {name=l1 lab=GND}
C {gnd.sym} 180 90 0 0 {name=l2 lab=GND}
C {gnd.sym} -180 100 0 0 {name=l3 lab=GND}
C {opin.sym} 120 -40 0 0 {name=p1 lab=Vout}
C {code_shown.sym} -510 0 2 1 {name=s1 only_toplevel=false value=
"
.control
ac DEC 1 1 100k
let T= v(Vout)/v(Vin)
plot vdb(T)
save all
.endc
"}
C {simulator_commands_shown.sym} -570 100 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
"
      }
C {ipin.sym} -170 10 0 0 {name=p2 lab=Vin}
C {sg13g2_pr/sg13_lv_nmos.sym} -240 190 0 1 {name=M6
l=0.13u
w=5u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {gnd.sym} 0 280 0 0 {name=l4 lab=GND}
C {isource.sym} -260 70 0 0 {name=I0 value=1u}
