<Qucs Schematic 25.1.1>
<Properties>
  <View=-341,-138,1102,636,1.09044,0,0>
  <Grid=5,5,1>
  <DataSet=Symbole_LNA_CG_Diff.dat>
  <DataDisplay=Symbole_LNA_CG_Diff.dpl>
  <OpenDisplay=0>
  <Script=Symbole_LNA_CG_Diff.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line 490 170 130 -80 #000000 1 1>
  <Line 620 90 -130 -80 #000000 1 1>
  <Line 490 70 -40 0 #000000 1 1>
  <.PortSym 450 70 1 0 EntreePlus>
  <Line 490 10 0 160 #000000 1 1>
  <Line 570 120 80 0 #000000 1 1>
  <.PortSym 650 120 4 180 SortieMoins>
  <Line 570 60 80 0 #000000 1 1>
  <.PortSym 650 60 3 180 SortiePlus>
  <Line 520 30 0 -40 #000000 1 1>
  <.PortSym 520 -10 5 0 Vdd>
  <Line 520 180 0 -30 #000000 1 1>
  <.PortSym 520 180 6 180 Vpol>
  <Text 510 30 8 #000000 0 "Vdd">
  <Text 510 130 8 #000000 0 "Vpol">
  <.PortSym 450 110 2 0 EntreeMoins>
  <Line 490 110 -40 0 #000000 1 1>
  <.ID 520 74 AmpliDiff_CG>
  <Text 495 55 15 #000000 0 "+">
  <Text 495 95 15 #000000 0 "_">
  <Text 495 95 15 #000000 0 "-">
  <Text 535 50 10 #000000 0 "Out+">
  <Text 540 110 10 #000000 0 "Out-">
</Symbol>
<Components>
  <GND * 1 460 200 0 0 0 0>
  <GND * 1 460 390 0 0 0 0>
  <SPfile Lb3 1 370 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb4 1 460 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib mn4 1 420 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn5 1 420 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w1" 1 "l1" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 420 570 0 0 0 0>
  <Lib mn3 1 160 380 -60 -48 1 2 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w2" 1 "l2" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 160 570 0 0 0 0>
  <Lib cap_cmim6 1 360 530 20 -11 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 0 "23.015u" 0>
  <GND * 1 780 200 0 0 0 0>
  <GND * 1 780 390 0 0 0 0>
  <SPfile Lb1 1 690 -30 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile Lb2 1 780 490 29 -4 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib mn1 1 740 190 -100 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "58.8u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib mn2 1 740 380 -98 -48 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "w1" 1 "l1" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 740 570 0 0 0 0>
  <Lib cap_cmim3 1 680 530 26 -8 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "23.015u" 0 "23.015u" 0>
  <Port Vdd 1 570 -60 -59 -38 0 3 "5" 1 "analog" 0>
  <Port Vpol 1 160 -60 -59 -38 0 3 "6" 1 "analog" 0>
  <Lib rpol 1 320 330 -138 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "7.72u" 1 "19.62u" 1 "1" 1>
  <Lib cap_cmim5 1 310 490 -30 -53 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 0 "30.6u" 0>
  <Lib cap_cmim1 1 630 490 -31 -47 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.6u" 0 "30.6u" 0>
  <Port EntreePlus 1 270 490 -23 12 0 0 "1" 1 "in" 0>
  <Port EntreeMoins 1 590 490 -23 12 0 0 "2" 1 "in" 0>
  <Port SortiePlus 1 520 50 40 -12 1 2 "3" 1 "out" 0>
  <Port SortieMoins 1 840 50 31 -14 1 2 "4" 1 "out" 0>
  <SpicePar SpicePar1 1 -20 205 -28 18 0 0 "w1=58.8u" 1 "l1=130n" 1 "w2=3.3u" 1 "l2=2*l1" 1>
  <INCLSCR INCLSCR1 1 -110 25 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <340 -60 340 -30 "" 0 0 0 "">
  <460 190 460 200 "" 0 0 0 "">
  <430 190 460 190 "" 0 0 0 "">
  <460 380 460 390 "" 0 0 0 "">
  <430 380 460 380 "" 0 0 0 "">
  <300 -60 340 -60 "" 0 0 0 "">
  <300 -60 300 190 "" 0 0 0 "">
  <300 190 370 190 "" 0 0 0 "">
  <420 50 420 140 "" 0 0 0 "">
  <420 440 420 490 "" 0 0 0 "">
  <370 50 420 50 "" 0 0 0 "">
  <370 0 370 50 "" 0 0 0 "">
  <420 490 430 490 "" 0 0 0 "">
  <340 -60 570 -60 "" 0 0 0 "">
  <330 490 360 490 "" 0 0 0 "">
  <360 490 420 490 "" 0 0 0 "">
  <460 520 460 570 "" 0 0 0 "">
  <420 570 460 570 "" 0 0 0 "">
  <290 380 370 380 "" 0 0 0 "">
  <140 380 150 380 "" 0 0 0 "">
  <140 380 140 460 "" 0 0 0 "">
  <160 440 160 460 "" 0 0 0 "">
  <160 460 160 570 "" 0 0 0 "">
  <140 460 160 460 "" 0 0 0 "">
  <210 380 220 380 "" 0 0 0 "">
  <360 570 420 570 "" 0 0 0 "">
  <360 550 360 570 "" 0 0 0 "">
  <360 490 360 510 "" 0 0 0 "">
  <660 -60 660 -30 "" 0 0 0 "">
  <780 190 780 200 "" 0 0 0 "">
  <750 190 780 190 "" 0 0 0 "">
  <780 380 780 390 "" 0 0 0 "">
  <750 380 780 380 "" 0 0 0 "">
  <620 -60 660 -60 "" 0 0 0 "">
  <620 -60 620 190 "" 0 0 0 "">
  <620 190 690 190 "" 0 0 0 "">
  <740 50 740 140 "" 0 0 0 "">
  <740 440 740 490 "" 0 0 0 "">
  <690 50 740 50 "" 0 0 0 "">
  <690 0 690 50 "" 0 0 0 "">
  <740 490 750 490 "" 0 0 0 "">
  <680 490 740 490 "" 0 0 0 "">
  <680 490 680 510 "" 0 0 0 "">
  <780 520 780 570 "" 0 0 0 "">
  <680 550 680 570 "" 0 0 0 "">
  <680 570 740 570 "" 0 0 0 "">
  <740 570 780 570 "" 0 0 0 "">
  <160 -60 160 120 "" 0 0 0 "">
  <270 490 290 490 "" 0 0 0 "">
  <490 380 690 380 "" 0 0 0 "">
  <290 340 290 380 "" 0 0 0 "">
  <290 340 490 340 "" 0 0 0 "">
  <490 340 490 380 "" 0 0 0 "">
  <160 320 160 330 "" 0 0 0 "">
  <160 320 220 320 "" 0 0 0 "">
  <220 380 290 380 "" 0 0 0 "">
  <220 320 220 380 "" 0 0 0 "">
  <570 -60 620 -60 "" 0 0 0 "">
  <650 490 680 490 "" 0 0 0 "">
  <590 490 610 490 "" 0 0 0 "">
  <740 50 840 50 "" 0 0 0 "">
  <420 50 520 50 "" 0 0 0 "">
  <160 200 160 320 "" 0 0 0 "">
  <420 250 420 330 "" 0 0 0 "">
  <740 250 740 330 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
