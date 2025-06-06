<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1573,867,1,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_Transcient.dat>
  <DataDisplay=Bench_Transcient.dpl>
  <OpenDisplay=0>
  <Script=Bench_Parametre_S.m>
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
  <Sub LNA 1 750 270 -26 68 0 0 "LNA_symbol.sch" 0>
  <Sub LNA_Adapte 1 750 540 -26 68 0 0 "LNA_adapte_symbol.sch" 0>
  <Vdc V1 1 450 400 18 -26 0 1 "1.2 V" 1>
  <GND * 1 450 430 0 0 0 0>
  <INCLSCR INCLSCR1 1 370 150 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
</Components>
<Wires>
  <770 220 770 220 "Vdd" 800 190 0 "">
  <770 490 770 490 "Vdd" 800 460 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
