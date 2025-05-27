<Qucs Schematic 25.1.1>
<Properties>
  <View=-4192,-2000,5487,3373,0.466507,1362,692>
  <Grid=10,10,1>
  <DataSet=TEST_256_definitif.dat>
  <DataDisplay=TEST_256_definitif.dpl>
  <OpenDisplay=0>
  <Script=TEST_256_definitif.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 -150 210 0 0 0 0>
  <GND * 1 -30 310 0 0 0 0>
  <Sub SUB1 1 -80 130 -26 108 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_4_symbole.sch" 0>
  <Vrect V1 1 -150 180 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <Vrect V2 1 -30 270 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB2 1 510 210 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1010 260 0 0 0 1>
  <GND * 1 960 430 0 0 0 0>
  <Vdc V3 1 1040 -170 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1040 -130 0 0 0 0>
  <Lib sg13_lv_pmos1 1 960 50 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 960 260 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 -370 -500 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -390 -390 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB3 1 1130 250 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1630 300 0 0 0 1>
  <GND * 1 1580 470 0 0 0 0>
  <Vdc V4 1 1660 -130 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1660 -90 0 0 0 0>
  <Lib sg13_lv_pmos2 1 1580 90 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1580 300 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB4 1 1690 290 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2190 340 0 0 0 1>
  <GND * 1 2140 510 0 0 0 0>
  <Vdc V5 1 2220 -90 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2220 -50 0 0 0 0>
  <Lib sg13_lv_pmos3 1 2140 130 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 2140 340 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB5 1 2250 330 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2750 380 0 0 0 1>
  <GND * 1 2700 550 0 0 0 0>
  <Vdc V6 1 2780 -50 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2780 -10 0 0 0 0>
  <Lib sg13_lv_pmos4 1 2700 170 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 2700 380 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB6 1 2810 370 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 3310 420 0 0 0 1>
  <GND * 1 3260 590 0 0 0 0>
  <Vdc V7 1 3340 -10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3340 30 0 0 0 0>
  <Lib sg13_lv_pmos5 1 3260 210 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 3260 420 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 3370 410 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 3870 460 0 0 0 1>
  <GND * 1 3820 630 0 0 0 0>
  <Vdc V8 1 3900 30 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3900 70 0 0 0 0>
  <Lib sg13_lv_pmos6 1 3820 250 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 3820 460 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.TR TR1 1 -550 -180 0 99 0 0 "lin" 1 "0ns" 1 "200ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <-150 140 -150 150 "" 0 0 0 "">
  <-30 300 -30 310 "" 0 0 0 "">
  <-150 140 80 140 "Clock" -160 100 20 "">
  <80 130 80 140 "" 0 0 0 "">
  <-30 240 80 240 "" 0 0 0 "">
  <80 200 80 240 "" 0 0 0 "">
  <510 150 570 150 "V4" 560 120 15 "">
  <850 150 910 150 "" 0 0 0 "">
  <960 320 960 430 "" 0 0 0 "">
  <970 260 1010 260 "" 0 0 0 "">
  <1000 -130 1010 -130 "" 0 0 0 "">
  <1000 -200 1000 -130 "" 0 0 0 "">
  <1000 -200 1040 -200 "" 0 0 0 "">
  <1040 -140 1040 -130 "" 0 0 0 "">
  <1010 -130 1010 50 "" 0 0 0 "">
  <970 50 1010 50 "" 0 0 0 "">
  <960 -130 1000 -130 "" 0 0 0 "">
  <960 -130 960 0 "" 0 0 0 "">
  <960 110 960 190 "" 0 0 0 "">
  <910 150 910 260 "" 0 0 0 "">
  <910 50 910 150 "" 0 0 0 "">
  <960 190 960 210 "" 0 0 0 "">
  <960 190 1190 190 "V8" 1120 160 129 "">
  <1470 190 1530 190 "" 0 0 0 "">
  <1580 360 1580 470 "" 0 0 0 "">
  <1590 300 1630 300 "" 0 0 0 "">
  <1620 -90 1630 -90 "" 0 0 0 "">
  <1620 -160 1620 -90 "" 0 0 0 "">
  <1620 -160 1660 -160 "" 0 0 0 "">
  <1660 -100 1660 -90 "" 0 0 0 "">
  <1630 -90 1630 90 "" 0 0 0 "">
  <1590 90 1630 90 "" 0 0 0 "">
  <1580 -90 1620 -90 "" 0 0 0 "">
  <1580 -90 1580 40 "" 0 0 0 "">
  <1580 150 1580 230 "" 0 0 0 "">
  <1580 230 1580 250 "" 0 0 0 "">
  <1580 230 1750 230 "V16" 1740 200 129 "">
  <1530 190 1530 300 "" 0 0 0 "">
  <1530 90 1530 190 "" 0 0 0 "">
  <2030 230 2090 230 "" 0 0 0 "">
  <2140 400 2140 510 "" 0 0 0 "">
  <2150 340 2190 340 "" 0 0 0 "">
  <2180 -50 2190 -50 "" 0 0 0 "">
  <2180 -120 2180 -50 "" 0 0 0 "">
  <2180 -120 2220 -120 "" 0 0 0 "">
  <2220 -60 2220 -50 "" 0 0 0 "">
  <2190 -50 2190 130 "" 0 0 0 "">
  <2150 130 2190 130 "" 0 0 0 "">
  <2140 -50 2180 -50 "" 0 0 0 "">
  <2140 -50 2140 80 "" 0 0 0 "">
  <2140 190 2140 270 "" 0 0 0 "">
  <2140 270 2140 290 "" 0 0 0 "">
  <2140 270 2310 270 "V32" 2300 240 129 "">
  <2090 230 2090 340 "" 0 0 0 "">
  <2090 130 2090 230 "" 0 0 0 "">
  <2590 270 2650 270 "" 0 0 0 "">
  <2700 440 2700 550 "" 0 0 0 "">
  <2710 380 2750 380 "" 0 0 0 "">
  <2740 -10 2750 -10 "" 0 0 0 "">
  <2740 -80 2740 -10 "" 0 0 0 "">
  <2740 -80 2780 -80 "" 0 0 0 "">
  <2780 -20 2780 -10 "" 0 0 0 "">
  <2750 -10 2750 170 "" 0 0 0 "">
  <2710 170 2750 170 "" 0 0 0 "">
  <2700 -10 2740 -10 "" 0 0 0 "">
  <2700 -10 2700 120 "" 0 0 0 "">
  <2700 230 2700 310 "" 0 0 0 "">
  <2700 310 2700 330 "" 0 0 0 "">
  <2700 310 2870 310 "V64" 2860 280 129 "">
  <2650 270 2650 380 "" 0 0 0 "">
  <2650 170 2650 270 "" 0 0 0 "">
  <3150 310 3210 310 "" 0 0 0 "">
  <3260 480 3260 590 "" 0 0 0 "">
  <3270 420 3310 420 "" 0 0 0 "">
  <3300 30 3310 30 "" 0 0 0 "">
  <3300 -40 3300 30 "" 0 0 0 "">
  <3300 -40 3340 -40 "" 0 0 0 "">
  <3340 20 3340 30 "" 0 0 0 "">
  <3310 30 3310 210 "" 0 0 0 "">
  <3270 210 3310 210 "" 0 0 0 "">
  <3260 30 3300 30 "" 0 0 0 "">
  <3260 30 3260 160 "" 0 0 0 "">
  <3260 270 3260 350 "" 0 0 0 "">
  <3260 350 3260 370 "" 0 0 0 "">
  <3260 350 3430 350 "V128" 3420 320 129 "">
  <3210 310 3210 420 "" 0 0 0 "">
  <3210 210 3210 310 "" 0 0 0 "">
  <3710 350 3770 350 "" 0 0 0 "">
  <3820 520 3820 630 "" 0 0 0 "">
  <3830 460 3870 460 "" 0 0 0 "">
  <3860 70 3870 70 "" 0 0 0 "">
  <3860 0 3860 70 "" 0 0 0 "">
  <3860 0 3900 0 "" 0 0 0 "">
  <3900 60 3900 70 "" 0 0 0 "">
  <3870 70 3870 250 "" 0 0 0 "">
  <3830 250 3870 250 "" 0 0 0 "">
  <3820 70 3860 70 "" 0 0 0 "">
  <3820 70 3820 200 "" 0 0 0 "">
  <3820 310 3820 390 "" 0 0 0 "">
  <3820 390 3820 410 "" 0 0 0 "">
  <3820 390 3990 390 "V256" 3980 360 129 "">
  <3770 350 3770 460 "" 0 0 0 "">
  <3770 250 3770 350 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -780 -290 240 160 3 #c0c0c0 1 00 1 0 2e-08 1e-07 1 -0.141693 0.5 1.34769 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(v256)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(v128)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
