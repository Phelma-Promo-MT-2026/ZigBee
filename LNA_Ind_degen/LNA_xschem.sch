v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 1220 -590 1230 -590 {lab=#net1}
N 1290 -590 1320 -590 {lab=#net2}
N 1160 -560 1160 -290 {lab=GND}
N 1440 -290 1800 -290 {lab=GND}
N 1800 -520 1800 -510 {lab=#net3}
N 1590 -590 1760 -590 {lab=Vin}
N 1440 -560 1440 -290 {lab=GND}
N 1160 -290 1440 -290 {lab=GND}
N 1590 -520 1630 -520 {lab=Vin}
N 1590 -590 1590 -520 {lab=Vin}
N 1800 -320 1800 -290 {lab=GND}
N 1690 -520 1800 -520 {lab=#net3}
N 1800 -560 1800 -520 {lab=#net3}
N 1800 -680 1800 -620 {lab=#net4}
N 1800 -810 1800 -740 {lab=#net5}
N 1800 -810 1880 -810 {lab=#net5}
N 1800 -860 1800 -810 {lab=#net5}
N 1940 -810 2080 -810 {lab=Vout}
N 2080 -810 2080 -780 {lab=Vout}
N 2080 -720 2080 -290 {lab=GND}
N 1840 -290 2080 -290 {lab=GND}
N 1830 -980 2260 -980 {lab=GND}
N 2260 -980 2260 -290 {lab=GND}
N 2080 -290 2260 -290 {lab=GND}
N 1800 -290 1840 -290 {lab=GND}
N 1800 -590 1810 -590 {lab=GND}
N 1800 -710 1810 -710 {lab=GND}
N 1810 -710 1810 -590 {lab=GND}
N 1810 -590 1810 -480 {lab=GND}
N 1810 -480 1840 -480 {lab=GND}
N 1840 -480 1840 -290 {lab=GND}
N 1160 -680 1160 -620 {lab=#net1}
N 1160 -1200 1160 -810 {lab=Vdd}
N 1690 -1200 1800 -1200 {lab=Vdd}
N 1800 -1200 1800 -1090 {lab=Vdd}
N 1690 -1200 1690 -710 {lab=Vdd}
N 1160 -1200 1690 -1200 {lab=Vdd}
N 1690 -710 1760 -710 {lab=Vdd}
N 1570 -590 1590 -590 {lab=Vin}
N 1570 -590 1570 -490 {lab=Vin}
N 1550 -590 1570 -590 {lab=Vin}
N 1540 -490 1570 -490 {lab=Vin}
N 1160 -680 1220 -680 {lab=#net1}
N 1160 -750 1160 -680 {lab=#net1}
N 1220 -680 1220 -590 {lab=#net1}
N 1200 -590 1220 -590 {lab=#net1}
N 1150 -590 1160 -590 {lab=GND}
N 1150 -590 1150 -290 {lab=GND}
N 1150 -290 1160 -290 {lab=GND}
C {sg13g2_pr/cap_cmim.sym} 1910 -810 3 0 {name=C1
model=cap_cmim
w=27.5e-6
l=27.5e-6
m=1
spiceprefix=X}
C {sg13g2_pr/sg13_lv_nmos.sym} 1780 -710 0 0 {name=M1
l=0.13u
w=106u
ng=11
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/rhigh.sym} 1260 -590 3 0 {name=R1
w=1e-6
l=2e-6
model=rhigh
spiceprefix=X
b=0
m=1
}
C {sg13g2_pr/rsil.sym} 1160 -780 0 0 {name=R2
w=1.2e-6
l=20.0e-6
model=rsil
spiceprefix=X
b=0
m=1
}
C {Zigbee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 1800 -980 3 0 {name=x1}
C {sg13g2_pr/sg13_lv_nmos.sym} 1780 -590 0 0 {name=M2
l=0.13u
w=106u
ng=11
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_lv_nmos.sym} 1180 -590 0 1 {name=M3
l=0.2u
w=58.0u
ng=4
m=1
model=sg13_lv_nmos
spiceprefix=X
}
C {Zigbee/Inductance/MODEL_XSCHEM/inductance_3nH.sym} 1440 -590 0 0 {name=x2}
C {Zigbee/Inductance/MODEL_XSCHEM/inductance_1-6nH.sym} 1800 -420 3 0 {name=x3}
C {sg13g2_pr/cap_cmim.sym} 2080 -750 0 0 {name=C2
model=cap_cmim
w=34.0e-6
l=34.0e-6
m=1
spiceprefix=X}
C {sg13g2_pr/cap_cmim.sym} 1660 -520 3 0 {name=Cp
model=cap_cmim
w=25.9e-6
l=25.9e-6
m=1
spiceprefix=X}
C {iopin.sym} 2080 -810 0 0 { name=Vout lab=Vout }
C {iopin.sym} 1540 -490 0 1 { name=Vin lab=Vin}
C {iopin.sym} 1760 -290 1 0 { name=GND lab=GND}
C {iopin.sym} 1350 -1200 3 0 { name=Vdd lab=Vdd}
