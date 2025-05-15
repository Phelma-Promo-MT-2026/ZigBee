<Qucs Schematic 25.1.1>
<Properties>
  <View=-331,-308,1725,657,0.941308,327,221>
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
  <IProbe Pr2 1 -140 250 -35 -26 0 3>
  <Vdc Vpol1 1 -210 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -210 20 0 0 0 0>
  <GND * 1 340 630 0 0 0 0>
  <SPfile Lb1 1 290 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 380 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib cap_cmim1 1 190 490 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "36.936u" 1 "36.936u" 1>
  <Lib cap_cmim3 1 280 560 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 1 "23.015u" 1>
  <GND * 1 530 20 0 0 0 0>
  <Vdc Vdd1 1 530 -20 18 -26 0 1 "1.2 V" 1>
  <Lib rhigh1 1 440 0 15 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "11.552u" 1 "42.298u" 1 "1" 1>
  <Lib mn1 1 340 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn3 1 -140 380 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w2" 1 "l2" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 340 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w1" 1 "l1" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 340 0 24 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "lwmim2" 1 "lwmim2" 1>
  <SpicePar SpicePar1 1 0 -280 -28 18 0 0 "w1=58.8u" 1 "l1=130n" 1 "w2=27.41u" 1 "l2=4*l1" 1 "lwmim2=30.62u" 1>
  <INCLSCR INCLSCR1 1 140 -280 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <iTRNOISE Irhigh 1 660 0 34 -63 0 3 "20n" 1 "0.5n" 1 "1.1" 1 "12p" 1 "0" 1 "0" 1 "0" 1>
  <iTRNOISE Irpol 1 -200 160 -88 -64 0 3 "20n" 1 "0.5n" 1 "1.1" 1 "12p" 1 "0" 1 "0" 1 "0" 1>
  <Lib rpol 1 20 330 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21.262u" 1 "36.772u" 1 "1" 1>
  <iTRNOISE Inmn3 1 -240 400 -88 -64 0 3 "20n" 1 "0.5n" 1 "1.1" 1 "12p" 1 "0" 1 "0" 1 "0" 1>
  <iTRNOISE Inmn5 1 460 160 36 -68 0 3 "20n" 1 "0.5n" 1 "1.1" 1 "12p" 1 "0" 1 "0" 1 "0" 1>
  <iTRNOISE Inmn4 1 460 360 36 -68 0 3 "20n" 1 "0.5n" 1 "1.1" 1 "12p" 1 "0" 1 "0" 1 "0" 1>
  <GND * 1 -140 580 0 0 0 0>
  <GND * 1 60 560 0 0 0 0>
  <Vac V1 1 60 530 18 -26 0 1 "1.2 V" 1 "1 kHz" 0 "0" 0 "0" 0 "0" 0 "0" 0>
  <.NOISE NOISE1 1 -220 -280 0 70 0 0 "lin" 1 "1 Hz" 1 "10 GHz" 1 "1000000" 1 "v(Vout)" 1 "V1" 1>
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
  <-140 -60 -140 110 "" 0 0 0 "">
  <-210 -60 -140 -60 "" 0 0 0 "">
  <-210 -60 -210 -50 "" 0 0 0 "">
  <-210 10 -210 20 "" 0 0 0 "">
  <340 50 340 130 "Vout" 370 80 57 "">
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
  <280 490 340 490 "" 0 0 0 "">
  <280 490 280 540 "" 0 0 0 "">
  <280 580 280 630 "" 0 0 0 "">
  <340 50 440 50 "" 0 0 0 "">
  <440 40 440 50 "" 0 0 0 "">
  <440 -60 440 -40 "" 0 0 0 "">
  <440 -60 530 -60 "" 0 0 0 "">
  <530 10 530 20 "" 0 0 0 "">
  <530 -60 530 -50 "" 0 0 0 "">
  <-140 200 -140 210 "" 0 0 0 "">
  <530 -60 660 -60 "" 0 0 0 "">
  <660 -60 660 -30 "" 0 0 0 "">
  <660 30 660 50 "" 0 0 0 "">
  <440 50 660 50 "" 0 0 0 "">
  <-200 110 -200 130 "" 0 0 0 "">
  <-140 110 -140 120 "" 0 0 0 "">
  <-200 110 -140 110 "" 0 0 0 "">
  <-140 210 -140 220 "" 0 0 0 "">
  <-200 210 -140 210 "" 0 0 0 "">
  <-200 190 -200 210 "" 0 0 0 "">
  <-240 330 -140 330 "" 0 0 0 "">
  <-240 330 -240 370 "" 0 0 0 "">
  <340 130 340 140 "" 0 0 0 "">
  <340 130 460 130 "" 0 0 0 "">
  <380 190 460 190 "" 0 0 0 "">
  <340 330 460 330 "" 0 0 0 "">
  <380 390 460 390 "" 0 0 0 "">
  <-160 380 -150 380 "" 0 0 0 "">
  <-160 380 -160 460 "" 0 0 0 "">
  <-240 430 -240 500 "" 0 0 0 "">
  <-240 500 -140 500 "" 0 0 0 "">
  <-140 440 -140 460 "" 0 0 0 "">
  <-140 460 -140 500 "" 0 0 0 "">
  <-160 460 -140 460 "" 0 0 0 "">
  <-140 500 -140 580 "" 0 0 0 "">
  <60 490 170 490 "" 0 0 0 "">
  <60 490 60 500 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 700 452 416 332 3 #c0c0c0 1 00 1 0 2e+09 1e+10 1 -159.912 500 1759.03 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.inoise_spectrum" #ff0000 0 3 0 0 0>
  </Rect>
  <Tab 840 50 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/inoise_total" #0000ff 0 3 1 0 0>
	<"ngspice/onoise_total" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
