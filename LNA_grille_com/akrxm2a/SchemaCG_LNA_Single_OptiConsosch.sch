<Qucs Schematic 25.1.1>
<Properties>
  <View=-158,-259,1295,755,1.24818,121,122>
  <Grid=10,10,1>
  <DataSet=SchemaCG_LNA_Single_OptiConsosch.dat>
  <DataDisplay=SchemaCG_LNA_Single_OptiConsosch.dpl>
  <OpenDisplay=0>
  <Script=SchemaCG_LNA_Single_OptiConsosch.m>
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
  <Pac P1 1 0 550 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 240 610 0 0 0 0>
  <SPfile Lb 1 290 510 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb1 1 250 -10 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 -70 600 0 0 0 0>
  <IProbe Pr2 1 -70 270 -35 -26 0 3>
  <GND * 1 -140 40 0 0 0 0>
  <Vdc Vpol 1 -140 0 18 -26 0 1 "1.2 V" 1>
  <GND * 1 430 190 0 0 0 0>
  <Lib cap_cmim13 1 350 130 -40 28 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "35.87u" 1 "35.87u" 1>
  <Lib cap_cmim14 1 430 160 -54 59 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "52.232u" 1 "52.232u" 1>
  <GND * 1 490 210 0 0 0 0>
  <Vdc Vdd 1 350 0 18 -26 0 1 "1.2 V" 1>
  <GND * 1 350 50 0 0 0 0>
  <.SP SP1 1 -50 -210 0 70 0 0 "lin" 1 "1 MHz" 1 "5 GHz" 1 "5000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 200 -200 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 450 -130 -30 18 0 0 "ALL" 1 "g=dB(s_2_1)+10*log10(5000/50)" 1>
  <Lib rhigh1 1 -70 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.8u" 1 "19u" 1 "1" 1>
  <Lib mn3 1 -70 400 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "2.72u" 1 "260n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim12 0 90 460 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 1 "30.6u" 1>
  <Lib cap_cmim11 0 230 560 111 -15 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "24.829u" 1 "24.829u" 1>
  <C_SPICE C_in2 1 190 550 -70 -26 0 3 "0.866p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE C_in1 1 110 510 -26 -85 0 2 "0.853p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <Pac P2 1 490 170 18 -26 0 1 "2" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
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
  <250 510 260 510 "" 0 0 0 "">
  <290 540 290 610 "" 0 0 0 "">
  <250 610 290 610 "" 0 0 0 "">
  <240 610 250 610 "" 0 0 0 "">
  <250 130 330 130 "" 0 0 0 "">
  <250 20 250 130 "" 0 0 0 "">
  <210 -10 220 -10 "" 0 0 0 "">
  <210 -40 210 -10 "" 0 0 0 "">
  <-70 300 -70 330 "" 0 0 0 "">
  <-70 330 -70 350 "" 0 0 0 "">
  <-70 330 0 330 "" 0 0 0 "">
  <-20 400 0 400 "" 0 0 0 "">
  <0 400 200 400 "" 0 0 0 "">
  <0 330 0 400 "" 0 0 0 "">
  <-90 400 -80 400 "" 0 0 0 "">
  <-90 400 -90 480 "" 0 0 0 "">
  <-70 460 -70 480 "" 0 0 0 "">
  <-70 480 -70 600 "" 0 0 0 "">
  <-90 480 -70 480 "" 0 0 0 "">
  <-140 -40 -140 -30 "" 0 0 0 "">
  <-140 30 -140 40 "" 0 0 0 "">
  <-70 220 -70 240 "" 0 0 0 "">
  <-140 -40 -70 -40 "" 0 0 0 "">
  <-70 -40 -70 140 "" 0 0 0 "">
  <370 130 430 130 "" 0 0 0 "">
  <430 180 430 190 "" 0 0 0 "">
  <430 130 430 140 "" 0 0 0 "">
  <490 200 490 210 "" 0 0 0 "">
  <210 -40 350 -40 "" 0 0 0 "">
  <350 -40 350 -30 "" 0 0 0 "">
  <350 30 350 50 "" 0 0 0 "">
  <430 130 490 130 "" 0 0 0 "">
  <490 130 490 140 "" 0 0 0 "">
  <190 580 190 610 "" 0 0 0 "">
  <190 610 240 610 "" 0 0 0 "">
  <0 510 0 520 "" 0 0 0 "">
  <0 510 80 510 "" 0 0 0 "">
  <190 510 190 520 "" 0 0 0 "">
  <140 510 190 510 "" 0 0 0 "">
  <190 510 250 510 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 666 261 599 381 3 #c0c0c0 1 00 1 0 5e+08 5e+09 1 -124.247 20 29.8962 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.g" #ff0000 0 3 0 0 0>
	  <Mkr 2.403e+09 104 -258 3 0 0>
	  <Mkr 2.45e+09 365 -273 3 0 0>
  </Rect>
  <Smith 784 654 350 350 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 141 -316 3 0 0>
	<"ngspice/ac.v(s_2_2)" #ff0000 1 3 0 0 0>
	  <Mkr 2.45e+09 211 -255 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
