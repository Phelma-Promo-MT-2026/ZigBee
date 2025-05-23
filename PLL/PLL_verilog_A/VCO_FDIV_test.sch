<Qucs Schematic 25.1.1>
<Properties>
  <View=107,-26,1222,630,1.32622,0,0>
  <Grid=5,5,1>
  <DataSet=VCO_FDIV_test.dat>
  <DataDisplay=VCO_FDIV_test.dpl>
  <OpenDisplay=0>
  <Script=VCO_FDIV_test.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 200 330 0 0 0 0>
  <.TR TR1 1 625 240 0 99 0 0 "lin" 1 "0" 1 "10 ms" 1 "200" 0 "Gear" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vrect V1 1 200 300 18 -26 0 1 "1 V" 1 "1 ms" 1 "1 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0 "0 V" 0>
  <INCLSCR INCLSCR1 1 300 140 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt" 0 "" 0 "" 0>
  <Sub SUB2 5 310 260 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO.sch" 0>
  <Sub SUB1 5 345 255 -26 28 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
</Components>
<Wires>
  <200 255 270 255 "vin" 205 215 29 "">
  <200 255 200 270 "" 0 0 0 "">
  <350 255 395 255 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 235 540 240 160 3 #c0c0c0 1 00 1 0 0.002 0.01 1 -0.1 0.5 1.1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
