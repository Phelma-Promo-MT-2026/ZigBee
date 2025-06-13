<Qucs Schematic 25.1.1>
<Properties>
  <View=-254,-140,1994,1066,0.699834,0,0>
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
  <.PortSym 530 70 2 180 VOUTP>
  <.PortSym 530 110 1 180 VOUTM>
  <.ID 390 84 SUB>
  <Text 460 40 9 #000000 0 "VDD">
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
  <Lib sg13_lv_nmos6 1 820 930 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 840 110 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib cap_cmim1 1 850 270 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.2u" 1 "18.2u" 1>
  <Port Vctrl 1 840 30 -23 12 0 0 "4" 1 "in" 0>
  <Port VDD 1 240 -40 -53 -23 0 3 "7" 1 "analog" 0>
  <Port V_bias 1 620 640 -23 12 0 0 "3" 1 "in" 0>
  <Lib cap_cmim4 1 590 760 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Port VOUTP 1 180 380 -23 12 0 0 "2" 1 "out" 0>
  <GND * 1 280 460 0 0 0 0>
  <Lib rhigh3 1 280 420 -111 30 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <Lib rhigh4 1 280 340 -68 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Port VOUTM 1 1540 390 4 -46 0 2 "1" 1 "out" 0>
  <GND * 1 1400 470 0 0 0 0>
  <Lib rhigh5 1 1400 430 -94 -33 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <Lib rhigh6 1 1400 350 -68 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Lib cap_cmim6 1 1290 390 -59 20 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
  <Lib cap_cmim7 1 350 380 -42 20 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
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
  <650 350 650 380 "" 0 0 0 "">
  <1070 360 1070 390 "" 0 0 0 "">
  <860 190 860 250 "" 0 0 0 "">
  <820 190 840 190 "" 0 0 0 "">
  <840 190 860 190 "" 0 0 0 "">
  <840 150 840 190 "" 0 0 0 "">
  <620 760 620 860 "" 0 0 0 "">
  <820 590 1070 590 "" 0 0 0 "">
  <820 590 820 880 "" 0 0 0 "">
  <840 30 840 70 "" 0 0 0 "">
  <620 640 620 680 "" 0 0 0 "">
  <650 380 650 430 "" 0 0 0 "">
  <280 380 330 380 "" 0 0 0 "">
  <1070 390 1070 430 "" 0 0 0 "">
  <1070 390 1270 390 "" 0 0 0 "">
  <1310 390 1400 390 "" 0 0 0 "">
  <1400 390 1540 390 "" 0 0 0 "">
  <370 380 650 380 "" 0 0 0 "">
  <180 380 280 380 "" 0 0 0 "">
  <240 -40 240 -40 "VDD" 270 -70 0 "">
  <280 300 280 300 "VDD" 310 270 0 "">
  <1400 310 1400 310 "VDD" 1430 280 0 "">
  <840 -70 840 -70 "VDD" 870 -100 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
