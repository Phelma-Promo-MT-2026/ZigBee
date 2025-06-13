<Qucs Schematic 25.1.1>
<Properties>
  <View=92,402,853,899,1.75164,0,0>
  <Grid=5,5,1>
  <DataSet=VCO_div256.dat>
  <DataDisplay=VCO_div256.dpl>
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
  <Line 30 20 10 0 #000080 2 1>
  <.PortSym 40 -20 3 180 P3>
  <.PortSym 40 20 2 180 P2>
  <Text 15 -10 9 #000000 90 "VCO\n">
  <Text 16 35 9 #000000 90 "Div">
</Symbol>
<Components>
  <SPICEINIT SPICEINIT1 1 170 725 -32 18 0 0 "osdi /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/osdi/VCO_10MHz.osdi\nosdi /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/osdi/psp103_nqs.osdi" 1>
  <SpiceModel SpiceModel1 1 165 650 -29 18 0 0 ".MODEL vco1 VCO()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 390 665 -26 -111 0 0 "4" 0 "N" 0 "vco1" 1 "" 0>
  <Port P2 1 350 695 -23 12 0 0 "2" 1 "analog" 0>
  <Port P1 1 350 635 -23 12 0 0 "1" 1 "analog" 0>
  <GND * 1 430 635 0 0 0 1>
  <Port P3 1 430 695 4 12 1 2 "3" 1 "analog" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
