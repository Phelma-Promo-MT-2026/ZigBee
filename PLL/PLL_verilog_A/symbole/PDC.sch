<Qucs Schematic 25.1.1>
<Properties>
  <View=46,-91,773,383,1.83609,0,0>
  <Grid=10,10,1>
  <DataSet=PDC.dat>
  <DataDisplay=PDC.dpl>
  <OpenDisplay=0>
  <Script=PDC.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line -20 -40 0 80 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Text -5 -40 9 #000000 270 "up\n">
  <Text -15 -15 12 #8c0000 0 "PDC">
  <.PortSym -30 -30 1 0 P1>
  <.PortSym -30 30 2 0 P2>
  <.ID -20 44 SUB>
  <Text -5 5 9 #000000 270 "down">
  <Line 30 -40 0 80 #000080 2 1>
  <Line -20 -40 50 0 #00007f 2 1>
  <Line -20 40 50 0 #00007f 2 1>
  <Text 15 15 9 #000000 90 "sortie\n\n">
  <Line 30 0 10 0 #000080 2 1>
  <.PortSym 40 0 3 180 P3>
</Symbol>
<Components>
  <SPICEINIT SPICEINIT1 1 130 250 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/PDC.osdi" 1>
  <SpiceModel SpiceModel1 1 120 150 -29 18 0 0 ".MODEL pdc1 charge_pump()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 470 90 -26 -102 0 0 "3" 0 "N" 0 "pdc1" 1 "" 0>
  <Port P1 1 430 60 -23 12 0 0 "1" 1 "analog" 0>
  <Port P3 1 430 120 -23 12 0 0 "3" 1 "analog" 0>
  <Port P2 1 510 60 4 12 1 2 "2" 1 "analog" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
