<Qucs Schematic 25.1.1>
<Properties>
  <View=186,56,1405,710,1.29146,0,0>
  <Grid=10,10,1>
  <DataSet=Capacite_cmim.dat>
  <DataDisplay=Capacite_cmim.dpl>
  <OpenDisplay=0>
  <Script=Capacite_cmim.m>
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
  <INCLSCR INCLSCR1 1 300 350 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
  <GND * 1 510 270 0 0 0 0>
  <Pac P1 1 510 210 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 0 "26.85" 0 "true" 0>
  <R R1 1 440 180 -26 15 0 0 "1 KOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <NutmegEq NutmegEq1 1 490 330 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1 "ReZ11=real(z_1_1)" 1 "Rs=ReZ11" 1>
  <.SP SP1 1 230 180 0 70 0 0 "lin" 1 "1 GHz" 1 "10 GHz" 0 "901" 0 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <GND * 1 890 180 0 0 0 0>
  <GND * 1 890 340 0 0 0 0>
  <Pac P2 1 840 180 -36 39 0 2 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 GHz" 1 "26.85" 0 "true" 0>
  <SpicePar SpicePar1 1 480 560 -28 18 0 0 "w=18.3u" 1 "l=18.3u" 1>
  <Lib cap_cmim1 1 840 340 -34 28 0 1 "<userhome>/<qucs_workspace>/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "l" 1 "w" 1>
</Components>
<Wires>
  <470 180 510 180 "" 0 0 0 "">
  <510 240 510 260 "" 0 0 0 "">
  <510 260 510 270 "" 0 0 0 "">
  <410 260 510 260 "" 0 0 0 "">
  <410 180 410 260 "" 0 0 0 "">
  <790 180 810 180 "" 0 0 0 "">
  <790 180 790 340 "" 0 0 0 "">
  <790 340 820 340 "" 0 0 0 "">
  <870 180 890 180 "" 0 0 0 "">
  <860 340 890 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1019 340 345 204 3 #c0c0c0 1 00 1 1e+09 2e+09 1e+10 1 0 5e-13 1.79993e-12 1 -1 0.5 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.cs" #0000ff 0 3 0 0 0>
	  <Mkr 2.45e+09 142 -77 4 0 0>
	  <Mkr 2.45e+09 140 -149 4 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
