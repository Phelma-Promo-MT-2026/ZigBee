<Qucs Schematic 25.1.1>
<Properties>
  <View=-83,-113,1943,908,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=tnak_vco.dat>
  <DataDisplay=tnak_vco.dpl>
  <OpenDisplay=0>
  <Script=tnak_vco.m>
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
  <GND * 1 450 490 0 0 0 0>
  <GND * 1 690 500 0 0 0 0>
  <L L1 1 430 470 -26 -44 0 2 "1 H" 1 "" 0>
  <L L2 1 770 470 -26 -44 0 2 "1 H" 1 "" 0>
  <Idc I1 1 570 610 -76 -26 0 3 "8.75 mA" 1>
  <GND * 1 570 650 0 0 0 0>
  <Lib sg13_lv_nmos1 1 490 490 95 -121 1 2 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <Lib sg13_lv_nmos2 1 650 490 55 -121 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_nonlinear_components" 0 "sg13_lv_nmos" 0 "20u" 1 "130n" 1 "1" 1 "1" 1 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.346e-6" 0 "0.38e-6" 0 "0.15e-6" 0 "0" 0 "1" 0>
  <GND * 1 300 470 0 0 0 3>
  <Vdc V1 1 330 470 -26 8 0 0 "1.2 V" 1>
  <Vdc V2 1 830 470 -17 -51 0 2 "1.2 V" 1>
  <GND * 1 870 470 0 0 0 1>
  <.TR TR1 1 870 160 0 99 0 0 "lin" 1 "5 ns" 1 "15 ns" 1 "2000" 0 "AdamsMoulton" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <INDQ LQ1 1 590 200 -26 17 0 0 "6.94 nH" 1 "7.69" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <CAPQ CQ1 1 590 300 -26 17 0 0 "578 fF" 1 "10" 1 "2.45 GHz" 1 "Linear" 0 "26.85" 0>
  <NutmegEq NutmegEq1 1 10 70 -30 18 0 0 "SP1" 1 "ReY11=real(y_1_1)" 1 "ImY11=imag(y_1_1)" 1 "Ls=-1/(ImY11*2*pi*frequency)" 1 "Rp=1/ReY11" 1 "Q=abs(ImY11/ReY11)" 1 "Cs=ImY11/(2*pi*frequency)" 1>
  <INCLSCR INCLSCR1 1 230 70 -60 16 0 0 "\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n.INCLUDE diodes.lib\n.LIB cornerMOSlv.lib mos_tt\n" 1 "" 0 "" 0>
</Components>
<Wires>
  <450 490 480 490 "" 0 0 0 "">
  <690 490 690 500 "" 0 0 0 "">
  <660 490 690 490 "" 0 0 0 "">
  <650 430 650 440 "" 0 0 0 "">
  <650 430 680 430 "" 0 0 0 "">
  <460 420 460 470 "" 0 0 0 "">
  <490 420 490 440 "" 0 0 0 "">
  <460 420 490 420 "" 0 0 0 "">
  <600 420 600 490 "" 0 0 0 "">
  <490 420 600 420 "" 0 0 0 "">
  <540 490 570 490 "" 0 0 0 "">
  <570 430 570 490 "" 0 0 0 "">
  <570 430 650 430 "" 0 0 0 "">
  <680 430 680 470 "" 0 0 0 "">
  <680 470 740 470 "" 0 0 0 "">
  <650 550 650 580 "" 0 0 0 "">
  <490 550 490 580 "" 0 0 0 "">
  <490 580 570 580 "" 0 0 0 "">
  <570 580 650 580 "" 0 0 0 "">
  <570 640 570 650 "" 0 0 0 "">
  <490 360 490 420 "MOS2" 520 340 33 "">
  <360 470 400 470 "" 0 0 0 "">
  <800 470 830 470 "" 0 0 0 "">
  <860 470 870 470 "" 0 0 0 "">
  <480 360 490 360 "" 0 0 0 "">
  <650 300 650 430 "Mos1" 680 340 105 "">
  <480 200 560 200 "" 0 0 0 "">
  <620 300 650 300 "" 0 0 0 "">
  <480 200 480 300 "" 0 0 0 "">
  <480 300 480 360 "" 0 0 0 "">
  <480 300 560 300 "" 0 0 0 "">
  <620 200 650 200 "" 0 0 0 "">
  <650 200 650 300 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1130 721 772 486 3 #c0c0c0 1 00 1 5e-09 5e-10 1.5e-08 1 -0.0256032 0.2 3.07511 1 -1 0.2 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(mos1)@time" #0000ff 1 3 0 0 0>
	<"ngspice/tran.v(mos2)@time" #ff0000 1 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
