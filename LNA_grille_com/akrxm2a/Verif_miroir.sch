<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,919,1.4641,296,249>
  <Grid=10,10,1>
  <DataSet=Verif_miroir.dat>
  <DataDisplay=Verif_miroir.dpl>
  <OpenDisplay=0>
  <Script=Verif_miroir.m>
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
  <GND * 1 540 580 0 0 0 0>
  <GND * 1 670 580 0 0 0 0>
  <IProbe Pr1 1 670 350 -35 -26 0 3>
  <GND * 1 790 400 0 0 0 0>
  <Vdc Vg 1 540 520 18 -26 0 1 "0.6 V" 1>
  <.DC DC1 1 960 250 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR1 1 450 280 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Vdc Vd 1 790 350 18 -26 0 1 "1.2 V" 1>
  <NutmegEq NutmegEq2 1 370 580 -30 18 0 0 "ALL" 1>
  <Lib mn1 1 670 470 -86 -74 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "28.7n" 1 "520n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <.SW SW1 1 340 360 0 70 0 0 "DC1" 1 "lin" 1 "Vd" 1 "0.55" 1 "0.65" 1 "1201" 1>
</Components>
<Wires>
  <540 550 540 580 "" 0 0 0 "">
  <670 550 670 580 "" 0 0 0 "">
  <670 550 710 550 "" 0 0 0 "">
  <670 270 670 320 "" 0 0 0 "">
  <710 470 710 550 "" 0 0 0 "">
  <680 470 710 470 "" 0 0 0 "">
  <670 530 670 550 "" 0 0 0 "">
  <540 470 540 490 "" 0 0 0 "">
  <540 470 620 470 "" 0 0 0 "">
  <670 380 670 420 "" 0 0 0 "">
  <790 380 790 400 "" 0 0 0 "">
  <670 270 790 270 "" 0 0 0 "">
  <790 270 790 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 880 626 356 236 3 #c0c0c0 1 00 1 0.1 0.2 1.3 1 0.000237132 0.0001 0.0006 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
