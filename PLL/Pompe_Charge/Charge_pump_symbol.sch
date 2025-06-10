<Qucs Schematic 25.1.1>
<Properties>
  <View=-327,-279,1729,880,1.78412,1941,667>
  <Grid=1,1,1>
  <DataSet=Charge_pump_symbol.dat>
  <DataDisplay=Charge_pump_symbol.dpl>
  <OpenDisplay=0>
  <Script=Comparateur_de_phase_symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <Rectangle 181 -5 123 63 #000000 1 1 #c0c0c0 1 0>
  <Text 221 24 9 #000000 0 "PDC\n">
  <Text 122 -45 9 #000000 0 "Vref\n">
  <Text 124 72 9 #000000 0 "Vdiv">
  <Text 382 33 9 #000000 0 "Vout">
  <.PortSym 150 9 2 0 FREF>
  <Line 180 10 -30 0 #000000 1 1>
  <Line 180 50 -30 0 #000000 1 1>
  <Line 300 20 30 0 #000000 1 1>
  <.PortSym 150 50 1 0 FDIV>
  <.PortSym 330 20 3 180 VOUT>
</Symbol>
<Components>
  <Vdc V2 1 -225 83 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -225 113 0 0 0 0>
  <GND * 1 1195 -55 0 0 0 0>
  <Vdc V3 1 1195 -85 18 -26 0 1 "1.2 V" 1>
  <GND * 1 950 90 0 0 0 0>
  <GND * 1 1048 696 0 0 0 0>
  <Vdc V4 1 952 650 18 -26 0 1 "1.2 V" 1>
  <GND * 1 952 688 0 0 0 0>
  <Vdc V5 1 -121 622 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -122 666 0 0 0 0>
  <Lib sg13_lv_nmos1 1 1043 484 50 -32 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.35u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1043 614 41 -31 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.55u" 1 "0.13u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 1043 150 43 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.7u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.TR TR1 1 477 -256 0 99 0 0 "lin" 1 "1 us" 1 "1.5 us" 1 "100" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Lib sg13_lv_pmos2 1 1043 11 41 -40 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "1.7u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 78 -153 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB2 1 81 67 -26 193 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB3 1 50 522 -26 193 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB6 1 242 311 -26 35 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB4 1 400 311 -26 35 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB1 1 358 318 -597 17 0 2 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/AND.sch" 0>
  <Sub SUB5 1 361 150 -26 35 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB9 1 367 90 398 155 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB8 1 781 150 -6 35 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_8x.sch" 0>
  <Sub SUB7 1 710 311 -6 35 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_8x.sch" 0>
  <Sub SUB10 1 433 251 398 155 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Port FDIV 1 -260 480 -23 12 0 0 "1" 1 "analog" 0>
  <Port FREF 1 -138 130 -23 12 0 0 "2" 1 "analog" 0>
  <C C2 1 1099 308 17 -26 0 1 "169 fF" 1 "" 0 "neutral" 0>
  <GND * 1 1100 376 0 0 0 0>
  <GND * 1 1281 441 0 0 0 0>
  <Port VOUT 1 1338 246 4 -46 0 2 "3" 1 "analog" 0>
  <C C1 1 1281 383 17 -26 0 1 "169 fF" 1 "" 0 "neutral" 0>
  <R R1 1 1288 310 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
</Components>
<Wires>
  <-225 37 -225 53 "" 0 0 0 "">
  <256 37 256 150 "" 0 0 0 "">
  <1043 -53 1079 -53 "" 0 0 0 "">
  <1079 -53 1079 11 "" 0 0 0 "">
  <1053 11 1079 11 "" 0 0 0 "">
  <1043 71 1043 100 "" 0 0 0 "">
  <950 11 993 11 "" 0 0 0 "">
  <1043 -53 1043 -39 "" 0 0 0 "">
  <1048 685 1048 696 "" 0 0 0 "">
  <1048 685 1073 685 "" 0 0 0 "">
  <952 680 952 688 "" 0 0 0 "">
  <1053 484 1078 484 "" 0 0 0 "">
  <1073 614 1073 685 "" 0 0 0 "">
  <1053 614 1073 614 "" 0 0 0 "">
  <1048 674 1048 685 "" 0 0 0 "">
  <1043 674 1048 674 "" 0 0 0 "">
  <952 614 952 620 "" 0 0 0 "">
  <952 614 993 614 "" 0 0 0 "">
  <1043 544 1043 564 "" 0 0 0 "">
  <1195 -147 1195 -115 "" 0 0 0 "">
  <1043 210 1043 252 "" 0 0 0 "">
  <-121 652 -121 666 "" 0 0 0 "">
  <-122 666 -121 666 "" 0 0 0 "">
  <972 484 993 484 "" 0 0 0 "">
  <972 311 972 484 "" 0 0 0 "">
  <900 311 972 311 "" 0 0 0 "">
  <971 150 993 150 "" 0 0 0 "">
  <677 150 851 150 "" 0 0 0 "">
  <1053 150 1144 150 "" 0 0 0 "">
  <1043 -147 1144 -147 "" 0 0 0 "">
  <1144 -147 1195 -147 "" 0 0 0 "">
  <1144 -147 1144 150 "" 0 0 0 "">
  <1073 614 1074 614 "" 0 0 0 "">
  <1078 484 1078 551 "" 0 0 0 "">
  <1074 551 1078 551 "" 0 0 0 "">
  <1074 551 1074 614 "" 0 0 0 "">
  <256 150 272 150 "" 0 0 0 "">
  <531 150 557 150 "" 0 0 0 "">
  <-121 560 -121 592 "" 0 0 0 "">
  <254 311 254 560 "" 0 0 0 "">
  <153 560 254 560 "" 0 0 0 "">
  <254 311 292 311 "" 0 0 0 "">
  <412 311 450 311 "" 0 0 0 "">
  <950 11 950 90 "" 0 0 0 "">
  <-14 552 20 552 "" 0 0 0 "">
  <121 37 256 37 "" 0 0 0 "">
  <-14 97 51 97 "" 0 0 0 "">
  <-14 97 -14 298 "" 0 0 0 "">
  <-225 37 51 37 "" 0 0 0 "">
  <90 492 153 492 "" 0 0 0 "">
  <153 492 153 560 "" 0 0 0 "">
  <-121 560 0 560 "" 0 0 0 "">
  <0 492 0 560 "" 0 0 0 "">
  <0 492 20 492 "" 0 0 0 "">
  <-30 480 -30 522 "" 0 0 0 "">
  <-30 522 20 522 "" 0 0 0 "">
  <-14 298 -14 552 "" 0 0 0 "">
  <272 150 411 150 "" 0 0 0 "">
  <-14 298 38 298 "" 0 0 0 "">
  <238 278 272 278 "" 0 0 0 "">
  <272 150 272 278 "" 0 0 0 "">
  <254 308 254 311 "" 0 0 0 "">
  <238 308 254 308 "" 0 0 0 "">
  <570 311 623 311 "" 0 0 0 "">
  <743 311 780 311 "" 0 0 0 "">
  <-260 480 -30 480 "Fdiv" -326 399 105 "">
  <-22 67 51 67 "" 0 0 0 "">
  <-22 67 -22 97 "" 0 0 0 "">
  <-108 97 -22 97 "Fref" -132 73 4 "">
  <-108 97 -108 130 "" 0 0 0 "">
  <-138 130 -108 130 "" 0 0 0 "">
  <1043 -147 1043 -53 "" 0 0 0 "">
  <1099 376 1100 376 "" 0 0 0 "">
  <1099 338 1099 376 "" 0 0 0 "">
  <1281 413 1281 441 "" 0 0 0 "">
  <1281 340 1288 340 "" 0 0 0 "">
  <1281 340 1281 353 "" 0 0 0 "">
  <1288 234 1288 246 "" 0 0 0 "">
  <1099 234 1099 252 "" 0 0 0 "">
  <1099 234 1288 234 "" 0 0 0 "">
  <1288 246 1288 280 "" 0 0 0 "">
  <1288 246 1338 246 "" 0 0 0 "">
  <1043 252 1043 434 "" 0 0 0 "">
  <1099 252 1099 278 "" 0 0 0 "">
  <1043 252 1099 252 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 588 821 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
