<Qucs Schematic 25.1.1>
<Properties>
  <View=-2063,-866,4138,1018,0.529617,0,218>
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
  <INCLSCR INCLSCR1 1 -870 -460 -60 16 0 0 "\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 -890 -350 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 120 440 0 0 0 1>
  <GND * 1 70 610 0 0 0 0>
  <Vdc V3 1 150 10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 150 50 0 0 0 0>
  <Lib sg13_lv_pmos1 1 70 230 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 70 440 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 3970 500 0 0 0 1>
  <GND * 1 3920 670 0 0 0 0>
  <Vdc V8 1 4000 70 18 -26 0 1 "1.2 V" 1>
  <GND * 1 4000 110 0 0 0 0>
  <Lib sg13_lv_pmos6 1 3920 290 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 3920 500 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port VOUT 1 4090 430 4 12 1 2 "3" 1 "analog" 0>
  <GND * 1 3060 470 0 0 0 1>
  <GND * 1 3010 640 0 0 0 0>
  <Vdc V7 1 3090 40 18 -26 0 1 "1.2 V" 1>
  <GND * 1 3090 80 0 0 0 0>
  <Lib sg13_lv_pmos5 1 3010 260 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 3010 470 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB7 1 2990 470 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 2170 420 0 0 0 1>
  <GND * 1 2120 590 0 0 0 0>
  <Vdc V6 1 2200 -10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 2200 30 0 0 0 0>
  <Lib sg13_lv_pmos4 1 2120 210 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 2120 420 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB6 1 2100 420 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <GND * 1 1350 420 0 0 0 1>
  <GND * 1 1300 590 0 0 0 0>
  <Vdc V5 1 1380 -10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1380 30 0 0 0 0>
  <Lib sg13_lv_pmos3 1 1300 210 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 1300 420 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB5 1 1290 410 -26 8 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div_new/Diviseur_par_2_digital_symbole_.sch" 0>
  <Sub SUB10 1 1400 230 -26 8 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
  <Sub SUB11 1 2270 260 -26 8 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
  <Sub SUB12 1 3150 290 -26 8 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
  <Sub SUB9 1 320 280 -26 8 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
  <Sub SUB2 1 -650 240 -26 8 0 0 "Diviseur_par_2-digital_symbole.sch" 0>
  <Sub SUB1 1 -1540 310 -26 108 0 0 "Diviseur_par_4_symbole.sch" 0>
  <Port Clock 1 -1420 310 -23 12 0 0 "1" 1 "analog" 0>
  <Port Clock_barre 1 -1420 380 -23 12 0 0 "2" 1 "analog" 0>
</Components>
<Wires>
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
  <3850 390 3870 390 "" 0 0 0 "">
  <3920 560 3920 670 "" 0 0 0 "">
  <3930 500 3970 500 "" 0 0 0 "">
  <3960 110 3970 110 "" 0 0 0 "">
  <3960 40 3960 110 "" 0 0 0 "">
  <3960 40 4000 40 "" 0 0 0 "">
  <4000 100 4000 110 "" 0 0 0 "">
  <3970 110 3970 290 "" 0 0 0 "">
  <3930 290 3970 290 "" 0 0 0 "">
  <3920 110 3960 110 "" 0 0 0 "">
  <3920 110 3920 240 "" 0 0 0 "">
  <3920 350 3920 430 "" 0 0 0 "">
  <3920 430 3920 450 "" 0 0 0 "">
  <3920 430 4090 430 "V256" 4080 400 109 "">
  <3870 390 3870 500 "" 0 0 0 "">
  <3870 290 3870 390 "" 0 0 0 "">
  <2950 370 2960 370 "" 0 0 0 "">
  <3010 530 3010 640 "" 0 0 0 "">
  <3020 470 3060 470 "" 0 0 0 "">
  <3050 80 3060 80 "" 0 0 0 "">
  <3050 10 3050 80 "" 0 0 0 "">
  <3050 10 3090 10 "" 0 0 0 "">
  <3090 70 3090 80 "" 0 0 0 "">
  <3060 80 3060 260 "" 0 0 0 "">
  <3020 260 3060 260 "" 0 0 0 "">
  <3010 80 3050 80 "" 0 0 0 "">
  <3010 80 3010 210 "" 0 0 0 "">
  <2960 370 2960 470 "" 0 0 0 "">
  <2960 260 2960 370 "" 0 0 0 "">
  <3010 320 3010 410 "" 0 0 0 "">
  <2120 480 2120 590 "" 0 0 0 "">
  <2130 420 2170 420 "" 0 0 0 "">
  <2160 30 2170 30 "" 0 0 0 "">
  <2160 -40 2160 30 "" 0 0 0 "">
  <2160 -40 2200 -40 "" 0 0 0 "">
  <2200 20 2200 30 "" 0 0 0 "">
  <2170 30 2170 210 "" 0 0 0 "">
  <2130 210 2170 210 "" 0 0 0 "">
  <2120 30 2160 30 "" 0 0 0 "">
  <2120 30 2120 160 "" 0 0 0 "">
  <2120 270 2120 360 "" 0 0 0 "">
  <2120 360 2120 370 "" 0 0 0 "">
  <2060 320 2060 390 "" 0 0 0 "">
  <2070 210 2070 390 "" 0 0 0 "">
  <2070 390 2070 420 "" 0 0 0 "">
  <2060 390 2070 390 "" 0 0 0 "">
  <1230 310 1250 310 "" 0 0 0 "">
  <1300 480 1300 590 "" 0 0 0 "">
  <1310 420 1350 420 "" 0 0 0 "">
  <1340 30 1350 30 "" 0 0 0 "">
  <1340 -40 1340 30 "" 0 0 0 "">
  <1340 -40 1380 -40 "" 0 0 0 "">
  <1380 20 1380 30 "" 0 0 0 "">
  <1350 30 1350 210 "" 0 0 0 "">
  <1310 210 1350 210 "" 0 0 0 "">
  <1300 30 1340 30 "" 0 0 0 "">
  <1300 30 1300 160 "" 0 0 0 "">
  <1300 270 1300 350 "" 0 0 0 "">
  <1250 310 1250 420 "" 0 0 0 "">
  <1250 210 1250 310 "" 0 0 0 "">
  <1300 350 1300 370 "" 0 0 0 "">
  <1300 350 1500 350 "V32" 1350 250 30 "">
  <1500 320 1500 350 "" 0 0 0 "">
  <1940 320 2060 320 "" 0 0 0 "">
  <2120 360 2370 360 "V64" 2170 270 30 "">
  <2370 350 2370 360 "" 0 0 0 "">
  <2810 350 2950 350 "" 0 0 0 "">
  <2950 350 2950 370 "" 0 0 0 "">
  <3230 380 3250 380 "" 0 0 0 "">
  <3230 380 3230 410 "" 0 0 0 "">
  <3010 410 3010 420 "" 0 0 0 "">
  <3010 410 3230 410 "V128" 3070 310 -10 "">
  <3690 380 3850 380 "" 0 0 0 "">
  <3850 380 3850 390 "" 0 0 0 "">
  <1230 310 1230 370 "" 0 0 0 "">
  <860 370 1230 370 "" 0 0 0 "">
  <70 370 420 370 "V16" 100 300 0 "">
  <-110 330 20 330 "" 0 0 0 "">
  <-950 330 -550 330 "" 0 0 0 "">
  <-1420 310 -1380 310 "" 0 0 0 "">
  <-1420 380 -1380 380 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
