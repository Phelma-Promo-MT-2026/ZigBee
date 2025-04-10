<Qucs Schematic 25.1.2>
<Properties>
  <View=-236,-28,1897,878,1.16373,65,79>
  <Grid=10,10,1>
  <DataSet=LNA_cascode_gm.dat>
  <DataDisplay=LNA_cascode_gm.dpl>
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
  <L LL 1 530 170 10 -26 0 1 "3 nH" 1 "" 0>
  <GND * 1 430 710 0 0 0 0>
  <GND * 1 440 540 0 0 0 1>
  <GND * 1 440 340 0 0 0 1>
  <R R1 1 430 170 15 -26 0 1 "310 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib nmos1 1 430 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <C C1 1 620 170 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <IProbe Pr1 1 430 440 -33 -26 0 3>
  <NutmegEq NutmegEq1 1 820 520 -30 18 0 0 "ALL" 1 "gm=-deriv(i(vdd))" 1>
  <Vdc vdd 1 190 190 18 -26 0 1 "1.2 V" 1>
  <GND * 1 190 220 0 0 0 0>
  <SpicePar SpicePar1 1 200 280 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <.DC DC1 1 740 120 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc Vgs 1 150 620 18 -26 0 1 "0.33 V" 1>
  <GND * 1 150 650 0 0 0 0>
  <.SW SW1 1 760 300 0 70 0 0 "DC1" 1 "lin" 1 "Vgs" 1 "0.2" 1 "0.4" 1 "201" 1>
  <INCLSCR INCLSCR2 1 -20 120 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]" 1 "" 0 "" 0>
  <Lib nmos2 1 430 340 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <530 200 620 200 "" 0 0 0 "">
  <430 200 530 200 "" 0 0 0 "">
  <430 140 530 140 "" 0 0 0 "">
  <530 140 620 140 "" 0 0 0 "">
  <430 90 430 140 "" 0 0 0 "">
  <430 470 430 490 "" 0 0 0 "">
  <430 600 430 710 "" 0 0 0 "">
  <150 540 380 540 "" 0 0 0 "">
  <150 540 150 590 "" 0 0 0 "">
  <190 90 430 90 "" 0 0 0 "">
  <190 90 190 160 "" 0 0 0 "">
  <430 400 430 410 "" 0 0 0 "">
  <380 140 430 140 "" 0 0 0 "">
  <380 140 380 340 "" 0 0 0 "">
  <430 200 430 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1017 712 833 508 3 #c0c0c0 1 00 1 0.2 0.05 1 1 -0.01 0.01 0.0926574 1 -1 0.2 1 315 0 225 1 0 0 "Vgs" "gm" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.333 209 -245 3 0 0>
	<"ngspice/sw1.i(pr1)" #ff0000 0 3 0 0 0>
	  <Mkr 0.334 618 -117 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
