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
N 70 -220 70 -210 {lab=VDD}
N 70 20 70 40 {lab=VOUT_PLUS}
N 0 -220 0 70 {lab=VDD}
N 0 -220 70 -220 {lab=VDD}
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
N 320 280 370 280 {lab=VIN_MOINS}
N 370 280 370 300 {lab=VIN_MOINS}
N 440 280 470 280 {lab=VIN_MOINS}
N 470 280 470 290 {lab=VIN_MOINS}
N 440 210 440 280 {lab=VIN_MOINS}
N 370 280 440 280 {lab=VIN_MOINS}
N 440 100 440 150 {lab=#net4}
N 380 -220 440 -220 {lab=VDD}
N 440 -220 440 -210 {lab=VDD}
N 440 20 440 40 {lab=VOUT_MOINS}
N 380 70 400 70 {lab=VDD}
N 380 -220 380 70 {lab=VDD}
N 400 520 470 520 {lab=GND}
N 370 360 370 520 {lab=GND}
N 400 410 440 410 {lab=GND}
N 400 410 400 440 {lab=GND}
N 440 180 480 180 {lab=GND}
N 440 70 480 70 {lab=GND}
N 400 550 410 550 {lab=GND}
N 400 520 400 550 {lab=GND}
N 370 520 400 520 {lab=GND}
N 390 -90 410 -90 {lab=GND}
N 390 -90 390 -50 {lab=GND}
N 70 -220 380 -220 {lab=VDD}
N 370 180 400 180 {lab=#net1}
N 10 180 30 180 {lab=#net1}
N 0 70 30 70 {lab=VDD}
N -30 -220 0 -220 {lab=VDD}
N 10 130 10 180 {lab=#net1}
N -120 180 10 180 {lab=#net1}
N 10 130 370 130 {lab=#net1}
N 370 130 370 180 {lab=#net1}
C {sg13g2_pr/sg13_lv_nmos.sym} 50 180 0 0 {name=M1
l=130n
w=58.8u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {ipin.sym} -110 280 0 0 { name=p3 lab=VIN_PLUS}
C {iopin.sym} 30 440 0 0 { name=p4 lab=GND}
C {ipin.sym} -30 -220 0 0 { name=p2 lab=VDD}
C {sg13g2_pr/rsil.sym} -180 70 0 0 {name=R1
w=3.006u
l=23.615u
model=rsil
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/sg13_lv_nmos.sym} -160 180 0 1 {name=M3
l=260n
w=5.8u
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
C {iopin.sym} 70 30 0 0 { name=p5 lab=VOUT_PLUS}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 180 0 0 {name=M4
l=130n
w=58.8u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {iopin.sym} 400 440 0 0 { name=p12 lab=GND}
C {sg13g2_pr/sg13_lv_nmos.sym} 420 70 0 0 {name=M5
l=130n
w=58.8u
ng=20
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/cap_cmim.sym} 370 330 0 0 {name=C3
model=cap_cmim
w=24.829u
l=24.829u
m=1
spiceprefix=X}
C {/home/userproj/microelectronics/projects/ZigBee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 470 410 1 0 {name=x3}
C {/home/userproj/microelectronics/projects/ZigBee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 440 -90 1 0 {name=x4}
C {iopin.sym} 480 180 0 0 { name=p14 lab=GND}
C {iopin.sym} 480 70 0 0 { name=p15 lab=GND}
C {iopin.sym} 410 550 0 0 { name=p16 lab=GND}
C {iopin.sym} 390 -50 0 0 { name=p17 lab=GND}
C {iopin.sym} 440 30 0 0 { name=p18 lab=VOUT_MOINS}
C {ipin.sym} 320 280 0 0 { name=p11 lab=VIN_MOINS}
