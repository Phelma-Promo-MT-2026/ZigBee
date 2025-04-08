<Qucs Schematic 25.1.1>
<Properties>
  <View=-596,-499,1738,721,1.11639,478,372>
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
  <GND * 1 330 -60 0 0 0 0>
  <GND * 1 470 120 0 0 0 3>
  <GND * 1 670 200 0 0 0 0>
  <Vdc V2 1 670 150 18 -26 0 1 "1.2 V" 1>
  <GND * 1 660 400 0 0 0 0>
  <GND * 1 460 310 0 0 0 3>
  <GND * 1 300 510 0 0 0 0>
  <R Rs 1 400 420 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 430 -80 10 -26 0 1 "3n H" 1 "" 0>
  <C C1 1 510 -80 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <R R1 1 600 -80 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <INCLSCR INCLSCR1 1 -100 -120 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <L Lb 1 510 470 10 -26 0 1 "3.25 nH" 1 "" 0>
  <GND * 1 510 510 0 0 0 0>
  <IProbe Pr2 1 510 220 -35 -26 0 3>
  <Vdc Vdd 1 330 -110 18 -26 0 1 "1.2 V" 1>
  <INCLSCR INCLSCR3 0 -100 -10 -60 16 0 0 ".save all @n.mn1.x1.nsg13_lv_nmos[gm]\n.save all @n.mn1.x1.nsg13_lv_nmos[gds]\n.save all @n.mn1.x1.nsg13_lv_nmos[cgs]" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 0 -130 120 -30 18 0 0 "ALL" 1 "gm_mos=@n.mn1.x1.nsg13_lv_nmos[gm]" 1 "gds_mos=@n.mn1.x1.nsg13_lv_nmos[gds]" 1 "cgs_mos=@n.mn1.x1.nsg13_lv_nmos[cgs]" 1>
  <Lib mn1 1 510 310 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.SW SW2 0 170 240 0 70 0 0 "DC1" 1 "lin" 1 "n_doigts" 1 "1" 1 "10" 1 "19" 1>
  <.SW SW1 1 170 20 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.4" 1 "1.5" 1 "1101" 1>
  <.DC DC1 1 110 -130 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Lib mn2 1 510 120 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <VProbe Pr3 1 400 290 -31 28 1 3>
  <Vdc Vg 1 660 350 18 -26 0 1 "0.668 V" 1>
  <NutmegEq NutmegEq2 1 -30 270 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr2))" 1>
  <Vdc Vin 1 300 450 18 -26 0 1 "0.6 V" 1>
</Components>
<Wires>
  <430 -30 510 -30 "" 0 0 0 "">
  <430 -140 430 -110 "" 0 0 0 "">
  <430 -50 430 -30 "" 0 0 0 "">
  <430 -140 510 -140 "" 0 0 0 "">
  <600 -140 600 -110 "" 0 0 0 "">
  <600 -50 600 -30 "" 0 0 0 "">
  <330 -140 430 -140 "" 0 0 0 "">
  <330 -80 330 -60 "" 0 0 0 "">
  <510 -30 600 -30 "" 0 0 0 "">
  <510 -50 510 -30 "" 0 0 0 "">
  <510 -140 600 -140 "" 0 0 0 "">
  <510 -140 510 -110 "" 0 0 0 "">
  <670 180 670 200 "" 0 0 0 "">
  <300 480 300 510 "" 0 0 0 "">
  <460 310 500 310 "" 0 0 0 "">
  <510 370 510 380 "" 0 0 0 "">
  <430 420 510 420 "" 0 0 0 "">
  <300 420 370 420 "" 0 0 0 "">
  <660 380 660 400 "" 0 0 0 "">
  <560 310 660 310 "" 0 0 0 "">
  <660 310 660 320 "" 0 0 0 "">
  <470 120 500 120 "" 0 0 0 "">
  <560 120 670 120 "" 0 0 0 "">
  <510 500 510 510 "" 0 0 0 "">
  <510 420 510 440 "" 0 0 0 "">
  <510 250 510 260 "" 0 0 0 "">
  <510 180 510 190 "" 0 0 0 "">
  <510 -30 510 70 "" 0 0 0 "">
  <420 280 440 280 "" 0 0 0 "">
  <440 250 440 280 "" 0 0 0 "">
  <440 250 510 250 "" 0 0 0 "">
  <420 300 430 300 "" 0 0 0 "">
  <430 300 430 380 "" 0 0 0 "">
  <510 380 510 420 "" 0 0 0 "">
  <430 380 510 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 810 113 356 243 3 #c0c0c0 1 00 1 266 1 1 1 0 1 1 1 0 1 1101 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 1 0 0>
	<"ngspice/sw1.i(pr2)" #0000ff 0 3 0 0 0>
	<"ngspice/sw1.v(pr3)" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 770 481 440 345 3 #c0c0c0 1 00 1 0.4 0.2 1.5 1 -0.034306 0.01 0.0218618 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.668 18 -329 3 0 0>
	<"ngspice/sw1.i(pr2)" #ff0000 1 3 0 0 0>
	  <Mkr 0.668 133 -195 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
