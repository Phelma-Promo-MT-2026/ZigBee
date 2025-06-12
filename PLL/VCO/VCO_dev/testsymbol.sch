<Qucs Schematic 25.1.1>
<Properties>
  <View=-674,-459,2698,1350,0.683013,305,122>
  <Grid=10,10,1>
  <DataSet=testsymbol.dat>
  <DataDisplay=testsymbol.dpl>
  <OpenDisplay=0>
  <Script=testsymbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle 270 10 120 80 #000000 1 1 #c0c0c0 1 0>
  <Text 390 70 9 #000000 0 "VS+\n">
  <Line 220 40 50 0 #000000 1 1>
  <Text 390 10 9 #000000 0 "VS-">
  <Line 390 30 30 0 #000000 1 1>
  <Line 420 70 -30 0 #000000 1 1>
  <.PortSym 220 40 1 0 Vctrl>
  <.PortSym 320 140 4 90 Vbias>
  <Line 320 90 0 50 #000000 1 1>
  <Text 240 50 9 #000000 0 "Vctrl\n">
  <Text 330 100 9 #000000 0 "Vbias\n\n">
  <.PortSym 420 70 3 180 VS1>
  <.PortSym 420 30 2 180 VS2>
  <.ID 310 54 SUB>
  <Text 310 30 12 #aa0000 0 "VCO">
</Symbol>
<Components>
  <GND * 1 720 -210 0 0 0 2>
  <GND * 1 1030 -20 0 0 0 1>
  <GND * 1 450 -20 0 0 0 3>
  <Sub SUB1 1 550 0 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 930 0 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc V1 1 720 -150 -51 -26 0 3 "1.2" 1>
  <Lib sg13_lv_nmos1 1 610 430 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 890 430 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 650 140 0 0 0 1>
  <Lib sg13_lv_nmos3 1 870 140 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 810 140 0 0 0 0>
  <GND * 1 910 430 0 0 0 1>
  <GND * 1 590 430 0 0 0 3>
  <Lib sg13_lv_nmos4 1 610 140 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 710 880 0 0 0 0>
  <GND * 1 700 940 0 0 0 0>
  <Lib sg13_lv_nmos5 1 700 880 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 430 710 0 0 0 0>
  <GND * 1 500 950 0 0 0 0>
  <GND * 1 490 880 0 0 0 0>
  <Lib sg13_lv_nmos6 1 500 880 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim1 1 470 710 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "200u" 1 "200u" 1>
  <GND * 1 290 370 0 0 1 2>
  <GND * 1 310 580 0 0 1 2>
  <GND * 1 300 520 0 0 1 2>
  <GND * 1 310 180 0 0 1 0>
  <Vdc V2 1 310 280 18 -26 1 3 "1.2" 1>
  <Lib sg13_lv_nmos8 1 310 370 -147 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc V3 1 390 520 -26 18 1 2 "1.2" 1>
  <GND * 1 420 520 0 0 1 3>
  <Lib rhigh1 1 500 670 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <Lib cap_cmim2 1 730 220 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.4u" 1 "18.4u" 1>
  <Lib sg13_lv_nmos7 1 310 520 -112 -36 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 720 70 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <GND * 1 1110 160 0 0 0 2>
  <GND * 1 1140 370 0 0 0 0>
  <GND * 1 1130 540 0 0 0 0>
  <GND * 1 1120 600 0 0 0 0>
  <Vdc V4 1 1120 270 -50 -26 0 3 "1.2" 1>
  <Lib sg13_lv_nmos10 1 1120 370 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc V5 1 1040 540 -26 18 0 0 "1.2" 1>
  <Lib sg13_lv_nmos9 1 1120 540 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 1000 540 0 0 0 3>
  <Port VS2 1 150 440 -23 12 0 0 "2" 1 "analog" 0>
  <Port VS1 1 1170 450 4 -46 0 2 "3" 1 "analog" 0>
  <Port Vctrl 1 720 10 -23 12 0 0 "1" 1 "analog" 0>
  <Port Vbias 1 500 630 -23 12 0 0 "4" 1 "analog" 0>
</Components>
<Wires>
  <690 310 950 310 "" 0 0 0 "">
  <450 -20 510 -20 "" 0 0 0 "">
  <530 -110 530 -50 "" 0 0 0 "">
  <970 -20 1030 -20 "" 0 0 0 "">
  <530 -110 720 -110 "" 0 0 0 "">
  <950 -110 950 -50 "" 0 0 0 "">
  <720 -210 720 -180 "" 0 0 0 "">
  <720 -110 950 -110 "" 0 0 0 "">
  <720 -120 720 -110 "" 0 0 0 "">
  <950 10 950 140 "" 0 0 0 "">
  <950 220 950 310 "" 0 0 0 "">
  <750 220 950 220 "" 0 0 0 "">
  <530 220 710 220 "" 0 0 0 "">
  <530 490 530 540 "" 0 0 0 "">
  <530 490 610 490 "" 0 0 0 "">
  <690 310 690 430 "" 0 0 0 "">
  <660 430 690 430 "" 0 0 0 "">
  <950 490 950 540 "" 0 0 0 "">
  <890 490 950 490 "" 0 0 0 "">
  <890 380 950 380 "" 0 0 0 "">
  <740 80 740 140 "" 0 0 0 "">
  <700 140 720 140 "" 0 0 0 "">
  <700 80 700 140 "" 0 0 0 "">
  <530 10 530 140 "" 0 0 0 "">
  <620 140 650 140 "" 0 0 0 "">
  <700 140 700 200 "" 0 0 0 "">
  <610 200 700 200 "" 0 0 0 "">
  <530 140 530 220 "" 0 0 0 "">
  <530 140 560 140 "" 0 0 0 "">
  <610 80 700 80 "" 0 0 0 "">
  <610 80 610 90 "" 0 0 0 "">
  <740 140 740 200 "" 0 0 0 "">
  <740 200 870 200 "" 0 0 0 "">
  <950 140 950 220 "" 0 0 0 "">
  <920 140 950 140 "" 0 0 0 "">
  <740 80 870 80 "" 0 0 0 "">
  <870 80 870 90 "" 0 0 0 "">
  <810 140 860 140 "" 0 0 0 "">
  <820 430 840 430 "" 0 0 0 "">
  <820 300 820 430 "" 0 0 0 "">
  <530 220 530 300 "" 0 0 0 "">
  <530 300 820 300 "" 0 0 0 "">
  <530 380 610 380 "" 0 0 0 "">
  <900 430 910 430 "" 0 0 0 "">
  <590 430 600 430 "" 0 0 0 "">
  <530 540 700 540 "" 0 0 0 "">
  <700 540 950 540 "" 0 0 0 "">
  <570 880 650 880 "" 0 0 0 "">
  <570 810 570 880 "" 0 0 0 "">
  <500 810 570 810 "" 0 0 0 "">
  <500 940 500 950 "" 0 0 0 "">
  <550 880 570 880 "" 0 0 0 "">
  <500 810 500 830 "" 0 0 0 "">
  <490 710 500 710 "" 0 0 0 "">
  <430 710 450 710 "" 0 0 0 "">
  <290 370 300 370 "" 0 0 0 "">
  <310 180 310 250 "" 0 0 0 "">
  <310 310 310 320 "" 0 0 0 "">
  <530 300 530 370 "" 0 0 0 "">
  <530 370 530 380 "" 0 0 0 "">
  <360 370 530 370 "" 0 0 0 "">
  <950 310 950 370 "" 0 0 0 "">
  <950 370 950 380 "" 0 0 0 "">
  <310 430 310 440 "" 0 0 0 "">
  <310 440 310 470 "" 0 0 0 "">
  <150 440 310 440 "" 0 0 0 "">
  <720 140 740 140 "" 0 0 0 "">
  <500 710 500 810 "" 0 0 0 "">
  <700 540 700 830 "" 0 0 0 "">
  <720 110 720 140 "" 0 0 0 "">
  <950 370 1070 370 "" 0 0 0 "">
  <1110 160 1120 160 "" 0 0 0 "">
  <1130 370 1140 370 "" 0 0 0 "">
  <1120 300 1120 320 "" 0 0 0 "">
  <1120 160 1120 240 "" 0 0 0 "">
  <1120 430 1120 450 "" 0 0 0 "">
  <1000 540 1010 540 "" 0 0 0 "">
  <1120 450 1120 490 "" 0 0 0 "">
  <1120 450 1170 450 "" 0 0 0 "">
  <720 10 720 30 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
