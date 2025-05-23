<Qucs Schematic 25.1.1>
<Properties>
  <View=233,-40,1493,664,1.14187,84,0>
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
  <GND * 1 630 420 0 0 0 0>
  <GND * 1 760 420 0 0 0 0>
  <IProbe Pr1 1 760 190 -35 -26 0 3>
  <GND * 1 880 240 0 0 0 0>
  <Vdc Vd 1 880 190 18 -26 0 1 "1 V" 1>
  <Vdc Vg 1 630 360 18 -26 0 1 "0.8 V" 1>
  <Lib mn1 1 760 310 -86 -74 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.DC DC1 1 1030 70 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 420 80 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SW SW1 1 360 170 0 70 0 0 "DC1" 1 "lin" 1 "Vg" 1 "0.1" 1 "1.3" 1 "1901" 1>
  <NutmegEq NutmegEq1 1 550 170 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1 "GMsurID=gm/i(Vpr1)" 1>
  <.SW SW2 0 460 330 0 70 0 0 "SW1" 1 "lin" 1 "l" 1 "130n" 1 "200n" 1 "8" 1>
</Components>
<Wires>
  <630 390 630 420 "" 0 0 0 "">
  <630 310 710 310 "" 0 0 0 "">
  <630 310 630 330 "" 0 0 0 "">
  <770 310 800 310 "" 0 0 0 "">
  <800 310 800 390 "" 0 0 0 "">
  <760 370 760 390 "" 0 0 0 "">
  <760 390 760 420 "" 0 0 0 "">
  <760 390 800 390 "" 0 0 0 "">
  <760 220 760 260 "" 0 0 0 "">
  <760 110 760 160 "" 0 0 0 "">
  <760 110 880 110 "" 0 0 0 "">
  <880 110 880 160 "" 0 0 0 "">
  <880 220 880 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 980 477 316 237 3 #c0c0c0 1 00 1 0.1 0.2 1.29937 1 -2.81697 10 33.9867 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.gmsurid" #0000ff 0 3 0 0 0>
	  <Mkr 0.599579 145 -220 3 0 0>
	  <Mkr 0.727158 221 -125 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
