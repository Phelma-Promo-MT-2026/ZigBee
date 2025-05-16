<Qucs Schematic 25.1.1>
<Properties>
  <View=-378,-181,1267,702,0.956231,0,0>
  <Grid=10,10,1>
  <DataSet=SchemaCG_LNA_single_complet_noise.dat>
  <DataDisplay=SchemaCG_LNA_single_complet_noise.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_LNA_single_complet_noise.m>
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
  <IProbe Pr1 1 340 290 -35 -26 0 3>
  <GND * 1 380 200 0 0 0 0>
  <GND * 1 380 390 0 0 0 0>
  <SPfile Lb1 1 290 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 380 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 530 20 0 0 0 0>
  <Vdc Vdd1 1 530 -20 18 -26 0 1 "1.2 V" 1>
  <Lib rhigh1 1 440 0 15 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "11.552u" 1 "42.298u" 1 "1" 1>
  <Lib mn1 1 340 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 340 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w1" 1 "l1" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 340 0 24 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "lwmim2" 1 "lwmim2" 1>
  <Lib cap_cmim1 1 230 490 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "36.936u" 1 "36.936u" 1>
  <Vac V1 1 170 530 18 -26 0 1 "1.2 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <Lib cap_cmim3 1 280 530 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 1 "23.015u" 1>
  <GND * 1 170 570 0 0 0 0>
  <GND * 1 340 570 0 0 0 0>
  <IProbe Pr2 1 80 250 -35 -26 0 3>
  <Vdc Vpol1 1 10 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 10 20 0 0 0 0>
  <Lib mn3 1 80 380 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w2" 1 "l2" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rpol 1 240 330 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21.262u" 1 "36.772u" 1 "1" 1>
  <GND * 1 80 570 0 0 0 0>
  <INCLSCR INCLSCR1 1 -230 -60 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 -270 120 -28 18 0 0 "w1=58.8u" 1 "l1=130n" 1 "w2=27.41u" 1 "l2=4*l1" 1 "lwmim2=30.62u" 1>
  <.SP SP1 1 -160 100 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "yes" 1 "1" 1 "2" 1 "no" 0 "no" 0>
</Components>
<Wires>
  <260 -60 260 -30 "" 0 0 0 "">
  <260 -60 340 -60 "" 0 0 0 "">
  <340 320 340 330 "" 0 0 0 "">
  <340 250 340 260 "" 0 0 0 "">
  <380 190 380 200 "" 0 0 0 "">
  <350 190 380 190 "" 0 0 0 "">
  <380 380 380 390 "" 0 0 0 "">
  <350 380 380 380 "" 0 0 0 "">
  <220 -60 260 -60 "" 0 0 0 "">
  <220 -60 220 190 "" 0 0 0 "">
  <220 190 290 190 "" 0 0 0 "">
  <340 50 340 140 "Vout" 370 80 57 "">
  <340 440 340 490 "" 0 0 0 "">
  <290 50 340 50 "" 0 0 0 "">
  <290 0 290 50 "" 0 0 0 "">
  <340 490 350 490 "" 0 0 0 "">
  <340 20 340 50 "" 0 0 0 "">
  <340 -60 440 -60 "" 0 0 0 "">
  <340 -60 340 -20 "" 0 0 0 "">
  <280 490 340 490 "" 0 0 0 "">
  <340 50 440 50 "" 0 0 0 "">
  <440 40 440 50 "" 0 0 0 "">
  <440 -60 440 -40 "" 0 0 0 "">
  <440 -60 530 -60 "" 0 0 0 "">
  <530 10 530 20 "" 0 0 0 "">
  <530 -60 530 -50 "" 0 0 0 "">
  <250 490 280 490 "" 0 0 0 "">
  <170 490 210 490 "" 0 0 0 "">
  <170 490 170 500 "" 0 0 0 "">
  <280 490 280 510 "" 0 0 0 "">
  <170 560 170 570 "" 0 0 0 "">
  <380 520 380 570 "" 0 0 0 "">
  <280 550 280 570 "" 0 0 0 "">
  <280 570 340 570 "" 0 0 0 "">
  <340 570 380 570 "" 0 0 0 "">
  <80 280 80 310 "" 0 0 0 "">
  <80 310 80 330 "" 0 0 0 "">
  <80 310 150 310 "" 0 0 0 "">
  <130 380 150 380 "" 0 0 0 "">
  <150 380 290 380 "" 0 0 0 "">
  <150 310 150 380 "" 0 0 0 "">
  <10 -60 80 -60 "" 0 0 0 "">
  <10 -60 10 -50 "" 0 0 0 "">
  <10 10 10 20 "" 0 0 0 "">
  <80 -60 80 120 "" 0 0 0 "">
  <80 200 80 220 "" 0 0 0 "">
  <60 380 70 380 "" 0 0 0 "">
  <60 380 60 460 "" 0 0 0 "">
  <80 440 80 460 "" 0 0 0 "">
  <80 460 80 570 "" 0 0 0 "">
  <60 460 80 460 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 810 532 416 332 3 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -159.912 500 1759.03 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.inoise_spectrum" #ff0000 0 3 0 0 0>
  </Rect>
  <Tab 830 150 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/inoise_total" #0000ff 0 3 1 0 0>
	<"ngspice/onoise_total" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
