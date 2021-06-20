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
L 74xx:74HC244 U2
U 1 1 60C1DFD4
P 6300 6150
F 0 "U2" H 6300 7131 50  0000 C CNN
F 1 "74HC244" H 6300 7040 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6300 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 6150 50  0001 C CNN
	1    6300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 7000 6300 6950
Wire Wire Line
	5650 3750 5700 3750
Wire Wire Line
	6300 3750 6300 3700
Wire Wire Line
	6300 1600 6300 2050
$Comp
L power:GND #PWR0101
U 1 1 60C73800
P 6500 3750
F 0 "#PWR0101" H 6500 3500 50  0001 C CNN
F 1 "GND" H 6505 3577 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60C73CBE
P 6500 7000
F 0 "#PWR0102" H 6500 6750 50  0001 C CNN
F 1 "GND" H 6505 6827 50  0000 C CNN
F 2 "" H 6500 7000 50  0001 C CNN
F 3 "" H 6500 7000 50  0001 C CNN
	1    6500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3750 6500 3750
Connection ~ 6300 3750
Wire Wire Line
	6300 7000 6500 7000
Connection ~ 6300 7000
Text GLabel 9000 1500 0    50   Input ~ 0
B-PD0
$Comp
L power:+5V #PWR0104
U 1 1 60C81A62
P 9950 1500
F 0 "#PWR0104" H 9950 1350 50  0001 C CNN
F 1 "+5V" H 9965 1673 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 60C862A1
P 4550 1150
F 0 "#PWR0105" H 4550 1000 50  0001 C CNN
F 1 "+5V" H 4565 1323 50  0000 C CNN
F 2 "" H 4550 1150 50  0001 C CNN
F 3 "" H 4550 1150 50  0001 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60C8A691
P 10850 1600
F 0 "#PWR0106" H 10850 1350 50  0001 C CNN
F 1 "GND" H 10855 1427 50  0000 C CNN
F 2 "" H 10850 1600 50  0001 C CNN
F 3 "" H 10850 1600 50  0001 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
Text GLabel 850  6050 0    50   Input ~ 0
B-PD4
Text GLabel 850  6150 0    50   Input ~ 0
B-PD5
Text GLabel 850  6250 0    50   Input ~ 0
B-PD6
Text GLabel 850  6350 0    50   Input ~ 0
B-PD7
Text GLabel 850  5650 0    50   Input ~ 0
B-PD0
Text GLabel 850  5750 0    50   Input ~ 0
B-PD1
Text GLabel 850  5850 0    50   Input ~ 0
B-PD2
Text GLabel 850  5950 0    50   Input ~ 0
B-PD3
Text GLabel 850  2700 0    50   Input ~ 0
B-PB3
Text GLabel 850  2600 0    50   Input ~ 0
B-PB2
Text GLabel 850  2500 0    50   Input ~ 0
B-PB1
Text GLabel 850  2400 0    50   Input ~ 0
B-PB0
Text GLabel 850  2800 0    50   Input ~ 0
B-PB4
Text GLabel 850  2900 0    50   Input ~ 0
B-PB5
Text GLabel 850  3000 0    50   Input ~ 0
B-PB6
Text GLabel 850  3100 0    50   Input ~ 0
B-PB7
$Comp
L Switch:SW_DIP_x08 SW2
U 1 1 60E72764
P 2750 5250
F 0 "SW2" V 2704 5780 50  0000 L CNN
F 1 "SW_DIP_x08" V 2795 5780 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2750 5250 50  0001 C CNN
F 3 "~" H 2750 5250 50  0001 C CNN
	1    2750 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 4700 2650 4700
Wire Wire Line
	2650 4700 2650 4950
Wire Wire Line
	2850 4700 2750 4700
Wire Wire Line
	2750 4700 2750 4950
Wire Wire Line
	3100 4750 2850 4750
Wire Wire Line
	2850 4750 2850 4950
Wire Wire Line
	3350 4800 2950 4800
Wire Wire Line
	2950 4800 2950 4950
Wire Wire Line
	3600 4850 3050 4850
Wire Wire Line
	3050 4850 3050 4950
Wire Wire Line
	2350 4750 2550 4750
Wire Wire Line
	2550 4750 2550 4950
Wire Wire Line
	2100 4800 2450 4800
Wire Wire Line
	2450 4800 2450 4950
Wire Wire Line
	2350 4950 1850 4950
$Comp
L power:+5V #PWR0107
U 1 1 60E72795
P 1850 4250
F 0 "#PWR0107" H 1850 4100 50  0001 C CNN
F 1 "+5V" H 1865 4423 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Text GLabel 6800 2600 2    50   Input ~ 0
PB3
Text GLabel 6800 2700 2    50   Input ~ 0
PB2
Text GLabel 6800 3000 2    50   Input ~ 0
PB1
Text GLabel 6800 3100 2    50   Input ~ 0
PB0
Text GLabel 6800 2900 2    50   Input ~ 0
PB4
Text GLabel 6800 2800 2    50   Input ~ 0
PB5
Text GLabel 6800 2500 2    50   Input ~ 0
PB6
Text GLabel 6800 2400 2    50   Input ~ 0
PB7
Text GLabel 6800 6150 2    50   Input ~ 0
PD4
Text GLabel 6800 6050 2    50   Input ~ 0
PD5
Text GLabel 6800 5750 2    50   Input ~ 0
PD6
Text GLabel 6800 5650 2    50   Input ~ 0
PD7
Text GLabel 6800 6350 2    50   Input ~ 0
PD0
Text GLabel 6800 6250 2    50   Input ~ 0
PD1
Text GLabel 6800 5950 2    50   Input ~ 0
PD2
Text GLabel 6800 5850 2    50   Input ~ 0
PD3
$Comp
L Device:R R8
U 1 1 61063A19
P 1350 3100
F 0 "R8" V 1400 2900 50  0000 C CNN
F 1 "4k7" V 1400 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 3100 50  0001 C CNN
F 3 "~" H 1350 3100 50  0001 C CNN
	1    1350 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2400 850  2400
Wire Wire Line
	1200 2500 850  2500
Wire Wire Line
	1200 2600 850  2600
Wire Wire Line
	1200 2700 850  2700
Wire Wire Line
	1200 2800 850  2800
Wire Wire Line
	1200 2900 850  2900
Wire Wire Line
	1200 3000 850  3000
Wire Wire Line
	1200 3100 850  3100
Wire Wire Line
	1850 4350 1850 4250
$Comp
L Device:D_Zener D2
U 1 1 6167EFE4
P 1850 4550
F 0 "D2" V 1804 4630 50  0000 L CNN
F 1 "4V7" V 1895 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1850 4550 50  0001 C CNN
F 3 "~" H 1850 4550 50  0001 C CNN
	1    1850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 61691D14
P 2100 4550
F 0 "D4" V 2054 4630 50  0000 L CNN
F 1 "4V7" V 2145 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2100 4550 50  0001 C CNN
F 3 "~" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D6
U 1 1 616A4A8A
P 2350 4550
F 0 "D6" V 2304 4630 50  0000 L CNN
F 1 "4V7" V 2395 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2350 4550 50  0001 C CNN
F 3 "~" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D8
U 1 1 616B776F
P 2600 4550
F 0 "D8" V 2554 4630 50  0000 L CNN
F 1 "4V7" V 2645 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2600 4550 50  0001 C CNN
F 3 "~" H 2600 4550 50  0001 C CNN
	1    2600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 616CA576
P 2850 4550
F 0 "D10" V 2804 4630 50  0000 L CNN
F 1 "4V7" V 2895 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2850 4550 50  0001 C CNN
F 3 "~" H 2850 4550 50  0001 C CNN
	1    2850 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 616DD2D8
P 3100 4550
F 0 "D12" V 3054 4630 50  0000 L CNN
F 1 "4V7" V 3145 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3100 4550 50  0001 C CNN
F 3 "~" H 3100 4550 50  0001 C CNN
	1    3100 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 616F0049
P 3350 4550
F 0 "D14" V 3304 4630 50  0000 L CNN
F 1 "4V7" V 3395 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3350 4550 50  0001 C CNN
F 3 "~" H 3350 4550 50  0001 C CNN
	1    3350 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D16
U 1 1 61702D15
P 3600 4550
F 0 "D16" V 3554 4630 50  0000 L CNN
F 1 "4V7" V 3645 4630 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3600 4550 50  0001 C CNN
F 3 "~" H 3600 4550 50  0001 C CNN
	1    3600 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 617513CB
P 1350 3000
F 0 "R7" V 1400 2800 50  0000 C CNN
F 1 "4k7" V 1400 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 3000 50  0001 C CNN
F 3 "~" H 1350 3000 50  0001 C CNN
	1    1350 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61764660
P 1350 2900
F 0 "R6" V 1400 2700 50  0000 C CNN
F 1 "4k7" V 1400 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 617779D7
P 1350 2800
F 0 "R5" V 1400 2600 50  0000 C CNN
F 1 "4k7" V 1400 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2800 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 6178AB57
P 1350 2700
F 0 "R4" V 1400 2500 50  0000 C CNN
F 1 "4k7" V 1400 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2700 50  0001 C CNN
F 3 "~" H 1350 2700 50  0001 C CNN
	1    1350 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6179DD2F
P 1350 2600
F 0 "R3" V 1400 2400 50  0000 C CNN
F 1 "4k7" V 1400 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 617B0F27
P 1350 2500
F 0 "R2" V 1400 2300 50  0000 C CNN
F 1 "4k7" V 1400 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 617C41BA
P 1350 2400
F 0 "R1" V 1400 2200 50  0000 C CNN
F 1 "4k7" V 1400 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 2400 50  0001 C CNN
F 3 "~" H 1350 2400 50  0001 C CNN
	1    1350 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 617EB8DD
P 1350 6350
F 0 "R16" V 1400 6150 50  0000 C CNN
F 1 "4k7" V 1400 6550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6350 50  0001 C CNN
F 3 "~" H 1350 6350 50  0001 C CNN
	1    1350 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 5650 850  5650
Wire Wire Line
	1200 5750 850  5750
Wire Wire Line
	1200 5850 850  5850
Wire Wire Line
	1200 5950 850  5950
Wire Wire Line
	1200 6050 850  6050
Wire Wire Line
	1200 6150 850  6150
Wire Wire Line
	1200 6250 850  6250
Wire Wire Line
	1200 6350 850  6350
$Comp
L Device:R R15
U 1 1 617EB8EC
P 1350 6250
F 0 "R15" V 1400 6050 50  0000 C CNN
F 1 "4k7" V 1400 6450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6250 50  0001 C CNN
F 3 "~" H 1350 6250 50  0001 C CNN
	1    1350 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 617EB8F3
P 1350 6150
F 0 "R14" V 1400 5950 50  0000 C CNN
F 1 "4k7" V 1400 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6150 50  0001 C CNN
F 3 "~" H 1350 6150 50  0001 C CNN
	1    1350 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 617EB8FA
P 1350 6050
F 0 "R13" V 1400 5850 50  0000 C CNN
F 1 "4k7" V 1400 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 6050 50  0001 C CNN
F 3 "~" H 1350 6050 50  0001 C CNN
	1    1350 6050
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 617EB901
P 1350 5950
F 0 "R12" V 1400 5750 50  0000 C CNN
F 1 "4k7" V 1400 6150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5950 50  0001 C CNN
F 3 "~" H 1350 5950 50  0001 C CNN
	1    1350 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 617EB908
P 1350 5850
F 0 "R11" V 1400 5650 50  0000 C CNN
F 1 "4k7" V 1400 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5850 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 617EB90F
P 1350 5750
F 0 "R10" V 1400 5550 50  0000 C CNN
F 1 "4k7" V 1400 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5750 50  0001 C CNN
F 3 "~" H 1350 5750 50  0001 C CNN
	1    1350 5750
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 617EB916
P 1350 5650
F 0 "R9" V 1400 5450 50  0000 C CNN
F 1 "4k7" V 1400 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1280 5650 50  0001 C CNN
F 3 "~" H 1350 5650 50  0001 C CNN
	1    1350 5650
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 60C38596
P 7400 1150
F 0 "C1" H 7515 1196 50  0000 L CNN
F 1 "C" H 7515 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7438 1000 50  0001 C CNN
F 3 "~" H 7400 1150 50  0001 C CNN
	1    7400 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60C3B9FE
P 7950 1150
F 0 "C2" H 8065 1196 50  0000 L CNN
F 1 "C" H 8065 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 7988 1000 50  0001 C CNN
F 3 "~" H 7950 1150 50  0001 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60C3CFF7
P 7400 1400
F 0 "#PWR0112" H 7400 1150 50  0001 C CNN
F 1 "GND" H 7405 1227 50  0000 C CNN
F 2 "" H 7400 1400 50  0001 C CNN
F 3 "" H 7400 1400 50  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 60C3E418
P 7400 900
F 0 "#PWR0113" H 7400 750 50  0001 C CNN
F 1 "+5V" H 7415 1073 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1400 7400 1350
Wire Wire Line
	7400 1350 7950 1350
Wire Wire Line
	7950 1350 7950 1300
Connection ~ 7400 1350
Wire Wire Line
	7400 1350 7400 1300
Wire Wire Line
	7400 950  7950 950 
Wire Wire Line
	7950 950  7950 1000
Wire Wire Line
	7400 900  7400 950 
Connection ~ 7400 950 
Wire Wire Line
	7400 950  7400 1000
$Comp
L 74xx:74HC244 U1
U 1 1 60C3A731
P 6300 2900
F 0 "U1" H 6300 3881 50  0000 C CNN
F 1 "74HC244" H 6300 3790 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6300 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT244.pdf" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4750 3100 4700
Wire Wire Line
	3350 4800 3350 4700
Wire Wire Line
	3600 4850 3600 4700
Wire Wire Line
	1850 4950 1850 4700
Wire Wire Line
	2100 4800 2100 4700
Wire Wire Line
	2350 4750 2350 4700
Wire Wire Line
	3600 4350 3350 4350
Wire Wire Line
	1850 4350 1850 4400
Wire Wire Line
	2100 4400 2100 4350
Connection ~ 2100 4350
Wire Wire Line
	2100 4350 1850 4350
Wire Wire Line
	2350 4400 2350 4350
Connection ~ 2350 4350
Wire Wire Line
	2350 4350 2100 4350
Wire Wire Line
	2600 4400 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2600 4350 2350 4350
Wire Wire Line
	2850 4400 2850 4350
Connection ~ 2850 4350
Wire Wire Line
	2850 4350 2600 4350
Wire Wire Line
	3100 4400 3100 4350
Connection ~ 3100 4350
Wire Wire Line
	3100 4350 2850 4350
Wire Wire Line
	3350 4400 3350 4350
Connection ~ 3350 4350
Wire Wire Line
	3350 4350 3100 4350
Wire Wire Line
	3600 4350 3600 4400
Connection ~ 1850 4350
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 6104C125
P 2750 2000
F 0 "SW1" V 2704 2530 50  0000 L CNN
F 1 "SW_DIP_x08" V 2795 2530 50  0000 L CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Slide_9.78x22.5mm_W7.62mm_P2.54mm" H 2750 2000 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
	1    2750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1450 2650 1450
Wire Wire Line
	2650 1450 2650 1700
Wire Wire Line
	2850 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1700
Wire Wire Line
	3100 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1700
Wire Wire Line
	3350 1550 2950 1550
Wire Wire Line
	2950 1550 2950 1700
Wire Wire Line
	3600 1600 3050 1600
Wire Wire Line
	3050 1600 3050 1700
Wire Wire Line
	2350 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2100 1550 2450 1550
Wire Wire Line
	2450 1550 2450 1700
Wire Wire Line
	2350 1700 1850 1700
$Comp
L power:+5V #PWR0108
U 1 1 6104C13A
P 1850 1000
F 0 "#PWR0108" H 1850 850 50  0001 C CNN
F 1 "+5V" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1850 1000
$Comp
L Device:D_Zener D1
U 1 1 6104C141
P 1850 1300
F 0 "D1" V 1804 1380 50  0000 L CNN
F 1 "4V7" V 1895 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 1850 1300 50  0001 C CNN
F 3 "~" H 1850 1300 50  0001 C CNN
	1    1850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 6104C147
P 2100 1300
F 0 "D3" V 2054 1380 50  0000 L CNN
F 1 "4V7" V 2145 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2100 1300 50  0001 C CNN
F 3 "~" H 2100 1300 50  0001 C CNN
	1    2100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D5
U 1 1 6104C14D
P 2350 1300
F 0 "D5" V 2304 1380 50  0000 L CNN
F 1 "4V7" V 2395 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2350 1300 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D7
U 1 1 6104C153
P 2600 1300
F 0 "D7" V 2554 1380 50  0000 L CNN
F 1 "4V7" V 2645 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2600 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 6104C159
P 2850 1300
F 0 "D9" V 2804 1380 50  0000 L CNN
F 1 "4V7" V 2895 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 6104C15F
P 3100 1300
F 0 "D11" V 3054 1380 50  0000 L CNN
F 1 "4V7" V 3145 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3100 1300 50  0001 C CNN
F 3 "~" H 3100 1300 50  0001 C CNN
	1    3100 1300
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 6104C165
P 3350 1300
F 0 "D13" V 3304 1380 50  0000 L CNN
F 1 "4V7" V 3395 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3350 1300 50  0001 C CNN
F 3 "~" H 3350 1300 50  0001 C CNN
	1    3350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1500 3100 1450
Wire Wire Line
	3350 1550 3350 1450
Wire Wire Line
	1850 1700 1850 1450
Wire Wire Line
	2100 1550 2100 1450
Wire Wire Line
	2350 1500 2350 1450
Wire Wire Line
	3600 1100 3350 1100
Wire Wire Line
	1850 1100 1850 1150
Wire Wire Line
	2100 1150 2100 1100
Connection ~ 2100 1100
Wire Wire Line
	2100 1100 1850 1100
Wire Wire Line
	2350 1150 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1100 2100 1100
Wire Wire Line
	2600 1150 2600 1100
Connection ~ 2600 1100
Wire Wire Line
	2600 1100 2350 1100
Wire Wire Line
	2850 1150 2850 1100
Connection ~ 2850 1100
Wire Wire Line
	2850 1100 2600 1100
Wire Wire Line
	3100 1150 3100 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 2850 1100
Wire Wire Line
	3350 1150 3350 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1100 3100 1100
Connection ~ 1850 1100
$Comp
L Device:D_Zener D15
U 1 1 610B364D
P 3600 1300
F 0 "D15" V 3554 1380 50  0000 L CNN
F 1 "4V7" V 3645 1380 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 3600 1300 50  0001 C CNN
F 3 "~" H 3600 1300 50  0001 C CNN
	1    3600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1100 3600 1150
Wire Wire Line
	3600 1450 3600 1600
Text GLabel 9000 3300 0    50   Input ~ 0
B-PB7
Text GLabel 9000 3200 0    50   Input ~ 0
B-PB6
Text GLabel 9000 3100 0    50   Input ~ 0
B-PB5
Text GLabel 9000 3000 0    50   Input ~ 0
B-PB4
Text GLabel 9000 2900 0    50   Input ~ 0
B-PB3
Text GLabel 9000 2800 0    50   Input ~ 0
B-PB2
Text GLabel 9000 2700 0    50   Input ~ 0
B-PB1
Text GLabel 9000 2600 0    50   Input ~ 0
B-PB0
Wire Wire Line
	10050 1500 10050 1600
Wire Wire Line
	10050 1600 10150 1600
Wire Wire Line
	9950 1500 10050 1500
Connection ~ 10050 1500
Wire Wire Line
	10050 1500 10150 1500
Wire Wire Line
	10650 1500 10650 1600
Wire Wire Line
	10650 1600 10850 1600
Text GLabel 9000 2200 0    50   Input ~ 0
B-PD7
Text GLabel 9000 2100 0    50   Input ~ 0
B-PD6
Text GLabel 9000 2000 0    50   Input ~ 0
B-PD5
Text GLabel 9000 1900 0    50   Input ~ 0
B-PD4
Text GLabel 9000 1800 0    50   Input ~ 0
B-PD3
Text GLabel 9000 1700 0    50   Input ~ 0
B-PD2
Text GLabel 9000 1600 0    50   Input ~ 0
B-PD1
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 61027A26
P 9200 1800
F 0 "J2" H 9250 2317 50  0000 C CNN
F 1 "Connector PDx" H 9250 2226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 9200 1800 50  0001 C CNN
F 3 "~" H 9200 1800 50  0001 C CNN
	1    9200 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 6106AB4B
P 9200 2900
F 0 "J4" H 9250 3417 50  0000 C CNN
F 1 "Connector PBx" H 9250 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Horizontal" H 9200 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J5
U 1 1 610C63F5
P 10350 1500
F 0 "J5" H 10400 1717 50  0000 C CNN
F 1 "Power " H 10400 1626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x02_P2.54mm_Horizontal" H 10350 1500 50  0001 C CNN
F 3 "~" H 10350 1500 50  0001 C CNN
	1    10350 1500
	1    0    0    -1  
$EndComp
Connection ~ 10650 1600
Wire Wire Line
	1500 5950 2650 5950
Wire Wire Line
	1500 5850 2550 5850
Wire Wire Line
	1500 5750 2450 5750
Wire Wire Line
	1500 5650 2350 5650
Wire Wire Line
	2350 5550 2350 5650
Wire Wire Line
	2450 5550 2450 5750
Wire Wire Line
	2550 5550 2550 5850
Wire Wire Line
	2650 5550 2650 5950
Connection ~ 2350 5650
Connection ~ 2450 5750
Connection ~ 2550 5850
Connection ~ 2650 5950
Connection ~ 2750 6050
Connection ~ 2850 6150
Connection ~ 2950 6250
Connection ~ 3050 6350
Wire Wire Line
	1500 6050 2750 6050
Wire Wire Line
	1500 6150 2850 6150
Wire Wire Line
	1500 6250 2950 6250
Wire Wire Line
	1500 6350 3050 6350
Wire Wire Line
	2750 5550 2750 6050
Wire Wire Line
	2850 5550 2850 6150
Wire Wire Line
	2950 5550 2950 6250
Wire Wire Line
	3050 5550 3050 6350
Wire Wire Line
	1500 2400 2350 2400
Wire Wire Line
	1500 2500 2450 2500
Wire Wire Line
	1500 2600 2550 2600
Wire Wire Line
	1500 2700 2650 2700
Wire Wire Line
	1500 2800 2750 2800
Wire Wire Line
	1500 2900 2850 2900
Wire Wire Line
	1500 3000 2950 3000
Wire Wire Line
	1500 3100 3050 3100
Wire Wire Line
	2350 2300 2350 2400
Wire Wire Line
	2450 2300 2450 2500
Wire Wire Line
	2550 2300 2550 2600
Wire Wire Line
	2650 2300 2650 2700
Wire Wire Line
	2750 2300 2750 2800
Wire Wire Line
	2850 2300 2850 2900
Wire Wire Line
	2950 2300 2950 3000
Wire Wire Line
	3050 2300 3050 3100
Connection ~ 3050 3100
Connection ~ 2950 3000
Connection ~ 2850 2900
Connection ~ 2750 2800
Connection ~ 2650 2700
Connection ~ 2550 2600
Connection ~ 2450 2500
Wire Wire Line
	2450 2500 4150 2500
Connection ~ 2350 2400
Wire Wire Line
	2350 2400 4050 2400
Wire Wire Line
	2550 2600 4400 2600
Wire Wire Line
	2650 2700 4500 2700
Wire Wire Line
	3050 3100 5200 3100
Wire Wire Line
	2950 3000 5100 3000
Wire Wire Line
	2850 2900 4850 2900
Wire Wire Line
	2750 2800 4750 2800
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D17
U 1 1 61276BD7
P 4050 2250
F 0 "D17" V 4546 2022 50  0000 R CNN
F 1 "ESDA6V1L" V 4455 2022 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 4800 2350 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 4800 2250 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 4800 2150 50  0001 L CNN "Description"
F 5 "1.5" H 4800 2050 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 4800 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 4800 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4800 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 4800 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 2250
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D19
U 1 1 612CC8D3
P 4400 2250
F 0 "D19" V 4896 2022 50  0000 R CNN
F 1 "ESDA6V1L" V 4805 2022 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5150 2350 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5150 2250 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5150 2150 50  0001 L CNN "Description"
F 5 "1.5" H 5150 2050 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5150 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5150 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5150 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5150 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D21
U 1 1 612DE714
P 4750 2250
F 0 "D21" V 5246 2022 50  0000 R CNN
F 1 "ESDA6V1L" V 5155 2022 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5500 2350 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5500 2250 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5500 2150 50  0001 L CNN "Description"
F 5 "1.5" H 5500 2050 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5500 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5500 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5500 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5500 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 2250
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D22
U 1 1 612DE720
P 5100 2250
F 0 "D22" V 5596 2022 50  0000 R CNN
F 1 "ESDA6V1L" V 5505 2022 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5850 2350 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5850 2250 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5850 2150 50  0001 L CNN "Description"
F 5 "1.5" H 5850 2050 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5850 1950 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5850 1850 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5850 1750 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5850 1650 50  0001 L CNN "Manufacturer_Part_Number"
	1    5100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1350 5100 1250
Wire Wire Line
	5100 1250 4750 1250
Wire Wire Line
	4050 1250 4050 1350
Wire Wire Line
	4400 1350 4400 1250
Connection ~ 4400 1250
Wire Wire Line
	4400 1250 4050 1250
Wire Wire Line
	4750 1350 4750 1250
Connection ~ 4750 1250
Wire Wire Line
	4750 1250 4550 1250
Wire Wire Line
	4550 1250 4550 1150
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4400 1250
Wire Wire Line
	4050 2250 4050 2400
Connection ~ 4050 2400
Wire Wire Line
	4150 2250 4150 2500
Connection ~ 4150 2500
Wire Wire Line
	4400 2250 4400 2600
Wire Wire Line
	4500 2250 4500 2700
Wire Wire Line
	4750 2250 4750 2800
Wire Wire Line
	4850 2250 4850 2900
Wire Wire Line
	5100 2250 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5100 3000 5800 3000
Wire Wire Line
	5200 2250 5200 3100
Connection ~ 5200 3100
Wire Wire Line
	5200 3100 5800 3100
Wire Wire Line
	2350 5650 4000 5650
Wire Wire Line
	2450 5750 4100 5750
Wire Wire Line
	2550 5850 4350 5850
Wire Wire Line
	2650 5950 4450 5950
Wire Wire Line
	3050 6350 5150 6350
Wire Wire Line
	2950 6250 5050 6250
Wire Wire Line
	2850 6150 4800 6150
Wire Wire Line
	2750 6050 4700 6050
$Comp
L power:+5V #PWR0103
U 1 1 614D8447
P 4500 4400
F 0 "#PWR0103" H 4500 4250 50  0001 C CNN
F 1 "+5V" H 4515 4573 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	1    0    0    -1  
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D18
U 1 1 614D8453
P 4000 5500
F 0 "D18" V 4496 5272 50  0000 R CNN
F 1 "ESDA6V1L" V 4405 5272 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 4750 5600 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 4750 5500 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 4750 5400 50  0001 L CNN "Description"
F 5 "1.5" H 4750 5300 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 4750 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 4750 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 4750 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 4750 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 5500
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D20
U 1 1 614D845F
P 4350 5500
F 0 "D20" V 4846 5272 50  0000 R CNN
F 1 "ESDA6V1L" V 4755 5272 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5100 5600 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5100 5500 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5100 5400 50  0001 L CNN "Description"
F 5 "1.5" H 5100 5300 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5100 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5100 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5100 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5100 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 5500
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D23
U 1 1 614D846B
P 4700 5500
F 0 "D23" V 5196 5272 50  0000 R CNN
F 1 "ESDA6V1L" V 5105 5272 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5450 5600 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5450 5500 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5450 5400 50  0001 L CNN "Description"
F 5 "1.5" H 5450 5300 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5450 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5450 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5450 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5450 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    4700 5500
	0    -1   -1   0   
$EndComp
$Comp
L cypress_inp-rescue:ESDA6V1L-SamacSys_Parts D24
U 1 1 614D8477
P 5050 5500
F 0 "D24" V 5546 5272 50  0000 R CNN
F 1 "ESDA6V1L" V 5455 5272 50  0000 R CNN
F 2 "SamacSys_Parts:SOT105P242X150-3N" H 5800 5600 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00002057.pdf" H 5800 5500 50  0001 L CNN
F 4 "Unidirectional 300W TVS array,ESDA6V1L STMicroelectronics ESDA6V1L, Uni-Directional TVS Diode Array Dual, 300W, 3-Pin SOT-23" H 5800 5400 50  0001 L CNN "Description"
F 5 "1.5" H 5800 5300 50  0001 L CNN "Height"
F 6 "511-ESDA6V1L" H 5800 5200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ESDA6V1L/?qs=EYQuxaDwR7%252BaNd55azzc7g%3D%3D" H 5800 5100 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 5800 5000 50  0001 L CNN "Manufacturer_Name"
F 9 "ESDA6V1L" H 5800 4900 50  0001 L CNN "Manufacturer_Part_Number"
	1    5050 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 4600 5050 4500
Wire Wire Line
	5050 4500 4700 4500
Wire Wire Line
	4000 4500 4000 4600
Wire Wire Line
	4350 4600 4350 4500
Connection ~ 4350 4500
Wire Wire Line
	4350 4500 4000 4500
Wire Wire Line
	4700 4600 4700 4500
Connection ~ 4700 4500
Wire Wire Line
	4700 4500 4500 4500
Wire Wire Line
	4500 4500 4500 4400
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4350 4500
Wire Wire Line
	4000 5500 4000 5650
Wire Wire Line
	4100 5500 4100 5750
Wire Wire Line
	4350 5500 4350 5850
Wire Wire Line
	4450 5500 4450 5950
Wire Wire Line
	4700 5500 4700 5850
Wire Wire Line
	4800 5500 4800 5950
Wire Wire Line
	5050 5500 5050 6250
Wire Wire Line
	5150 5500 5150 6350
Connection ~ 4000 5650
Wire Wire Line
	4000 5650 5800 5650
Connection ~ 4100 5750
Wire Wire Line
	4100 5750 5800 5750
Connection ~ 5050 6250
Wire Wire Line
	5050 6250 5800 6250
Connection ~ 5150 6350
Wire Wire Line
	5150 6350 5800 6350
$Comp
L power:GND #PWR0114
U 1 1 6150CE44
P 9700 2200
F 0 "#PWR0114" H 9700 1950 50  0001 C CNN
F 1 "GND" H 9705 2027 50  0000 C CNN
F 2 "" H 9700 2200 50  0001 C CNN
F 3 "" H 9700 2200 50  0001 C CNN
	1    9700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2200 9600 2200
$Comp
L power:GND #PWR0115
U 1 1 6151E879
P 9700 3300
F 0 "#PWR0115" H 9700 3050 50  0001 C CNN
F 1 "GND" H 9705 3127 50  0000 C CNN
F 2 "" H 9700 3300 50  0001 C CNN
F 3 "" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3300 9600 3300
Wire Wire Line
	9500 3200 9600 3200
Wire Wire Line
	9600 3200 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9600 3300 9700 3300
Wire Wire Line
	9500 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9500 3000 9600 3000
Wire Wire Line
	9600 3000 9600 3100
Connection ~ 9600 3100
Wire Wire Line
	9500 2900 9600 2900
Wire Wire Line
	9600 2900 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9500 2800 9600 2800
Wire Wire Line
	9600 2800 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9500 2700 9600 2700
Wire Wire Line
	9600 2700 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9500 2600 9600 2600
Wire Wire Line
	9600 2600 9600 2700
Connection ~ 9600 2700
Wire Wire Line
	9500 2100 9600 2100
Wire Wire Line
	9600 2100 9600 2200
Connection ~ 9600 2200
Wire Wire Line
	9600 2200 9700 2200
Wire Wire Line
	9500 2000 9600 2000
Wire Wire Line
	9600 2000 9600 2100
Connection ~ 9600 2100
Wire Wire Line
	9500 1900 9600 1900
Wire Wire Line
	9600 1900 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9500 1800 9600 1800
Wire Wire Line
	9600 1800 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9500 1700 9600 1700
Wire Wire Line
	9600 1700 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9500 1600 9600 1600
Wire Wire Line
	9600 1600 9600 1700
Connection ~ 9600 1700
Wire Wire Line
	9500 1500 9600 1500
Wire Wire Line
	9600 1500 9600 1600
Connection ~ 9600 1600
Wire Wire Line
	4750 2800 5000 2800
Wire Wire Line
	5000 2800 5000 2600
Wire Wire Line
	5000 2600 5800 2600
Connection ~ 4750 2800
Wire Wire Line
	4850 2900 5050 2900
Wire Wire Line
	5050 2900 5050 2700
Wire Wire Line
	5050 2700 5800 2700
Connection ~ 4850 2900
Wire Wire Line
	4400 2600 4400 2850
Wire Wire Line
	4400 2850 5250 2850
Wire Wire Line
	5250 2850 5250 2800
Wire Wire Line
	5250 2800 5800 2800
Connection ~ 4400 2600
Wire Wire Line
	4500 2700 4500 2950
Wire Wire Line
	4500 2950 5800 2950
Wire Wire Line
	5800 2950 5800 2900
Connection ~ 4500 2700
Wire Wire Line
	4350 5850 4350 6100
Wire Wire Line
	5800 6100 5800 6050
Wire Wire Line
	4350 6100 5800 6100
Connection ~ 4350 5850
Wire Wire Line
	4450 5950 4450 6200
Wire Wire Line
	4450 6200 5800 6200
Wire Wire Line
	5800 6200 5800 6150
Connection ~ 4450 5950
Wire Wire Line
	5800 5850 4700 5850
Connection ~ 4700 5850
Wire Wire Line
	4700 5850 4700 6050
Wire Wire Line
	5800 5950 4800 5950
Connection ~ 4800 5950
Wire Wire Line
	4800 5950 4800 6150
$Comp
L power:+5V #PWR0116
U 1 1 6176965E
P 6300 1600
F 0 "#PWR0116" H 6300 1450 50  0001 C CNN
F 1 "+5V" H 6315 1773 50  0000 C CNN
F 2 "" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 617924BA
P 6300 4900
F 0 "#PWR0117" H 6300 4750 50  0001 C CNN
F 1 "+5V" H 6315 5073 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L cypress_inp-rescue:USB_B-Connector J6
U 1 1 617F7DEF
P 7600 3900
F 0 "J6" H 7657 4367 50  0000 C CNN
F 1 "USB_B" H 7657 4276 50  0000 C CNN
F 2 "Connector_USB:USB_B_TE_5787834_Vertical" H 7750 3850 50  0001 C CNN
F 3 " ~" H 7750 3850 50  0001 C CNN
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 617FA120
P 8550 3900
F 0 "J7" H 8522 3782 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8522 3873 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4000 8100 4000
Wire Wire Line
	8100 4000 8100 3700
Wire Wire Line
	8100 3700 7900 3700
Wire Wire Line
	8350 3700 8250 3700
Wire Wire Line
	8250 3700 8250 4300
Wire Wire Line
	8250 4300 7600 4300
Wire Wire Line
	7900 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4050
Wire Wire Line
	8000 4050 8200 4050
Wire Wire Line
	8200 4050 8200 3900
Wire Wire Line
	8200 3900 8350 3900
Wire Wire Line
	7900 3900 7900 3800
Wire Wire Line
	7900 3800 8350 3800
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 61897E11
P 4900 3400
F 0 "J8" H 5008 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 3400 50  0001 C CNN
F 3 "~" H 4900 3400 50  0001 C CNN
	1    4900 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 6189A836
P 5350 3400
F 0 "J10" H 5458 3681 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5458 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 3400 50  0001 C CNN
F 3 "~" H 5350 3400 50  0001 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 5550 3400
Wire Wire Line
	5800 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3600
Wire Wire Line
	5650 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3400
Wire Wire Line
	5200 3400 5100 3400
Wire Wire Line
	5550 3500 5100 3500
Wire Wire Line
	5550 3500 5700 3500
Wire Wire Line
	5700 3500 5700 3750
Connection ~ 5550 3500
Connection ~ 5700 3750
Wire Wire Line
	5700 3750 6300 3750
Wire Wire Line
	5100 3300 5550 3300
Wire Wire Line
	5550 3300 5550 2050
Wire Wire Line
	5550 2050 6300 2050
Connection ~ 5550 3300
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	4050 2400 5800 2400
Wire Wire Line
	4150 2500 5800 2500
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 619522E4
P 4900 6650
F 0 "J9" H 5008 6931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5008 6840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J11
U 1 1 619522EA
P 5350 6650
F 0 "J11" H 5458 6931 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5458 6840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5350 6650 50  0001 C CNN
F 3 "~" H 5350 6650 50  0001 C CNN
	1    5350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6650 5550 6650
Wire Wire Line
	5800 6550 5650 6550
Wire Wire Line
	5650 6550 5650 6850
Wire Wire Line
	5650 6850 5200 6850
Wire Wire Line
	5200 6850 5200 6650
Wire Wire Line
	5200 6650 5100 6650
Wire Wire Line
	5550 6750 5100 6750
Wire Wire Line
	5550 6750 5700 6750
Wire Wire Line
	5700 6750 5700 7000
Connection ~ 5550 6750
Wire Wire Line
	5700 7000 6300 7000
Wire Wire Line
	5100 6550 5550 6550
Wire Wire Line
	5550 6550 5550 5300
Connection ~ 5550 6550
Wire Wire Line
	5550 5300 6300 5300
Wire Wire Line
	6300 4900 6300 5300
Connection ~ 6300 5300
Wire Wire Line
	6300 5300 6300 5350
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 60C3FA0E
P 8550 5350
F 0 "J1" H 8600 5967 50  0000 C CNN
F 1 "Cypress CY7C68013A Left Bot" H 8600 5876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 8550 5350 50  0001 C CNN
F 3 "~" H 8550 5350 50  0001 C CNN
	1    8550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 60C43BA0
P 10100 5350
F 0 "J3" H 10150 5967 50  0000 C CNN
F 1 "Cypress CY7C68013A Right Bot" H 10150 5876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 10100 5350 50  0001 C CNN
F 3 "~" H 10100 5350 50  0001 C CNN
	1    10100 5350
	1    0    0    -1  
$EndComp
Connection ~ 10650 5850
Wire Wire Line
	10650 5950 10650 5850
Wire Wire Line
	10650 5450 10650 5850
Connection ~ 10650 5450
Wire Wire Line
	10650 5350 10400 5350
Wire Wire Line
	10650 5450 10650 5350
Wire Wire Line
	10650 5450 10400 5450
Wire Wire Line
	10400 5850 10650 5850
Text GLabel 10400 5750 2    50   Input ~ 0
PB2
Text GLabel 10400 5650 2    50   Input ~ 0
PB0
Text GLabel 10400 5050 2    50   Input ~ 0
PD7
Text GLabel 10400 4950 2    50   Input ~ 0
PD5
$Comp
L power:GND #PWR0109
U 1 1 613257F3
P 10650 5950
F 0 "#PWR0109" H 10650 5700 50  0001 C CNN
F 1 "GND" H 10655 5777 50  0000 C CNN
F 2 "" H 10650 5950 50  0001 C CNN
F 3 "" H 10650 5950 50  0001 C CNN
	1    10650 5950
	1    0    0    -1  
$EndComp
Text GLabel 9900 5750 0    50   Input ~ 0
PB3
Text GLabel 9900 5650 0    50   Input ~ 0
PB1
Text GLabel 9900 4950 0    50   Input ~ 0
PD6
Text GLabel 8850 5750 2    50   Input ~ 0
PB7
Text GLabel 8850 5850 2    50   Input ~ 0
PB5
Text GLabel 8850 4950 2    50   Input ~ 0
PD4
Text GLabel 8850 5050 2    50   Input ~ 0
PD2
Text GLabel 8850 5150 2    50   Input ~ 0
PD0
Text GLabel 8350 5750 0    50   Input ~ 0
PB6
Text GLabel 8350 5850 0    50   Input ~ 0
PB4
Text GLabel 8350 4950 0    50   Input ~ 0
PD3
Text GLabel 8350 5050 0    50   Input ~ 0
PD1
$Comp
L power:GND #PWR0118
U 1 1 61A6BC85
P 8250 4300
F 0 "#PWR0118" H 8250 4050 50  0001 C CNN
F 1 "GND" H 8255 4127 50  0000 C CNN
F 2 "" H 8250 4300 50  0001 C CNN
F 3 "" H 8250 4300 50  0001 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
Connection ~ 8250 4300
$Comp
L power:+5V #PWR0119
U 1 1 61A9AD28
P 8100 3700
F 0 "#PWR0119" H 8100 3550 50  0001 C CNN
F 1 "+5V" H 8115 3873 50  0000 C CNN
F 2 "" H 8100 3700 50  0001 C CNN
F 3 "" H 8100 3700 50  0001 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
Text Label 3400 5650 0    50   ~ 0
U2-1A0
Text Label 3400 5750 0    50   ~ 0
U2-1A1
Text Label 3400 5850 0    50   ~ 0
U2-1A2
Text Label 3400 5950 0    50   ~ 0
U2-1A3
Text Label 3400 6050 0    50   ~ 0
U2-2A0
Text Label 3400 6150 0    50   ~ 0
U2-2A1
Text Label 3400 6250 0    50   ~ 0
U2-2A2
Text Label 3400 6350 0    50   ~ 0
U2-2A3
Text Label 3400 2400 0    50   ~ 0
U1-1A0
Text Label 3400 2500 0    50   ~ 0
U1-1A1
Text Label 3400 2600 0    50   ~ 0
U1-1A2
Text Label 3400 2700 0    50   ~ 0
U1-1A3
Text Label 3400 2800 0    50   ~ 0
U1-2A0
Text Label 3400 2900 0    50   ~ 0
U1-2A1
Text Label 3400 3000 0    50   ~ 0
U1-2A2
Text Label 3400 3100 0    50   ~ 0
U1-2A3
Text Label 5650 3300 0    50   ~ 0
U1-1OE
Text Label 5700 3400 0    50   ~ 0
U1-2OE
Text Label 5650 6550 0    50   ~ 0
U2-1OE
Text Label 5700 6650 0    50   ~ 0
U2-2OE
Wire Wire Line
	9500 5050 9900 5050
Wire Wire Line
	9900 5150 9500 5150
Wire Wire Line
	9500 5150 9500 5050
$Comp
L power:GND #PWR0110
U 1 1 613A1DEB
P 9500 5950
F 0 "#PWR0110" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9505 5777 50  0000 C CNN
F 2 "" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
Connection ~ 9500 5150
Wire Wire Line
	9500 5150 9500 5950
Text Label 7950 3800 0    50   ~ 0
D+
Text Label 7950 4000 0    50   ~ 0
D-
Wire Wire Line
	7600 4300 7500 4300
Connection ~ 7600 4300
$EndSCHEMATC
