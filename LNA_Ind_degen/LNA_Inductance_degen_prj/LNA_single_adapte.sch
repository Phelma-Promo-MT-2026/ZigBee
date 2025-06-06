<Qucs Schematic 25.1.2>
<Properties>
  <View=-130,54,1204,789,1.17959,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_single_adapte.dat>
  <DataDisplay=LNA_single_adapte.dpl>
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
  <Line -20 80 0 -120 #000080 2 1>
  <Line 70 20 -90 -60 #000080 2 1>
  <Line -20 80 90 -60 #000080 2 1>
  <Line -40 20 20 0 #000080 2 1>
  <.PortSym -40 20 2 0 Vin>
  <Line 30 -10 0 -20 #000080 2 1>
  <Line 70 20 20 0 #000080 2 1>
  <.PortSym 90 20 3 180 Vout>
  <Text 40 10 9 #000000 0 "V_o_u_t">
  <Text 10 -10 9 #000000 0 "V_d_d">
  <Text -10 10 9 #000000 0 "V_i_n">
  <Line 30 70 0 -20 #000080 2 1>
  <.PortSym 30 70 4 90 Gnd>
  <.PortSym 30 -30 1 270 Vdd>
  <Text 10 30 9 #000000 0 "GND\n">
  <.ID 50 44 LNA_Ind_single>
</Symbol>
<Components>
  <Lib nmos3_mirror 1 300 520 -159 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "34u" 1 "0.295u" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh3_pol 1 290 320 17 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "5.1u" 1 "18.6u" 1 "1" 1>
  <Port Vin 1 550 590 -23 12 0 0 "2" 1 "in" 0>
  <Lib rhigh1_rf 1 440 520 -18 -92 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Port Vdd 1 260 130 -23 12 0 0 "1" 1 "in" 0>
  <INCLSCR INCLSCR1 1 40 110 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <Sub Ll 1 710 170 37 23 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Lib cap_cmim1 1 900 250 3 19 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <Lib cap_cmim2 1 990 290 36 -12 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "30.1u" 1 "30.1u" 1>
  <Port Vout 1 990 250 4 -46 0 2 "3" 1 "out" 0>
  <Port Gnd 1 990 710 12 4 0 1 "4" 1 "analog" 0>
  <Sub Li 1 630 500 -6 58 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 710 620 95 8 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <Lib nmos2 1 730 520 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106*10e-6" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos1 1 730 320 44 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106*10e-6" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <290 470 300 470 "" 0 0 0 "">
  <290 450 290 470 "" 0 0 0 "">
  <350 520 370 520 "" 0 0 0 "">
  <290 450 370 450 "" 0 0 0 "">
  <370 450 370 520 "" 0 0 0 "">
  <730 250 730 270 "" 0 0 0 "">
  <290 360 290 450 "" 0 0 0 "">
  <730 380 730 470 "" 0 0 0 "">
  <550 590 570 590 "" 0 0 0 "">
  <570 520 570 590 "" 0 0 0 "">
  <480 520 570 520 "" 0 0 0 "">
  <370 520 400 520 "" 0 0 0 "">
  <280 580 300 580 "" 0 0 0 "">
  <280 520 290 520 "" 0 0 0 "">
  <280 520 280 580 "" 0 0 0 "">
  <680 130 680 320 "" 0 0 0 "">
  <290 130 290 280 "" 0 0 0 "">
  <290 130 680 130 "" 0 0 0 "">
  <260 130 290 130 "" 0 0 0 "">
  <730 580 730 610 "" 0 0 0 "">
  <680 130 730 130 "" 0 0 0 "">
  <730 130 730 160 "" 0 0 0 "">
  <730 220 730 250 "" 0 0 0 "">
  <640 520 680 520 "" 0 0 0 "">
  <570 520 580 520 "" 0 0 0 "">
  <920 250 990 250 "" 0 0 0 "">
  <990 250 990 270 "" 0 0 0 "">
  <730 250 880 250 "" 0 0 0 "">
  <990 310 990 710 "" 0 0 0 "">
  <730 710 760 710 "" 0 0 0 "">
  <730 670 730 710 "" 0 0 0 "">
  <300 710 610 710 "" 0 0 0 "">
  <300 580 300 710 "" 0 0 0 "">
  <610 710 730 710 "" 0 0 0 "">
  <610 540 610 710 "" 0 0 0 "">
  <740 520 760 520 "" 0 0 0 "">
  <990 710 1100 710 "" 0 0 0 "">
  <750 190 1100 190 "" 0 0 0 "">
  <1100 190 1100 710 "" 0 0 0 "">
  <750 640 760 640 "" 0 0 0 "">
  <760 520 760 640 "" 0 0 0 "">
  <760 710 990 710 "" 0 0 0 "">
  <760 640 760 710 "" 0 0 0 "">
  <740 320 760 320 "" 0 0 0 "">
  <760 320 760 520 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
