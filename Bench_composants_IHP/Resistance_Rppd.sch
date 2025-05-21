<Qucs Schematic 25.1.1>
<Properties>
  <View=42,206,1201,857,1.02588,0,0>
  <Grid=10,10,1>
  <DataSet=Resistance_Rppd.dat>
  <DataDisplay=Resistance_Rppd.dpl>
  <OpenDisplay=0>
  <Script=Resistance_Rppd.m>
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
  <GND * 1 460 450 0 0 0 0>
  <Pac P2 1 750 420 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <R R1 1 690 370 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 750 480 0 0 0 0>
  <NutmegEq NutmegEq1 1 120 430 -30 18 0 0 "SP1" 1 "Rs=real(z_1_1)" 1>
  <INCLSCR INCLSCR1 1 150 340 -60 16 0 0 "\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 120 530 -28 18 0 0 "w=21.262u" 1 "l=36.772u" 1>
  <Pac P1 1 350 410 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <GND * 1 350 450 0 0 0 0>
  <.SP SP1 1 350 600 0 70 0 0 "lin" 1 "75 MHz" 1 "10 GHz" 1 "401" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Lib rppd1 1 620 580 -110 -196 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "rppd" 0 "w" 1 "l" 1 "1" 1>
</Components>
<Wires>
  <610 370 660 370 "" 0 0 0 "">
  <610 370 610 470 "" 0 0 0 "">
  <750 450 750 470 "" 0 0 0 "">
  <610 470 750 470 "" 0 0 0 "">
  <720 370 750 370 "" 0 0 0 "">
  <750 370 750 390 "" 0 0 0 "">
  <750 470 750 480 "" 0 0 0 "">
  <350 430 350 440 "" 0 0 0 "">
  <350 440 350 450 "" 0 0 0 "">
  <350 370 460 370 "" 0 0 0 "">
  <350 370 350 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 920 510 240 160 3 #c0c0c0 1 00 1 0 2e+09 1e+10 1 25.8235 1e-06 25.8235 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.v(rs)" #0000ff 1 3 0 0 0>
	  <Mkr 2.457e+09 107 -202 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
