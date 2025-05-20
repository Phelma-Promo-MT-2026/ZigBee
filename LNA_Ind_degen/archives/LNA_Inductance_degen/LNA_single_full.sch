<Qucs Schematic 25.1.2>
<Properties>
  <View=-242,-156,2001,1145,0.701361,0,1>
  <Grid=10,10,1>
  <DataSet=LNA_single_full.dat>
  <DataDisplay=LNA_single_full.dpl>
  <OpenDisplay=0>
  <Script=LNA_cascode.m>
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
  <GND * 1 440 540 0 0 0 1>
  <GND * 1 440 340 0 0 0 1>
  <SpicePar SpicePar1 1 50 -60 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <IProbe Pr1 1 430 430 -33 -26 0 3>
  <GND * 1 470 710 0 0 0 0>
  <NutmegEq NutmegEq2 0 1360 -100 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1>
  <SPfile Ls 1 470 680 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <.DC DC1 0 1340 -10 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc vdd 1 0 110 18 -26 0 1 "1.2 V" 1>
  <GND * 1 0 140 0 0 0 0>
  <GND * 1 310 580 0 0 0 0>
  <SPfile L1 1 310 540 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 -10 650 0 0 0 0>
  <GND * 1 140 840 0 0 0 0>
  <C C4 1 190 670 -26 -51 0 2 "1 F" 1 "" 0 "polar" 0>
  <Pac P3 1 140 790 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <Lib rhigh1 1 210 540 -26 -118 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <INCLSCR INCLSCR2 1 180 -70 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <Lib nmos3 1 0 540 38 14 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr2 1 -10 430 -33 -26 0 3>
  <GND * 1 910 350 0 0 0 0>
  <Pac P2 1 910 310 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 680 -40 0 70 0 0 "lin" 1 "500 MHz" 1 "5 GHz" 1 "501" 1 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR3 0 420 -80 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1110 -30 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)" 1>
  <Lib nmos1 1 430 540 48 -30 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos2 1 430 340 40 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.SW SW1 0 860 40 0 70 0 0 "SP1" 1 "lin" 1 "R1" 1 "1000" 1 "7000" 1 "61" 1>
  <.SW SW2 0 1030 80 0 70 0 0 "DC1" 1 "lin" 1 "R1" 1 "100 Ohm" 1 "10000 Ohm" 1 "900" 1>
  <Lib rhigh2 1 -10 320 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <SPfile LL 1 430 150 38 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 400 150 0 0 0 0>
  <GND * 1 810 330 0 0 0 0>
  <C C7 1 720 270 -26 17 0 0 "1.06 pF" 1 "" 0 "neutral" 0>
  <C C8 1 810 300 17 -26 0 1 "1.3 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <430 90 430 110 "" 0 0 0 "">
  <380 110 380 340 "" 0 0 0 "">
  <380 110 430 110 "" 0 0 0 "">
  <430 680 440 680 "" 0 0 0 "">
  <430 600 430 620 "" 0 0 0 "">
  <430 460 430 490 "" 0 0 0 "">
  <310 570 310 580 "" 0 0 0 "">
  <340 540 380 540 "" 0 0 0 "">
  <-10 630 -10 650 "" 0 0 0 "">
  <-30 630 -10 630 "" 0 0 0 "">
  <-30 540 -30 630 "" 0 0 0 "">
  <-30 540 -10 540 "" 0 0 0 "">
  <-10 600 0 600 "" 0 0 0 "">
  <-10 600 -10 630 "" 0 0 0 "">
  <-10 490 0 490 "" 0 0 0 "">
  <-10 470 -10 490 "" 0 0 0 "">
  <50 540 70 540 "" 0 0 0 "">
  <-10 470 70 470 "" 0 0 0 "">
  <70 470 70 540 "" 0 0 0 "">
  <140 820 140 840 "" 0 0 0 "">
  <140 670 140 760 "" 0 0 0 "">
  <140 670 160 670 "" 0 0 0 "">
  <270 540 280 540 "" 0 0 0 "">
  <270 540 270 670 "" 0 0 0 "">
  <220 670 270 670 "" 0 0 0 "">
  <250 540 270 540 "" 0 0 0 "">
  <70 540 170 540 "" 0 0 0 "">
  <-10 460 -10 470 "" 0 0 0 "">
  <430 110 430 120 "" 0 0 0 "">
  <430 180 430 270 "" 0 0 0 "">
  <910 340 910 350 "" 0 0 0 "">
  <430 620 430 680 "" 0 0 0 "">
  <430 270 430 290 "" 0 0 0 "">
  <910 270 910 280 "" 0 0 0 "">
  <-10 230 -10 280 "" 0 0 0 "">
  <-10 360 -10 400 "" 0 0 0 "">
  <430 270 690 270 "" 0 0 0 "">
  <750 270 810 270 "" 0 0 0 "">
  <810 270 910 270 "" 0 0 0 "">
  <0 80 0 80 "Vdd" 30 50 0 "">
  <430 90 430 90 "Vdd" 460 60 0 "">
  <-10 230 -10 230 "Vdd" 20 200 0 "">
</Wires>
<Diagrams>
  <Rect 1270 567 531 407 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 1 3 0 0 0>
	<"ngspice/ac.g" #ff0000 1 3 0 0 0>
	  <Mkr 2.462e+09 302 -432 3 0 0>
  </Rect>
  <Smith 1190 1052 452 452 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.444e+09 255 -471 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.453e+09 520 -201 3 0 0>
  </Smith>
  <Tab 710 680 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 1 0 0>
	<"ngspice/i(pr2)" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
