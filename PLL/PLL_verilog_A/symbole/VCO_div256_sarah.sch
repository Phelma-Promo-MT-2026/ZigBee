<Qucs Schematic 25.1.1>
<Properties>
  <View=92,430,853,927,1.75164,0,0>
  <Grid=5,5,1>
  <DataSet=VCO_div256_sarah.dat>
  <DataDisplay=VCO_div256_sarah.dpl>
  <OpenDisplay=0>
  <Script=VCO_div256_sarah.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line -40 -5 10 0 #000080 2 1>
  <Line -30 -35 0 70 #00007f 2 1>
  <Line 30 -35 0 70 #00007f 2 1>
  <Line -30 -35 60 0 #00007f 2 1>
  <Line -30 35 60 0 #00007f 2 1>
  <Text -15 -15 9 #000000 270 "Vctrl">
  <.PortSym -40 -5 1 0 P1>
  <Text -15 -10 12 #aa0000 0 "VCO\n">
  <Line 30 -20 10 0 #000080 2 1>
  <.ID -120 39 SUB>
  <Line 0 45 0 -10 #000080 2 1>
  <.PortSym 0 45 2 90 P2>
  <Line 30 20 10 0 #000080 2 1>
  <.PortSym 40 20 4 180 P4>
  <.PortSym 40 -20 3 180 P3>
  <Text -9 20 9 #000000 0 "Div">
  <Text 15 -5 9 #000000 90 "VCOp\n">
  <Text 15 35 9 #000000 90 "VCOm">
</Symbol>
<Components>
  <SPICEINIT SPICEINIT1 1 170 725 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/VCO_10MHz_sarah.osdi\nosdi /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/osdi/psp103_nqs.osdi" 1>
  <SpiceModel SpiceModel1 1 165 650 -29 18 0 0 ".MODEL vco1 VCO()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 390 665 -26 -141 0 0 "5" 0 "N" 0 "vco1" 1 "" 0>
  <Port P1 1 350 605 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 350 665 -23 12 0 0 "2" 1 "analog" 0>
  <GND * 1 430 605 0 0 0 1>
  <Port P3 1 430 665 4 12 1 2 "3" 1 "analog" 0>
  <Port P4 1 350 725 -23 12 0 0 "4" 1 "analog" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
