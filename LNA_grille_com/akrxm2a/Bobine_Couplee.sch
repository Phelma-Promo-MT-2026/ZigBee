<Qucs Schematic 25.1.1>
<Properties>
  <View=53,104,1184,759,1.39044,0,0>
  <Grid=10,10,1>
  <DataSet=Bobine_Couplee.dat>
  <DataDisplay=Bobine_Couplee.dpl>
  <OpenDisplay=0>
  <Script=Bobine_Couplee.m>
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
  <INCLSCR INCLSCR1 1 240 160 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 1 650 410 0 0 0 0>
  <GND * 1 650 230 0 -17 1 0>
  <C C2 1 650 260 17 -26 1 3 "1 pF" 1 "" 0 "neutral" 0>
  <C C1 1 650 380 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 1 390 360 0 0 0 0>
  <Vac V3 1 390 330 18 -26 0 1 "1 V" 1 "5 MGHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <R R1 1 580 290 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 580 350 -26 15 0 0 "10 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.TR TR1 1 170 340 0 99 0 0 "lin" 1 "0" 1 "560n" 1 "27000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 380 540 -30 18 0 0 "ALL" 1 "y=V1_out-V2_out" 1>
  <GND * 1 480 410 0 0 0 0>
  <Vac V4 1 480 380 18 -26 0 1 "-1 V" 1 "5 MGHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
</Components>
<Wires>
  <610 290 650 290 "" 0 0 0 "">
  <610 350 650 350 "" 0 0 0 "">
  <650 290 670 290 "" 0 0 0 "">
  <650 350 670 350 "" 0 0 0 "">
  <390 290 390 300 "" 0 0 0 "">
  <480 350 550 350 "" 0 0 0 "">
  <390 290 550 290 "" 0 0 0 "">
  <670 290 670 290 "V1_out" 700 260 0 "">
  <670 350 670 350 "V2_out" 700 320 0 "">
</Wires>
<Diagrams>
  <Rect 830 350 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -1.1668e+06 500000 177578 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(v1_out)" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 540 650 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -1.1668e+06 500000 177578 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.y" #00ff00 1 3 0 0 0>
  </Rect>
  <Rect 830 650 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -1.1668e+06 500000 177578 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(v2_out)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
