<Qucs Schematic 25.1.1>
<Properties>
  <View=177,-139,1098,430,1.52867,0,0>
  <Grid=5,5,1>
  <DataSet=test.dat>
  <DataDisplay=test.dpl>
  <OpenDisplay=0>
  <Script=test.m>
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
  <Sub SUB2 1 570 150 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO_div256.sch" 0>
  <Sub SUB1 1 400 145 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <GND * 1 480 205 0 0 0 0>
  <Sub SUB3 1 320 145 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD.sch" 0>
  <GND * 1 230 115 0 0 0 0>
  <INCLSCR INCLSCR1 1 305 333 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <R R1 1 480 175 15 -26 0 1 "12 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V1 1 260 115 -26 -52 1 0 "0.6 V" 1 "9.6 MHz" 0 "0" 0 "0" 0 "0.6 V" 0 "0" 0>
  <.TR TR1 1 330 -90 0 99 0 0 "lin" 1 "0 ns" 1 "3000 ns" 1 "10000" 0 "Gear" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <440 145 480 145 "pdc" 465 95 15 "">
  <350 175 370 175 "" 0 0 0 "">
  <350 115 370 115 "" 0 0 0 "">
  <290 175 290 240 "" 0 0 0 "">
  <290 240 610 240 "" 0 0 0 "">
  <610 170 610 240 "" 0 0 0 "">
  <480 145 530 145 "" 0 0 0 "">
  <610 170 610 170 "div" 640 135 0 "">
  <610 130 610 130 "vco" 640 100 0 "">
  <290 115 290 115 "vref" 285 70 0 "">
</Wires>
<Diagrams>
  <Rect 590 80 240 160 3 #c0c0c0 1 00 1 2.25625e-05 1e-06 2.41875e-05 1 -1.296 1 0.306 1 0.05 1 0.60625 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pdc)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 720 290 330 179 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(div)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vref)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
