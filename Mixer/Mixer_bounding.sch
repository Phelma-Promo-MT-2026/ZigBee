<Qucs Schematic 25.1.1>
<Properties>
  <View=-169,-100,1734,921,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=Mixer_bonding.dat>
  <DataDisplay=Mixer_bonding.dpl>
  <OpenDisplay=0>
  <Script=Mixer_bonding.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.PortSym 40 20 7 0 VOUT_P>
  <.PortSym 40 60 8 0 VOUT_N>
  <.PortSym 40 100 5 0 VDD>
  <.PortSym 40 140 4 0 VRF_NEG>
  <.PortSym 40 180 3 0 VRF_POS>
  <.PortSym 40 220 6 0 VOL_NEG>
  <.PortSym 40 260 1 0 VOL_POS1>
  <.PortSym 40 300 2 0 GND>
</Symbol>
<Components>
  <Lib rhigh1 1 1020 140 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
  <Lib rhigh2 1 730 140 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
  <Port VOUT_P 1 730 200 -87 3 0 0 "7" 1 "out" 0>
  <Port VOUT_N 1 1020 200 43 -5 0 0 "8" 1 "out" 0>
  <Port VDD 1 310 50 -53 -23 0 3 "5" 1 "analog" 0>
  <Port VRF_NEG 1 1330 460 4 12 1 2 "4" 1 "in" 0>
  <Port VRF_POS 1 350 460 -23 12 0 0 "3" 1 "in" 0>
  <Lib rhigh3 1 530 500 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <Lib rhigh4 1 1140 420 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Lib rhigh5 1 530 420 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Lib rhigh6 1 1140 500 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <GND * 0 100 510 0 0 0 0>
  <R R1 0 100 420 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 0 100 480 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib sg13_lv_nmos1 1 730 290 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 780 290 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 1050 290 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 780 460 -122 -94 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "6" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 970 460 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "6" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 560 740 -142 -122 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 840 740 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "11u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim1 1 1260 460 -32 -53 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
  <INCLSCR INCLSCR1 1 65 -20 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <Lib cap_cmim2 1 420 460 -30 -53 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
  <Lib sg13_lv_nmos8 1 970 290 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Port VOL_NEG 1 880 310 -26 36 0 1 "6" 1 "in" 0>
  <Port VOL_POS1 1 480 290 -23 12 0 0 "1" 1 "in" 0>
  <Port GND 1 430 50 -53 -23 0 3 "2" 1 "analog" 0>
</Components>
<Wires>
  <1000 270 1000 290 "" 0 0 0 "">
  <730 180 730 200 "" 0 0 0 "">
  <970 350 1050 350 "" 0 0 0 "">
  <1020 220 1020 230 "" 0 0 0 "">
  <780 230 780 240 "" 0 0 0 "">
  <780 230 1020 230 "" 0 0 0 "">
  <1000 290 1040 290 "" 0 0 0 "">
  <1020 220 1050 220 "" 0 0 0 "">
  <1050 220 1050 240 "" 0 0 0 "">
  <890 460 890 480 "" 0 0 0 "">
  <730 350 780 350 "" 0 0 0 "">
  <1020 180 1020 200 "" 0 0 0 "">
  <730 100 880 100 "" 0 0 0 "">
  <880 100 1020 100 "" 0 0 0 "">
  <880 90 880 100 "" 0 0 0 "">
  <610 290 680 290 "" 0 0 0 "">
  <1100 290 1190 290 "" 0 0 0 "">
  <1190 40 1190 290 "" 0 0 0 "">
  <610 40 1190 40 "" 0 0 0 "">
  <610 40 610 290 "" 0 0 0 "">
  <730 200 730 220 "" 0 0 0 "">
  <1020 200 1020 220 "" 0 0 0 "">
  <890 460 960 460 "" 0 0 0 "">
  <970 520 970 570 "" 0 0 0 "">
  <970 350 970 410 "" 0 0 0 "">
  <790 460 890 460 "" 0 0 0 "">
  <780 520 780 570 "" 0 0 0 "">
  <780 350 780 410 "" 0 0 0 "">
  <780 570 880 570 "" 0 0 0 "">
  <880 570 970 570 "" 0 0 0 "">
  <880 570 880 690 "" 0 0 0 "">
  <560 670 650 670 "" 0 0 0 "">
  <610 740 650 740 "" 0 0 0 "">
  <650 670 650 740 "" 0 0 0 "">
  <480 740 550 740 "" 0 0 0 "">
  <480 740 480 810 "" 0 0 0 "">
  <560 810 560 840 "" 0 0 0 "">
  <480 810 560 810 "" 0 0 0 "">
  <650 740 790 740 "" 0 0 0 "">
  <850 740 890 740 "" 0 0 0 "">
  <890 740 890 830 "" 0 0 0 "">
  <840 830 840 860 "" 0 0 0 "">
  <840 830 890 830 "" 0 0 0 "">
  <560 670 560 690 "" 0 0 0 "">
  <840 800 840 830 "" 0 0 0 "">
  <560 800 560 810 "" 0 0 0 "">
  <840 690 880 690 "" 0 0 0 "">
  <530 460 730 460 "" 0 0 0 "">
  <560 590 560 670 "" 0 0 0 "">
  <390 590 560 590 "" 0 0 0 "">
  <1140 460 1240 460 "" 0 0 0 "">
  <350 460 400 460 "" 0 0 0 "">
  <440 460 530 460 "" 0 0 0 "">
  <1280 460 1330 460 "" 0 0 0 "">
  <1020 460 1140 460 "" 0 0 0 "">
  <980 290 1000 290 "" 0 0 0 "">
  <830 290 880 290 "" 0 0 0 "">
  <730 220 730 240 "" 0 0 0 "">
  <730 220 970 220 "" 0 0 0 "">
  <970 220 970 240 "" 0 0 0 "">
  <880 290 920 290 "" 0 0 0 "">
  <880 290 880 310 "" 0 0 0 "">
  <480 290 610 290 "" 0 0 0 "">
  <740 290 760 290 "" 0 0 0 "">
  <760 290 770 290 "" 0 0 0 "">
  <760 270 760 290 "" 0 0 0 "">
  <310 50 310 50 "VDD" 340 20 0 "">
  <530 540 530 540 "GND" 560 550 0 "">
  <1140 380 1140 380 "VDD" 1170 350 0 "">
  <530 380 530 380 "VDD" 560 350 0 "">
  <1140 540 1140 540 "GND" 1170 560 0 "">
  <430 50 430 50 "GND" 460 20 0 "">
  <1000 270 1000 270 "GND" 1030 240 0 "">
  <890 480 890 480 "GND" 910 490 0 "">
  <880 90 880 90 "VDD" 910 60 0 "">
  <560 840 560 840 "GND" 590 810 0 "">
  <840 860 840 860 "GND" 870 830 0 "">
  <390 590 390 590 "VDD" 420 560 0 "">
  <760 270 760 270 "GND" 790 240 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
