<Qucs Schematic 25.1.1>
<Properties>
  <View=0,0,1573,844,1,0,0>
  <Grid=10,10,1>
  <DataSet=VCO_varactor.dat>
  <DataDisplay=VCO_varactor.dpl>
  <OpenDisplay=0>
  <Script=VCO_varactor.m>
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
  <INCLSCR INCLSCR1 1 190 90 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SP SP1 1 120 240 0 70 0 0 "lin" 1 "1 GHz" 1 "8 GHz" 0 "9001" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 390 330 0 0 0 0>
  <Pac P1 1 390 270 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 320 240 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 150 390 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <GND * 1 530 480 0 0 0 0>
  <GND * 1 770 490 0 0 0 0>
  <GND * 1 650 640 0 0 0 0>
  <Lib cap_cmim1 1 650 320 -26 -81 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "22.0u" 1 "21u" 1>
  <Idc I1 1 650 600 -76 -26 0 3 "1.5mA" 1>
  <Lib sg13_lv_nmos1 1 730 480 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 570 490 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 650 150 0 0 0 2>
  <Vdc V3 1 650 180 -60 -17 0 3 "1.2 V" 1>
  <SPfile X1 1 600 270 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_7nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 1 700 270 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_7nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <350 240 390 240 "" 0 0 0 "">
  <390 300 390 320 "" 0 0 0 "">
  <390 320 390 330 "" 0 0 0 "">
  <290 320 390 320 "" 0 0 0 "">
  <290 240 290 320 "" 0 0 0 "">
  <650 630 650 640 "" 0 0 0 "">
  <560 480 560 490 "" 0 0 0 "">
  <530 480 560 480 "" 0 0 0 "">
  <570 570 650 570 "" 0 0 0 "">
  <570 550 570 570 "" 0 0 0 "">
  <650 420 650 490 "" 0 0 0 "">
  <620 490 650 490 "" 0 0 0 "">
  <770 480 770 490 "" 0 0 0 "">
  <740 480 770 480 "" 0 0 0 "">
  <650 570 730 570 "" 0 0 0 "">
  <730 540 730 570 "" 0 0 0 "">
  <650 420 730 420 "" 0 0 0 "">
  <730 420 730 430 "" 0 0 0 "">
  <570 320 570 410 "mos1" 600 340 36 "">
  <670 320 730 320 "" 0 0 0 "">
  <570 320 630 320 "" 0 0 0 "">
  <730 320 730 420 "mos2" 760 320 16 "">
  <680 410 680 480 "" 0 0 0 "">
  <570 410 570 440 "" 0 0 0 "">
  <570 410 680 410 "" 0 0 0 "">
  <570 270 570 320 "" 0 0 0 "">
  <600 300 650 300 "" 0 0 0 "">
  <670 270 670 300 "" 0 0 0 "">
  <700 300 730 300 "" 0 0 0 "">
  <730 300 730 320 "" 0 0 0 "">
  <650 300 670 300 "" 0 0 0 "">
  <650 210 650 300 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
