<QucsStudio Schematic 4.3.1>
<Properties>
View=186,220,1239,885,0.919786,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
Vdc V3 1 250 290 18 -26 0 0 "1 V" 1 "battery" 0 "SIL-2" 0
GND * 1 250 320 0 0 0 0
GND * 1 240 430 0 0 0 0
Vdc V2 1 240 400 18 -26 0 0 "0.5 V" 1 "battery" 0 "SIL-2" 0
IProbe Pr1 1 370 750 -26 16 0 0 "SIL-2" 0
R R1 1 460 750 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 570 820 0 0 0 0
IProbe Pr2 1 470 650 -26 16 0 0 "SIL-2" 0
R R2 1 560 650 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
GND * 1 670 720 0 0 0 0
GND * 1 560 490 0 0 0 0
Vfile V1 1 560 460 18 -26 0 0 "count_pulses.csv" 1 "volts.Vt" 0 "linear" 0 "no" 0 "1" 0 "0" 0
GND * 1 480 260 0 0 0 0
Cpp X1 1 400 460 -26 201 0 0 "count_clock_pulses.va" 0
.TR TR1 1 620 300 0 63 0 0 "lin" 0 "0" 0 "100 ms" 1 "4001" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
</Components>
<Wires>
250 260 320 260 "" 0 0 0 ""
400 750 430 750 "" 0 0 0 ""
490 750 570 750 "" 0 0 0 ""
570 750 570 820 "" 0 0 0 ""
260 750 340 750 "out0" 290 700 47 ""
500 650 530 650 "" 0 0 0 ""
590 650 670 650 "" 0 0 0 ""
670 650 670 720 "" 0 0 0 ""
300 650 440 650 "" 0 0 0 ""
300 610 300 650 "" 0 0 0 ""
300 610 370 610 "o00" 300 570 20 ""
320 550 370 550 "c" 310 520 0 ""
430 430 510 430 "out1" 520 380 60 ""
260 430 260 750 "" 0 0 0 ""
260 430 370 430 "" 0 0 0 ""
560 370 560 430 "" 0 0 0 ""
430 370 560 370 "Vclk" 500 320 60 ""
240 370 370 370 "Vthresh" 330 320 60 ""
480 260 480 310 "" 0 0 0 ""
430 310 480 310 "" 0 0 0 ""
320 260 320 310 "" 0 0 0 ""
320 310 370 310 "" 0 0 0 ""
310 490 370 490 "out2" 370 440 33 ""
430 490 500 490 "out3" 500 440 41 ""
430 550 430 550 "lc" 440 500 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
Text 795 531 16 #000000 0 Adding capacitors seems to break this -- How can that be fixed?
</Paintings>
