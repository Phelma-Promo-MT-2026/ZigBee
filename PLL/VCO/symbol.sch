<Qucs Schematic 25.1.1>
<Properties>
  <View=-801,-355,2743,1219,0.536142,0,0>
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
  <.PortSym -90 0 2 0 Vctrl>
  <Line -90 0 30 0 #000000 1 1>
  <.ID -20 44 SUB "1=VCO===">
  <Text -10 -10 12 #aa0000 0 "VCO\n">
  <Text -90 0 9 #000000 0 "Vctrl\n">
  <Line 60 20 20 0 #000000 1 1>
  <Line 60 -20 20 0 #000000 1 1>
  <Text 60 0 12 #000000 0 "Vs-\n\n">
  <.PortSym 80 -20 3 0 VS2>
  <Text 60 -40 12 #000000 0 "Vs+\n\n">
  <.PortSym 80 20 1 0 VS1>
</Symbol>
<Components>
  <GND * 1 630 -90 0 0 0 2>
  <GND * 1 940 100 0 0 0 1>
  <GND * 1 360 100 0 0 0 3>
  <Sub SUB1 1 460 120 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 840 120 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc V1 1 630 -30 -51 -26 0 3 "1.2" 1>
  <Lib sg13_lv_nmos1 1 520 550 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 800 550 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 560 260 0 0 0 1>
  <Lib sg13_lv_nmos3 1 780 260 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 720 260 0 0 0 0>
  <GND * 1 820 550 0 0 0 1>
  <GND * 1 500 550 0 0 0 3>
  <Lib sg13_lv_nmos4 1 520 260 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 710 1010 0 0 0 0>
  <GND * 1 700 1070 0 0 0 0>
  <GND * 1 440 890 0 0 0 0>
  <Lib cap_cmim1 1 480 890 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "200u" 1 "200u" 1>
  <GND * 1 500 990 0 0 0 0>
  <Lib sg13_lv_nmos5 1 700 990 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "10u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 510 720 0 0 0 2>
  <Vdc V6 1 510 750 -51 -26 0 3 "1.2V" 1>
  <Lib rhigh1 1 510 840 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <GND * 1 510 1080 0 0 0 0>
  <Lib sg13_lv_nmos6 1 511 998 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port Vctrl 1 630 140 -44 -71 0 0 "2" 1 "analog" 0>
  <Lib rhigh2 1 630 200 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib cap_cmim2 1 640 340 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.4u" 1 "18.4u" 1>
  <Port VS2 1 1010 500 4 -46 0 2 "3" 1 "analog" 0>
  <Port VS1 1 270 490 -23 12 0 0 "1" 1 "analog" 0>
</Components>
<Wires>
  <600 430 860 430 "" 0 0 0 "">
  <360 100 420 100 "" 0 0 0 "">
  <440 10 440 70 "" 0 0 0 "">
  <880 100 940 100 "" 0 0 0 "">
  <440 10 630 10 "" 0 0 0 "">
  <860 10 860 70 "" 0 0 0 "">
  <630 -90 630 -60 "" 0 0 0 "">
  <630 10 860 10 "" 0 0 0 "">
  <630 0 630 10 "" 0 0 0 "">
  <860 130 860 260 "" 0 0 0 "">
  <860 340 860 430 "" 0 0 0 "">
  <660 340 860 340 "" 0 0 0 "">
  <440 340 620 340 "" 0 0 0 "">
  <440 610 440 660 "" 0 0 0 "">
  <440 610 520 610 "" 0 0 0 "">
  <600 430 600 550 "" 0 0 0 "">
  <570 550 600 550 "" 0 0 0 "">
  <860 610 860 660 "" 0 0 0 "">
  <800 610 860 610 "" 0 0 0 "">
  <800 500 860 500 "" 0 0 0 "">
  <650 200 650 260 "" 0 0 0 "">
  <610 260 630 260 "" 0 0 0 "">
  <610 200 610 260 "" 0 0 0 "">
  <440 130 440 260 "" 0 0 0 "">
  <530 260 560 260 "" 0 0 0 "">
  <610 260 610 320 "" 0 0 0 "">
  <520 320 610 320 "" 0 0 0 "">
  <440 260 440 340 "" 0 0 0 "">
  <440 260 470 260 "" 0 0 0 "">
  <520 200 610 200 "" 0 0 0 "">
  <520 200 520 210 "" 0 0 0 "">
  <650 260 650 320 "" 0 0 0 "">
  <650 320 780 320 "" 0 0 0 "">
  <860 260 860 340 "" 0 0 0 "">
  <830 260 860 260 "" 0 0 0 "">
  <650 200 780 200 "" 0 0 0 "">
  <780 200 780 210 "" 0 0 0 "">
  <720 260 770 260 "" 0 0 0 "">
  <730 550 750 550 "" 0 0 0 "">
  <730 420 730 550 "" 0 0 0 "">
  <440 340 440 420 "" 0 0 0 "">
  <440 420 730 420 "" 0 0 0 "">
  <440 500 520 500 "" 0 0 0 "">
  <810 550 820 550 "" 0 0 0 "">
  <500 550 510 550 "" 0 0 0 "">
  <440 660 640 660 "" 0 0 0 "">
  <440 420 440 490 "mos1" 520 460 36 "">
  <440 490 440 500 "" 0 0 0 "">
  <270 490 440 490 "" 0 0 0 "">
  <860 430 860 500 "mos2" 790 460 30 "">
  <630 260 650 260 "" 0 0 0 "">
  <630 220 630 240 "" 0 0 0 "">
  <500 890 510 890 "" 0 0 0 "">
  <440 890 460 890 "" 0 0 0 "">
  <580 920 580 990 "" 0 0 0 "">
  <510 920 580 920 "" 0 0 0 "">
  <510 890 510 920 "" 0 0 0 "">
  <710 990 710 1010 "" 0 0 0 "">
  <700 1050 700 1070 "" 0 0 0 "">
  <580 990 650 990 "" 0 0 0 "">
  <640 940 700 940 "" 0 0 0 "">
  <640 660 860 660 "" 0 0 0 "">
  <640 660 640 940 "" 0 0 0 "">
  <510 880 510 890 "" 0 0 0 "">
  <510 780 510 800 "" 0 0 0 "">
  <500 990 501 990 "" 0 0 0 "">
  <501 990 501 998 "" 0 0 0 "">
  <510 1058 510 1080 "" 0 0 0 "">
  <510 1058 511 1058 "" 0 0 0 "">
  <561 990 580 990 "" 0 0 0 "">
  <561 990 561 998 "" 0 0 0 "">
  <510 920 510 948 "" 0 0 0 "">
  <510 948 511 948 "" 0 0 0 "">
  <630 240 630 260 "" 0 0 0 "">
  <630 140 630 160 "" 0 0 0 "">
  <860 500 1010 500 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
