<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,844,1,0,0>
  <Grid=10,10,1>
  <DataSet=Balun_bonding.dat>
  <DataDisplay=Balun_bonding.dpl>
  <OpenDisplay=0>
  <Script=Balun_bonding.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 360 10 0 170 #000000 1 1>
  <Line 360 10 190 90 #000000 1 1>
  <Line 360 180 190 -80 #000000 1 1>
  <Line 440 50 0 -40 #000000 1 1>
  <Line 610 100 -60 0 #000000 1 1>
  <Line 430 190 0 -40 #000000 1 1>
  <Text 520 90 9 #000000 0 "S">
  <Text 420 50 9 #000000 0 "VDD">
  <Text 410 130 9 #000000 0 "GND">
  <Line 360 60 -60 0 #000000 1 1>
  <Text 370 50 9 #000000 0 "Ep">
  <Line 360 140 -60 0 #000000 1 1>
  <Text 370 130 9 #000000 0 "En">
  <Text 400 90 12 #000000 0 "Balun">
  <.PortSym 300 140 2 0 En>
  <.ID 450 74 SUB>
  <.PortSym 430 190 5 90 GND>
  <.PortSym 300 60 1 0 Ep>
  <.PortSym 610 100 3 180 S>
  <.PortSym 440 10 4 270 VDD>
</Symbol>
<Components>
  <Port VDD 1 410 130 -53 -23 0 3 "4" 1 "analog" 0>
  <Lib sg13_lv_nmos1 5 1250 610 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Port En 1 1190 350 4 12 1 2 "2" 1 "in" 0>
  <Port S 1 1330 430 4 12 1 2 "3" 1 "out" 0>
  <IProbe Pr1 1 180 430 -33 -26 0 3>
  <IProbe Pr2 1 380 450 -33 -26 0 3>
  <Port Ep 1 580 350 -23 12 0 0 "1" 1 "in" 0>
  <Lib cap_cmim1 1 600 350 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "81.8u" 1 "81.8u" 1>
  <IProbe Pr3 1 830 460 -33 -26 0 3>
  <IProbe Pr4 1 950 460 -33 -26 0 3>
  <Lib rhigh1 1 890 410 -21 -140 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "2.53u" 1 "1" 1>
  <Lib sg13_lv_nmos2 5 650 610 67 31 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 5 830 610 132 -43 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 5 950 610 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 1150 350 24 -72 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "81.8u" 1 "81.8u" 1>
  <Lib rppd1 1 990 310 -110 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1u" 1 "21.2u" 1 "1" 1>
  <Lib rppd2 1 1110 310 -110 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1u" 1 "21.2u" 1 "1" 1>
  <Lib rhigh2 1 690 310 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.546u" 1 "1.544u" 1 "1" 1>
  <Lib rhigh3 1 690 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "0.927u" 1 "4.62u" 1 "1" 1>
  <Lib rhigh4 1 1060 310 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.546u" 1 "1.544u" 1 "1" 1>
  <Lib rhigh5 1 1060 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "0.927u" 1 "4.62u" 1 "1" 1>
  <Lib sg13_lv_nmos5 1 830 350 113 -80 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 950 350 -194 -89 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 5 1250 210 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.74u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 180 330 -119 20 0 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.15u" 1 "0.26u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos2 1 380 330 5 10 1 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.273u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port GND 1 520 130 -53 -23 0 3 "5" 1 "analog" 0>
</Components>
<Wires>
  <1250 430 1330 430 "" 0 0 0 "">
  <1280 610 1280 670 "" 0 0 0 "">
  <1260 610 1280 610 "" 0 0 0 "">
  <1250 430 1250 560 "" 0 0 0 "">
  <180 250 180 270 "" 0 0 0 "">
  <230 330 250 330 "" 0 0 0 "">
  <180 380 180 400 "" 0 0 0 "">
  <120 330 170 330 "" 0 0 0 "">
  <180 380 250 380 "" 0 0 0 "">
  <250 330 250 380 "" 0 0 0 "">
  <180 250 380 250 "VDD" 310 220 95 "">
  <380 250 380 270 "" 0 0 0 "">
  <250 330 330 330 "" 0 0 0 "">
  <380 380 380 420 "" 0 0 0 "">
  <180 460 180 510 "" 0 0 0 "">
  <620 350 690 350 "" 0 0 0 "">
  <900 350 900 360 "" 0 0 0 "">
  <900 350 940 350 "" 0 0 0 "">
  <830 410 830 430 "" 0 0 0 "">
  <950 410 950 430 "" 0 0 0 "">
  <930 410 950 410 "" 0 0 0 "">
  <830 410 850 410 "" 0 0 0 "">
  <840 350 900 350 "" 0 0 0 "">
  <1060 610 1200 610 "" 0 0 0 "">
  <1250 670 1250 750 "" 0 0 0 "">
  <980 750 1250 750 "" 0 0 0 "">
  <950 490 950 560 "" 0 0 0 "">
  <830 490 830 560 "" 0 0 0 "">
  <770 550 770 610 "" 0 0 0 "">
  <710 610 770 610 "" 0 0 0 "">
  <710 550 710 610 "" 0 0 0 "">
  <890 750 890 780 "" 0 0 0 "">
  <980 610 980 750 "" 0 0 0 "">
  <960 610 980 610 "" 0 0 0 "">
  <890 750 950 750 "" 0 0 0 "">
  <950 750 980 750 "" 0 0 0 "">
  <950 670 950 750 "" 0 0 0 "">
  <770 550 880 550 "" 0 0 0 "">
  <880 550 1060 550 "" 0 0 0 "">
  <880 550 880 610 "" 0 0 0 "">
  <880 610 900 610 "" 0 0 0 "">
  <860 750 890 750 "" 0 0 0 "">
  <860 610 860 750 "" 0 0 0 "">
  <840 610 860 610 "" 0 0 0 "">
  <830 750 860 750 "" 0 0 0 "">
  <830 670 830 750 "" 0 0 0 "">
  <770 610 780 610 "" 0 0 0 "">
  <620 610 620 660 "" 0 0 0 "">
  <620 610 640 610 "" 0 0 0 "">
  <650 750 830 750 "" 0 0 0 "">
  <650 670 650 750 "" 0 0 0 "">
  <700 610 710 610 "" 0 0 0 "">
  <650 550 710 550 "" 0 0 0 "">
  <650 550 650 560 "" 0 0 0 "">
  <1060 550 1060 610 "" 0 0 0 "">
  <1000 350 1060 350 "" 0 0 0 "">
  <1170 350 1190 350 "" 0 0 0 "">
  <380 550 650 550 "" 0 0 0 "">
  <380 480 380 550 "" 0 0 0 "">
  <690 350 780 350 "" 0 0 0 "">
  <1060 350 1130 350 "" 0 0 0 "">
  <1250 270 1250 430 "" 0 0 0 "">
  <1280 210 1280 220 "" 0 0 0 "">
  <1260 210 1280 210 "" 0 0 0 "">
  <1250 80 1250 160 "" 0 0 0 "">
  <890 60 890 80 "" 0 0 0 "">
  <890 80 950 80 "" 0 0 0 "">
  <950 80 1250 80 "" 0 0 0 "">
  <950 80 950 100 "" 0 0 0 "">
  <830 180 830 300 "" 0 0 0 "">
  <830 80 890 80 "" 0 0 0 "">
  <830 80 830 100 "" 0 0 0 "">
  <950 180 950 210 "" 0 0 0 "">
  <950 210 950 300 "" 0 0 0 "">
  <950 210 1200 210 "" 0 0 0 "">
  <410 130 410 130 "VDD" 440 100 0 "">
  <690 270 690 270 "VDD" 720 240 0 "">
  <690 430 690 430 "GND" 710 430 0 "">
  <1060 270 1060 270 "VDD" 1090 240 0 "">
  <1060 430 1060 430 "GND" 1080 440 0 "">
  <390 330 390 330 "VDD" 420 300 0 "">
  <520 130 520 130 "GND" 550 100 0 "">
  <1280 670 1280 670 "GND" 1310 640 0 "">
  <120 330 120 330 "VDD" 140 300 0 "">
  <180 510 180 510 "GND" 210 480 0 "">
  <900 360 900 360 "GND" 910 370 0 "">
  <890 780 890 780 "GND" 920 760 0 "">
  <620 660 620 660 "GND" 560 630 0 "">
  <1280 220 1280 220 "GND" 1310 190 0 "">
  <890 60 890 60 "VDD" 920 30 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
