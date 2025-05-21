<Qucs Schematic 25.1.1>
<Properties>
  <View=-492,114,1077,956,1.00238,0,0>
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
  <Rectangle 250 20 370 220 #000000 1 1 #c0c0c0 1 0>
  <Line 690 90 -70 0 #000000 1 1>
  <.PortSym 690 90 8 180 VOUT_N>
  <.PortSym 690 130 7 180 VOUT_P>
  <Text 420 120 9 #000000 0 "MIXER V1">
  <Line 250 90 -70 0 #000000 1 1>
  <Line 250 120 -70 0 #000000 1 1>
  <Line 250 150 -70 0 #000000 1 1>
  <Line 250 180 -70 0 #000000 1 1>
  <Line 690 130 -70 0 #000000 1 1>
  <Line 250 210 -70 0 #000000 1 1>
  <Text 190 70 9 #000000 0 "VOLPOS2">
  <Text 630 70 9 #000000 0 "VOUTN">
  <Text 630 110 9 #000000 0 "VOUTP">
  <Line 250 60 -70 0 #000000 1 1>
  <.PortSym 180 60 1 0 VOL_POS1>
  <.PortSym 180 90 2 0 VOL_POS2>
  <.PortSym 180 150 3 0 VRF_POS>
  <.PortSym 180 180 4 0 VRF_NEG>
  <.PortSym 180 120 6 0 VOL_NEG>
  <.PortSym 180 210 5 0 VDD>
  <Text 190 40 9 #000000 0 "VOLPOS1">
  <Text 190 130 9 #000000 0 "VREFPOS">
  <Text 190 160 9 #000000 0 "VREFNEG">
  <Text 200 190 9 #000000 0 "VDD">
  <Text 190 100 9 #000000 0 "VOLNEG">
  <.ID 280 34 SUB>
</Symbol>
<Components>
  <GND * 1 250 520 0 0 0 2>
  <GND * 1 480 520 0 0 0 2>
  <GND * 1 380 890 0 0 0 0>
  <INCLSCR INCLSCR2 1 -100 170 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <Lib sg13_lv_nmos3 1 280 710 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 1 480 710 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 370 730 0 0 0 0>
  <Lib sg13_lv_nmos5 1 530 540 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 450 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 260 540 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 210 540 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Idc Ip1 1 380 850 -59 -26 0 3 "1.5 mA" 1>
  <Port VOL_POS1 1 70 550 -23 12 0 0 "1" 1 "analog" 0>
  <Port VRF_POS 1 160 720 -23 12 0 0 "3" 1 "analog" 0>
  <Port VOL_POS2 1 690 550 4 12 1 2 "2" 1 "analog" 0>
  <Port VRF_NEG 1 600 720 4 12 1 2 "4" 1 "analog" 0>
  <Port VDD 1 360 340 -53 -23 0 3 "5" 1 "analog" 0>
  <Port VOUT_N 1 500 450 -23 12 0 0 "8" 1 "analog" 0>
  <Port VOUT_P 1 210 450 -23 12 0 0 "7" 1 "analog" 0>
  <Port VOL_NEG 1 360 540 12 4 0 1 "6" 1 "analog" 0>
  <Lib rhigh1 1 500 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
  <Lib rhigh2 1 210 390 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.020u" 1 "240n" 1 "1" 1>
</Components>
<Wires>
  <480 600 480 610 "" 0 0 0 "">
  <250 520 250 540 "" 0 0 0 "">
  <480 520 480 540 "" 0 0 0 "">
  <370 710 470 710 "" 0 0 0 "">
  <480 770 480 820 "" 0 0 0 "">
  <530 710 600 710 "" 0 0 0 "">
  <210 430 210 450 "" 0 0 0 "">
  <600 710 600 720 "" 0 0 0 "">
  <290 710 370 710 "" 0 0 0 "">
  <160 710 160 720 "" 0 0 0 "">
  <160 710 230 710 "" 0 0 0 "">
  <460 540 480 540 "" 0 0 0 "">
  <450 600 480 600 "" 0 0 0 "">
  <210 470 450 470 "" 0 0 0 "">
  <450 470 450 490 "" 0 0 0 "">
  <310 540 360 540 "" 0 0 0 "">
  <500 470 500 480 "" 0 0 0 "">
  <260 480 260 490 "" 0 0 0 "">
  <260 480 500 480 "" 0 0 0 "">
  <480 610 480 660 "" 0 0 0 "">
  <280 600 280 660 "" 0 0 0 "">
  <280 770 280 820 "" 0 0 0 "">
  <280 820 380 820 "" 0 0 0 "">
  <380 820 480 820 "" 0 0 0 "">
  <380 880 380 890 "" 0 0 0 "">
  <480 540 520 540 "" 0 0 0 "">
  <530 600 530 610 "" 0 0 0 "">
  <480 610 530 610 "" 0 0 0 "">
  <580 540 580 550 "" 0 0 0 "">
  <580 550 690 550 "" 0 0 0 "">
  <500 470 530 470 "" 0 0 0 "">
  <530 470 530 490 "" 0 0 0 "">
  <370 710 370 730 "" 0 0 0 "">
  <220 540 250 540 "" 0 0 0 "">
  <210 600 260 600 "" 0 0 0 "">
  <70 540 70 550 "" 0 0 0 "">
  <70 540 160 540 "" 0 0 0 "">
  <210 470 210 490 "" 0 0 0 "">
  <260 600 280 600 "" 0 0 0 "">
  <500 430 500 450 "" 0 0 0 "">
  <500 450 500 470 "" 0 0 0 "">
  <210 450 210 470 "" 0 0 0 "">
  <360 540 400 540 "" 0 0 0 "">
  <210 350 360 350 "" 0 0 0 "">
  <360 350 500 350 "" 0 0 0 "">
  <360 340 360 350 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
