EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR038
U 1 1 6016DBF4
P 6000 6100
F 0 "#PWR038" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6005 5927 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	1    0    0    -1  
$EndComp
Text GLabel 5000 5100 0    50   Output ~ 0
SENSE3
Text GLabel 6000 5100 0    50   Output ~ 0
SENSE2
Text GLabel 7000 5100 0    50   Output ~ 0
SENSE1
$Comp
L Amplifier_Operational:TSV912IDT U3
U 2 1 601862ED
P 3050 4000
F 0 "U3" H 3050 4367 50  0000 C CNN
F 1 "TSV912IDT" H 3050 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 4000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 3050 4000 50  0001 C CNN
	2    3050 4000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TSV912IDT U3
U 3 1 6018DF60
P 8100 5650
F 0 "U3" H 8058 5696 50  0000 L CNN
F 1 "TSV912IDT" H 8058 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8100 5650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 8100 5650 50  0001 C CNN
	3    8100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 601915E8
P 8000 6050
F 0 "#PWR043" H 8000 5800 50  0001 C CNN
F 1 "GND" H 8005 5877 50  0000 C CNN
F 2 "" H 8000 6050 50  0001 C CNN
F 3 "" H 8000 6050 50  0001 C CNN
	1    8000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5950 8000 6000
$Comp
L power:+3.3V #PWR042
U 1 1 6019338E
P 8000 5250
F 0 "#PWR042" H 8000 5100 50  0001 C CNN
F 1 "+3.3V" H 8015 5423 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 5300
$Comp
L Amplifier_Operational:TSV912IDT U4
U 3 1 60194ECB
P 9550 5650
F 0 "U4" H 9508 5696 50  0000 L CNN
F 1 "TSV912IDT" H 9508 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9550 5650 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 9550 5650 50  0001 C CNN
	3    9550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 60194ED5
P 9450 6050
F 0 "#PWR045" H 9450 5800 50  0001 C CNN
F 1 "GND" H 9455 5877 50  0000 C CNN
F 2 "" H 9450 6050 50  0001 C CNN
F 3 "" H 9450 6050 50  0001 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5950 9450 6000
$Comp
L power:+3.3V #PWR044
U 1 1 60194EE0
P 9450 5250
F 0 "#PWR044" H 9450 5100 50  0001 C CNN
F 1 "+3.3V" H 9465 5423 50  0000 C CNN
F 2 "" H 9450 5250 50  0001 C CNN
F 3 "" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 5250 9450 5300
Text GLabel 4900 5800 0    50   Output ~ 0
SENSE3_REF
Text GLabel 5900 5800 0    50   Output ~ 0
SENSE2_REF
Text GLabel 6900 5800 0    50   Output ~ 0
SENSE1_REF
$Comp
L Device:C C?
U 1 1 601D5C0F
P 10000 5650
AR Path="/6028AEA0/601D5C0F" Ref="C?"  Part="1" 
AR Path="/6016C275/601D5C0F" Ref="C35"  Part="1" 
F 0 "C35" H 10000 5750 50  0000 L CNN
F 1 "100nF" H 10000 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 5500 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
F 4 "C14663" H 10000 5650 50  0001 C CNN "LCSC"
	1    10000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 5300 9450 5300
Wire Wire Line
	10000 5300 10000 5500
Connection ~ 9450 5300
Wire Wire Line
	9450 5300 9450 5350
Wire Wire Line
	10000 6000 9450 6000
Wire Wire Line
	10000 5800 10000 6000
Connection ~ 9450 6000
Wire Wire Line
	9450 6000 9450 6050
$Comp
L Device:C C?
U 1 1 601E1979
P 8550 5650
AR Path="/6028AEA0/601E1979" Ref="C?"  Part="1" 
AR Path="/6016C275/601E1979" Ref="C34"  Part="1" 
F 0 "C34" H 8550 5750 50  0000 L CNN
F 1 "100nF" H 8550 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8588 5500 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
F 4 "C14663" H 8550 5650 50  0001 C CNN "LCSC"
	1    8550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5500 8550 5300
Wire Wire Line
	8550 5300 8000 5300
Connection ~ 8000 5300
Wire Wire Line
	8000 5300 8000 5350
Wire Wire Line
	8550 5800 8550 6000
Wire Wire Line
	8550 6000 8000 6000
Connection ~ 8000 6000
Wire Wire Line
	8000 6000 8000 6050
Text GLabel 1500 4500 0    50   Output ~ 0
SENSE2_REF
Text GLabel 1500 3500 0    50   Output ~ 0
SENSE2_SIG
$Comp
L Device:C C?
U 1 1 6021EF15
P 1750 4000
AR Path="/6021EF15" Ref="C?"  Part="1" 
AR Path="/6016C275/6021EF15" Ref="C27"  Part="1" 
F 0 "C27" H 1550 4100 50  0000 L CNN
F 1 "33pF" H 1550 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 3850 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 1750 4000 50  0001 C CNN
F 4 "C1663" H 1750 4000 50  0001 C CNN "LCSC"
	1    1750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4250
Wire Wire Line
	1500 4500 2000 4500
Wire Wire Line
	1750 4150 1750 4250
Wire Wire Line
	1750 4250 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	2000 4250 2000 4150
Wire Wire Line
	1750 3850 1750 3750
Wire Wire Line
	1750 3750 2000 3750
Connection ~ 2000 3750
Wire Wire Line
	2000 3750 2000 3850
Wire Wire Line
	1900 3500 2000 3500
Connection ~ 2000 3500
Wire Wire Line
	2000 3500 2000 3750
Wire Wire Line
	1600 3500 1500 3500
$Comp
L Device:R R?
U 1 1 6021EF3A
P 2250 4000
AR Path="/6021EF3A" Ref="R?"  Part="1" 
AR Path="/6016C275/6021EF3A" Ref="R43"  Part="1" 
F 0 "R43" H 2350 4150 50  0000 C CNN
F 1 "DNM" V 2250 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4000 50  0001 C CNN
F 3 "" H 2250 4000 50  0001 C CNN
F 4 "" V 2250 4000 50  0001 C CNN "LCSC"
	1    2250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3850 2250 3750
Wire Wire Line
	2250 3750 2000 3750
Wire Wire Line
	2000 4250 2250 4250
Wire Wire Line
	2250 4250 2250 4150
Wire Wire Line
	2750 3900 2500 3900
Wire Wire Line
	2500 3900 2500 3500
Wire Wire Line
	2500 3500 2000 3500
Wire Wire Line
	2100 4500 2000 4500
Connection ~ 2000 4500
Wire Wire Line
	2400 4500 2500 4500
Wire Wire Line
	2500 4100 2750 4100
Wire Wire Line
	3500 4000 3350 4000
Wire Wire Line
	2850 4750 2500 4750
Wire Wire Line
	2500 4750 2500 4500
Connection ~ 2500 4500
Wire Wire Line
	3150 4750 3500 4750
Wire Wire Line
	3500 4750 3500 4500
Text GLabel 3500 4000 2    50   Output ~ 0
SENSE_OUT2
Wire Wire Line
	2850 4500 2500 4500
Wire Wire Line
	3150 4500 3500 4500
Connection ~ 3500 4500
$Comp
L Device:R R?
U 1 1 6026099C
P 1750 3500
AR Path="/6026099C" Ref="R?"  Part="1" 
AR Path="/6016C275/6026099C" Ref="R35"  Part="1" 
F 0 "R35" V 1650 3500 50  0000 C CNN
F 1 "2K" V 1750 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1750 3500 50  0001 C CNN
F 4 "C22975" V 1750 3500 50  0001 C CNN "LCSC"
	1    1750 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4000 3500 4300
Wire Wire Line
	2500 4100 2500 4300
$Comp
L Device:R R?
U 1 1 6027F71D
P 3000 4500
AR Path="/6027F71D" Ref="R?"  Part="1" 
AR Path="/6016C275/6027F71D" Ref="R50"  Part="1" 
F 0 "R50" V 2950 4700 50  0000 C CNN
F 1 "100K" V 3000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 4500 50  0001 C CNN
F 4 "C25803" V 3000 4500 50  0001 C CNN "LCSC"
	1    3000 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6027E133
P 2000 4000
AR Path="/6027E133" Ref="R?"  Part="1" 
AR Path="/6016C275/6027E133" Ref="R39"  Part="1" 
F 0 "R39" H 2100 4150 50  0000 C CNN
F 1 "100K" V 2000 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 4000 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 2000 4000 50  0001 C CNN
F 4 "C25803" V 2000 4000 50  0001 C CNN "LCSC"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028103E
P 3000 4300
AR Path="/6028103E" Ref="R?"  Part="1" 
AR Path="/6016C275/6028103E" Ref="R49"  Part="1" 
F 0 "R49" V 2950 4500 50  0000 C CNN
F 1 "100K" V 3000 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4300 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 4300 50  0001 C CNN
F 4 "C25803" V 3000 4300 50  0001 C CNN "LCSC"
	1    3000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4300 2500 4300
Connection ~ 2500 4300
Wire Wire Line
	2500 4300 2500 4500
Wire Wire Line
	3150 4300 3500 4300
Connection ~ 3500 4300
Wire Wire Line
	3500 4300 3500 4500
$Comp
L Device:C C?
U 1 1 6021EF78
P 3000 4750
AR Path="/6021EF78" Ref="C?"  Part="1" 
AR Path="/6016C275/6021EF78" Ref="C30"  Part="1" 
F 0 "C30" V 3050 4500 50  0000 L CNN
F 1 "10pF" V 3050 4850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 4600 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 3000 4750 50  0001 C CNN
F 4 "C1634" H 3000 4750 50  0001 C CNN "LCSC"
	1    3000 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60285754
P 2250 4500
AR Path="/60285754" Ref="R?"  Part="1" 
AR Path="/6016C275/60285754" Ref="R44"  Part="1" 
F 0 "R44" V 2150 4500 50  0000 C CNN
F 1 "2K" V 2250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 4500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 2250 4500 50  0001 C CNN
F 4 "C22975" V 2250 4500 50  0001 C CNN "LCSC"
	1    2250 4500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TSV912IDT U3
U 1 1 60285FF9
P 3050 2000
F 0 "U3" H 3050 2367 50  0000 C CNN
F 1 "TSV912IDT" H 3050 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 2000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
Text GLabel 1500 2500 0    50   Output ~ 0
SENSE1_REF
Text GLabel 1500 1500 0    50   Output ~ 0
SENSE1_SIG
$Comp
L power:+3.3V #PWR033
U 1 1 60286005
P 1500 1200
F 0 "#PWR033" H 1500 1050 50  0001 C CNN
F 1 "+3.3V" H 1515 1373 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60286010
P 1750 2000
AR Path="/60286010" Ref="C?"  Part="1" 
AR Path="/6016C275/60286010" Ref="C26"  Part="1" 
F 0 "C26" H 1550 2100 50  0000 L CNN
F 1 "33pF" H 1550 1900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1850 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 1750 2000 50  0001 C CNN
F 4 "C1663" H 1750 2000 50  0001 C CNN "LCSC"
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2500 2000 2250
Wire Wire Line
	1500 2500 2000 2500
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1750 2250 2000 2250
Connection ~ 2000 2250
Wire Wire Line
	2000 2250 2000 2150
Wire Wire Line
	1750 1850 1750 1750
Wire Wire Line
	1750 1750 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2000 1850
Wire Wire Line
	1900 1500 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2000 1500 2000 1750
Wire Wire Line
	1600 1500 1500 1500
$Comp
L Device:R R?
U 1 1 6028602A
P 2250 2000
AR Path="/6028602A" Ref="R?"  Part="1" 
AR Path="/6016C275/6028602A" Ref="R41"  Part="1" 
F 0 "R41" H 2350 2150 50  0000 C CNN
F 1 "DNM" V 2250 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
F 4 "" V 2250 2000 50  0001 C CNN "LCSC"
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1750
Wire Wire Line
	2250 1750 2000 1750
Wire Wire Line
	2000 2250 2250 2250
Wire Wire Line
	2250 2250 2250 2150
Wire Wire Line
	2750 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1500
Wire Wire Line
	2500 1500 2000 1500
Wire Wire Line
	2100 2500 2000 2500
Connection ~ 2000 2500
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2500 2100 2750 2100
Wire Wire Line
	3500 2000 3350 2000
Wire Wire Line
	2850 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	3150 2750 3500 2750
Wire Wire Line
	3500 2750 3500 2500
Text GLabel 3500 2000 2    50   Output ~ 0
SENSE_OUT1
Wire Wire Line
	2850 2500 2500 2500
Wire Wire Line
	3150 2500 3500 2500
Connection ~ 3500 2500
$Comp
L Device:R R?
U 1 1 6028604A
P 1750 1500
AR Path="/6028604A" Ref="R?"  Part="1" 
AR Path="/6016C275/6028604A" Ref="R33"  Part="1" 
F 0 "R33" V 1650 1500 50  0000 C CNN
F 1 "2K" V 1750 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1750 1500 50  0001 C CNN
F 4 "C22975" V 1750 1500 50  0001 C CNN "LCSC"
	1    1750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2000 3500 2300
Wire Wire Line
	2500 2100 2500 2300
$Comp
L Device:R R?
U 1 1 60286057
P 1750 1250
AR Path="/60286057" Ref="R?"  Part="1" 
AR Path="/6016C275/60286057" Ref="R32"  Part="1" 
F 0 "R32" V 1850 1250 50  0000 C CNN
F 1 "100K" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1250 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 1750 1250 50  0001 C CNN
F 4 "C25803" V 1750 1250 50  0001 C CNN "LCSC"
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60286062
P 3000 2500
AR Path="/60286062" Ref="R?"  Part="1" 
AR Path="/6016C275/60286062" Ref="R48"  Part="1" 
F 0 "R48" V 3050 2650 50  0000 C CNN
F 1 "100K" V 3000 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 2500 50  0001 C CNN
F 4 "C25803" V 3000 2500 50  0001 C CNN "LCSC"
	1    3000 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6028606D
P 2000 2000
AR Path="/6028606D" Ref="R?"  Part="1" 
AR Path="/6016C275/6028606D" Ref="R38"  Part="1" 
F 0 "R38" H 2100 2150 50  0000 C CNN
F 1 "100K" V 2000 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 2000 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 2000 2000 50  0001 C CNN
F 4 "C25803" V 2000 2000 50  0001 C CNN "LCSC"
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60286078
P 3000 2300
AR Path="/60286078" Ref="R?"  Part="1" 
AR Path="/6016C275/60286078" Ref="R47"  Part="1" 
F 0 "R47" V 3050 2450 50  0000 C CNN
F 1 "100K" V 3000 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 2300 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 2300 50  0001 C CNN
F 4 "C25803" V 3000 2300 50  0001 C CNN "LCSC"
	1    3000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2500
Wire Wire Line
	3150 2300 3500 2300
Connection ~ 3500 2300
Wire Wire Line
	3500 2300 3500 2500
$Comp
L Device:C C?
U 1 1 60286089
P 3000 2750
AR Path="/60286089" Ref="C?"  Part="1" 
AR Path="/6016C275/60286089" Ref="C29"  Part="1" 
F 0 "C29" V 2950 2550 50  0000 L CNN
F 1 "10pF" V 2950 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 2600 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 3000 2750 50  0001 C CNN
F 4 "C1634" H 3000 2750 50  0001 C CNN "LCSC"
	1    3000 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60286094
P 2250 2500
AR Path="/60286094" Ref="R?"  Part="1" 
AR Path="/6016C275/60286094" Ref="R42"  Part="1" 
F 0 "R42" V 2150 2500 50  0000 C CNN
F 1 "2K" V 2250 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 2500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 2250 2500 50  0001 C CNN
F 4 "C22975" V 2250 2500 50  0001 C CNN "LCSC"
	1    2250 2500
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TSV912IDT U4
U 1 1 6028F1A5
P 3050 6000
F 0 "U4" H 3050 6367 50  0000 C CNN
F 1 "TSV912IDT" H 3050 6276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3050 6000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 3050 6000 50  0001 C CNN
	1    3050 6000
	1    0    0    -1  
$EndComp
Text GLabel 1500 6500 0    50   Output ~ 0
SENSE3_REF
Text GLabel 1500 5500 0    50   Output ~ 0
SENSE3_SIG
$Comp
L Device:C C?
U 1 1 6028F1BC
P 1750 6000
AR Path="/6028F1BC" Ref="C?"  Part="1" 
AR Path="/6016C275/6028F1BC" Ref="C28"  Part="1" 
F 0 "C28" H 1550 6100 50  0000 L CNN
F 1 "33pF" H 1550 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 5850 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 1750 6000 50  0001 C CNN
F 4 "C1663" H 1750 6000 50  0001 C CNN "LCSC"
	1    1750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 2000 6250
Wire Wire Line
	1500 6500 2000 6500
Wire Wire Line
	1750 6150 1750 6250
Wire Wire Line
	1750 6250 2000 6250
Connection ~ 2000 6250
Wire Wire Line
	2000 6250 2000 6150
Wire Wire Line
	1750 5850 1750 5750
Wire Wire Line
	1750 5750 2000 5750
Connection ~ 2000 5750
Wire Wire Line
	2000 5750 2000 5850
Wire Wire Line
	1900 5500 2000 5500
Connection ~ 2000 5500
Wire Wire Line
	2000 5500 2000 5750
Wire Wire Line
	1600 5500 1500 5500
$Comp
L Device:R R?
U 1 1 6028F1D6
P 2250 6000
AR Path="/6028F1D6" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F1D6" Ref="R45"  Part="1" 
F 0 "R45" H 2350 6150 50  0000 C CNN
F 1 "DNM" V 2250 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
F 4 "" V 2250 6000 50  0001 C CNN "LCSC"
	1    2250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5850 2250 5750
Wire Wire Line
	2250 5750 2000 5750
Wire Wire Line
	2000 6250 2250 6250
Wire Wire Line
	2250 6250 2250 6150
Wire Wire Line
	2750 5900 2500 5900
Wire Wire Line
	2500 5900 2500 5500
Wire Wire Line
	2500 5500 2000 5500
Wire Wire Line
	2100 6500 2000 6500
Connection ~ 2000 6500
Wire Wire Line
	2400 6500 2500 6500
Wire Wire Line
	2500 6100 2750 6100
Wire Wire Line
	3500 6000 3350 6000
Wire Wire Line
	2850 6750 2500 6750
Wire Wire Line
	2500 6750 2500 6500
Connection ~ 2500 6500
Wire Wire Line
	3150 6750 3500 6750
Wire Wire Line
	3500 6750 3500 6500
Text GLabel 3500 6000 2    50   Output ~ 0
SENSE_OUT3
Wire Wire Line
	2850 6500 2500 6500
Wire Wire Line
	3150 6500 3500 6500
Connection ~ 3500 6500
$Comp
L Device:R R?
U 1 1 6028F1F6
P 1750 5500
AR Path="/6028F1F6" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F1F6" Ref="R37"  Part="1" 
F 0 "R37" V 1650 5500 50  0000 C CNN
F 1 "2K" V 1750 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 1750 5500 50  0001 C CNN
F 4 "C22975" V 1750 5500 50  0001 C CNN "LCSC"
	1    1750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6000 3500 6300
Wire Wire Line
	2500 6100 2500 6300
$Comp
L Device:R R?
U 1 1 6028F20E
P 3000 6500
AR Path="/6028F20E" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F20E" Ref="R52"  Part="1" 
F 0 "R52" V 2950 6700 50  0000 C CNN
F 1 "100K" V 3000 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 6500 50  0001 C CNN
F 4 "C25803" V 3000 6500 50  0001 C CNN "LCSC"
	1    3000 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6028F219
P 2000 6000
AR Path="/6028F219" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F219" Ref="R40"  Part="1" 
F 0 "R40" H 2100 6150 50  0000 C CNN
F 1 "100K" V 2000 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1930 6000 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 2000 6000 50  0001 C CNN
F 4 "C25803" V 2000 6000 50  0001 C CNN "LCSC"
	1    2000 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6028F224
P 3000 6300
AR Path="/6028F224" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F224" Ref="R51"  Part="1" 
F 0 "R51" V 2950 6500 50  0000 C CNN
F 1 "100K" V 3000 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 6300 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 3000 6300 50  0001 C CNN
F 4 "C25803" V 3000 6300 50  0001 C CNN "LCSC"
	1    3000 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 6300 2500 6300
Connection ~ 2500 6300
Wire Wire Line
	2500 6300 2500 6500
Wire Wire Line
	3150 6300 3500 6300
Connection ~ 3500 6300
Wire Wire Line
	3500 6300 3500 6500
$Comp
L Device:C C?
U 1 1 6028F235
P 3000 6750
AR Path="/6028F235" Ref="C?"  Part="1" 
AR Path="/6016C275/6028F235" Ref="C31"  Part="1" 
F 0 "C31" V 3050 6550 50  0000 L CNN
F 1 "10pF" V 3050 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3038 6600 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 3000 6750 50  0001 C CNN
F 4 "C1634" H 3000 6750 50  0001 C CNN "LCSC"
	1    3000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6028F240
P 2250 6500
AR Path="/6028F240" Ref="R?"  Part="1" 
AR Path="/6016C275/6028F240" Ref="R46"  Part="1" 
F 0 "R46" V 2150 6500 50  0000 C CNN
F 1 "2K" V 2250 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2180 6500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 2250 6500 50  0001 C CNN
F 4 "C22975" V 2250 6500 50  0001 C CNN "LCSC"
	1    2250 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1200 1500 1250
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1900 1250 2000 1250
Wire Wire Line
	2000 1250 2000 1500
$Comp
L power:+3.3V #PWR034
U 1 1 602B6D7B
P 1500 3200
F 0 "#PWR034" H 1500 3050 50  0001 C CNN
F 1 "+3.3V" H 1515 3373 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602B6D86
P 1750 3250
AR Path="/602B6D86" Ref="R?"  Part="1" 
AR Path="/6016C275/602B6D86" Ref="R34"  Part="1" 
F 0 "R34" V 1850 3250 50  0000 C CNN
F 1 "100K" V 1750 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3250 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 1750 3250 50  0001 C CNN
F 4 "C25803" V 1750 3250 50  0001 C CNN "LCSC"
	1    1750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 3200 1500 3250
Wire Wire Line
	1500 3250 1600 3250
Wire Wire Line
	1900 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3500
$Comp
L power:+3.3V #PWR035
U 1 1 602C8E74
P 1500 5200
F 0 "#PWR035" H 1500 5050 50  0001 C CNN
F 1 "+3.3V" H 1515 5373 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 602C8E7F
P 1750 5250
AR Path="/602C8E7F" Ref="R?"  Part="1" 
AR Path="/6016C275/602C8E7F" Ref="R36"  Part="1" 
F 0 "R36" V 1850 5250 50  0000 C CNN
F 1 "100K" V 1750 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 5250 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 1750 5250 50  0001 C CNN
F 4 "C25803" V 1750 5250 50  0001 C CNN "LCSC"
	1    1750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5200 1500 5250
Wire Wire Line
	1500 5250 1600 5250
Wire Wire Line
	1900 5250 2000 5250
Wire Wire Line
	2000 5250 2000 5500
Text GLabel 4900 5400 0    50   Output ~ 0
SENSE3_SIG
Text GLabel 5900 5400 0    50   Output ~ 0
SENSE2_SIG
Wire Wire Line
	5000 6000 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6000 6100
Text GLabel 6900 5400 0    50   Output ~ 0
SENSE1_SIG
Wire Wire Line
	6000 6000 7000 6000
$Comp
L Device:R R53
U 1 1 604500DC
P 5000 5600
F 0 "R53" H 5070 5646 50  0000 L CNN
F 1 "1mΩ" H 5070 5555 50  0000 L CNN
F 2 "inversor-pmsm:R_2512_6332Metric" V 4930 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5100 5000 5400
Wire Wire Line
	4900 5400 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5000 5400 5000 5450
Wire Wire Line
	5000 5750 5000 5800
$Comp
L Device:R R58
U 1 1 60468B9A
P 6000 5600
F 0 "R58" H 6070 5646 50  0000 L CNN
F 1 "1mΩ" H 6070 5555 50  0000 L CNN
F 2 "inversor-pmsm:R_2512_6332Metric" V 5930 5600 50  0001 C CNN
F 3 "~" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 604690F4
P 7000 5600
F 0 "R62" H 7070 5646 50  0000 L CNN
F 1 "1mΩ" H 7070 5555 50  0000 L CNN
F 2 "inversor-pmsm:R_2512_6332Metric" V 6930 5600 50  0001 C CNN
F 3 "~" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5100 7000 5400
Wire Wire Line
	7000 5750 7000 5800
Wire Wire Line
	6000 5100 6000 5400
Wire Wire Line
	6000 5750 6000 5800
Wire Wire Line
	4900 5800 5000 5800
Connection ~ 5000 5800
Wire Wire Line
	5000 5800 5000 6000
Wire Wire Line
	5900 5800 6000 5800
Connection ~ 6000 5800
Wire Wire Line
	6000 5800 6000 6000
Wire Wire Line
	5900 5400 6000 5400
Connection ~ 6000 5400
Wire Wire Line
	6000 5400 6000 5450
Wire Wire Line
	6900 5400 7000 5400
Connection ~ 7000 5400
Wire Wire Line
	7000 5400 7000 5450
Wire Wire Line
	6900 5800 7000 5800
Connection ~ 7000 5800
Wire Wire Line
	7000 5800 7000 6000
$Comp
L Amplifier_Operational:TSV912IDT U4
U 2 1 6054D93A
P 6550 2000
F 0 "U4" H 6550 2367 50  0000 C CNN
F 1 "TSV912IDT" H 6550 2276 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6550 2000 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/tsv911.pdf" H 6550 2000 50  0001 C CNN
	2    6550 2000
	1    0    0    -1  
$EndComp
Text GLabel 5000 1500 0    50   Output ~ 0
SENSE3_SIG
Wire Wire Line
	5200 1500 5000 1500
Wire Wire Line
	6250 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1500
Wire Wire Line
	6000 2100 6250 2100
Wire Wire Line
	7000 2000 6850 2000
Text GLabel 7450 2000 2    50   Output ~ 0
CIN
Wire Wire Line
	7000 2000 7000 2300
Wire Wire Line
	6000 2100 6000 2300
$Comp
L Device:R R?
U 1 1 6054D9A3
P 6700 2300
AR Path="/6054D9A3" Ref="R?"  Part="1" 
AR Path="/6016C275/6054D9A3" Ref="R60"  Part="1" 
F 0 "R60" V 6650 2500 50  0000 C CNN
F 1 "39K" V 6700 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2300 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 6700 2300 50  0001 C CNN
F 4 "C23153" V 6700 2300 50  0001 C CNN "LCSC"
	1    6700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2300 6400 2300
Wire Wire Line
	6850 2300 7000 2300
$Comp
L Device:R R?
U 1 1 6058AA67
P 6000 2550
AR Path="/6058AA67" Ref="R?"  Part="1" 
AR Path="/6016C275/6058AA67" Ref="R57"  Part="1" 
F 0 "R57" H 6100 2400 50  0000 C CNN
F 1 "1K" V 6000 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5930 2550 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6000 2550 50  0001 C CNN
F 4 "C21190" V 6000 2550 50  0001 C CNN "LCSC"
	1    6000 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2400 6000 2300
Connection ~ 6000 2300
$Comp
L power:GND #PWR037
U 1 1 605BC57B
P 6000 2800
F 0 "#PWR037" H 6000 2550 50  0001 C CNN
F 1 "GND" H 6005 2627 50  0000 C CNN
F 2 "" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0001 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2800 6000 2700
Wire Wire Line
	5500 1500 5750 1500
$Comp
L Device:R R?
U 1 1 605E1FC5
P 5350 1500
AR Path="/605E1FC5" Ref="R?"  Part="1" 
AR Path="/6016C275/605E1FC5" Ref="R54"  Part="1" 
F 0 "R54" V 5250 1500 50  0000 C CNN
F 1 "1K" V 5350 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1500 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5350 1500 50  0001 C CNN
F 4 "C21190" V 5350 1500 50  0001 C CNN "LCSC"
	1    5350 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605E292D
P 5350 1750
AR Path="/605E292D" Ref="R?"  Part="1" 
AR Path="/6016C275/605E292D" Ref="R55"  Part="1" 
F 0 "R55" V 5250 1750 50  0000 C CNN
F 1 "1K" V 5350 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1750 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5350 1750 50  0001 C CNN
F 4 "C21190" V 5350 1750 50  0001 C CNN "LCSC"
	1    5350 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 605E2D1C
P 5350 2000
AR Path="/605E2D1C" Ref="R?"  Part="1" 
AR Path="/6016C275/605E2D1C" Ref="R56"  Part="1" 
F 0 "R56" V 5250 2000 50  0000 C CNN
F 1 "1K" V 5350 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2000 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 5350 2000 50  0001 C CNN
F 4 "C21190" V 5350 2000 50  0001 C CNN "LCSC"
	1    5350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1750 5750 1750
Wire Wire Line
	5750 1750 5750 1500
Connection ~ 5750 1500
Wire Wire Line
	5750 1500 6000 1500
Wire Wire Line
	5750 2000 5750 1750
Wire Wire Line
	5500 2000 5750 2000
Connection ~ 5750 1750
Wire Wire Line
	5200 1750 5000 1750
Wire Wire Line
	5200 2000 5000 2000
Text GLabel 5000 1750 0    50   Output ~ 0
SENSE2_SIG
Text GLabel 5000 2000 0    50   Output ~ 0
SENSE1_SIG
$Comp
L Device:C C?
U 1 1 6060925A
P 5750 2300
AR Path="/6060925A" Ref="C?"  Part="1" 
AR Path="/6016C275/6060925A" Ref="C32"  Part="1" 
F 0 "C32" H 5550 2400 50  0000 L CNN
F 1 "33pF" H 5550 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 2150 50  0001 C CNN
F 3 "Samsung-Electro-Mechanics-CL10C330JB8NNNC_C1663.pdf" H 5750 2300 50  0001 C CNN
F 4 "C1663" H 5750 2300 50  0001 C CNN "LCSC"
	1    5750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60609E80
P 5750 2550
F 0 "#PWR036" H 5750 2300 50  0001 C CNN
F 1 "GND" H 5755 2377 50  0000 C CNN
F 2 "" H 5750 2550 50  0001 C CNN
F 3 "" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2450
Wire Wire Line
	5750 2150 5750 2000
Connection ~ 5750 2000
$Comp
L Device:R R?
U 1 1 6062B736
P 6200 2550
AR Path="/6062B736" Ref="R?"  Part="1" 
AR Path="/6016C275/6062B736" Ref="R59"  Part="1" 
F 0 "R59" H 6300 2400 50  0000 C CNN
F 1 "DNM" V 6200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6130 2550 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6200 2550 50  0001 C CNN
F 4 "" V 6200 2550 50  0001 C CNN "LCSC"
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60633A83
P 6200 2800
F 0 "#PWR039" H 6200 2550 50  0001 C CNN
F 1 "GND" H 6205 2627 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2800 6200 2700
Wire Wire Line
	6200 2400 6200 2300
Connection ~ 6200 2300
Wire Wire Line
	6200 2300 6000 2300
$Comp
L Device:R R?
U 1 1 60643EC9
P 6700 2450
AR Path="/60643EC9" Ref="R?"  Part="1" 
AR Path="/6016C275/60643EC9" Ref="R61"  Part="1" 
F 0 "R61" V 6800 2450 50  0000 C CNN
F 1 "DNM" V 6700 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 2450 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1001T5E_C21190.pdf" H 6700 2450 50  0001 C CNN
F 4 "" V 6700 2450 50  0001 C CNN "LCSC"
	1    6700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2450 7000 2450
Wire Wire Line
	7000 2450 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	6550 2450 6400 2450
Wire Wire Line
	6400 2450 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6200 2300
$Comp
L Connector:TestPoint TP?
U 1 1 606A739D
P 7000 1900
AR Path="/606A739D" Ref="TP?"  Part="1" 
AR Path="/6016C275/606A739D" Ref="TP27"  Part="1" 
F 0 "TP27" H 7000 2100 50  0000 C CNN
F 1 "TestPoint" H 7058 1927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 7200 1900 50  0001 C CNN
F 3 "~" H 7200 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
Connection ~ 7000 2000
Wire Wire Line
	7000 2000 7000 1900
$Comp
L Device:R R?
U 1 1 60723998
P 7250 1750
AR Path="/60723998" Ref="R?"  Part="1" 
AR Path="/6016C275/60723998" Ref="R63"  Part="1" 
F 0 "R63" H 7400 1750 50  0000 C CNN
F 1 "10K" V 7250 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7180 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
F 4 "C25804" V 7250 1750 50  0001 C CNN "LCSC"
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 607243E2
P 7250 1500
F 0 "#PWR040" H 7250 1350 50  0001 C CNN
F 1 "+3.3V" H 7265 1673 50  0000 C CNN
F 2 "" H 7250 1500 50  0001 C CNN
F 3 "" H 7250 1500 50  0001 C CNN
	1    7250 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60724EE9
P 7250 2250
AR Path="/6028AEA0/60724EE9" Ref="C?"  Part="1" 
AR Path="/6016C275/60724EE9" Ref="C33"  Part="1" 
F 0 "C33" H 7250 2350 50  0000 L CNN
F 1 "1nF" H 7250 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 2100 50  0001 C CNN
F 3 "~" H 7250 2250 50  0001 C CNN
F 4 "" H 7250 2250 50  0001 C CNN "LCSC"
	1    7250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6072E096
P 7250 2500
F 0 "#PWR041" H 7250 2250 50  0001 C CNN
F 1 "GND" H 7255 2327 50  0000 C CNN
F 2 "" H 7250 2500 50  0001 C CNN
F 3 "" H 7250 2500 50  0001 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2500 7250 2400
Wire Wire Line
	7250 2100 7250 2000
Connection ~ 7250 2000
Wire Wire Line
	7250 2000 7250 1900
Wire Wire Line
	7000 2000 7250 2000
Wire Wire Line
	7250 2000 7450 2000
Wire Wire Line
	7250 1600 7250 1500
$EndSCHEMATC
