<Qucs Schematic 25.1.1>
<Properties>
  <View=-75,259,963,816,1.51526,0,0>
  <Grid=10,10,1>
  <DataSet=Capacite_cmim.dat>
  <DataDisplay=Capacite_cmim.dpl>
  <OpenDisplay=0>
  <Script=Capacite_rfcmim.m>
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
  <SpicePar SpicePar1 1 120 530 -28 18 0 0 "w=19.4u" 1 "l=19.40u" 1>
  <NutmegEq NutmegEq1 1 120 430 -30 18 0 0 "SP1" 1 "Cmim=imag(y_1_1)/(2*pi*frequency)" 1>
  <INCLSCR INCLSCR1 1 150 320 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n" 1 "" 0 "" 0>
  <GND * 1 380 390 0 0 0 0>
  <GND * 1 490 380 0 0 0 0>
  <Pac P1 1 380 350 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <Lib cap_cmim1 1 490 360 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "l" 1 "w" 1>
  <Pac P2 1 730 360 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0>
  <R R1 1 670 310 -26 15 0 0 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 730 420 0 0 0 0>
  <.SP SP1 1 100 620 0 70 0 0 "lin" 1 "25 MHz" 1 "10 GHz" 1 "400" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <380 370 380 380 "" 0 0 0 "">
  <380 380 380 390 "" 0 0 0 "">
  <380 310 380 320 "" 0 0 0 "">
  <380 310 490 310 "" 0 0 0 "">
  <490 310 490 340 "" 0 0 0 "">
  <590 310 640 310 "" 0 0 0 "">
  <590 310 590 410 "" 0 0 0 "">
  <730 390 730 410 "" 0 0 0 "">
  <590 410 730 410 "" 0 0 0 "">
  <700 310 730 310 "" 0 0 0 "">
  <730 310 730 330 "" 0 0 0 "">
  <730 410 730 420 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 400 670 240 160 3 #c0c0c0 1 00 1 0 2e+09 1e+10 1 7.4e-14 1e-16 7.5e-14 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cmim" #0000ff 1 3 0 0 0>
	  <Mkr 2.45e+09 96 -229 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
