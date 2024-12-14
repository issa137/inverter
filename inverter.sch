v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 70 -20 70 10 {lab=vout}
N 70 70 70 120 {lab=GND}
N 70 100 110 100 {lab=GND}
N 110 40 110 100 {lab=GND}
N 70 40 110 40 {lab=GND}
N 30 -50 30 40 {lab=A}
N 70 -120 70 -80 {lab=VDD}
N 70 -100 110 -100 {lab=VDD}
N 110 -100 110 -50 {lab=VDD}
N 70 -50 110 -50 {lab=VDD}
N -10 -0 30 0 {lab=A}
N 70 -0 150 -0 {lab=vout}
C {.xschem/symbols/MF20/NMOS_MIN.sym} 30 40 0 0 {name=M1 model=nch w=5u l=0.18u as=0 ps=0 ad=0 pd=0 m=1}
C {.xschem/symbols/MF20/PMOS_MIN.sym} 30 -50 0 0 {name=M2 model=pch w=5u l=0.18u as=0 ps=0 ad=0 pd=0 m=1}
C {devices/ipin.sym} 70 -120 0 0 {name=p2 lab=VDD}
C {devices/ipin.sym} -10 0 0 0 {name=p3 lab=vin}
C {devices/ipin.sym} 130 0 0 1 {name=p1 lab=vout
}
C {devices/ipin.sym} 70 120 3 0 {name=p4 lab=GND
}
