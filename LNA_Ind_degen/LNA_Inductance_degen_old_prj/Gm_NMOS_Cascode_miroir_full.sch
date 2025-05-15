<Qucs Schematic 25.1.2>
<Properties>
  <View=30,-146,1701,888,0.941352,0,40>
  <Grid=10,10,1>
  <DataSet=Gm_NMOS_Cascode_miroir_full.dat>
  <DataDisplay=Gm_NMOS_Cascode_miroir_full.dpl>
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
  <Lib nmos1 1 430 540 47 -29 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 430 440 -33 -26 0 3>
  <Lib nmos2 1 430 340 55 -54 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 110 630 0 0 0 0>
  <Lib nmos3 1 110 540 39 29 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "160*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc Vdd 1 320 290 18 -26 0 1 "1.2 V" 1>
  <GND * 1 320 320 0 0 0 0>
  <Vdc Vdd1 1 170 300 18 -26 0 1 "1.2 V" 1>
  <GND * 1 170 330 0 0 0 0>
  <NutmegEq NutmegEq1 1 670 470 -30 18 0 0 "ALL" 1 "id=-i(vdd)" 1>
  <R Rpol 1 110 410 15 -26 0 1 "670 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.SW SW1 0 1390 -20 0 70 0 0 "DC1" 1 "lin" 1 "Rpol" 1 "100" 1 "800" 1 "701" 1>
  <INCLSCR INCLSCR2 0 1450 -90 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]" 1 "" 0 "" 0>
  <INCLSCR INCLSCR3 1 180 120 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 390 130 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <.DC DC1 1 480 110 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <430 470 430 490 "Vd" 460 450 10 "">
  <430 600 430 710 "" 0 0 0 "">
  <430 400 430 410 "" 0 0 0 "">
  <430 260 430 290 "" 0 0 0 "">
  <380 260 380 340 "" 0 0 0 "">
  <380 260 430 260 "" 0 0 0 "">
  <70 610 110 610 "" 0 0 0 "">
  <110 610 110 630 "" 0 0 0 "">
  <70 540 70 610 "" 0 0 0 "">
  <70 540 100 540 "" 0 0 0 "">
  <110 600 110 610 "" 0 0 0 "">
  <160 540 180 540 "" 0 0 0 "">
  <180 540 380 540 "Vpol" 360 510 147 "">
  <180 480 180 540 "" 0 0 0 "">
  <110 480 110 490 "" 0 0 0 "">
  <110 480 180 480 "" 0 0 0 "">
  <110 440 110 480 "" 0 0 0 "">
  <110 270 170 270 "" 0 0 0 "">
  <110 270 110 380 "" 0 0 0 "">
  <320 260 380 260 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 1030 180 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/gm" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 827 742 833 508 3 #c0c0c0 1 00 1 0 10 150 1 -0.02 0.02 0.208213 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #ff0000 1 3 0 0 0>
	  <Mkr 670 728 -105 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
