<Qucs Schematic 25.1.1>
<Properties>
  <View=-357,-79,1315,939,1.13851,164,257>
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
  <R_SPICE R2 1 180 400 -34 47 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 -120 380 0 0 0 0>
  <Vac V5 1 -120 350 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 -210 340 0 0 0 0>
  <Vac V6 1 -210 310 18 -26 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 -60 400 0 0 0 0>
  <Vac V4 1 -60 370 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 0 430 0 0 0 0>
  <R_SPICE R1 1 50 370 -16 38 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 110 470 0 0 0 0>
  <INCLSCR INCLSCR1 1 -10 40 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 1 490 60 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq NutmegEq1 1 700 70 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <Sub SUB1 1 590 200 -26 228 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/Balun.sch" 0>
  <Sub SUB2 1 10 -50 -26 528 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <Vac V2 1 110 430 18 -26 0 1 "-0.175V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V3 1 0 400 18 -26 0 1 "0.175 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
</Components>
<Wires>
  <-120 310 210 310 "" 0 0 0 "">
  <80 370 210 370 "" 0 0 0 "">
  <-60 340 210 340 "" 0 0 0 "">
  <-210 280 210 280 "" 0 0 0 "">
  <-120 310 -120 320 "" 0 0 0 "">
  <110 400 150 400 "" 0 0 0 "">
  <110 460 110 470 "" 0 0 0 "">
  <720 350 810 350 "" 0 0 0 "">
  <810 350 810 400 "" 0 0 0 "">
  <720 310 810 310 "" 0 0 0 "">
  <810 280 810 310 "" 0 0 0 "">
  <0 370 20 370 "" 0 0 0 "">
  <360 100 360 100 "VDD" 390 70 0 "">
  <720 310 720 310 "VOUTP" 730 240 0 "">
  <720 350 720 350 "VOUTN" 730 420 0 "">
  <1120 340 1120 340 "s" 1150 310 0 "">
  <950 250 950 250 "VDD" 980 220 0 "">
  <210 430 210 430 "VDD" 210 470 0 "">
</Wires>
<Diagrams>
  <Rect 940 620 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 -0.746442 0.5 0.741953 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 1000 850 240 160 3 #c0c0c0 1 00 1 0 5e-08 2.8e-07 1 0 0.5 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(s)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
