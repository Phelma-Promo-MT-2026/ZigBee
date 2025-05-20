<Qucs Schematic 25.1.1>
<Properties>
  <View=81,0,584,269,3.13347,0,0>
  <Grid=10,10,1>
  <DataSet=Symbole_ReseauAdapt_Sortie.dat>
  <DataDisplay=Symbole_ReseauAdapt_Sortie.dpl>
  <OpenDisplay=0>
  <Script=Symbole_ReseauAdapt_Sortie.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle 50 50 50 20 #000000 1 1 #c0c0c0 1 0>
  <.ID 30 4 LNA_CG_AdapSortie>
  <Line 110 60 -10 0 #000000 1 1>
  <Line 50 60 -10 0 #000000 1 1>
  <.PortSym 40 60 1 0 in>
  <.PortSym 110 60 2 180 out>
  <Line 70 70 0 10 #000000 1 1>
  <.PortSym 70 80 3 90 gnd>
  <Text 50 50 9 #000000 0 "ResCapa">
</Symbol>
<Components>
  <Lib cap_cmim14 1 430 160 42 -11 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "52.232u" 1 "52.232u" 1>
  <Lib cap_cmim13 1 350 130 -33 15 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "35.87u" 1 "35.87u" 1>
  <Port in 1 250 130 -23 12 0 0 "1" 1 "in" 0>
  <Port out 1 460 130 4 -46 0 2 "2" 1 "out" 0>
  <Port gnd 1 430 200 12 4 0 1 "3" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 190 210 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <250 130 330 130 "" 0 0 0 "">
  <370 130 430 130 "" 0 0 0 "">
  <430 130 430 140 "" 0 0 0 "">
  <430 130 460 130 "" 0 0 0 "">
  <430 180 430 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
