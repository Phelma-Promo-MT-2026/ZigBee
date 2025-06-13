<Qucs Schematic 25.1.1>
<Properties>
  <View=-8,119,855,682,1.54461,0,0>
  <Grid=5,5,1>
  <DataSet=FDIV256_test.dat>
  <DataDisplay=FDIV256_test.dpl>
  <OpenDisplay=0>
  <Script=FDIV256_test.m>
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
  <GND * 1 255 320 0 0 0 0>
  <Vrect V1 1 255 290 18 -26 0 1 "1.2 V" 1 "0.5 ns" 1 "0.5 ns" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <.TR TR1 1 35 265 0 99 0 0 "lin" 1 "0" 0 "256 ns" 1 "2000" 0 "Euler" 0 "2" 0 "0.1 ns" 0 "1e-10" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 380 265 -26 65 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/FDIV8.sch" 0>
  <Sub SUB2 1 545 265 -26 65 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/FDIV8.sch" 0>
  <INCLSCR INCLSCR1 1 115 165 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/xyce/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB3 1 600 250 -26 95 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/FDIV4.sch" 0>
</Components>
<Wires>
  <255 260 340 260 "vin" 305 215 54 "">
  <420 260 505 260 "div8" 455 210 20 "">
  <585 260 640 260 "" 0 0 0 "">
  <720 260 745 260 "div256" 770 230 17 "">
  <640 260 640 260 "div64" 610 210 0 "">
</Wires>
<Diagrams>
  <Rect 115 561 699 156 3 #c0c0c0 1 00 1 0 2e-08 2.6e-07 1 -0.166166 1 1.36897 1 -1 1 1 315 0 225 1 0 0 "Time" "" "">
	<"ngspice/tran.v(div256)" #0000ff 0 3 0 0 0>
	  <Mkr 5.7615e-08 215 -203 3 0 0>
	  <Mkr 1.85453e-07 349 -204 3 0 0>
	<"ngspice/tran.v(div64)" #ff0000 1 3 0 0 0>
	  <Mkr 2.505e-08 72 44 3 0 0>
	  <Mkr 8.9178e-08 205 44 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
