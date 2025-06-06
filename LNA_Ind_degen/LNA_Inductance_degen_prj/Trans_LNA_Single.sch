<Qucs Schematic 25.1.2>
<Properties>
  <View=-43,-197,1641,731,0.934085,0,0>
  <Grid=10,10,1>
  <DataSet=Trans_LNA_Single.dat>
  <DataDisplay=Trans_LNA_Single.dpl>
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
</Symbol>
<Components>
  <.TR TR1 1 0 0 0 99 0 0 "lin" 1 "0" 1 "10 ns" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V1 1 500 80 18 -26 0 1 "1.2 V" 1>
  <GND * 1 500 110 0 0 0 0>
  <INCLSCR INCLSCR1 1 310 0 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 280 150 -28 18 0 0 "vin=0.01" 1>
  <Sub LNA_Single1 1 390 300 22 53 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <GND * 1 280 380 0 0 0 0>
  <Vac V3 1 280 350 18 -26 0 1 "vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.33" 1 "0" 0>
  <GND * 1 420 380 0 0 0 0>
</Components>
<Wires>
  <280 320 350 320 "Vin" 320 280 20 "">
  <420 370 420 380 "" 0 0 0 "">
  <500 50 500 50 "Vdd" 510 10 0 "">
  <420 270 420 270 "Vdd" 430 240 0 "">
  <480 320 480 320 "Vout" 510 290 0 "">
</Wires>
<Diagrams>
  <Rect 650 370 240 160 3 #c0c0c0 1 00 0 4.08e-09 2e-09 8.16e-09 1 0.318 0.01 0.342 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 650 140 240 160 3 #c0c0c0 1 00 0 4.08e-09 2e-09 8.16e-09 1 0.318 0.01 0.342 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 650 600 240 160 3 #c0c0c0 1 00 0 4.08e-09 2e-09 8.16e-09 1 0.318 0.01 0.342 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
