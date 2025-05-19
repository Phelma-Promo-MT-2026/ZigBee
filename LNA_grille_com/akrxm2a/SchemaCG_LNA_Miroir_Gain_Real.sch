<Qucs Schematic 25.1.1>
<Properties>
  <View=-389,-283,1559,795,0.839054,0,60>
  <Grid=10,10,1>
  <DataSet=SchemaCG_LNA_Miroir_Gain_Real.dat>
  <DataDisplay=SchemaCG_LNA_Miroir_Gain_Real.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_LNA_Miroir_Gain_Real.m>
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
  <IProbe Pr1 1 250 310 -35 -26 0 3>
  <Lib mn1 1 250 210 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 250 400 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 290 220 0 0 0 0>
  <GND * 1 290 410 0 0 0 0>
  <SPfile Lb1 1 200 -10 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 290 510 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib cap_cmim2 1 100 510 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "38.598u" 1 "38.598u" 1>
  <GND * 1 0 580 0 0 0 0>
  <C_SPICE Cb2 0 150 680 -72 -35 0 1 "0.878p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE C_in1 0 -20 470 -26 -85 0 2 "2.40318p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <L_SPICE Lb3 0 360 600 10 -26 0 1 "3.25n" 1 "" 0 "" 0 "" 0 "" 0>
  <L_SPICE L1 0 220 -100 10 -26 0 1 "3n" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R1 0 370 -100 15 -26 0 1 "1000" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <.SP SP1 1 -240 -240 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 10 -230 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 220 -230 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)+10*log10(5000/50)" 1>
  <GND * 1 -150 600 0 0 0 0>
  <IProbe Pr2 1 -150 270 -35 -26 0 3>
  <GND * 1 -220 40 0 0 0 0>
  <Lib rppd1 1 10 350 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "21.262u" 1 "36.772u" 1 "1" 1>
  <Vdc Vpol 1 -220 0 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 440 0 18 -26 0 1 "1.2 V" 1>
  <Pac P1 1 0 550 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 240 610 0 0 0 0>
  <Lib cap_cmim3 1 190 560 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.705u" 1 "23.705u" 1>
  <GND * 1 560 210 0 0 0 0>
  <Pac P2 1 560 170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 440 50 0 0 0 0>
  <Lib cap_cmim9 1 250 10 24 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.62u" 1 "30.62u" 1>
  <C_SPICE C1 0 270 -100 17 -26 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE C2 1 360 130 -26 -85 0 2 "500f" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Lib mn3 1 -150 400 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "3.292u" 1 "260n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <170 -40 170 -10 "" 0 0 0 "">
  <170 -40 250 -40 "" 0 0 0 "">
  <250 -40 440 -40 "" 0 0 0 "">
  <250 340 250 350 "" 0 0 0 "">
  <250 270 250 280 "" 0 0 0 "">
  <290 210 290 220 "" 0 0 0 "">
  <260 210 290 210 "" 0 0 0 "">
  <290 400 290 410 "" 0 0 0 "">
  <260 400 290 400 "" 0 0 0 "">
  <130 -40 170 -40 "" 0 0 0 "">
  <130 -40 130 210 "" 0 0 0 "">
  <130 210 200 210 "" 0 0 0 "">
  <250 70 250 130 "" 0 0 0 "">
  <250 130 250 160 "" 0 0 0 "">
  <250 460 250 510 "" 0 0 0 "">
  <190 510 250 510 "" 0 0 0 "">
  <200 70 250 70 "" 0 0 0 "">
  <200 20 200 70 "" 0 0 0 "">
  <250 510 260 510 "" 0 0 0 "">
  <120 510 190 510 "" 0 0 0 "">
  <250 -40 250 -10 "" 0 0 0 "">
  <0 510 80 510 "" 0 0 0 "">
  <0 510 0 520 "" 0 0 0 "">
  <440 -40 440 -30 "" 0 0 0 "">
  <-150 300 -150 330 "" 0 0 0 "">
  <-150 330 -150 350 "" 0 0 0 "">
  <-150 330 -80 330 "" 0 0 0 "">
  <-100 400 -80 400 "" 0 0 0 "">
  <-80 400 200 400 "" 0 0 0 "">
  <-80 330 -80 400 "" 0 0 0 "">
  <-170 400 -160 400 "" 0 0 0 "">
  <-170 400 -170 480 "" 0 0 0 "">
  <-150 460 -150 480 "" 0 0 0 "">
  <-150 480 -150 600 "" 0 0 0 "">
  <-170 480 -150 480 "" 0 0 0 "">
  <-150 -40 -150 140 "" 0 0 0 "">
  <-220 -40 -150 -40 "" 0 0 0 "">
  <-220 -40 -220 -30 "" 0 0 0 "">
  <-220 30 -220 40 "" 0 0 0 "">
  <-150 220 -150 240 "" 0 0 0 "">
  <290 540 290 610 "" 0 0 0 "">
  <250 610 290 610 "" 0 0 0 "">
  <240 610 250 610 "" 0 0 0 "">
  <190 610 240 610 "" 0 0 0 "">
  <190 580 190 610 "" 0 0 0 "">
  <190 510 190 540 "" 0 0 0 "">
  <560 200 560 210 "" 0 0 0 "">
  <560 130 560 140 "" 0 0 0 "">
  <440 30 440 50 "" 0 0 0 "">
  <250 130 330 130 "" 0 0 0 "">
  <390 130 560 130 "" 0 0 0 "">
  <250 30 250 70 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 444 644 350 350 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 141 -316 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
  </Smith>
  <Rect 666 261 599 381 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -124.247 20 29.8962 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff0000 0 3 0 0 0>
	  <Mkr 2.403e+09 214 -278 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
