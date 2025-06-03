<Qucs Schematic 25.1.1>
<Properties>
  <View=-326,-217,1977,1096,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=VCO_tim.dat>
  <DataDisplay=VCO_tim.dpl>
  <OpenDisplay=0>
  <Script=VCO_tim.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle 390 60 120 60 #000000 1 1 #c0c0c0 1 0>
  <Text 440 80 12 #aa0000 0 "VCO\n">
  <Line 510 110 20 0 #000000 1 1>
  <Line 510 70 20 0 #000000 1 1>
  <Text 510 90 12 #000000 0 "Vs-\n\n">
  <Text 510 50 12 #000000 0 "Vs+\n\n">
  <Line 360 110 30 0 #000000 1 1>
  <Text 360 110 9 #000000 0 "Vctrl\n">
  <Line 390 80 -30 0 #000000 1 1>
  <Text 360 60 9 #000000 0 "Vbias">
  <.PortSym 360 80 3 0 V_bias>
  <Line 450 40 0 20 #000000 1 1>
  <.PortSym 450 40 7 270 VDD>
  <.PortSym 360 110 4 0 Vctrl>
  <.PortSym 530 70 2 180 Vout_P>
  <.PortSym 530 110 1 180 Vout_M>
  <.ID 390 84 SUB>
</Symbol>
<Components>
  <GND * 1 1150 30 0 0 0 1>
  <GND * 1 570 30 0 0 0 3>
  <Sub SUB1 1 670 50 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 1050 50 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Lib sg13_lv_nmos1 1 730 480 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 1010 480 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 770 190 0 0 0 1>
  <Lib sg13_lv_nmos3 1 990 190 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 930 190 0 0 0 0>
  <GND * 1 1030 480 0 0 0 1>
  <GND * 1 710 480 0 0 0 3>
  <Lib sg13_lv_nmos4 1 730 190 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 830 930 0 0 0 0>
  <GND * 1 820 990 0 0 0 0>
  <GND * 1 550 760 0 0 0 0>
  <GND * 1 620 1000 0 0 0 0>
  <GND * 1 610 930 0 0 0 0>
  <Lib sg13_lv_nmos5 1 620 930 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 620 720 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <GND * 1 1240 420 0 0 0 0>
  <GND * 1 1230 710 0 0 0 0>
  <GND * 1 1220 770 0 0 0 0>
  <GND * 1 340 400 0 0 1 2>
  <GND * 1 350 690 0 0 1 2>
  <GND * 1 360 750 0 0 1 2>
  <GND * 1 150 580 0 0 1 2>
  <GND * 1 1360 640 0 0 0 0>
  <Lib sg13_lv_nmos6 1 820 930 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 1220 420 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 1220 710 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos9 1 360 400 -154 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos10 1 360 690 -128 28 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 840 110 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib rsil1 1 150 510 -60 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib rsil2 1 1360 580 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib cap_cmim1 1 850 270 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.2u" 1 "18.2u" 1>
  <Lib cap_cmim2 1 1300 540 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Lib cap_cmim3 1 220 470 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Lib cap_cmim4 1 590 760 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Port Vout_M 1 60 470 -23 12 0 0 "1" 1 "out" 0>
  <Port Vout_P 1 1470 540 4 -46 0 2 "2" 1 "out" 0>
  <Port Vctrl 1 840 30 -23 12 0 0 "4" 1 "in" 0>
  <Port VDD 1 240 -40 -53 -23 0 3 "7" 1 "analog" 0>
  <Port V_bias 1 620 640 -23 12 0 0 "3" 1 "in" 0>
</Components>
<Wires>
  <810 360 1070 360 "" 0 0 0 "">
  <570 30 630 30 "" 0 0 0 "">
  <650 -60 650 0 "" 0 0 0 "">
  <1090 30 1150 30 "" 0 0 0 "">
  <1070 -60 1070 0 "" 0 0 0 "">
  <650 -60 840 -60 "" 0 0 0 "">
  <840 -60 1070 -60 "" 0 0 0 "">
  <840 -70 840 -60 "" 0 0 0 "">
  <1070 270 1070 360 "" 0 0 0 "">
  <870 270 1070 270 "" 0 0 0 "">
  <650 270 830 270 "" 0 0 0 "">
  <650 540 650 590 "" 0 0 0 "">
  <650 540 730 540 "" 0 0 0 "">
  <810 360 810 480 "" 0 0 0 "">
  <780 480 810 480 "" 0 0 0 "">
  <1070 540 1070 590 "" 0 0 0 "">
  <1010 540 1070 540 "" 0 0 0 "">
  <1010 430 1070 430 "" 0 0 0 "">
  <820 130 820 190 "" 0 0 0 "">
  <740 190 770 190 "" 0 0 0 "">
  <820 190 820 250 "" 0 0 0 "">
  <730 250 820 250 "" 0 0 0 "">
  <650 60 650 190 "" 0 0 0 "">
  <650 190 650 270 "" 0 0 0 "">
  <650 190 680 190 "" 0 0 0 "">
  <730 130 820 130 "" 0 0 0 "">
  <730 130 730 140 "" 0 0 0 "">
  <860 130 860 190 "" 0 0 0 "">
  <860 250 990 250 "" 0 0 0 "">
  <1070 60 1070 190 "" 0 0 0 "">
  <1070 190 1070 270 "" 0 0 0 "">
  <1040 190 1070 190 "" 0 0 0 "">
  <860 130 990 130 "" 0 0 0 "">
  <990 130 990 140 "" 0 0 0 "">
  <930 190 980 190 "" 0 0 0 "">
  <940 480 960 480 "" 0 0 0 "">
  <940 350 940 480 "" 0 0 0 "">
  <650 270 650 350 "" 0 0 0 "">
  <650 350 940 350 "" 0 0 0 "">
  <650 430 730 430 "" 0 0 0 "">
  <1020 480 1030 480 "" 0 0 0 "">
  <710 480 720 480 "" 0 0 0 "">
  <650 590 820 590 "" 0 0 0 "">
  <690 930 770 930 "" 0 0 0 "">
  <690 860 690 930 "" 0 0 0 "">
  <620 860 690 860 "" 0 0 0 "">
  <620 990 620 1000 "" 0 0 0 "">
  <670 930 690 930 "" 0 0 0 "">
  <620 860 620 880 "" 0 0 0 "">
  <610 760 620 760 "" 0 0 0 "">
  <550 760 570 760 "" 0 0 0 "">
  <650 350 650 420 "" 0 0 0 "">
  <650 420 650 430 "" 0 0 0 "">
  <480 420 650 420 "" 0 0 0 "">
  <1070 360 1070 420 "" 0 0 0 "">
  <1230 420 1240 420 "" 0 0 0 "">
  <1220 370 1230 370 "" 0 0 0 "">
  <1070 420 1070 430 "" 0 0 0 "">
  <1070 420 1170 420 "" 0 0 0 "">
  <1140 710 1170 710 "" 0 0 0 "">
  <340 400 350 400 "" 0 0 0 "">
  <350 350 360 350 "" 0 0 0 "">
  <410 690 440 690 "" 0 0 0 "">
  <410 400 480 400 "" 0 0 0 "">
  <480 400 480 420 "" 0 0 0 "">
  <1220 480 1220 540 "" 0 0 0 "">
  <1220 540 1280 540 "Vout_p" 1250 490 30 "">
  <1360 620 1360 640 "" 0 0 0 "">
  <360 460 360 470 "" 0 0 0 "">
  <150 550 150 580 "" 0 0 0 "">
  <150 470 200 470 "" 0 0 0 "">
  <240 470 360 470 "" 0 0 0 "">
  <1320 540 1360 540 "" 0 0 0 "">
  <860 190 860 250 "" 0 0 0 "">
  <820 190 840 190 "" 0 0 0 "">
  <840 190 860 190 "" 0 0 0 "">
  <840 150 840 190 "" 0 0 0 "">
  <350 240 350 350 "" 0 0 0 "">
  <360 470 360 640 "" 0 0 0 "">
  <620 760 620 860 "" 0 0 0 "">
  <820 590 1070 590 "" 0 0 0 "">
  <820 590 820 880 "" 0 0 0 "">
  <1220 540 1220 660 "" 0 0 0 "">
  <1230 260 1230 370 "" 0 0 0 "">
  <60 470 150 470 "" 0 0 0 "">
  <1360 540 1470 540 "" 0 0 0 "">
  <840 30 840 70 "" 0 0 0 "">
  <620 640 620 680 "" 0 0 0 "">
  <840 -70 840 -70 "VDD" 870 -100 0 "">
  <1230 260 1230 260 "VDD" 1260 230 0 "">
  <1140 710 1140 710 "VDD" 1140 670 0 "">
  <350 240 350 240 "VDD" 380 210 0 "">
  <440 690 440 690 "VDD" 470 670 0 "">
  <240 -40 240 -40 "VDD" 270 -70 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
