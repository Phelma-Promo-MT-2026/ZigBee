<Qucs Schematic 25.1.1>
<Properties>
  <View=-397,126,790,901,1.12258,0,0>
  <Grid=5,5,1>
  <DataSet=Test_PFD.dat>
  <DataDisplay=Test_PFD.dpl>
  <OpenDisplay=0>
  <Script=Test_PFD.m>
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
  <Sub SUB1 1 240 270 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD.sch" 0>
  <Vrect V1 5 150 240 -53 -74 1 0 "1.2 V" 1 "0.050 us" 1 "0.050 us" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <GND * 1 120 240 0 0 0 3>
  <Sub SUB2 1 320 270 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <INCLSCR INCLSCR1 1 500 408 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
  <.TR TR1 1 435 455 0 99 0 0 "lin" 1 "0.0 us" 1 "0.5 us" 1 "25000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB4 1 455 275 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO.sch" 0>
  <Sub SUB3 1 390 270 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/filtre.sch" 0>
</Components>
<Wires>
  <180 240 210 240 "vref" 210 170 11 "">
  <270 300 290 300 "" 0 0 0 "">
  <270 240 290 240 "" 0 0 0 "">
  <360 270 390 270 "" 0 0 0 "">
  <190 300 210 300 "" 0 0 0 "">
  <190 300 190 355 "" 0 0 0 "">
  <190 355 505 355 "" 0 0 0 "">
  <505 300 505 355 "" 0 0 0 "">
  <495 300 505 300 "" 0 0 0 "">
  <390 270 415 270 "" 0 0 0 "">
  <270 240 270 240 "up" 290 170 0 "">
  <270 300 270 300 "down" 270 325 0 "">
  <415 270 415 270 "vctrl" 415 220 0 "">
  <495 300 495 300 "div" 535 270 0 "">
  <495 255 495 255 "vco" 530 240 0 "">
</Wires>
<Diagrams>
  <Rect 150 635 240 160 3 #c0c0c0 1 00 1 0 5e-08 2e-07 1 76 2 83.2924 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vctrl)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect -165 470 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(down)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(up)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect -195 750 240 160 3 #c0c0c0 1 00 0 4.99e-07 1e-07 5e-07 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vco)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 125 860 240 160 3 #c0c0c0 1 00 1 3.8e-07 1e-07 5e-07 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(div)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
