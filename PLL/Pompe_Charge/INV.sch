<Qucs Schematic 25.1.1>
<Properties>
  <View=-675,43,2178,981,1.66536,1819,246>
  <Grid=10,10,1>
  <DataSet=INV.dat>
  <DataDisplay=INV.dpl>
  <OpenDisplay=0>
  <Script=INV.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 80 0 -30 0 #00007f 2 1>
  <.PortSym 50 0 2 0 Vin>
  <.PortSym 170 0 1 180 Vout>
  <.ID 80 24 INV>
  <Line 80 20 40 -20 #00007f 2 1>
  <Line 120 0 -40 -20 #00007f 2 1>
  <Line 80 -20 0 40 #00007f 2 1>
  <Ellipse 120 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
  <Line 140 0 30 0 #00007f 2 1>
</Symbol>
<Components>
  <Vdc V1 1 970 260 18 -26 0 1 "1.2 V" 1>
  <GND * 1 970 330 0 0 0 0>
  <GND * 1 720 680 0 0 0 0>
  <Port Vout 1 900 460 4 12 1 2 "1" 1 "analog" 0>
  <Port Vin 1 470 460 -23 12 0 0 "2" 1 "analog" 0>
  <INCLSCR INCLSCR1 1 370 60 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Lib sg13_lv_nmos1 1 720 550 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.15u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 720 360 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.3 u" 1 "0.13 u" 1 "2" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <970 290 970 330 "" 0 0 0 "">
  <720 640 770 640 "" 0 0 0 "">
  <720 640 720 680 "" 0 0 0 "">
  <750 230 970 230 "" 0 0 0 "">
  <750 230 750 360 "" 0 0 0 "">
  <730 360 750 360 "" 0 0 0 "">
  <640 360 640 460 "" 0 0 0 "">
  <640 360 670 360 "" 0 0 0 "">
  <720 230 750 230 "" 0 0 0 "">
  <720 230 720 310 "" 0 0 0 "">
  <470 460 640 460 "" 0 0 0 "">
  <720 420 720 460 "" 0 0 0 "">
  <720 460 900 460 "" 0 0 0 "">
  <770 550 770 640 "" 0 0 0 "">
  <730 550 770 550 "" 0 0 0 "">
  <720 610 720 640 "" 0 0 0 "">
  <640 460 640 550 "" 0 0 0 "">
  <640 550 670 550 "" 0 0 0 "">
  <720 460 720 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
