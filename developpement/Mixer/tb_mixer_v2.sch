<Qucs Schematic 25.1.1>
<Properties>
  <View=-3153,-367,7729,997,1.1051,3712,117>
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
  <NutmegEq NutmegEq1 1 160 -140 -30 18 0 0 "ALL" 1 "vout=VOUTP-VOUTN" 1>
  <INCLSCR INCLSCR1 1 130 -330 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerRES.lib res_wcs" 1 "" 0 "" 0>
  <Vdc V5 1 440 -170 18 -26 0 1 "1.2 V" 1>
  <GND * 1 780 310 0 0 0 0>
  <.TR TR1 0 -70 -180 0 99 0 0 "lin" 1 "0" 1 "280 ns" 1 "13500" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <GND * 1 420 70 0 0 0 0>
  <R_SPICE R1 1 470 10 24 12 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <Vac V3 1 420 40 18 -26 0 1 "0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <R_SPICE R2 1 500 130 20 24 0 0 "50" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "R" 1>
  <GND * 1 430 190 0 0 0 0>
  <Vac V4 1 430 160 18 -26 0 1 "-0.4 V" 1 "2.45 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V7 1 780 270 -57 -17 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V8 1 852 272 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 852 312 0 0 0 0>
  <GND * 1 790 890 0 0 0 0>
  <GND * 1 430 650 0 0 0 0>
  <GND * 1 440 770 0 0 0 0>
  <Vac V11 1 790 850 -57 -17 0 1 "2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <Vac V12 1 862 852 18 -26 0 1 "-2 V" 1 "2.44 GHz" 0 "0" 0 "0" 0 "0.8" 0 "0" 0>
  <GND * 1 862 892 0 0 0 0>
  <Pac P1 1 430 620 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <Pac P2 1 440 740 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <.SP SP1 1 -120 330 0 70 0 0 "lin" 1 "5 MHz" 1 "5 GHz" 1 "501" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Sub SUB1 1 420 -310 -26 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <Sub SUB2 1 430 270 -26 518 0 0 "/home/userproj/microelectronics/projects/ZigBee/Mixer/mixer.sch" 0>
  <GND * 1 440 -130 0 0 0 0>
</Components>
<Wires>
  <420 10 440 10 "" 0 0 0 "">
  <500 10 620 10 "" 0 0 0 "">
  <530 130 620 130 "" 0 0 0 "">
  <430 130 470 130 "" 0 0 0 "">
  <780 300 780 310 "" 0 0 0 "">
  <830 240 852 240 "" 0 0 0 "">
  <852 240 852 242 "" 0 0 0 "">
  <852 302 852 312 "" 0 0 0 "">
  <790 880 790 890 "" 0 0 0 "">
  <840 820 862 820 "" 0 0 0 "">
  <862 820 862 822 "" 0 0 0 "">
  <862 882 862 892 "" 0 0 0 "">
  <430 590 630 590 "" 0 0 0 "">
  <440 710 630 710 "" 0 0 0 "">
  <440 -140 440 -130 "" 0 0 0 "">
  <440 -200 440 -200 "VDD" 470 -230 0 "">
  <990 50 990 50 "VOUTP" 1170 20 0 "">
  <990 90 990 90 "VOUTN" 1160 60 0 "">
  <810 -100 810 -100 "VDD" 880 -120 0 "">
  <820 480 820 480 "VDD" 850 450 0 "">
</Wires>
<Diagrams>
  <Rect 1263 298 667 484 3 #c0c0c0 1 00 1 0 2e-08 2.8e-07 1 -1.2 0.2 1.2 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.vout" #0000ff 1 3 0 0 0>
	  <Mkr 5.58538e-08 226 -470 3 0 0>
  </Rect>
  <Smith 1330 730 200 200 3 #c0c0c0 1 00 1 0 1 1 1 0 4 1 1 0 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(s_1_1)" #0000ff 1 3 0 0 0>
	  <Mkr 3.51149e+09 207 -157 3 0 0>
  </Smith>
</Diagrams>
<Paintings>
</Paintings>
