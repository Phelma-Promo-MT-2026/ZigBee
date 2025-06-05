<Qucs Schematic 25.1.1>
<Properties>
  <View=0,240,1573,1324,1,0,0>
  <Grid=10,10,1>
  <DataSet=filtre_sarah.dat>
  <DataDisplay=filtre_sarah.dpl>
  <OpenDisplay=0>
  <Script=filtre_sarah.m>
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
  <Pac P1 1 530 530 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 530 560 0 0 0 0>
  <GND * 1 640 560 0 0 0 0>
  <GND * 1 780 560 0 0 0 0>
  <Pac P2 1 890 530 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "true" 0>
  <GND * 1 890 560 0 0 0 0>
  <NutmegEq NutmegEq1 1 760 640 -28 15 0 0 "SP1" 1 "dBS21=dB(S_2_1)" 1 "dBS11=dB(S_1_1)" 1>
  <C C1 1 640 540 17 -26 0 1 "884fF" 1 "" 0 "neutral" 0>
  <R R1 1 640 480 -74 -21 0 1 "104 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 780 530 17 -26 0 1 "11.4pF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 540 630 0 70 0 0 "log" 1 "1 Hz" 1 "10GHz" 1 "201" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <530 450 530 500 "" 0 0 0 "">
  <530 450 640 450 "" 0 0 0 "">
  <780 450 780 500 "" 0 0 0 "">
  <890 450 890 500 "" 0 0 0 "">
  <780 450 890 450 "" 0 0 0 "">
  <640 560 640 570 "" 0 0 0 "">
  <640 450 780 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 840 960 240 160 3 #c0c0c0 1 00 0 0 2e+08 1e+09 1 -30 10 2.35439 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.dbs21" #0000ff 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 870 630 12 #000000 0 "Butterworth low-pass filter \n 1GHz cutoff, pi-type, \n impedance matching 50 Ohm">
</Paintings>
