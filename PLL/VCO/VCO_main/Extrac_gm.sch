<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,844,1,0,0>
  <Grid=10,10,1>
  <DataSet=Extrac_gm.dat>
  <DataDisplay=Extrac_gm.dpl>
  <OpenDisplay=0>
  <Script=Extrac_gm.m>
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
  <GND * 1 510 540 0 0 0 0>
  <GND * 1 640 540 0 0 0 0>
  <IProbe Pr1 1 640 310 -35 -26 0 3>
  <GND * 1 760 360 0 0 0 0>
  <Vdc Vd1 1 760 310 18 -26 0 1 "1 V" 1>
  <Vdc Vg1 1 510 480 18 -26 0 1 "0.8 V" 1>
  <Lib mn1 1 640 430 -86 -74 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.DC DC1 1 910 190 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 300 200 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SW SW1 1 240 290 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.1" 1 "1.3" 1 "1901" 1>
  <NutmegEq NutmegEq1 1 430 290 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1 "GMsurID=gm/i(Vpr1)" 1>
  <.SW SW2 0 340 450 0 70 0 0 "SW1" 1 "lin" 1 "l" 1 "130n" 1 "200n" 1 "8" 1>
</Components>
<Wires>
  <510 510 510 540 "" 0 0 0 "">
  <510 430 590 430 "" 0 0 0 "">
  <510 430 510 450 "" 0 0 0 "">
  <650 430 680 430 "" 0 0 0 "">
  <680 430 680 510 "" 0 0 0 "">
  <640 490 640 510 "" 0 0 0 "">
  <640 510 640 540 "" 0 0 0 "">
  <640 510 680 510 "" 0 0 0 "">
  <640 340 640 380 "" 0 0 0 "">
  <640 230 640 280 "" 0 0 0 "">
  <640 230 760 230 "" 0 0 0 "">
  <760 230 760 280 "" 0 0 0 "">
  <760 340 760 360 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 860 597 316 237 3 #c0c0c0 1 00 1 0.1 0.2 1.29937 1 -3.98278 10 33.8199 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
