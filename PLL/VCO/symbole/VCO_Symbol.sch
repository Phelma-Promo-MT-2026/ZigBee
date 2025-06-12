<Qucs Schematic 25.1.1>
<Properties>
  <View=-3808,-538,2887,939,0.653757,2002,0>
  <Grid=10,10,1>
  <DataSet=VCO_Symbol.dat>
  <DataDisplay=VCO_Symbol.dpl>
  <OpenDisplay=0>
  <Script=VCO_Symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 74 SUB>
  <Rectangle 90 120 160 100 #000000 1 1 #c0c0c0 1 0>
  <Line 250 140 20 0 #000000 1 1>
  <Line 270 190 -20 0 #000000 1 1>
  <Line 90 150 -30 0 #000000 1 1>
  <Line 90 190 -30 0 #000000 1 1>
  <.PortSym 60 150 6 0 VCTRL>
  <.PortSym 60 190 5 0 VOFFSET>
  <Text 140 170 9 #000000 0 "VCO">
  <.PortSym 270 190 1 180 VOUT1>
  <.PortSym 270 140 2 180 VOUT2>
  <.PortSym 140 280 4 0 GND1>
  <.PortSym 230 280 3 0 GND>
  <.PortSym 230 70 8 0 GND3>
  <.PortSym 140 70 7 0 GND2>
  <.PortSym -20 170 9 0 VDD>
  <Text 50 190 9 #000000 0 "Vbias\n">
  <Text 50 130 9 #000000 0 "Vctrl\n">
  <Line 90 170 -110 0 #000000 1 1>
  <Text -20 150 9 #000000 0 "VDD">
  <Text 250 120 9 #000000 0 "Vout1\n">
  <Text 250 170 9 #000000 0 "Vout2\n">
  <Text 200 290 9 #000000 0 "gnd\n">
  <Text 120 290 9 #000000 0 "gnd\n">
  <Text 110 40 9 #000000 0 "gnd\n">
  <Text 200 40 9 #000000 0 "gnd\n">
  <Line 140 70 0 50 #000000 1 1>
  <Line 230 70 0 50 #000000 1 1>
  <Line 230 280 0 -60 #000000 1 1>
  <Line 140 280 0 -60 #000000 1 1>
</Symbol>
<Components>
  <GND * 1 760 -60 0 0 0 1>
  <GND * 1 180 -60 0 0 0 3>
  <Sub SUB1 1 280 -40 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 660 -40 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Lib sg13_lv_nmos1 1 340 390 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 620 390 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 380 100 0 0 0 1>
  <Lib sg13_lv_nmos3 1 600 100 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 540 100 0 0 0 0>
  <GND * 1 640 390 0 0 0 1>
  <GND * 1 320 390 0 0 0 3>
  <Lib sg13_lv_nmos4 1 340 100 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 440 840 0 0 0 0>
  <GND * 1 430 900 0 0 0 0>
  <GND * 1 160 670 0 0 0 0>
  <GND * 1 230 910 0 0 0 0>
  <GND * 1 220 840 0 0 0 0>
  <Lib sg13_lv_nmos5 1 230 840 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 230 630 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <GND * 1 850 330 0 0 0 0>
  <Vdc V3 1 840 140 -50 -26 0 3 "1.2" 1>
  <GND * 1 840 100 0 0 0 2>
  <GND * 1 840 620 0 0 0 0>
  <GND * 1 830 680 0 0 0 0>
  <Vdc V4 1 720 620 -26 18 0 0 "1.2" 1>
  <GND * 1 690 620 0 0 0 3>
  <GND * 1 -50 310 0 0 1 2>
  <Vdc V5 1 -40 120 18 -26 1 3 "1.2" 1>
  <GND * 1 -40 80 0 0 1 0>
  <GND * 1 -40 600 0 0 1 2>
  <GND * 1 -30 660 0 0 1 2>
  <Vdc V6 1 80 600 -26 18 1 2 "1.2" 1>
  <GND * 1 110 600 0 0 1 3>
  <GND * 1 -240 490 0 0 1 2>
  <GND * 1 970 550 0 0 0 0>
  <Lib sg13_lv_nmos6 1 430 840 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 830 330 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 830 620 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos9 1 -30 310 -154 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos10 1 -30 600 -128 28 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 450 20 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib rsil1 1 -240 420 -60 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib rsil2 1 970 490 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib cap_cmim1 1 460 180 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.2u" 1 "18.2u" 1>
  <Lib cap_cmim2 1 200 670 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Lib cap_cmim3 1 -170 380 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Lib cap_cmim4 1 910 450 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Port VOFFSET 1 230 550 4 -46 0 2 "5" 1 "analog" 0>
  <Port VOUT2 1 -340 380 -23 12 0 0 "2" 1 "analog" 0>
  <Port VOUT1 1 1040 450 4 -46 0 2 "1" 1 "analog" 0>
  <Port GND 1 850 620 4 -46 0 2 "3" 1 "analog" 0>
  <Port GND1 1 -60 600 -23 12 0 0 "4" 1 "analog" 0>
  <Port GND2 1 -50 310 -23 12 0 0 "7" 1 "analog" 0>
  <Port GND3 1 850 330 4 -46 0 2 "8" 1 "analog" 0>
  <Port VCTRL 1 450 -60 -53 -23 0 3 "6" 1 "analog" 0>
  <Port VDD 1 450 -160 -53 -23 0 3 "9" 1 "analog" 0>
</Components>
<Wires>
  <420 270 680 270 "" 0 0 0 "">
  <180 -60 240 -60 "" 0 0 0 "">
  <260 -150 260 -90 "" 0 0 0 "">
  <700 -60 760 -60 "" 0 0 0 "">
  <260 -150 450 -150 "" 0 0 0 "">
  <680 -150 680 -90 "" 0 0 0 "">
  <450 -150 680 -150 "" 0 0 0 "">
  <450 -160 450 -150 "" 0 0 0 "">
  <680 -30 680 100 "" 0 0 0 "">
  <680 180 680 270 "" 0 0 0 "">
  <480 180 680 180 "" 0 0 0 "">
  <260 180 440 180 "" 0 0 0 "">
  <260 450 260 500 "" 0 0 0 "">
  <260 450 340 450 "" 0 0 0 "">
  <420 270 420 390 "" 0 0 0 "">
  <390 390 420 390 "" 0 0 0 "">
  <680 450 680 500 "" 0 0 0 "">
  <620 450 680 450 "" 0 0 0 "">
  <620 340 680 340 "" 0 0 0 "">
  <470 40 470 100 "" 0 0 0 "">
  <430 100 450 100 "" 0 0 0 "">
  <430 40 430 100 "" 0 0 0 "">
  <260 -30 260 100 "" 0 0 0 "">
  <350 100 380 100 "" 0 0 0 "">
  <430 100 430 160 "" 0 0 0 "">
  <340 160 430 160 "" 0 0 0 "">
  <260 100 260 180 "" 0 0 0 "">
  <260 100 290 100 "" 0 0 0 "">
  <340 40 430 40 "" 0 0 0 "">
  <340 40 340 50 "" 0 0 0 "">
  <470 100 470 160 "" 0 0 0 "">
  <470 160 600 160 "" 0 0 0 "">
  <680 100 680 180 "" 0 0 0 "">
  <650 100 680 100 "" 0 0 0 "">
  <470 40 600 40 "" 0 0 0 "">
  <600 40 600 50 "" 0 0 0 "">
  <540 100 590 100 "" 0 0 0 "">
  <550 390 570 390 "" 0 0 0 "">
  <550 260 550 390 "" 0 0 0 "">
  <260 180 260 260 "" 0 0 0 "">
  <260 260 550 260 "" 0 0 0 "">
  <260 340 340 340 "" 0 0 0 "">
  <630 390 640 390 "" 0 0 0 "">
  <320 390 330 390 "" 0 0 0 "">
  <260 500 430 500 "" 0 0 0 "">
  <430 500 680 500 "" 0 0 0 "">
  <300 840 380 840 "" 0 0 0 "">
  <300 770 300 840 "" 0 0 0 "">
  <230 770 300 770 "" 0 0 0 "">
  <230 900 230 910 "" 0 0 0 "">
  <280 840 300 840 "" 0 0 0 "">
  <230 770 230 790 "" 0 0 0 "">
  <220 670 230 670 "" 0 0 0 "">
  <160 670 180 670 "" 0 0 0 "">
  <260 260 260 330 "mos1" 340 300 36 "">
  <260 330 260 340 "" 0 0 0 "">
  <90 330 260 330 "" 0 0 0 "">
  <680 270 680 330 "mos2" 610 300 30 "">
  <840 330 850 330 "" 0 0 0 "">
  <830 280 840 280 "" 0 0 0 "">
  <680 330 680 340 "" 0 0 0 "">
  <680 330 780 330 "" 0 0 0 "">
  <840 100 840 110 "" 0 0 0 "">
  <750 620 780 620 "" 0 0 0 "">
  <-50 310 -40 310 "" 0 0 0 "">
  <-40 260 -30 260 "" 0 0 0 "">
  <-40 80 -40 90 "" 0 0 0 "">
  <20 600 50 600 "" 0 0 0 "">
  <20 310 90 310 "" 0 0 0 "">
  <90 310 90 330 "" 0 0 0 "">
  <830 390 830 450 "" 0 0 0 "">
  <830 450 890 450 "Vout_p" 860 400 30 "">
  <970 530 970 550 "" 0 0 0 "">
  <-30 370 -30 380 "" 0 0 0 "">
  <-240 460 -240 490 "" 0 0 0 "">
  <-240 380 -190 380 "" 0 0 0 "">
  <-150 380 -30 380 "Vout2" -80 350 46 "">
  <930 450 970 450 "" 0 0 0 "">
  <450 100 470 100 "" 0 0 0 "">
  <450 60 450 100 "" 0 0 0 "">
  <230 550 230 590 "Vbias" 260 550 29 "">
  <-40 150 -40 260 "" 0 0 0 "">
  <840 170 840 280 "" 0 0 0 "">
  <830 450 830 570 "" 0 0 0 "">
  <-30 380 -30 550 "" 0 0 0 "">
  <230 670 230 770 "" 0 0 0 "">
  <430 500 430 790 "" 0 0 0 "">
  <970 450 1040 450 "" 0 0 0 "">
  <-340 380 -240 380 "" 0 0 0 "">
  <840 620 850 620 "" 0 0 0 "">
  <-60 600 -40 600 "" 0 0 0 "">
  <450 -60 450 -20 "" 0 0 0 "">
  <450 -20 450 -20 "Vctrl" 540 -10 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
