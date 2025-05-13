<Qucs Schematic 25.1.1>
<Properties>
  <View=-281,-135,1797,980,0.757035,0,0>
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
  <NutmegEq NutmegEq1 1 -60 340 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1>
  <GND * 1 290 420 0 0 0 0>
  <Pac P2 1 290 360 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R2 1 220 330 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SP SP1 1 180 120 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Pac P3 1 -60 840 -26 -86 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <CAPQ CQ2 0 -50 660 -26 17 0 0 "600 fF" 1 "7.65" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <GND * 1 -20 840 0 0 0 0>
  <INCLSCR INCLSCR1 1 -20 130 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <SPfile X2 1 -60 560 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <SPfile X3 1 30 560 -26 -55 0 0 "/home/userproj/microelectronics/projects/ZigBee/Inductance/lib_ind_param_s/Ind_1P_3nH.s1p" 1 "rectangular" 0 "linear" 0 "open" 0 "1" 0>
  <GND * 1 30 610 0 0 0 0>
</Components>
<Wires>
  <250 330 290 330 "" 0 0 0 "">
  <290 390 290 410 "" 0 0 0 "">
  <290 410 290 420 "" 0 0 0 "">
  <190 410 290 410 "" 0 0 0 "">
  <190 330 190 410 "" 0 0 0 "">
  <-130 840 -90 840 "" 0 0 0 "">
  <-130 660 -130 840 "" 0 0 0 "">
  <-130 660 -80 660 "" 0 0 0 "">
  <-30 840 -20 840 "" 0 0 0 "">
  <-20 660 -20 840 "" 0 0 0 "">
  <-130 560 -130 660 "" 0 0 0 "">
  <-130 560 -90 560 "" 0 0 0 "">
  <-60 590 -60 610 "" 0 0 0 "">
  <-60 610 0 610 "" 0 0 0 "">
  <0 560 0 610 "" 0 0 0 "">
  <30 590 30 610 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 929 290 281 190 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1.75679e+08 1e+09 2.16934e+09 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs@frequency" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 149 -83 3 0 0>
  </Rect>
  <Rect 454 285 371 186 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1 0.5 1 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.rp@frequency" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 221 -59 3 0 0>
  </Rect>
  <Rect 1149 614 400 241 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -44.4898 10 0 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.q@frequency" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 79 -144 3 0 0>
  </Rect>
  <Rect 770 570 240 160 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -75.8011 200 455.494 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(z_1_1)@frequency" #0000ff 1 3 0 0 0>
	  <Mkr 2.5e+09 105 -207 3 0 0>
  </Rect>
  <Rect 1324 310 316 191 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 -1e-05 5e-06 3.34811e-06 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.ls@frequency" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 143 -263 3 0 0>
	  <Mkr 2.44e+09 -59 -275 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
