<Qucs Schematic 25.1.1>
<Properties>
  <View=71,-4,1054,517,1.26679,56,0>
  <Grid=10,10,1>
  <DataSet=montagepap.dat>
  <DataDisplay=montagepap.dpl>
  <OpenDisplay=0>
  <Script=montagepap.m>
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
  <GND * 1 390 400 0 0 0 0>
  <Vrect V1 1 390 370 18 -26 0 1 "1 V" 1 "0.4ns" 1 "0.4ns" 1 "0.01 ps" 0 "0.01 ps" 0 "0 ns" 0 "0 V" 1>
  <Lib sg13_lv_nmos2 1 580 340 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "120u" 1 "0.34u" 1 "5" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 140 150 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 330 60 0 99 0 0 "lin" 1 "0" 1 "2ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 630 150 0 0 0 0>
  <Vdc V2 1 630 120 18 -26 0 1 "1.2 V" 1>
  <GND * 1 580 480 0 0 0 1>
</Components>
<Wires>
  <580 400 580 480 "" 0 0 0 "">
  <390 340 530 340 "Clock" 480 310 62 "">
  <580 90 630 90 "" 0 0 0 "">
  <580 90 580 290 "" 0 0 0 "">
  <590 340 650 340 "test" 650 310 25 "">
</Wires>
<Diagrams>
  <Rect 760 220 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(test)" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
