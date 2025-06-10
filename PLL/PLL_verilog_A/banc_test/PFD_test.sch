<Qucs Schematic 25.1.1>
<Properties>
  <View=-1076,564,1055,1490,0.939394,315,0>
  <Grid=5,5,1>
  <DataSet=PFD_test.dat>
  <DataDisplay=PFD_test.dpl>
  <OpenDisplay=0>
  <Script=PFD_test.m>
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
  <NutmegEq NutmegEq1 1 -105 760 -30 18 0 0 "ALL" 1 "Vdiv-Vref=v(vdiv)-v(vref)" 1>
  <INCLSCR INCLSCR1 1 -95 673 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
  <Sub SUB4 1 180 1165 -303 -77 0 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/AND.sch" 0>
  <GND * 1 -235 1320 0 0 0 3>
  <Vdc V2 1 -205 1320 -26 18 0 0 "1.2 V" 1>
  <GND * 1 -235 1290 0 0 0 3>
  <GND * 1 -255 970 0 0 0 3>
  <Vdc V3 1 -225 970 -26 18 0 0 "1.2 V" 1>
  <GND * 1 -260 1000 0 0 0 3>
  <Sub SUB1 1 -130 1000 -26 167 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB2 1 -110 1290 -26 -184 1 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Vac V6 1 -230 1000 -26 -52 1 0 "1.2 V" 1 "10 MHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Sub SUB5 1 120 1140 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/PDC.sch" 0>
  <Sub SUB6 1 200 1140 -26 48 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/symbole/filtre.sch" 0>
  <Vac V5 1 -205 1290 -26 -52 1 0 "1.2 V" 1 "11 MHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Sub SUB8 1 -70 1085 -526 88 1 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV_2x.sch" 0>
  <Sub SUB7 1 -90 1145 -246 28 1 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <.TR TR1 1 95 760 0 99 0 0 "lin" 1 "0" 1 "1 us" 1 "20000" 0 "Trapezoidal" 0 "2" 0 "1 ps" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
</Components>
<Wires>
  <70 960 85 960 "" 0 0 0 "">
  <60 1125 70 1125 "" 0 0 0 "">
  <70 960 70 1125 "" 0 0 0 "">
  <60 1155 70 1155 "" 0 0 0 "">
  <-70 1320 70 1320 "" 0 0 0 "">
  <70 1320 85 1320 "" 0 0 0 "">
  <70 1155 70 1320 "" 0 0 0 "">
  <-175 1320 -140 1320 "" 0 0 0 "">
  <-175 1290 -140 1290 "vdiv" -155 1245 22 "">
  <-90 960 70 960 "" 0 0 0 "">
  <-90 960 -90 970 "" 0 0 0 "">
  <-200 1000 -160 1000 "vref" -180 960 18 "">
  <-195 970 -160 970 "" 0 0 0 "">
  <160 1140 200 1140 "" 0 0 0 "">
  <-380 1030 -160 1030 "" 0 0 0 "">
  <-380 1030 -380 1145 "" 0 0 0 "">
  <-380 1145 -380 1260 "" 0 0 0 "">
  <-380 1260 -140 1260 "" 0 0 0 "">
  <90 1110 90 1110 "up" 55 1050 0 "">
  <90 1170 90 1170 "down" 60 1210 0 "">
  <160 1140 160 1140 "pdc" 180 1070 0 "">
  <85 960 85 960 "up" 65 915 0 "">
  <85 1320 85 1320 "down" 65 1375 0 "">
</Wires>
<Diagrams>
  <Rect 335 1003 709 173 3 #c0c0c0 1 00 1 0 5e-10 5e-09 1 -0.00311254 0.005 0.0119526 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(down)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 335 795 710 172 3 #c0c0c0 1 00 1 0 1e-07 1e-06 1 -0.12 0.5 1.32 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vdiv-vref" #ff00ff 1 3 0 0 0>
  </Rect>
  <Rect 335 1223 709 173 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -0.00133686 0.001 0.00155712 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(up)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 335 1428 709 173 3 #c0c0c0 1 00 1 0 1e-07 1e-06 1 -0.165177 1 1.47746 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(pdc)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
