<Qucs Schematic 25.1.1>
<Properties>
  <View=-648,150,1115,1096,0.892178,0,0>
  <Grid=10,10,1>
  <DataSet=mixer.dat>
  <DataDisplay=mixer.dpl>
  <OpenDisplay=0>
  <Script=mixer.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.PortSym 200 320 1 0 VRF_POS>
  <Line 270 320 -70 0 #000000 1 1>
  <Line 270 440 -70 0 #000000 1 1>
  <Text 280 430 9 #000000 0 "VREFNEG">
  <.PortSym 200 440 2 0 VRF_NEG>
  <Rectangle 270 280 230 200 #000000 1 1 #c0c0c0 1 0>
  <Line 570 360 -70 0 #000000 1 1>
  <Line 570 400 -70 0 #000000 1 1>
  <.PortSym 570 360 3 180 VOUT_P>
  <.PortSym 570 400 4 180 VOUT_N>
  <Text 450 390 9 #000000 0 "VOUTN">
  <Text 450 350 9 #000000 0 "VOUTP">
  <Line 410 480 0 70 #000000 1 1>
  <.PortSym 410 550 6 90 VOL_NEG>
  <Line 360 480 0 70 #000000 1 1>
  <.PortSym 360 550 7 90 VOL_POS>
  <Text 400 460 9 #000000 0 "VOLNEG">
  <Text 340 460 9 #000000 0 "VOLPOS">
  <Text 280 310 9 #000000 0 "VREFPOS">
  <Line 390 210 0 70 #000000 1 1>
  <.PortSym 390 210 5 270 VDD1>
  <Text 380 280 9 #000000 0 "VDD">
  <.ID 290 344 SUB>
  <Text 340 380 15 #000000 0 "MIXER V2">
</Symbol>
<Components>
  <GND * 1 290 430 0 0 0 2>
  <GND * 1 520 430 0 0 0 2>
  <GND * 1 410 640 0 0 0 0>
  <Lib sg13_lv_nmos4 1 490 450 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos5 1 300 450 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 250 450 29 -103 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib rppd2 1 670 580 -118 73 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1.77u" 1 "0.13u" 1 "1" 1>
  <Lib rppd1 1 480 580 -229 77 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1.77u" 1 "0.13u" 1 "1" 1>
  <Lib rhigh1 1 540 290 18 -28 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "260n" 1 "1" 1>
  <Lib rhigh2 1 250 290 16 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "260n" 1 "1" 1>
  <GND * 1 100 1010 0 0 0 0>
  <GND * 1 380 1030 0 0 0 0>
  <Port VDD1 1 -210 250 -53 -23 0 3 "5" 1 "analog" 0>
  <Lib sg13_lv_nmos1 5 320 620 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 5 570 450 40 -31 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "16.1u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 490 620 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "17.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port VRF_NEG 1 630 620 4 12 1 2 "2" 1 "in" 0>
  <Port VOL_NEG 1 400 450 -17 23 0 1 "6" 1 "analog" 0>
  <Port VOL_POS 1 90 450 -23 12 0 0 "7" 1 "analog" 0>
  <Port VOUT_P 1 250 360 -74 3 0 0 "3" 1 "out" 0>
  <Port VRF_POS 1 230 620 -67 8 0 0 "1" 1 "in" 0>
  <Lib sg13_lv_nmos8 1 100 910 -142 -122 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1.1u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos7 1 380 910 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "11u" 1 "0.130u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port VOUT_N 1 540 360 54 0 1 2 "4" 1 "out" 0>
  <INCLSCR INCLSCR2 1 -110 280 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
</Components>
<Wires>
  <290 430 290 450 "" 0 0 0 "">
  <520 430 520 450 "" 0 0 0 "">
  <330 620 350 620 "" 0 0 0 "">
  <500 450 520 450 "" 0 0 0 "">
  <250 380 490 380 "" 0 0 0 "">
  <490 380 490 400 "" 0 0 0 "">
  <350 450 400 450 "" 0 0 0 "">
  <540 380 540 390 "" 0 0 0 "">
  <300 390 300 400 "" 0 0 0 "">
  <300 390 540 390 "" 0 0 0 "">
  <520 450 560 450 "" 0 0 0 "">
  <570 510 570 520 "" 0 0 0 "">
  <540 380 570 380 "" 0 0 0 "">
  <570 380 570 400 "" 0 0 0 "">
  <410 620 410 640 "" 0 0 0 "">
  <260 450 290 450 "" 0 0 0 "">
  <250 510 300 510 "" 0 0 0 "">
  <250 380 250 400 "" 0 0 0 "">
  <90 450 200 450 "" 0 0 0 "">
  <420 740 460 740 "" 0 0 0 "">
  <350 740 420 740 "" 0 0 0 "">
  <240 620 270 620 "" 0 0 0 "">
  <240 620 240 740 "" 0 0 0 "">
  <240 740 270 740 "" 0 0 0 "">
  <250 330 250 360 "" 0 0 0 "">
  <250 250 540 250 "VDD" 440 220 160 "">
  <540 330 540 360 "" 0 0 0 "">
  <100 840 100 860 "" 0 0 0 "">
  <100 840 190 840 "" 0 0 0 "">
  <150 910 190 910 "" 0 0 0 "">
  <190 840 190 910 "" 0 0 0 "">
  <20 910 90 910 "" 0 0 0 "">
  <20 910 20 980 "" 0 0 0 "">
  <100 970 100 980 "" 0 0 0 "">
  <100 980 100 1010 "" 0 0 0 "">
  <20 980 100 980 "" 0 0 0 "">
  <190 910 330 910 "" 0 0 0 "">
  <390 910 430 910 "" 0 0 0 "">
  <430 910 430 1000 "" 0 0 0 "">
  <380 970 380 1000 "" 0 0 0 "">
  <380 1000 380 1030 "" 0 0 0 "">
  <380 1000 430 1000 "" 0 0 0 "">
  <380 860 420 860 "" 0 0 0 "">
  <-60 730 100 730 "" 0 0 0 "">
  <100 730 100 840 "" 0 0 0 "">
  <420 740 420 860 "" 0 0 0 "">
  <230 620 240 620 "" 0 0 0 "">
  <620 450 730 450 "" 0 0 0 "">
  <490 510 490 520 "" 0 0 0 "">
  <490 520 570 520 "" 0 0 0 "">
  <300 570 320 570 "" 0 0 0 "">
  <300 510 300 570 "" 0 0 0 "">
  <410 620 460 620 "" 0 0 0 "">
  <460 620 480 620 "" 0 0 0 "">
  <460 620 460 680 "" 0 0 0 "">
  <460 680 490 680 "" 0 0 0 "">
  <540 620 610 620 "" 0 0 0 "">
  <490 520 490 570 "" 0 0 0 "">
  <320 680 350 680 "" 0 0 0 "">
  <350 620 410 620 "" 0 0 0 "">
  <350 620 350 680 "" 0 0 0 "">
  <540 740 610 740 "" 0 0 0 "">
  <610 620 630 620 "" 0 0 0 "">
  <610 620 610 740 "" 0 0 0 "">
  <400 450 440 450 "" 0 0 0 "">
  <250 360 250 380 "" 0 0 0 "">
  <540 360 540 380 "" 0 0 0 "">
  <730 190 730 450 "" 0 0 0 "">
  <90 190 730 190 "" 0 0 0 "">
  <90 190 90 450 "" 0 0 0 "">
  <-210 250 -210 250 "VDD" -180 220 0 "">
  <-60 730 -60 730 "VDD" -30 700 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
