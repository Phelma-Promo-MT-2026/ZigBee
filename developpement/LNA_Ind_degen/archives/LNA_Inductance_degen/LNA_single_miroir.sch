<Qucs Schematic 25.1.2>
<Properties>
  <View=-183,-156,1934,1075,0.743003,0,1>
  <Grid=10,10,1>
  <DataSet=LNA_single_miroir.dat>
  <DataDisplay=LNA_single_miroir.dpl>
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
  <Lib nmos2 1 430 340 40 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SpicePar SpicePar1 1 50 -60 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <IProbe Pr1 1 430 430 -33 -26 0 3>
  <GND * 1 470 710 0 0 0 0>
  <NutmegEq NutmegEq2 0 1360 -100 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1>
  <SPfile Ls 1 470 680 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <.DC DC1 0 1340 -10 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Lib nmos1 1 430 540 48 -30 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
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
  <INCLSCR INCLSCR3 0 420 -80 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 1110 -30 -30 18 0 0 "ALL" 1 "g=dB(s_2_1) + 10*log10(5000/50)" 1>
  <Lib nmos3 1 0 540 38 14 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <L LB1 1 -10 270 -41 -26 0 3 "1 H" 1 "" 0>
  <IProbe Pr2 1 -10 430 -33 -26 0 3>
  <Lib rhigh2 1 -10 340 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.86" 1 "21" 1 "1" 1>
  <GND * 1 460 170 0 0 0 0>
  <Lib cap_cmim1 1 520 160 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.5u" 1 "21.5u" 1>
  <SPfile LL 1 430 150 -50 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <.SP SP1 1 680 -40 0 70 0 0 "lin" 1 "500 MHz" 1 "5 GHz" 1 "501" 1 "yes" 1 "1" 1 "2" 0 "no" 0 "no" 0>
  <.SW SW1 0 880 -40 0 70 0 0 "SP1" 1 "lin" 1 "Cc" 1 "10 f" 1 "1p" 1 "100" 1>
  <GND * 1 810 350 0 0 0 0>
  <Pac P2 1 810 310 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <C C1 1 630 270 -26 17 0 0 "1F" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <430 90 430 110 "" 0 0 0 "">
  <380 110 380 340 "" 0 0 0 "">
  <380 110 430 110 "" 0 0 0 "">
  <430 680 440 680 "" 0 0 0 "">
  <430 600 430 680 "" 0 0 0 "">
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
  <-10 230 -10 240 "" 0 0 0 "">
  <-10 380 -10 400 "" 0 0 0 "">
  <-10 460 -10 470 "" 0 0 0 "">
  <430 270 430 290 "" 0 0 0 "">
  <430 200 430 270 "" 0 0 0 "">
  <430 200 520 200 "" 0 0 0 "">
  <520 180 520 200 "" 0 0 0 "">
  <430 110 520 110 "" 0 0 0 "">
  <520 110 520 140 "" 0 0 0 "">
  <460 150 460 170 "" 0 0 0 "">
  <430 110 430 120 "" 0 0 0 "">
  <430 180 430 200 "" 0 0 0 "">
  <810 340 810 350 "" 0 0 0 "">
  <810 270 810 280 "" 0 0 0 "">
  <660 270 810 270 "" 0 0 0 "">
  <430 270 600 270 "" 0 0 0 "">
  <0 80 0 80 "Vdd" 30 50 0 "">
  <430 90 430 90 "Vdd" 460 60 0 "">
  <-10 230 -10 230 "Vdd" 20 200 0 "">
</Wires>
<Diagrams>
  <Rect 1270 567 531 407 3 #c0c0c0 1 00 1 5e+08 5e+08 5e+09 1 -7.75862 5 16.7579 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 1 3 0 0 0>
	  <Mkr 2.462e+09 293 -418 3 0 0>
	<"ngspice/ac.v(nf)" #ff0000 1 3 0 0 0>
  </Rect>
  <Smith 930 982 452 452 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.444e+09 255 -471 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.453e+09 530 -161 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
