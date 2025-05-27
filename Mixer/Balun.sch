<Qucs Schematic 25.1.1>
<Properties>
  <View=-286,-86,1309,784,0.985981,0,0>
  <Grid=10,10,1>
  <DataSet=Balun.dat>
  <DataDisplay=Balun.dpl>
  <OpenDisplay=0>
  <Script=Balun.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 280 50 0 170 #000000 1 1>
  <Line 280 50 190 90 #000000 1 1>
  <Line 280 220 190 -80 #000000 1 1>
  <Line 280 80 -60 0 #000000 1 1>
  <Line 280 200 -60 0 #000000 1 1>
  <Line 360 90 0 -40 #000000 1 1>
  <Line 530 140 -60 0 #000000 1 1>
  <Text 330 130 9 #000000 0 "Balun">
  <.PortSym 220 80 1 0 Ep>
  <.PortSym 220 200 2 0 En>
  <.PortSym 360 50 4 0 VDD>
  <.PortSym 530 140 3 180 S>
  <Text 240 60 9 #000000 0 "Ep">
  <Text 240 180 9 #000000 0 "En">
  <Text 490 120 9 #000000 0 "S">
  <Text 370 70 9 #000000 0 "VDD">
  <.ID 280 84 SUB>
</Symbol>
<Components>
  <GND * 1 980 640 0 0 0 0>
  <Port VDD 1 110 100 -53 -23 0 3 "4" 1 "analog" 0>
  <Lib sg13_lv_nmos2 5 950 580 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Port En 1 890 320 4 12 1 2 "2" 1 "in" 0>
  <Port S 1 1030 400 4 12 1 2 "3" 1 "out" 0>
  <IProbe Pr3 1 -120 400 -33 -26 0 3>
  <IProbe Pr4 1 80 420 -33 -26 0 3>
  <GND * 1 -120 480 0 0 0 0>
  <Lib sg13_lv_pmos2 1 80 300 5 10 1 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.27u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_pmos1 1 -120 300 -119 20 0 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_pmos" 0 "0.05u" 1 "0.13u" 1 "1" 0 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Port Ep 1 280 320 -23 12 0 0 "1" 1 "in" 0>
  <Lib cap_cmim1 1 300 320 -26 -81 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "81.8u" 1 "81.8u" 1>
  <GND * 1 600 330 0 0 0 0>
  <IProbe Pr1 1 530 430 -33 -26 0 3>
  <IProbe Pr2 1 650 430 -33 -26 0 3>
  <Lib sg13_lv_nmos5 1 530 320 113 -80 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos6 1 650 320 -194 -89 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.130u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 590 380 -21 -140 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.0u" 1 "2.53u" 1 "1" 1>
  <GND * 1 320 630 0 0 0 0>
  <GND * 1 590 750 0 0 0 0>
  <Lib sg13_lv_nmos7 5 350 580 67 31 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos4 5 530 580 132 -43 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 5 650 580 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "4u" 0 "1.48u" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib cap_cmim2 1 850 320 24 -72 1 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "81.8u" 1 "81.8u" 1>
  <GND * 1 980 190 0 0 0 0>
  <Lib sg13_lv_nmos1 5 950 180 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "30u" 0 "0.74u" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.479u" 0 "0" 0 "1" 0>
  <Lib rppd2 1 690 280 -110 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1u" 1 "21.2u" 1 "1" 1>
  <Lib rppd3 1 810 280 -110 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "1u" 1 "21.2u" 1 "1" 1>
  <GND * 1 390 400 0 0 0 0>
  <GND * 1 760 400 0 0 0 0>
  <Lib rhigh3 1 390 280 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.546u" 1 "1.544u" 1 "1" 1>
  <Lib rhigh2 1 390 360 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "0.927u" 1 "4.62u" 1 "1" 1>
  <Lib rhigh5 1 760 280 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1.546u" 1 "1.544u" 1 "1" 1>
  <Lib rhigh4 1 760 360 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "0.927u" 1 "4.62u" 1 "1" 1>
</Components>
<Wires>
  <950 400 1030 400 "" 0 0 0 "">
  <980 580 980 640 "" 0 0 0 "">
  <960 580 980 580 "" 0 0 0 "">
  <950 400 950 530 "" 0 0 0 "">
  <-120 220 -120 240 "" 0 0 0 "">
  <-70 300 -50 300 "" 0 0 0 "">
  <-120 350 -120 370 "" 0 0 0 "">
  <-180 300 -130 300 "" 0 0 0 "">
  <-120 350 -50 350 "" 0 0 0 "">
  <-50 300 -50 350 "" 0 0 0 "">
  <-120 220 80 220 "VDD" 10 190 95 "">
  <80 220 80 240 "" 0 0 0 "">
  <-50 300 30 300 "" 0 0 0 "">
  <80 350 80 390 "" 0 0 0 "">
  <-120 430 -120 480 "" 0 0 0 "">
  <320 320 390 320 "" 0 0 0 "">
  <600 320 600 330 "" 0 0 0 "">
  <600 320 640 320 "" 0 0 0 "">
  <530 380 530 400 "" 0 0 0 "">
  <650 380 650 400 "" 0 0 0 "">
  <630 380 650 380 "" 0 0 0 "">
  <530 380 550 380 "" 0 0 0 "">
  <540 320 600 320 "" 0 0 0 "">
  <760 580 900 580 "" 0 0 0 "">
  <950 640 950 720 "" 0 0 0 "">
  <680 720 950 720 "" 0 0 0 "">
  <650 460 650 530 "" 0 0 0 "">
  <530 460 530 530 "" 0 0 0 "">
  <470 520 470 580 "" 0 0 0 "">
  <410 580 470 580 "" 0 0 0 "">
  <410 520 410 580 "" 0 0 0 "">
  <590 720 590 750 "" 0 0 0 "">
  <680 580 680 720 "" 0 0 0 "">
  <660 580 680 580 "" 0 0 0 "">
  <590 720 650 720 "" 0 0 0 "">
  <650 720 680 720 "" 0 0 0 "">
  <650 640 650 720 "" 0 0 0 "">
  <470 520 580 520 "" 0 0 0 "">
  <580 520 760 520 "" 0 0 0 "">
  <580 520 580 580 "" 0 0 0 "">
  <580 580 600 580 "" 0 0 0 "">
  <560 720 590 720 "" 0 0 0 "">
  <560 580 560 720 "" 0 0 0 "">
  <540 580 560 580 "" 0 0 0 "">
  <530 720 560 720 "" 0 0 0 "">
  <530 640 530 720 "" 0 0 0 "">
  <470 580 480 580 "" 0 0 0 "">
  <320 580 320 630 "" 0 0 0 "">
  <320 580 340 580 "" 0 0 0 "">
  <350 720 530 720 "" 0 0 0 "">
  <350 640 350 720 "" 0 0 0 "">
  <400 580 410 580 "" 0 0 0 "">
  <350 520 410 520 "" 0 0 0 "">
  <350 520 350 530 "" 0 0 0 "">
  <760 520 760 580 "" 0 0 0 "">
  <700 320 760 320 "" 0 0 0 "">
  <870 320 890 320 "" 0 0 0 "">
  <80 520 350 520 "" 0 0 0 "">
  <80 450 80 520 "" 0 0 0 "">
  <390 320 480 320 "" 0 0 0 "">
  <760 320 830 320 "" 0 0 0 "">
  <950 240 950 400 "" 0 0 0 "">
  <980 180 980 190 "" 0 0 0 "">
  <960 180 980 180 "" 0 0 0 "">
  <950 50 950 130 "" 0 0 0 "">
  <590 30 590 50 "" 0 0 0 "">
  <590 50 650 50 "" 0 0 0 "">
  <650 50 950 50 "" 0 0 0 "">
  <650 150 650 180 "" 0 0 0 "">
  <650 50 650 70 "" 0 0 0 "">
  <530 150 530 270 "" 0 0 0 "">
  <530 50 590 50 "" 0 0 0 "">
  <530 50 530 70 "" 0 0 0 "">
  <650 180 650 270 "" 0 0 0 "">
  <650 180 900 180 "" 0 0 0 "">
  <110 100 110 100 "VDD" 140 70 0 "">
  <90 300 90 300 "VDD" 120 270 0 "">
  <390 240 390 240 "VDD" 420 210 0 "">
  <-180 300 -180 300 "VDD" -160 270 0 "">
  <590 30 590 30 "VDD" 620 0 0 "">
  <760 240 760 240 "VDD" 790 210 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
