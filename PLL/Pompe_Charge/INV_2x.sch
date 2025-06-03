<Qucs Schematic 25.1.1>
<Properties>
  <View=989,347,2068,926,1.45769,0,0>
  <Grid=10,10,1>
  <DataSet=INV_2x.dat>
  <DataDisplay=INV_2x.dpl>
  <OpenDisplay=0>
  <Script=INV_2x.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 220 60 -30 0 #00007f 2 1>
  <Line 220 80 40 -20 #00007f 2 1>
  <Line 260 60 -40 -20 #00007f 2 1>
  <Line 220 40 0 40 #00007f 2 1>
  <Ellipse 260 50 20 20 #00007f 2 1 #c0c0c0 1 0>
  <Line 280 60 30 0 #00007f 2 1>
  <.ID 230 84 INV>
  <.PortSym 310 60 1 180 Vout1>
  <.PortSym 190 60 2 0 Vin1>
</Symbol>
<Components>
  <Vdc V1 1 1760 440 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1760 510 0 0 0 0>
  <GND * 1 1510 860 0 0 0 0>
  <Port Vout1 1 1690 640 4 12 1 2 "1" 1 "analog" 0>
  <Port Vin1 1 1260 640 -23 12 0 0 "2" 1 "analog" 0>
  <Lib sg13_lv_pmos1 1 1510 540 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.6 u" 1 "0.13 u" 1 "2" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 1510 730 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.3u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 1259 429 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <1760 470 1760 510 "" 0 0 0 "">
  <1510 820 1560 820 "" 0 0 0 "">
  <1510 820 1510 860 "" 0 0 0 "">
  <1540 410 1760 410 "" 0 0 0 "">
  <1540 410 1540 540 "" 0 0 0 "">
  <1520 540 1540 540 "" 0 0 0 "">
  <1430 540 1430 640 "" 0 0 0 "">
  <1430 540 1460 540 "" 0 0 0 "">
  <1510 410 1540 410 "" 0 0 0 "">
  <1510 410 1510 490 "" 0 0 0 "">
  <1260 640 1430 640 "" 0 0 0 "">
  <1510 600 1510 640 "" 0 0 0 "">
  <1510 640 1690 640 "" 0 0 0 "">
  <1560 730 1560 820 "" 0 0 0 "">
  <1520 730 1560 730 "" 0 0 0 "">
  <1510 790 1510 820 "" 0 0 0 "">
  <1430 640 1430 730 "" 0 0 0 "">
  <1430 730 1460 730 "" 0 0 0 "">
  <1510 640 1510 680 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
