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
N -50 -0 -50 30 {lab=GND}
N -120 -40 -90 -40 {lab=VIN}
N -50 -110 -50 -70 {lab=VDD}
N -50 30 -40 30 {lab=GND}
N -60 -110 -50 -110 {lab=VDD}
N 10 -40 10 0 {lab=GND}
N -50 -0 10 0 {lab=GND}
N -50 -10 -50 -0 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 -40 0 0 {name=M1
l=130n
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -120 -40 0 0 { name=p3 lab=VIN}
C {iopin.sym} -40 30 0 0 { name=p4 lab=GND}
C {ipin.sym} -60 -110 0 0 { name=p2 lab=VDD}
