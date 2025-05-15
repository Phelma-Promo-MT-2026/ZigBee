<Qucs Schematic 25.1.1>
<Properties>
  <View=-4947,-2794,8632,2712,0.693434,3318,1658>
  <Grid=10,10,1>
  <DataSet=tnak_vco.dat>
  <DataDisplay=tnak_vco.dpl>
  <OpenDisplay=0>
  <Script=tnak_vco.m>
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
  <INCLSCR INCLSCR1 1 180 -290 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <CAPQ CQ1 0 370 -300 -26 17 0 0 "578 fF" 1 "10" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <GND * 1 410 -60 0 0 0 0>
  <Pac P1 1 410 -120 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 340 -150 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 620 320 0 0 0 0>
  <GND * 1 860 330 0 0 0 0>
  <L L1 1 600 300 -26 -44 0 2 "1 H" 1 "" 0>
  <L L2 1 940 300 -26 -44 0 2 "1 H" 1 "" 0>
  <GND * 1 740 480 0 0 0 0>
  <GND * 1 470 300 0 0 0 3>
  <Vdc V1 1 500 300 -26 8 0 0 "1.2 V" 1>
  <GND * 1 1040 300 0 0 0 1>
  <Vdc V2 1 1020 300 -17 -51 0 2 "1.2 V" 1>
  <Lib cap_cmim1 1 740 160 -26 -81 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "22.0u" 1 "21u" 1>
  <SPfile X1 1 750 -180 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 1 810 -180 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <NutmegEq NutmegEq1 1 140 240 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <Pac P2 1 760 -250 -26 -86 0 2 "1" 1 "500000000 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <.TR TR1 0 110 20 0 99 0 0 "lin" 1 "15 ns" 1 "40ns" 1 "1001" 0 "AdamsMoulton" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "DoolittleLU" 0 "no" 0 "yes" 0 "0" 0>
  <Idc I1 1 740 440 -76 -26 0 3 "1.5mA" 1>
  <.SP SP1 1 110 -140 0 70 0 0 "lin" 1 "1 GHz" 1 "8 GHz" 0 "9001" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Lib sg13_lv_nmos2 1 820 320 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos1 1 660 330 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "15u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <370 -150 410 -150 "" 0 0 0 "">
  <410 -90 410 -70 "" 0 0 0 "">
  <410 -70 410 -60 "" 0 0 0 "">
  <310 -70 410 -70 "" 0 0 0 "">
  <310 -150 310 -70 "" 0 0 0 "">
  <630 250 630 300 "" 0 0 0 "">
  <630 250 660 250 "" 0 0 0 "">
  <850 260 850 300 "" 0 0 0 "">
  <850 300 910 300 "" 0 0 0 "">
  <740 470 740 480 "" 0 0 0 "">
  <530 300 570 300 "" 0 0 0 "">
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
  <820 260 850 260 "" 0 0 0 "">
  <820 260 820 270 "" 0 0 0 "">
  <1040 300 1050 300 "" 0 0 0 "">
  <970 300 990 300 "" 0 0 0 "">
  <660 160 660 250 "mos1" 690 180 36 "">
  <760 160 820 160 "" 0 0 0 "">
  <660 160 720 160 "" 0 0 0 "">
  <820 160 820 260 "mos2" 850 160 16 "">
  <640 -250 660 -250 "" 0 0 0 "">
  <720 -180 720 -150 "" 0 0 0 "">
  <750 -150 780 -150 "" 0 0 0 "">
  <780 -180 780 -150 "" 0 0 0 "">
  <790 -250 830 -250 "" 0 0 0 "">
  <660 -150 720 -150 "" 0 0 0 "">
  <660 -150 660 160 "" 0 0 0 "">
  <820 -150 820 -130 "" 0 0 0 "">
  <810 -150 820 -150 "" 0 0 0 "">
  <660 -250 730 -250 "" 0 0 0 "">
  <660 -250 660 -150 "" 0 0 0 "">
  <830 -250 830 -130 "" 0 0 0 "">
  <820 -130 820 160 "" 0 0 0 "">
  <820 -130 830 -130 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1120 -100 240 160 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -108.396 500 1194.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #ff0000 0 3 0 0 0>
	  <Mkr 2.44667e+09 98 -202 3 0 0>
  </Rect>
  <Rect 1471 -7 414 214 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 39600 200 40400 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp@frequency" #0000ff 0 3 0 0 0>
	  <Mkr 2.44667e+09 264 -87 3 0 0>
  </Rect>
  <Rect 1257 418 753 378 3 #c0c0c0 1 00 0 2.3e+09 1.5e+07 2.5e+09 0 -0.002 0.001 0.002 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(imy11)" #0000ff 1 3 0 0 0>
	  <Mkr 2.39456e+09 360 -318 3 0 0>
  </Rect>
  <Rect 1090 821 690 323 3 #c0c0c0 1 00 1 1.5007e-08 2e-09 4e-08 1 1.19997 2e-06 1.19998 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mos1)@time" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(mos2)@time" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 970 130 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 1 3 0 0 0>
	  <Mkr 2.44667e+09 97 -117 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
