<Qucs Schematic 25.1.2>
<Properties>
  <View=-18,-43,1939,1047,0.803781,0,0>
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
  <Line 60 70 0 -80 #000080 2 1>
  <Line 120 30 -60 -40 #000080 2 1>
  <Line 60 70 60 -40 #000080 2 1>
  <Line 90 10 0 -20 #000080 2 1>
  <Line 90 70 0 -20 #000080 2 1>
  <Line 40 10 20 0 #000080 2 1>
  <Line 40 50 20 0 #000080 2 1>
  <Line 65 50 10 0 #000000 2 1>
  <Line 65 10 10 0 #ff0000 2 1>
  <Line 70 15 0 -10 #ff0000 2 1>
  <.PortSym 90 -10 1 180 Vdd>
  <.PortSym 90 70 4 180 Gnd>
  <.PortSym 40 10 2 0 Vin1>
  <.PortSym 40 50 5 0 Vin2>
  <.ID 20 84 SUB>
  <Line 100 20 40 0 #000080 2 1>
  <Line 100 40 40 0 #000080 2 1>
  <.PortSym 140 40 6 180 Vout2>
  <.PortSym 140 20 3 180 Vout1>
</Symbol>
<Components>
  <Lib nmos1 1 770 350 40 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 770 440 -33 -26 0 3>
  <SPfile Ls1 1 810 690 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos2 1 770 550 48 -30 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L1 1 650 550 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib rhigh1 1 550 550 -26 -118 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Lib nmos3 1 340 550 38 14 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr2 1 330 440 -33 -26 0 3>
  <SPfile LL1 1 770 160 -50 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib cap_cmim1 1 960 280 -24 -71 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <Lib cap_cmim2 1 1050 320 -82 -16 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "31.85u" 1 "31.85u" 1>
  <Port Vdd 1 300 100 -23 12 0 0 "1" 1 "in" 0>
  <Port Vout1 1 1150 280 4 -46 0 2 "3" 1 "out" 0>
  <SpicePar SpicePar1 1 60 80 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR1 1 90 210 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 0 90 390 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <Lib rhigh2 1 330 350 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <Lib nmos4 1 1720 350 -159 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr3 1 1720 440 14 -26 1 3>
  <SPfile Ls2 1 1680 690 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos5 1 1720 550 -167 -30 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L2 1 1840 550 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SPfile LL2 1 1720 160 31 -26 1 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib cap_cmim3 1 1530 280 -26 -71 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <Lib cap_cmim4 1 1440 320 18 -16 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "31.85u" 1 "31.85u" 1>
  <Port Vin1 1 610 900 12 4 0 1 "2" 1 "in" 0>
  <Port Vin2 1 1890 900 -53 4 1 1 "5" 1 "in" 0>
  <Port Gnd 1 1170 820 12 7 0 1 "4" 1 "in" 0>
  <Port Vout2 1 1260 280 -23 -46 1 0 "6" 1 "out" 0>
</Components>
<Wires>
  <770 100 770 120 "" 0 0 0 "">
  <720 120 720 350 "" 0 0 0 "">
  <720 120 770 120 "" 0 0 0 "">
  <770 690 780 690 "" 0 0 0 "">
  <770 610 770 690 "" 0 0 0 "">
  <770 470 770 500 "" 0 0 0 "">
  <680 550 720 550 "" 0 0 0 "">
  <310 640 330 640 "" 0 0 0 "">
  <310 550 310 640 "" 0 0 0 "">
  <310 550 330 550 "" 0 0 0 "">
  <330 610 340 610 "" 0 0 0 "">
  <330 610 330 640 "" 0 0 0 "">
  <330 500 340 500 "" 0 0 0 "">
  <330 480 330 500 "" 0 0 0 "">
  <390 550 410 550 "" 0 0 0 "">
  <330 480 410 480 "" 0 0 0 "">
  <410 480 410 550 "" 0 0 0 "">
  <610 550 620 550 "" 0 0 0 "">
  <590 550 610 550 "" 0 0 0 "">
  <410 550 510 550 "" 0 0 0 "">
  <330 390 330 410 "" 0 0 0 "">
  <330 470 330 480 "" 0 0 0 "">
  <770 120 770 130 "" 0 0 0 "">
  <770 190 770 280 "" 0 0 0 "">
  <770 280 770 300 "" 0 0 0 "">
  <770 280 940 280 "" 0 0 0 "">
  <980 280 1050 280 "" 0 0 0 "">
  <1050 280 1150 280 "" 0 0 0 "">
  <1050 280 1050 300 "" 0 0 0 "">
  <330 100 770 100 "" 0 0 0 "">
  <330 100 330 310 "" 0 0 0 "">
  <300 100 330 100 "" 0 0 0 "">
  <330 640 330 780 "" 0 0 0 "">
  <810 720 810 780 "" 0 0 0 "">
  <330 780 650 780 "" 0 0 0 "">
  <650 580 650 780 "" 0 0 0 "">
  <1050 340 1050 410 "" 0 0 0 "">
  <780 350 780 410 "" 0 0 0 "">
  <780 410 1050 410 "" 0 0 0 "">
  <780 510 780 550 "" 0 0 0 "">
  <780 510 1050 510 "" 0 0 0 "">
  <810 780 1050 780 "" 0 0 0 "">
  <1050 510 1050 780 "" 0 0 0 "">
  <1050 410 1050 510 "" 0 0 0 "">
  <650 780 810 780 "" 0 0 0 "">
  <1720 100 1720 120 "" 0 0 0 "">
  <1770 120 1770 350 "" 0 0 0 "">
  <1720 120 1770 120 "" 0 0 0 "">
  <1710 690 1720 690 "" 0 0 0 "">
  <1720 610 1720 690 "" 0 0 0 "">
  <1720 470 1720 500 "" 0 0 0 "">
  <1770 550 1810 550 "" 0 0 0 "">
  <1720 120 1720 130 "" 0 0 0 "">
  <1720 190 1720 280 "" 0 0 0 "">
  <1720 280 1720 300 "" 0 0 0 "">
  <1550 280 1720 280 "" 0 0 0 "">
  <1440 280 1510 280 "" 0 0 0 "">
  <1440 280 1440 300 "" 0 0 0 "">
  <1680 720 1680 780 "" 0 0 0 "">
  <1840 580 1840 780 "" 0 0 0 "">
  <1440 340 1440 410 "" 0 0 0 "">
  <1710 350 1710 410 "" 0 0 0 "">
  <1440 410 1710 410 "" 0 0 0 "">
  <1710 510 1710 550 "" 0 0 0 "">
  <1440 510 1710 510 "" 0 0 0 "">
  <1440 510 1440 780 "" 0 0 0 "">
  <1440 410 1440 510 "" 0 0 0 "">
  <1440 780 1680 780 "" 0 0 0 "">
  <1680 780 1840 780 "" 0 0 0 "">
  <1050 780 1170 780 "" 0 0 0 "">
  <1870 550 1890 550 "" 0 0 0 "">
  <1890 550 1890 900 "" 0 0 0 "">
  <770 100 1720 100 "" 0 0 0 "">
  <1890 480 1890 550 "" 0 0 0 "">
  <610 480 1890 480 "" 0 0 0 "">
  <610 480 610 550 "" 0 0 0 "">
  <610 550 610 900 "" 0 0 0 "">
  <810 780 1050 780 "" 0 0 0 "">
  <1170 780 1440 780 "" 0 0 0 "">
  <1170 780 1170 820 "" 0 0 0 "">
  <1050 410 1110 410 "" 0 0 0 "">
  <800 160 1110 160 "" 0 0 0 "">
  <1110 160 1110 410 "" 0 0 0 "">
  <1380 410 1440 410 "" 0 0 0 "">
  <1260 280 1440 280 "" 0 0 0 "">
  <1380 160 1690 160 "" 0 0 0 "">
  <1380 160 1380 410 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
