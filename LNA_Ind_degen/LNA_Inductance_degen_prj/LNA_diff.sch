<Qucs Schematic 25.1.2>
<Properties>
  <View=-68,24,1419,852,1.05797,0,0>
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
  <Line 40 10 20 0 #000080 2 1>
  <Line 40 50 20 0 #000080 2 1>
  <Line 65 50 10 0 #000000 2 1>
  <Line 65 10 10 0 #ff0000 2 1>
  <Line 70 15 0 -10 #ff0000 2 1>
  <.PortSym 90 -10 1 180 Vdd>
  <.PortSym 40 10 2 0 Vin1>
  <.PortSym 40 50 5 0 Vin2>
  <.ID 20 84 SUB>
  <Line 100 20 40 0 #000080 2 1>
  <Line 100 40 40 0 #000080 2 1>
  <.PortSym 140 40 6 180 Vout2>
  <.PortSym 140 20 3 180 Vout1>
  <Line 90 70 0 -20 #000080 2 1>
  <.PortSym 90 70 4 180 Gnd>
</Symbol>
<Components>
  <Lib nmos1 1 770 350 43 -52 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 770 440 -33 -26 0 3>
  <SPfile Ls1 1 810 690 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos2 1 770 550 48 -30 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L1 1 650 550 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib nmos3_mirror 1 340 550 -141 -49 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr2 1 330 440 -33 -26 0 3>
  <SPfile LL1 1 770 160 -50 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <SpicePar SpicePar1 1 60 80 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR1 1 90 210 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 90 390 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <Lib rhigh_pol 1 330 350 28 -31 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <Port Vdd 1 330 120 -51 -23 0 3 "1" 1 "in" 0>
  <Port Vout1 1 870 280 4 -46 0 2 "3" 1 "out" 0>
  <Lib nmos4 1 1130 360 -140 -63 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr3 1 1130 450 14 -26 1 3>
  <SPfile Ls2 1 1090 700 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos5 1 1130 560 -148 -47 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L2 1 1250 560 -26 -55 1 2 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Port Vout2 1 1050 280 -23 -46 1 0 "6" 1 "out" 0>
  <SPfile LL2 1 1130 160 31 -26 1 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Port Vin2 1 1320 660 -53 4 1 1 "5" 1 "in" 0>
  <Port Vin1 1 590 640 12 4 0 1 "2" 1 "in" 0>
  <Lib rhigh_rf 1 520 550 -20 -89 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Port Gnd 1 890 770 12 7 0 1 "4" 1 "analog" 0>
  <Lib Cl1 1 840 160 20 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.5u" 1 "21.5u" 1>
  <Lib Cl2 1 1020 160 20 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.5u" 1 "21.5u" 1>
</Components>
<Wires>
  <720 120 720 350 "" 0 0 0 "">
  <720 120 770 120 "" 0 0 0 "">
  <770 690 780 690 "" 0 0 0 "">
  <770 610 770 690 "" 0 0 0 "">
  <770 470 770 500 "" 0 0 0 "">
  <680 550 720 550 "" 0 0 0 "">
  <330 500 340 500 "" 0 0 0 "">
  <330 480 330 500 "" 0 0 0 "">
  <390 550 410 550 "" 0 0 0 "">
  <330 480 410 480 "" 0 0 0 "">
  <410 480 410 550 "" 0 0 0 "">
  <610 550 620 550 "" 0 0 0 "">
  <590 550 610 550 "" 0 0 0 "">
  <330 390 330 410 "" 0 0 0 "">
  <330 470 330 480 "" 0 0 0 "">
  <770 120 770 130 "" 0 0 0 "">
  <770 190 770 200 "" 0 0 0 "">
  <770 280 770 300 "" 0 0 0 "">
  <320 550 330 550 "" 0 0 0 "">
  <320 550 320 610 "" 0 0 0 "">
  <320 610 340 610 "" 0 0 0 "">
  <770 280 870 280 "" 0 0 0 "">
  <330 120 330 310 "" 0 0 0 "">
  <330 120 720 120 "" 0 0 0 "">
  <610 490 610 550 "" 0 0 0 "">
  <610 490 1300 490 "" 0 0 0 "">
  <770 120 840 120 "" 0 0 0 "">
  <1130 120 1130 130 "" 0 0 0 "">
  <1120 700 1130 700 "" 0 0 0 "">
  <1130 620 1130 700 "" 0 0 0 "">
  <1130 480 1130 510 "" 0 0 0 "">
  <1180 560 1220 560 "" 0 0 0 "">
  <1280 560 1300 560 "" 0 0 0 "">
  <1300 490 1300 560 "" 0 0 0 "">
  <1130 280 1130 310 "" 0 0 0 "">
  <1050 280 1130 280 "" 0 0 0 "">
  <340 610 340 770 "" 0 0 0 "">
  <340 770 650 770 "" 0 0 0 "">
  <810 720 810 770 "" 0 0 0 "">
  <810 770 890 770 "" 0 0 0 "">
  <1090 730 1090 770 "" 0 0 0 "">
  <780 350 800 350 "" 0 0 0 "">
  <800 350 800 410 "" 0 0 0 "">
  <800 410 950 410 "" 0 0 0 "">
  <950 770 1090 770 "" 0 0 0 "">
  <950 410 950 630 "" 0 0 0 "">
  <1110 360 1120 360 "" 0 0 0 "">
  <1110 360 1110 410 "" 0 0 0 "">
  <950 410 1110 410 "" 0 0 0 "">
  <1130 190 1130 200 "" 0 0 0 "">
  <1180 120 1180 360 "" 0 0 0 "">
  <1130 120 1180 120 "" 0 0 0 "">
  <1250 590 1250 770 "" 0 0 0 "">
  <1090 770 1250 770 "" 0 0 0 "">
  <650 770 810 770 "" 0 0 0 "">
  <650 580 650 770 "" 0 0 0 "">
  <1110 560 1120 560 "" 0 0 0 "">
  <1110 560 1110 630 "" 0 0 0 "">
  <950 630 950 770 "" 0 0 0 "">
  <950 630 1110 630 "" 0 0 0 "">
  <790 630 950 630 "" 0 0 0 "">
  <790 550 790 630 "" 0 0 0 "">
  <780 550 790 550 "" 0 0 0 "">
  <1300 560 1320 560 "" 0 0 0 "">
  <1320 560 1320 660 "" 0 0 0 "">
  <590 550 590 640 "" 0 0 0 "">
  <560 550 590 550 "" 0 0 0 "">
  <410 550 480 550 "" 0 0 0 "">
  <890 770 950 770 "" 0 0 0 "">
  <840 120 1020 120 "" 0 0 0 "">
  <840 120 840 140 "" 0 0 0 "">
  <800 160 800 230 "" 0 0 0 "">
  <950 230 950 410 "" 0 0 0 "">
  <800 230 950 230 "" 0 0 0 "">
  <1100 160 1100 230 "" 0 0 0 "">
  <950 230 1100 230 "" 0 0 0 "">
  <1020 120 1130 120 "" 0 0 0 "">
  <1020 120 1020 140 "" 0 0 0 "">
  <840 180 840 200 "" 0 0 0 "">
  <770 200 770 280 "" 0 0 0 "">
  <770 200 840 200 "" 0 0 0 "">
  <1020 180 1020 200 "" 0 0 0 "">
  <1130 200 1130 280 "" 0 0 0 "">
  <1020 200 1130 200 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
