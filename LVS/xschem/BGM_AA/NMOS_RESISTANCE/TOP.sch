v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -180 -75 {}
T {.simulation} -310 -40 0 0 0.4 0.4 {}
T {.include /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sim} -520 -160 0 0 0.4 0.4 {}
N -50 -40 10 -40 {lab=GND}
N -120 -40 -90 -40 {lab=VIN}
N -50 -110 -50 -70 {lab=VDD}
N -60 -110 -50 -110 {lab=VDD}
N -50 -10 -50 30 {lab=#net1}
N -50 120 -50 140 {lab=GND}
N 10 -40 10 120 {lab=GND}
N -50 120 10 120 {lab=GND}
N -50 90 -50 120 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 -40 0 0 {name=M1
l=130n
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -120 -40 0 0 { name=p3 lab=VIN}
C {iopin.sym} -50 140 0 0 { name=p4 lab=GND}
C {ipin.sym} -60 -110 0 0 { name=p2 lab=VDD}
C {sg13g2_pr/rsil.sym} -50 60 0 0 {name=R1
w=10u
l=10u
model=rsil
spiceprefix=X
b=0
m=1
}
