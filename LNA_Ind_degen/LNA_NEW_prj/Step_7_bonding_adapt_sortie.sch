<Qucs Schematic 25.1.2>
<Properties>
  <View=-78,-317,2333,1092,0.717246,156,143>
  <Grid=10,10,1>
  <DataSet=Step_7_bonding_adapt_sortie.dat>
  <DataDisplay=Step_7_bonding_adapt_sortie.dpl>
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
  <Lib nmos3 1 200 380 -153 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "58.000u" 1 "0.2u" 1 "4" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib Rpol1 1 200 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1.2u" 1 "20u" 1 "1" 0>
  <INCLSCR INCLSCR1 1 180 -70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Vdc Vdd 1 450 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 450 10 0 0 0 0>
  <Lib nmos2 1 710 190 41 -39 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub Ll 1 690 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 690 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <IProbe Pr1 1 710 280 -33 -26 0 3>
  <Lib nmos1 1 710 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <L L4 1 710 740 10 -26 0 1 "0.5 nH" 1 "" 0>
  <GND * 1 710 770 0 0 0 0>
  <L L3 1 1010 90 -26 10 0 0 "1 nH" 1 "" 0>
  <L L2 1 550 -60 -26 10 0 0 "2 nH" 1 "" 0>
  <Lib Rrf 1 330 380 -18 -101 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Pac P1 1 380 570 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 380 600 0 0 0 0>
  <Sub Li 1 480 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <.SP SP1 1 1300 -150 0 70 0 0 "lin" 1 "100 MHz" 1 "5 GHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <L L5 1 380 510 10 -26 0 1 "2 nH" 1 "" 0>
  <C C9 1 380 430 -48 -26 0 3 "5 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1080 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1080 190 0 0 0 0>
  <NutmegEq NutmegEq1 1 1080 -100 -30 18 0 0 "ALL" 1 "g=db(s_2_1)" 1>
  <C C7 1 640 450 -26 17 0 0 "1.13p" 1 "" 0 "neutral" 0>
  <C C10 1 970 210 17 -26 0 1 "1.91e+00pF" 1 "" 0 "neutral" 0>
  <C C11 1 910 90 -26 -51 0 2 "9.87e-01pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <200 330 270 330 "" 0 0 0 "">
  <250 380 270 380 "" 0 0 0 "">
  <270 330 270 380 "" 0 0 0 "">
  <190 380 190 440 "" 0 0 0 "">
  <190 440 200 440 "" 0 0 0 "">
  <200 220 200 330 "" 0 0 0 "">
  <450 -60 450 -50 "" 0 0 0 "">
  <710 -60 710 10 "" 0 0 0 "">
  <710 70 710 90 "" 0 0 0 "">
  <710 90 710 140 "Vout" 740 90 34 "">
  <620 190 660 190 "" 0 0 0 "">
  <450 -60 520 -60 "" 0 0 0 "">
  <620 -60 710 -60 "" 0 0 0 "">
  <620 -60 620 190 "" 0 0 0 "">
  <710 440 710 450 "" 0 0 0 "">
  <710 310 710 330 "" 0 0 0 "">
  <580 -60 620 -60 "Vdd" 630 -90 40 "">
  <730 40 730 190 "" 0 0 0 "">
  <720 190 730 190 "" 0 0 0 "">
  <730 190 730 380 "" 0 0 0 "">
  <720 380 730 380 "" 0 0 0 "">
  <730 520 730 550 "" 0 0 0 "">
  <710 550 730 550 "" 0 0 0 "">
  <730 380 730 520 "" 0 0 0 "">
  <710 550 710 690 "" 0 0 0 "">
  <190 440 190 690 "" 0 0 0 "">
  <710 690 710 710 "" 0 0 0 "">
  <190 690 460 690 "" 0 0 0 "">
  <610 380 660 380 "" 0 0 0 "">
  <270 380 290 380 "" 0 0 0 "">
  <370 380 380 380 "" 0 0 0 "">
  <380 380 380 400 "" 0 0 0 "">
  <380 380 430 380 "" 0 0 0 "">
  <460 690 710 690 "" 0 0 0 "">
  <460 400 460 690 "" 0 0 0 "">
  <490 380 610 380 "" 0 0 0 "">
  <380 460 380 480 "" 0 0 0 "">
  <710 450 710 490 "" 0 0 0 "">
  <1040 90 1080 90 "" 0 0 0 "">
  <1080 90 1080 120 "" 0 0 0 "">
  <1080 180 1080 190 "" 0 0 0 "">
  <710 690 970 690 "" 0 0 0 "">
  <970 240 970 690 "" 0 0 0 "">
  <970 90 980 90 "" 0 0 0 "">
  <970 90 970 180 "" 0 0 0 "">
  <710 90 880 90 "" 0 0 0 "">
  <940 90 970 90 "" 0 0 0 "">
  <670 450 710 450 "" 0 0 0 "">
  <610 380 610 450 "" 0 0 0 "">
  <200 140 200 140 "Vdd" 150 120 0 "">
</Wires>
<Diagrams>
  <Smith 1110 480 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_2_2)" #0000ff 1 3 0 0 0>
	  <Mkr 2.44953e+09 281 -223 3 0 0>
	<"ngspice/ac.v(s_1_1)" #ff0000 1 3 0 0 0>
	  <Mkr 2.44953e+09 237 -116 3 0 0>
  </Smith>
  <Rect 1230 210 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 1 3 0 0 0>
	  <Mkr 2.44953e+09 232 -198 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
