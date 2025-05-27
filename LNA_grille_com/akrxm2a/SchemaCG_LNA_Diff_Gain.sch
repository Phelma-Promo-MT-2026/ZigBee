<Qucs Schematic 25.1.1>
<Properties>
  <View=-277,-192,1255,613,1.04845,33,0>
  <Grid=5,5,1>
  <DataSet=SchemaCG_LNA_Diff_Gain.dat>
  <DataDisplay=SchemaCG_LNA_Diff_Gain.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_LNA_Diff_Gain.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 490 170 130 -80 #000000 1 1>
  <Line 620 90 -130 -80 #000000 1 1>
  <Line 490 70 -40 0 #000000 1 1>
  <Line 490 10 0 160 #000000 1 1>
  <Line 570 120 80 0 #000000 1 1>
  <Line 570 60 80 0 #000000 1 1>
  <Line 520 30 0 -40 #000000 1 1>
  <Line 520 180 0 -30 #000000 1 1>
  <Text 510 30 8 #000000 0 "Vdd">
  <Text 510 130 8 #000000 0 "Vpol">
  <Line 490 110 -40 0 #000000 1 1>
  <.ID 520 74 AmpliDiff_CG>
  <Text 495 55 15 #000000 0 "+">
  <Text 495 95 15 #000000 0 "_">
  <Text 495 95 15 #000000 0 "-">
  <Text 535 50 10 #000000 0 "Out+">
  <Text 540 110 10 #000000 0 "Out-">
</Symbol>
<Components>
  <IProbe Pr3 1 420 290 -35 -26 0 3>
  <GND * 1 460 200 0 0 0 0>
  <GND * 1 460 390 0 0 0 0>
  <SPfile Lb3 1 370 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb4 1 460 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib mn4 1 420 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 420 570 0 0 0 0>
  <IProbe Pr2 1 160 250 -35 -26 0 3>
  <GND * 1 160 570 0 0 0 0>
  <Lib cap_cmim6 1 360 530 20 -11 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 0 "23.015u" 0>
  <IProbe Pr1 1 740 290 -35 -26 0 3>
  <GND * 1 780 200 0 0 0 0>
  <GND * 1 780 390 0 0 0 0>
  <SPfile Lb1 1 690 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 780 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib mn1 1 740 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 740 570 0 0 0 0>
  <Lib cap_cmim3 1 680 530 26 -8 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 0 "23.015u" 0>
  <Lib rpol 1 320 330 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "3.006u" 1 "23.615u" 1 "1" 1>
  <Lib cap_cmim5 1 310 490 -30 -53 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 0 "30.6u" 0>
  <Lib cap_cmim1 1 630 490 -31 -47 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 0 "30.6u" 0>
  <GND * 1 105 0 0 0 0 0>
  <GND * 1 425 -115 0 0 0 3>
  <C C1 1 440 -10 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <C C2 1 775 20 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <INCLSCR INCLSCR1 1 -130 -15 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Vdc V1 1 105 -30 18 -26 0 1 "1.2 V" 1>
  <Vdc V2 1 455 -115 -26 18 0 0 "1.2 V" 1>
  <Lib mn5 1 420 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 745 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <NutmegEq NutmegEq1 1 -130 170 -30 18 0 0 "ALL" 1 "g1=dB(s_3_1)+10*log10(5000/50)" 1 "g2=dB(s_4_2)+10*log10(5000/50)" 1>
  <Lib mn3 1 160 380 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.8u" 1 "260n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Pac P1 1 250 525 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 250 555 0 0 0 0>
  <Pac P2 1 560 520 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 560 550 0 0 0 0>
  <GND * 1 810 110 0 0 0 0>
  <GND * 1 485 110 0 0 0 0>
  <Pac P3 1 485 80 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P4 1 810 80 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 -150 355 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "1001" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <340 -60 340 -30 "" 0 0 0 "">
  <420 320 420 330 "" 0 0 0 "">
  <420 250 420 260 "" 0 0 0 "">
  <460 190 460 200 "" 0 0 0 "">
  <430 190 460 190 "" 0 0 0 "">
  <460 380 460 390 "" 0 0 0 "">
  <430 380 460 380 "" 0 0 0 "">
  <300 -60 340 -60 "" 0 0 0 "">
  <300 -60 300 190 "" 0 0 0 "">
  <300 190 370 190 "" 0 0 0 "">
  <420 50 420 140 "" 0 0 0 "">
  <420 440 420 490 "" 0 0 0 "">
  <370 50 420 50 "" 0 0 0 "">
  <370 0 370 50 "" 0 0 0 "">
  <420 490 430 490 "" 0 0 0 "">
  <340 -60 440 -60 "" 0 0 0 "">
  <330 490 360 490 "" 0 0 0 "">
  <360 490 420 490 "" 0 0 0 "">
  <460 520 460 570 "" 0 0 0 "">
  <420 570 460 570 "" 0 0 0 "">
  <290 380 370 380 "" 0 0 0 "">
  <160 280 160 320 "" 0 0 0 "">
  <160 200 160 220 "" 0 0 0 "">
  <140 380 150 380 "" 0 0 0 "">
  <140 380 140 460 "" 0 0 0 "">
  <160 440 160 460 "" 0 0 0 "">
  <160 460 160 570 "" 0 0 0 "">
  <140 460 160 460 "" 0 0 0 "">
  <210 380 220 380 "" 0 0 0 "">
  <360 570 420 570 "" 0 0 0 "">
  <360 550 360 570 "" 0 0 0 "">
  <360 490 360 510 "" 0 0 0 "">
  <660 -60 660 -30 "" 0 0 0 "">
  <740 250 740 260 "" 0 0 0 "">
  <780 190 780 200 "" 0 0 0 "">
  <750 190 780 190 "" 0 0 0 "">
  <620 -60 660 -60 "" 0 0 0 "">
  <620 -60 620 190 "" 0 0 0 "">
  <620 190 690 190 "" 0 0 0 "">
  <740 50 740 140 "" 0 0 0 "">
  <690 50 740 50 "" 0 0 0 "">
  <690 0 690 50 "" 0 0 0 "">
  <740 490 750 490 "" 0 0 0 "">
  <680 490 740 490 "" 0 0 0 "">
  <680 490 680 510 "" 0 0 0 "">
  <780 520 780 570 "" 0 0 0 "">
  <680 550 680 570 "" 0 0 0 "">
  <680 570 740 570 "" 0 0 0 "">
  <740 570 780 570 "" 0 0 0 "">
  <160 -60 160 120 "" 0 0 0 "">
  <290 340 290 380 "" 0 0 0 "">
  <290 340 490 340 "" 0 0 0 "">
  <160 320 160 330 "" 0 0 0 "">
  <160 320 220 320 "" 0 0 0 "">
  <220 380 290 380 "" 0 0 0 "">
  <220 320 220 380 "" 0 0 0 "">
  <650 490 680 490 "" 0 0 0 "">
  <740 50 775 50 "" 0 0 0 "">
  <420 50 440 50 "" 0 0 0 "">
  <105 -60 160 -60 "" 0 0 0 "">
  <485 -115 505 -115 "" 0 0 0 "">
  <505 -60 620 -60 "" 0 0 0 "">
  <505 -115 505 -60 "" 0 0 0 "">
  <440 -60 505 -60 "" 0 0 0 "">
  <440 -60 440 -40 "" 0 0 0 "">
  <440 20 440 50 "" 0 0 0 "">
  <660 -60 775 -60 "" 0 0 0 "">
  <775 -60 775 -10 "" 0 0 0 "">
  <560 490 610 490 "" 0 0 0 "">
  <250 490 250 495 "" 0 0 0 "">
  <250 490 290 490 "" 0 0 0 "">
  <780 380 780 390 "" 0 0 0 "">
  <755 380 780 380 "" 0 0 0 "">
  <740 440 745 440 "" 0 0 0 "">
  <740 440 740 490 "" 0 0 0 "">
  <490 340 490 380 "" 0 0 0 "">
  <490 380 695 380 "" 0 0 0 "">
  <740 330 745 330 "" 0 0 0 "">
  <740 320 740 330 "" 0 0 0 "">
  <775 50 810 50 "" 0 0 0 "">
  <440 50 485 50 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 880 335 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g1" #0000ff 1 3 0 0 0>
	  <Mkr 2.41552e+09 174 -206 3 0 0>
	<"ngspice/ac.g2" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
