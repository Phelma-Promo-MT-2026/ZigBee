<Qucs Schematic 25.1.1>
<Properties>
  <View=269,62,1200,670,1.43179,0,0>
  <Grid=5,5,1>
  <DataSet=FDIV.dat>
  <DataDisplay=FDIV.dpl>
  <OpenDisplay=0>
  <Script=FDIV.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -30 -66 Div2>
  <Line -40 -5 10 0 #000080 2 1>
  <Line -30 -35 0 70 #00007f 2 1>
  <Line 30 -5 10 0 #000080 2 1>
  <Line 30 -35 0 70 #00007f 2 1>
  <Line -30 -35 60 0 #00007f 2 1>
  <Line -30 35 60 0 #00007f 2 1>
  <Text -15 -20 12 #aa0000 0 "FDIV\n   2">
  <Text 15 15 9 #000000 90 "sortie">
  <Text -15 -15 9 #000000 270 "entrée">
  <.PortSym 40 -5 2 180 P2>
  <.PortSym -40 -5 1 0 P1>
</Symbol>
<Components>
  <GND * 1 565 405 0 0 0 0>
  <GND * 1 770 405 0 0 0 0>
  <Sub SUB4 1 475 455 -26 28 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Port P1 1 470 330 12 4 0 1 "1" 1 "analog" 0>
  <Port P2 1 460 150 -23 12 0 0 "2" 1 "analog" 0>
  <Sub SUB2 1 680 150 -246 28 1 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB3 1 540 225 -26 167 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB1 1 335 225 -26 167 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <INCLSCR INCLSCR2 1 455 555 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt" 1 "" 0 "" 0>
</Components>
<Wires>
  <455 150 460 150 "" 0 0 0 "">
  <455 150 455 225 "" 0 0 0 "">
  <455 225 469 225 "" 0 0 0 "">
  <565 383 565 405 "" 0 0 0 "">
  <470 305 470 330 "" 0 0 0 "">
  <420 455 525 455 "" 0 0 0 "">
  <420 305 420 455 "" 0 0 0 "">
  <420 305 470 305 "" 0 0 0 "">
  <645 305 645 455 "" 0 0 0 "">
  <645 305 675 305 "" 0 0 0 "">
  <674 225 675 225 "" 0 0 0 "">
  <770 383 770 405 "" 0 0 0 "">
  <880 150 880 225 "" 0 0 0 "">
  <630 150 880 150 "" 0 0 0 "">
  <460 150 510 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
