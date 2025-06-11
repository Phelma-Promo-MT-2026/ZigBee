v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
P 4 1 -180 -75 {}
P 4 1 -200 180 {}
T {.simulation} -310 -40 0 0 0.4 0.4 {}
T {.include /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xschem/sg13g2_pr/sg13_lv_nmos.sim} -520 -160 0 0 0.4 0.4 {}
N -180 10 -180 40 {lab=VPOL}
N -180 130 -180 150 {lab=#net1}
N -50 280 -0 280 {lab=#net2}
N -0 280 0 300 {lab=#net2}
N 70 280 100 280 {lab=#net2}
N 100 280 100 290 {lab=#net2}
N 70 210 70 280 {lab=#net2}
N -0 280 70 280 {lab=#net2}
N 70 100 70 150 {lab=#net3}
N 10 -220 70 -220 {lab=VDD}
N 70 -220 70 -210 {lab=VDD}
N 70 20 70 40 {lab=VOUT}
N 10 70 30 70 {lab=VDD}
N 10 -220 10 70 {lab=VDD}
N 0 -220 10 -220 {lab=VDD}
N -120 180 30 180 {lab=#net1}
N 30 520 100 520 {lab=GND}
N -0 360 0 520 {lab=GND}
N -200 180 -180 180 {lab=GND}
N -200 180 -200 230 {lab=GND}
N -200 230 -180 230 {lab=GND}
N -180 210 -180 230 {lab=GND}
N -180 130 -120 130 {lab=#net1}
N -180 100 -180 130 {lab=#net1}
N -120 130 -120 180 {lab=#net1}
N -140 180 -120 180 {lab=#net1}
N 30 410 70 410 {lab=GND}
N 30 410 30 440 {lab=GND}
N 70 180 110 180 {lab=GND}
N 70 70 110 70 {lab=GND}
N 30 550 40 550 {lab=GND}
N 30 520 30 550 {lab=GND}
N 0 520 30 520 {lab=GND}
N 20 -90 40 -90 {lab=GND}
N 20 -90 20 -50 {lab=GND}
N -180 230 -180 250 {lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 180 0 0 {name=M1
l=130n
w=58.8u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -110 280 0 0 { name=p3 lab=VIN}
C {iopin.sym} 30 440 0 0 { name=p4 lab=GND}
C {ipin.sym} 0 -220 0 0 { name=p2 lab=VDD}
C {sg13g2_pr/rsil.sym} -180 70 0 0 {name=R1
w=7.72u
l=19.62u
model=rsil
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 180 0 1 {name=M3
l=260n
w=3.3u
ng=1
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 70 0 0 {name=M2
l=130n
w=58.8u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} -80 280 1 0 {name=C1
model=cap_cmim
w=30.6u
l=30.6u
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 0 330 0 0 {name=C2
model=cap_cmim
w=24.829u
l=24.829u
m=1
spiceprefix=X}
C {/home/userproj/microelectronics/projects/ZigBee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 100 410 1 0 {name=x1}
C {ipin.sym} -180 10 0 0 { name=p1 lab=VPOL}
C {/home/userproj/microelectronics/projects/ZigBee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 70 -90 1 0 {name=x2}
C {iopin.sym} 110 180 0 0 { name=p6 lab=GND}
C {iopin.sym} 110 70 0 0 { name=p7 lab=GND}
C {iopin.sym} 40 550 0 0 { name=p8 lab=GND}
C {iopin.sym} 20 -50 0 0 { name=p9 lab=GND}
C {iopin.sym} -180 250 0 0 { name=p10 lab=GND}
C {iopin.sym} 70 30 0 0 { name=p5 lab=VOUT }
