<Qucs Schematic 25.1.2>
<Properties>
  <View=-195,-76,1164,868,1.1572,0,0>
  <Grid=10,10,1>
  <DataSet=Param_S_LNA_Single_alone.dat>
  <DataDisplay=Param_S_LNA_Single_alone.dpl>
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
  <Lib cap_cmim1 1 510 190 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <C C1 1 290 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <GND * 1 180 340 0 0 0 0>
  <Vdc V1 1 330 160 18 -26 0 1 "1.2 V" 1>
  <GND * 1 330 190 0 0 0 0>
  <GND * 1 670 350 0 0 0 0>
  <C C2 1 620 270 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Sub LNA_Single 1 390 250 101 111 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <NutmegEq NutmegEq1 1 810 -20 -30 18 0 0 "ALL" 1 "G=db(s_2_1) + 10*log10(5000/50)" 1>
  <Pac P1 1 180 310 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 1 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <Pac P2 1 670 320 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 1 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <.SP SP1 1 610 -30 0 70 0 0 "lin" 1 "2 GHz" 1 "3 GHz" 1 "1000" 1 "yes" 1 "1" 1 "2" 1 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 70 40 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <420 160 510 160 "" 0 0 0 "">
  <510 160 510 170 "" 0 0 0 "">
  <180 270 260 270 "" 0 0 0 "">
  <180 270 180 280 "" 0 0 0 "">
  <320 270 350 270 "" 0 0 0 "">
  <420 130 420 160 "" 0 0 0 "">
  <330 130 420 130 "" 0 0 0 "">
  <510 210 510 270 "" 0 0 0 "">
  <480 270 510 270 "" 0 0 0 "">
  <670 270 670 290 "" 0 0 0 "">
  <650 270 670 270 "" 0 0 0 "">
  <510 270 590 270 "" 0 0 0 "">
  <420 160 420 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 490 640 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45045e+09 156 -161 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
  </Smith>
  <Rect 170 620 240 160 3 #c0c0c0 1 00 1 2e+09 2e+08 3e+09 1 9.06859 5 22.2316 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #0000ff 0 3 0 0 0>
	  <Mkr 2.45045e+09 169 -207 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
