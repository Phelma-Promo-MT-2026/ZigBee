<Qucs Schematic 25.1.1>
<Properties>
  <View=122,-127,1111,518,1.34919,0,0>
  <Grid=5,5,1>
  <DataSet=FDIV4.dat>
  <DataDisplay=FDIV4.dpl>
  <OpenDisplay=0>
  <Script=FDIV4.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.PortSym 40 10 1 0 P1>
  <.PortSym 120 10 2 180 P2>
  <.ID 50 54 SUB>
  <Line 40 10 10 0 #000080 2 1>
  <Line 50 -20 0 70 #00007f 2 1>
  <Line 110 10 10 0 #000080 2 1>
  <Line 110 -20 0 70 #00007f 2 1>
  <Line 50 -20 60 0 #00007f 2 1>
  <Line 50 50 60 0 #00007f 2 1>
  <Text 65 -5 12 #aa0000 0 "FDIV\n   4">
  <Text 95 30 9 #000000 90 "sortie">
  <Text 65 0 9 #000000 270 "entrée">
</Symbol>
<Components>
  <Port P1 1 190 250 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 940 250 4 -46 0 2 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 0 330 95 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xyce/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB5 1 575 190 114 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB1 1 585 250 -26 28 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB4 5 475 255 -26 28 0 0 "FDIV.sch" 0>
  <Sub SUB3 5 305 255 -26 28 0 0 "FDIV.sch" 0>
</Components>
<Wires>
  <755 250 765 250 "" 0 0 0 "">
  <885 250 940 250 "" 0 0 0 "">
  <190 250 265 250 "" 0 0 0 "">
  <515 250 635 250 "" 0 0 0 "">
  <345 250 435 250 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
