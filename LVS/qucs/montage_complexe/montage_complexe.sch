<Qucs Schematic 25.1.2>
<Properties>
  <View=0,0,1573,867,1,0,0>
  <Grid=10,10,1>
  <DataSet=montage_complexe.dat>
  <DataDisplay=montage_complexe.dpl>
  <OpenDisplay=0>
  <Script=montage_complexe.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.PortSym 40 20 1 0 Vdd1>
  <.PortSym 40 60 2 0 Vin1>
  <.PortSym 40 100 3 0 GND1>
</Symbol>
<Components>
  <Lib sg13_lv_nmos1 1 820 490 59 -38 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "100u" 1 "0.130u" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 820 350 59 -38 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "100u" 1 "0.130u" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 510 200 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Port Vdd1 1 820 260 -51 -23 0 3 "1" 1 "analog" 0>
  <Port Vin1 1 770 490 -23 12 0 0 "2" 1 "analog" 0>
  <Port GND1 1 800 640 -23 12 0 0 "3" 1 "analog" 0>
</Components>
<Wires>
  <820 410 820 440 "" 0 0 0 "">
  <770 300 770 350 "" 0 0 0 "">
  <770 300 820 300 "" 0 0 0 "">
  <820 260 820 300 "" 0 0 0 "">
  <830 350 850 350 "" 0 0 0 "">
  <850 350 850 490 "" 0 0 0 "">
  <850 490 850 640 "" 0 0 0 "">
  <830 490 850 490 "" 0 0 0 "">
  <800 640 820 640 "" 0 0 0 "">
  <820 640 850 640 "" 0 0 0 "">
  <820 550 820 640 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
