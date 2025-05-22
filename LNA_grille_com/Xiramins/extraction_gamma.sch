<Qucs Schematic 25.1.1>
<Properties>
  <View=-571,-304,623,487,0.995529,0,60>
  <Grid=10,10,1>
  <DataSet=extraction_gamma.dat>
  <DataDisplay=extraction_gamma.dpl>
  <OpenDisplay=0>
  <Script=extraction_gamma.m>
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
  <GND * 1 20 -240 0 0 0 2>
  <INCLSCR INCLSCR1 1 -370 -230 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <.DC DC1 1 -430 -40 0 99 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 20 -200 -51 -26 0 3 "1.2 V" 1>
  <R R2 1 20 -130 15 -26 0 1 "1000 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 50 200 0 0 0 0>
  <Vdc V1 1 -140 260 18 -26 0 1 "0.588 V" 1>
  <Lib sg13_lv_nmos1 1 20 80 55 -121 0 0 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "25.3u" 1 "130n" 1 "3" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <IProbe Pr1 1 20 -20 16 -26 0 1>
  <NutmegEq NutmegEq1 1 -400 -140 -30 18 0 0 "ALL" 1 "gm=deriv(i(VPr1))" 1>
  <.AC AC1 1 -430 90 0 99 0 0 "log" 1 "1 Hz" 1 "10 MHz" 1 "701" 1 "no" 0>
  <Pac P1 1 -200 110 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 -140 300 0 0 0 0>
  <GND * 1 -200 140 0 0 0 0>
  <C C1 1 -170 80 -26 17 0 0 "1 F" 1 "" 0 "neutral" 0>
  <L L1 1 -140 180 10 -26 0 1 "1 H" 1 "" 0>
  <.NOISE NOISE1 1 370 -200 0 70 0 0 "lin" 1 "1 Hz" 1 "10 kHz" 1 "100" 1 "v(node1)" 1 "V1" 1>
</Components>
<Wires>
  <20 -100 20 -80 "" 0 0 0 "">
  <20 -80 180 -80 "" 0 0 0 "">
  <20 -170 20 -160 "" 0 0 0 "">
  <20 -240 20 -230 "" 0 0 0 "">
  <-140 210 -140 230 "" 0 0 0 "">
  <50 80 50 140 "" 0 0 0 "">
  <30 80 50 80 "" 0 0 0 "">
  <50 140 50 200 "" 0 0 0 "">
  <20 140 50 140 "" 0 0 0 "">
  <-140 80 -140 150 "" 0 0 0 "">
  <-140 80 -30 80 "" 0 0 0 "">
  <20 -80 20 -50 "" 0 0 0 "">
  <20 10 20 30 "" 0 0 0 "">
  <-140 290 -140 300 "" 0 0 0 "">
  <-140 80 -140 80 "Vin" -110 50 0 "">
  <180 -80 180 -80 "Vout" 210 -110 0 "">
</Wires>
<Diagrams>
  <Tab 150 -189 164 49 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 3010 315 0 225 1 0 0 "" "" "">
	<"ngspice/v(vout)" #0000ff 0 3 1 0 0>
	<"ngspice/gm" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 140 392 421 372 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(vout)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
