<Qucs Schematic 25.1.1>
<Properties>
  <View=-989,-350,1117,744,0.683013,128,0>
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
  <GND * 1 -140 580 0 0 0 0>
  <IProbe Pr2 1 -140 250 -35 -26 0 3>
  <Vdc Vpol1 1 -210 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -210 20 0 0 0 0>
  <GND * 1 340 630 0 0 0 0>
  <SPfile Lb1 1 290 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 380 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib cap_cmim1 1 190 490 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "36.936u" 1 "36.936u" 1>
  <GND * 1 90 560 0 0 0 0>
  <Lib cap_cmim3 1 280 560 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 1 "23.015u" 1>
  <GND * 1 530 20 0 0 0 0>
  <Vdc Vdd1 1 530 -20 18 -26 0 1 "1.2 V" 1>
  <Lib rhigh1 1 440 0 15 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "11.552u" 1 "42.298u" 1 "1" 1>
  <Lib rppd1 1 20 330 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21.262u" 1 "36.772u" 1 "1" 1>
  <Vdc V1 1 90 530 18 -26 0 1 "1.2 V" 1>
  <.TR TR1 1 -200 -300 0 99 0 0 "lin" 1 "0" 1 "1 ms" 1 "200" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Lib mn1 1 340 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn3 1 -140 380 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w2" 1 "l2" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 340 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w1" 1 "l1" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 340 0 24 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "lwmim2" 1 "lwmim2" 1>
  <SpicePar SpicePar1 1 0 -280 -28 18 0 0 "w1=58.8u" 1 "l1=130n" 1 "w2=27.41u" 1 "l2=4*l1" 1 "lwmim2=30.62u" 1>
  <INCLSCR INCLSCR1 1 140 -280 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
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
  <-140 280 -140 310 "" 0 0 0 "">
  <-140 310 -140 330 "" 0 0 0 "">
  <-140 310 -70 310 "" 0 0 0 "">
  <-90 380 -70 380 "" 0 0 0 "">
  <-70 380 290 380 "" 0 0 0 "">
  <-70 310 -70 380 "" 0 0 0 "">
  <-160 380 -150 380 "" 0 0 0 "">
  <-160 380 -160 460 "" 0 0 0 "">
  <-140 440 -140 460 "" 0 0 0 "">
  <-140 460 -140 580 "" 0 0 0 "">
  <-160 460 -140 460 "" 0 0 0 "">
  <-140 -60 -140 120 "" 0 0 0 "">
  <-210 -60 -140 -60 "" 0 0 0 "">
  <-210 -60 -210 -50 "" 0 0 0 "">
  <-210 10 -210 20 "" 0 0 0 "">
  <340 50 340 140 "" 0 0 0 "">
  <340 440 340 490 "" 0 0 0 "">
  <280 630 340 630 "" 0 0 0 "">
  <290 50 340 50 "" 0 0 0 "">
  <290 0 290 50 "" 0 0 0 "">
  <340 630 380 630 "" 0 0 0 "">
  <380 520 380 630 "" 0 0 0 "">
  <340 490 350 490 "" 0 0 0 "">
  <210 490 280 490 "" 0 0 0 "">
  <340 20 340 50 "" 0 0 0 "">
  <340 -60 440 -60 "" 0 0 0 "">
  <340 -60 340 -20 "" 0 0 0 "">
  <90 490 170 490 "" 0 0 0 "">
  <90 490 90 500 "" 0 0 0 "">
  <280 490 340 490 "" 0 0 0 "">
  <280 490 280 540 "" 0 0 0 "">
  <280 580 280 630 "" 0 0 0 "">
  <340 50 440 50 "" 0 0 0 "">
  <440 40 440 50 "" 0 0 0 "">
  <440 -60 440 -40 "" 0 0 0 "">
  <440 -60 530 -60 "" 0 0 0 "">
  <530 10 530 20 "" 0 0 0 "">
  <530 -60 530 -50 "" 0 0 0 "">
  <-140 200 -140 220 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect -480 360 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.i(pr1)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.i(pr2)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
