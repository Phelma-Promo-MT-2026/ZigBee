<Qucs Schematic 25.1.1>
<Properties>
  <View=-579,-402,1899,307,0.975092,23,0>
  <Grid=10,10,1>
  <DataSet=TEST_256_definitif.dat>
  <DataDisplay=TEST_256_definitif.dpl>
  <OpenDisplay=0>
  <Script=TEST_256_definitif.m>
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
  <GND * 1 -220 240 0 0 0 0>
  <Vac V1 1 -220 170 18 -26 0 1 "0.3 V" 1 "2.4 GHz" 0 "0" 0 "0" 0 "0.9" 0 "0" 0>
  <GND * 1 30 280 0 0 0 0>
  <Vac V2 1 30 210 18 -26 0 1 "0.3 V" 1 "2.4 GHz" 0 "180" 0 "0" 0 "0.9" 0 "0" 0>
  <.TR TR1 1 -470 70 0 99 0 0 "lin" 1 "0ns" 1 "150ns" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 us" 0 "1e-8" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub SUB1 1 170 -30 -26 255 0 0 "DIV_PAR_256_VF.sch" 0>
  <INCLSCR INCLSCR2 1 -360 -130 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <-220 200 -220 240 "" 0 0 0 "">
  <30 240 30 280 "" 0 0 0 "">
  <1770 140 1780 140 "" 0 0 0 "">
  <1770 140 1770 150 "" 0 0 0 "">
  <1780 140 1890 140 "" 0 0 0 "">
  <1780 140 1780 160 "" 0 0 0 "">
  <450 160 1780 160 "vout" 660 -40 508 "">
  <30 180 100 180 "" 0 0 0 "">
  <-220 130 -220 140 "" 0 0 0 "">
  <-220 130 100 130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -240 41 606 251 3 #c0c0c0 1 00 1 0 1e-08 5e-08 1 -0.227977 1 1.45814 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout)" #0000ff 0 3 0 0 0>
	  <Mkr 8.45604e-08 372 -325 3 0 0>
	  <Mkr 1.38321e-07 579 -304 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
