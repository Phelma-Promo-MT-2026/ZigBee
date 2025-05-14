<Qucs Schematic 25.1.1>
<Properties>
  <View=-92,-387,1890,662,1.18774,0,192>
  <Grid=10,10,1>
  <DataSet=tb_mixer_v2.dat>
  <DataDisplay=tb_mixer_v2.dpl>
  <OpenDisplay=0>
  <Script=tb_mixer_v2.m>
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
  <GND * 1 240 80 0 0 0 0>
  <GND * 1 290 120 0 0 0 0>
  <GND * 1 350 140 0 0 0 0>
  <GND * 1 390 170 0 0 0 0>
  <GND * 1 450 200 0 0 0 0>
  <GND * 1 540 240 0 0 0 0>
  <R_SPICE R1 1 440 110 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <R_SPICE R2 1 500 140 -26 15 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vdc V5 1 540 210 18 -26 0 1 "1.2 V" 1>
  <Vac V6 1 350 110 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V2 1 290 90 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <INCLSCR INCLSCR1 1 -10 -230 -60 16 0 0 ".LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.DC DC1 0 110 -150 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <INCLSCR INCLSCR2 1 210 -240 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.TR TR1 1 -70 -150 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 370 -130 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <Sub SUB1 1 390 -310 -26 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <Vac V1 1 240 50 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 0 -60 60 0 41 0 0 "tran 50p 100n 0\nlet diff = v(VOUTP) - v(VOUTN)\nlinearize diff\nfft diff\nlet s=db(diff)\nplot s" 1 "diff,s" 0 "" 0>
  <Vac V4 1 450 170 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 390 140 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
</Components>
<Wires>
  <540 170 590 170 "" 0 0 0 "">
  <540 170 540 180 "" 0 0 0 "">
  <240 20 590 20 "" 0 0 0 "">
  <290 50 290 60 "" 0 0 0 "">
  <290 50 590 50 "" 0 0 0 "">
  <350 80 590 80 "" 0 0 0 "">
  <470 110 590 110 "" 0 0 0 "">
  <390 110 410 110 "" 0 0 0 "">
  <530 140 590 140 "" 0 0 0 "">
  <450 140 470 140 "" 0 0 0 "">
  <1100 90 1100 90 "VOUTP" 1130 60 0 "">
  <1100 50 1100 50 "VOUTN" 1130 20 0 "">
</Wires>
<Diagrams>
  <Rect 1329 310 451 311 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 5.58484e-08 150 -342 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
