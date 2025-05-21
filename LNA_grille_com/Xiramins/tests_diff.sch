<Qucs Schematic 25.1.1>
<Properties>
  <View=-3,-80,1186,588,1,0,0>
  <Grid=10,10,1>
  <DataSet=tests_diff.dat>
  <DataDisplay=tests_diff.dpl>
  <OpenDisplay=0>
  <Script=tests_diff.m>
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
  <GND * 1 270 330 0 0 0 0>
  <.TR TR1 1 430 30 0 99 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V3 1 270 300 18 -26 0 1 "1 V" 1 "5 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Vdc V4 1 320 200 -51 -26 0 3 "0 V" 1>
  <Vdc V5 1 210 200 18 -26 0 1 "0 V" 1>
</Components>
<Wires>
  <270 240 270 270 "" 0 0 0 "">
  <270 240 320 240 "" 0 0 0 "">
  <320 230 320 240 "" 0 0 0 "">
  <210 240 270 240 "" 0 0 0 "">
  <210 230 210 240 "" 0 0 0 "">
  <320 170 320 170 "Vn" 350 140 0 "">
  <210 170 210 170 "Vp" 240 140 0 "">
</Wires>
<Diagrams>
  <Rect 620 270 240 160 3 #c0c0c0 1 00 1 0 0.0002 0.001 1 -1.19998 1 1.19993 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vn)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vp)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
