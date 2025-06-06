<Qucs Schematic 25.1.2>
<Properties>
  <View=-168,4,1123,743,1.26201,0,0>
  <Grid=10,10,1>
  <DataSet=Param_S_LNA_Single.dat>
  <DataDisplay=Param_S_LNA_Single.dpl>
  <OpenDisplay=0>
  <Script=Simu_LNA_Single.m>
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
  <C C1 1 290 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 180 340 0 0 0 0>
  <.SP SP1 1 -30 60 0 70 0 0 "lin" 1 "2 GHz" 1 "3 GHz" 1 "1001" 1 "yes" 1 "1" 1 "2" 1 "no" 0 "no" 0>
  <GND * 1 600 350 0 0 0 0>
  <C C2 1 550 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 420 320 0 0 0 0>
  <INCLSCR INCLSCR1 1 200 70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 0 300 -30 18 0 0 "ALL" 1 "G=db(s_2_1) + 10*log10(5000/50)" 1>
  <Vdc V1 1 350 140 18 -26 0 1 "1.2 V" 1>
  <GND * 1 350 170 0 0 0 0>
  <Pac P1 1 180 310 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 600 320 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Sub LNA_Single 1 390 250 61 53 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
</Components>
<Wires>
  <180 270 260 270 "" 0 0 0 "">
  <180 270 180 280 "" 0 0 0 "">
  <320 270 350 270 "" 0 0 0 "">
  <600 270 600 290 "" 0 0 0 "">
  <580 270 600 270 "" 0 0 0 "">
  <480 270 520 270 "" 0 0 0 "">
  <420 110 420 220 "" 0 0 0 "">
  <350 110 420 110 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 0 620 240 160 3 #c0c0c0 1 00 1 2e+09 2e+08 3e+09 1 1.63636 5 10 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 104 -221 3 0 0>
  </Rect>
  <Smith 340 630 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 226 -121 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45e+09 219 -217 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
