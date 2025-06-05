<Qucs Schematic 25.1.1>
<Properties>
  <View=299,361,703,626,3.29545,0,0>
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
  <.PortSym 0 0 3 270 P2>
</Symbol>
<Components>
  <Port P2 1 385 410 -23 12 0 0 "3" 1 "analog" 0>
  <GND * 1 455 560 0 0 0 0>
  <GND * 1 555 470 0 0 1 2>
  <R R1 1 455 440 11 -21 0 1 "19.4 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 455 530 -72 -26 1 1 "3.28 pF" 1 "" 0 "neutral" 0>
  <C C3 1 555 440 37 -17 1 1 "328 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <385 410 455 410 "" 0 0 0 "">
  <455 470 455 500 "" 0 0 0 "">
  <455 410 555 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
