v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -200 230 -200 240 {lab=GND}
N -290 160 -130 160 {lab=#net1}
N -290 120 -290 160 {lab=#net1}
N -130 120 -130 160 {lab=#net1}
N -130 30 -130 60 {lab=#net2}
N -290 30 -290 60 {lab=#net3}
N -130 -40 -130 -30 {lab=Vo+}
N -130 -120 -100 -120 {lab=#net4}
N -100 -180 -100 -120 {lab=#net4}
N -130 -180 -100 -180 {lab=#net4}
N -300 -300 -300 -240 {lab=VDD}
N -200 -300 -130 -300 {lab=VDD}
N -130 -300 -130 -240 {lab=VDD}
N -290 -50 -290 -30 {lab=#net5}
N 10 20 10 40 {lab=GND}
N -20 -40 10 -40 {lab=Vo+}
N -130 -60 -130 -40 {lab=Vo+}
N -340 90 -330 90 {lab=Vin+}
N -90 90 -60 90 {lab=Vin-}
N -20 -70 40 -70 {lab=Vo+}
N -20 -70 -20 -40 {lab=Vo+}
N -130 -40 -20 -40 {lab=Vo+}
N -200 -330 -200 -300 {lab=VDD}
N -300 -300 -200 -300 {lab=VDD}
N -220 -90 -170 -90 {lab=#net5}
N -220 -210 -170 -210 {lab=#net6}
N -330 -180 -300 -180 {lab=#net6}
N -330 -160 -330 -120 {lab=#net6}
N -330 -120 -290 -120 {lab=#net6}
N -210 -0 -170 0 {lab=VB1}
N -210 -40 -210 0 {lab=VB1}
N -250 -0 -210 -0 {lab=VB1}
N -220 -210 -220 -160 {lab=#net6}
N -260 -210 -220 -210 {lab=#net6}
N -330 -160 -220 -160 {lab=#net6}
N -330 -180 -330 -160 {lab=#net6}
N -220 -90 -220 -50 {lab=#net5}
N -250 -90 -220 -90 {lab=#net5}
N -290 -50 -220 -50 {lab=#net5}
N -290 -60 -290 -50 {lab=#net5}
N -410 190 -240 190 {lab=#net7}
N -480 220 -480 230 {lab=GND}
N -480 230 -200 230 {lab=GND}
N -200 220 -200 230 {lab=GND}
N -480 120 -480 160 {lab=#net7}
N -490 -330 -480 -50 {lab=VDD}
N -490 -330 -200 -330 {lab=VDD}
N -200 -360 -200 -330 {lab=VDD}
N -480 120 -410 120 {lab=#net7}
N -480 10 -480 120 {lab=#net7}
N -410 120 -410 190 {lab=#net7}
N -440 190 -410 190 {lab=#net7}
C {nmos.sym} -310 90 0 0 {name=M1 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {nmos.sym} -110 90 0 1 {name=M2 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {nmos.sym} -270 0 0 1 {name=M3 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {nmos.sym} -150 0 0 0 {name=M4 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {pmos.sym} -150 -90 0 0 {name=M6
model=DMP2035U 
device=DMP2035U 
m=1}
C {pmos.sym} -270 -90 0 1 {name=M5
model=DMP2035U 
device=DMP2035U 
m=1}
C {pmos.sym} -280 -210 0 1 {name=M7 
model=DMP2035U 
device=DMP2035U 
m=1}
C {pmos.sym} -150 -210 0 0 {name=M8 
model=DMP2035U 
device=DMP2035U 
m=1}
C {nmos.sym} -220 190 0 0 {name=M9 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {gnd.sym} -200 240 0 0 {name=l1 lab=GND}
C {capa.sym} 10 -10 0 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 10 40 0 0 {name=l3 lab=GND}
C {ipin.sym} -340 90 0 0 {name=p1 lab=Vin+
}
C {ipin.sym} -60 90 0 1 {name=p2 lab=Vin-
}
C {opin.sym} 40 -70 0 0 {name=p3 lab=Vo+


}
C {iopin.sym} -200 -360 0 0 {name=p5 lab=VDD
}
C {ipin.sym} -210 -40 0 0 {name=p6 lab=VB1
}
C {nmos.sym} -460 190 0 1 {name=M10 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {isource.sym} -480 -20 0 0 {name=I0 value=1m}
