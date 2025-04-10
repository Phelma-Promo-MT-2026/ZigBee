<Qucs Schematic 25.1.1>
<Properties>
  <View=0,8,1573,873,1.4641,413,31>
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
  <GND * 1 660 520 0 0 0 0>
  <GND * 1 790 520 0 0 0 0>
  <GND * 1 910 460 0 0 0 0>
  <.DC DC1 1 700 80 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 430 90 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SW SW2 0 520 280 0 70 0 0 "DC1" 1 "lin" 1 "Vd" 1 "0.1" 1 "1.5" 1 "141" 1>
  <NutmegEq NutmegEq1 1 400 180 -30 18 0 0 "ALL" 1 "gm=deriv(-i(Vd))" 1>
  <Vdc Vd 1 910 410 18 -26 0 1 "0.5 V" 1>
  <.SW SW1 1 370 280 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.1" 1 "2" 1 "241" 1>
  <Vdc Vg 1 660 460 18 -26 0 1 "0.6 V" 1>
  <Lib mn1 1 790 410 -86 -74 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "w/l" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <660 490 660 520 "" 0 0 0 "">
  <660 410 740 410 "" 0 0 0 "">
  <660 410 660 430 "" 0 0 0 "">
  <790 470 790 490 "" 0 0 0 "">
  <790 340 790 360 "" 0 0 0 "">
  <910 440 910 460 "" 0 0 0 "">
  <790 340 910 340 "" 0 0 0 "">
  <910 340 910 380 "" 0 0 0 "">
  <800 410 830 410 "" 0 0 0 "">
  <830 410 830 490 "" 0 0 0 "">
  <790 490 790 520 "" 0 0 0 "">
  <790 490 830 490 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 980 260 300 200 3 #c0c0c0 1 00 1 55 1 1 1 0 1 1 1 0 1 240 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 990 557 316 237 3 #c0c0c0 1 00 1 0.1 0.2 1.5 1 -0.000164992 0.0005 0.00172018 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 0 3 0 0 0>
	  <Mkr 0.59875 215 -275 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
