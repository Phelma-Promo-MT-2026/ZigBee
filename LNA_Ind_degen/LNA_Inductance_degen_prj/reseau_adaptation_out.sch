<Qucs Schematic 25.1.2>
<Properties>
  <View=329,224,986,590,2.39328,0,0>
  <Grid=10,10,1>
  <DataSet=reseau_adaptation_out.dat>
  <DataDisplay=reseau_adaptation_out.dpl>
  <OpenDisplay=0>
  <Script=reseau_adaptation_out.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle -40 -20 80 40 #000000 1 1 #c0c0c0 1 0>
  <Line -50 0 10 0 #000080 2 1>
  <.PortSym -50 0 1 0 In>
  <Line 0 30 0 -10 #000080 2 1>
  <.PortSym 0 30 3 90 Gnd>
  <Line 40 0 10 0 #000080 2 1>
  <.PortSym 50 0 2 180 Out>
  <.ID 30 24 SUB>
</Symbol>
<Components>
  <Lib cap_cmim1 1 600 370 -24 -71 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <Lib cap_cmim2 1 690 410 -82 -16 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.1u" 1 "30.1u" 1>
  <Port In 1 530 370 -23 12 0 0 "1" 1 "in" 0>
  <Port Out 1 730 370 4 -46 0 2 "2" 1 "out" 0>
  <Port Gnd 1 690 430 12 4 0 1 "3" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 430 280 -60 16 0 0 "\n.LIB cornerCAP.lib cap_typ\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <620 370 690 370 "" 0 0 0 "">
  <690 370 690 390 "" 0 0 0 "">
  <530 370 580 370 "" 0 0 0 "">
  <690 370 730 370 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
