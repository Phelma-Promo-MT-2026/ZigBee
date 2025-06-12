<Qucs Schematic 25.1.1>
<Properties>
  <View=22,-472,2266,807,0.70098,0,0>
  <Grid=10,10,1>
  <DataSet=tank_vco.dat>
  <DataDisplay=tank_vco.dpl>
  <OpenDisplay=0>
  <Script=tank_vco.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Titre>
  <FrameText1=Auteur :>
  <FrameText2=Date :>
  <FrameText3=Version :>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <GND * 1 620 320 0 0 0 0>
  <GND * 1 860 330 0 0 0 0>
  <GND * 1 740 480 0 0 0 0>
  <Idc I1 1 740 440 -76 -26 0 3 "1.5mA" 1>
  <Lib sg13_lv_nmos2 1 820 320 20 46 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 660 330 -114 43 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <L L1 0 930 630 -26 -44 0 2 "1 H" 1 "" 0>
  <L L2 0 590 630 -26 -44 0 2 "1 H" 1 "" 0>
  <Lib dpantenna1 1 800 160 62 -51 0 3 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dpantenna" 0 "50u" 1 "50u" 1>
  <Lib dpantenna2 1 680 160 -110 -46 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dpantenna" 0 "50u" 1 "50u" 1>
  <Lib cap_cmim2 1 750 220 -255 -18 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "19.1u" 1 "19.1u" 1>
  <GND * 1 740 40 0 0 0 2>
  <Vdc V3 1 740 60 -51 -26 0 3 "Vctrl" 1>
  <R R2 1 740 130 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P2 1 740 -360 -204 -42 0 2 "1" 1 "500000000 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <SPfile X1 1 720 -140 -13 -38 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 1 800 -140 -10 -32 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Vdc V2 1 750 -190 -60 -17 0 3 "1.2 V" 1>
  <GND * 1 750 -220 0 0 0 2>
  <GND * 1 400 170 0 0 0 0>
  <Pac P1 1 400 110 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 330 80 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 100 90 0 70 0 0 "lin" 1 "1 GHz" 1 "8 GHz" 0 "9001" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <NutmegEq NutmegEq1 1 120 -120 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <INCLSCR INCLSCR1 1 340 -120 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.SW SW1 1 100 230 0 70 0 0 "SP1" 1 "lin" 1 "Vctrl" 1 "0.00" 1 "1.2V" 1 "2" 1>
  <SpicePar SpicePar1 1 290 240 -28 18 0 0 "w=1u" 1 "l=1u" 1 "Vctrl=1.2V" 1>
</Components>
<Wires>
  <740 470 740 480 "" 0 0 0 "">
  <650 320 650 330 "" 0 0 0 "">
  <620 320 650 320 "" 0 0 0 "">
  <660 410 740 410 "" 0 0 0 "">
  <660 390 660 410 "" 0 0 0 "">
  <740 260 740 330 "" 0 0 0 "">
  <710 330 740 330 "" 0 0 0 "">
  <660 250 660 280 "" 0 0 0 "">
  <860 320 860 330 "" 0 0 0 "">
  <830 320 860 320 "" 0 0 0 "">
  <740 410 820 410 "" 0 0 0 "">
  <820 380 820 410 "" 0 0 0 "">
  <660 250 770 250 "" 0 0 0 "">
  <770 250 770 320 "" 0 0 0 "">
  <740 260 820 260 "" 0 0 0 "">
  <820 260 820 270 "" 0 0 0 "">
  <660 210 660 220 "" 0 0 0 "">
  <660 220 660 250 "" 0 0 0 "">
  <660 220 730 220 "" 0 0 0 "">
  <820 220 820 260 "" 0 0 0 "">
  <770 220 820 220 "" 0 0 0 "">
  <820 160 820 220 "mos2" 860 200 16 "">
  <660 160 660 210 "mos1" 580 210 36 "">
  <740 30 750 30 "" 0 0 0 "">
  <740 160 760 160 "" 0 0 0 "">
  <720 160 740 160 "" 0 0 0 "">
  <660 -360 710 -360 "" 0 0 0 "">
  <750 -140 770 -140 "" 0 0 0 "">
  <660 -140 660 160 "" 0 0 0 "">
  <660 -140 690 -140 "" 0 0 0 "">
  <720 -110 750 -110 "" 0 0 0 "">
  <750 -140 750 -110 "" 0 0 0 "">
  <800 -110 820 -110 "" 0 0 0 "">
  <820 -110 820 160 "" 0 0 0 "">
  <750 -160 750 -140 "" 0 0 0 "">
  <360 80 400 80 "" 0 0 0 "">
  <400 140 400 160 "" 0 0 0 "">
  <400 160 400 170 "" 0 0 0 "">
  <300 160 400 160 "" 0 0 0 "">
  <300 80 300 160 "" 0 0 0 "">
  <660 -360 660 -140 "" 0 0 0 "">
  <770 -360 840 -360 "" 0 0 0 "">
  <840 -360 840 -110 "" 0 0 0 "">
  <820 -110 840 -110 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1658 308 539 327 3 #c0c0c0 1 00 0 2.3e+09 1.5e+07 2.5e+09 0 -0.002 0.001 0.002 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(imy11)" #0000ff 1 3 0 0 0>
	  <Mkr 2.39456e+09 219 -318 3 0 0>
  </Rect>
  <Rect 1091 305 498 336 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 39600 200 40400 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp@frequency" #0000ff 0 3 0 0 0>
	  <Mkr 2.44667e+09 264 -209 3 0 0>
  </Rect>
  <Rect 1095 686 390 290 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1.7786e-14 1e-13 2.40238e-13 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 0 3 0 0 0>
	  <Mkr 2.44978e+09 36 -223 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
