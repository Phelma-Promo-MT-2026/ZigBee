<Qucs Schematic 25.1.1>
<Properties>
  <View=-208,-190,1201,566,1.11639,0,0>
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
  <GND * 1 260 -70 0 0 0 0>
  <Vdc Vdd 1 260 -120 18 -26 0 1 "1.2" 1>
  <GND * 1 400 110 0 0 0 3>
  <GND * 1 600 190 0 0 0 0>
  <Vdc V2 1 600 140 18 -26 0 1 "1.2 V" 1>
  <IProbe Pr1 1 440 0 16 -26 0 1>
  <GND * 1 590 390 0 0 0 0>
  <GND * 1 390 300 0 0 0 3>
  <GND * 1 440 500 0 0 0 0>
  <GND * 1 230 500 0 0 0 0>
  <L Lb 1 440 450 10 -26 0 1 "3.25 nH" 1 "" 0>
  <R Rs 1 330 410 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr2 1 440 210 16 -26 0 1>
  <L L1 1 360 -90 10 -26 0 1 "3n H" 1 "" 0>
  <C C1 1 440 -90 17 -26 0 1 "1.41 pF" 1 "" 0 "neutral" 0>
  <R R1 1 530 -90 15 -26 0 1 "500 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 150 -10 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.4" 1 "1.5" 1 "834" 1>
  <.SW SW2 0 150 190 0 70 0 0 "DC1" 1 "lin" 1 "n_doigts" 1 "1" 1 "10" 1 "19" 1>
  <INCLSCR INCLSCR1 1 -100 -100 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 0 -130 170 -30 18 0 0 "ALL" 1 "gm_mos=@n.mn1.x1.nsg13_lv_nmos[gm]" 1 "gds_mos=@n.mn1.x1.nsg13_lv_nmos[gds]" 1 "cgs_mos=@n.mn1.x1.nsg13_lv_nmos[cgs]" 1>
  <INCLSCR INCLSCR3 0 -100 10 -60 16 0 0 ".save i(VPr1)\n.save all @n.mn1.x1.nsg13_lv_nmos[gm]\n.save all @n.mn1.x1.nsg13_lv_nmos[gds]\n.save all @n.mn1.x1.nsg13_lv_nmos[cgs]" 1 "" 0 "" 0>
  <Vdc Vg 1 590 340 18 -26 0 1 "0.6" 1>
  <.DC DC1 1 -160 310 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <NutmegEq NutmegEq2 0 130 -110 -30 18 0 0 "ALL" 1 "gm=-deriv(i(Vdd))" 1>
  <Lib mn1 1 440 300 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "5.8" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc Vin 1 230 440 18 -26 0 1 "1 V" 1>
  <Lib mn2 1 440 110 95 -121 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "5.8" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <440 -40 530 -40 "" 0 0 0 "">
  <360 -40 440 -40 "" 0 0 0 "">
  <360 -150 440 -150 "" 0 0 0 "">
  <360 -150 360 -120 "" 0 0 0 "">
  <360 -60 360 -40 "" 0 0 0 "">
  <440 -150 530 -150 "" 0 0 0 "">
  <530 -150 530 -120 "" 0 0 0 "">
  <530 -60 530 -40 "" 0 0 0 "">
  <260 -150 360 -150 "" 0 0 0 "">
  <260 -90 260 -70 "" 0 0 0 "">
  <440 -60 440 -40 "" 0 0 0 "">
  <440 -150 440 -120 "" 0 0 0 "">
  <440 -40 440 -30 "" 0 0 0 "">
  <600 170 600 190 "" 0 0 0 "">
  <440 480 440 500 "" 0 0 0 "">
  <230 470 230 500 "" 0 0 0 "">
  <390 300 430 300 "" 0 0 0 "">
  <440 360 440 410 "" 0 0 0 "">
  <440 410 440 420 "" 0 0 0 "">
  <360 410 440 410 "" 0 0 0 "">
  <230 410 300 410 "" 0 0 0 "">
  <590 370 590 390 "" 0 0 0 "">
  <490 300 590 300 "" 0 0 0 "">
  <590 300 590 310 "" 0 0 0 "">
  <440 240 440 250 "" 0 0 0 "">
  <400 110 430 110 "" 0 0 0 "">
  <440 170 440 180 "" 0 0 0 "">
  <490 110 600 110 "" 0 0 0 "">
  <440 30 440 60 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 720 51 362 181 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3010 315 0 225 1 0 0 "" "" "">
	<"ngspice/i(pr1)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 720 461 440 345 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
