<Qucs Schematic 25.1.1>
<Properties>
  <View=-874,-33,1040,1217,0.696557,0,1>
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
  <Sub SUB3 1 5 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <Sub SUB2 1 -110 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PFD.sch" 0>
  <Sub SUB6 1 135 300 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/filtre.sch" 0>
  <Vrect V3 5 -205 270 -26 -103 1 0 "1.2 V" 0 "0.05 us" 0 "0.05 us" 0 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <.TR TR1 1 175 15 0 99 0 0 "lin" 1 "0" 1 "10 us" 1 "100000" 0 "Gear" 0 "2" 0 "1 ps" 0 "1e-16" 0 "15000" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <Sub SUB5 1 260 305 -26 43 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/VCO_div256.sch" 0>
</Components>
<Wires>
  <-80 330 -25 330 "ref" -55 375 10 "">
  <-80 270 -25 270 "up" -55 225 10 "">
  <-260 270 -235 270 "" 0 0 0 "">
  <-175 270 -140 270 "" 0 0 0 "">
  <45 300 135 300 "" 0 0 0 "">
  <135 300 220 300 "" 0 0 0 "">
  <-140 325 -140 330 "" 0 0 0 "">
  <-140 330 -140 400 "" 0 0 0 "">
  <-140 400 360 400 "" 0 0 0 "">
  <360 325 360 400 "vdiv" 425 315 17 "">
  <300 325 360 325 "" 0 0 0 "">
  <45 300 45 300 "pdc" 70 240 0 "">
  <300 285 300 285 "vco" 330 255 0 "">
</Wires>
<Diagrams>
  <Rect -385 600 240 160 3 #c0c0c0 1 00 1 0 2e-07 1e-06 1 -0.218669 0.1 0.0198942 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pdc)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect -366 1126 952 484 3 #c0c0c0 1 00 0 9e-06 5e-07 1e-05 1 -0.12 0.2 1.32 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vdiv)" #0000ff 0 3 0 0 0>
	  <Mkr 9.60055e-06 632 -503 3 0 0>
	  <Mkr 9.70646e-06 733 -504 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
