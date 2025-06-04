<Qucs Schematic 25.1.1>
<Properties>
  <View=-238,-172,1769,946,0.783605,0,0>
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
  <Sub LNA_Single 1 390 250 30 41 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <Sub LNA_Single1 1 390 440 22 53 0 0 "../../../../../QucsWorkspace/Zigbee/LNA_Ind_degen/LNA_Inductance_degen_prj/LNA_single.sch" 0>
  <.TR TR1 1 0 0 0 99 0 0 "lin" 1 "0" 1 "10 ns" 1 "10001" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Sub Reseau_adaptation 1 530 460 18 28 0 0 "reseau_adaptation_out.sch" 0>
  <GND * 1 530 490 0 0 0 0>
  <Lib cap_cmim1 1 480 230 30 -26 0 0 "/home/userproj/QucsWorkspace/user_lib/IHP_PDK_basic_components" 0 "cap_cmim" 0 "21.55u" 1 "21.55u" 1>
  <Vdc V1 1 500 80 18 -26 0 1 "1.2 V" 1>
  <GND * 1 500 110 0 0 0 0>
  <GND * 1 280 330 0 0 0 0>
  <Vac V2 1 280 300 18 -26 0 1 "vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.33" 1 "0" 0>
  <GND * 1 280 520 0 0 0 0>
  <Vac V3 1 280 490 18 -26 0 1 "vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "0.33" 1 "0" 0>
  <INCLSCR INCLSCR1 1 310 0 -60 16 0 0 "\n.LIB cornerMOSlv.lib mos_tt\n.LIB cornerCAP.lib cap_typ\n.LIB cornerRES.lib res_wcs\n.LIB cornerRES.lib res_typ\n" 1 "" 0 "" 0>
  <SpicePar SpicePar1 1 280 150 -28 18 0 0 "vin=0.01" 1>
</Components>
<Wires>
  <480 250 480 270 "" 0 0 0 "">
  <420 210 420 220 "" 0 0 0 "">
  <420 210 480 210 "" 0 0 0 "">
  <280 270 350 270 "Vin_1" 320 240 15 "">
  <280 460 350 460 "Vin_2" 320 420 20 "">
  <480 270 480 270 "Vout_1" 490 270 0 "">
  <420 410 420 410 "Vdd" 430 380 0 "">
  <580 460 580 460 "Vout_2" 590 440 0 "">
  <500 50 500 50 "Vdd" 510 10 0 "">
  <420 210 420 210 "Vdd" 430 170 0 "">
</Wires>
<Diagrams>
  <Rect 1050 270 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 -2.47657 5 6.81604 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
	  <Mkr 4.75428e-09 151 -73 3 0 0>
	  <Mkr 4.96028e-09 175 -206 3 0 0>
  </Rect>
  <Rect 1050 550 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 0.51 0.01 0.53 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vout_2)" #5500ff 0 3 0 0 0>
	  <Mkr 4.73428e-09 146 -73 3 0 0>
	  <Mkr 4.94128e-09 171 -206 3 0 0>
  </Rect>
  <Rect 1360 270 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 0.3288 0.001 0.3312 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin_1)" #00aa00 0 3 0 0 0>
	<"ngspice/tran.v(vout_1)" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 720 270 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 0.3288 0.001 0.3312 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin_1)" #00aa00 0 3 0 0 0>
	  <Mkr 4.37928e-09 -34 -204 3 0 0>
	  <Mkr 4.58728e-09 130 -207 3 0 0>
  </Rect>
  <Rect 720 550 240 160 3 #c0c0c0 1 00 0 4e-09 2e-09 6e-09 1 0.3288 0.001 0.3312 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(vin_2)" #00aa00 0 3 0 0 0>
	  <Mkr 4.38828e-09 -31 -207 3 0 0>
	  <Mkr 4.59228e-09 129 -203 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
