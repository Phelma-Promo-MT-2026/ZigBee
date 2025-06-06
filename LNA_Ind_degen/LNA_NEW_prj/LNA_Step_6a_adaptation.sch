<Qucs Schematic 25.1.2>
<Properties>
  <View=-29,-151,1535,818,1.03623,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Step_6_adaptation.dat>
  <DataDisplay=LNA_Step_6_adaptation.dpl>
  <OpenDisplay=0>
  <Script=cascode_polarisation_entree.m>
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
  <GND * 1 200 440 0 0 0 0>
  <Lib nmos3 1 200 380 -153 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "58.000u" 1 "0.2u" 1 "4" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib Rpol1 1 200 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1.2u" 1 "20u" 1 "1" 0>
  <INCLSCR INCLSCR1 1 180 -70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Sub Li 1 530 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc Vdd 1 450 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 450 10 0 0 0 0>
  <GND * 1 510 400 0 0 0 0>
  <Lib Rrf 1 380 380 -18 -101 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Lib nmos2 1 710 190 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 710 620 0 0 0 0>
  <Sub Ll 1 690 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 690 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <IProbe Pr1 1 710 280 -33 -26 0 3>
  <Lib Cp 1 640 450 -43 19 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <GND * 1 730 40 0 0 0 0>
  <GND * 1 720 190 0 0 0 0>
  <GND * 1 720 380 0 0 0 0>
  <GND * 1 730 520 0 0 0 0>
  <Lib nmos1 1 710 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <C C2 1 440 450 17 -26 0 1 "1 F" 1 "" 0 "neutral" 0>
  <Pac P1 1 440 510 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 440 540 0 0 0 0>
  <Pac P2 1 1070 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1070 190 0 0 0 0>
  <C C1 1 850 90 -26 17 0 0 "1.880pF" 1 "" 0 "neutral" 0>
  <GND * 1 950 180 0 0 0 0>
  <C C3 1 950 150 17 -26 0 1 "4.100pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 870 -120 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "49991" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 1080 -100 -30 18 0 0 "ALL" 1 "g=db(s_2_1)" 1>
</Components>
<Wires>
  <200 330 270 330 "" 0 0 0 "">
  <250 380 270 380 "" 0 0 0 "">
  <270 330 270 380 "" 0 0 0 "">
  <190 380 190 440 "" 0 0 0 "">
  <190 440 200 440 "" 0 0 0 "">
  <200 220 200 330 "" 0 0 0 "">
  <270 380 340 380 "" 0 0 0 "">
  <420 380 440 380 "" 0 0 0 "">
  <450 -60 450 -50 "" 0 0 0 "">
  <540 380 600 380 "" 0 0 0 "">
  <710 550 710 620 "" 0 0 0 "">
  <710 -60 710 10 "" 0 0 0 "">
  <710 450 710 490 "" 0 0 0 "">
  <660 450 710 450 "" 0 0 0 "">
  <600 380 600 450 "" 0 0 0 "">
  <600 450 620 450 "" 0 0 0 "">
  <710 70 710 90 "" 0 0 0 "">
  <710 90 710 140 "Vout" 740 90 34 "">
  <620 190 660 190 "" 0 0 0 "">
  <450 -60 620 -60 "Vdd" 630 -90 170 "">
  <620 -60 710 -60 "" 0 0 0 "">
  <620 -60 620 190 "" 0 0 0 "">
  <710 440 710 450 "" 0 0 0 "">
  <600 380 660 380 "" 0 0 0 "">
  <710 310 710 330 "" 0 0 0 "">
  <440 380 480 380 "" 0 0 0 "">
  <440 380 440 420 "" 0 0 0 "">
  <1070 90 1070 120 "" 0 0 0 "">
  <1070 180 1070 190 "" 0 0 0 "">
  <880 90 950 90 "" 0 0 0 "">
  <710 90 820 90 "" 0 0 0 "">
  <950 90 1070 90 "" 0 0 0 "">
  <950 90 950 120 "" 0 0 0 "">
  <200 140 200 140 "Vdd" 150 120 0 "">
</Wires>
<Diagrams>
  <Rect 930 400 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 232 -198 3 0 0>
  </Rect>
  <Smith 930 640 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_2_2)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 171 -183 3 0 0>
	<"ngspice/ac.v(s_1_1)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45e+09 237 -116 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
