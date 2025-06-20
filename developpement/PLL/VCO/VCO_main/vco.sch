<Qucs Schematic 25.1.1>
<Properties>
  <View=-845,-848,3121,1485,0.70263,473,498>
  <Grid=10,10,1>
  <DataSet=vco.dat>
  <DataDisplay=vco.dpl>
  <OpenDisplay=0>
  <Script=vco.m>
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
  <GND * 1 810 -130 0 0 0 2>
  <GND * 1 810 40 0 0 0 2>
  <GND * 1 1120 60 0 0 0 1>
  <GND * 1 540 60 0 0 0 3>
  <Sub SUB1 1 640 80 -84 -26 0 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Sub SUB2 1 1020 80 55 -26 1 3 "/home/userproj/microelectronics/projects/ZigBee/Inductance/development/Modele_Inductance/Modele_Inductance.sch" 0>
  <Vdc V4 1 810 -70 -51 -26 0 3 "1.2" 1>
  <Lib sg13_lv_nmos9 1 700 510 -109 -38 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos8 1 980 510 50 -41 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "2" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 740 220 0 0 0 1>
  <Lib sg13_lv_nmos11 1 960 220 88 -33 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 900 220 0 0 0 0>
  <GND * 1 1000 510 0 0 0 1>
  <GND * 1 680 510 0 0 0 3>
  <Lib sg13_lv_nmos10 1 700 220 -181 -36 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "200u" 1 "130n" 1 "20" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 800 960 0 0 0 0>
  <GND * 1 790 1020 0 0 0 0>
  <IProbe Pr1 1 790 830 -33 -26 0 3>
  <GND * 1 520 790 0 0 0 0>
  <SpicePar SpicePar1 1 530 320 -28 18 0 0 "w=18.3u" 1 "l=18.3u" 1 "Io=1.5mA" 1>
  <GND * 1 590 1030 0 0 0 0>
  <GND * 1 580 960 0 0 0 0>
  <IProbe Pr2 1 590 840 -35 -26 0 3>
  <Lib sg13_lv_nmos12 1 590 960 -92 -22 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "1u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh1 1 590 750 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "2.1u" 1 "4.1u" 1 "1" 1>
  <GND * 1 590 640 0 0 0 2>
  <Vdc V6 1 590 660 -51 -26 0 3 "1" 1>
  <NutmegEq NutmegEq1 1 -250 -100 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <.SP SP1 0 -270 110 0 70 0 0 "lin" 1 "1 GHz" 1 "8 GHz" 0 "9001" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <.SW SW1 1 -270 250 0 70 0 0 "SP1" 1 "lin" 1 "Vctrl" 1 "0" 1 "1.2V" 1 "2" 1>
  <GND * 0 -10 180 0 0 0 0>
  <Pac P1 0 -10 120 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 0 -80 90 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1210 450 0 0 0 0>
  <Vdc V12 1 1200 260 -50 -26 0 3 "1.2" 1>
  <GND * 1 1200 220 0 0 0 2>
  <GND * 1 1200 740 0 0 0 0>
  <GND * 1 1190 800 0 0 0 0>
  <Vdc V13 1 1080 740 -26 18 0 0 "1.2" 1>
  <GND * 1 1050 740 0 0 0 3>
  <GND * 1 310 430 0 0 1 2>
  <Vdc V15 1 320 240 18 -26 1 3 "1.2" 1>
  <GND * 1 320 200 0 0 1 0>
  <GND * 1 320 720 0 0 1 2>
  <GND * 1 330 780 0 0 1 2>
  <Vdc V16 1 440 720 -26 18 1 2 "1.2" 1>
  <GND * 1 470 720 0 0 1 3>
  <IProbe Pr5 1 330 610 14 -26 1 3>
  <IProbe Pr6 1 1200 340 -33 -26 0 3>
  <IProbe Pr7 1 1190 610 -33 -26 0 3>
  <IProbe Pr8 1 320 320 -33 -26 0 3>
  <.TR TR1 1 -270 470 0 99 0 0 "lin" 1 "10ns" 1 "55ns" 1 "14001" 0 "AdamsMoulton" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "DoolittleLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 120 610 0 0 1 2>
  <GND * 1 1330 670 0 0 0 0>
  <Lib sg13_lv_nmos13 1 790 960 32 -32 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "40u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos18 1 1190 450 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos19 1 1190 740 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos20 1 330 430 -154 -42 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "65u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos21 1 330 720 -128 28 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib rhigh2 1 810 140 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rhigh" 0 "3.1u" 1 "1.6u" 1 "1" 1>
  <Lib rsil2 1 120 540 -60 -27 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib rsil3 1 1330 610 50 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rsil" 0 "1u" 1 "4.1u" 1 "1" 0>
  <Lib cap_cmim3 1 820 300 44 9 0 3 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "18.2u" 1 "18.2u" 1>
  <Lib cap_cmim4 1 560 790 -129 -16 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Lib cap_cmim5 1 190 500 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <Lib cap_cmim6 1 1270 570 -13 44 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "75u" 1 "75u" 1>
  <INCLSCR INCLSCR1 1 -220 -230 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <Vdc Vctrl 1 810 70 -51 -26 0 3 "0.75" 1>
</Components>
<Wires>
  <810 220 830 220 "" 0 0 0 "">
  <780 390 1040 390 "" 0 0 0 "">
  <1040 300 1040 390 "" 0 0 0 "">
  <540 60 600 60 "" 0 0 0 "">
  <620 -30 810 -30 "" 0 0 0 "">
  <620 -30 620 30 "" 0 0 0 "">
  <1060 60 1120 60 "" 0 0 0 "">
  <810 -30 1040 -30 "" 0 0 0 "">
  <1040 -30 1040 30 "" 0 0 0 "">
  <810 -130 810 -100 "" 0 0 0 "">
  <810 -40 810 -30 "" 0 0 0 "">
  <1040 220 1040 300 "" 0 0 0 "">
  <1040 90 1040 220 "" 0 0 0 "">
  <840 300 1040 300 "" 0 0 0 "">
  <620 90 620 220 "" 0 0 0 "">
  <620 300 800 300 "" 0 0 0 "">
  <620 620 790 620 "" 0 0 0 "">
  <620 570 620 620 "" 0 0 0 "">
  <620 570 700 570 "" 0 0 0 "">
  <780 390 780 510 "" 0 0 0 "">
  <750 510 780 510 "" 0 0 0 "">
  <1040 570 1040 620 "" 0 0 0 "">
  <980 570 1040 570 "" 0 0 0 "">
  <1040 390 1040 450 "mos2" 970 420 30 "">
  <980 460 1040 460 "" 0 0 0 "">
  <830 160 830 220 "" 0 0 0 "">
  <790 220 810 220 "" 0 0 0 "">
  <790 160 790 220 "" 0 0 0 "">
  <620 220 620 300 "" 0 0 0 "">
  <710 220 740 220 "" 0 0 0 "">
  <790 220 790 280 "" 0 0 0 "">
  <700 280 790 280 "" 0 0 0 "">
  <620 220 650 220 "" 0 0 0 "">
  <700 160 790 160 "" 0 0 0 "">
  <700 160 700 170 "" 0 0 0 "">
  <830 220 830 280 "" 0 0 0 "">
  <830 280 960 280 "" 0 0 0 "">
  <1010 220 1040 220 "" 0 0 0 "">
  <830 160 960 160 "" 0 0 0 "">
  <960 160 960 170 "" 0 0 0 "">
  <900 220 950 220 "" 0 0 0 "">
  <620 300 620 360 "" 0 0 0 "">
  <620 460 700 460 "" 0 0 0 "">
  <990 510 1000 510 "" 0 0 0 "">
  <680 510 690 510 "" 0 0 0 "">
  <790 860 790 910 "" 0 0 0 "">
  <790 620 1040 620 "" 0 0 0 "">
  <790 620 790 800 "" 0 0 0 "">
  <660 960 740 960 "" 0 0 0 "">
  <660 890 660 960 "" 0 0 0 "">
  <590 890 660 890 "" 0 0 0 "">
  <590 1020 590 1030 "" 0 0 0 "">
  <640 960 660 960 "" 0 0 0 "">
  <590 890 590 910 "" 0 0 0 "">
  <590 870 590 890 "" 0 0 0 "">
  <590 790 590 810 "" 0 0 0 "">
  <580 790 590 790 "" 0 0 0 "">
  <520 790 540 790 "" 0 0 0 "">
  <620 450 620 460 "" 0 0 0 "">
  <450 450 620 450 "" 0 0 0 "">
  <1040 450 1040 460 "" 0 0 0 "">
  <590 630 590 640 "" 0 0 0 "">
  <590 690 590 710 "Vbias" 620 670 9 "">
  <-50 90 -10 90 "" 0 0 0 "">
  <-10 150 -10 170 "" 0 0 0 "">
  <-10 170 -10 180 "" 0 0 0 "">
  <-110 170 -10 170 "" 0 0 0 "">
  <-110 90 -110 170 "" 0 0 0 "">
  <1200 450 1210 450 "" 0 0 0 "">
  <1190 400 1200 400 "" 0 0 0 "">
  <1040 450 1140 450 "" 0 0 0 "">
  <1200 220 1200 230 "" 0 0 0 "">
  <1110 740 1140 740 "" 0 0 0 "">
  <1190 510 1190 570 "" 0 0 0 "">
  <310 430 320 430 "" 0 0 0 "">
  <320 380 330 380 "" 0 0 0 "">
  <320 200 320 210 "" 0 0 0 "">
  <380 720 410 720 "" 0 0 0 "">
  <330 640 330 670 "" 0 0 0 "">
  <330 490 330 500 "" 0 0 0 "">
  <380 430 450 430 "" 0 0 0 "">
  <450 430 450 450 "" 0 0 0 "">
  <320 270 320 290 "" 0 0 0 "">
  <1200 290 1200 310 "" 0 0 0 "">
  <1200 370 1200 400 "" 0 0 0 "">
  <1190 640 1190 690 "" 0 0 0 "">
  <320 350 320 380 "" 0 0 0 "">
  <1190 570 1190 580 "" 0 0 0 "">
  <1190 570 1250 570 "Vout_p" 1220 520 30 "">
  <1330 650 1330 670 "" 0 0 0 "">
  <330 500 330 580 "" 0 0 0 "">
  <120 580 120 610 "" 0 0 0 "">
  <120 500 170 500 "" 0 0 0 "">
  <210 500 330 500 "Vou_m" 280 470 46 "">
  <1290 570 1330 570 "" 0 0 0 "">
  <810 180 810 220 "" 0 0 0 "">
  <620 360 620 450 "mos1" 700 420 56 "">
  <860 510 930 510 "" 0 0 0 "">
  <620 360 860 360 "" 0 0 0 "">
  <860 360 860 510 "" 0 0 0 "">
  <810 100 810 100 "Vctrl" 840 80 0 "">
</Wires>
<Diagrams>
  <Rect 1045 -504 390 290 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1.7786e-14 1e-13 2.40238e-13 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 0 3 0 0 0>
	  <Mkr 2.44978e+09/1.2/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 -64 -283 3 0 0>
  </Rect>
  <Rect 1491 -505 498 336 3 #c0c0c0 1 00 1 1e+09 1e+09 8e+09 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp" #0000ff 0 3 0 0 0>
	  <Mkr 2.44978e+09/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 153 -144 3 0 0>
  </Rect>
  <Rect 2008 -502 539 327 3 #c0c0c0 1 00 1 1e+09 1e+09 8e+09 0 -0.002 0.001 0.002 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(imy11)" #ff0000 0 3 0 0 0>
	  <Mkr 3.19256e+09/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 229 -225 3 0 0>
	  <Mkr 3.20422e+09/1.2/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0/0 228 -166 3 0 0>
  </Rect>
  <Rect 2450 -280 240 160 3 #c0c0c0 1 00 1 1e-08 1e-08 5.5e-08 1 -0.235255 1 1.41013 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out)" #0000ff 1 3 0 0 0>
	  <Mkr 2.00004e-08/0/0/0/0/0/0 47 -231 3 0 0>
	  <Mkr 2.00004e-08/0/0/0/0/0/0 101 -201 3 0 0>
  </Rect>
  <Rect 1721 1206 1052 659 3 #c0c0c0 1 00 1 1e-08 2e-09 5.5e-08 1 0.475407 0.05 0.883829 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_p)" #0000ff 0 3 0 0 0>
	  <Mkr 2.82609e-08 486 -121 3 0 0>
	  <Mkr 3.99995e-08 821 -251 3 0 0>
	  <Mkr 3.99995e-08 936 -538 3 0 0>
	<"ngspice/tran.v(vou_m)" #ff0000 1 3 0 0 0>
  </Rect>
  <Rect 1731 436 1052 659 3 #c0c0c0 1 00 1 1e-08 2e-09 5.5e-08 1 0.268203 0.2 2.12673 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mos2)" #ff0000 0 3 0 0 0>
	  <Mkr 3.45545e-08 835 -423 3 0 0>
	  <Mkr 3.07488e-08 724 -419 3 0 0>
	  <Mkr 2.63099e-08 491 -571 3 0 0>
	  <Mkr 2.67438e-08 451 -661 3 0 0>
	  <Mkr 1.69563e-08 53 -681 3 0 0>
	  <Mkr 1.73645e-08 232 -659 3 0 0>
	<"ngspice/tran.v(mos1)" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
