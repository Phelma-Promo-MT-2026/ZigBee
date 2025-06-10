<Qucs Schematic 25.1.1>
<Properties>
  <View=213,20,832,424,2.15347,0,0>
  <Grid=5,5,1>
  <DataSet=FDIV256.dat>
  <DataDisplay=FDIV256.dpl>
  <OpenDisplay=0>
  <Script=FDIV256.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 165 25 10 0 #000080 2 1>
  <Line 175 -5 0 70 #00007f 2 1>
  <Line 235 25 10 0 #000080 2 1>
  <Line 235 -5 0 70 #00007f 2 1>
  <Line 175 -5 60 0 #00007f 2 1>
  <Line 175 65 60 0 #00007f 2 1>
  <.ID 175 69 div256>
  <.PortSym 165 25 1 0 P1>
  <.PortSym 245 25 2 180 P2>
  <Text 190 10 12 #aa0000 0 "FDIV\n 256">
  <Text 220 45 9 #000000 90 "sortie">
  <Text 190 15 9 #000000 270 "entrée">
</Symbol>
<Components>
  <Port P2 1 745 260 4 -46 0 2 "2" 1 "analog" 0>
  <Port P1 1 280 260 -23 12 0 0 "1" 1 "analog" 0>
  <Sub SUB3 5 600 250 -26 58 0 0 "FDIV4.sch" 0>
  <Sub SUB2 1 545 265 -26 48 0 0 "FDIV8.sch" 0>
  <Sub SUB1 1 380 265 -26 48 0 0 "FDIV8.sch" 0>
</Components>
<Wires>
  <420 260 505 260 "" 0 0 0 "">
  <585 260 640 260 "" 0 0 0 "">
  <720 260 745 260 "" 0 0 0 "">
  <280 260 340 260 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
