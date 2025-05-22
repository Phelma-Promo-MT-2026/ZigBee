<Qucs Schematic 25.1.1>
<Properties>
  <View=132,-16,1187,672,1.26471,0,0>
  <Grid=5,5,1>
  <DataSet=FDIV8.dat>
  <DataDisplay=FDIV8.dpl>
  <OpenDisplay=0>
  <Script=FDIV8.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <Line -40 -5 10 0 #000080 2 1>
  <Line -30 -35 0 70 #00007f 2 1>
  <Line 30 -5 10 0 #000080 2 1>
  <Line 30 -35 0 70 #00007f 2 1>
  <Line -30 -35 60 0 #00007f 2 1>
  <Line -30 35 60 0 #00007f 2 1>
  <Text 15 15 9 #000000 90 "sortie">
  <Text -15 -15 9 #000000 270 "entrée">
  <.PortSym 40 -5 2 180 P2>
  <.PortSym -40 -5 1 0 P1>
  <Text -15 -20 12 #aa0000 0 "FDIV\n   8">
</Symbol>
<Components>
  <Port P1 1 200 250 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 1100 250 4 -46 0 2 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 0 315 400 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB2 1 735 190 114 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB4 5 315 255 -26 28 0 0 "FDIV.sch" 0>
  <Sub SUB5 5 485 255 -26 28 0 0 "FDIV.sch" 0>
  <Sub SUB3 5 665 255 -26 28 0 0 "FDIV.sch" 0>
  <Sub SUB1 1 745 250 -26 28 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
</Components>
<Wires>
  <1045 250 1100 250 "" 0 0 0 "">
  <200 250 275 250 "" 0 0 0 "">
  <355 250 445 250 "" 0 0 0 "">
  <525 250 625 250 "" 0 0 0 "">
  <705 250 795 250 "" 0 0 0 "">
  <915 250 925 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
