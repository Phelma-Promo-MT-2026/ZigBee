<Qucs Schematic 25.1.1>
<Properties>
  <View=-507,-133,1036,650,1.07791,0,0>
  <Grid=10,10,1>
  <DataSet=Symbole_LNA_CG_Single.dat>
  <DataDisplay=Symbole_LNA_CG_Single.dpl>
  <OpenDisplay=0>
  <Script=Symbole_LNA_CG_Single.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 170 50 80 40 #000000 1 1>
  <Line 170 50 0 80 #000000 1 1>
  <Line 170 130 80 -40 #000000 1 1>
  <Line 170 90 -20 0 #000000 1 1>
  <.PortSym 150 90 1 0 in>
  <Line 270 90 -20 0 #000000 1 1>
  <.PortSym 270 90 2 180 out>
  <Line 190 40 0 20 #000000 1 1>
  <.PortSym 190 40 4 270 Vdd>
  <Text 170 80 9 #000000 0 "in">
  <Text 220 80 8 #000000 0 "out">
  <Text 180 60 9 #000000 0 "Vdd">
  <Text 180 100 9 #000000 0 "Vpol">
  <Line 190 120 0 20 #000000 1 1>
  <.PortSym 190 140 3 90 Vpol>
  <.ID 220 104 AmpliSingle_CG>
</Symbol>
<Components>
  <Lib mn1 1 250 210 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 250 400 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 290 220 0 0 0 0>
  <GND * 1 290 410 0 0 0 0>
  <GND * 1 240 610 0 0 0 0>
  <Lib cap_cmim11 1 190 560 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "24.829u" 1 "24.829u" 1>
  <Lib cap_cmim12 1 90 510 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 1 "30.6u" 1>
  <INCLSCR INCLSCR1 1 590 -30 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 1 -80 600 0 0 0 0>
  <Lib mn3 1 -80 400 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "3.3u" 1 "260n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 -80 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "7.72u" 1 "19.62u" 1 "1" 1>
  <Port in 1 0 510 -23 12 0 0 "1" 1 "in" 0>
  <Port out 1 380 120 4 -46 0 2 "2" 1 "out" 0>
  <Port Vpol 1 -80 -40 -53 -23 0 3 "3" 1 "analog" 0>
  <Port Vdd 1 170 -40 -53 -23 0 3 "4" 1 "analog" 0>
  <Sub L1 1 270 40 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <GND * 1 205 30 0 0 0 0>
  <GND * 1 270 550 0 0 0 2>
  <Sub Lb 1 330 580 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
</Components>
<Wires>
  <290 210 290 220 "" 0 0 0 "">
  <260 210 290 210 "" 0 0 0 "">
  <290 400 290 410 "" 0 0 0 "">
  <260 400 290 400 "" 0 0 0 "">
  <130 -40 170 -40 "" 0 0 0 "">
  <130 -40 130 210 "" 0 0 0 "">
  <130 210 200 210 "" 0 0 0 "">
  <250 460 250 510 "" 0 0 0 "">
  <190 510 250 510 "" 0 0 0 "">
  <190 610 240 610 "" 0 0 0 "">
  <190 580 190 610 "" 0 0 0 "">
  <190 510 190 540 "" 0 0 0 "">
  <0 510 70 510 "" 0 0 0 "">
  <110 510 190 510 "" 0 0 0 "">
  <250 120 250 160 "" 0 0 0 "">
  <250 120 380 120 "" 0 0 0 "">
  <-80 330 -80 350 "" 0 0 0 "">
  <-80 330 -10 330 "" 0 0 0 "">
  <-30 400 -10 400 "" 0 0 0 "">
  <-10 400 200 400 "" 0 0 0 "">
  <-10 330 -10 400 "" 0 0 0 "">
  <-100 400 -90 400 "" 0 0 0 "">
  <-100 400 -100 480 "" 0 0 0 "">
  <-80 460 -80 480 "" 0 0 0 "">
  <-80 480 -80 600 "" 0 0 0 "">
  <-100 480 -80 480 "" 0 0 0 "">
  <-80 -40 -80 140 "" 0 0 0 "">
  <-80 220 -80 330 "" 0 0 0 "">
  <250 270 250 350 "" 0 0 0 "">
  <170 -40 250 -40 "" 0 0 0 "">
  <250 -40 250 -10 "" 0 0 0 "">
  <250 50 250 120 "" 0 0 0 "">
  <205 20 230 20 "" 0 0 0 "">
  <205 20 205 30 "" 0 0 0 "">
  <250 510 310 510 "" 0 0 0 "">
  <310 510 310 530 "" 0 0 0 "">
  <310 590 310 610 "" 0 0 0 "">
  <240 610 310 610 "" 0 0 0 "">
  <270 560 290 560 "" 0 0 0 "">
  <270 550 270 560 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
