<Qucs Schematic 0.0.19>
<Properties>
  <View=0,-120,1164,839,0.84375,0,60>
  <Grid=10,10,1>
  <DataSet=4a20mah.dat>
  <DataDisplay=4a20mah.dpl>
  <OpenDisplay=1>
  <Script=4a20mah.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <_BJT Q2N3904_1 1 550 470 8 -26 0 0 "npn" 0 "1.4e-14" 0 "1" 0 "1" 0 "0.025" 0 "0" 0 "100" 0 "0" 0 "3e-13" 0 "1.5" 0 "0" 0 "2" 0 "300" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "4.5e-12" 0 "0.75" 0 "0.33" 0 "3.5e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "4e-10" 0 "0" 0 "0" 0 "0" 0 "2.1e-08" 0 "26.85" 0 "9e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <_BJT Q2N3906_1 1 910 380 8 -26 1 0 "pnp" 0 "4e-14" 0 "1" 0 "1" 0 "0.02" 0 "0" 0 "50" 0 "0" 0 "7e-15" 0 "1.16" 0 "0" 0 "2" 0 "400" 0 "7.5" 0 "0" 0 "0" 0 "2.4" 0 "0" 0 "0" 0 "6.3e-12" 0 "0.75" 0 "0.33" 0 "5.8e-12" 0 "0.75" 0 "0.33" 0 "1" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "5e-10" 0 "0" 0 "0" 0 "0" 0 "2.3e-08" 0 "26.85" 0 "6e-16" 0 "1" 0 "1" 0 "0" 0 "1" 0 "1" 0 "0" 0 "1.5" 0 "3" 0 "1.11" 0 "26.85" 0 "1" 0>
  <GND * 1 730 650 0 0 0 0>
  <GND * 1 1000 210 0 0 0 0>
  <Vdc V1 1 1000 150 18 -26 0 1 "12 V" 1>
  <GND * 1 90 550 0 0 0 0>
  <.DC DC1 1 60 40 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 550 320 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 1 910 260 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 550 570 15 -26 0 1 "220 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe Pr1 1 950 470 -26 16 0 0>
  <Lib OP1 1 320 470 -20 -88 1 0 "OpAmps" 0 "tl081(TI)" 0>
  <Lib OP2 1 750 380 -20 69 0 0 "OpAmps" 0 "tl081(TI)" 0>
  <GND * 1 390 184 0 0 0 2>
  <GND * 1 360 770 0 0 0 0>
  <Vdc V4 1 360 680 18 -26 0 1 "15 V" 1>
  <GND * 1 830 194 0 0 0 2>
  <Vdc V3 1 390 240 18 -26 0 1 "15 V" 1>
  <Vdc V5 1 790 570 -71 -26 0 3 "15 V" 1>
  <Vdc V6 1 790 240 -71 -26 0 3 "15 V" 1>
  <Vdc V7 1 90 470 18 -26 0 1 "3 V" 1>
</Components>
<Wires>
  <550 600 550 650 "" 0 0 0 "">
  <550 650 730 650 "" 0 0 0 "">
  <550 500 550 520 "" 0 0 0 "">
  <550 350 550 420 "" 0 0 0 "">
  <910 290 910 310 "" 0 0 0 "">
  <550 170 550 290 "" 0 0 0 "">
  <550 170 750 170 "" 0 0 0 "">
  <910 170 910 230 "" 0 0 0 "">
  <1000 180 1000 210 "" 0 0 0 "">
  <750 120 1000 120 "" 0 0 0 "">
  <750 170 910 170 "" 0 0 0 "">
  <750 120 750 170 "" 0 0 0 "">
  <90 500 90 550 "" 0 0 0 "">
  <910 410 910 470 "amp" 940 410 32 "">
  <910 470 920 470 "" 0 0 0 "">
  <730 650 790 650 "" 0 0 0 "">
  <1020 470 1020 650 "" 0 0 0 "">
  <980 470 1020 470 "" 0 0 0 "">
  <410 470 520 470 "" 0 0 0 "">
  <90 430 280 430 "" 0 0 0 "">
  <90 430 90 440 "" 0 0 0 "">
  <280 510 280 550 "" 0 0 0 "">
  <280 550 470 550 "" 0 0 0 "">
  <470 520 470 550 "" 0 0 0 "">
  <550 520 550 540 "" 0 0 0 "">
  <470 520 550 520 "" 0 0 0 "">
  <840 380 880 380 "" 0 0 0 "">
  <550 420 550 440 "" 0 0 0 "">
  <550 420 710 420 "" 0 0 0 "">
  <710 290 710 340 "" 0 0 0 "">
  <710 290 840 290 "" 0 0 0 "">
  <840 290 840 310 "" 0 0 0 "">
  <910 310 910 350 "" 0 0 0 "">
  <840 310 910 310 "" 0 0 0 "">
  <390 184 390 210 "" 0 0 0 "">
  <390 180 390 184 "" 0 0 0 "">
  <360 270 360 430 "" 0 0 0 "">
  <360 270 390 270 "" 0 0 0 "">
  <360 710 360 770 "" 0 0 0 "">
  <360 510 360 650 "" 0 0 0 "">
  <790 420 790 540 "" 0 0 0 "">
  <790 650 1020 650 "" 0 0 0 "">
  <790 600 790 650 "" 0 0 0 "">
  <790 270 790 340 "" 0 0 0 "">
  <790 190 790 194 "" 0 0 0 "">
  <790 194 790 210 "" 0 0 0 "">
  <790 194 830 194 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
