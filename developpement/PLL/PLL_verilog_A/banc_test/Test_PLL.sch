<Qucs Schematic 25.1.1>
<Properties>
  <View=-502,-48,663,712,1.14519,0,0>
  <Grid=5,5,1>
  <DataSet=Test_PLL.dat>
  <DataDisplay=Test_PLL.dpl>
  <OpenDisplay=0>
  <Script=Test_PLL.m>
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
  <GND * 1 -260 270 0 0 1 1>
  <INCLSCR INCLSCR1 1 -245 148 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Sub SUB5 1 260 305 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO_div256.sch" 0>
  <IProbe Pr1 1 90 300 -26 16 0 0>
  <GND * 1 45 360 0 0 0 0>
  <R R1 1 45 330 15 -26 0 1 "12 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB6 1 155 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/filtre.sch" 0>
  <Sub SUB3 1 -20 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <Sub SUB2 1 -110 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD.sch" 0>
  <Vac V2 1 -205 270 -26 -52 1 0 "0.6 V" 1 "9.5 MHz" 0 "33" 0 "0" 0 "0.6 V" 0 "0" 0>
  <.TR TR1 1 170 15 0 99 0 0 "lin" 1 "0" 1 "5 us" 1 "70000" 0 "Gear" 0 "2" 0 "1 ps" 0 "1e-16" 0 "15000" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <-140 330 -140 400 "" 0 0 0 "">
  <-140 400 360 400 "" 0 0 0 "">
  <360 325 360 400 "vdiv" 425 315 17 "">
  <300 325 360 325 "" 0 0 0 "">
  <-80 330 -50 330 "ref" -55 375 10 "">
  <-80 270 -50 270 "up" -55 225 10 "">
  <120 300 155 300 "" 0 0 0 "">
  <20 300 45 300 "" 0 0 0 "">
  <45 300 60 300 "" 0 0 0 "">
  <-260 270 -235 270 "" 0 0 0 "">
  <-175 270 -140 270 "vref" -175 230 29 "">
  <155 300 220 300 "" 0 0 0 "">
  <300 285 300 285 "vco" 330 255 0 "">
  <155 300 155 300 "filtre" 185 265 0 "">
  <20 300 20 300 "pdc" 45 240 0 "">
</Wires>
<Diagrams>
  <Rect 120 585 240 160 3 #c0c0c0 1 00 1 0 1e-06 4e-06 1 -1.34909 1 1.1648 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(filtre)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect -165 585 240 160 3 #c0c0c0 1 00 1 0 5e-07 3e-07 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vdiv)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vref)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
