<Qucs Schematic 25.1.1>
<Properties>
  <View=-501,812,615,1413,1.44759,282,0>
  <Grid=5,5,1>
  <DataSet=PFD.dat>
  <DataDisplay=PFD.dpl>
  <OpenDisplay=0>
  <Script=PFD.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 44 SUB>
  <.PortSym -30 -30 1 0 P1>
  <Line -20 -40 40 0 #000080 2 1>
  <Line 20 -40 0 80 #000080 2 1>
  <Line -20 40 40 0 #000080 2 1>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line 20 30 10 0 #000080 2 1>
  <.PortSym -30 30 2 0 P2>
  <Text -5 -40 9 #000000 270 "vref">
  <Text -5 15 9 #000000 270 "vdiv">
  <.PortSym 30 -30 3 180 P3>
  <.PortSym 30 30 4 180 P4>
  <Text 5 -25 9 #000000 90 "up\n">
  <Text 5 40 9 #000000 90 "down\n\n">
  <Text -15 -15 12 #8c0000 0 "PFD">
</Symbol>
<Components>
  <GND * 1 -120 1320 0 0 0 3>
  <Vdc V2 1 -90 1320 -26 18 0 0 "1.2 V" 1>
  <Port P4 1 515 1320 4 -46 0 2 "4" 1 "analog" 0>
  <Sub SUB5 5 85 900 -26 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB7 5 85 1260 -26 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB4 1 380 1170 -393 -79 0 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/AND.sch" 0>
  <GND * 1 -210 960 0 0 0 3>
  <Vdc V3 1 -180 960 -26 18 0 0 "1.2 V" 1>
  <INCLSCR INCLSCR1 1 -185 868 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port P3 1 515 960 4 -46 0 2 "3" 1 "analog" 0>
  <Sub SUB8 5 205 1260 -26 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB9 5 205 900 -26 88 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB2 1 90 1265 -190 -66 1 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB1 1 90 1020 -190 49 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB10 1 130 1090 -526 88 1 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB11 1 110 1150 -246 28 1 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Port P1 1 60 1020 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 60 1265 -23 12 0 0 "2" 1 "analog" 0>
</Components>
<Wires>
  <275 960 275 1130 "" 0 0 0 "">
  <260 1130 275 1130 "" 0 0 0 "">
  <275 1160 275 1320 "" 0 0 0 "">
  <260 1160 275 1160 "" 0 0 0 "">
  <-150 960 -40 960 "" 0 0 0 "">
  <-60 1320 -40 1320 "" 0 0 0 "">
  <170 1320 275 1320 "" 0 0 0 "">
  <130 960 275 960 "" 0 0 0 "">
  <130 960 130 990 "" 0 0 0 "">
  <-40 990 60 990 "" 0 0 0 "">
  <-40 960 -40 990 "" 0 0 0 "">
  <130 1295 170 1295 "" 0 0 0 "">
  <170 1295 170 1320 "" 0 0 0 "">
  <-40 1295 60 1295 "" 0 0 0 "">
  <-40 1295 -40 1320 "" 0 0 0 "">
  <-180 1150 -180 1240 "" 0 0 0 "">
  <-180 1240 60 1240 "" 0 0 0 "">
  <60 1235 60 1240 "" 0 0 0 "">
  <-180 1050 -180 1150 "" 0 0 0 "">
  <-180 1050 60 1050 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
