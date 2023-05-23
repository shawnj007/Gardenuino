<Qucs Schematic 1.0.2>
<Properties>
  <View=-870,-377,1826,1096,0.826447,243,0>
  <Grid=5,5,1>
  <DataSet=Test1.dat>
  <DataDisplay=Test1.dpl>
  <OpenDisplay=1>
  <Script=Test1.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Iac I1 1 410 340 20 -26 0 1 " 0.400mA" 1 "0.0001 Hz" 0 "90" 0 "0" 0>
  <GND * 1 70 500 0 0 0 0>
  <.TR TR1 1 -180 620 0 115 0 0 "lin" 1 "0" 1 "1 s" 1 "20" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <R R4 1 410 530 15 -26 0 1 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 410 650 15 -26 0 1 "0 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 410 780 15 -26 0 1 "0 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 410 890 0 0 0 0>
  <GND * 1 410 310 0 0 0 2>
  <VProbe Pr1 1 515 450 28 -31 0 0>
  <GND * 1 525 480 0 0 0 0>
  <Vdc V1 1 135 470 -26 18 0 0 "3.00 V" 1>
  <R R5 1 235 470 -26 -89 1 0 "666.6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <410 810 410 890 "" 0 0 0 "">
  <410 680 410 750 "" 0 0 0 "">
  <410 470 410 500 "" 0 0 0 "">
  <410 560 410 620 "" 0 0 0 "">
  <410 370 410 470 "" 0 0 0 "">
  <410 470 505 470 "" 0 0 0 "">
  <525 470 525 480 "" 0 0 0 "">
  <265 470 410 470 "" 0 0 0 "">
  <70 470 70 500 "" 0 0 0 "">
  <70 470 105 470 "" 0 0 0 "">
  <165 470 205 470 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 590 49 737 309 3 #c0c0c0 1 00 0 0 1 1 0 -16 4 16 1 -1 0.5 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(pr1)" #0000ff 4 3 0 0 0>
	<"ngspice/tran.v(pr2)" #ff0000 4 3 0 0 0>
	<"ngspice/tran.v(pr3)" #ff00ff 6 3 0 0 0>
	<"ngspice/tran.v(pr4)" #00ff00 4 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
