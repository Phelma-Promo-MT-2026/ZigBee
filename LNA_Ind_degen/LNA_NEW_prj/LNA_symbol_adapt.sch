<Qucs Schematic 25.1.2>
<Properties>
  <View=-258,-146,1291,709,1.01522,0,0>
  <Grid=10,10,1>
  <DataSet=LNA_symbol_adapt.dat>
  <DataDisplay=LNA_symbol_adapt.dpl>
  <OpenDisplay=0>
  <Script=cascode_polarisation_entree.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <Line -30 -60 0 120 #000000 1 1>
  <Line -30 -60 90 60 #000000 1 1>
  <Line 60 0 -90 60 #000000 1 1>
  <Line -40 0 10 0 #000080 2 1>
  <.PortSym -40 0 1 0 Vin>
  <Line 60 0 10 0 #000080 2 1>
  <.PortSym 70 0 2 180 Vout>
  <Line 20 -30 0 -20 #000080 2 1>
  <.PortSym 20 -50 4 270 Vdd>
  <Line 20 50 0 -20 #000080 2 1>
  <.PortSym 20 50 3 90 Gnd>
  <Text 0 -30 9 #000000 0 "V_d_d">
  <Text -30 -10 9 #000000 0 "V_i_n">
  <Text 30 -10 9 #000000 0 "V_o_u_t">
  <Text 0 10 9 #000000 0 "Gnd">
  <.ID 80 24 LNA>
</Symbol>
<Components>
  <Lib nmos3 1 200 380 -153 -44 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "58.000u" 1 "0.2u" 1 "4" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib Rpol1 1 200 180 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1.2u" 1 "20u" 1 "1" 0>
  <Sub Li 1 530 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Lib Rrf 1 380 380 -18 -101 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "1u" 1 "2u" 1 "1" 1>
  <Lib nmos2 1 710 190 41 -39 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Sub Ll 1 690 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 690 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <Lib nmos1 1 710 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <INCLSCR INCLSCR1 1 60 -10 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <Port Vin 1 440 420 -23 12 0 0 "1" 1 "analog" 0>
  <Port Gnd 1 750 630 12 4 0 1 "3" 1 "analog" 0>
  <Port Vdd 1 530 -60 -53 -45 0 3 "4" 1 "analog" 0>
  <Lib Cp 1 640 450 -43 19 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "26.5u" 1 "26.5u" 1>
  <Lib C2 1 1010 260 -67 -43 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "52.2u" 1 "52.2u" 1>
  <Lib C1 1 950 70 -43 19 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "35.35u" 1 "35.35u" 1>
  <Port Vout 1 1070 70 4 -46 0 2 "2" 1 "analog" 0>
</Components>
<Wires>
  <200 330 270 330 "" 0 0 0 "">
  <250 380 270 380 "" 0 0 0 "">
  <270 330 270 380 "" 0 0 0 "">
  <190 380 190 440 "" 0 0 0 "">
  <190 440 200 440 "" 0 0 0 "">
  <200 220 200 330 "" 0 0 0 "">
  <270 380 340 380 "" 0 0 0 "">
  <420 380 440 380 "" 0 0 0 "">
  <540 380 600 380 "" 0 0 0 "">
  <710 -60 710 10 "" 0 0 0 "">
  <710 450 710 490 "" 0 0 0 "">
  <710 70 710 140 "" 0 0 0 "">
  <710 440 710 450 "" 0 0 0 "">
  <600 380 660 380 "" 0 0 0 "">
  <440 380 480 380 "" 0 0 0 "">
  <440 380 440 420 "" 0 0 0 "">
  <710 250 710 330 "" 0 0 0 "">
  <710 550 710 630 "" 0 0 0 "">
  <200 440 200 630 "" 0 0 0 "">
  <200 630 520 630 "" 0 0 0 "">
  <730 520 730 630 "" 0 0 0 "">
  <710 630 730 630 "" 0 0 0 "">
  <720 190 730 190 "" 0 0 0 "">
  <730 190 730 380 "" 0 0 0 "">
  <720 380 730 380 "" 0 0 0 "">
  <730 380 730 520 "" 0 0 0 "">
  <730 630 750 630 "" 0 0 0 "">
  <200 -60 200 140 "" 0 0 0 "">
  <200 -60 490 -60 "" 0 0 0 "">
  <530 -60 710 -60 "" 0 0 0 "">
  <490 190 660 190 "" 0 0 0 "">
  <490 -60 530 -60 "" 0 0 0 "">
  <490 -60 490 190 "" 0 0 0 "">
  <750 630 1010 630 "" 0 0 0 "">
  <730 40 1180 40 "" 0 0 0 "">
  <1180 40 1180 630 "" 0 0 0 "">
  <660 450 710 450 "" 0 0 0 "">
  <600 380 600 450 "" 0 0 0 "">
  <600 450 620 450 "" 0 0 0 "">
  <1010 630 1180 630 "" 0 0 0 "">
  <1010 280 1010 630 "" 0 0 0 "">
  <710 70 930 70 "" 0 0 0 "">
  <1010 70 1010 240 "" 0 0 0 "">
  <970 70 1010 70 "" 0 0 0 "">
  <1010 70 1070 70 "" 0 0 0 "">
  <510 400 520 400 "" 0 0 0 "">
  <520 630 710 630 "" 0 0 0 "">
  <520 400 520 630 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
