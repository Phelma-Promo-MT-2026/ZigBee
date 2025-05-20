<Qucs Schematic 25.1.1>
<Properties>
  <View=-649,-231,1751,618,1,818,198>
  <Grid=10,10,1>
  <DataSet=Divpar256.dat>
  <DataDisplay=Divpar256.dpl>
  <OpenDisplay=0>
  <Script=Divpar256.m>
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
  <Sub SUB3 1 620 190 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
  <Sub SUB5 1 1390 200 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
  <Sub SUB7 1 1020 170 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <GND * 1 1620 280 0 0 0 1>
  <GND * 1 1570 450 0 0 0 0>
  <Vdc V3 1 1650 -150 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1650 -110 0 0 0 0>
  <Lib sg13_lv_pmos1 1 1570 70 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "10u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 1570 280 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 -520 -190 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -640 -60 0 99 0 0 "lin" 1 "0ns" 1 "10ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 1090 270 0 0 0 1>
  <GND * 1 1040 440 0 0 0 0>
  <Vdc V4 1 1120 -160 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1120 -120 0 0 0 0>
  <Lib sg13_lv_pmos2 1 1040 60 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "10u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1040 270 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB4 1 950 200 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
  <Sub SUB6 1 620 170 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <GND * 1 760 230 0 0 0 1>
  <GND * 1 710 400 0 0 0 0>
  <Vdc V5 1 790 -200 18 -26 0 1 "1.2 V" 1>
  <GND * 1 790 -160 0 0 0 0>
  <Lib sg13_lv_pmos3 1 710 20 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "10u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 710 230 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub SUB2 1 280 160 -26 88 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <GND * 1 350 280 0 0 0 1>
  <GND * 1 300 450 0 0 0 0>
  <Vdc V6 1 380 -150 18 -26 0 1 "1.2 V" 1>
  <GND * 1 380 -110 0 0 0 0>
  <Lib sg13_lv_pmos4 1 300 70 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "10u" 1 "0.13 u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 300 280 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 0 220 0 0 0 0>
  <Vrect V1 1 0 190 18 -26 0 1 "1.2 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "0 V" 1>
  <GND * 1 100 290 0 0 0 0>
  <Vrect V2 1 100 250 18 -26 0 1 "0 V" 1 "0.1ns" 1 "0.1 ns" 1 "0.0001 ps" 0 "0.0001 ps" 0 "0.01 ns" 0 "1.2 V" 1>
  <Sub SUB1 1 150 190 -26 48 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/freq_div/Diviseur_par_4_symbole.sch" 0>
</Components>
<Wires>
  <1210 180 1210 200 "" 0 0 0 "">
  <1210 180 1360 180 "" 0 0 0 "">
  <1360 170 1360 180 "" 0 0 0 "">
  <1330 230 1360 230 "" 0 0 0 "">
  <1570 340 1570 450 "" 0 0 0 "">
  <1580 280 1620 280 "" 0 0 0 "">
  <1610 -110 1620 -110 "" 0 0 0 "">
  <1610 -180 1610 -110 "" 0 0 0 "">
  <1610 -180 1650 -180 "" 0 0 0 "">
  <1650 -120 1650 -110 "" 0 0 0 "">
  <1620 -110 1620 70 "" 0 0 0 "">
  <1580 70 1620 70 "" 0 0 0 "">
  <1570 -110 1610 -110 "" 0 0 0 "">
  <1570 -110 1570 20 "" 0 0 0 "">
  <1570 130 1570 210 "Vout" 1590 140 53 "">
  <1570 210 1570 230 "" 0 0 0 "">
  <1570 210 1740 210 "" 0 0 0 "">
  <1520 70 1520 180 "" 0 0 0 "">
  <1520 180 1520 280 "" 0 0 0 "">
  <1430 180 1520 180 "" 0 0 0 "">
  <1040 330 1040 440 "" 0 0 0 "">
  <1050 270 1090 270 "" 0 0 0 "">
  <1080 -120 1090 -120 "" 0 0 0 "">
  <1080 -190 1080 -120 "" 0 0 0 "">
  <1080 -190 1120 -190 "" 0 0 0 "">
  <1120 -130 1120 -120 "" 0 0 0 "">
  <1090 -120 1090 60 "" 0 0 0 "">
  <1050 60 1090 60 "" 0 0 0 "">
  <1040 -120 1080 -120 "" 0 0 0 "">
  <1040 -120 1040 10 "" 0 0 0 "">
  <1040 120 1040 200 "V64" 1060 130 53 "">
  <1040 200 1040 220 "" 0 0 0 "">
  <1210 200 1210 230 "" 0 0 0 "">
  <1040 200 1210 200 "" 0 0 0 "">
  <990 60 990 180 "" 0 0 0 "">
  <990 180 990 270 "" 0 0 0 "">
  <810 170 920 170 "" 0 0 0 "">
  <920 230 930 230 "" 0 0 0 "">
  <810 170 810 230 "" 0 0 0 "">
  <710 290 710 400 "" 0 0 0 "">
  <720 230 760 230 "" 0 0 0 "">
  <750 -160 760 -160 "" 0 0 0 "">
  <750 -230 750 -160 "" 0 0 0 "">
  <750 -230 790 -230 "" 0 0 0 "">
  <790 -170 790 -160 "" 0 0 0 "">
  <760 -160 760 20 "" 0 0 0 "">
  <720 20 760 20 "" 0 0 0 "">
  <710 -160 750 -160 "" 0 0 0 "">
  <710 -160 710 -30 "" 0 0 0 "">
  <710 80 710 150 "" 0 0 0 "">
  <660 170 660 230 "" 0 0 0 "">
  <660 20 660 170 "" 0 0 0 "">
  <710 150 710 180 "" 0 0 0 "">
  <710 150 810 150 "V16" 760 120 14 "">
  <810 150 810 170 "" 0 0 0 "">
  <590 160 590 170 "" 0 0 0 "">
  <470 170 590 170 "" 0 0 0 "">
  <470 170 470 210 "" 0 0 0 "">
  <300 340 300 450 "" 0 0 0 "">
  <310 280 350 280 "" 0 0 0 "">
  <340 -110 350 -110 "" 0 0 0 "">
  <340 -180 340 -110 "" 0 0 0 "">
  <340 -180 380 -180 "" 0 0 0 "">
  <380 -120 380 -110 "" 0 0 0 "">
  <350 -110 350 70 "" 0 0 0 "">
  <310 70 350 70 "" 0 0 0 "">
  <300 -110 340 -110 "" 0 0 0 "">
  <300 -110 300 20 "" 0 0 0 "">
  <300 130 300 210 "V4" 320 140 53 "">
  <300 210 300 230 "" 0 0 0 "">
  <470 210 470 220 "" 0 0 0 "">
  <300 210 470 210 "" 0 0 0 "">
  <250 70 250 170 "" 0 0 0 "">
  <250 170 250 280 "" 0 0 0 "">
  <190 170 250 170 "" 0 0 0 "">
  <100 280 100 290 "" 0 0 0 "">
  <100 220 120 220 "" 0 0 0 "">
  <0 160 120 160 "Clock" 100 120 56 "">
</Wires>
<Diagrams>
  <Rect -340 50 240 160 3 #c0c0c0 1 00 1 0 2e-09 1e-08 1 -0.155408 1 1.42136 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(v4)" #ff0000 0 3 0 0 0>
	<"ngspice/tran.v(v16)" #00ff00 0 3 0 0 0>
	<"ngspice/tran.v(v64)" #00007f 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
