<Qucs Schematic 25.1.2>
<Properties>
  <View=16,-131,1538,686,1.55561,688,207>
  <Grid=10,10,1>
  <DataSet=LNA_Step_3_adaptation_entree_parfait.dat>
  <DataDisplay=LNA_Step_3_adaptation_entree_parfait.dpl>
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
</Symbol>
<Components>
  <Lib nmos1 1 780 380 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib nmos2 1 780 190 40 -63 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 1 "106u" 1 "0.130u" 1 "11" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 780 620 0 0 0 0>
  <Sub Ll 1 760 20 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub Ls 1 760 500 55 -1 0 1 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_1.6nH/Modele_Inductance_1.6nH.sch" 0>
  <Sub Li 1 580 360 -26 55 0 0 "/home/userproj/QucsWorkspace/Zigbee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc Vgs 1 470 490 18 -26 0 1 "0.656 V" 1>
  <GND * 1 470 520 0 0 0 0>
  <L L1 1 470 430 10 -26 0 1 "1 H" 1 "" 0>
  <Vdc Vdd 1 500 -20 18 -26 0 1 "1.2 V" 1>
  <GND * 1 500 10 0 0 0 0>
  <IProbe Pr1 1 780 280 -33 -26 0 3>
  <C C3 1 390 380 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <Pac P1 1 280 430 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 280 460 0 0 0 0>
  <INCLSCR INCLSCR1 1 230 -70 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ" 1 "" 0 "" 0>
  <C CL 1 920 30 17 -26 0 1 "700 fF" 1 "" 0 "neutral" 0>
  <GND * 1 800 40 0 0 0 0>
  <GND * 1 790 190 0 0 0 0>
  <GND * 1 790 380 0 0 0 0>
  <GND * 1 800 520 0 0 0 0>
  <GND * 1 560 400 0 0 0 0>
  <.SP SP1 1 1080 -50 0 70 0 0 "lin" 1 "2 GHz" 1 "5 GHz" 1 "301" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P2 1 1040 190 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 1040 220 0 0 0 0>
  <C C4 1 980 110 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <C Cp 1 680 450 -26 17 0 0 "1.075 pF" 1 "" 0 "neutral" 0>
  <.SW SW1 1 1170 120 0 70 0 0 "SP1" 1 "lin" 1 "Cp" 1 "700 fF" 1 "1.5p" 1 "9" 1>
</Components>
<Wires>
  <780 440 780 450 "" 0 0 0 "">
  <780 550 780 620 "" 0 0 0 "">
  <780 70 780 90 "" 0 0 0 "">
  <780 -60 780 10 "" 0 0 0 "">
  <590 380 640 380 "" 0 0 0 "">
  <470 380 530 380 "" 0 0 0 "">
  <470 380 470 400 "" 0 0 0 "">
  <780 90 780 110 "" 0 0 0 "">
  <500 -60 500 -50 "" 0 0 0 "">
  <500 -60 690 -60 "Vdd" 700 -90 171 "">
  <780 310 780 330 "" 0 0 0 "">
  <280 380 360 380 "" 0 0 0 "">
  <280 380 280 400 "" 0 0 0 "">
  <420 380 470 380 "" 0 0 0 "">
  <780 110 780 140 "Vout" 810 90 14 "">
  <780 90 920 90 "" 0 0 0 "">
  <920 60 920 90 "" 0 0 0 "">
  <780 -60 920 -60 "" 0 0 0 "">
  <920 -60 920 0 "" 0 0 0 "">
  <690 190 730 190 "" 0 0 0 "">
  <690 -60 780 -60 "" 0 0 0 "">
  <690 -60 690 190 "" 0 0 0 "">
  <950 110 1010 110 "" 0 0 0 "">
  <780 110 950 110 "" 0 0 0 "">
  <1010 110 1040 110 "" 0 0 0 "">
  <1040 110 1040 160 "" 0 0 0 "">
  <780 450 780 490 "" 0 0 0 "">
  <710 450 780 450 "" 0 0 0 "">
  <640 450 650 450 "" 0 0 0 "">
  <640 380 730 380 "" 0 0 0 "">
  <640 380 640 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Smith 1110 530 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09/1.1e-12 201 -123 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
