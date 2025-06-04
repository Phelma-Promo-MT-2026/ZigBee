<Qucs Schematic 25.1.1>
<Properties>
  <View=-763,174,1104,1176,0.842315,0,0>
  <Grid=10,10,1>
  <DataSet=mixer_sh.dat>
  <DataDisplay=mixer_sh.dpl>
  <OpenDisplay=0>
  <Script=mixer_sh.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 400 530 -70 0 #000000 1 1>
  <Line 400 650 -70 0 #000000 1 1>
  <Text 410 640 9 #000000 0 "VREFNEG">
  <Rectangle 400 490 230 200 #000000 1 1 #c0c0c0 1 0>
  <Line 700 570 -70 0 #000000 1 1>
  <Line 700 610 -70 0 #000000 1 1>
  <Text 580 600 9 #000000 0 "VOUTN">
  <Text 580 560 9 #000000 0 "VOUTP">
  <Line 540 690 0 70 #000000 1 1>
  <Line 490 690 0 70 #000000 1 1>
  <Text 530 670 9 #000000 0 "VOLNEG">
  <Text 470 670 9 #000000 0 "VOLPOS">
  <Text 410 520 9 #000000 0 "VREFPOS">
  <Line 520 420 0 70 #000000 1 1>
  <Text 510 490 9 #000000 0 "VDD">
  <Text 470 590 15 #000000 0 "MIXER V1">
  <.PortSym 700 610 8 180 VOUT_N>
  <.PortSym 700 570 7 180 VOUT_P>
  <.ID 460 544 SUB>
  <.PortSym 330 650 4 0 VRF_NEG>
  <.PortSym 330 530 3 0 VRF_POS>
  <.PortSym 540 760 6 90 VOL_NEG>
  <.PortSym 490 760 1 90 VOL_POS>
  <.PortSym 520 420 5 270 VDD>
</Symbol>
<Components>
  <GND * 1 250 520 0 0 0 2>
  <GND * 1 480 520 0 0 0 2>
  <GND * 1 370 730 0 0 0 0>
  <Lib rhigh1 1 500 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
  <Lib rhigh2 1 210 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
  <Port VOUT_P 1 210 450 -23 12 0 0 "7" 1 "out" 0>
  <Port VOUT_N 1 500 450 -23 12 0 0 "8" 1 "out" 0>
  <Port VDD 1 -210 300 -53 -23 0 3 "5" 1 "analog" 0>
  <GND * 1 40 1090 0 0 0 0>
  <GND * 1 320 1110 0 0 0 0>
  <GND * 1 10 790 0 0 0 0>
  <GND * 1 620 790 0 0 0 0>
  <Port VRF_NEG 1 810 710 4 12 1 2 "4" 1 "in" 0>
  <Port VRF_POS 1 -170 710 -23 12 0 0 "3" 1 "in" 0>
  <Lib rhigh4 1 10 750 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <Lib rhigh6 1 620 670 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Lib rhigh3 1 10 670 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.67u" 1 "9.44u" 1 "1" 1>
  <Lib rhigh7 1 620 750 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.068u" 1 "12.9096u" 1 "1" 1>
  <GND * 0 -420 760 0 0 0 0>
  <R R1 0 -420 670 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 0 -420 730 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib sg13_lv_nmos6 1 210 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 260 540 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 530 540 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 260 710 -122 -94 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "6" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 450 710 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "6" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 40 990 -142 -122 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 320 990 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "11u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 740 710 -32 -53 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
  <INCLSCR INCLSCR1 1 -455 230 -60 16 0 0 ".LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerMOSlv.lib mos_tt\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_typ\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerCAP.lib cap_typ\n\n.LIB /home/userproj/microelectronics/PDK/IHP/IHP-Open-PDK/ihp-sg13g2/libs.tech/ngspice/models/cornerRES.lib res_wcs\n" 0 "" 0 "" 0>
  <Lib cap_cmim1 1 -100 710 -30 -53 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 0 "75u" 0>
  <Lib sg13_lv_nmos2 1 450 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "6" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Port VOL_NEG 1 360 560 -26 36 0 1 "6" 1 "in" 0>
  <Port VOL_POS 1 -40 540 -23 12 0 0 "1" 1 "in" 0>
</Components>
<Wires>
  <250 520 250 540 "" 0 0 0 "">
  <480 520 480 540 "" 0 0 0 "">
  <210 430 210 450 "" 0 0 0 "">
  <450 600 530 600 "" 0 0 0 "">
  <310 540 360 540 "" 0 0 0 "">
  <500 470 500 480 "" 0 0 0 "">
  <260 480 260 490 "" 0 0 0 "">
  <260 480 500 480 "" 0 0 0 "">
  <480 540 520 540 "" 0 0 0 "">
  <500 470 530 470 "" 0 0 0 "">
  <530 470 530 490 "" 0 0 0 "">
  <370 710 370 730 "" 0 0 0 "">
  <220 540 250 540 "" 0 0 0 "">
  <210 600 260 600 "" 0 0 0 "">
  <210 470 210 490 "" 0 0 0 "">
  <500 430 500 450 "" 0 0 0 "">
  <210 350 360 350 "" 0 0 0 "">
  <360 350 500 350 "" 0 0 0 "">
  <360 340 360 350 "" 0 0 0 "">
  <90 540 160 540 "" 0 0 0 "">
  <580 540 670 540 "" 0 0 0 "">
  <670 290 670 540 "" 0 0 0 "">
  <90 290 670 290 "" 0 0 0 "">
  <90 290 90 540 "" 0 0 0 "">
  <210 450 210 470 "" 0 0 0 "">
  <500 450 500 470 "" 0 0 0 "">
  <370 710 440 710 "" 0 0 0 "">
  <450 770 450 820 "" 0 0 0 "">
  <450 600 450 660 "" 0 0 0 "">
  <270 710 370 710 "" 0 0 0 "">
  <260 820 360 820 "" 0 0 0 "">
  <260 770 260 820 "" 0 0 0 "">
  <260 600 260 660 "" 0 0 0 "">
  <360 820 450 820 "" 0 0 0 "">
  <360 820 360 940 "" 0 0 0 "">
  <40 920 130 920 "" 0 0 0 "">
  <90 990 130 990 "" 0 0 0 "">
  <130 920 130 990 "" 0 0 0 "">
  <-40 990 30 990 "" 0 0 0 "">
  <-40 990 -40 1060 "" 0 0 0 "">
  <40 1060 40 1090 "" 0 0 0 "">
  <-40 1060 40 1060 "" 0 0 0 "">
  <130 990 270 990 "" 0 0 0 "">
  <330 990 370 990 "" 0 0 0 "">
  <370 990 370 1080 "" 0 0 0 "">
  <320 1080 320 1110 "" 0 0 0 "">
  <320 1080 370 1080 "" 0 0 0 "">
  <40 920 40 940 "" 0 0 0 "">
  <320 1050 320 1080 "" 0 0 0 "">
  <40 1050 40 1060 "" 0 0 0 "">
  <320 940 360 940 "" 0 0 0 "">
  <10 710 210 710 "" 0 0 0 "">
  <40 840 40 920 "" 0 0 0 "">
  <-130 840 40 840 "" 0 0 0 "">
  <620 710 720 710 "" 0 0 0 "">
  <-170 710 -120 710 "" 0 0 0 "">
  <-80 710 10 710 "" 0 0 0 "">
  <760 710 810 710 "" 0 0 0 "">
  <500 710 620 710 "" 0 0 0 "">
  <460 540 480 540 "" 0 0 0 "">
  <360 540 400 540 "" 0 0 0 "">
  <210 470 450 470 "" 0 0 0 "">
  <450 470 450 490 "" 0 0 0 "">
  <360 540 360 560 "" 0 0 0 "">
  <-40 540 90 540 "" 0 0 0 "">
  <-210 300 -210 300 "VDD" -180 270 0 "">
  <620 630 620 630 "VDD" 650 600 0 "">
  <10 630 10 630 "VDD" 40 600 0 "">
  <360 340 360 340 "VDD" 390 310 0 "">
  <-130 840 -130 840 "VDD" -100 810 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
