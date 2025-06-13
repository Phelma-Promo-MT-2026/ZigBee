<Qucs Schematic 25.1.1>
<Properties>
  <View=-20,20,1313,890,1,0,0>
  <Grid=5,5,1>
  <DataSet=PLL.dat>
  <DataDisplay=PLL.dpl>
  <OpenDisplay=0>
  <Script=PLL.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle -35 -20 55 85 #00007f 2 1 #c0c0c0 1 0>
  <Text 5 65 9 #000000 90 "Vout_m\n">
  <Text 5 15 9 #000000 90 "Vout_p\n">
  <Line 20 55 10 0 #00007f 2 1>
  <.PortSym 30 55 1 180 P3>
  <Line 20 -10 10 0 #00007f 2 1>
  <.PortSym 30 -10 2 180 P2>
  <.ID -25 74 SUB>
  <Text -30 15 12 #aa0000 0 "PLL">
</Symbol>
<Components>
  <GND * 1 240 350 0 0 1 1>
  <Sub SUB2 1 505 380 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <Sub SUB3 1 390 380 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD.sch" 0>
  <Sub SUB4 1 635 380 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/filtre.sch" 0>
  <Vrect V1 5 295 350 -26 -103 1 0 "1.2 V" 0 "0.05 us" 0 "0.05 us" 0 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <INCLSCR INCLSCR1 1 275 248 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port P2 1 800 365 4 12 1 2 "2" 1 "analog" 0>
  <Sub SUB1 1 760 385 -26 53 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO_div256_sarah.sch" 0>
  <Port P3 1 800 405 4 -46 0 2 "1" 1 "analog" 0>
</Components>
<Wires>
  <420 410 475 410 "ref" 445 455 10 "">
  <420 350 475 350 "up" 445 305 10 "">
  <240 350 265 350 "" 0 0 0 "">
  <325 350 360 350 "" 0 0 0 "">
  <545 380 635 380 "" 0 0 0 "">
  <635 380 720 380 "" 0 0 0 "">
  <360 410 360 470 "" 0 0 0 "">
  <360 470 760 470 "" 0 0 0 "">
  <760 430 760 470 "" 0 0 0 "">
  <800 365 800 365 "vco" 800 310 0 "">
  <545 380 545 380 "pdc" 570 320 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
