<Qucs Schematic 25.1.1>
<Properties>
  <View=-610,-24,427,532,1.51799,0,0>
  <Grid=1,1,1>
  <DataSet=INV_4x.dat>
  <DataDisplay=INV_4x.dpl>
  <OpenDisplay=0>
  <Script=INV_4x.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 0 40 -30 0 #00007f 2 1>
  <Line 0 60 40 -20 #00007f 2 1>
  <Line 40 40 -40 -20 #00007f 2 1>
  <Line 0 20 0 40 #00007f 2 1>
  <Ellipse 40 30 20 20 #00007f 2 1 #c0c0c0 1 0>
  <Line 60 40 30 0 #00007f 2 1>
  <.PortSym -31 40 2 0 Vin1>
  <.PortSym 91 40 1 180 Vout1>
  <.ID -37 78 INV_4x>
</Symbol>
<Components>
  <Vdc V1 1 130 50 18 -26 0 1 "1.2 V" 1>
  <GND * 1 130 120 0 0 0 0>
  <GND * 1 -120 470 0 0 0 0>
  <Port Vout1 1 60 250 4 12 1 2 "1" 1 "analog" 0>
  <Port Vin1 1 -370 250 -23 12 0 0 "2" 1 "analog" 0>
  <Lib sg13_lv_nmos1 1 -120 340 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "0.6u" 1 "0.13 u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 -120 150 45 -101 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "1.2 u" 1 "0.13 u" 1 "2" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <130 80 130 120 "" 0 0 0 "">
  <-120 430 -70 430 "" 0 0 0 "">
  <-120 430 -120 470 "" 0 0 0 "">
  <-90 20 130 20 "" 0 0 0 "">
  <-90 20 -90 150 "" 0 0 0 "">
  <-110 150 -90 150 "" 0 0 0 "">
  <-200 150 -200 250 "" 0 0 0 "">
  <-200 150 -170 150 "" 0 0 0 "">
  <-120 20 -90 20 "" 0 0 0 "">
  <-120 20 -120 100 "" 0 0 0 "">
  <-370 250 -200 250 "" 0 0 0 "">
  <-120 210 -120 250 "" 0 0 0 "">
  <-120 250 60 250 "" 0 0 0 "">
  <-70 340 -70 430 "" 0 0 0 "">
  <-110 340 -70 340 "" 0 0 0 "">
  <-120 400 -120 430 "" 0 0 0 "">
  <-200 250 -200 340 "" 0 0 0 "">
  <-200 340 -170 340 "" 0 0 0 "">
  <-120 250 -120 290 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
