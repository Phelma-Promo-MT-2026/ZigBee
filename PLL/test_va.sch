<Qucs Schematic 25.1.1>
<Properties>
  <View=97,137,1260,761,1.35256,0,0>
  <Grid=10,10,1>
  <DataSet=test_va.dat>
  <DataDisplay=test_va.dpl>
  <OpenDisplay=0>
  <Script=test_va.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 430 600 0 0 0 0>
  <Vdc V1 1 260 410 18 -26 0 1 "1 V" 1>
  <.DC DC1 1 760 180 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <SPICEINIT SPICEINIT1 1 600 320 -24 14 0 0 "osdi /home/userproj/microelectronics/projects/Projet_ZigBee/test_va.osdi\n" 1>
  <SPICE_dev X1 1 430 360 -109 -26 0 1 "2" 1 "N" 1 "resistor1" 1 "" 0>
  <SPICE_dev X2 1 430 490 -109 -26 0 1 "2" 1 "N" 1 "resistor1" 1 "" 0>
  <SpiceModel SpiceModel1 1 600 390 -22 14 0 0 ".MODEL resistor1 va_resistor()" 1 "" 0 "" 0 "" 0 "Line_5=" 0>
</Components>
<Wires>
  <430 560 430 600 "" 0 0 0 "">
  <260 560 430 560 "" 0 0 0 "">
  <260 440 260 560 "" 0 0 0 "">
  <260 220 260 380 "" 0 0 0 "">
  <260 220 430 220 "" 0 0 0 "">
  <430 220 430 320 "" 0 0 0 "">
  <430 400 430 450 "Vout" 470 390 50 "">
  <430 530 430 560 "" 0 0 0 "">
  <430 220 430 220 "VDD" 460 190 0 "">
</Wires>
<Diagrams>
  <Tab 490 720 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vdd)" #0000ff 0 3 1 0 0>
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
  </Tab>
  <Rect 870 610 240 160 3 #c0c0c0 1 00 1 0 0.5 2 1 0 0.5 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vout)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
