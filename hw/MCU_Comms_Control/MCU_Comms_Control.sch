EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Circuitos de controle e comunicação"
Date "2020-11-18"
Rev "v0.1"
Comp ""
Comment1 "Pedro Henrique Kopper"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U4
U 1 1 5FB1FDE5
P 4800 2750
F 0 "U4" H 5050 1200 50  0000 C CNN
F 1 "STM32F303CCTx" H 5300 1300 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4200 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 4800 2750 50  0001 C CNN
F 4 "C81523" H 4800 2750 50  0001 C CNN "LCSC"
	1    4800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5FB23B78
P 4750 1050
F 0 "#PWR0101" H 4750 900 50  0001 C CNN
F 1 "+3V3" H 4765 1223 50  0000 C CNN
F 2 "" H 4750 1050 50  0001 C CNN
F 3 "" H 4750 1050 50  0001 C CNN
	1    4750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1250 5000 1050
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	4900 1150 4800 1150
Wire Wire Line
	4750 1150 4750 1050
Wire Wire Line
	4800 1250 4800 1150
Connection ~ 4800 1150
Wire Wire Line
	4800 1150 4750 1150
Wire Wire Line
	4700 1250 4700 1150
Wire Wire Line
	4700 1150 4750 1150
Connection ~ 4750 1150
Wire Wire Line
	4600 1250 4600 1150
Wire Wire Line
	4600 1150 4700 1150
Connection ~ 4700 1150
$Comp
L power:GND #PWR0102
U 1 1 5FB25391
P 4750 4350
F 0 "#PWR0102" H 4750 4100 50  0001 C CNN
F 1 "GND" H 4755 4177 50  0000 C CNN
F 2 "" H 4750 4350 50  0001 C CNN
F 3 "" H 4750 4350 50  0001 C CNN
	1    4750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4300
Wire Wire Line
	4750 4300 4700 4300
Wire Wire Line
	4600 4300 4600 4250
Wire Wire Line
	4700 4300 4700 4250
Connection ~ 4700 4300
Wire Wire Line
	4700 4300 4600 4300
Wire Wire Line
	4800 4300 4800 4250
Wire Wire Line
	4800 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4900 4250 4900 4300
Wire Wire Line
	4900 4300 4800 4300
Connection ~ 4800 4300
Text GLabel 5650 5200 2    50   Input ~ 0
CAN_H
Text GLabel 5650 5400 2    50   Input ~ 0
CAN_L
$Comp
L power:+3.3V #PWR0103
U 1 1 5FB45AF4
P 4750 4950
F 0 "#PWR0103" H 4750 4800 50  0001 C CNN
F 1 "+3.3V" H 4765 5123 50  0000 C CNN
F 2 "" H 4750 4950 50  0001 C CNN
F 3 "" H 4750 4950 50  0001 C CNN
	1    4750 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FB462B2
P 4750 5750
F 0 "#PWR0104" H 4750 5500 50  0001 C CNN
F 1 "GND" H 4755 5577 50  0000 C CNN
F 2 "" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5FB4B1A9
P 5350 5300
F 0 "R4" H 5000 5300 50  0000 L CNN
F 1 "120" H 5150 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 5300 50  0001 C CNN
F 3 "~" H 5350 5300 50  0001 C CNN
F 4 "C17437" H 5350 5300 50  0001 C CNN "LCSC"
	1    5350 5300
	-1   0    0    -1  
$EndComp
Text Notes 5800 5550 2    39   ~ 0
Optional termination
Wire Wire Line
	5200 5200 5200 5250
Wire Wire Line
	5200 5250 5150 5250
Wire Wire Line
	5350 5200 5200 5200
Wire Wire Line
	5150 5350 5200 5350
Wire Wire Line
	5200 5350 5200 5400
Wire Wire Line
	5350 5400 5200 5400
Wire Wire Line
	5650 5400 5350 5400
Connection ~ 5350 5400
Wire Wire Line
	5650 5200 5350 5200
Connection ~ 5350 5200
$Comp
L power:+3.3VADC #PWR0105
U 1 1 5FBBA6D6
P 5050 1050
F 0 "#PWR0105" H 5200 1000 50  0001 C CNN
F 1 "+3.3VADC" H 5065 1223 50  0000 C CNN
F 2 "" H 5050 1050 50  0001 C CNN
F 3 "" H 5050 1050 50  0001 C CNN
	1    5050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5000 1050
$Sheet
S 900  1050 1650 1100
U 5FBC07FC
F0 "Power Supply and Decoupling" 39
F1 "PwrSD.sch" 39
$EndSheet
Wire Wire Line
	3750 2000 3750 1950
Wire Wire Line
	3750 1850 3750 1800
$Comp
L Device:C_Small C2
U 1 1 5FC0728D
P 3500 1800
F 0 "C2" V 3271 1800 50  0000 C CNN
F 1 "12pF" V 3362 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 1800 50  0001 C CNN
F 3 "~" H 3500 1800 50  0001 C CNN
F 4 "C38523" H 3500 1800 50  0001 C CNN "LCSC"
	1    3500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FC07A43
P 3500 2000
F 0 "C3" V 3400 2000 50  0000 C CNN
F 1 "12pF" V 3300 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3500 2000 50  0001 C CNN
F 3 "~" H 3500 2000 50  0001 C CNN
F 4 "C38523" H 3500 2000 50  0001 C CNN "LCSC"
	1    3500 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC09B6D
P 3350 1900
F 0 "#PWR0106" H 3350 1650 50  0001 C CNN
F 1 "GND" V 3355 1772 50  0000 R CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "" H 3350 1900 50  0001 C CNN
	1    3350 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 1800 3350 1800
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3400 2000 3350 2000
Wire Wire Line
	3350 2000 3350 1900
Connection ~ 3350 1900
Wire Wire Line
	3750 1950 4100 1950
Wire Wire Line
	3750 1850 4100 1850
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J2
U 1 1 5FB4D4E1
P 1700 2700
F 0 "J2" H 1750 3017 50  0000 C CNN
F 1 "CAN BUS" H 1750 2926 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A_2x04_P4.20mm_Vertical" H 1700 2700 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Text GLabel 1500 2900 0    50   Input ~ 0
CAN_H
Text GLabel 1500 2800 0    50   Input ~ 0
CAN_L
$Comp
L power:GND #PWR0107
U 1 1 5FB51F99
P 2000 2900
F 0 "#PWR0107" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2005 2727 50  0000 C CNN
F 2 "" H 2000 2900 50  0001 C CNN
F 3 "" H 2000 2900 50  0001 C CNN
	1    2000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FB524E0
P 2000 2600
F 0 "#PWR0108" H 2000 2350 50  0001 C CNN
F 1 "GND" V 2005 2472 50  0000 R CNN
F 2 "" H 2000 2600 50  0001 C CNN
F 3 "" H 2000 2600 50  0001 C CNN
	1    2000 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5FB52C63
P 2000 2700
F 0 "#PWR0109" H 2000 2550 50  0001 C CNN
F 1 "+12V" V 2015 2828 50  0000 L CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5FB530A2
P 1500 2600
F 0 "#PWR0110" H 1500 2450 50  0001 C CNN
F 1 "+12V" V 1515 2728 50  0000 L CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FB53E62
P 1500 2700
F 0 "#PWR0111" H 1500 2450 50  0001 C CNN
F 1 "GND" V 1505 2572 50  0000 R CNN
F 2 "" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
	1    1500 2700
	0    1    1    0   
$EndComp
Text GLabel 2050 2850 2    50   Input ~ 0
~ERROR
Wire Wire Line
	2050 2850 2050 2800
Wire Wire Line
	2050 2800 2000 2800
$Comp
L Interface_CAN_LIN:SN65HVD230 U2
U 1 1 5FB562E9
P 4750 5250
F 0 "U2" H 4800 4800 50  0000 C CNN
F 1 "SN65HVD230" H 5000 4900 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 4650 5650 50  0001 C CNN
F 4 "C12084" H 4750 5250 50  0001 C CNN "LCSC"
	1    4750 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4750 5750
$Comp
L Device:R_Small R3
U 1 1 5FB59EF4
P 4250 5600
F 0 "R3" H 4309 5646 50  0000 L CNN
F 1 "0" H 4309 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
F 4 "C21189" H 4250 5600 50  0001 C CNN "LCSC"
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5450 4250 5450
Wire Wire Line
	4250 5450 4250 5500
Wire Wire Line
	4250 5700 4250 5750
Wire Wire Line
	4250 5750 4750 5750
Connection ~ 4750 5750
Text Notes 4150 5900 0    39   ~ 0
We don't care \nabout EMI for now
$Comp
L power:GND #PWR0112
U 1 1 5FB76FE3
P 2000 4700
F 0 "#PWR0112" H 2000 4450 50  0001 C CNN
F 1 "GND" V 2005 4572 50  0000 R CNN
F 2 "" H 2000 4700 50  0001 C CNN
F 3 "" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5FB7764C
P 1500 4700
F 0 "#PWR0113" H 1500 4450 50  0001 C CNN
F 1 "GND" V 1505 4572 50  0000 R CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FB77C25
P 1500 3500
F 0 "#PWR0114" H 1500 3250 50  0001 C CNN
F 1 "GND" V 1505 3372 50  0000 R CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FB77F89
P 2000 3500
F 0 "#PWR0115" H 2000 3250 50  0001 C CNN
F 1 "GND" V 2005 3372 50  0000 R CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
Text GLabel 2000 4300 2    39   Input ~ 0
~ERROR
$Comp
L power:+12V #PWR0116
U 1 1 5FB7908F
P 1500 3600
F 0 "#PWR0116" H 1500 3450 50  0001 C CNN
F 1 "+12V" V 1515 3728 50  0000 L CNN
F 2 "" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0001 C CNN
	1    1500 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5FB795A7
P 1500 4600
F 0 "#PWR0117" H 1500 4450 50  0001 C CNN
F 1 "+12V" V 1515 4728 50  0000 L CNN
F 2 "" H 1500 4600 50  0001 C CNN
F 3 "" H 1500 4600 50  0001 C CNN
	1    1500 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5FB79AC1
P 2000 4600
F 0 "#PWR0118" H 2000 4450 50  0001 C CNN
F 1 "+12V" V 2015 4728 50  0000 L CNN
F 2 "" H 2000 4600 50  0001 C CNN
F 3 "" H 2000 4600 50  0001 C CNN
	1    2000 4600
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5FB7A290
P 2000 3600
F 0 "#PWR0119" H 2000 3450 50  0001 C CNN
F 1 "+12V" V 2015 3728 50  0000 L CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	0    1    1    0   
$EndComp
Text GLabel 2000 3700 2    50   Input ~ 0
U_H
Text GLabel 2000 3800 2    50   Input ~ 0
V_H
Text GLabel 2000 3900 2    50   Input ~ 0
W_H
Text GLabel 2000 4000 2    50   Input ~ 0
U_L
Text GLabel 2000 4100 2    50   Input ~ 0
V_L
Text GLabel 2000 4200 2    50   Input ~ 0
W_L
Text GLabel 2000 4400 2    50   Input ~ 0
ENABLE
Text GLabel 2000 4500 2    50   Input ~ 0
VBUS_SCALED
Text GLabel 1500 4100 0    50   Input ~ 0
CURR_W
Text GLabel 1500 4000 0    50   Input ~ 0
CURR_V
Text GLabel 1500 3900 0    50   Input ~ 0
CURR_U
$Comp
L Device:R_Small R2
U 1 1 5FB95222
P 4050 1300
F 0 "R2" H 3991 1254 50  0000 R CNN
F 1 "4k7" H 3991 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4050 1300 50  0001 C CNN
F 3 "~" H 4050 1300 50  0001 C CNN
F 4 "C23162" H 4050 1300 50  0001 C CNN "LCSC"
	1    4050 1300
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5FB977A0
P 3800 1300
F 0 "R1" H 3741 1254 50  0000 R CNN
F 1 "4k7" H 3741 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 1300 50  0001 C CNN
F 3 "~" H 3800 1300 50  0001 C CNN
F 4 "C23162" H 3800 1300 50  0001 C CNN "LCSC"
	1    3800 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 1650 3800 1650
Wire Wire Line
	3800 1650 3800 1400
Wire Wire Line
	4100 1450 4050 1450
Wire Wire Line
	4050 1450 4050 1400
Wire Wire Line
	4050 1200 4050 1150
Wire Wire Line
	4050 1150 3950 1150
Wire Wire Line
	3800 1150 3800 1200
$Comp
L power:+3V3 #PWR0120
U 1 1 5FB9A9B8
P 3950 1050
F 0 "#PWR0120" H 3950 900 50  0001 C CNN
F 1 "+3V3" H 3965 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 3950 1150
Connection ~ 3950 1150
Wire Wire Line
	3950 1150 3800 1150
Text GLabel 4050 1450 0    39   Input ~ 0
~RESET
Text GLabel 5400 3850 2    50   Input ~ 0
SWDIO
Text GLabel 5400 3950 2    50   Input ~ 0
SWCLK
Text GLabel 4100 2850 0    50   Input ~ 0
SWO
Text GLabel 4350 5150 0    50   Input ~ 0
CAN_TX
Text GLabel 4350 5250 0    50   Input ~ 0
CAN_RX
Text GLabel 4100 3350 0    50   Input ~ 0
CAN_RX
Text GLabel 4100 3450 0    50   Input ~ 0
CAN_TX
Text GLabel 5400 3750 2    50   Input ~ 0
USB_DP
Text GLabel 5400 3650 2    50   Input ~ 0
USB_DM
$Comp
L Device:R_Small R7
U 1 1 5FBA1869
P 6200 3750
F 0 "R7" V 6004 3750 50  0000 C CNN
F 1 "1k5" V 6095 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6200 3750 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
F 4 "C22843" H 6200 3750 50  0001 C CNN "LCSC"
	1    6200 3750
	0    1    1    0   
$EndComp
Text GLabel 6300 3750 2    50   Input ~ 0
USB_DP
Text GLabel 6100 3750 0    50   Input ~ 0
SWDIO
Text Notes 6600 4050 2    39   ~ 0
Pull-up resistor for\nfull-speed identification\nTied to SWDIO for\neasier routing
$Comp
L Connector:USB_B_Mini J1
U 1 1 5FBAAB5E
P 900 6800
F 0 "J1" H 957 7267 50  0000 C CNN
F 1 "USB_B_Mini" H 957 7176 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1050 6750 50  0001 C CNN
F 3 "~" H 1050 6750 50  0001 C CNN
	1    900  6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5FBAC1B9
P 1700 5400
F 0 "J4" H 1750 5817 50  0000 C CNN
F 1 "Mini-Debugging" H 1750 5726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1700 5400 50  0001 C CNN
F 3 "~" H 1700 5400 50  0001 C CNN
	1    1700 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5FBAD5E7
P 1750 6000
F 0 "#PWR0121" H 1750 5850 50  0001 C CNN
F 1 "+5V" H 1765 6173 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5FBAE49C
P 1500 5500
F 0 "#PWR0122" H 1500 5350 50  0001 C CNN
F 1 "+3.3V" V 1515 5628 50  0000 L CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5FBAE9DE
P 2000 5500
F 0 "#PWR0123" H 2000 5350 50  0001 C CNN
F 1 "+3.3V" V 2015 5628 50  0000 L CNN
F 2 "" H 2000 5500 50  0001 C CNN
F 3 "" H 2000 5500 50  0001 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FBAF0FD
P 2000 5400
F 0 "#PWR0124" H 2000 5150 50  0001 C CNN
F 1 "GND" V 2005 5272 50  0000 R CNN
F 2 "" H 2000 5400 50  0001 C CNN
F 3 "" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FBAF872
P 1500 5400
F 0 "#PWR0125" H 1500 5150 50  0001 C CNN
F 1 "GND" V 1505 5272 50  0000 R CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	0    1    1    0   
$EndComp
Text GLabel 2000 5300 2    50   Input ~ 0
SWDIO
Text GLabel 2000 5200 2    50   Input ~ 0
SWCLK
Text GLabel 1500 5300 0    50   Input ~ 0
SWO
Text GLabel 1500 5200 0    39   Input ~ 0
~RESET
Text GLabel 4100 3850 0    50   Input ~ 0
U_L
Text GLabel 4100 3950 0    50   Input ~ 0
V_L
Text GLabel 4100 4050 0    50   Input ~ 0
W_L
Text GLabel 5400 3550 2    50   Input ~ 0
W_H
Text GLabel 5400 3450 2    50   Input ~ 0
V_H
Text GLabel 5400 3350 2    50   Input ~ 0
U_H
$Comp
L Memory_Flash:W25Q128JVS U3
U 1 1 5FBB7F0C
P 4750 6950
F 0 "U3" H 4850 6500 50  0000 C CNN
F 1 "W25Q128JVS" H 5050 6600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_5.23x5.23mm_P1.27mm" H 4750 6950 50  0001 C CNN
F 3 "http://www.winbond.com/resource-files/w25q128jv_dtr%20revc%2003272018%20plus.pdf" H 4750 6950 50  0001 C CNN
F 4 "C97521" H 4750 6950 50  0001 C CNN "LCSC"
	1    4750 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5FBBE179
P 4750 6550
F 0 "#PWR0126" H 4750 6400 50  0001 C CNN
F 1 "+3.3V" H 4765 6723 50  0000 C CNN
F 2 "" H 4750 6550 50  0001 C CNN
F 3 "" H 4750 6550 50  0001 C CNN
	1    4750 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FBBEE85
P 4750 7350
F 0 "#PWR0127" H 4750 7100 50  0001 C CNN
F 1 "GND" H 4755 7177 50  0000 C CNN
F 2 "" H 4750 7350 50  0001 C CNN
F 3 "" H 4750 7350 50  0001 C CNN
	1    4750 7350
	-1   0    0    -1  
$EndComp
Text GLabel 4250 6850 0    50   Input ~ 0
~FLASH_CS
Text GLabel 4250 7050 0    50   Input ~ 0
FLASH_CLK
Text GLabel 5250 6750 2    50   Input ~ 0
FLASH_MOSI
Text GLabel 5250 6850 2    50   Input ~ 0
FLASH_MISO
$Comp
L power:GND #PWR0128
U 1 1 5FBCB1AB
P 850 7250
F 0 "#PWR0128" H 850 7000 50  0001 C CNN
F 1 "GND" H 855 7077 50  0000 C CNN
F 2 "" H 850 7250 50  0001 C CNN
F 3 "" H 850 7250 50  0001 C CNN
	1    850  7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7250 850  7200
Wire Wire Line
	850  7200 800  7200
Wire Wire Line
	850  7200 900  7200
Connection ~ 850  7200
Text GLabel 1500 4400 0    50   Input ~ 0
HALL1
Text GLabel 1500 4300 0    50   Input ~ 0
HALL2
Text GLabel 1500 4200 0    50   Input ~ 0
HALL3
NoConn ~ 1500 3700
NoConn ~ 1500 3800
Text Notes 1450 3800 2    50   ~ 10
RESERVED
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 5FBE26B1
P 2650 6900
F 0 "U1" H 2800 6350 50  0000 C CNN
F 1 "SRV05-4" H 2900 6450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3350 6450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2650 6900 50  0001 C CNN
F 4 "C85364" H 2650 6900 50  0001 C CNN "LCSC"
	1    2650 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FBE6394
P 2650 7400
F 0 "#PWR0129" H 2650 7150 50  0001 C CNN
F 1 "GND" H 2655 7227 50  0000 C CNN
F 2 "" H 2650 7400 50  0001 C CNN
F 3 "" H 2650 7400 50  0001 C CNN
	1    2650 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5FBE6619
P 3050 6350
F 0 "#PWR0130" H 3050 6200 50  0001 C CNN
F 1 "+5V" H 3065 6523 50  0000 C CNN
F 2 "" H 3050 6350 50  0001 C CNN
F 3 "" H 3050 6350 50  0001 C CNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text GLabel 1200 6900 2    50   Input ~ 0
USB_DM
Text GLabel 1200 6800 2    50   Input ~ 0
USB_DP
Text GLabel 2150 6800 0    50   Input ~ 0
USB_DP
Text GLabel 2150 7000 0    50   Input ~ 0
USB_DM
Wire Wire Line
	2650 6400 1800 6400
Wire Wire Line
	1800 6400 1800 6600
$Comp
L Diode:1N5819 D2
U 1 1 5FC0DE31
P 2850 6400
F 0 "D2" H 2850 6183 50  0000 C CNN
F 1 "1N5819" H 2850 6274 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 2850 6225 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2850 6400 50  0001 C CNN
F 4 "C8598" H 2850 6400 50  0001 C CNN "LCSC"
	1    2850 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 6400 3050 6400
Wire Wire Line
	3050 6400 3050 6350
Wire Wire Line
	2700 6400 2650 6400
Connection ~ 2650 6400
$Comp
L power:+5V #PWR0131
U 1 1 5FC15DD9
P 1500 4500
F 0 "#PWR0131" H 1500 4350 50  0001 C CNN
F 1 "+5V" V 1515 4628 50  0000 L CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N5819 D1
U 1 1 5FC17229
P 1750 5850
F 0 "D1" V 1796 5770 50  0000 R CNN
F 1 "1N5819" V 1705 5770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 1750 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 1750 5850 50  0001 C CNN
F 4 "C8598" H 1750 5850 50  0001 C CNN "LCSC"
	1    1750 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 5600 1450 5600
Wire Wire Line
	1450 5600 1450 5700
Wire Wire Line
	1450 5700 1750 5700
Wire Wire Line
	2050 5600 2050 5700
Wire Wire Line
	2050 5700 1750 5700
Connection ~ 1750 5700
Wire Wire Line
	2000 5600 2050 5600
$Comp
L Isolator:EL817 U5
U 1 1 5FC4929C
P 7050 5300
F 0 "U5" H 7050 5625 50  0000 C CNN
F 1 "EL817" H 7050 5534 50  0000 C CNN
F 2 "Package_DIP:SMDIP-4_W7.62mm" H 6850 5100 50  0001 L CIN
F 3 "http://www.everlight.com/file/ProductFile/EL817.pdf" H 7050 5300 50  0001 L CNN
F 4 "C106900" H 7050 5300 50  0001 C CNN "LCSC"
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FC4B3DA
P 7400 5450
F 0 "#PWR0132" H 7400 5200 50  0001 C CNN
F 1 "GND" H 7405 5277 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 5450 7400 5400
Wire Wire Line
	7400 5400 7350 5400
$Comp
L power:GND #PWR0133
U 1 1 5FC4D573
P 6700 5450
F 0 "#PWR0133" H 6700 5200 50  0001 C CNN
F 1 "GND" H 6705 5277 50  0000 C CNN
F 2 "" H 6700 5450 50  0001 C CNN
F 3 "" H 6700 5450 50  0001 C CNN
	1    6700 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5450 6700 5400
Wire Wire Line
	6700 5400 6750 5400
Text GLabel 7350 5200 2    50   Input ~ 10
~ERROR
$Comp
L Device:R_Small R9
U 1 1 5FC5225E
P 6650 5200
F 0 "R9" V 6454 5200 50  0000 C CNN
F 1 "120" V 6545 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
F 4 "C17437" H 6650 5200 50  0001 C CNN "LCSC"
	1    6650 5200
	0    1    1    0   
$EndComp
Text GLabel 6550 5200 0    50   Input ~ 10
ERR_OUT
Text GLabel 5400 3250 2    50   Input ~ 0
FLASH_MOSI
Text GLabel 5400 3150 2    50   Input ~ 0
FLASH_MISO
Text GLabel 5400 3050 2    50   Input ~ 0
FLASH_CLK
Text GLabel 5400 2950 2    39   Input ~ 0
~FLASH_CS
Text GLabel 4100 3150 0    50   Input ~ 0
MULTI0
Text GLabel 4100 3250 0    50   Input ~ 0
MULTI1
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5FB67D26
P 2750 5400
F 0 "J5" H 2668 4975 50  0000 C CNN
F 1 "MULTI" H 2668 5066 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2750 5400 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5FB68F97
P 3000 5200
F 0 "#PWR0134" H 3000 5050 50  0001 C CNN
F 1 "+3.3V" V 3015 5328 50  0000 L CNN
F 2 "" H 3000 5200 50  0001 C CNN
F 3 "" H 3000 5200 50  0001 C CNN
	1    3000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5FB6956E
P 2950 5500
F 0 "#PWR0135" H 2950 5250 50  0001 C CNN
F 1 "GND" V 2955 5372 50  0000 R CNN
F 2 "" H 2950 5500 50  0001 C CNN
F 3 "" H 2950 5500 50  0001 C CNN
	1    2950 5500
	1    0    0    -1  
$EndComp
Text GLabel 2950 5300 2    50   Input ~ 0
MULTI0
Text GLabel 2950 5400 2    50   Input ~ 0
MULTI1
Wire Wire Line
	3000 5200 2950 5200
$Comp
L Device:R_Small R5
U 1 1 5FB7DF97
P 5800 1250
F 0 "R5" V 5604 1250 50  0000 C CNN
F 1 "1k5" V 5695 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 1250 50  0001 C CNN
F 3 "~" H 5800 1250 50  0001 C CNN
F 4 "C22843" H 5800 1250 50  0001 C CNN "LCSC"
	1    5800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5FB807A7
P 5800 1450
F 0 "D3" V 5846 1380 50  0000 R CNN
F 1 "PWR" V 5755 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 5800 1450 50  0001 C CNN
F 3 "~" V 5800 1450 50  0001 C CNN
F 4 "C72043" H 5800 1450 50  0001 C CNN "LCSC"
	1    5800 1450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5FB81BAB
P 5800 1150
F 0 "#PWR0136" H 5800 1000 50  0001 C CNN
F 1 "+3V3" H 5815 1323 50  0000 C CNN
F 2 "" H 5800 1150 50  0001 C CNN
F 3 "" H 5800 1150 50  0001 C CNN
	1    5800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FB82B40
P 5800 1650
F 0 "#PWR0137" H 5800 1400 50  0001 C CNN
F 1 "GND" H 5805 1477 50  0000 C CNN
F 2 "" H 5800 1650 50  0001 C CNN
F 3 "" H 5800 1650 50  0001 C CNN
	1    5800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1550 5800 1600
$Comp
L Device:R_Small R6
U 1 1 5FB892B6
P 6150 1250
F 0 "R6" V 5954 1250 50  0000 C CNN
F 1 "1k5" V 6045 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
F 4 "C22843" H 6150 1250 50  0001 C CNN "LCSC"
	1    6150 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5FB892C0
P 6150 1450
F 0 "D4" V 6196 1380 50  0000 R CNN
F 1 "STATUS" V 6105 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 6150 1450 50  0001 C CNN
F 3 "~" V 6150 1450 50  0001 C CNN
F 4 "C72038" H 6150 1450 50  0001 C CNN "LCSC"
	1    6150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 1550 6150 1600
Wire Wire Line
	6150 1600 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5800 1600 5800 1650
Text GLabel 6150 1150 1    50   Input ~ 0
STATUS
$Comp
L Device:R_Small R8
U 1 1 5FB8EF45
P 6550 1250
F 0 "R8" V 6354 1250 50  0000 C CNN
F 1 "1k5" V 6445 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
F 4 "C22843" H 6550 1250 50  0001 C CNN "LCSC"
	1    6550 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5FB8F365
P 6550 1450
F 0 "D5" V 6596 1380 50  0000 R CNN
F 1 "FAULT" V 6505 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 6550 1450 50  0001 C CNN
F 3 "~" V 6550 1450 50  0001 C CNN
F 4 "C2286" H 6550 1450 50  0001 C CNN "LCSC"
	1    6550 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 1550 6550 1600
Wire Wire Line
	6550 1600 6150 1600
Connection ~ 6150 1600
Text GLabel 6550 1150 1    50   Input ~ 0
ERR_OUT
$Comp
L Device:R_Small R10
U 1 1 5FB99C15
P 6950 1250
F 0 "R10" V 6754 1250 50  0000 C CNN
F 1 "1k5" V 6845 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1250 50  0001 C CNN
F 3 "~" H 6950 1250 50  0001 C CNN
F 4 "C22843" H 6950 1250 50  0001 C CNN "LCSC"
	1    6950 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5FB99F78
P 6950 1450
F 0 "D6" V 6996 1380 50  0000 R CNN
F 1 "DEBUG" V 6905 1380 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" V 6950 1450 50  0001 C CNN
F 3 "~" V 6950 1450 50  0001 C CNN
F 4 "C72038" H 6950 1450 50  0001 C CNN "LCSC"
	1    6950 1450
	0    -1   -1   0   
$EndComp
Text GLabel 6950 1150 1    50   Input ~ 0
DEBUG_LED
Wire Wire Line
	6950 1550 6950 1600
Wire Wire Line
	6950 1600 6550 1600
Connection ~ 6550 1600
Text GLabel 4100 2150 0    50   Input ~ 0
STATUS
Text GLabel 4100 2250 0    50   Input ~ 0
ERR_OUT
Text GLabel 4100 2350 0    50   Input ~ 0
DEBUG_LED
Text GLabel 4100 3550 0    50   Input ~ 0
HALL3
Text GLabel 4100 3650 0    50   Input ~ 0
HALL2
Text GLabel 4100 3750 0    50   Input ~ 0
HALL1
$Comp
L Device:C_Small C1
U 1 1 5FBD3209
P 1650 6850
F 0 "C1" H 1700 6950 50  0000 L CNN
F 1 "100nF" H 1700 6800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 6850 50  0001 C CNN
F 3 "~" H 1650 6850 50  0001 C CNN
F 4 "C14663" H 1650 6850 50  0001 C CNN "LCSC"
	1    1650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6750 1650 6600
Wire Wire Line
	1200 6600 1650 6600
Wire Wire Line
	1800 6600 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6950 1650 7200
Wire Wire Line
	1650 7200 900  7200
Connection ~ 900  7200
Text GLabel 3800 1450 0    50   Input ~ 0
~BOOT
Text GLabel 6200 2000 0    50   Input ~ 0
~BOOT
$Comp
L Switch:SW_SPST SW1
U 1 1 5FBE467D
P 6400 2000
F 0 "SW1" H 6400 2235 50  0000 C CNN
F 1 "BOOT" H 6400 2144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6400 2000 50  0001 C CNN
F 3 "~" H 6400 2000 50  0001 C CNN
	1    6400 2000
	1    0    0    -1  
$EndComp
Text GLabel 6200 2350 0    50   Input ~ 0
BUTTON
$Comp
L Switch:SW_SPST SW2
U 1 1 5FBE78D0
P 6400 2350
F 0 "SW2" H 6400 2585 50  0000 C CNN
F 1 "BUTTON" H 6400 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 6400 2350 50  0001 C CNN
F 3 "~" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5FBEAA8A
P 6700 2350
F 0 "#PWR0138" H 6700 2100 50  0001 C CNN
F 1 "GND" H 6705 2177 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6650 2350
Wire Wire Line
	6650 2350 6650 2000
Wire Wire Line
	6650 2000 6600 2000
Connection ~ 6650 2350
Wire Wire Line
	6650 2350 6600 2350
Text GLabel 4100 2550 0    50   Input ~ 0
CURR_U
Text GLabel 5400 2850 2    50   Input ~ 0
CURR_W
Text GLabel 5400 2650 2    50   Input ~ 0
CURR_V
Text Notes 5750 2850 0    50   ~ 0
OPAMP3\n\nOPAMP1
Text Notes 3400 2600 0    50   ~ 0
OPAMP2\n
Text GLabel 4100 2750 0    50   Input ~ 0
VBUS_SCALED
Text GLabel 4100 2650 0    50   Input ~ 0
ENABLE
Text GLabel 5400 2550 2    50   Input ~ 0
BUTTON
NoConn ~ 5400 2750
NoConn ~ 4100 2950
NoConn ~ 4100 3050
NoConn ~ 1200 7000
NoConn ~ 5250 7050
NoConn ~ 5250 7150
NoConn ~ 4350 5350
Wire Wire Line
	3600 1800 3650 1800
Wire Wire Line
	3600 2000 3650 2000
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5FC6A0F6
P 3650 1900
F 0 "Y1" H 3800 2000 50  0000 L CNN
F 1 "12MHz" H 3800 1800 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3650 1900 50  0001 C CNN
F 3 "~" H 3650 1900 50  0001 C CNN
F 4 "C9002" H 3650 1900 50  0001 C CNN "LCSC"
	1    3650 1900
	1    0    0    -1  
$EndComp
Connection ~ 3650 2000
Wire Wire Line
	3650 2000 3750 2000
Connection ~ 3650 1800
Wire Wire Line
	3650 1800 3750 1800
Wire Wire Line
	3550 1900 3350 1900
Wire Wire Line
	3750 1900 3800 1900
Wire Wire Line
	3800 1900 3800 1700
Wire Wire Line
	3800 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1800
Connection ~ 3350 1800
Text GLabel 3150 7000 2    50   Input ~ 0
USB_DP
Text GLabel 3150 6800 2    50   Input ~ 0
USB_DM
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J3
U 1 1 5FB5DC31
P 1700 4100
F 0 "J3" H 1750 4917 50  0000 C CNN
F 1 "TO_POWER_BOARD" H 1750 4826 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 1700 4100 50  0001 C CNN
F 3 "~" H 1700 4100 50  0001 C CNN
	1    1700 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
