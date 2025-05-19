<Qucs Schematic 25.1.1>
<Properties>
  <View=-288,-65,2223,1152,0.693434,146,0>
  <Grid=10,10,1>
  <DataSet=caracL.dat>
  <DataDisplay=caracL.dpl>
  <OpenDisplay=0>
  <Script=caracL.m>
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
  <INCLSCR INCLSCR1 1 -40 130 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 170 50 0 0 0 0>
  <Pac P4 1 170 -10 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 100 -40 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW2 0 70 330 0 70 0 0 "SP1" 1 "lin" 1 "L" 1 "1 um" 1 "10 um" 1 "10" 1>
  <.SW SW1 0 -90 330 0 70 0 0 "SP1" 1 "lin" 1 "W" 1 "1 um" 1 "10 um" 1 "2" 1>
  <NutmegEq NutmegEq1 1 150 110 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <.SP SP1 1 -110 -40 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <CAPQ CQ1 0 -50 620 -26 17 0 0 "600 fF" 1 "7.65" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <GND * 1 780 440 0 0 0 2>
  <Vdc V2 1 780 470 -51 -26 0 3 "1.2" 1>
  <Lib dantenna2 0 60 860 41 -15 0 3 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dantenna" 0 "20u" 1 "20u" 1>
  <Lib dantenna1 0 -60 860 -106 -23 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dantenna" 0 "20u" 1 "20u" 1>
  <.SW SW3 1 220 330 0 70 0 0 "SP1" 1 "lin" 1 "Vctrl" 1 "0.00" 1 "1.2V" 1 "2" 1>
  <SpicePar SpicePar1 1 390 340 -28 18 0 0 "w=1u" 1 "l=1u" 1 "Vctrl=1.2V" 1>
  <Lib dpantenna1 0 -60 930 -118 -11 0 1 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dpantenna" 0 "50u" 1 "50u" 1>
  <Lib dpantenna2 0 60 930 49 -11 0 3 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "dpantenna" 0 "50u" 1 "50u" 1>
  <R R2 1 780 690 15 -26 0 1 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 770 900 0 0 0 0>
  <Vdc V1 1 780 630 -51 -26 0 3 "Vctrl" 1>
  <GND * 1 780 580 0 0 0 2>
  <Lib sg13_lv_nmos1 1 720 820 -193 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 830 820 104 -45 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib cap_cmim1 1 770 950 -228 -24 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "19.4u" 1 "19.4u" 1>
  <L L1 0 160 1080 10 -26 0 1 "1 H" 1 "" 0>
  <L L2 0 -140 1070 10 -26 0 1 "1 H" 1 "" 0>
  <SPfile X1 1 920 660 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 1 620 630 -53 -26 0 1 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH_High_Q_simu.s1p" 0 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <Pac P5 1 780 1000 -36 39 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
</Components>
<Wires>
  <130 -40 170 -40 "" 0 0 0 "">
  <170 20 170 40 "" 0 0 0 "">
  <170 40 170 50 "" 0 0 0 "">
  <70 40 170 40 "" 0 0 0 "">
  <70 -40 70 40 "" 0 0 0 "">
  <780 500 780 520 "" 0 0 0 "">
  <780 520 920 520 "" 0 0 0 "">
  <920 520 920 620 "" 0 0 0 "">
  <780 580 780 600 "" 0 0 0 "">
  <920 820 920 950 "" 0 0 0 "">
  <880 820 920 820 "" 0 0 0 "">
  <620 820 620 950 "" 0 0 0 "">
  <620 820 670 820 "" 0 0 0 "">
  <730 820 770 820 "" 0 0 0 "">
  <770 820 770 900 "" 0 0 0 "">
  <770 820 820 820 "" 0 0 0 "">
  <720 770 750 770 "" 0 0 0 "">
  <750 770 750 880 "" 0 0 0 "">
  <720 880 750 880 "" 0 0 0 "">
  <810 770 830 770 "" 0 0 0 "">
  <810 770 810 880 "" 0 0 0 "">
  <810 880 830 880 "" 0 0 0 "">
  <780 720 780 770 "" 0 0 0 "">
  <750 770 780 770 "" 0 0 0 "">
  <780 770 810 770 "" 0 0 0 "">
  <620 950 750 950 "" 0 0 0 "">
  <790 950 920 950 "" 0 0 0 "">
  <620 660 620 820 "" 0 0 0 "">
  <920 690 920 820 "" 0 0 0 "">
  <890 620 920 620 "" 0 0 0 "">
  <890 620 890 660 "" 0 0 0 "">
  <650 630 670 630 "" 0 0 0 "">
  <670 520 780 520 "" 0 0 0 "">
  <670 520 670 630 "" 0 0 0 "">
  <920 950 920 1000 "" 0 0 0 "">
  <810 1000 920 1000 "" 0 0 0 "">
  <620 950 620 1000 "" 0 0 0 "">
  <620 1000 750 1000 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1109 300 345 204 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 0 5e-13 1.79993e-12 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09/0 142 -77 3 0 0>
	  <Mkr 2.45e+09/1.2 140 -149 3 0 0>
  </Rect>
  <Rect 1070 690 360 207 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -108.396 500 1194.02 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #ff0000 0 3 0 0 0>
	  <Mkr 2.53e+09/0 148 -122 3 0 0>
	  <Mkr 2.37e+09/1.2 143 -189 3 0 0>
  </Rect>
  <Rect 664 305 371 186 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 100 20 160 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09/1.2 196 -176 3 0 0>
	  <Mkr 2.45e+09/0 211 -91 3 0 0>
  </Rect>
  <Rect 1584 330 430 293 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls" #0000ff 0 3 0 0 0>
	  <Mkr 2.39e+09/0 95 -266 3 0 0>
	  <Mkr 2.51e+09/1.2 96 -205 3 0 0>
  </Rect>
  <Rect 1569 684 458 291 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -0.467771 1 5.15347 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q" #0000ff 0 3 0 0 0>
	  <Mkr 2.39e+09/0 160 -71 3 0 0>
	  <Mkr 2.52e+09/1.2 154 -233 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
