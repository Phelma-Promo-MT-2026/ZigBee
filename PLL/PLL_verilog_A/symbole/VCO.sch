<Qucs Schematic 25.1.1>
<Properties>
  <View=93,333,808,799,1.86695,0,0>
  <Grid=5,5,1>
  <DataSet=VCO.dat>
  <DataDisplay=VCO.dpl>
  <OpenDisplay=0>
  <Script=VCO.m>
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
  <Text -15 -15 9 #000000 270 "Vctrl">
  <.PortSym 40 -5 2 180 P2>
  <.PortSym -40 -5 1 0 P1>
  <Text -15 -10 12 #aa0000 0 "VCO\n">
</Symbol>
<Components>
  <SPICEINIT SPICEINIT1 1 170 620 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/VCO.osdi\nosdi /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/osdi/psp103_nqs.osdi" 1>
  <Port P1 1 500 540 -23 12 0 0 "1" 1 "analog" 0>
  <GND * 1 580 540 0 0 0 1>
  <Port P2 1 500 600 -23 12 0 0 "2" 1 "analog" 0>
  <SpiceModel SpiceModel1 1 170 530 -29 18 0 0 ".MODEL vco1 VCO()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 540 570 -26 -111 0 0 "3" 0 "N" 0 "vco1" 1 "" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
