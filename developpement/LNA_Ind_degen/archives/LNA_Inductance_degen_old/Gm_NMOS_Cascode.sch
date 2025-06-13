<Qucs Schematic 25.1.2>
<Properties>
  <View=142,-84,1861,873,0.915067,0,0>
  <Grid=10,10,1>
  <DataSet=Gm_NMOS_Cascode.dat>
  <DataDisplay=Gm_NMOS_Cascode.dpl>
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
  <GND * 1 430 710 0 0 0 0>
  <GND * 1 440 540 0 0 0 1>
  <GND * 1 440 340 0 0 0 1>
  <Lib nmos1 1 430 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 430 440 -33 -26 0 3>
  <NutmegEq NutmegEq1 1 820 520 -30 18 0 0 "ALL" 1 "gm=-deriv(i(vdd))" 1>
  <.DC DC1 1 740 120 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Lib nmos2 1 430 340 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc vdd 1 280 260 -26 18 0 0 "1.2 V" 1>
  <GND * 1 250 260 0 0 0 3>
  <SpicePar SpicePar1 1 510 70 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR2 1 250 70 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]" 1 "" 0 "" 0>
  <Vdc Vgs 1 330 640 18 -26 0 1 "0.33 V" 1>
  <GND * 1 330 670 0 0 0 0>
  <.SW SW1 1 760 300 0 70 0 0 "DC1" 1 "lin" 1 "Vgs" 1 "0.1" 1 "1.2" 1 "201" 1>
</Components>
<Wires>
  <430 470 430 490 "" 0 0 0 "">
  <430 600 430 710 "" 0 0 0 "">
  <430 400 430 410 "" 0 0 0 "">
  <430 260 430 290 "" 0 0 0 "">
  <380 260 380 340 "" 0 0 0 "">
  <380 260 430 260 "" 0 0 0 "">
  <310 260 380 260 "" 0 0 0 "">
  <330 540 380 540 "" 0 0 0 "">
  <330 540 330 610 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 987 672 833 508 3 #c0c0c0 1 00 1 0.1 0.1 1.2 1 -0.0623645 0.1 0.7 1 -1 0.2 1 315 0 225 1 0 0 "Vgs" "gm" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.331 209 -245 3 0 0>
	<"ngspice/sw1.i(pr1)" #ff0000 0 3 0 0 0>
	  <Mkr 0.6005 618 -117 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
