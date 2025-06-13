<Qucs Schematic 25.1.1>
<Properties>
  <View=-185,58,1226,815,1.11481,0,0>
  <Grid=10,10,1>
  <DataSet=Bench_LNA_CG_Diff_Stabilité.dat>
  <DataDisplay=Bench_LNA_CG_Diff_Stabilité.dpl>
  <OpenDisplay=0>
  <Script=Bench_LNA_CG_Diff_Stabilité.m>
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
  <INCLSCR INCLSCR1 1 20 130 -60 16 0 0 ".LIB cornerMOSlv.lib mos_tt\n\n.LIB cornerRES.lib res_typ\n.LIB cornerCAP.lib cap_typ\n\n.LIB cornerRES.lib res_wcs\n" 1 "" 0 "" 0>
  <GND * 1 50 390 0 0 0 0>
  <Vdc Vpol 1 50 350 18 -26 0 1 "1.2 V" 1>
  <Vdc Vdd 1 -30 350 18 -26 0 1 "1.2 V" 1>
  <GND * 1 -30 390 0 0 0 0>
  <.SP SP1 1 280 110 0 70 0 0 "lin" 1 "10 kHz" 1 "10 GHz" 1 "5001" 1 "no" 1 "1" 1 "2" 1 "no" 0 "no" 0>
  <C_SPICE Cres1 1 330 480 -72 -41 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <C_SPICE Cres2 1 330 610 -74 -12 0 1 "1.41p" 1 "" 0 "" 0 "" 0 "" 0 "2" 1 "C" 1>
  <GND * 1 -40 640 0 0 0 0>
  <Pac P1 1 -40 590 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 60 650 0 0 0 0>
  <Pac P4 1 450 640 18 -26 0 1 "4" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <GND * 1 450 690 0 0 0 0>
  <GND * 1 530 610 0 0 0 0>
  <Sub A 5 -340 460 195 82 0 0 "Symbole_LNA_CG_Diff.sch" 0>
  <Pac P3 1 530 580 18 -26 0 1 "3" 1 "5000 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <Pac P2 1 60 620 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "2.45 G " 0 "26.85" 0 "true" 0>
  <NutmegEq NutmegEq1 0 680 390 -30 18 0 0 "ALL" 1 "s11_re=real(s_1_1)" 1 "s11_im=imag(s_1_1)" 1 "s33_re=real(s_3_3)" 1 "s33_im=imag(s_3_3)" 1 "s13_re=real(s_1_3)" 1 "s13_im=imag(s_1_3)" 1 "s31_re=real(s_3_1)" 1 "s31_im=imag(s_3_1)" 1 "delta_re=s11_re * s33_re - s11_im * s33_im - s13_re * s31_re + s13_im * s31_im" 1 "delta_im=s11_re * s33_im + s11_im * s33_re - s13_re * s31_im - s13_im * s31_re" 1 "delta=sqrt(delta_re^2 + delta_im^2)" 1 "s11_mag=sqrt(s11_re^2 + s11_im^2)" 1 "s33_mag=sqrt(s33_re^2 + s33_im^2)" 1 "s13_mag=sqrt(s13_re^2 + s13_im^2)" 1 "s31_mag=sqrt(s31_re^2 + s31_im^2)" 1 "var_re=s13_re * s31_re + s13_im * s31_im" 1 "var_im=s13_re * s31_im + s13_im * s31_re" 1 "var=sqrt(var_re^2+var_im^2)" 1 "K=(1 - s11_mag^2 - s33_mag^2 + delta^2)/(2*var)" 1>
  <NutmegEq NutmegEq3 1 840 390 -30 18 0 0 "ALL" 1 "delta=abs(s_1_1*s_3_3-s_1_3*s_3_1)" 1 "k=(1-abs(s_1_1)^2+abs(s_3_3)^2+abs(delta)^2)/(2*abs(s_1_3*s_3_1))" 1>
</Components>
<Wires>
  <50 310 50 320 "" 0 0 0 "">
  <50 380 50 390 "" 0 0 0 "">
  <-30 310 -30 320 "" 0 0 0 "">
  <-30 380 -30 390 "" 0 0 0 "">
  <330 510 330 520 "" 0 0 0 "">
  <330 430 330 450 "" 0 0 0 "">
  <180 430 330 430 "Vdd" 230 400 27 "">
  <180 430 180 450 "" 0 0 0 "">
  <310 580 330 580 "" 0 0 0 "">
  <310 520 330 520 "" 0 0 0 "">
  <-40 530 110 530 "V1" 80 500 90 "">
  <-40 530 -40 560 "" 0 0 0 "">
  <-40 620 -40 640 "" 0 0 0 "">
  <60 570 110 570 "V2" 120 540 24 "">
  <60 570 60 590 "" 0 0 0 "">
  <450 670 450 690 "" 0 0 0 "">
  <450 580 450 610 "" 0 0 0 "">
  <330 580 450 580 "V4" 440 550 78 "">
  <330 640 330 660 "" 0 0 0 "">
  <330 660 370 660 "" 0 0 0 "">
  <330 430 370 430 "" 0 0 0 "">
  <370 430 370 660 "" 0 0 0 "">
  <530 520 530 550 "" 0 0 0 "">
  <330 520 530 520 "V3" 460 490 62 "">
  <180 640 180 640 "Vpol" 210 610 0 "">
  <50 310 50 310 "Vpol" 80 280 0 "">
  <-30 310 -30 310 "Vdd" 0 280 0 "">
</Wires>
<Diagrams>
  <Rect 860 280 240 160 3 #c0c0c0 1 00 0 -5e+08 2e+09 1e+10 1 -0.0893543 0.5 1.09903 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.delta" #ff0000 0 3 0 0 0>
	  <Mkr 2.45001e+09 65 -147 3 0 0>
  </Rect>
  <Rect 550 280 240 160 3 #c0c0c0 1 00 0 -5e+08 2e+09 1e+10 1 -7.18306e+08 5e+09 7.90136e+09 1 -1 1 1 315 0 225 1 0 0 "" "" "">
	<"ngspice/ac.k" #0000ff 1 3 0 0 0>
	  <Mkr 2.45001e+09 71 -127 3 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
