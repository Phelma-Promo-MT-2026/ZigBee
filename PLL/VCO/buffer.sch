<Qucs Schematic 25.1.1>
<Properties>
  <View=-455,-451,1965,785,1,392,333>
  <Grid=10,10,1>
  <DataSet=buffer.dat>
  <DataDisplay=buffer.dpl>
  <OpenDisplay=0>
  <Script=buffer.m>
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
  <.DC DC1 1 -80 170 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 -80 310 0 70 0 0 "DC1" 1 "lin" 1 "V4" 1 "0" 1 "1.8 V" 1 "121" 1>
  <GND * 1 220 110 0 0 0 0>
  <Pac P1 1 220 50 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 150 20 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 -80 30 0 70 0 0 "lin" 1 "1 GHz" 1 "8 GHz" 0 "9001" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <INCLSCR INCLSCR1 1 130 -130 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 180 310 -28 18 0 0 "w=18.8u" 1 "l=18.8u" 1 "Io=1.5mA" 1 "U=0.8V" 1>
  <NutmegEq NutmegEq1 1 180 190 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1>
  <GND * 1 690 250 0 0 0 0>
  <IProbe Pr1 1 680 140 -33 -26 0 3>
  <Vdc V4 1 570 250 -26 18 0 0 "1.2" 1>
  <GND * 1 790 460 0 0 0 0>
  <Pac P2 1 790 380 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <C C1 1 720 310 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <NutmegEq NutmegEq2 1 340 30 -30 18 0 0 "SP1" 1 "gm=deriv(i(VPr1))" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "Rs=real(z_1_1)" 1>
  <Vdc V5 1 680 60 -50 -26 0 3 "1.2" 1>
  <GND * 1 680 20 0 0 0 2>
  <GND * 1 540 250 0 0 0 3>
  <GND * 1 680 540 0 0 0 0>
  <GND * 1 670 600 0 0 0 0>
  <Vdc V6 1 560 540 -26 18 0 0 "1.2" 1>
  <GND * 1 530 540 0 0 0 3>
  <IProbe Pr2 1 670 430 -33 -26 0 3>
  <Lib sg13_lv_nmos1 1 670 250 61 -42 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "50.4u" 1 "130n" 1 "10" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos3 1 670 540 45 -24 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "5.3u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
</Components>
<Wires>
  <180 20 220 20 "" 0 0 0 "">
  <220 80 220 100 "" 0 0 0 "">
  <220 100 220 110 "" 0 0 0 "">
  <120 100 220 100 "" 0 0 0 "">
  <120 20 120 100 "" 0 0 0 "">
  <680 250 690 250 "" 0 0 0 "">
  <670 200 680 200 "" 0 0 0 "">
  <680 170 680 200 "" 0 0 0 "">
  <600 250 620 250 "" 0 0 0 "">
  <790 410 790 460 "" 0 0 0 "">
  <670 310 690 310 "" 0 0 0 "">
  <790 310 790 350 "" 0 0 0 "">
  <750 310 790 310 "" 0 0 0 "">
  <680 90 680 110 "" 0 0 0 "">
  <680 20 680 30 "" 0 0 0 "">
  <590 540 620 540 "" 0 0 0 "">
  <670 460 670 490 "" 0 0 0 "">
  <670 310 670 400 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 994 -99 269 161 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(gm)" #0000ff 1 3 0 0 0>
	  <Mkr 0.6 45 -247 3 0 0>
  </Rect>
  <Rect 640 -100 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sw1.i(pr1)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 871 253 375 220 3 #c0c0c0 1 00 1 1e+09 1e+09 8e+09 1 22.4235 0.05 22.55 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/sp1.ac.rp" #ff0000 1 3 0 0 0>
  </Rect>
  <Tab 900 550 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/dc1.i(pr1)" #0000ff 0 3 1 0 0>
	<"ngspice/dc1.i(pr2)" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
