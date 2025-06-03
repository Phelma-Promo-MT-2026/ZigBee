<Qucs Schematic 25.1.1>
<Properties>
  <View=350,233,768,506,3.18681,0,0>
  <Grid=5,5,1>
  <DataSet=filtre.dat>
  <DataDisplay=filtre.dpl>
  <OpenDisplay=0>
  <Script=filtre.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 49 SUB>
  <Rectangle -25 10 50 30 #000000 1 1 #c0c0c0 1 0>
  <Text -20 15 12 #aa0000 0 "Filtre">
  <Line 0 0 0 10 #000000 1 1>
  <.PortSym 0 0 1 270 P1>
</Symbol>
<Components>
  <GND * 1 580 440 0 0 0 0>
  <GND * 1 450 360 0 0 0 0>
  <C C1 1 450 330 17 -26 0 1 "0.901 pF" 1 "" 0 "neutral" 0>
  <C C2 1 580 330 17 -26 0 1 "11.7 pF" 1 "" 0 "neutral" 0>
  <R R1 1 580 410 15 -26 0 1 "0.102 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Port P1 5 515 300 -51 -23 0 3 "1" 1 "analog" 0>
</Components>
<Wires>
  <580 360 580 380 "" 0 0 0 "">
  <450 300 515 300 "" 0 0 0 "">
  <515 300 580 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
