<Qucs Schematic 25.1.1>
<Properties>
  <View=35,9,1143,855,1.20332,0,0>
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
  <Vdc V1 1 200 300 18 -26 0 1 "0 V" 1>
  <INCLSCR INCLSCR2 1 325 100 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
  <Sub SUB1 1 395 230 -286 43 0 0 "symbole/VCO.sch" 0>
  <Sub SUB3 1 445 275 -26 28 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/Pompe_Charge/INV.sch" 0>
  <Sub SUB2 1 685 65 -156 255 0 0 "/home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/freq_div_new/DIV_PAR_256_VF.sch" 0>
  <.TR TR1 1 770 285 0 99 0 0 "lin" 1 "0 ns" 1 "157 ns" 1 "2000" 0 "Gear" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <200 225 200 270 "" 0 0 0 "">
  <200 225 355 225 "vin" 190 175 10 "">
  <435 225 490 225 "" 0 0 0 "">
  <490 225 615 225 "" 0 0 0 "">
  <490 275 495 275 "" 0 0 0 "">
  <490 225 490 275 "" 0 0 0 "">
  <965 255 965 255 "vout" 1000 220 0 "">
</Wires>
<Diagrams>
  <Rect 195 643 630 188 3 #c0c0c0 1 00 1 0 2e-09 3e-08 1 -0.200523 1 2.20005 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	  <Mkr 1.45345e-07 632 -170 3 0 0>
	  <Mkr 4.92711e-08 254 -170 3 0 0>
	<"ngspice/tran.v(vin)" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
