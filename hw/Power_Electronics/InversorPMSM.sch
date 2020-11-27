EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:R R?
U 1 1 5FC07CF0
P 7500 4500
F 0 "R?" V 7400 4500 50  0000 C CNN
F 1 "10R" V 7500 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF100JT5E_C22859.pdf" H 7500 4500 50  0001 C CNN
F 4 "C22859" V 7500 4500 50  0001 C CNN "LCSC"
	1    7500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5FC08710
P 7500 4800
F 0 "R?" V 7400 4800 50  0000 C CNN
F 1 "100R" V 7500 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4800 50  0001 C CNN
F 3 "Uniroyal-Elec-0603WAF1000T5E_C22775.pdf" H 7500 4800 50  0001 C CNN
F 4 "C22775" V 7500 4800 50  0001 C CNN "LCSC"
	1    7500 4800
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5FC09054
P 8050 4500
F 0 "D?" H 8050 4284 50  0000 C CNN
F 1 "B5819W" H 8050 4375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8050 4500 50  0001 C CNN
F 3 "Changjiang-Electronics-Tech-CJ-B5819W_C8598.pdf" H 8050 4500 50  0001 C CNN
F 4 "C8598" H 8050 4500 50  0001 C CNN "LCSC"
	1    8050 4500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_FET:IRF3205 Q?
U 1 1 5FC09E9B
P 8100 5150
F 0 "Q?" H 8305 5196 50  0000 L CNN
F 1 "IRF3205" H 8305 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8350 5075 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 8100 5150 50  0001 L CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
