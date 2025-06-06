<Qucs Schematic 25.1.2>
<Properties>
  <View=-219,-440,2526,1073,1.01526,352,335>
  <Grid=10,10,1>
  <DataSet=cascode_polarisation_entree.dat>
  <DataDisplay=cascode_polarisation_entree.dpl>
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
  <Lib nmos1 1 780 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos2 1 780 190 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 780 620 0 0 0 0>
  <Sub Ll 1 760 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 760 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <IProbe Pr1 1 780 280 -33 -26 0 3>
  <C C2 1 920 30 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <GND * 1 800 40 0 0 0 0>
  <GND * 1 790 190 0 0 0 0>
  <GND * 1 790 380 0 0 0 0>
  <GND * 1 800 520 0 0 0 0>
  <Vdc Vgs 1 470 430 18 -26 0 1 "0.656 V" 1>
  <GND * 1 470 460 0 0 0 0>
  <NutmegEq NutmegEq1 1 1150 120 -30 18 0 0 "ALL" 1 "gm=- deriv(i(Vdd))" 1>
  <.DC DC1 1 1040 -50 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Sub Li 1 660 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <GND * 1 640 440 0 0 0 0>
  <.SW SW1 1 1250 -40 0 70 0 0 "DC1" 1 "lin" 1 "Vgs" 1 "0" 1 "1.2" 1 "1201" 1>
  <INCLSCR INCLSCR1 1 350 -50 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Vdc Vdd 1 600 10 18 -26 0 1 "1.2 V" 1>
  <GND * 1 600 40 0 0 0 0>
</Components>
<Wires>
  <780 440 780 490 "" 0 0 0 "">
  <780 550 780 620 "" 0 0 0 "">
  <780 70 780 90 "" 0 0 0 "">
  <780 -60 780 10 "" 0 0 0 "">
  <780 90 780 140 "Vout" 810 90 34 "">
  <780 310 780 330 "" 0 0 0 "">
  <780 90 920 90 "" 0 0 0 "">
  <920 60 920 90 "" 0 0 0 "">
  <780 -60 920 -60 "" 0 0 0 "">
  <920 -60 920 0 "" 0 0 0 "">
  <700 190 730 190 "" 0 0 0 "">
  <700 -60 780 -60 "" 0 0 0 "">
  <700 -60 700 190 "" 0 0 0 "">
  <670 380 730 380 "" 0 0 0 "">
  <470 380 470 400 "" 0 0 0 "">
  <470 380 610 380 "" 0 0 0 "">
  <640 400 640 440 "" 0 0 0 "">
  <600 -60 700 -60 "Vdd" 700 -90 71 "">
  <600 -60 600 -20 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1030 410 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 1 3 0 0 0>
	  <Mkr 0.656 26 -219 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
