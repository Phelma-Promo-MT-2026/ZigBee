<Qucs Schematic 25.1.1>
<Properties>
  <View=-494,-114,1881,880,0.848911,196,0>
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
  <Lib sg13_lv_nmos1 1 340 390 99 -46 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 640 390 0 0 0 1>
  <GND * 1 320 390 0 0 0 3>
  <GND * 1 30 330 0 0 1 2>
  <GND * 1 40 620 0 0 1 2>
  <GND * 1 50 680 0 0 1 2>
  <Vdc V6 1 160 620 -39 -62 1 2 "1.2" 1>
  <GND * 1 190 620 0 0 1 3>
  <Lib sg13_lv_nmos9 1 50 330 44 -83 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos10 1 50 620 -161 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port GND1 1 20 620 3 91 0 0 "4" 1 "analog" 0>
  <Port GND2 1 30 330 -32 -41 0 0 "7" 1 "analog" 0>
  <GND * 1 600 620 0 0 0 3>
  <GND * 1 770 330 0 0 0 0>
  <GND * 1 760 620 0 0 0 0>
  <GND * 1 750 680 0 0 0 0>
  <Vdc V4 1 640 620 -26 18 0 0 "1.2" 1>
  <Lib sg13_lv_nmos7 1 750 330 77 -57 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 750 620 98 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port GND 1 770 620 4 -46 0 2 "3" 1 "analog" 0>
  <Port GND3 1 770 330 -8 -38 0 2 "8" 1 "analog" 0>
  <GND * 1 840 550 0 0 0 0>
  <Lib rsil2 1 840 490 -74 -16 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib cap_cmim4 1 780 450 88 22 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Port VOUT1 1 910 450 4 -46 0 2 "1" 1 "analog" 0>
  <GND * 1 -60 510 0 0 1 2>
  <Lib rsil1 1 -60 440 22 -15 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib cap_cmim3 1 10 400 57 -21 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Port VOUT2 1 -70 400 -16 -41 0 0 "2" 1 "analog" 0>
  <GND * 1 380 150 0 0 0 1>
  <Lib sg13_lv_nmos3 1 600 150 89 -46 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 540 150 0 0 0 0>
  <Lib sg13_lv_nmos4 1 340 150 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Vdc V5 1 40 190 18 -26 1 3 "1.2" 1>
  <GND * 1 40 150 0 0 1 0>
  <Vdc V3 1 760 190 29 -19 0 3 "1.2" 1>
  <GND * 1 760 150 0 0 0 2>
  <GND * 1 760 50 0 0 0 1>
  <GND * 1 180 50 0 0 0 3>
  <Sub SUB1 1 280 70 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 660 70 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Port VDD 1 450 -50 -53 -23 0 3 "9" 1 "analog" 0>
  <Port VCTRL 1 450 10 -53 -23 0 3 "6" 1 "analog" 0>
  <GND * 1 430 730 0 0 0 0>
  <GND * 1 420 790 0 0 0 0>
  <Lib sg13_lv_nmos6 1 420 730 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 300 800 0 0 0 0>
  <GND * 1 290 730 0 0 0 0>
  <Lib sg13_lv_nmos5 1 300 730 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 230 660 0 0 0 0>
  <Lib cap_cmim2 1 270 660 -113 -15 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Lib sg13_lv_nmos2 1 620 390 90 -12 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 0 "130n" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim7 1 780 240 57 -21 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "24.2u" 1 "24.2u" 1>
  <Lib cap_cmim8 1 20 240 -89 -38 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "24.2u" 1 "24.2u" 1>
  <GND * 1 220 -30 0 0 0 0>
  <GND * 1 720 -30 0 0 0 0>
  <GND * 1 800 240 0 0 0 0>
  <GND * 1 0 240 0 0 0 0>
  <Lib cap_cmim5 1 240 -30 -83 -52 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21u" 1 "21u" 1>
  <Lib cap_cmim6 1 700 -30 16 -50 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "19.8u" 1 "19.8u" 1>
  <GND * 1 340 590 0 0 0 0>
  <Port VOFFSET 1 300 550 -25 -36 1 0 "5" 1 "analog" 0>
  <Lib rhigh1 1 300 620 -65 -43 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <Lib cap_cmim9 1 320 580 24 -27 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.5u" 1 "18.5u" 1>
  <Lib rhigh2 1 450 100 17 -28 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib cap_cmim10 1 510 40 57 -21 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "17.2u" 1 "17.2u" 1>
  <GND * 1 530 60 0 0 0 0>
  <Lib cap_cmim1 1 460 230 -35 -56 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.1u" 1 "18.1u" 1>
</Components>
<Wires>
  <420 270 680 270 "" 0 0 0 "">
  <420 270 420 390 "" 0 0 0 "">
  <390 390 420 390 "" 0 0 0 "">
  <260 260 550 260 "" 0 0 0 "">
  <260 340 340 340 "" 0 0 0 "">
  <320 390 330 390 "" 0 0 0 "">
  <260 260 260 330 "mos1" 280 300 36 "">
  <260 330 260 340 "" 0 0 0 "">
  <680 270 680 330 "mos2" 630 300 30 "">
  <340 500 420 500 "" 0 0 0 "">
  <340 450 340 500 "" 0 0 0 "">
  <100 330 260 330 "" 0 0 0 "">
  <30 330 40 330 "" 0 0 0 "">
  <100 620 130 620 "" 0 0 0 "">
  <50 390 50 400 "" 0 0 0 "">
  <50 400 50 570 "" 0 0 0 "">
  <20 620 40 620 "" 0 0 0 "">
  <680 330 700 330 "" 0 0 0 "">
  <600 620 610 620 "" 0 0 0 "">
  <760 330 770 330 "" 0 0 0 "">
  <670 620 700 620 "" 0 0 0 "">
  <750 390 750 450 "" 0 0 0 "">
  <750 450 750 570 "" 0 0 0 "">
  <760 620 770 620 "" 0 0 0 "">
  <750 450 760 450 "Vout_p" 770 410 10 "">
  <840 530 840 550 "" 0 0 0 "">
  <800 450 840 450 "" 0 0 0 "">
  <840 450 910 450 "" 0 0 0 "">
  <30 400 50 400 "Vout2" -70 330 0 "">
  <-60 480 -60 510 "" 0 0 0 "">
  <-60 400 -10 400 "" 0 0 0 "">
  <-70 400 -60 400 "" 0 0 0 "">
  <260 230 260 260 "" 0 0 0 "">
  <680 230 680 270 "" 0 0 0 "">
  <750 280 760 280 "" 0 0 0 "">
  <760 220 760 240 "" 0 0 0 "">
  <40 280 50 280 "" 0 0 0 "">
  <40 220 40 240 "" 0 0 0 "">
  <480 230 680 230 "" 0 0 0 "">
  <260 230 440 230 "" 0 0 0 "">
  <350 150 380 150 "" 0 0 0 "">
  <260 150 260 230 "" 0 0 0 "">
  <260 150 290 150 "" 0 0 0 "">
  <680 150 680 230 "" 0 0 0 "">
  <650 150 680 150 "" 0 0 0 "">
  <540 150 590 150 "" 0 0 0 "">
  <450 150 500 150 "" 0 0 0 "">
  <40 150 40 160 "" 0 0 0 "">
  <760 150 760 160 "" 0 0 0 "">
  <450 -50 450 -40 "" 0 0 0 "">
  <680 80 680 150 "" 0 0 0 "">
  <260 80 260 150 "" 0 0 0 "">
  <180 50 240 50 "" 0 0 0 "">
  <260 -40 260 -30 "" 0 0 0 "">
  <700 50 760 50 "" 0 0 0 "">
  <680 -40 680 -30 "" 0 0 0 "">
  <260 -40 450 -40 "" 0 0 0 "">
  <450 -40 680 -40 "" 0 0 0 "">
  <500 210 600 210 "" 0 0 0 "">
  <500 150 500 210 "" 0 0 0 "">
  <340 210 420 210 "" 0 0 0 "">
  <420 150 450 150 "" 0 0 0 "">
  <420 150 420 210 "" 0 0 0 "">
  <340 100 420 100 "" 0 0 0 "">
  <420 100 420 150 "" 0 0 0 "">
  <500 100 600 100 "" 0 0 0 "">
  <500 100 500 150 "" 0 0 0 "">
  <290 660 300 660 "" 0 0 0 "">
  <300 580 300 580 "" 0 0 0 "">
  <420 500 420 680 "" 0 0 0 "">
  <370 660 370 730 "" 0 0 0 "">
  <300 660 370 660 "" 0 0 0 "">
  <300 790 300 800 "" 0 0 0 "">
  <350 730 370 730 "" 0 0 0 "">
  <300 660 300 680 "" 0 0 0 "">
  <230 660 250 660 "" 0 0 0 "">
  <630 390 640 390 "" 0 0 0 "">
  <420 500 620 500 "" 0 0 0 "">
  <620 450 620 500 "" 0 0 0 "">
  <550 260 550 390 "" 0 0 0 "">
  <550 390 570 390 "" 0 0 0 "">
  <680 330 680 340 "" 0 0 0 "">
  <620 340 680 340 "" 0 0 0 "">
  <760 240 760 280 "" 0 0 0 "">
  <40 240 40 280 "" 0 0 0 "">
  <260 -30 260 20 "" 0 0 0 "">
  <680 -30 680 20 "" 0 0 0 "">
  <300 550 300 580 "" 0 0 0 "">
  <340 580 340 590 "" 0 0 0 "">
  <450 140 450 150 "" 0 0 0 "">
  <450 10 450 40 "" 0 0 0 "">
  <530 40 530 60 "" 0 0 0 "">
  <450 40 450 60 "" 0 0 0 "">
  <450 40 490 40 "" 0 0 0 "">
  <450 10 450 10 "Vctrl" 470 -10 0 "">
  <300 580 300 580 "Vbias" 230 530 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
