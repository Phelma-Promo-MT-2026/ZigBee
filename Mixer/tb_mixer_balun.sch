<Qucs Schematic 25.1.1>
<Properties>
  <View=-225,6,1423,863,0.984831,50,0>
  <Grid=10,10,1>
  <DataSet=tb_mixer_balun.dat>
  <DataDisplay=tb_mixer_balun.dpl>
  <OpenDisplay=0>
  <Script=tb_mixer_balun.m>
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
  <Vdc V1 1 360 130 18 -26 0 1 "1.2" 1>
  <GND * 1 360 160 0 0 0 0>
  <GND * 1 520 580 0 0 0 0>
  <Vac V8 1 520 550 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <R_SPICE R3 1 280 270 -16 38 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R4 1 280 390 -34 47 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 210 460 0 0 0 0>
  <Sub SUB2 1 -20 -260 104 768 0 0 "mixer_sh.sch" 0>
  <GND * 1 470 580 0 0 0 0>
  <Sub SUB1 1 690 190 -26 228 0 0 "Balun.sch" 0>
  <INCLSCR INCLSCR1 1 -110 40 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n" 1 "" 0 "" 0>
  <.TR TR1 1 -170 190 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 0 -200 400 0 41 0 0 "tran 50p 100n 0\nlinearize s\nfft s\nlet e=mag(s)\nplot e" 1 "s;e" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <NutmegEq NutmegEq1 1 -190 590 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <Vac V7 1 470 550 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V10 1 210 420 18 -26 0 1 "-0.15V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 210 330 0 0 0 0>
  <Vac V9 1 210 300 18 -26 0 1 "0.15V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "1.2" 0 "0" 0>
</Components>
<Wires>
  <520 500 520 520 "" 0 0 0 "">
  <210 390 250 390 "" 0 0 0 "">
  <210 450 210 460 "" 0 0 0 "">
  <470 500 470 520 "" 0 0 0 "">
  <680 310 910 310 "" 0 0 0 "">
  <680 350 910 350 "" 0 0 0 "">
  <910 350 910 390 "" 0 0 0 "">
  <910 270 910 310 "" 0 0 0 "">
  <210 270 250 270 "" 0 0 0 "">
  <360 100 360 100 "VDD" 390 70 0 "">
  <500 160 500 160 "VDD" 530 130 0 "">
  <680 310 680 310 "VOUTP" 720 270 0 "">
  <680 350 680 350 "VOUTN" 730 380 0 "">
  <1220 330 1220 330 "s" 1250 300 0 "">
  <1050 240 1050 240 "VDD" 1080 210 0 "">
</Wires>
<Diagrams>
  <Rect 360 800 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 1.54211e-07 192 -206 3 0 0>
  </Rect>
  <Rect 910 630 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #0000ff 1 3 0 0 0>
	  <Mkr 4.38838e-08 98 -206 3 0 0>
	  <Mkr 9.40751e-08 111 23 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
