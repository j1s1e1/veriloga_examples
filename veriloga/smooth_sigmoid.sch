<QucsStudio Schematic 4.3.1>
<Properties>
View=0,0,800,800,1,0,0
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
GND * 1 180 230 0 0 0 0
IProbe Pr1 1 560 210 -26 16 0 0 "SIL-2" 0
GND * 1 760 280 0 0 0 0
R R1 1 650 210 -26 15 0 0 "50 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
Vdc V2 1 370 130 18 -26 0 0 "1 V" 1 "battery" 0 "SIL-2" 0
GND * 1 370 160 0 0 0 0
GND * 1 580 70 0 0 0 0
.TR TR1 1 440 430 0 63 0 0 "lin" 0 "0" 0 "5 ms" 1 "100001" 1 "Trapezoidal" 0 "1e-16" 0 "500" 0 "0.001" 0 "1 µV" 0 "yes" 0 "none" 0
Vrect V1 1 180 200 18 -26 0 0 "1 V" 1 "0 V" 0 "1 ms" 1 "1 ms" 1 "0.4 ms" 0 "0.4 ms" 0 "1 ms" 0 "high_low" 0
Cpp X1 1 460 180 -26 51 0 0 "smooth_sigmoid.va" 1
</Components>
<Wires>
490 210 530 210 "out" 540 160 25 ""
590 210 620 210 "" 0 0 0 ""
680 210 760 210 "" 0 0 0 ""
760 210 760 280 "" 0 0 0 ""
490 150 530 150 "" 0 0 0 ""
530 30 530 150 "" 0 0 0 ""
530 30 580 30 "" 0 0 0 ""
580 30 580 70 "" 0 0 0 ""
340 210 430 210 "" 0 0 0 ""
180 60 180 170 "" 0 0 0 ""
180 60 340 60 "" 0 0 0 ""
340 60 340 210 "in" 280 110 30 ""
370 80 370 100 "" 0 0 0 ""
370 80 430 80 "" 0 0 0 ""
430 80 430 150 "" 0 0 0 ""
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
