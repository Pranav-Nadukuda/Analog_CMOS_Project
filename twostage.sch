v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -80 -110 -20 {lab=#net1}
N -110 40 -20 40 {lab=#net2}
N -20 40 -20 70 {lab=#net2}
N -20 40 40 40 {lab=#net2}
N 40 -40 40 -20 {lab=#net3}
N -30 -140 -0 -140 {lab=#net1}
N -110 -80 -30 -80 {lab=#net1}
N -110 -110 -110 -80 {lab=#net1}
N -110 -170 -110 -140 {lab=#net4}
N 40 -170 40 -140 {lab=#net4}
N -110 10 -110 40 {lab=#net2}
N 40 10 40 40 {lab=#net2}
N -20 260 -20 270 {lab=#net5}
N -40 -270 160 -270 {lab=#net4}
N -40 -210 -40 -170 {lab=#net4}
N -110 -170 -40 -170 {lab=#net4}
N -40 -170 40 -170 {lab=#net4}
N 140 10 140 60 {lab=#net6}
N 80 10 140 10 {lab=#net6}
N -210 10 -210 60 {lab=#net7}
N -210 10 -150 10 {lab=#net7}
N -350 -210 -350 -60 {lab=#net4}
N -350 -210 -40 -210 {lab=#net4}
N -40 -270 -40 -210 {lab=#net4}
N -350 150 -350 190 {lab=#net8}
N -350 240 -20 240 {lab=#net5}
N -20 100 -20 240 {lab=#net5}
N -150 210 -60 210 {lab=#net8}
N -60 100 -60 210 {lab=#net8}
N -350 210 -350 240 {lab=#net5}
N -30 -140 -30 -80 {lab=#net1}
N -70 -140 -30 -140 {lab=#net1}
N -350 150 -260 150 {lab=#net8}
N -350 -0 -350 150 {lab=#net8}
N -260 150 -260 210 {lab=#net8}
N -310 210 -260 210 {lab=#net8}
N 460 260 460 290 {lab=#net5}
N 160 -230 160 -210 {lab=#net4}
N 70 260 460 290 {lab=#net5}
N -20 260 70 260 {lab=#net5}
N -20 240 -20 260 {lab=#net5}
N -150 210 -150 230 {lab=#net8}
N -260 210 -150 210 {lab=#net8}
N -150 230 420 260 {lab=#net8}
N 200 -40 240 -40 {lab=#net3}
N 40 -110 40 -40 {lab=#net3}
N 200 -120 200 -40 {lab=#net3}
N 40 -40 200 -40 {lab=#net3}
N 460 -20 460 230 {lab=Vout}
N 300 -40 460 -40 {lab=Vout}
N 460 -90 460 -40 {lab=Vout}
N 460 -20 490 -20 {lab=Vout}
N 460 -40 460 -20 {lab=Vout}
N 460 -230 460 -120 {lab=#net4}
N 160 -230 460 -230 {lab=#net4}
N 160 -270 160 -230 {lab=#net4}
N 200 -120 420 -120 {lab=#net3}
C {vsource.sym} 160 -180 0 0 {name=V1 value=1.8 savecurrent=false}
C {sg13g2_pr/sg13_lv_nmos.sym} -130 10 0 0 {name=M6
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 60 10 0 1 {name=M1
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} -40 100 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 20 -140 0 0 {name=M3
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} -90 -140 2 0 {name=M4
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {gnd.sym} 160 -150 0 0 {name=l1 lab=GND}
C {gnd.sym} 140 120 0 0 {name=l3 lab=GND}
C {vsource.sym} 140 90 0 0 {name=V2 value="dc 0.1 ac -0.2" savecurrent=false}
C {gnd.sym} -210 120 0 0 {name=l4 lab=GND}
C {vsource.sym} -210 90 0 0 {name=V3 value="dc 0.1 ac 0.2" savecurrent=false}
C {vsource.sym} -20 300 0 0 {name=V4 value=-1.8 savecurrent=false}
C {gnd.sym} -20 330 0 0 {name=l2 lab=GND}
C {isource.sym} -350 -30 0 0 {name=I0 value=1m}
C {sg13g2_pr/sg13_lv_nmos.sym} -330 210 2 0 {name=M5
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 440 260 0 0 {name=M7
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_pmos.sym} 440 -120 0 0 {name=M8
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_pmos
spiceprefix=X
}
C {capa.sym} 270 -40 3 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {opin.sym} 490 -20 0 0 {name=p1 lab=Vout}
C {code_shown.sym} -550 -120 0 0 {name=s1 only_toplevel=false value="
ac dec 100 1 10000
save all
"
}
C {code_shown.sym} -650 40 0 0 {name=s2 only_toplevel=false value="
.control
run
setplot ac1
let T=v(Vout)/v(V3)
let PHASE_DEG=180/PI*vp(T)
plot vdb(T)
plot PHASE_DEG
"
}
C {devices/launcher.sym} -750 260 0 0 {name=h2
descr="simulate" 
tclcommand="xschem save; xschem netlist; xschem simulate"
}
C {devices/launcher.sym} -510 260 0 0 {name=h3
descr="annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {simulator_commands_shown.sym} -1090 50 0 0 {
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
