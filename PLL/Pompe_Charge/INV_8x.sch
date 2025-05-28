<Qucs Schematic 25.1.1>
<Properties>
  <View=129,44,1266,786,1.17251,0,0>
  <Grid=10,10,1>
  <DataSet=INV_8x.dat>
  <DataDisplay=INV_8x.dpl>
  <OpenDisplay=0>
  <Script=INV_8x.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 100 0 -30 0 #00007f 2 1>
  <Line 100 20 40 -20 #00007f 2 1>
  <Line 140 0 -40 -20 #00007f 2 1>
  <Line 100 -20 0 40 #00007f 2 1>
  <Ellipse 140 -10 20 20 #00007f 2 1 #c0c0c0 1 0>
  <Line 160 0 30 0 #00007f 2 1>
  <.ID 20 14 SUB>
  <.PortSym 70 0 2 0 Vin1>
  <.PortSym 190 0 1 180 Vout1>
</Symbol>
<Components>
  <Vdc V1 1 1000 300 18 -26 0 1 "1.2 V" 1>
  <GND * 1 1000 370 0 0 0 0>
  <GND * 1 750 720 0 0 0 0>
  <Port Vout1 1 930 500 4 12 1 2 "1" 1 "analog" 0>
  <Port Vin1 1 500 500 -23 12 0 0 "2" 1 "analog" 0>
  <Lib sg13_lv_pmos1 1 750 400 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "2.4 u" 1 "0.13 u" 1 "2" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 750 590 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.2u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR2 1 400 228 -60 16 0 0 ".LIB /home/userproj/microelectronics/ProjetZigbee/ZigBee/PLL/PLL_verilog_A/lib/cornerMOSlv.lib mos_tt\n" 0 "" 0 "" 0>
</Components>
<Wires>
  <1000 330 1000 370 "" 0 0 0 "">
  <750 680 800 680 "" 0 0 0 "">
  <750 680 750 720 "" 0 0 0 "">
  <780 270 1000 270 "" 0 0 0 "">
  <780 270 780 400 "" 0 0 0 "">
  <760 400 780 400 "" 0 0 0 "">
  <670 400 670 500 "" 0 0 0 "">
  <670 400 700 400 "" 0 0 0 "">
  <750 270 780 270 "" 0 0 0 "">
  <750 270 750 350 "" 0 0 0 "">
  <500 500 670 500 "" 0 0 0 "">
  <750 460 750 500 "" 0 0 0 "">
  <750 500 930 500 "" 0 0 0 "">
  <800 590 800 680 "" 0 0 0 "">
  <760 590 800 590 "" 0 0 0 "">
  <750 650 750 680 "" 0 0 0 "">
  <670 500 670 590 "" 0 0 0 "">
  <670 590 700 590 "" 0 0 0 "">
  <750 500 750 540 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
