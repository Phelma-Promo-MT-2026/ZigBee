<Qucs Schematic 25.1.1>
<Properties>
  <View=-1102,-477,2220,1130,0.498553,0,100>
  <Grid=10,10,1>
  <DataSet=DIV_PAR_256_VF.dat>
  <DataDisplay=DIV_PAR_256_VF.dpl>
  <OpenDisplay=0>
  <Script=DIV_PAR_256_VF.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <Rectangle 0 140 210 100 #000000 1 1 #c0c0c0 1 0>
  <Line 0 160 -70 0 #000000 1 1>
  <Line 0 210 -70 0 #000000 1 1>
  <Line 210 190 70 0 #000000 1 1>
  <.PortSym 280 190 3 180 VOUT>
  <.PortSym -70 160 1 0 Clock>
  <.PortSym -70 210 2 0 Clock_barre>
  <Text 60 180 9 #000000 0 "FDIV256">
  <Text 240 140 9 #000000 0 "VOUT">
  <Text -40 140 9 #000000 0 "Clock">
  <Text -60 230 9 #000000 0 "Clockbarre">
</Symbol>
<Components>
  <Sub SUB2 1 -340 390 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <INCLSCR INCLSCR1 1 -870 -460 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -890 -350 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port Clock 1 -730 310 -23 12 0 0 "1" 1 "analog" 0>
  <Port Clock_barre 1 -730 380 -23 12 0 0 "2" 1 "analog" 0>
  <Sub SUB1 1 -890 310 -26 108 0 0 "Diviseur_par_4_symbole.sch" 0>
  <GND * 1 120 440 0 0 0 1>
  <GND * 1 70 610 0 0 0 0>
  <Vdc V3 1 150 10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 150 50 0 0 0 0>
  <Lib sg13_lv_pmos1 1 70 230 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 70 440 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 500 470 0 0 0 1>
  <GND * 1 450 640 0 0 0 0>
  <Vdc V4 1 530 40 18 -26 0 1 "1.2 V" 1>
  <GND * 1 530 80 0 0 0 0>
  <Lib sg13_lv_pmos2 1 450 260 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 450 470 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB4 1 430 470 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 890 520 0 0 0 1>
  <GND * 1 840 690 0 0 0 0>
  <Vdc V5 1 920 90 18 -26 0 1 "1.2 V" 1>
  <GND * 1 920 130 0 0 0 0>
  <Lib sg13_lv_pmos3 1 840 310 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 840 520 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 1280 550 0 0 0 1>
  <GND * 1 1230 720 0 0 0 0>
  <Vdc V6 1 1310 120 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1310 160 0 0 0 0>
  <Lib sg13_lv_pmos4 1 1230 340 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 1230 550 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB6 1 1210 550 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1660 590 0 0 0 1>
  <GND * 1 1610 760 0 0 0 0>
  <Vdc V7 1 1690 160 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1690 200 0 0 0 0>
  <Lib sg13_lv_pmos5 1 1610 380 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 1610 590 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 1590 590 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2050 640 0 0 0 1>
  <GND * 1 2000 810 0 0 0 0>
  <Vdc V8 1 2080 210 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2080 250 0 0 0 0>
  <Lib sg13_lv_pmos6 1 2000 430 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 2000 640 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port VOUT 1 2170 570 4 12 1 2 "3" 1 "analog" 0>
  <Sub SUB8 1 70 430 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <Sub SUB5 1 830 510 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
</Components>
<Wires>
  <-300 330 -280 330 "" 0 0 0 "">
  <0 330 20 330 "" 0 0 0 "">
  <70 500 70 610 "" 0 0 0 "">
  <80 440 120 440 "" 0 0 0 "">
  <110 50 120 50 "" 0 0 0 "">
  <110 -20 110 50 "" 0 0 0 "">
  <110 -20 150 -20 "" 0 0 0 "">
  <150 40 150 50 "" 0 0 0 "">
  <120 50 120 230 "" 0 0 0 "">
  <80 230 120 230 "" 0 0 0 "">
  <70 50 110 50 "" 0 0 0 "">
  <70 50 70 180 "" 0 0 0 "">
  <70 290 70 370 "" 0 0 0 "">
  <20 330 20 440 "" 0 0 0 "">
  <20 230 20 330 "" 0 0 0 "">
  <70 370 70 390 "" 0 0 0 "">
  <450 530 450 640 "" 0 0 0 "">
  <460 470 500 470 "" 0 0 0 "">
  <490 80 500 80 "" 0 0 0 "">
  <490 10 490 80 "" 0 0 0 "">
  <490 10 530 10 "" 0 0 0 "">
  <530 70 530 80 "" 0 0 0 "">
  <500 80 500 260 "" 0 0 0 "">
  <460 260 500 260 "" 0 0 0 "">
  <450 80 490 80 "" 0 0 0 "">
  <450 80 450 210 "" 0 0 0 "">
  <450 320 450 410 "" 0 0 0 "">
  <450 410 450 420 "" 0 0 0 "">
  <400 370 400 470 "" 0 0 0 "">
  <400 260 400 370 "" 0 0 0 "">
  <450 410 490 410 "V16" 500 310 40 "">
  <770 410 790 410 "" 0 0 0 "">
  <840 580 840 690 "" 0 0 0 "">
  <850 520 890 520 "" 0 0 0 "">
  <880 130 890 130 "" 0 0 0 "">
  <880 60 880 130 "" 0 0 0 "">
  <880 60 920 60 "" 0 0 0 "">
  <920 120 920 130 "" 0 0 0 "">
  <890 130 890 310 "" 0 0 0 "">
  <850 310 890 310 "" 0 0 0 "">
  <840 130 880 130 "" 0 0 0 "">
  <840 130 840 260 "" 0 0 0 "">
  <840 370 840 450 "" 0 0 0 "">
  <840 450 840 470 "" 0 0 0 "">
  <790 410 790 520 "" 0 0 0 "">
  <790 310 790 410 "" 0 0 0 "">
  <1230 610 1230 720 "" 0 0 0 "">
  <1240 550 1280 550 "" 0 0 0 "">
  <1270 160 1280 160 "" 0 0 0 "">
  <1270 90 1270 160 "" 0 0 0 "">
  <1270 90 1310 90 "" 0 0 0 "">
  <1310 150 1310 160 "" 0 0 0 "">
  <1280 160 1280 340 "" 0 0 0 "">
  <1240 340 1280 340 "" 0 0 0 "">
  <1230 160 1270 160 "" 0 0 0 "">
  <1230 160 1230 290 "" 0 0 0 "">
  <1230 400 1230 490 "" 0 0 0 "">
  <1230 490 1230 500 "" 0 0 0 "">
  <1180 450 1180 520 "" 0 0 0 "">
  <1180 340 1180 450 "" 0 0 0 "">
  <1230 490 1270 490 "V64" 1280 400 40 "">
  <1550 490 1560 490 "" 0 0 0 "">
  <1610 650 1610 760 "" 0 0 0 "">
  <1620 590 1660 590 "" 0 0 0 "">
  <1650 200 1660 200 "" 0 0 0 "">
  <1650 130 1650 200 "" 0 0 0 "">
  <1650 130 1690 130 "" 0 0 0 "">
  <1690 190 1690 200 "" 0 0 0 "">
  <1660 200 1660 380 "" 0 0 0 "">
  <1620 380 1660 380 "" 0 0 0 "">
  <1610 200 1650 200 "" 0 0 0 "">
  <1610 200 1610 330 "" 0 0 0 "">
  <1610 440 1610 530 "" 0 0 0 "">
  <1610 530 1610 540 "" 0 0 0 "">
  <1560 490 1560 590 "" 0 0 0 "">
  <1560 380 1560 490 "" 0 0 0 "">
  <1610 530 1650 530 "V128" 1670 430 40 "">
  <1930 530 1950 530 "" 0 0 0 "">
  <2000 700 2000 810 "" 0 0 0 "">
  <2010 640 2050 640 "" 0 0 0 "">
  <2040 250 2050 250 "" 0 0 0 "">
  <2040 180 2040 250 "" 0 0 0 "">
  <2040 180 2080 180 "" 0 0 0 "">
  <2080 240 2080 250 "" 0 0 0 "">
  <2050 250 2050 430 "" 0 0 0 "">
  <2010 430 2050 430 "" 0 0 0 "">
  <2000 250 2040 250 "" 0 0 0 "">
  <2000 250 2000 380 "" 0 0 0 "">
  <2000 490 2000 570 "" 0 0 0 "">
  <2000 570 2000 590 "" 0 0 0 "">
  <2000 570 2170 570 "V256" 2160 540 129 "">
  <1950 530 1950 640 "" 0 0 0 "">
  <1950 430 1950 530 "" 0 0 0 "">
  <400 370 410 370 "" 0 0 0 "">
  <70 370 130 370 "V8" 100 300 0 "">
  <1170 450 1170 520 "" 0 0 0 "">
  <1180 520 1180 550 "" 0 0 0 "">
  <1170 520 1180 520 "" 0 0 0 "">
  <840 450 890 450 "V32" 890 350 40 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
