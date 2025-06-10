<Qucs Schematic 25.1.1>
<Properties>
  <View=503,165,1246,650,1.79381,0,0>
  <Grid=5,5,1>
  <DataSet=filtre_test.dat>
  <DataDisplay=filtre_test.dpl>
  <OpenDisplay=0>
  <Script=filtre_test.m>
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
  <GND * 1 770 355 0 0 0 0>
  <C C1 1 770 325 -72 -26 1 1 "884 fF" 1 "" 0 "neutral" 0>
  <R R2 1 770 235 11 -21 0 1 "104 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 875 265 0 0 1 2>
  <C C2 1 875 235 37 -17 1 1 "11.4 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 700 240 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 990 240 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 700 270 0 0 0 0>
  <GND * 1 990 270 0 0 0 0>
  <NutmegEq NutmegEq1 1 985 500 -28 15 0 0 "SP1" 1 "dBS21=dB(S_2_1)" 1 "dBS11=dB(S_1_1)" 1>
  <.SP SP1 1 940 320 0 70 0 0 "log" 1 "1 MHz" 1 "3 MHz" 1 "500" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <770 265 770 295 "" 0 0 0 "">
  <770 205 875 205 "" 0 0 0 "">
  <875 205 990 205 "" 0 0 0 "">
  <990 205 990 210 "" 0 0 0 "">
  <700 205 770 205 "" 0 0 0 "">
  <700 205 700 210 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 615 560 240 160 3 #c0c0c0 1 00 1 0 2e+06 1e+07 1 -0.004 0.002 0.000342499 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.dbs21" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
