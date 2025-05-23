<Qucs Schematic 25.1.1>
<Properties>
  <View=-1382,-2447,318,-1119,0.92508,0,271>
  <Grid=10,10,1>
  <DataSet=test bench.dat>
  <DataDisplay=test bench.dpl>
  <OpenDisplay=0>
  <Script=test bench.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <INCLSCR INCLSCR1 1 -1070 -1980 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Vdc V1 1 -930 -1630 18 -26 0 1 "1 V" 1>
  <GND * 1 -930 -1600 0 0 0 0>
  <Sub SUB1 1 -1090 -1700 -26 159 0 0 "/home/userproj/microelectronics/projects/ZigBee/PLL/VCO/testsymbol.sch" 0>
  <Vdc V2 1 -770 -1530 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -770 -1500 0 0 0 0>
  <.TR TR1 1 -1120 -1780 0 99 0 0 "lin" 1 "15ns" 1 "50 ns" 1 "2700" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <-670 -1690 -630 -1690 "VS" -630 -1720 3 "">
  <-670 -1650 -630 -1650 "VS2" -620 -1680 11 "">
  <-930 -1660 -870 -1660 "" 0 0 0 "">
  <-670 -1690 -670 -1670 "" 0 0 0 "">
  <-670 -1650 -670 -1630 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -540 -1450 715 491 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vs)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vs2)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
