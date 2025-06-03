<Qucs Schematic 25.1.1>
<Properties>
<<<<<<< HEAD
  <View=-563,-657,2961,1233,0.446525,0,0>
=======
  <View=-739,-185,1588,1107,0.748494,0,180>
>>>>>>> 67f93757bb3e2a30a31dfba5c1d97be173f3b126
  <Grid=10,10,1>
  <DataSet=symbol.dat>
  <DataDisplay=symbol.dpl>
  <OpenDisplay=0>
  <Script=symbol.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Rectangle -60 -30 120 60 #000000 1 1 #c0c0c0 1 0>
  <.ID -20 44 SUB "1=VCO===">
  <Text -10 -10 12 #aa0000 0 "VCO\n">
  <Line 60 20 20 0 #000000 1 1>
  <Line 60 -20 20 0 #000000 1 1>
  <Text 60 0 12 #000000 0 "Vs-\n\n">
  <Text 60 -40 12 #000000 0 "Vs+\n\n">
  <.PortSym 40 50 5 90 Vmos_M>
  <Line -90 20 30 0 #000000 1 1>
  <Text -90 20 9 #000000 0 "Vctrl\n">
  <.PortSym -90 20 4 0 Vctrl>
  <.PortSym -90 -10 3 0 V_bias>
  <Line -60 -10 -30 0 #000000 1 1>
  <Text -90 -30 9 #000000 0 "Vbias">
  <.PortSym 80 -20 2 180 Vout_P>
  <.PortSym 40 -50 6 0 Vmos_P>
  <Line 40 -50 0 20 #000000 1 1>
  <Line 40 30 0 20 #000000 1 1>
<<<<<<< HEAD
  <Text 50 40 12 #000000 0 "Vs-inter\n\n\n">
  <Text 50 -60 12 #000000 0 "Vs+inter\n\n\n">
=======
>>>>>>> 67f93757bb3e2a30a31dfba5c1d97be173f3b126
  <.PortSym 80 20 1 180 Vout_M>
</Symbol>
<Components>
  <GND * 1 490 -120 0 0 0 2>
  <GND * 1 800 70 0 0 0 1>
  <GND * 1 220 70 0 0 0 3>
  <Sub SUB1 1 320 90 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 700 90 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc V1 1 490 -60 -51 -26 0 3 "1.2" 1>
  <Lib sg13_lv_nmos1 1 380 520 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 660 520 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 420 230 0 0 0 1>
  <Lib sg13_lv_nmos3 1 640 230 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 580 230 0 0 0 0>
  <GND * 1 680 520 0 0 0 1>
  <GND * 1 360 520 0 0 0 3>
  <Lib sg13_lv_nmos4 1 380 230 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 480 970 0 0 0 0>
  <GND * 1 470 1030 0 0 0 0>
  <GND * 1 200 800 0 0 0 0>
  <GND * 1 270 1040 0 0 0 0>
  <GND * 1 260 970 0 0 0 0>
  <Lib sg13_lv_nmos5 1 270 970 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 270 760 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <GND * 1 890 460 0 0 0 0>
  <Vdc V3 1 880 270 -50 -26 0 3 "1.2" 1>
  <GND * 1 880 230 0 0 0 2>
  <GND * 1 880 750 0 0 0 0>
  <GND * 1 870 810 0 0 0 0>
  <Vdc V4 1 760 750 -26 18 0 0 "1.2" 1>
  <GND * 1 730 750 0 0 0 3>
  <GND * 1 -10 440 0 0 1 2>
  <Vdc V5 1 0 250 18 -26 1 3 "1.2" 1>
  <GND * 1 0 210 0 0 1 0>
  <GND * 1 0 730 0 0 1 2>
  <GND * 1 10 790 0 0 1 2>
  <Vdc V6 1 120 730 -26 18 1 2 "1.2" 1>
  <GND * 1 150 730 0 0 1 3>
  <GND * 1 -200 620 0 0 1 2>
  <GND * 1 1010 680 0 0 0 0>
  <Lib sg13_lv_nmos6 1 470 970 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 870 460 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 870 750 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos9 1 10 440 -154 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos10 1 10 730 -128 28 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 490 150 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib rsil1 1 -200 550 -60 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib rsil2 1 1010 620 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Port Vout_M 1 -290 510 -23 12 0 0 "1" 1 "analog" 0>
  <Port V_bias 1 270 720 -23 12 0 0 "3" 1 "analog" 0>
  <Port Vctrl 1 490 70 -23 12 0 0 "4" 1 "analog" 0>
  <Port Vout_P 1 1120 580 4 -46 0 2 "2" 1 "analog" 0>
<<<<<<< HEAD
  <Port Vmos_P 1 720 440 -23 12 0 0 "6" 1 "analog" 0>
=======
>>>>>>> 67f93757bb3e2a30a31dfba5c1d97be173f3b126
  <Lib cap_cmim2 1 500 310 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.2u" 1 "18.2u" 1>
  <Lib cap_cmim4 1 950 580 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Lib cap_cmim3 1 -130 510 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Lib cap_cmim1 1 240 800 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "82u" 1 "82u" 1>
  <Port Vmos_M 1 300 420 -23 12 0 0 "5" 1 "analog" 0>
  <Port P1 1 720 420 -23 12 0 0 "6" 1 "analog" 0>
</Components>
<Wires>
  <460 400 720 400 "" 0 0 0 "">
  <220 70 280 70 "" 0 0 0 "">
  <300 -20 300 40 "" 0 0 0 "">
  <740 70 800 70 "" 0 0 0 "">
  <300 -20 490 -20 "" 0 0 0 "">
  <720 -20 720 40 "" 0 0 0 "">
  <490 -120 490 -90 "" 0 0 0 "">
  <490 -20 720 -20 "" 0 0 0 "">
  <490 -30 490 -20 "" 0 0 0 "">
  <720 100 720 230 "" 0 0 0 "">
  <720 310 720 400 "" 0 0 0 "">
  <520 310 720 310 "" 0 0 0 "">
  <300 310 480 310 "" 0 0 0 "">
  <300 580 300 630 "" 0 0 0 "">
  <300 580 380 580 "" 0 0 0 "">
  <460 400 460 520 "" 0 0 0 "">
  <430 520 460 520 "" 0 0 0 "">
  <720 580 720 630 "" 0 0 0 "">
  <660 580 720 580 "" 0 0 0 "">
  <660 470 720 470 "" 0 0 0 "">
  <510 170 510 230 "" 0 0 0 "">
  <470 230 490 230 "" 0 0 0 "">
  <470 170 470 230 "" 0 0 0 "">
  <300 100 300 230 "" 0 0 0 "">
  <390 230 420 230 "" 0 0 0 "">
  <470 230 470 290 "" 0 0 0 "">
  <380 290 470 290 "" 0 0 0 "">
  <300 230 300 310 "" 0 0 0 "">
  <300 230 330 230 "" 0 0 0 "">
  <380 170 470 170 "" 0 0 0 "">
  <380 170 380 180 "" 0 0 0 "">
  <510 230 510 290 "" 0 0 0 "">
  <510 290 640 290 "" 0 0 0 "">
  <720 230 720 310 "" 0 0 0 "">
  <690 230 720 230 "" 0 0 0 "">
  <510 170 640 170 "" 0 0 0 "">
  <640 170 640 180 "" 0 0 0 "">
  <580 230 630 230 "" 0 0 0 "">
  <590 520 610 520 "" 0 0 0 "">
  <590 390 590 520 "" 0 0 0 "">
  <300 310 300 390 "" 0 0 0 "">
  <300 390 590 390 "" 0 0 0 "">
  <300 470 380 470 "" 0 0 0 "">
  <670 520 680 520 "" 0 0 0 "">
  <360 520 370 520 "" 0 0 0 "">
  <300 630 470 630 "" 0 0 0 "">
  <470 630 720 630 "" 0 0 0 "">
  <340 970 420 970 "" 0 0 0 "">
  <340 900 340 970 "" 0 0 0 "">
  <270 900 340 900 "" 0 0 0 "">
  <270 1030 270 1040 "" 0 0 0 "">
  <320 970 340 970 "" 0 0 0 "">
  <270 900 270 920 "" 0 0 0 "">
  <260 800 270 800 "" 0 0 0 "">
  <200 800 220 800 "" 0 0 0 "">
  <300 390 300 420 "" 0 0 0 "">
  <300 460 300 470 "" 0 0 0 "">
  <130 460 300 460 "" 0 0 0 "">
  <720 400 720 420 "" 0 0 0 "">
  <880 460 890 460 "" 0 0 0 "">
  <870 410 880 410 "" 0 0 0 "">
  <720 460 720 470 "" 0 0 0 "">
  <720 460 820 460 "" 0 0 0 "">
  <880 230 880 240 "" 0 0 0 "">
  <790 750 820 750 "" 0 0 0 "">
  <-10 440 0 440 "" 0 0 0 "">
  <0 390 10 390 "" 0 0 0 "">
  <0 210 0 220 "" 0 0 0 "">
  <60 730 90 730 "" 0 0 0 "">
  <60 440 130 440 "" 0 0 0 "">
  <130 440 130 460 "" 0 0 0 "">
  <870 520 870 580 "" 0 0 0 "">
  <870 580 930 580 "Vout_p" 900 530 30 "">
  <1010 660 1010 680 "" 0 0 0 "">
  <10 500 10 510 "" 0 0 0 "">
  <-200 590 -200 620 "" 0 0 0 "">
  <-200 510 -150 510 "" 0 0 0 "">
  <-110 510 10 510 "" 0 0 0 "">
  <970 580 1010 580 "" 0 0 0 "">
  <490 230 510 230 "" 0 0 0 "">
  <490 190 490 230 "" 0 0 0 "">
  <0 280 0 390 "" 0 0 0 "">
  <10 510 10 680 "" 0 0 0 "">
  <270 800 270 900 "" 0 0 0 "">
  <470 630 470 920 "" 0 0 0 "">
  <870 580 870 700 "" 0 0 0 "">
  <880 300 880 410 "" 0 0 0 "">
  <-290 510 -200 510 "" 0 0 0 "">
  <1010 580 1120 580 "" 0 0 0 "">
  <490 70 490 110 "" 0 0 0 "">
  <300 420 300 460 "" 0 0 0 "">
  <720 420 720 460 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
