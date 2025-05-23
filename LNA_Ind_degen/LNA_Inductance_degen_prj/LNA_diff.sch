<Qucs Schematic 25.1.2>
<Properties>
  <View=-739,-208,2549,1600,0.564474,292,0>
  <Grid=10,10,1>
  <DataSet=LNA_diff.dat>
  <DataDisplay=LNA_diff.dpl>
  <OpenDisplay=0>
  <Script=LNA_diff.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 220 50 0 140 #000000 1 1>
  <Line 220 190 120 -70 #000000 1 1>
  <Line 220 50 120 70 #000000 1 1>
  <Line 280 90 80 0 #000000 1 1>
  <Line 280 150 80 0 #000000 1 1>
  <Line 170 90 50 0 #000000 1 1>
  <Line 170 150 50 0 #000000 1 1>
  <Text 230 80 9 #000000 0 "V⁺_i_n">
  <Text 230 140 9 #000000 0 "V^-_i_n">
  <.PortSym 170 90 1 0 Vin_1>
  <Text 290 70 9 #000000 0 "V⁺_o_u_t">
  <.PortSym 360 90 3 180 Vout_1>
  <Text 290 150 9 #000000 0 "V^-_o_u_t">
  <.PortSym 360 150 4 180 Vout_2>
  <Line 270 80 0 -60 #000000 1 1>
  <.PortSym 270 20 5 0 Vdd>
  <Text 270 30 9 #000000 0 "V_d_d">
  <.ID 260 194 SUB>
  <.PortSym 170 150 2 0 Vin_2>
</Symbol>
<Components>
  <Lib nmos1 1 1030 350 28 -34 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile Ls1 1 1070 690 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos2 1 1030 550 41 -38 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos3_mirror1 1 600 550 -159 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile LL1 1 1030 160 -50 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SpicePar SpicePar2 1 240 70 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <Lib rhigh1_rf1 1 750 550 -18 -92 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <GND * 1 590 640 0 0 0 0>
  <GND * 1 1070 720 0 0 0 0>
  <GND * 1 910 580 0 0 0 0>
  <GND * 1 1040 350 0 0 0 0>
  <GND * 1 1060 160 0 0 0 0>
  <SPfile L1 1 910 550 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Port Vin_1 1 860 670 12 4 0 1 "1" 1 "analog" 0>
  <Port Vdd 1 560 100 -23 12 0 0 "5" 1 "analog" 0>
  <SPfile LL2 1 1410 170 30 -26 1 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <GND * 1 1400 360 0 0 1 2>
  <GND * 1 1400 560 0 0 1 2>
  <GND * 1 1380 170 0 0 1 2>
  <GND * 1 1530 590 0 0 1 2>
  <Lib nmos3 1 1410 350 -162 -40 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos4 1 1410 550 -166 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L2 1 1530 550 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile Ls2 1 1370 690 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 1370 720 0 0 1 2>
  <GND * 1 1040 550 0 0 0 0>
  <Pac P1 1 1790 630 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1790 660 0 0 0 0>
  <GND * 1 1160 480 0 0 0 0>
  <GND * 1 1280 480 0 0 0 0>
  <Port Vin_2 1 1640 500 12 -23 1 3 "2" 1 "analog" 0>
  <GND * 1 700 770 0 0 0 0>
  <GND * 1 740 50 0 0 0 0>
  <Lib rhigh3_pol1 1 590 290 17 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <IProbe Pr1 1 1030 460 -34 -26 0 3>
  <IProbe Pr2 1 1410 450 -34 -26 0 3>
  <.SP SP1 1 980 -70 0 62 0 0 "log" 1 "5 MHz" 1 "5 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 1190 -60 -30 18 0 0 "ALL" 1 "Gv_1=db(s_3_1) + 10*log10(5000/50)" 1 "Gv_2=db(s_4_2) + 10*log10(5000/50)" 1>
  <C C6 1 1720 550 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <C C5 1 1350 400 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Port Vout_1 1 1130 240 4 -40 0 2 "3" 1 "analog" 0>
  <Port Vout_2 1 1290 240 -23 -40 1 0 "4" 1 "analog" 0>
  <Pac P3 1 1160 450 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 700 740 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <C C1 1 760 660 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <C C4 1 1100 410 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Vdc V1 1 744 19 18 -26 0 1 "1.2 V" 1>
  <Lib cap_cmim2 1 1294 149 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <Pac P4 1 1284 449 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <INCLSCR INCLSCR3 1 280 170 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR4 1 280 270 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <Lib cap_cmim1 1 1134 149 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
</Components>
<Wires>
  <1030 100 1030 130 "" 0 0 0 "">
  <1030 690 1040 690 "" 0 0 0 "">
  <1030 610 1030 690 "" 0 0 0 "">
  <570 640 590 640 "" 0 0 0 "">
  <570 550 570 640 "" 0 0 0 "">
  <570 550 590 550 "" 0 0 0 "">
  <590 610 600 610 "" 0 0 0 "">
  <590 610 590 640 "" 0 0 0 "">
  <590 500 600 500 "" 0 0 0 "">
  <590 480 590 500 "" 0 0 0 "">
  <650 550 670 550 "" 0 0 0 "">
  <590 480 670 480 "" 0 0 0 "">
  <670 480 670 550 "" 0 0 0 "">
  <1030 190 1030 280 "" 0 0 0 "">
  <590 100 840 100 "" 0 0 0 "">
  <560 100 590 100 "" 0 0 0 "">
  <1030 280 1030 300 "" 0 0 0 "">
  <790 550 810 550 "" 0 0 0 "">
  <670 550 710 550 "" 0 0 0 "">
  <1030 410 1030 430 "" 0 0 0 "">
  <860 550 860 660 "" 0 0 0 "">
  <940 550 980 550 "" 0 0 0 "">
  <860 550 880 550 "" 0 0 0 "">
  <1410 200 1410 280 "" 0 0 0 "">
  <1030 100 1130 100 "" 0 0 0 "">
  <1410 100 1410 140 "" 0 0 0 "">
  <810 550 860 550 "" 0 0 0 "">
  <810 550 810 790 "" 0 0 0 "">
  <810 790 1600 790 "" 0 0 0 "">
  <980 100 1030 100 "" 0 0 0 "">
  <980 100 980 350 "" 0 0 0 "">
  <1400 350 1400 360 "" 0 0 0 "">
  <1410 100 1460 100 "" 0 0 0 "">
  <1460 100 1460 350 "" 0 0 0 "">
  <1410 280 1410 300 "" 0 0 0 "">
  <1400 550 1400 560 "" 0 0 0 "">
  <1410 410 1410 420 "" 0 0 0 "">
  <1530 580 1530 590 "" 0 0 0 "">
  <1460 550 1500 550 "" 0 0 0 "">
  <1600 550 1600 790 "" 0 0 0 "">
  <1560 550 1600 550 "" 0 0 0 "">
  <1410 610 1410 690 "" 0 0 0 "">
  <1400 690 1410 690 "" 0 0 0 "">
  <1030 280 1050 280 "" 0 0 0 "">
  <1130 240 1130 280 "" 0 0 0 "">
  <1050 280 1130 280 "" 0 0 0 "">
  <1380 280 1410 280 "" 0 0 0 "">
  <1380 280 1380 400 "" 0 0 0 "">
  <1640 500 1640 550 "" 0 0 0 "">
  <1600 550 1640 550 "" 0 0 0 "">
  <1750 550 1790 550 "" 0 0 0 "">
  <1790 550 1790 600 "" 0 0 0 "">
  <1640 550 1690 550 "" 0 0 0 "">
  <860 660 860 670 "" 0 0 0 "">
  <1130 100 1290 100 "" 0 0 0 "">
  <1290 100 1410 100 "" 0 0 0 "">
  <590 330 590 480 "" 0 0 0 "">
  <590 100 590 250 "" 0 0 0 "">
  <1030 490 1030 500 "" 0 0 0 "">
  <1410 480 1410 500 "" 0 0 0 "">
  <1290 280 1380 280 "" 0 0 0 "">
  <1290 240 1290 280 "" 0 0 0 "">
  <1050 280 1050 410 "" 0 0 0 "">
  <1050 410 1070 410 "" 0 0 0 "">
  <790 660 860 660 "" 0 0 0 "">
  <700 660 730 660 "" 0 0 0 "">
  <700 660 700 710 "" 0 0 0 "">
  <1130 410 1160 410 "" 0 0 0 "">
  <1160 410 1160 420 "" 0 0 0 "">
  <840 100 980 100 "" 0 0 0 "">
  <1284 479 1284 480 "" 0 0 0 "">
  <1280 480 1284 480 "" 0 0 0 "">
  <1284 400 1320 400 "" 0 0 0 "">
  <1284 400 1284 419 "" 0 0 0 "">
  <1290 169 1294 169 "" 0 0 0 "">
  <1290 169 1290 240 "" 0 0 0 "">
  <1290 129 1294 129 "" 0 0 0 "">
  <1290 100 1290 129 "" 0 0 0 "">
  <744 49 744 50 "" 0 0 0 "">
  <740 50 744 50 "" 0 0 0 "">
  <840 -11 840 100 "" 0 0 0 "">
  <744 -11 840 -11 "" 0 0 0 "">
  <1130 169 1130 240 "" 0 0 0 "">
  <1130 169 1134 169 "" 0 0 0 "">
  <1130 100 1130 129 "" 0 0 0 "">
  <1130 129 1134 129 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1539 402 591 382 3 #c0c0c0 1 00 1 0 1e+09 5e+09 1 -25.826 10 20 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.gv_1" #ff0000 0 3 0 0 0>
	  <Mkr 2.45279e+09 461 -410 3 0 0>
	<"ngspice/ac.gv_2" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
