<Qucs Schematic 25.1.1>
<Properties>
  <View=-208,-191,1251,592,1.07814,0,0>
  <Grid=10,10,1>
  <DataSet=SchemaCG_LNA_Single.dat>
  <DataDisplay=SchemaCG_LNA_Single.dpl>
  <OpenDisplay=0>
  <Script=premiers_tests_grille_commune.m>
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
  <GND * 1 470 120 0 0 0 3>
  <GND * 1 670 200 0 0 0 0>
  <Vdc V2 1 670 150 18 -26 0 1 "1.2 V" 1>
  <GND * 1 660 400 0 0 0 0>
  <GND * 1 300 510 0 0 0 0>
  <R Rs 1 400 420 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <INCLSCR INCLSCR1 1 -100 -120 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <L Lb 1 510 470 10 -26 0 1 "3.25 nH" 1 "" 0>
  <GND * 1 510 510 0 0 0 0>
  <IProbe Pr2 1 510 220 -35 -26 0 3>
  <INCLSCR INCLSCR3 0 -100 -10 -60 16 0 0 ".save all @n.mn1.x1.nsg13_lv_nmos[gm]\n.save all @n.mn1.x1.nsg13_lv_nmos[gds]\n.save all @n.mn1.x1.nsg13_lv_nmos[cgs]" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 0 -130 120 -30 18 0 0 "ALL" 1 "gm_mos=@n.mn1.x1.nsg13_lv_nmos[gm]" 1 "gds_mos=@n.mn1.x1.nsg13_lv_nmos[gds]" 1 "cgs_mos=@n.mn1.x1.nsg13_lv_nmos[cgs]" 1>
  <.SW SW2 0 170 240 0 70 0 0 "DC1" 1 "lin" 1 "n_doigts" 1 "1" 1 "10" 1 "19" 1>
  <.DC DC1 1 110 -130 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq2 1 -30 270 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr2))" 1>
  <GND * 1 330 -50 0 0 0 0>
  <L L1 1 430 -70 10 -26 0 1 "3n H" 1 "" 0>
  <C C1 1 510 -70 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <R R1 1 600 -70 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc Vdd 1 330 -100 18 -26 0 1 "1.2 V" 1>
  <VProbe Pr3 1 380 290 -31 28 1 3>
  <.SW SW1 1 170 20 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.4" 1 "1.5" 1 "1101" 1>
  <GND * 1 470 310 0 0 0 3>
  <Vdc Vg 1 660 350 18 -26 0 1 "0.550 V" 1>
  <Lib mn2 1 510 120 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "80u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn1 1 510 310 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "80u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc Vin 1 300 450 18 -26 0 1 "1.05 V" 1>
</Components>
<Wires>
  <670 180 670 200 "" 0 0 0 "">
  <300 480 300 510 "" 0 0 0 "">
  <430 420 510 420 "" 0 0 0 "">
  <300 420 370 420 "" 0 0 0 "">
  <510 500 510 510 "" 0 0 0 "">
  <510 420 510 440 "" 0 0 0 "">
  <440 250 510 250 "" 0 0 0 "">
  <510 380 510 420 "" 0 0 0 "">
  <430 380 510 380 "" 0 0 0 "">
  <430 -20 510 -20 "" 0 0 0 "">
  <430 -130 430 -100 "" 0 0 0 "">
  <430 -40 430 -20 "" 0 0 0 "">
  <600 -130 600 -100 "" 0 0 0 "">
  <600 -40 600 -20 "" 0 0 0 "">
  <330 -130 430 -130 "" 0 0 0 "">
  <330 -70 330 -50 "" 0 0 0 "">
  <510 -20 600 -20 "" 0 0 0 "">
  <510 -40 510 -20 "" 0 0 0 "">
  <430 -130 510 -130 "" 0 0 0 "">
  <510 -130 600 -130 "" 0 0 0 "">
  <510 -130 510 -100 "" 0 0 0 "">
  <430 300 430 380 "" 0 0 0 "">
  <400 300 430 300 "" 0 0 0 "">
  <440 250 440 280 "" 0 0 0 "">
  <400 280 440 280 "" 0 0 0 "">
  <470 310 500 310 "" 0 0 0 "">
  <510 370 510 380 "" 0 0 0 "">
  <510 250 510 260 "" 0 0 0 "">
  <470 120 500 120 "" 0 0 0 "">
  <510 180 510 190 "" 0 0 0 "">
  <560 120 670 120 "" 0 0 0 "">
  <510 -20 510 70 "" 0 0 0 "">
  <660 380 660 400 "" 0 0 0 "">
  <560 310 660 310 "" 0 0 0 "">
  <660 310 660 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 810 113 356 243 3 #c0c0c0 1 00 1 627 1 1 1 0 1 1 1 0 1 1101 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 1 0 0>
	<"ngspice/sw1.i(pr2)" #0000ff 0 3 0 0 0>
	<"ngspice/sw1.v(pr3)" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 770 481 440 345 3 #c0c0c0 1 00 1 0.4 0.2 1.5 1 -0.034306 0.01 0.0218618 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.55 18 -329 3 0 0>
	<"ngspice/sw1.i(pr2)" #ff0000 1 3 0 0 0>
	  <Mkr 0.55 133 -195 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
