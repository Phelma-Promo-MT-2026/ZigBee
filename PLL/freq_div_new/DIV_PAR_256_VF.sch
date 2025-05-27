<Qucs Schematic 25.1.1>
<Properties>
  <View=-961,-889,3332,1402,0.603249,588,461>
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
  <GND * 1 160 440 0 0 0 1>
  <GND * 1 110 610 0 0 0 0>
  <Vdc V3 1 190 10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 190 50 0 0 0 0>
  <Lib sg13_lv_pmos1 1 110 230 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 110 440 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 780 480 0 0 0 1>
  <GND * 1 730 650 0 0 0 0>
  <Vdc V4 1 810 50 18 -26 0 1 "1.2 V" 1>
  <GND * 1 810 90 0 0 0 0>
  <Lib sg13_lv_pmos2 1 730 270 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 730 480 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB4 1 840 470 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1340 520 0 0 0 1>
  <GND * 1 1290 690 0 0 0 0>
  <Vdc V5 1 1370 90 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1370 130 0 0 0 0>
  <Lib sg13_lv_pmos3 1 1290 310 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 1290 520 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB5 1 1400 510 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1900 560 0 0 0 1>
  <GND * 1 1850 730 0 0 0 0>
  <Vdc V6 1 1930 130 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1930 170 0 0 0 0>
  <Lib sg13_lv_pmos4 1 1850 350 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 1850 560 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB6 1 1960 550 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2460 600 0 0 0 1>
  <GND * 1 2410 770 0 0 0 0>
  <Vdc V7 1 2490 170 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2490 210 0 0 0 0>
  <Lib sg13_lv_pmos5 1 2410 390 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 2410 600 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 2520 590 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 3020 640 0 0 0 1>
  <GND * 1 2970 810 0 0 0 0>
  <Vdc V8 1 3050 210 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3050 250 0 0 0 0>
  <Lib sg13_lv_pmos6 1 2970 430 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 2970 640 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 -870 -460 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -890 -350 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port Clock 1 -770 310 -23 12 0 0 "1" 1 "analog" 0>
  <Port Clock_barre 1 -770 380 -23 12 0 0 "2" 1 "analog" 0>
  <Port VOUT 1 3140 570 4 12 1 2 "3" 1 "analog" 0>
  <Sub SUB1 1 -930 310 -26 108 0 0 "Diviseur_par_4_symbole.sch" 0>
  <Sub SUB8 1 280 430 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
</Components>
<Wires>
  <-340 330 -280 330 "V4" -290 300 15 "">
  <0 330 60 330 "" 0 0 0 "">
  <110 500 110 610 "" 0 0 0 "">
  <120 440 160 440 "" 0 0 0 "">
  <150 50 160 50 "" 0 0 0 "">
  <150 -20 150 50 "" 0 0 0 "">
  <150 -20 190 -20 "" 0 0 0 "">
  <190 40 190 50 "" 0 0 0 "">
  <160 50 160 230 "" 0 0 0 "">
  <120 230 160 230 "" 0 0 0 "">
  <110 50 150 50 "" 0 0 0 "">
  <110 50 110 180 "" 0 0 0 "">
  <110 290 110 370 "" 0 0 0 "">
  <60 330 60 440 "" 0 0 0 "">
  <60 230 60 330 "" 0 0 0 "">
  <110 370 110 390 "" 0 0 0 "">
  <110 370 340 370 "V8" 270 340 129 "">
  <620 370 680 370 "" 0 0 0 "">
  <730 540 730 650 "" 0 0 0 "">
  <740 480 780 480 "" 0 0 0 "">
  <770 90 780 90 "" 0 0 0 "">
  <770 20 770 90 "" 0 0 0 "">
  <770 20 810 20 "" 0 0 0 "">
  <810 80 810 90 "" 0 0 0 "">
  <780 90 780 270 "" 0 0 0 "">
  <740 270 780 270 "" 0 0 0 "">
  <730 90 770 90 "" 0 0 0 "">
  <730 90 730 220 "" 0 0 0 "">
  <730 330 730 410 "" 0 0 0 "">
  <730 410 730 430 "" 0 0 0 "">
  <730 410 900 410 "V16" 890 380 129 "">
  <680 370 680 480 "" 0 0 0 "">
  <680 270 680 370 "" 0 0 0 "">
  <1180 410 1240 410 "" 0 0 0 "">
  <1290 580 1290 690 "" 0 0 0 "">
  <1300 520 1340 520 "" 0 0 0 "">
  <1330 130 1340 130 "" 0 0 0 "">
  <1330 60 1330 130 "" 0 0 0 "">
  <1330 60 1370 60 "" 0 0 0 "">
  <1370 120 1370 130 "" 0 0 0 "">
  <1340 130 1340 310 "" 0 0 0 "">
  <1300 310 1340 310 "" 0 0 0 "">
  <1290 130 1330 130 "" 0 0 0 "">
  <1290 130 1290 260 "" 0 0 0 "">
  <1290 370 1290 450 "" 0 0 0 "">
  <1290 450 1290 470 "" 0 0 0 "">
  <1290 450 1460 450 "V32" 1450 420 129 "">
  <1240 410 1240 520 "" 0 0 0 "">
  <1240 310 1240 410 "" 0 0 0 "">
  <1740 450 1800 450 "" 0 0 0 "">
  <1850 620 1850 730 "" 0 0 0 "">
  <1860 560 1900 560 "" 0 0 0 "">
  <1890 170 1900 170 "" 0 0 0 "">
  <1890 100 1890 170 "" 0 0 0 "">
  <1890 100 1930 100 "" 0 0 0 "">
  <1930 160 1930 170 "" 0 0 0 "">
  <1900 170 1900 350 "" 0 0 0 "">
  <1860 350 1900 350 "" 0 0 0 "">
  <1850 170 1890 170 "" 0 0 0 "">
  <1850 170 1850 300 "" 0 0 0 "">
  <1850 410 1850 490 "" 0 0 0 "">
  <1850 490 1850 510 "" 0 0 0 "">
  <1850 490 2020 490 "V64" 2010 460 129 "">
  <1800 450 1800 560 "" 0 0 0 "">
  <1800 350 1800 450 "" 0 0 0 "">
  <2300 490 2360 490 "" 0 0 0 "">
  <2410 660 2410 770 "" 0 0 0 "">
  <2420 600 2460 600 "" 0 0 0 "">
  <2450 210 2460 210 "" 0 0 0 "">
  <2450 140 2450 210 "" 0 0 0 "">
  <2450 140 2490 140 "" 0 0 0 "">
  <2490 200 2490 210 "" 0 0 0 "">
  <2460 210 2460 390 "" 0 0 0 "">
  <2420 390 2460 390 "" 0 0 0 "">
  <2410 210 2450 210 "" 0 0 0 "">
  <2410 210 2410 340 "" 0 0 0 "">
  <2410 450 2410 530 "" 0 0 0 "">
  <2410 530 2410 550 "" 0 0 0 "">
  <2410 530 2580 530 "V128" 2570 500 129 "">
  <2360 490 2360 600 "" 0 0 0 "">
  <2360 390 2360 490 "" 0 0 0 "">
  <2860 530 2920 530 "" 0 0 0 "">
  <2970 700 2970 810 "" 0 0 0 "">
  <2980 640 3020 640 "" 0 0 0 "">
  <3010 250 3020 250 "" 0 0 0 "">
  <3010 180 3010 250 "" 0 0 0 "">
  <3010 180 3050 180 "" 0 0 0 "">
  <3050 240 3050 250 "" 0 0 0 "">
  <3020 250 3020 430 "" 0 0 0 "">
  <2980 430 3020 430 "" 0 0 0 "">
  <2970 250 3010 250 "" 0 0 0 "">
  <2970 250 2970 380 "" 0 0 0 "">
  <2970 490 2970 570 "" 0 0 0 "">
  <2970 570 2970 590 "" 0 0 0 "">
  <2970 570 3140 570 "V256" 3130 540 129 "">
  <2920 530 2920 640 "" 0 0 0 "">
  <2920 430 2920 530 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
