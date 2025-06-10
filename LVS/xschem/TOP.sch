v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -180 -75 {}
T {.simulation} -310 -40 0 0 0.4 0.4 {}
T {.include /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sim} -520 -160 0 0 0.4 0.4 {}
N -50 -40 10 -40 {lab=Vout}
N -50 -10 -50 30 {lab=gnd}
N -120 -40 -90 -40 {lab=Vin}
N -50 -110 -50 -70 {lab=Vdd}
N -50 30 -40 30 {lab=gnd}
N -60 -110 -50 -110 {lab=Vdd}
C {sg13g2_pr/sg13_lv_nmos.sym} -70 -40 0 0 {name=M2
l=0.13u
w=0.15u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -120 -40 0 0 { name=p3 lab=Vin}
C {iopin.sym} -40 30 0 0 { name=p4 lab=gnd}
C {iopin.sym} 10 -40 0 0 { name=p1 lab=Vout}
C {ipin.sym} -60 -110 0 0 { name=p2 lab=Vdd}
