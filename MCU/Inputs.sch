EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 7
Title "HEMAC MCU"
Date "2020-05-05"
Rev "0.1"
Comp ""
Comment1 "JOH"
Comment2 "FR4"
Comment3 "N/A"
Comment4 "Internal"
$EndDescr
Text Notes 6550 4950 0    50   ~ 0
6x Bidirectional 3.3V\n8x Input 3.3V\n15x Output 3.3V
Wire Wire Line
	6050 4600 6050 4500
Wire Wire Line
	6550 3200 7300 3200
Wire Wire Line
	6550 3300 7300 3300
Wire Wire Line
	6550 3400 7300 3400
Wire Wire Line
	6550 3500 7300 3500
Wire Wire Line
	6550 3600 7300 3600
Wire Wire Line
	6550 3700 7300 3700
Wire Wire Line
	6550 3800 7300 3800
Wire Wire Line
	6550 3900 7300 3900
Wire Wire Line
	4800 3200 5550 3200
Wire Wire Line
	4800 3300 5550 3300
Wire Wire Line
	4800 3400 5550 3400
Wire Wire Line
	4800 3500 5550 3500
Wire Wire Line
	4800 3600 5550 3600
Wire Wire Line
	4800 3700 5550 3700
Wire Wire Line
	4800 3800 5550 3800
Wire Wire Line
	4800 3900 5550 3900
Text Notes 5200 2850 0    50   ~ 0
Inputs A -> B
Wire Wire Line
	4800 4550 4850 4550
Wire Wire Line
	5150 4550 5200 4550
Wire Wire Line
	5200 4550 5200 4100
Wire Wire Line
	5200 4100 5550 4100
Connection ~ 5200 4550
Wire Wire Line
	5200 4550 5250 4550
Text Notes 5300 4700 0    50   ~ 0
DNP
Wire Wire Line
	5550 4200 4800 4200
$Comp
L power:GND #PWR0404
U 1 1 5ECEEF57
P 6050 4600
F 0 "#PWR0404" H 6050 4350 50  0001 C CNN
F 1 "GND" H 6055 4427 50  0000 C CNN
F 2 "" H 6050 4600 50  0001 C CNN
F 3 "" H 6050 4600 50  0001 C CNN
	1    6050 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0403
U 1 1 5ECEF309
P 6050 2350
F 0 "#PWR0403" H 6050 2200 50  0001 C CNN
F 1 "+3V3" H 6065 2523 50  0000 C CNN
F 2 "" H 6050 2350 50  0001 C CNN
F 3 "" H 6050 2350 50  0001 C CNN
	1    6050 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0401
U 1 1 5ECEFEDD
P 4800 4550
F 0 "#PWR0401" H 4800 4400 50  0001 C CNN
F 1 "+3V3" H 4815 4723 50  0000 C CNN
F 2 "" H 4800 4550 50  0001 C CNN
F 3 "" H 4800 4550 50  0001 C CNN
	1    4800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0402
U 1 1 5ECF0479
P 5650 4600
F 0 "#PWR0402" H 5650 4350 50  0001 C CNN
F 1 "GND" H 5655 4427 50  0000 C CNN
F 2 "" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5650 4550
Wire Wire Line
	5650 4550 5650 4600
$Comp
L power:GND #PWR0405
U 1 1 5ECF25E4
P 6250 2850
F 0 "#PWR0405" H 6250 2600 50  0001 C CNN
F 1 "GND" H 6255 2677 50  0000 C CNN
F 2 "" H 6250 2850 50  0001 C CNN
F 3 "" H 6250 2850 50  0001 C CNN
	1    6250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2500 6250 2450
Wire Wire Line
	6250 2450 6050 2450
Wire Wire Line
	6050 2450 6050 2350
Wire Wire Line
	6050 2450 6050 2900
Connection ~ 6050 2450
Wire Wire Line
	6250 2800 6250 2850
Text HLabel 4800 4200 0    50   Input ~ 0
CE
$Comp
L ic:74HC245 U401
U 1 1 5ED14186
P 6050 3700
F 0 "U401" H 5800 4400 50  0000 C CNN
F 1 "74HC245" H 6250 3050 50  0000 C CNN
F 2 "ic:SOIC-20W_7.5x12.8mm_P1.27mm" H 6050 3700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT245.pdf" H 6050 3700 50  0001 C CNN
F 4 "Nexperia" H 6050 3700 50  0001 C CNN "MFN"
F 5 "74HC245D,653" H 6050 3700 50  0001 C CNN "MFP"
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L resistor:Resistor_0805 R401
U 1 1 5EBDD161
P 5000 4550
F 0 "R401" V 4900 4550 50  0000 C CNN
F 1 "1k" V 5000 4550 50  0000 C CNN
F 2 "resistor:R_0805" V 5550 4660 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" V 5460 4800 50  0001 C CNN
F 4 "Walsin" H 5000 4550 79  0001 C CNN "MFN"
F 5 "WR08" H 5000 4550 79  0001 C CNN "MFP"
	1    5000 4550
	0    1    1    0   
$EndComp
$Comp
L resistor:Resistor_0805 R402
U 1 1 5EBDDF5F
P 5400 4550
F 0 "R402" V 5300 4550 50  0000 C CNN
F 1 "1k" V 5400 4550 50  0000 C CNN
F 2 "resistor:R_0805" V 5950 4660 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/chipR/ASC_WR.pdf" V 5860 4800 50  0001 C CNN
F 4 "Walsin" H 5400 4550 79  0001 C CNN "MFN"
F 5 "WR08" H 5400 4550 79  0001 C CNN "MFP"
	1    5400 4550
	0    1    1    0   
$EndComp
$Comp
L capacitor:Capacitor_0805 C401
U 1 1 5EBC7D8D
P 6250 2650
F 0 "C401" H 6335 2696 50  0000 L CNN
F 1 "100nF" V 6200 2400 50  0000 L CNN
F 2 "capacitor:C_0805" H 6288 2500 50  0001 C CNN
F 3 "http://www.passivecomponent.com/wp-content/uploads/datasheet/WTC_MLCC_General_Purpose.pdf" H 6690 2450 50  0001 C CNN
F 4 "0805" H 6300 2180 60  0001 C CNN "MFP"
F 5 "Walsin" H 6270 2360 60  0001 C CNN "MFN"
	1    6250 2650
	1    0    0    -1  
$EndComp
Text HLabel 4800 3900 0    50   Input ~ 0
GPI17
Text HLabel 4800 3800 0    50   Input ~ 0
GPI27
Text HLabel 4800 3700 0    50   Input ~ 0
GPI22
Text HLabel 4800 3600 0    50   Input ~ 0
MISO
Text HLabel 4800 3500 0    50   Input ~ 0
GPI5
Text HLabel 4800 3400 0    50   Input ~ 0
GPI6
Text HLabel 4800 3300 0    50   Input ~ 0
UART0_RXD
Text HLabel 4800 3200 0    50   Input ~ 0
PCM_DIN
Text HLabel 7300 3900 2    50   Output ~ 0
GPIO17
Text HLabel 7300 3800 2    50   Output ~ 0
GPIO27
Text HLabel 7300 3700 2    50   Output ~ 0
GPIO22
Text HLabel 7300 3600 2    50   Output ~ 0
GPIO9
Text HLabel 7300 3500 2    50   Output ~ 0
GPIO5
Text HLabel 7300 3400 2    50   Output ~ 0
GPIO6
Text HLabel 7300 3300 2    50   Output ~ 0
GPIO15
Text HLabel 7300 3200 2    50   Output ~ 0
GPIO20
$EndSCHEMATC
