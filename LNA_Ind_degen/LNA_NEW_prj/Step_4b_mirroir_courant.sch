<Qucs Schematic 25.1.2>
<Properties>
  <View=3,-131,1483,686,1.0625,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_Step_4b_mirroir_courant.dat>
  <DataDisplay=LNA_Step_4b_mirroir_courant.dpl>
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
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <Lib nmos2 1 780 190 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 780 620 0 0 0 0>
  <Sub Ll 1 760 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 760 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <Sub Li 1 580 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc Vdd 1 500 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 500 10 0 0 0 0>
  <IProbe Pr1 1 780 280 -33 -26 0 3>
  <INCLSCR INCLSCR1 1 230 -70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Lib Cp 1 710 450 -43 19 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <C Cl 1 920 30 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <GND * 1 800 40 0 0 0 0>
  <GND * 1 790 190 0 0 0 0>
  <GND * 1 790 380 0 0 0 0>
  <GND * 1 800 520 0 0 0 0>
  <GND * 1 560 400 0 0 0 0>
  <Lib Rrf 1 430 380 -18 -101 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Lib nmos1 1 780 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 270 440 0 0 0 0>
  <.DC DC1 1 1030 -30 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Lib nmos4 1 270 380 -153 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "58.000u" 1 "0.2u" 1 "4" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.SW SW1 1 1030 100 0 70 0 0 "DC1" 1 "lin" 1 "R1" 1 "5 Ohm" 1 "200 Ohm" 1 "1951" 1>
  <R R1 1 270 160 15 -26 0 1 "130 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <780 550 780 620 "" 0 0 0 "">
  <780 70 780 90 "" 0 0 0 "">
  <780 -60 780 10 "" 0 0 0 "">
  <590 380 670 380 "" 0 0 0 "">
  <780 90 780 140 "Vout" 810 90 34 "">
  <500 -60 500 -50 "" 0 0 0 "">
  <500 -60 690 -60 "Vdd" 700 -90 171 "">
  <780 450 780 490 "" 0 0 0 "">
  <730 450 780 450 "" 0 0 0 "">
  <670 380 670 450 "" 0 0 0 "">
  <670 450 690 450 "" 0 0 0 "">
  <780 90 920 90 "" 0 0 0 "">
  <920 60 920 90 "" 0 0 0 "">
  <780 -60 920 -60 "" 0 0 0 "">
  <920 -60 920 0 "" 0 0 0 "">
  <690 190 730 190 "" 0 0 0 "">
  <690 -60 780 -60 "" 0 0 0 "">
  <690 -60 690 190 "" 0 0 0 "">
  <470 380 530 380 "" 0 0 0 "">
  <780 440 780 450 "" 0 0 0 "">
  <670 380 730 380 "" 0 0 0 "">
  <780 310 780 330 "" 0 0 0 "">
  <320 380 340 380 "" 0 0 0 "">
  <270 330 340 330 "" 0 0 0 "">
  <340 380 390 380 "" 0 0 0 "">
  <340 330 340 380 "" 0 0 0 "">
  <260 380 260 440 "" 0 0 0 "">
  <260 440 270 440 "" 0 0 0 "">
  <270 190 270 330 "" 0 0 0 "">
  <270 130 270 130 "Vdd" 300 100 0 "">
</Wires>
<Diagrams>
  <Rect 1030 500 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 1 3 0 0 0>
	  <Mkr 130.8 192 -75 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
