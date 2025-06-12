<Qucs Schematic 25.1.1>
<Properties>
  <View=-181,-76,2113,1117,0.826446,149,45>
  <Grid=10,10,1>
  <DataSet=carac_Rneg.dat>
  <DataDisplay=carac_Rneg.dpl>
  <OpenDisplay=0>
  <Script=carac_Rneg.m>
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
  <INCLSCR INCLSCR1 1 350 70 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 1 90 60 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1>
  <.SP SP1 0 910 130 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 530 670 0 0 0 0>
  <GND * 1 770 680 0 0 0 0>
  <L L1 1 510 650 -26 -44 0 2 "1 H" 1 "" 0>
  <L L2 1 850 650 -26 -44 0 2 "1 H" 1 "" 0>
  <GND * 1 650 830 0 0 0 0>
  <GND * 1 380 650 0 0 0 3>
  <Vdc V1 1 410 650 -26 8 0 0 "1.2 V" 1>
  <Vdc V2 1 910 650 -17 -51 0 2 "1.2 V" 1>
  <GND * 1 950 650 0 0 0 1>
  <GND * 0 130 560 0 0 0 0>
  <Pac P1 0 130 500 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 0 60 470 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Lib sg13_lv_nmos1 1 570 680 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 730 670 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Idc I1 1 650 790 -76 -26 0 3 "8.75 mA" 1>
  <Pac P2 0 640 50 -26 -86 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <CAPQ CQ1 1 640 480 -26 17 0 0 "578 fF" 1 "10" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <.TR TR1 1 850 340 0 99 0 0 "lin" 1 "5 ns" 1 "15 ns" 1 "1001" 0 "AdamsMoulton" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INDQ LQ1 0 660 370 -26 17 0 0 "6.94 nH" 1 "7.69" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <SPfile X1 0 610 300 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_7nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X2 0 680 300 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_7nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
</Components>
<Wires>
  <540 600 540 650 "" 0 0 0 "">
  <540 600 570 600 "" 0 0 0 "">
  <650 610 730 610 "" 0 0 0 "">
  <760 610 760 650 "" 0 0 0 "">
  <760 650 820 650 "" 0 0 0 "">
  <440 650 480 650 "" 0 0 0 "">
  <880 650 910 650 "" 0 0 0 "">
  <940 650 950 650 "" 0 0 0 "">
  <90 470 130 470 "" 0 0 0 "">
  <130 530 130 550 "" 0 0 0 "">
  <130 550 130 560 "" 0 0 0 "">
  <30 550 130 550 "" 0 0 0 "">
  <30 470 30 550 "" 0 0 0 "">
  <560 670 560 680 "" 0 0 0 "">
  <530 670 560 670 "" 0 0 0 "">
  <570 760 650 760 "" 0 0 0 "">
  <570 740 570 760 "" 0 0 0 "">
  <650 610 650 680 "" 0 0 0 "">
  <620 680 650 680 "" 0 0 0 "">
  <570 600 570 630 "" 0 0 0 "">
  <770 670 770 680 "" 0 0 0 "">
  <740 670 770 670 "" 0 0 0 "">
  <730 730 730 760 "" 0 0 0 "">
  <570 600 680 600 "" 0 0 0 "">
  <680 600 680 670 "" 0 0 0 "">
  <730 610 760 610 "" 0 0 0 "">
  <730 610 730 620 "" 0 0 0 "">
  <560 530 570 530 "" 0 0 0 "">
  <570 530 570 600 "mos1" 600 530 33 "">
  <650 760 730 760 "" 0 0 0 "">
  <650 820 650 830 "" 0 0 0 "">
  <560 480 560 530 "" 0 0 0 "">
  <560 480 610 480 "" 0 0 0 "">
  <730 480 730 610 "mos2" 760 510 61 "">
  <670 480 730 480 "" 0 0 0 "">
  <730 370 730 480 "" 0 0 0 "">
  <690 370 730 370 "" 0 0 0 "">
  <560 370 560 480 "" 0 0 0 "">
  <560 370 630 370 "" 0 0 0 "">
  <730 330 730 370 "" 0 0 0 "">
  <560 300 560 370 "" 0 0 0 "">
  <560 300 580 300 "" 0 0 0 "">
  <610 330 650 330 "" 0 0 0 "">
  <650 300 650 330 "" 0 0 0 "">
  <680 330 730 330 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1194 215 371 186 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp@frequency" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09/0/0 221 -59 3 0 0>
  </Rect>
  <Rect 1070 811 772 486 3 #c0c0c0 1 00 1 -1 0.2 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mos1)@time" #0000ff 1 3 0 0 0>
	  <Mkr 1.25828e-08 500 -516 3 0 0>
	  <Mkr 1.29828e-08 672 -514 3 0 0>
	<"ngspice/tran.v(mos2)@time" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
