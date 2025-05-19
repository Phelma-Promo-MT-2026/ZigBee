<Qucs Schematic 25.1.1>
<Properties>
  <View=-435,-333,1500,757,0.813102,0,0>
  <Grid=10,10,1>
  <DataSet=SchemaCG_LNA_Miroir_Adaptation_real.dat>
  <DataDisplay=SchemaCG_LNA_Miroir_Adaptation_real.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_LNA_Miroir_Adaptation_real.m>
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
  <GND * 1 0 580 0 0 0 0>
  <L_SPICE Lb3 0 360 600 10 -26 0 1 "3.25n" 1 "" 0 "" 0 "" 0 "" 0>
  <L_SPICE L1 0 220 -100 10 -26 0 1 "3n" 1 "" 0 "" 0 "" 0 "" 0>
  <R_SPICE R1 0 370 -100 15 -26 0 1 "1000" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 -150 600 0 0 0 0>
  <IProbe Pr2 1 -150 270 -35 -26 0 3>
  <GND * 1 -220 40 0 0 0 0>
  <Vdc Vpol 1 -220 0 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 440 0 18 -26 0 1 "1.2 V" 1>
  <GND * 1 240 610 0 0 0 0>
  <GND * 1 440 50 0 0 0 0>
  <C_SPICE C1 0 270 -100 17 -26 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Lib mn3 1 -150 400 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "3.3u" 1 "260n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 -150 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "7.72u" 1 "19.62u" 1 "1" 1>
  <SPfile Lb 1 290 510 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <C_SPICE C_in4 0 130 630 -72 -35 0 1 "0.929p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Lib cap_cmim11 1 190 560 -83 -22 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "24.829u" 1 "24.829u" 1>
  <C_SPICE C_in3 0 -10 460 -26 -85 0 2 "1.414p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <R_SPICE Rpol 0 -240 180 15 -26 0 1 "4.623k" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <SPfile Lb1 1 250 -10 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 560 210 0 0 0 0>
  <GND * 1 430 190 0 0 0 0>
  <Lib cap_cmim12 1 90 510 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 1 "30.6u" 1>
  <C_SPICE C1_out1 0 350 70 -26 -85 0 2 "1.940p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Lib cap_cmim13 1 350 130 -40 28 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "35.87u" 1 "35.87u" 1>
  <C_SPICE C2_out1 0 500 180 -23 46 0 1 "4.101p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Lib cap_cmim14 1 430 160 -54 59 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "52.232u" 1 "52.232u" 1>
  <.SP SP1 1 1020 -290 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 780 -270 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 -90 -230 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)+10*log10(5000/50)" 1>
  <Pac P2 1 560 170 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P1 1 0 550 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
</Components>
<Wires>
  <250 340 250 350 "" 0 0 0 "">
  <250 270 250 280 "" 0 0 0 "">
  <290 210 290 220 "" 0 0 0 "">
  <260 210 290 210 "" 0 0 0 "">
  <290 400 290 410 "" 0 0 0 "">
  <260 400 290 400 "" 0 0 0 "">
  <130 -40 210 -40 "" 0 0 0 "">
  <130 -40 130 210 "" 0 0 0 "">
  <130 210 200 210 "" 0 0 0 "">
  <250 130 250 160 "" 0 0 0 "">
  <250 460 250 510 "" 0 0 0 "">
  <190 510 250 510 "" 0 0 0 "">
  <250 510 260 510 "" 0 0 0 "">
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
  <-220 -40 -220 -30 "" 0 0 0 "">
  <-220 30 -220 40 "" 0 0 0 "">
  <290 540 290 610 "" 0 0 0 "">
  <250 610 290 610 "" 0 0 0 "">
  <240 610 250 610 "" 0 0 0 "">
  <190 610 240 610 "" 0 0 0 "">
  <440 30 440 50 "" 0 0 0 "">
  <250 130 330 130 "" 0 0 0 "">
  <-150 220 -150 240 "" 0 0 0 "">
  <-220 -40 -150 -40 "" 0 0 0 "">
  <-150 -40 -150 140 "" 0 0 0 "">
  <0 510 0 520 "" 0 0 0 "">
  <190 580 190 610 "" 0 0 0 "">
  <190 510 190 540 "" 0 0 0 "">
  <0 510 70 510 "" 0 0 0 "">
  <110 510 190 510 "" 0 0 0 "">
  <250 20 250 130 "" 0 0 0 "">
  <210 -10 220 -10 "" 0 0 0 "">
  <210 -40 440 -40 "" 0 0 0 "">
  <210 -40 210 -10 "" 0 0 0 "">
  <560 200 560 210 "" 0 0 0 "">
  <560 130 560 140 "" 0 0 0 "">
  <370 130 430 130 "" 0 0 0 "">
  <430 130 560 130 "" 0 0 0 "">
  <430 180 430 190 "" 0 0 0 "">
  <430 130 430 140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 716 261 599 381 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -124.247 20 29.8962 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff0000 0 3 0 0 0>
	  <Mkr 2.403e+09 104 -258 3 0 0>
	  <Mkr 2.45e+09 365 -273 3 0 0>
  </Rect>
  <Smith 854 664 350 350 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 141 -316 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45e+09 211 -255 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
