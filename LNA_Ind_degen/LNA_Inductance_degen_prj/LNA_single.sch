<Qucs Schematic 25.1.2>
<Properties>
  <View=-265,-6,1258,842,1.03302,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_single.dat>
  <DataDisplay=LNA_single.dpl>
  <OpenDisplay=0>
  <Script=LNA_single_full_1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line -20 40 0 -80 #000080 2 1>
  <Line 40 0 -60 -40 #000080 2 1>
  <Line -20 40 60 -40 #000080 2 1>
  <Line 10 -20 0 -20 #000080 2 1>
  <Line 10 40 0 -20 #000080 2 1>
  <Line 40 0 20 0 #000080 2 1>
  <.PortSym 10 -40 1 180 Vdd>
  <.PortSym 60 0 3 180 Vout>
  <Line -40 0 20 0 #000080 2 1>
  <.PortSym -40 0 2 0 Vin>
  <.ID -90 -56 SUB>
  <.PortSym 10 40 4 180 Gnd>
</Symbol>
<Components>
  <Lib nmos1 1 730 320 40 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 730 410 -33 -26 0 3>
  <SPfile Ls1 1 770 660 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_1.6nH.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Lib nmos2 1 730 520 26 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "nmos_w*10e-6" 1 "0.130u" 1 "n_finger" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <SPfile L1 1 610 520 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Lib rhigh1_rf 1 510 520 -18 -92 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Lib nmos3_mirror 1 300 520 -159 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr2 1 290 410 -33 -26 0 3>
  <SPfile LL1 1 730 130 -50 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Port Vdd 1 260 70 -23 12 0 0 "1" 1 "in" 0>
  <SpicePar SpicePar1 1 20 50 -28 18 0 0 "nmos_w=106" 1 "n_finger=11" 1>
  <INCLSCR INCLSCR1 1 50 180 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <INCLSCR INCLSCR2 1 50 360 -60 16 0 0 ".save i(vids)\n.save all @n.mn0.x1.nsg13_lv_nmos[gm]\n\n" 1 "" 0 "" 0>
  <Lib rhigh3_pol 1 290 320 17 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <Port Vout 1 830 250 4 -46 0 2 "3" 1 "out" 0>
  <Port Vin 1 530 610 -23 12 0 0 "2" 1 "in" 0>
  <Port Gnd 1 690 760 12 7 0 1 "4" 1 "analog" 0>
  <Lib cap_cmim1 1 830 130 20 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.5u" 1 "21.5u" 1>
</Components>
<Wires>
  <730 70 730 90 "" 0 0 0 "">
  <680 90 680 320 "" 0 0 0 "">
  <680 90 730 90 "" 0 0 0 "">
  <730 660 740 660 "" 0 0 0 "">
  <730 580 730 660 "" 0 0 0 "">
  <730 440 730 470 "" 0 0 0 "">
  <640 520 680 520 "" 0 0 0 "">
  <270 610 290 610 "" 0 0 0 "">
  <270 520 270 610 "" 0 0 0 "">
  <270 520 290 520 "" 0 0 0 "">
  <290 580 300 580 "" 0 0 0 "">
  <290 580 290 610 "" 0 0 0 "">
  <290 470 300 470 "" 0 0 0 "">
  <290 450 290 470 "" 0 0 0 "">
  <350 520 370 520 "" 0 0 0 "">
  <290 450 370 450 "" 0 0 0 "">
  <370 450 370 520 "" 0 0 0 "">
  <570 520 580 520 "" 0 0 0 "">
  <550 520 570 520 "" 0 0 0 "">
  <370 520 470 520 "" 0 0 0 "">
  <290 360 290 380 "" 0 0 0 "">
  <290 440 290 450 "" 0 0 0 "">
  <730 90 730 100 "" 0 0 0 "">
  <730 160 730 180 "" 0 0 0 "">
  <730 250 730 270 "" 0 0 0 "">
  <290 70 730 70 "" 0 0 0 "">
  <290 70 290 280 "" 0 0 0 "">
  <260 70 290 70 "" 0 0 0 "">
  <290 610 290 750 "" 0 0 0 "">
  <290 750 610 750 "" 0 0 0 "">
  <770 690 770 750 "" 0 0 0 "">
  <610 750 690 750 "" 0 0 0 "">
  <610 550 610 750 "" 0 0 0 "">
  <740 320 740 380 "" 0 0 0 "">
  <740 380 1010 380 "" 0 0 0 "">
  <770 750 1010 750 "" 0 0 0 "">
  <1010 380 1010 480 "" 0 0 0 "">
  <690 750 770 750 "" 0 0 0 "">
  <690 750 690 760 "" 0 0 0 "">
  <730 250 830 250 "" 0 0 0 "">
  <530 610 570 610 "" 0 0 0 "">
  <570 520 570 610 "" 0 0 0 "">
  <1010 480 1010 570 "" 0 0 0 "">
  <740 520 740 570 "" 0 0 0 "">
  <1010 570 1010 750 "" 0 0 0 "">
  <740 570 1010 570 "" 0 0 0 "">
  <1010 200 1010 380 "" 0 0 0 "">
  <760 130 760 200 "" 0 0 0 "">
  <760 200 1010 200 "" 0 0 0 "">
  <830 150 830 180 "" 0 0 0 "">
  <730 180 730 250 "" 0 0 0 "">
  <730 180 830 180 "" 0 0 0 "">
  <730 90 730 90 "" 0 0 0 "">
  <730 70 830 70 "" 0 0 0 "">
  <830 70 830 110 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
