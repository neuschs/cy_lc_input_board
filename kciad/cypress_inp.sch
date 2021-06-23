EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Input Protection Board for \"Lcsoft CY7C68013A Mini Board\" "
Date "2021-06-23"
Rev "1.1"
Comp "SN & LR"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6350 5300 6350 5250
Wire Wire Line
	6350 2900 6350 2850
$Comp
L power:GND #PWR0101
U 1 1 60C73800
P 6550 2900
F 0 "#PWR0101" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C73CBE
P 6550 5300
F 0 "#PWR0102" H 6550 5050 50  0001 C CNN
F 1 "GND" H 6555 5127 50  0000 C CNN
F 2 "" H 6550 5300 50  0001 C CNN
F 3 "" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2900 6550 2900
Connection ~ 6350 2900
Wire Wire Line
	6350 5300 6550 5300
Text GLabel 850  4350 0    50   Input ~ 0
B-PD4
Text GLabel 850  4450 0    50   Input ~ 0
B-PD5
Text GLabel 850  4550 0    50   Input ~ 0
B-PD6
Text GLabel 850  4650 0    50   Input ~ 0
B-PD7
Text GLabel 850  3950 0    50   Input ~ 0
B-PD0
Text GLabel 850  4050 0    50   Input ~ 0
B-PD1
Text GLabel 850  4150 0    50   Input ~ 0
B-PD2
Text GLabel 850  4250 0    50   Input ~ 0
B-PD3
Text GLabel 850  1850 0    50   Input ~ 0
B-PB3
Text GLabel 850  1750 0    50   Input ~ 0
B-PB2
Text GLabel 850  1650 0    50   Input ~ 0
B-PB1
Text GLabel 850  1550 0    50   Input ~ 0
B-PB0
Text GLabel 850  1950 0    50   Input ~ 0
B-PB4
Text GLabel 850  2050 0    50   Input ~ 0
B-PB5
Text GLabel 850  2150 0    50   Input ~ 0
B-PB6
Text GLabel 850  2250 0    50   Input ~ 0
B-PB7
Text GLabel 6850 1750 2    50   Input ~ 0
PB3
Text GLabel 6850 1850 2    50   Input ~ 0
PB2
Text GLabel 6850 2150 2    50   Input ~ 0
PB1
Text GLabel 6850 2250 2    50   Input ~ 0
PB0
Text GLabel 6850 2050 2    50   Input ~ 0
PB4
Text GLabel 6850 1950 2    50   Input ~ 0
PB5
Text GLabel 6850 1650 2    50   Input ~ 0
PB6
Text GLabel 6850 1550 2    50   Input ~ 0
PB7
Text GLabel 6850 4450 2    50   Input ~ 0
PD4
Text GLabel 6850 4350 2    50   Input ~ 0
PD5
Text GLabel 6850 4050 2    50   Input ~ 0
PD6
Text GLabel 6850 3950 2    50   Input ~ 0
PD7
Text GLabel 6850 4650 2    50   Input ~ 0
PD0
Text GLabel 6850 4550 2    50   Input ~ 0
PD1
Text GLabel 6850 4250 2    50   Input ~ 0
PD2
Text GLabel 6850 4150 2    50   Input ~ 0
PD3
$Comp
L Device:C C1
U 1 1 60C38596
P 7800 1200
F 0 "C1" H 7915 1246 50  0000 L CNN
F 1 "100nF" H 7915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7838 1050 50  0001 C CNN
F 3 "~" H 7800 1200 50  0001 C CNN
	1    7800 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C3B9FE
P 8350 1200
F 0 "C2" H 8465 1246 50  0000 L CNN
F 1 "100nF" H 8465 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 8388 1050 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60C3CFF7
P 7800 1450
F 0 "#PWR0112" H 7800 1200 50  0001 C CNN
F 1 "GND" H 7805 1277 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60C3E418
P 7800 950
F 0 "#PWR0113" H 7800 800 50  0001 C CNN
F 1 "+5V" H 7815 1123 50  0000 C CNN
F 2 "" H 7800 950 50  0001 C CNN
F 3 "" H 7800 950 50  0001 C CNN
	1    7800 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7800 1400
Wire Wire Line
	7800 1400 8350 1400
Wire Wire Line
	8350 1400 8350 1350
Connection ~ 7800 1400
Wire Wire Line
	7800 1400 7800 1350
Wire Wire Line
	7800 1000 8350 1000
Wire Wire Line
	8350 1000 8350 1050
Wire Wire Line
	7800 950  7800 1000
Connection ~ 7800 1000
Wire Wire Line
	7800 1000 7800 1050
$Comp
L 74xx:74HC244 U1
U 1 1 60C3A731
P 6350 2050
F 0 "U1" H 6350 3031 50  0000 C CNN
F 1 "74HC244" H 6350 2940 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 6350 2050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1950 5050 1750
Wire Wire Line
	5050 1750 5850 1750
Wire Wire Line
	5100 2050 5100 1850
Wire Wire Line
	5100 1850 5850 1850
Wire Wire Line
	4450 1750 4450 2000
Wire Wire Line
	4450 2000 5300 2000
Wire Wire Line
	5300 2000 5300 1950
Wire Wire Line
	5300 1950 5850 1950
Wire Wire Line
	4550 1850 4550 2100
Wire Wire Line
	4550 2100 5850 2100
Wire Wire Line
	5850 2100 5850 2050
Wire Wire Line
	4400 4150 4400 4400
Wire Wire Line
	5850 4400 5850 4350
Wire Wire Line
	4400 4400 5850 4400
Wire Wire Line
	4500 4250 4500 4500
Wire Wire Line
	4500 4500 5850 4500
Wire Wire Line
	5850 4500 5850 4450
Wire Wire Line
	5850 4150 4750 4150
Wire Wire Line
	4750 4150 4750 4350
Wire Wire Line
	5850 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4450
$Comp
L power:+5V #PWR0116
U 1 1 6176965E
P 6350 950
F 0 "#PWR0116" H 6350 800 50  0001 C CNN
F 1 "+5V" H 6365 1123 50  0000 C CNN
F 2 "" H 6350 950 50  0001 C CNN
F 3 "" H 6350 950 50  0001 C CNN
	1    6350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 617924BA
P 6350 3400
F 0 "#PWR0117" H 6350 3250 50  0001 C CNN
F 1 "+5V" H 6365 3573 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
$Comp
L cypress_inp-rescue:USB_B-Connector J6
U 1 1 617F7DEF
P 7600 5850
F 0 "J6" H 7657 6317 50  0000 C CNN
F 1 "USB_B" H 7657 6226 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 7750 5800 50  0001 C CNN
F 3 " ~" H 7750 5800 50  0001 C CNN
	1    7600 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 617FA120
P 8550 5850
F 0 "J7" H 8522 5732 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8522 5823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 5850 50  0001 C CNN
F 3 "~" H 8550 5850 50  0001 C CNN
	1    8550 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 5950 8100 5950
Wire Wire Line
	8100 5950 8100 5650
Wire Wire Line
	8100 5650 7900 5650
Wire Wire Line
	8350 5650 8250 5650
Wire Wire Line
	8250 5650 8250 6250
Wire Wire Line
	8250 6250 7600 6250
Wire Wire Line
	7900 5950 8000 5950
Wire Wire Line
	8000 5950 8000 6000
Wire Wire Line
	8000 6000 8200 6000
Wire Wire Line
	8200 6000 8200 5850
Wire Wire Line
	8200 5850 8350 5850
Wire Wire Line
	7900 5850 7900 5750
Wire Wire Line
	7900 5750 8350 5750
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 60C3FA0E
P 1150 6650
F 0 "J1" H 1200 7267 50  0000 C CNN
F 1 "Cypress CY7C68013A Left Bot" H 1200 7176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 60C43BA0
P 2700 6650
F 0 "J3" H 2750 7267 50  0000 C CNN
F 1 "Cypress CY7C68013A Right Bot" H 2750 7176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 2700 6650 50  0001 C CNN
F 3 "~" H 2700 6650 50  0001 C CNN
	1    2700 6650
	1    0    0    -1  
$EndComp
Connection ~ 3250 7150
Wire Wire Line
	3250 7250 3250 7150
Wire Wire Line
	3250 6750 3250 7150
Connection ~ 3250 6750
Wire Wire Line
	3250 6650 3000 6650
Wire Wire Line
	3250 6750 3250 6650
Wire Wire Line
	3250 6750 3000 6750
Wire Wire Line
	3000 7150 3250 7150
Text GLabel 3000 7050 2    50   Input ~ 0
PB2
Text GLabel 3000 6950 2    50   Input ~ 0
PB0
Text GLabel 3000 6350 2    50   Input ~ 0
PD7
Text GLabel 3000 6250 2    50   Input ~ 0
PD5
$Comp
L power:GND #PWR0109
U 1 1 613257F3
P 3250 7250
F 0 "#PWR0109" H 3250 7000 50  0001 C CNN
F 1 "GND" H 3255 7077 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
Text GLabel 2500 7050 0    50   Input ~ 0
PB3
Text GLabel 2500 6950 0    50   Input ~ 0
PB1
Text GLabel 2500 6250 0    50   Input ~ 0
PD6
Text GLabel 1450 7050 2    50   Input ~ 0
PB7
Text GLabel 1450 7150 2    50   Input ~ 0
PB5
Text GLabel 1450 6250 2    50   Input ~ 0
PD4
Text GLabel 1450 6350 2    50   Input ~ 0
PD2
Text GLabel 1450 6450 2    50   Input ~ 0
PD0
Text GLabel 950  7050 0    50   Input ~ 0
PB6
Text GLabel 950  7150 0    50   Input ~ 0
PB4
Text GLabel 950  6250 0    50   Input ~ 0
PD3
Text GLabel 950  6350 0    50   Input ~ 0
PD1
$Comp
L power:GND #PWR0118
U 1 1 61A6BC85
P 8250 6250
F 0 "#PWR0118" H 8250 6000 50  0001 C CNN
F 1 "GND" H 8255 6077 50  0000 C CNN
F 2 "" H 8250 6250 50  0001 C CNN
F 3 "" H 8250 6250 50  0001 C CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
Connection ~ 8250 6250
$Comp
L power:+5V #PWR0119
U 1 1 61A9AD28
P 8100 5650
F 0 "#PWR0119" H 8100 5500 50  0001 C CNN
F 1 "+5V" H 8115 5823 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	1    0    0    -1  
$EndComp
Text Label 3750 3950 0    50   ~ 0
U2-1A0
Text Label 3750 4050 0    50   ~ 0
U2-1A1
Text Label 3750 4150 0    50   ~ 0
U2-1A2
Text Label 3750 4250 0    50   ~ 0
U2-1A3
Text Label 3750 4350 0    50   ~ 0
U2-2A0
Text Label 3750 4450 0    50   ~ 0
U2-2A1
Text Label 3750 4550 0    50   ~ 0
U2-2A2
Text Label 3750 4650 0    50   ~ 0
U2-2A3
Text Label 3750 1650 0    50   ~ 0
U1-1A1
Text Label 3750 1750 0    50   ~ 0
U1-1A2
Text Label 3750 1850 0    50   ~ 0
U1-1A3
Text Label 3750 1950 0    50   ~ 0
U1-2A0
Text Label 3750 2050 0    50   ~ 0
U1-2A1
Text Label 3750 2150 0    50   ~ 0
U1-2A2
Text Label 3750 2250 0    50   ~ 0
U1-2A3
Wire Wire Line
	2100 6350 2500 6350
Wire Wire Line
	2500 6450 2100 6450
Wire Wire Line
	2100 6450 2100 6350
$Comp
L power:GND #PWR0110
U 1 1 613A1DEB
P 2100 7250
F 0 "#PWR0110" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2105 7077 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
Connection ~ 2100 6450
Wire Wire Line
	2100 6450 2100 7250
Text Label 7950 5750 0    50   ~ 0
D+
Text Label 7950 5950 0    50   ~ 0
D-
Wire Wire Line
	7600 6250 7500 6250
Connection ~ 7600 6250
$Comp
L Device:D_Schottky_x2_KCom_AAK D1
U 1 1 60DE7896
P 1250 1250
F 0 "D1" H 1250 1467 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 1250 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 1250 50  0001 C CNN
F 3 "~" H 1250 1250 50  0001 C CNN
	1    1250 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D2
U 1 1 60DE9DDF
P 1250 2550
F 0 "D2" H 1250 2675 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 1250 2766 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 2550 50  0001 C CNN
F 3 "~" H 1250 2550 50  0001 C CNN
	1    1250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D4
U 1 1 60E01A45
P 1950 2550
F 0 "D4" H 1950 2675 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 1950 2766 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 2550 50  0001 C CNN
F 3 "~" H 1950 2550 50  0001 C CNN
	1    1950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D6
U 1 1 60E0BA94
P 2650 2550
F 0 "D6" H 2650 2675 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 2650 2766 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 2550 50  0001 C CNN
F 3 "~" H 2650 2550 50  0001 C CNN
	1    2650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D8
U 1 1 60E15A38
P 3350 2550
F 0 "D8" H 3350 2675 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 3350 2766 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Text Label 3750 1550 0    50   ~ 0
U1-1A0
Wire Wire Line
	1250 2750 1250 2900
Wire Wire Line
	1250 2900 1950 2900
Wire Wire Line
	3350 2900 3350 2750
Wire Wire Line
	2650 2750 2650 2900
Connection ~ 2650 2900
Wire Wire Line
	2650 2900 3350 2900
Wire Wire Line
	1950 2750 1950 2900
Connection ~ 1950 2900
Wire Wire Line
	1950 2900 2300 2900
$Comp
L power:GND #PWR0107
U 1 1 60E9AC3E
P 2300 2900
F 0 "#PWR0107" H 2300 2650 50  0001 C CNN
F 1 "GND" H 2305 2727 50  0000 C CNN
F 2 "" H 2300 2900 50  0001 C CNN
F 3 "" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
Connection ~ 2300 2900
Wire Wire Line
	2300 2900 2650 2900
$Comp
L Device:D_Schottky_x2_KCom_AAK D3
U 1 1 60EAC786
P 1950 1250
F 0 "D3" H 1950 1467 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 1950 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D5
U 1 1 60EB7F34
P 2650 1250
F 0 "D5" H 2650 1467 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 2650 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D7
U 1 1 60EC32BC
P 3350 1250
F 0 "D7" H 3350 1467 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 3350 1376 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 1250 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
	1    3350 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 1050 3350 950 
Wire Wire Line
	3350 950  2650 950 
Wire Wire Line
	1250 950  1250 1050
Wire Wire Line
	1950 1050 1950 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  1250 950 
Wire Wire Line
	2650 1050 2650 950 
Connection ~ 2650 950 
Wire Wire Line
	2650 950  2250 950 
Wire Wire Line
	850  1550 3650 1550
Wire Wire Line
	850  1650 3050 1650
Wire Wire Line
	850  1750 2950 1750
Wire Wire Line
	850  1850 2350 1850
Wire Wire Line
	850  1950 2250 1950
Wire Wire Line
	850  2050 1650 2050
Wire Wire Line
	850  2150 1550 2150
Wire Wire Line
	850  2250 950  2250
Wire Wire Line
	950  2550 950  2250
Connection ~ 950  2250
Wire Wire Line
	1550 2550 1550 2150
Connection ~ 1550 2150
Wire Wire Line
	950  1250 950  2250
Wire Wire Line
	1550 1250 1550 2150
Wire Wire Line
	1650 2550 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	2250 2550 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	1650 1250 1650 2050
Wire Wire Line
	2250 1250 2250 1950
Wire Wire Line
	2350 2550 2350 1850
Connection ~ 2350 1850
Wire Wire Line
	2350 1850 4550 1850
Wire Wire Line
	2950 2550 2950 1750
Connection ~ 2950 1750
Wire Wire Line
	2950 1750 4450 1750
Wire Wire Line
	2350 1250 2350 1850
Wire Wire Line
	2950 1250 2950 1750
Wire Wire Line
	3050 2550 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	3650 2550 3650 1550
Connection ~ 3650 1550
Wire Wire Line
	3050 1250 3050 1650
Wire Wire Line
	3650 1250 3650 1550
$Comp
L power:+5V #PWR0108
U 1 1 6103B0EC
P 2250 950
F 0 "#PWR0108" H 2250 800 50  0001 C CNN
F 1 "+5V" H 2265 1123 50  0000 C CNN
F 2 "" H 2250 950 50  0001 C CNN
F 3 "" H 2250 950 50  0001 C CNN
	1    2250 950 
	1    0    0    -1  
$EndComp
Connection ~ 2250 950 
Wire Wire Line
	2250 950  1950 950 
Wire Wire Line
	3650 1550 5850 1550
Wire Wire Line
	3050 1650 5850 1650
Wire Wire Line
	2250 1950 5050 1950
Wire Wire Line
	1650 2050 5100 2050
Wire Wire Line
	1550 2150 5850 2150
Wire Wire Line
	950  2250 5850 2250
$Comp
L Device:LED D17
U 1 1 6109CD8E
P 8950 3750
F 0 "D17" H 8943 3967 50  0000 C CNN
F 1 "Power LED" H 8943 3876 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8950 3750 50  0001 C CNN
F 3 "~" H 8950 3750 50  0001 C CNN
	1    8950 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D18
U 1 1 6109F7C3
P 9350 3750
F 0 "D18" H 9343 3967 50  0000 C CNN
F 1 "Acquisition LED" H 9343 3876 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 9350 3750 50  0001 C CNN
F 3 "~" H 9350 3750 50  0001 C CNN
	1    9350 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6109FCE5
P 9350 3300
F 0 "R2" H 9420 3346 50  0000 L CNN
F 1 "1k" H 9420 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 9280 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 610A1BE4
P 8950 3300
F 0 "R1" H 9020 3346 50  0000 L CNN
F 1 "1k" H 9020 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.30x2.65mm_HandSolder" V 8880 3300 50  0001 C CNN
F 3 "~" H 8950 3300 50  0001 C CNN
	1    8950 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 950  6350 1250
Wire Wire Line
	5700 2900 6350 2900
Wire Wire Line
	5700 2900 5700 2550
Wire Wire Line
	5700 2450 5850 2450
Wire Wire Line
	5850 2550 5700 2550
Connection ~ 5700 2550
Wire Wire Line
	5700 2550 5700 2450
$Comp
L 74xx:74HC244 U2
U 1 1 60C1DFD4
P 6350 4450
F 0 "U2" H 6350 5431 50  0000 C CNN
F 1 "74HC244" H 6350 5340 50  0000 C CNN
F 2 "Package_SO:SO-20_5.3x12.6mm_P1.27mm" H 6350 4450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3400 6350 3650
$Comp
L Device:D_Schottky_x2_ACom_KKA D10
U 1 1 61292965
P 1250 4950
F 0 "D10" H 1250 5075 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 1250 5166 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 4950 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D12
U 1 1 6129296B
P 1950 4950
F 0 "D12" H 1950 5075 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 1950 5166 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 4950 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D14
U 1 1 61292971
P 2650 4950
F 0 "D14" H 2650 5075 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 2650 5166 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 4950 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_ACom_KKA D16
U 1 1 61292977
P 3350 4950
F 0 "D16" H 3350 5075 50  0000 C CNN
F 1 "D_Schottky_x2_ACom_KKA" H 3350 5166 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 4950 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5150 1250 5300
Wire Wire Line
	1250 5300 1950 5300
Wire Wire Line
	3350 5300 3350 5150
Wire Wire Line
	2650 5150 2650 5300
Connection ~ 2650 5300
Wire Wire Line
	2650 5300 3350 5300
Wire Wire Line
	1950 5150 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 2300 5300
$Comp
L power:GND #PWR0103
U 1 1 61292986
P 2300 5300
F 0 "#PWR0103" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Connection ~ 2300 5300
Wire Wire Line
	2300 5300 2650 5300
Wire Wire Line
	2250 4950 2250 4350
Wire Wire Line
	2350 4950 2350 4250
Wire Wire Line
	2950 4950 2950 4150
Wire Wire Line
	3050 4950 3050 4050
Wire Wire Line
	3650 4950 3650 3950
$Comp
L Device:D_Schottky_x2_KCom_AAK D9
U 1 1 612A30DB
P 1250 3650
F 0 "D9" H 1250 3867 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 1250 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1250 3650 50  0001 C CNN
F 3 "~" H 1250 3650 50  0001 C CNN
	1    1250 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D11
U 1 1 612A30E1
P 1950 3650
F 0 "D11" H 1950 3867 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 1950 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 1950 3650 50  0001 C CNN
F 3 "~" H 1950 3650 50  0001 C CNN
	1    1950 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D13
U 1 1 612A30E7
P 2650 3650
F 0 "D13" H 2650 3867 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 2650 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_AAK D15
U 1 1 612A30ED
P 3350 3650
F 0 "D15" H 3350 3867 50  0000 C CNN
F 1 "D_Schottky_x2_KCom_AAK" H 3350 3776 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 3350 3650 50  0001 C CNN
F 3 "~" H 3350 3650 50  0001 C CNN
	1    3350 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 3450 3350 3350
Wire Wire Line
	3350 3350 2650 3350
Wire Wire Line
	1250 3350 1250 3450
Wire Wire Line
	1950 3450 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 1250 3350
Wire Wire Line
	2650 3450 2650 3350
Connection ~ 2650 3350
Wire Wire Line
	2650 3350 2250 3350
Wire Wire Line
	2250 3650 2250 4350
Wire Wire Line
	2350 3650 2350 4250
Wire Wire Line
	2950 3650 2950 4150
Wire Wire Line
	3050 3650 3050 4050
Wire Wire Line
	3650 3650 3650 3950
$Comp
L power:+5V #PWR0105
U 1 1 612A3104
P 2250 3350
F 0 "#PWR0105" H 2250 3200 50  0001 C CNN
F 1 "+5V" H 2265 3523 50  0000 C CNN
F 2 "" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2250 3350
	1    0    0    -1  
$EndComp
Connection ~ 2250 3350
Wire Wire Line
	2250 3350 1950 3350
Wire Wire Line
	950  3650 950  4650
Connection ~ 3650 3950
Wire Wire Line
	3650 3950 5850 3950
Connection ~ 3050 4050
Wire Wire Line
	3050 4050 5850 4050
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 4400 4150
Connection ~ 2350 4250
Wire Wire Line
	2350 4250 4500 4250
Connection ~ 2250 4350
Wire Wire Line
	2250 4350 4750 4350
Connection ~ 950  4650
Wire Wire Line
	950  4650 950  4950
Wire Wire Line
	950  4650 850  4650
Wire Wire Line
	850  4250 2350 4250
Wire Wire Line
	850  4350 2250 4350
Wire Wire Line
	850  4450 1650 4450
Wire Wire Line
	850  4550 1550 4550
Wire Wire Line
	950  4650 5850 4650
Wire Wire Line
	1550 4950 1550 4550
Connection ~ 1550 4550
Wire Wire Line
	1550 4550 5850 4550
Wire Wire Line
	1650 4950 1650 4450
Connection ~ 1650 4450
Wire Wire Line
	1650 4450 4850 4450
Wire Wire Line
	850  4150 2950 4150
Wire Wire Line
	850  4050 3050 4050
Wire Wire Line
	850  3950 3650 3950
Wire Wire Line
	1550 3650 1550 4550
Wire Wire Line
	1650 4450 1650 3650
Text GLabel 4600 6500 0    50   Input ~ 0
B-PD0
$Comp
L power:+5V #PWR0104
U 1 1 60C81A62
P 4900 6050
F 0 "#PWR0104" H 4900 5900 50  0001 C CNN
F 1 "+5V" H 4915 6223 50  0000 C CNN
F 2 "" H 4900 6050 50  0001 C CNN
F 3 "" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C8A691
P 5800 6150
F 0 "#PWR0106" H 5800 5900 50  0001 C CNN
F 1 "GND" H 5805 5977 50  0000 C CNN
F 2 "" H 5800 6150 50  0001 C CNN
F 3 "" H 5800 6150 50  0001 C CNN
	1    5800 6150
	1    0    0    -1  
$EndComp
Text GLabel 5800 7200 0    50   Input ~ 0
B-PB7
Text GLabel 5800 7100 0    50   Input ~ 0
B-PB6
Text GLabel 5800 7000 0    50   Input ~ 0
B-PB5
Text GLabel 5800 6900 0    50   Input ~ 0
B-PB4
Text GLabel 5800 6800 0    50   Input ~ 0
B-PB3
Text GLabel 5800 6700 0    50   Input ~ 0
B-PB2
Text GLabel 5800 6600 0    50   Input ~ 0
B-PB1
Text GLabel 5800 6500 0    50   Input ~ 0
B-PB0
Wire Wire Line
	5000 6050 5000 6150
Wire Wire Line
	5000 6150 5100 6150
Wire Wire Line
	4900 6050 5000 6050
Connection ~ 5000 6050
Wire Wire Line
	5000 6050 5100 6050
Wire Wire Line
	5600 6050 5600 6150
Wire Wire Line
	5600 6150 5800 6150
Text GLabel 4600 7200 0    50   Input ~ 0
B-PD7
Text GLabel 4600 7100 0    50   Input ~ 0
B-PD6
Text GLabel 4600 7000 0    50   Input ~ 0
B-PD5
Text GLabel 4600 6900 0    50   Input ~ 0
B-PD4
Text GLabel 4600 6800 0    50   Input ~ 0
B-PD3
Text GLabel 4600 6700 0    50   Input ~ 0
B-PD2
Text GLabel 4600 6600 0    50   Input ~ 0
B-PD1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61027A26
P 4800 6800
F 0 "J2" H 4850 7317 50  0000 C CNN
F 1 "Connector PDx" H 4850 7226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 4800 6800 50  0001 C CNN
F 3 "~" H 4800 6800 50  0001 C CNN
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6106AB4B
P 6000 6800
F 0 "J4" H 6050 7317 50  0000 C CNN
F 1 "Connector PBx" H 6050 7226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 6000 6800 50  0001 C CNN
F 3 "~" H 6000 6800 50  0001 C CNN
	1    6000 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 610C63F5
P 5300 6050
F 0 "J5" H 5350 6267 50  0000 C CNN
F 1 "Power " H 5350 6176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 5300 6050 50  0001 C CNN
F 3 "~" H 5300 6050 50  0001 C CNN
	1    5300 6050
	1    0    0    -1  
$EndComp
Connection ~ 5600 6150
$Comp
L power:GND #PWR0114
U 1 1 6150CE44
P 5300 7200
F 0 "#PWR0114" H 5300 6950 50  0001 C CNN
F 1 "GND" H 5305 7027 50  0000 C CNN
F 2 "" H 5300 7200 50  0001 C CNN
F 3 "" H 5300 7200 50  0001 C CNN
	1    5300 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7200 5200 7200
$Comp
L power:GND #PWR0115
U 1 1 6151E879
P 6500 7200
F 0 "#PWR0115" H 6500 6950 50  0001 C CNN
F 1 "GND" H 6505 7027 50  0000 C CNN
F 2 "" H 6500 7200 50  0001 C CNN
F 3 "" H 6500 7200 50  0001 C CNN
	1    6500 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7200 6400 7200
Wire Wire Line
	6300 7100 6400 7100
Wire Wire Line
	6400 7100 6400 7200
Connection ~ 6400 7200
Wire Wire Line
	6400 7200 6500 7200
Wire Wire Line
	6300 7000 6400 7000
Wire Wire Line
	6400 7000 6400 7100
Connection ~ 6400 7100
Wire Wire Line
	6300 6900 6400 6900
Wire Wire Line
	6400 6900 6400 7000
Connection ~ 6400 7000
Wire Wire Line
	6300 6800 6400 6800
Wire Wire Line
	6400 6800 6400 6900
Connection ~ 6400 6900
Wire Wire Line
	6300 6700 6400 6700
Wire Wire Line
	6400 6700 6400 6800
Connection ~ 6400 6800
Wire Wire Line
	6300 6600 6400 6600
Wire Wire Line
	6400 6600 6400 6700
Connection ~ 6400 6700
Wire Wire Line
	6300 6500 6400 6500
Wire Wire Line
	6400 6500 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	5100 7100 5200 7100
Wire Wire Line
	5200 7100 5200 7200
Connection ~ 5200 7200
Wire Wire Line
	5200 7200 5300 7200
Wire Wire Line
	5100 7000 5200 7000
Wire Wire Line
	5200 7000 5200 7100
Connection ~ 5200 7100
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	5200 6900 5200 7000
Connection ~ 5200 7000
Wire Wire Line
	5100 6800 5200 6800
Wire Wire Line
	5200 6800 5200 6900
Connection ~ 5200 6900
Wire Wire Line
	5100 6700 5200 6700
Wire Wire Line
	5200 6700 5200 6800
Connection ~ 5200 6800
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5200 6600 5200 6700
Connection ~ 5200 6700
Wire Wire Line
	5100 6500 5200 6500
Wire Wire Line
	5200 6500 5200 6600
Connection ~ 5200 6600
Connection ~ 8100 5650
Wire Wire Line
	5700 5300 6350 5300
Wire Wire Line
	5700 5300 5700 4950
Wire Wire Line
	5700 4850 5850 4850
Wire Wire Line
	5850 4950 5700 4950
Connection ~ 5700 4950
Wire Wire Line
	5700 4950 5700 4850
$Comp
L power:+5V #PWR0111
U 1 1 614C4EB5
P 8950 3050
F 0 "#PWR0111" H 8950 2900 50  0001 C CNN
F 1 "+5V" H 8965 3223 50  0000 C CNN
F 2 "" H 8950 3050 50  0001 C CNN
F 3 "" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3050 8950 3100
Wire Wire Line
	8950 3100 9350 3100
Wire Wire Line
	9350 3100 9350 3150
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3150
Wire Wire Line
	8950 3450 8950 3600
Wire Wire Line
	9350 3450 9350 3600
$Comp
L power:GND #PWR0120
U 1 1 61502337
P 8950 4100
F 0 "#PWR0120" H 8950 3850 50  0001 C CNN
F 1 "GND" H 8955 3927 50  0000 C CNN
F 2 "" H 8950 4100 50  0001 C CNN
F 3 "" H 8950 4100 50  0001 C CNN
	1    8950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 3900 8950 4100
Text GLabel 9350 4150 3    50   Input ~ 0
PA1
Wire Wire Line
	9350 4150 9350 3900
Text GLabel 950  6750 0    50   Input ~ 0
PA1
$EndSCHEMATC
