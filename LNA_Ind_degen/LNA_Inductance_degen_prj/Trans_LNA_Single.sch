<Qucs Schematic 25.1.2>
<Properties>
  <View=-38,-150,1621,774,0.948162,0,0>
  <Grid=10,10,1>
  <DataSet=Trans_LNA_Single.dat>
  <DataDisplay=Trans_LNA_Single.dpl>
  <OpenDisplay=0>
  <Script=Simu_LNA_Single.m>
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
  <Lib cap_cmim1 1 510 190 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <INCLSCR INCLSCR1 1 70 20 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <.TR TR1 1 270 10 0 99 0 0 "lin" 1 "0" 1 "10 ns" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vdc V1 1 120 330 18 -26 0 1 "1.2 V" 1>
  <GND * 1 120 360 0 0 0 0>
  <GND * 1 120 490 0 0 0 0>
  <Vac V2 1 120 460 18 -26 0 1 "0.001" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.33" 1 "0" 0>
  <GND * 1 550 500 0 0 0 0>
  <Sub LNA_Single 1 390 250 30 41 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <Sub LNA_Single1 1 390 440 22 53 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <Sub Reseau_adaptation 1 550 460 18 28 0 0 "reseau_adaptation_out.sch" 0>
</Components>
<Wires>
  <510 160 510 170 "" 0 0 0 "">
  <550 490 550 500 "" 0 0 0 "">
  <480 460 500 460 "" 0 0 0 "">
  <510 210 510 270 "" 0 0 0 "">
  <480 270 510 270 "" 0 0 0 "">
  <420 160 510 160 "" 0 0 0 "">
  <420 160 420 220 "" 0 0 0 "">
  <120 300 120 300 "Vdd" 150 280 0 "">
  <120 430 120 430 "Vin" 150 400 0 "">
  <350 270 350 270 "Vin" 320 250 0 "">
  <420 410 420 410 "Vdd" 450 380 0 "">
  <350 460 350 460 "Vin" 320 440 0 "">
  <600 460 600 460 "Vout_2" 630 430 0 "">
  <510 270 510 270 "Vout_1" 540 240 0 "">
  <420 160 420 160 "Vdd" 450 130 0 "">
</Wires>
<Diagrams>
  <Rect 1030 280 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 -2.47657 5 6.81604 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
	  <Mkr 4.34228e-09 75 34 5 0 0>
	  <Mkr 4.54428e-09 104 -216 5 0 0>
  </Rect>
  <Rect 1030 560 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 0.51 0.01 0.53 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_2)" #5500ff 0 3 0 0 0>
	  <Mkr 4.31228e-09 73 37 5 0 0>
	  <Mkr 4.51128e-09 85 -193 5 0 0>
  </Rect>
  <Rect 720 420 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 1.16645 0.02 1.22 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #00aa00 0 3 0 0 0>
  </Rect>
  <Rect 1340 280 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #00aa00 0 3 0 0 0>
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1340 560 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 -1 1 1 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #00aa00 0 3 0 0 0>
	<"ngspice/tran.v(vout_2)" #5500ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
