<Qucs Schematic 25.1.1>
<Properties>
  <View=-620,152,1283,1190,0.956217,243,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_IIP3.dat>
  <DataDisplay=Bench_LNA_CG_Diff_IIP3.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_IIP3.m>
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
  <C_SPICE Cres1 1 480 640 -72 -41 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE Cres2 1 480 770 -74 -12 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 -120 440 0 0 0 0>
  <Vdc Vpol 1 -120 400 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -200 400 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -200 440 0 0 0 0>
  <INCLSCR INCLSCR1 1 830 190 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <NutmegEq NutmegEq1 0 490 370 -30 18 0 0 "ALL" 1 "IN_Diff=In_plus - In_moins" 1 "OUT_Diff=Out_plus - Out_moins" 1 "Gain=Out_Diff/In_Diff" 1>
  <.TR TR1 0 220 330 0 99 0 0 "lin" 1 "0" 1 "560n" 1 "27000" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <Vac V8 1 200 820 22 1 0 3 "Vin" 1 "2.44 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <Vac V6 1 200 760 20 -13 0 3 "Vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 200 850 0 0 0 0>
  <Vac V1 1 130 720 -80 -35 0 1 "Vin" 1 "2.44 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <GND * 1 130 810 0 0 0 0>
  <Vac V7 1 130 780 -80 -20 0 1 "Vin" 1 "2.45 GHz" 1 "0" 0 "0" 0 "1.2" 0 "0" 0>
  <.CUSTOMSIM CUSTOM1 1 490 170 0 41 0 0 "tran 50p 100n 0 \nlinearize v(Out_moins)\nfft V(Out_moins)\nlet S_outmoins = mag(v(Out_moins))" 1 "V(Out_plus);S_outmoins" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM2 1 -170 170 0 41 0 0 "tran 50p 100n 0 \nlinearize v(In_plus)\nfft V(In_plus)\nlet S_inplus = mag(v(In_plus))" 1 "V(In_plus);S_inplus" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM3 1 50 170 0 41 0 0 "tran 50p 100n 0 \nlinearize v(In_moins)\nfft V(In_moins)\nlet S_inmoins = mag(v(In_moins))" 1 "V(In_moins);S_inmoins" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <.CUSTOMSIM CUSTOM4 1 270 170 0 41 0 0 "tran 50p 100n 0 \nlinearize v(Out_plus)\nfft V(Out_plus)\nlet S_outplus = mag(v(Out_plus))" 1 "V(Out_plus);S_outplus" 0 "custom#ac1#.plot;custom#ac1#.print" 0>
  <SpicePar SpicePar1 1 90 400 -28 18 0 0 "Vin=0.3" 1>
  <Sub A 5 -190 620 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
</Components>
<Wires>
  <480 670 480 680 "" 0 0 0 "">
  <480 590 480 610 "" 0 0 0 "">
  <330 590 480 590 "Vdd" 360 540 27 "">
  <330 590 330 610 "" 0 0 0 "">
  <460 740 480 740 "" 0 0 0 "">
  <460 680 480 680 "" 0 0 0 "">
  <480 800 480 820 "" 0 0 0 "">
  <480 820 520 820 "" 0 0 0 "">
  <480 590 520 590 "" 0 0 0 "">
  <520 590 520 820 "" 0 0 0 "">
  <480 740 560 740 "" 0 0 0 "">
  <480 680 560 680 "" 0 0 0 "">
  <-120 360 -120 370 "" 0 0 0 "">
  <-120 430 -120 440 "" 0 0 0 "">
  <-200 360 -200 370 "" 0 0 0 "">
  <-200 430 -200 440 "" 0 0 0 "">
  <200 730 260 730 "In_moins" 170 700 43 "">
  <130 690 260 690 "In_plus" 230 640 92 "">
  <560 740 560 740 "Out_moins" 590 710 0 "">
  <560 680 560 680 "Out_plus" 590 650 0 "">
  <-120 360 -120 360 "Vpol" -90 330 0 "">
  <-200 360 -200 360 "Vdd" -170 330 0 "">
  <330 800 330 800 "Vpol" 360 770 0 "">
</Wires>
<Diagrams>
  <Rect -230 900 240 160 3 #c0c0c0 1 00 0 -1e+09 2e+09 1e+10 1 -0.121319 0.5 1.33451 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom3.ac.s_inmoins" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 720 880 240 160 3 #c0c0c0 1 00 0 -1e+09 2e+09 1e+10 1 -0.120834 0.5 1.32918 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_outplus" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect -230 650 240 160 3 #c0c0c0 1 00 0 -1e+09 2e+09 1e+10 1 -0.121125 0.5 1.33257 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom2.ac.s_inplus" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 720 660 240 160 3 #c0c0c0 1 00 0 -1e+09 2e+09 1e+10 1 -0.174544 1 2 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/custom4.ac.s_outplus" #ff0000 0 3 0 0 0>
	  <Mkr 2.43286e+09 65 -169 3 0 0>
  </Rect>
  <Rect 100 1080 240 160 3 #c0c0c0 1 00 0 0 1e-07 3e-07 1 2.376 0.02 2.42399 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in_plus)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 410 1080 240 160 3 #c0c0c0 1 00 0 0 1e-07 3e-07 1 -2.42399 0.02 -2.376 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(in_moins)" #0000ff 1 3 0 0 0>
  </Rect>
  <Rect 760 1100 240 160 3 #c0c0c0 1 00 0 0 1e-07 3e-07 1 -3.11992 0.5 -1.68012 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/tran.v(out_plus)" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
