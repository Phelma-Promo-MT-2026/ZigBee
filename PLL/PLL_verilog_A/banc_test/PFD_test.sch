<Qucs Schematic 25.1.1>
<Properties>
  <View=-227,631,1086,1487,1.01601,0,0>
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
  <GND * 1 -120 1040 0 0 0 3>
  <GND * 1 -120 1240 0 0 0 3>
  <GND * 1 -120 1320 0 0 0 3>
  <Vdc V2 1 -90 1320 -26 18 0 0 "3.3 V" 1>
  <GND * 1 -120 960 0 0 0 3>
  <Vdc V3 1 -90 960 -26 18 0 0 "3.3 V" 1>
  <Sub SUB2 1 -160 1320 -26 -184 1 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <Sub SUB1 1 -160 960 -26 167 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/Bascule_D.sch" 0>
  <NutmegEq NutmegEq1 1 -105 760 -30 18 0 0 "ALL" 1 "Vdiv-Vref=v(vdiv)-v(vref)" 1>
  <Sub SUB4 1 305 1160 -303 -77 0 2 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/AND.sch" 0>
  <Vrect V4 1 -90 1040 -26 18 0 0 "1 V" 1 "0,208 ns" 1 "0,208 ns" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <Vrect V5 1 -90 1240 -26 18 0 0 "1 V" 1 "0,416 ns" 1 "0,416 ns" 1 "1 ps" 0 "1 ps" 0 "0 ns" 0 "0 V" 0>
  <.TR TR1 1 95 760 0 99 0 0 "lin" 1 "0" 1 "5 ns" 1 "2000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INCLSCR INCLSCR1 1 -65 848 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
</Components>
<Wires>
  <-60 1240 -25 1240 "vdiv" -40 1195 22 "">
  <-60 1320 -26 1320 "" 0 0 0 "">
  <-60 1040 -25 1040 "vref" -40 1000 18 "">
  <-60 960 -26 960 "" 0 0 0 "">
  <180 1320 275 1320 "" 0 0 0 "">
  <180 960 275 960 "" 0 0 0 "">
  <70 1118 70 1140 "" 0 0 0 "">
  <70 1140 70 1162 "" 0 0 0 "">
  <70 1140 75 1140 "" 0 0 0 "">
  <275 960 275 1130 "" 0 0 0 "">
  <275 1160 275 1320 "" 0 0 0 "">
  <258 1130 275 1130 "" 0 0 0 "">
  <257 1160 275 1160 "" 0 0 0 "">
  <275 960 290 960 "" 0 0 0 "">
  <275 1320 290 1320 "" 0 0 0 "">
  <290 960 290 960 "up" 270 915 0 "">
  <290 1320 290 1320 "down" 270 1375 0 "">
</Wires>
<Diagrams>
  <Rect 335 1128 709 173 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -0.156693 1 1.3997 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(down)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 335 1338 709 173 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -0.00133686 0.001 0.00155712 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(up)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 335 920 710 172 3 #c0c0c0 1 00 1 0 0.002 0.02 1 -1.2 1 1.2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vdiv-vref" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
