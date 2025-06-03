<Qucs Schematic 25.1.1>
<Properties>
  <View=91,536,840,879,2.10294,0,0>
  <Grid=5,5,1>
  <DataSet=VCOsarah.dat>
  <DataDisplay=VCOsarah.dpl>
  <OpenDisplay=0>
  <Script=VCOsarah.m>
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
  <Line 30 -35 0 70 #00007f 2 1>
  <Line -30 -35 60 0 #00007f 2 1>
  <Line -30 35 60 0 #00007f 2 1>
  <Text -15 -15 9 #000000 270 "Vctrl">
  <.PortSym -40 -5 1 0 P1>
  <Text -15 -10 12 #aa0000 0 "VCO\n">
  <Line 30 -20 10 0 #000080 2 1>
  <Line 30 25 10 0 #000080 2 1>
  <Text 15 35 9 #000000 90 "VoutI">
  <Text 15 -5 9 #000000 90 "Vout">
  <.PortSym 40 -20 2 180 P2>
  <.PortSym 40 25 3 180 P3>
</Symbol>
<Components>
  <Port P1 1 350 660 -23 12 0 0 "1" 1 "analog" 0>
  <GND * 1 430 660 0 0 0 1>
  <Port P2 1 350 720 -23 12 0 0 "2" 1 "analog" 0>
  <SPICEINIT SPICEINIT1 1 170 725 -32 18 0 0 "osdi /home/userproj/microelectronics/projects/ZigBee/PLL/PLL_verilog_A/osdi/VCOsarah.osdi\nosdi /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/osdi/psp103_nqs.osdi\nosdi /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/osdi/r3_cmc.osdi" 1>
  <Port P3 1 430 720 4 12 1 2 "3" 1 "analog" 0>
  <SpiceModel SpiceModel1 1 165 650 -29 18 0 0 ".MODEL vco1 VCO()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
  <SPICE_dev X1 1 390 690 -26 -111 0 0 "4" 0 "N" 0 "vco1" 1 "" 0>
</Components>
<Wires>
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
