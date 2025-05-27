<Qucs Schematic 25.1.1>
<Properties>
  <View=-1433,-2237,5178,1433,0.179859,0,0>
  <Grid=10,10,1>
  <DataSet=TEST_Global.dat>
  <DataDisplay=TEST_Global.dpl>
  <OpenDisplay=0>
  <Script=TEST_Global.m>
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
  <GND * 1 290 400 0 0 0 0>
  <GND * 1 410 500 0 0 0 0>
  <Sub SUB1 1 360 320 -26 108 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_4_symbole.sch" 0>
  <Vrect V1 1 290 370 18 -26 0 1 "1.2 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "0 V" 1>
  <Vrect V2 1 410 460 18 -26 0 1 "0 V" 1 "0.208ns" 1 "0.208 ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB2 1 950 400 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1450 450 0 0 0 1>
  <GND * 1 1400 620 0 0 0 0>
  <Vdc V3 1 1480 20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1480 60 0 0 0 0>
  <Lib sg13_lv_pmos1 1 1400 240 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 1400 450 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR2 1 70 -310 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR1 1 50 -200 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB3 1 1570 440 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2070 490 0 0 0 1>
  <GND * 1 2020 660 0 0 0 0>
  <Vdc V4 1 2100 60 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2100 100 0 0 0 0>
  <Lib sg13_lv_pmos2 1 2020 280 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 2020 490 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB4 1 2130 480 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2630 530 0 0 0 1>
  <GND * 1 2580 700 0 0 0 0>
  <Vdc V5 1 2660 100 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2660 140 0 0 0 0>
  <Lib sg13_lv_pmos3 1 2580 320 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 2580 530 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB5 1 2690 520 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 3190 570 0 0 0 1>
  <GND * 1 3140 740 0 0 0 0>
  <Vdc V6 1 3220 140 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3220 180 0 0 0 0>
  <Lib sg13_lv_pmos4 1 3140 360 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 3140 570 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB6 1 3250 560 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 3750 610 0 0 0 1>
  <GND * 1 3700 780 0 0 0 0>
  <Vdc V7 1 3780 180 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3780 220 0 0 0 0>
  <Lib sg13_lv_pmos5 1 3700 400 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 3700 610 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 3810 600 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 4310 650 0 0 0 1>
  <GND * 1 4260 820 0 0 0 0>
  <Vdc V8 1 4340 220 18 -26 0 1 "1.2 V" 1>
  <GND * 1 4340 260 0 0 0 0>
  <Lib sg13_lv_pmos6 1 4260 440 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 4260 650 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.TR TR1 1 -110 10 0 99 0 0 "lin" 1 "0ns" 1 "100ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <290 330 290 340 "" 0 0 0 "">
  <410 490 410 500 "" 0 0 0 "">
  <290 330 520 330 "Clock" 280 290 20 "">
  <520 320 520 330 "" 0 0 0 "">
  <410 430 520 430 "" 0 0 0 "">
  <520 390 520 430 "" 0 0 0 "">
  <950 340 1010 340 "V4" 1000 310 15 "">
  <1290 340 1350 340 "" 0 0 0 "">
  <1400 510 1400 620 "" 0 0 0 "">
  <1410 450 1450 450 "" 0 0 0 "">
  <1440 60 1450 60 "" 0 0 0 "">
  <1440 -10 1440 60 "" 0 0 0 "">
  <1440 -10 1480 -10 "" 0 0 0 "">
  <1480 50 1480 60 "" 0 0 0 "">
  <1450 60 1450 240 "" 0 0 0 "">
  <1410 240 1450 240 "" 0 0 0 "">
  <1400 60 1440 60 "" 0 0 0 "">
  <1400 60 1400 190 "" 0 0 0 "">
  <1400 300 1400 380 "" 0 0 0 "">
  <1400 380 1400 400 "" 0 0 0 "">
  <1350 340 1350 450 "" 0 0 0 "">
  <1350 240 1350 340 "" 0 0 0 "">
  <1400 380 1630 380 "V8" 1560 350 129 "">
  <1910 380 1970 380 "" 0 0 0 "">
  <2020 550 2020 660 "" 0 0 0 "">
  <2030 490 2070 490 "" 0 0 0 "">
  <2060 100 2070 100 "" 0 0 0 "">
  <2060 30 2060 100 "" 0 0 0 "">
  <2060 30 2100 30 "" 0 0 0 "">
  <2100 90 2100 100 "" 0 0 0 "">
  <2070 100 2070 280 "" 0 0 0 "">
  <2030 280 2070 280 "" 0 0 0 "">
  <2020 100 2060 100 "" 0 0 0 "">
  <2020 100 2020 230 "" 0 0 0 "">
  <2020 340 2020 420 "" 0 0 0 "">
  <2020 420 2020 440 "" 0 0 0 "">
  <2020 420 2190 420 "V16" 2180 390 129 "">
  <1970 380 1970 490 "" 0 0 0 "">
  <1970 280 1970 380 "" 0 0 0 "">
  <2470 420 2530 420 "" 0 0 0 "">
  <2580 590 2580 700 "" 0 0 0 "">
  <2590 530 2630 530 "" 0 0 0 "">
  <2620 140 2630 140 "" 0 0 0 "">
  <2620 70 2620 140 "" 0 0 0 "">
  <2620 70 2660 70 "" 0 0 0 "">
  <2660 130 2660 140 "" 0 0 0 "">
  <2630 140 2630 320 "" 0 0 0 "">
  <2590 320 2630 320 "" 0 0 0 "">
  <2580 140 2620 140 "" 0 0 0 "">
  <2580 140 2580 270 "" 0 0 0 "">
  <2580 380 2580 460 "" 0 0 0 "">
  <2580 460 2580 480 "" 0 0 0 "">
  <2580 460 2750 460 "V32" 2740 430 129 "">
  <2530 420 2530 530 "" 0 0 0 "">
  <2530 320 2530 420 "" 0 0 0 "">
  <3030 460 3090 460 "" 0 0 0 "">
  <3140 630 3140 740 "" 0 0 0 "">
  <3150 570 3190 570 "" 0 0 0 "">
  <3180 180 3190 180 "" 0 0 0 "">
  <3180 110 3180 180 "" 0 0 0 "">
  <3180 110 3220 110 "" 0 0 0 "">
  <3220 170 3220 180 "" 0 0 0 "">
  <3190 180 3190 360 "" 0 0 0 "">
  <3150 360 3190 360 "" 0 0 0 "">
  <3140 180 3180 180 "" 0 0 0 "">
  <3140 180 3140 310 "" 0 0 0 "">
  <3140 420 3140 500 "" 0 0 0 "">
  <3140 500 3140 520 "" 0 0 0 "">
  <3140 500 3310 500 "V64" 3300 470 129 "">
  <3090 460 3090 570 "" 0 0 0 "">
  <3090 360 3090 460 "" 0 0 0 "">
  <3590 500 3650 500 "" 0 0 0 "">
  <3700 670 3700 780 "" 0 0 0 "">
  <3710 610 3750 610 "" 0 0 0 "">
  <3740 220 3750 220 "" 0 0 0 "">
  <3740 150 3740 220 "" 0 0 0 "">
  <3740 150 3780 150 "" 0 0 0 "">
  <3780 210 3780 220 "" 0 0 0 "">
  <3750 220 3750 400 "" 0 0 0 "">
  <3710 400 3750 400 "" 0 0 0 "">
  <3700 220 3740 220 "" 0 0 0 "">
  <3700 220 3700 350 "" 0 0 0 "">
  <3700 460 3700 540 "" 0 0 0 "">
  <3700 540 3700 560 "" 0 0 0 "">
  <3700 540 3870 540 "V128" 3860 510 129 "">
  <3650 500 3650 610 "" 0 0 0 "">
  <3650 400 3650 500 "" 0 0 0 "">
  <4150 540 4210 540 "" 0 0 0 "">
  <4260 710 4260 820 "" 0 0 0 "">
  <4270 650 4310 650 "" 0 0 0 "">
  <4300 260 4310 260 "" 0 0 0 "">
  <4300 190 4300 260 "" 0 0 0 "">
  <4300 190 4340 190 "" 0 0 0 "">
  <4340 250 4340 260 "" 0 0 0 "">
  <4310 260 4310 440 "" 0 0 0 "">
  <4270 440 4310 440 "" 0 0 0 "">
  <4260 260 4300 260 "" 0 0 0 "">
  <4260 260 4260 390 "" 0 0 0 "">
  <4260 500 4260 580 "" 0 0 0 "">
  <4260 580 4260 600 "" 0 0 0 "">
  <4260 580 4430 580 "V256" 4420 550 129 "">
  <4210 540 4210 650 "" 0 0 0 "">
  <4210 440 4210 540 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -340 -100 240 160 3 #c0c0c0 1 00 1 0 2e-08 1e-07 1 -0.139389 0.5 1.32235 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(clock)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(v256)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(v128)" #ff00ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
