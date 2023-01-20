EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L jack:DIN41612_2x32_B_female J1
U 1 1 5E9FBCDD
P 2400 5350
F 0 "J1" H 2300 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 2150 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 2400 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 2400 5400 50  0001 C CNN
F 4 "Morethenall" V 2900 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 2800 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 2241 8726 50  0001 C CNN "MFP"
	1    2400 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2150 2950 2150
Wire Wire Line
	2700 2250 2950 2250
Wire Wire Line
	2700 2350 2950 2350
Wire Wire Line
	2700 2450 2950 2450
Text Label 2850 3450 0    50   ~ 0
I2C SDA
Text Label 2850 3550 0    50   ~ 0
I2C SCL
Text Label 2850 3650 0    50   ~ 0
1 wire
Text Label 2850 3750 0    50   ~ 0
GPI17
Text Label 2850 3850 0    50   ~ 0
GPI27
Text Label 2850 3950 0    50   ~ 0
GPI22
Text Label 2850 4050 0    50   ~ 0
MOSI
Text Label 2850 4150 0    50   ~ 0
MISO
Text Label 2850 4250 0    50   ~ 0
SCLK
Text Label 2850 4350 0    50   ~ 0
ID_SD
Text Label 2850 4450 0    50   ~ 0
GPI5
Text Label 2850 4550 0    50   ~ 0
GPI6
Text Label 2850 4650 0    50   ~ 0
PWM1
Text Label 2850 4750 0    50   ~ 0
PCM_FS
Text Label 2850 4850 0    50   ~ 0
GPO26
Text Label 2850 4950 0    50   ~ 0
UART0 TXD
Text Label 2850 5050 0    50   ~ 0
UART0 RXD
Text Label 2850 5150 0    50   ~ 0
PCM CLK
Text Label 2850 5250 0    50   ~ 0
GPO23
Text Label 2850 5350 0    50   ~ 0
GPO24
Text Label 2850 5450 0    50   ~ 0
GPO25
Text Label 2850 5550 0    50   ~ 0
CE0
Text Label 2850 5650 0    50   ~ 0
CE1
Text Label 2850 5750 0    50   ~ 0
ID SC
Text Label 2850 5850 0    50   ~ 0
PWM 0
Text Label 2850 5950 0    50   ~ 0
CE2
Text Label 2850 6050 0    50   ~ 0
PCM DIN
Text Label 2850 6150 0    50   ~ 0
PCM DOUT
Text Label 2850 6250 0    50   ~ 0
#RESET
Text Label 2850 6350 0    50   ~ 0
PWR_3V3
Text Label 2850 6450 0    50   ~ 0
PWR_5V
Text Label 2850 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	2700 3450 3250 3450
Wire Wire Line
	2700 3550 3250 3550
Wire Wire Line
	3250 3650 2700 3650
Wire Wire Line
	2700 3350 3250 3350
Wire Wire Line
	2700 3050 3250 3050
Wire Wire Line
	2700 3150 3250 3150
Wire Wire Line
	3250 3250 2700 3250
Wire Wire Line
	2700 2950 3250 2950
Wire Wire Line
	2700 4250 3250 4250
Wire Wire Line
	2700 4350 3250 4350
Wire Wire Line
	3250 4450 2700 4450
Wire Wire Line
	2700 4150 3250 4150
Wire Wire Line
	2700 3850 3250 3850
Wire Wire Line
	2700 3950 3250 3950
Wire Wire Line
	3250 4050 2700 4050
Wire Wire Line
	2700 3750 3250 3750
Wire Wire Line
	2700 5050 3250 5050
Wire Wire Line
	2700 5150 3250 5150
Wire Wire Line
	3250 5250 2700 5250
Wire Wire Line
	2700 4950 3250 4950
Wire Wire Line
	2700 4650 3250 4650
Wire Wire Line
	2700 4750 3250 4750
Wire Wire Line
	3250 4850 2700 4850
Wire Wire Line
	2700 4550 3250 4550
Wire Wire Line
	2700 5850 3250 5850
Wire Wire Line
	2700 5950 3250 5950
Wire Wire Line
	3250 6050 2700 6050
Wire Wire Line
	2700 5750 3250 5750
Wire Wire Line
	2700 5450 3250 5450
Wire Wire Line
	2700 5550 3250 5550
Wire Wire Line
	3250 5650 2700 5650
Wire Wire Line
	2700 5350 3250 5350
Wire Wire Line
	2700 6250 3250 6250
Wire Wire Line
	2700 6350 3250 6350
Wire Wire Line
	3250 6450 2700 6450
Wire Wire Line
	2700 6150 3250 6150
Wire Wire Line
	2950 2450 2950 2350
Connection ~ 2950 2150
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2150
Connection ~ 2950 2350
Wire Wire Line
	2950 2350 2950 2250
Wire Wire Line
	2950 2150 3250 2150
Wire Wire Line
	2700 2550 2950 2550
Wire Wire Line
	2700 2650 2950 2650
Wire Wire Line
	2700 2750 2950 2750
Wire Wire Line
	2700 2850 2950 2850
Wire Wire Line
	2950 2850 2950 2750
Connection ~ 2950 2550
Connection ~ 2950 2650
Wire Wire Line
	2950 2650 2950 2550
Connection ~ 2950 2750
Wire Wire Line
	2950 2750 2950 2650
Wire Wire Line
	2950 2550 3250 2550
Wire Wire Line
	2700 6750 3250 6750
Wire Wire Line
	2700 6550 2800 6550
Wire Wire Line
	2800 6550 2800 6650
Wire Wire Line
	2800 6650 2700 6650
Wire Wire Line
	2700 6850 2800 6850
Wire Wire Line
	2800 6850 2800 6650
Connection ~ 2800 6650
Wire Wire Line
	2800 6850 3150 6850
Connection ~ 2800 6850
Wire Wire Line
	2700 6950 2800 6950
Wire Wire Line
	2800 6950 2800 7050
Wire Wire Line
	2800 7250 2700 7250
Wire Wire Line
	2700 7150 2800 7150
Connection ~ 2800 7150
Wire Wire Line
	2800 7150 2800 7250
Wire Wire Line
	2700 7050 2800 7050
Connection ~ 2800 7050
Wire Wire Line
	2800 7050 2800 7150
Wire Wire Line
	2800 7250 3250 7250
Connection ~ 2800 7250
Wire Wire Line
	2700 7350 2800 7350
Wire Wire Line
	2800 7350 2800 7450
Wire Wire Line
	2700 7450 2800 7450
Connection ~ 2800 7450
Wire Wire Line
	2800 7450 2800 7550
Wire Wire Line
	2700 7550 2800 7550
Connection ~ 2800 7550
Wire Wire Line
	2800 7550 2800 7650
Wire Wire Line
	2700 7650 2800 7650
Connection ~ 2800 7650
Wire Wire Line
	2800 7650 2800 7750
Wire Wire Line
	2700 7750 2800 7750
Connection ~ 2800 7750
Wire Wire Line
	2800 7750 2800 7850
Wire Wire Line
	2700 7850 2800 7850
Connection ~ 2800 7850
Wire Wire Line
	2800 7850 2800 7950
Wire Wire Line
	2700 7950 2800 7950
Connection ~ 2800 7950
Wire Wire Line
	2800 7950 2800 8050
Wire Wire Line
	2700 8050 2800 8050
Connection ~ 2800 8050
Wire Wire Line
	2800 8050 2800 8150
Wire Wire Line
	2700 8150 2800 8150
Connection ~ 2800 8150
Wire Wire Line
	2800 8150 2800 8250
Wire Wire Line
	2700 8250 2800 8250
Connection ~ 2800 8250
Wire Wire Line
	2800 8250 2800 8350
Wire Wire Line
	2700 8350 2800 8350
Connection ~ 2800 8350
Wire Wire Line
	2800 8350 2800 8450
Wire Wire Line
	2700 8450 2800 8450
Connection ~ 2800 8450
Wire Wire Line
	2800 8450 2800 8500
$Comp
L power:GND #PWR?
U 1 1 5EB8D9A2
P 2800 8500
AR Path="/5EA586E7/5EB8D9A2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EB8D9A2" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 2800 8250 50  0001 C CNN
F 1 "GND" H 2805 8371 50  0000 C CNN
F 2 "" H 2800 8500 50  0001 C CNN
F 3 "" H 2800 8500 50  0001 C CNN
	1    2800 8500
	1    0    0    -1  
$EndComp
Text Label 2750 2950 0    50   ~ 0
Reserved_1
Text Label 2750 3050 0    50   ~ 0
Reserved_2
Text Label 2750 3150 0    50   ~ 0
Reserved_3
Text Label 2750 3250 0    50   ~ 0
Reserved_4
Text Label 2750 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EB9D846
P 3250 2150
AR Path="/5EA586E7/5EB9D846" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EB9D846" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3250 2000 50  0001 C CNN
F 1 "+3V3" H 3265 2329 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EB9D84C
P 3250 2550
AR Path="/5EA586E7/5EB9D84C" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EB9D84C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3250 2400 50  0001 C CNN
F 1 "+5V" H 3265 2729 50  0000 C CNN
F 2 "" H 3250 2550 50  0001 C CNN
F 3 "" H 3250 2550 50  0001 C CNN
	1    3250 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EB9D852
P 3150 6850
AR Path="/5EA586E7/5EB9D852" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EB9D852" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3150 6700 50  0001 C CNN
F 1 "+24V" V 3100 6750 50  0000 C CNN
F 2 "" H 3150 6850 50  0001 C CNN
F 3 "" H 3150 6850 50  0001 C CNN
	1    3150 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EB9D858
P 3250 7250
AR Path="/5EA586E7/5EB9D858" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EB9D858" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3250 7150 50  0001 C CNN
F 1 "+VDC" H 3050 7300 50  0000 C CNN
F 2 "" H 3250 7250 50  0001 C CNN
F 3 "" H 3250 7250 50  0001 C CNN
	1    3250 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J2
U 1 1 5EBC3BF6
P 3850 5350
F 0 "J2" H 3750 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 3600 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 3850 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 3850 5400 50  0001 C CNN
F 4 "Morethenall" V 4350 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 4250 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 3691 8726 50  0001 C CNN "MFP"
	1    3850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2150 4400 2150
Wire Wire Line
	4150 2250 4400 2250
Wire Wire Line
	4150 2350 4400 2350
Wire Wire Line
	4150 2450 4400 2450
Text Label 4300 3450 0    50   ~ 0
I2C SDA
Text Label 4300 3550 0    50   ~ 0
I2C SCL
Text Label 4300 3650 0    50   ~ 0
1 wire
Text Label 4300 3750 0    50   ~ 0
GPI17
Text Label 4300 3850 0    50   ~ 0
GPI27
Text Label 4300 3950 0    50   ~ 0
GPI22
Text Label 4300 4050 0    50   ~ 0
MOSI
Text Label 4300 4150 0    50   ~ 0
MISO
Text Label 4300 4250 0    50   ~ 0
SCLK
Text Label 4300 4350 0    50   ~ 0
ID_SD
Text Label 4300 4450 0    50   ~ 0
GPI5
Text Label 4300 4550 0    50   ~ 0
GPI6
Text Label 4300 4650 0    50   ~ 0
PWM1
Text Label 4300 4750 0    50   ~ 0
PCM_FS
Text Label 4300 4850 0    50   ~ 0
GPO26
Text Label 4300 4950 0    50   ~ 0
UART0 TXD
Text Label 4300 5050 0    50   ~ 0
UART0 RXD
Text Label 4300 5150 0    50   ~ 0
PCM CLK
Text Label 4300 5250 0    50   ~ 0
GPO23
Text Label 4300 5350 0    50   ~ 0
GPO24
Text Label 4300 5450 0    50   ~ 0
GPO25
Text Label 4300 5550 0    50   ~ 0
CE0
Text Label 4300 5650 0    50   ~ 0
CE1
Text Label 4300 5750 0    50   ~ 0
ID SC
Text Label 4300 5850 0    50   ~ 0
PWM 0
Text Label 4300 5950 0    50   ~ 0
CE2
Text Label 4300 6050 0    50   ~ 0
PCM DIN
Text Label 4300 6150 0    50   ~ 0
PCM DOUT
Text Label 4300 6250 0    50   ~ 0
#RESET
Text Label 4300 6350 0    50   ~ 0
PWR_3V3
Text Label 4300 6450 0    50   ~ 0
PWR_5V
Text Label 4300 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	4150 3450 4700 3450
Wire Wire Line
	4150 3550 4700 3550
Wire Wire Line
	4700 3650 4150 3650
Wire Wire Line
	4150 3350 4700 3350
Wire Wire Line
	4150 3050 4700 3050
Wire Wire Line
	4150 3150 4700 3150
Wire Wire Line
	4700 3250 4150 3250
Wire Wire Line
	4150 2950 4700 2950
Wire Wire Line
	4150 4250 4700 4250
Wire Wire Line
	4150 4350 4700 4350
Wire Wire Line
	4700 4450 4150 4450
Wire Wire Line
	4150 4150 4700 4150
Wire Wire Line
	4150 3850 4700 3850
Wire Wire Line
	4150 3950 4700 3950
Wire Wire Line
	4700 4050 4150 4050
Wire Wire Line
	4150 3750 4700 3750
Wire Wire Line
	4150 5050 4700 5050
Wire Wire Line
	4150 5150 4700 5150
Wire Wire Line
	4700 5250 4150 5250
Wire Wire Line
	4150 4950 4700 4950
Wire Wire Line
	4150 4650 4700 4650
Wire Wire Line
	4150 4750 4700 4750
Wire Wire Line
	4700 4850 4150 4850
Wire Wire Line
	4150 4550 4700 4550
Wire Wire Line
	4150 5850 4700 5850
Wire Wire Line
	4150 5950 4700 5950
Wire Wire Line
	4700 6050 4150 6050
Wire Wire Line
	4150 5750 4700 5750
Wire Wire Line
	4150 5450 4700 5450
Wire Wire Line
	4150 5550 4700 5550
Wire Wire Line
	4700 5650 4150 5650
Wire Wire Line
	4150 5350 4700 5350
Wire Wire Line
	4150 6250 4700 6250
Wire Wire Line
	4150 6350 4700 6350
Wire Wire Line
	4700 6450 4150 6450
Wire Wire Line
	4150 6150 4700 6150
Wire Wire Line
	4400 2450 4400 2350
Connection ~ 4400 2150
Connection ~ 4400 2250
Wire Wire Line
	4400 2250 4400 2150
Connection ~ 4400 2350
Wire Wire Line
	4400 2350 4400 2250
Wire Wire Line
	4400 2150 4700 2150
Wire Wire Line
	4150 2550 4400 2550
Wire Wire Line
	4150 2650 4400 2650
Wire Wire Line
	4150 2750 4400 2750
Wire Wire Line
	4150 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2750
Connection ~ 4400 2550
Connection ~ 4400 2650
Wire Wire Line
	4400 2650 4400 2550
Connection ~ 4400 2750
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	4400 2550 4700 2550
Wire Wire Line
	4150 6750 4700 6750
Wire Wire Line
	4150 6550 4250 6550
Wire Wire Line
	4250 6550 4250 6650
Wire Wire Line
	4250 6650 4150 6650
Wire Wire Line
	4150 6850 4250 6850
Wire Wire Line
	4250 6850 4250 6650
Connection ~ 4250 6650
Wire Wire Line
	4250 6850 4600 6850
Connection ~ 4250 6850
Wire Wire Line
	4150 6950 4250 6950
Wire Wire Line
	4250 6950 4250 7050
Wire Wire Line
	4250 7250 4150 7250
Wire Wire Line
	4150 7150 4250 7150
Connection ~ 4250 7150
Wire Wire Line
	4250 7150 4250 7250
Wire Wire Line
	4150 7050 4250 7050
Connection ~ 4250 7050
Wire Wire Line
	4250 7050 4250 7150
Wire Wire Line
	4250 7250 4700 7250
Connection ~ 4250 7250
Wire Wire Line
	4150 7350 4250 7350
Wire Wire Line
	4250 7350 4250 7450
Wire Wire Line
	4150 7450 4250 7450
Connection ~ 4250 7450
Wire Wire Line
	4250 7450 4250 7550
Wire Wire Line
	4150 7550 4250 7550
Connection ~ 4250 7550
Wire Wire Line
	4250 7550 4250 7650
Wire Wire Line
	4150 7650 4250 7650
Connection ~ 4250 7650
Wire Wire Line
	4250 7650 4250 7750
Wire Wire Line
	4150 7750 4250 7750
Connection ~ 4250 7750
Wire Wire Line
	4250 7750 4250 7850
Wire Wire Line
	4150 7850 4250 7850
Connection ~ 4250 7850
Wire Wire Line
	4250 7850 4250 7950
Wire Wire Line
	4150 7950 4250 7950
Connection ~ 4250 7950
Wire Wire Line
	4250 7950 4250 8050
Wire Wire Line
	4150 8050 4250 8050
Connection ~ 4250 8050
Wire Wire Line
	4250 8050 4250 8150
Wire Wire Line
	4150 8150 4250 8150
Connection ~ 4250 8150
Wire Wire Line
	4250 8150 4250 8250
Wire Wire Line
	4150 8250 4250 8250
Connection ~ 4250 8250
Wire Wire Line
	4250 8250 4250 8350
Wire Wire Line
	4150 8350 4250 8350
Connection ~ 4250 8350
Wire Wire Line
	4250 8350 4250 8450
Wire Wire Line
	4150 8450 4250 8450
Connection ~ 4250 8450
Wire Wire Line
	4250 8450 4250 8500
$Comp
L power:GND #PWR?
U 1 1 5EBC3C91
P 4250 8500
AR Path="/5EA586E7/5EBC3C91" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBC3C91" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 4250 8250 50  0001 C CNN
F 1 "GND" H 4255 8371 50  0000 C CNN
F 2 "" H 4250 8500 50  0001 C CNN
F 3 "" H 4250 8500 50  0001 C CNN
	1    4250 8500
	1    0    0    -1  
$EndComp
Text Label 4200 2950 0    50   ~ 0
Reserved_1
Text Label 4200 3050 0    50   ~ 0
Reserved_2
Text Label 4200 3150 0    50   ~ 0
Reserved_3
Text Label 4200 3250 0    50   ~ 0
Reserved_4
Text Label 4200 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EBC3CA0
P 4700 2150
AR Path="/5EA586E7/5EBC3CA0" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBC3CA0" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4700 2000 50  0001 C CNN
F 1 "+3V3" H 4715 2329 50  0000 C CNN
F 2 "" H 4700 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBC3CAA
P 4700 2550
AR Path="/5EA586E7/5EBC3CAA" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBC3CAA" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4700 2400 50  0001 C CNN
F 1 "+5V" H 4715 2729 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EBC3CB4
P 4600 6850
AR Path="/5EA586E7/5EBC3CB4" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBC3CB4" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 4600 6700 50  0001 C CNN
F 1 "+24V" V 4550 6750 50  0000 C CNN
F 2 "" H 4600 6850 50  0001 C CNN
F 3 "" H 4600 6850 50  0001 C CNN
	1    4600 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EBC3CBE
P 4700 7250
AR Path="/5EA586E7/5EBC3CBE" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBC3CBE" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4700 7150 50  0001 C CNN
F 1 "+VDC" H 4500 7300 50  0000 C CNN
F 2 "" H 4700 7250 50  0001 C CNN
F 3 "" H 4700 7250 50  0001 C CNN
	1    4700 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J3
U 1 1 5EBD2670
P 5200 5350
F 0 "J3" H 5100 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 4950 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 5200 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 5200 5400 50  0001 C CNN
F 4 "Morethenall" V 5700 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 5600 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 5041 8726 50  0001 C CNN "MFP"
	1    5200 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2150 5750 2150
Wire Wire Line
	5500 2250 5750 2250
Wire Wire Line
	5500 2350 5750 2350
Wire Wire Line
	5500 2450 5750 2450
Text Label 5650 3450 0    50   ~ 0
I2C SDA
Text Label 5650 3550 0    50   ~ 0
I2C SCL
Text Label 5650 3650 0    50   ~ 0
1 wire
Text Label 5650 3750 0    50   ~ 0
GPI17
Text Label 5650 3850 0    50   ~ 0
GPI27
Text Label 5650 3950 0    50   ~ 0
GPI22
Text Label 5650 4050 0    50   ~ 0
MOSI
Text Label 5650 4150 0    50   ~ 0
MISO
Text Label 5650 4250 0    50   ~ 0
SCLK
Text Label 5650 4350 0    50   ~ 0
ID_SD
Text Label 5650 4450 0    50   ~ 0
GPI5
Text Label 5650 4550 0    50   ~ 0
GPI6
Text Label 5650 4650 0    50   ~ 0
PWM1
Text Label 5650 4750 0    50   ~ 0
PCM_FS
Text Label 5650 4850 0    50   ~ 0
GPO26
Text Label 5650 4950 0    50   ~ 0
UART0 TXD
Text Label 5650 5050 0    50   ~ 0
UART0 RXD
Text Label 5650 5150 0    50   ~ 0
PCM CLK
Text Label 5650 5250 0    50   ~ 0
GPO23
Text Label 5650 5350 0    50   ~ 0
GPO24
Text Label 5650 5450 0    50   ~ 0
GPO25
Text Label 5650 5550 0    50   ~ 0
CE0
Text Label 5650 5650 0    50   ~ 0
CE1
Text Label 5650 5750 0    50   ~ 0
ID SC
Text Label 5650 5850 0    50   ~ 0
PWM 0
Text Label 5650 5950 0    50   ~ 0
CE2
Text Label 5650 6050 0    50   ~ 0
PCM DIN
Text Label 5650 6150 0    50   ~ 0
PCM DOUT
Text Label 5650 6250 0    50   ~ 0
#RESET
Text Label 5650 6350 0    50   ~ 0
PWR_3V3
Text Label 5650 6450 0    50   ~ 0
PWR_5V
Text Label 5650 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	5500 3450 6050 3450
Wire Wire Line
	5500 3550 6050 3550
Wire Wire Line
	6050 3650 5500 3650
Wire Wire Line
	5500 3350 6050 3350
Wire Wire Line
	5500 3050 6050 3050
Wire Wire Line
	5500 3150 6050 3150
Wire Wire Line
	6050 3250 5500 3250
Wire Wire Line
	5500 2950 6050 2950
Wire Wire Line
	5500 4250 6050 4250
Wire Wire Line
	5500 4350 6050 4350
Wire Wire Line
	6050 4450 5500 4450
Wire Wire Line
	5500 4150 6050 4150
Wire Wire Line
	5500 3850 6050 3850
Wire Wire Line
	5500 3950 6050 3950
Wire Wire Line
	6050 4050 5500 4050
Wire Wire Line
	5500 3750 6050 3750
Wire Wire Line
	5500 5050 6050 5050
Wire Wire Line
	5500 5150 6050 5150
Wire Wire Line
	6050 5250 5500 5250
Wire Wire Line
	5500 4950 6050 4950
Wire Wire Line
	5500 4650 6050 4650
Wire Wire Line
	5500 4750 6050 4750
Wire Wire Line
	6050 4850 5500 4850
Wire Wire Line
	5500 4550 6050 4550
Wire Wire Line
	5500 5850 6050 5850
Wire Wire Line
	5500 5950 6050 5950
Wire Wire Line
	6050 6050 5500 6050
Wire Wire Line
	5500 5750 6050 5750
Wire Wire Line
	5500 5450 6050 5450
Wire Wire Line
	5500 5550 6050 5550
Wire Wire Line
	6050 5650 5500 5650
Wire Wire Line
	5500 5350 6050 5350
Wire Wire Line
	5500 6250 6050 6250
Wire Wire Line
	5500 6350 6050 6350
Wire Wire Line
	6050 6450 5500 6450
Wire Wire Line
	5500 6150 6050 6150
Wire Wire Line
	5750 2450 5750 2350
Connection ~ 5750 2150
Connection ~ 5750 2250
Wire Wire Line
	5750 2250 5750 2150
Connection ~ 5750 2350
Wire Wire Line
	5750 2350 5750 2250
Wire Wire Line
	5750 2150 6050 2150
Wire Wire Line
	5500 2550 5750 2550
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5500 2750 5750 2750
Wire Wire Line
	5500 2850 5750 2850
Wire Wire Line
	5750 2850 5750 2750
Connection ~ 5750 2550
Connection ~ 5750 2650
Wire Wire Line
	5750 2650 5750 2550
Connection ~ 5750 2750
Wire Wire Line
	5750 2750 5750 2650
Wire Wire Line
	5750 2550 6050 2550
Wire Wire Line
	5500 6750 6050 6750
Wire Wire Line
	5500 6550 5600 6550
Wire Wire Line
	5600 6550 5600 6650
Wire Wire Line
	5600 6650 5500 6650
Wire Wire Line
	5500 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6650
Connection ~ 5600 6650
Wire Wire Line
	5600 6850 5950 6850
Connection ~ 5600 6850
Wire Wire Line
	5500 6950 5600 6950
Wire Wire Line
	5600 6950 5600 7050
Wire Wire Line
	5600 7250 5500 7250
Wire Wire Line
	5500 7150 5600 7150
Connection ~ 5600 7150
Wire Wire Line
	5600 7150 5600 7250
Wire Wire Line
	5500 7050 5600 7050
Connection ~ 5600 7050
Wire Wire Line
	5600 7050 5600 7150
Wire Wire Line
	5600 7250 6050 7250
Connection ~ 5600 7250
Wire Wire Line
	5500 7350 5600 7350
Wire Wire Line
	5600 7350 5600 7450
Wire Wire Line
	5500 7450 5600 7450
Connection ~ 5600 7450
Wire Wire Line
	5600 7450 5600 7550
Wire Wire Line
	5500 7550 5600 7550
Connection ~ 5600 7550
Wire Wire Line
	5600 7550 5600 7650
Wire Wire Line
	5500 7650 5600 7650
Connection ~ 5600 7650
Wire Wire Line
	5600 7650 5600 7750
Wire Wire Line
	5500 7750 5600 7750
Connection ~ 5600 7750
Wire Wire Line
	5600 7750 5600 7850
Wire Wire Line
	5500 7850 5600 7850
Connection ~ 5600 7850
Wire Wire Line
	5600 7850 5600 7950
Wire Wire Line
	5500 7950 5600 7950
Connection ~ 5600 7950
Wire Wire Line
	5600 7950 5600 8050
Wire Wire Line
	5500 8050 5600 8050
Connection ~ 5600 8050
Wire Wire Line
	5600 8050 5600 8150
Wire Wire Line
	5500 8150 5600 8150
Connection ~ 5600 8150
Wire Wire Line
	5600 8150 5600 8250
Wire Wire Line
	5500 8250 5600 8250
Connection ~ 5600 8250
Wire Wire Line
	5600 8250 5600 8350
Wire Wire Line
	5500 8350 5600 8350
Connection ~ 5600 8350
Wire Wire Line
	5600 8350 5600 8450
Wire Wire Line
	5500 8450 5600 8450
Connection ~ 5600 8450
Wire Wire Line
	5600 8450 5600 8500
$Comp
L power:GND #PWR?
U 1 1 5EBD270B
P 5600 8500
AR Path="/5EA586E7/5EBD270B" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD270B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 5600 8250 50  0001 C CNN
F 1 "GND" H 5605 8371 50  0000 C CNN
F 2 "" H 5600 8500 50  0001 C CNN
F 3 "" H 5600 8500 50  0001 C CNN
	1    5600 8500
	1    0    0    -1  
$EndComp
Text Label 5550 2950 0    50   ~ 0
Reserved_1
Text Label 5550 3050 0    50   ~ 0
Reserved_2
Text Label 5550 3150 0    50   ~ 0
Reserved_3
Text Label 5550 3250 0    50   ~ 0
Reserved_4
Text Label 5550 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EBD271A
P 6050 2150
AR Path="/5EA586E7/5EBD271A" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD271A" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 6050 2000 50  0001 C CNN
F 1 "+3V3" H 6065 2329 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBD2724
P 6050 2550
AR Path="/5EA586E7/5EBD2724" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD2724" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6050 2400 50  0001 C CNN
F 1 "+5V" H 6065 2729 50  0000 C CNN
F 2 "" H 6050 2550 50  0001 C CNN
F 3 "" H 6050 2550 50  0001 C CNN
	1    6050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EBD272E
P 5950 6850
AR Path="/5EA586E7/5EBD272E" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD272E" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5950 6700 50  0001 C CNN
F 1 "+24V" V 5900 6750 50  0000 C CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EBD2738
P 6050 7250
AR Path="/5EA586E7/5EBD2738" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD2738" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 6050 7150 50  0001 C CNN
F 1 "+VDC" H 5850 7300 50  0000 C CNN
F 2 "" H 6050 7250 50  0001 C CNN
F 3 "" H 6050 7250 50  0001 C CNN
	1    6050 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J4
U 1 1 5EBD2745
P 6650 5350
F 0 "J4" H 6550 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 6400 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 6650 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 6650 5400 50  0001 C CNN
F 4 "Morethenall" V 7150 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 7050 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 6491 8726 50  0001 C CNN "MFP"
	1    6650 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 2150 7200 2150
Wire Wire Line
	6950 2250 7200 2250
Wire Wire Line
	6950 2350 7200 2350
Wire Wire Line
	6950 2450 7200 2450
Text Label 7100 3450 0    50   ~ 0
I2C SDA
Text Label 7100 3550 0    50   ~ 0
I2C SCL
Text Label 7100 3650 0    50   ~ 0
1 wire
Text Label 7100 3750 0    50   ~ 0
GPI17
Text Label 7100 3850 0    50   ~ 0
GPI27
Text Label 7100 3950 0    50   ~ 0
GPI22
Text Label 7100 4050 0    50   ~ 0
MOSI
Text Label 7100 4150 0    50   ~ 0
MISO
Text Label 7100 4250 0    50   ~ 0
SCLK
Text Label 7100 4350 0    50   ~ 0
ID_SD
Text Label 7100 4450 0    50   ~ 0
GPI5
Text Label 7100 4550 0    50   ~ 0
GPI6
Text Label 7100 4650 0    50   ~ 0
PWM1
Text Label 7100 4750 0    50   ~ 0
PCM_FS
Text Label 7100 4850 0    50   ~ 0
GPO26
Text Label 7100 4950 0    50   ~ 0
UART0 TXD
Text Label 7100 5050 0    50   ~ 0
UART0 RXD
Text Label 7100 5150 0    50   ~ 0
PCM CLK
Text Label 7100 5250 0    50   ~ 0
GPO23
Text Label 7100 5350 0    50   ~ 0
GPO24
Text Label 7100 5450 0    50   ~ 0
GPO25
Text Label 7100 5550 0    50   ~ 0
CE0
Text Label 7100 5650 0    50   ~ 0
CE1
Text Label 7100 5750 0    50   ~ 0
ID SC
Text Label 7100 5850 0    50   ~ 0
PWM 0
Text Label 7100 5950 0    50   ~ 0
CE2
Text Label 7100 6050 0    50   ~ 0
PCM DIN
Text Label 7100 6150 0    50   ~ 0
PCM DOUT
Text Label 7100 6250 0    50   ~ 0
#RESET
Text Label 7100 6350 0    50   ~ 0
PWR_3V3
Text Label 7100 6450 0    50   ~ 0
PWR_5V
Text Label 7100 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	6950 3450 7500 3450
Wire Wire Line
	6950 3550 7500 3550
Wire Wire Line
	7500 3650 6950 3650
Wire Wire Line
	6950 3350 7500 3350
Wire Wire Line
	6950 3050 7500 3050
Wire Wire Line
	6950 3150 7500 3150
Wire Wire Line
	7500 3250 6950 3250
Wire Wire Line
	6950 2950 7500 2950
Wire Wire Line
	6950 4250 7500 4250
Wire Wire Line
	6950 4350 7500 4350
Wire Wire Line
	7500 4450 6950 4450
Wire Wire Line
	6950 4150 7500 4150
Wire Wire Line
	6950 3850 7500 3850
Wire Wire Line
	6950 3950 7500 3950
Wire Wire Line
	7500 4050 6950 4050
Wire Wire Line
	6950 3750 7500 3750
Wire Wire Line
	6950 5050 7500 5050
Wire Wire Line
	6950 5150 7500 5150
Wire Wire Line
	7500 5250 6950 5250
Wire Wire Line
	6950 4950 7500 4950
Wire Wire Line
	6950 4650 7500 4650
Wire Wire Line
	6950 4750 7500 4750
Wire Wire Line
	7500 4850 6950 4850
Wire Wire Line
	6950 4550 7500 4550
Wire Wire Line
	6950 5850 7500 5850
Wire Wire Line
	6950 5950 7500 5950
Wire Wire Line
	7500 6050 6950 6050
Wire Wire Line
	6950 5750 7500 5750
Wire Wire Line
	6950 5450 7500 5450
Wire Wire Line
	6950 5550 7500 5550
Wire Wire Line
	7500 5650 6950 5650
Wire Wire Line
	6950 5350 7500 5350
Wire Wire Line
	6950 6250 7500 6250
Wire Wire Line
	6950 6350 7500 6350
Wire Wire Line
	7500 6450 6950 6450
Wire Wire Line
	6950 6150 7500 6150
Wire Wire Line
	7200 2450 7200 2350
Connection ~ 7200 2150
Connection ~ 7200 2250
Wire Wire Line
	7200 2250 7200 2150
Connection ~ 7200 2350
Wire Wire Line
	7200 2350 7200 2250
Wire Wire Line
	7200 2150 7500 2150
Wire Wire Line
	6950 2550 7200 2550
Wire Wire Line
	6950 2650 7200 2650
Wire Wire Line
	6950 2750 7200 2750
Wire Wire Line
	6950 2850 7200 2850
Wire Wire Line
	7200 2850 7200 2750
Connection ~ 7200 2550
Connection ~ 7200 2650
Wire Wire Line
	7200 2650 7200 2550
Connection ~ 7200 2750
Wire Wire Line
	7200 2750 7200 2650
Wire Wire Line
	7200 2550 7500 2550
Wire Wire Line
	6950 6750 7500 6750
Wire Wire Line
	6950 6550 7050 6550
Wire Wire Line
	7050 6550 7050 6650
Wire Wire Line
	7050 6650 6950 6650
Wire Wire Line
	6950 6850 7050 6850
Wire Wire Line
	7050 6850 7050 6650
Connection ~ 7050 6650
Wire Wire Line
	7050 6850 7400 6850
Connection ~ 7050 6850
Wire Wire Line
	6950 6950 7050 6950
Wire Wire Line
	7050 6950 7050 7050
Wire Wire Line
	7050 7250 6950 7250
Wire Wire Line
	6950 7150 7050 7150
Connection ~ 7050 7150
Wire Wire Line
	7050 7150 7050 7250
Wire Wire Line
	6950 7050 7050 7050
Connection ~ 7050 7050
Wire Wire Line
	7050 7050 7050 7150
Wire Wire Line
	7050 7250 7500 7250
Connection ~ 7050 7250
Wire Wire Line
	6950 7350 7050 7350
Wire Wire Line
	7050 7350 7050 7450
Wire Wire Line
	6950 7450 7050 7450
Connection ~ 7050 7450
Wire Wire Line
	7050 7450 7050 7550
Wire Wire Line
	6950 7550 7050 7550
Connection ~ 7050 7550
Wire Wire Line
	7050 7550 7050 7650
Wire Wire Line
	6950 7650 7050 7650
Connection ~ 7050 7650
Wire Wire Line
	7050 7650 7050 7750
Wire Wire Line
	6950 7750 7050 7750
Connection ~ 7050 7750
Wire Wire Line
	7050 7750 7050 7850
Wire Wire Line
	6950 7850 7050 7850
Connection ~ 7050 7850
Wire Wire Line
	7050 7850 7050 7950
Wire Wire Line
	6950 7950 7050 7950
Connection ~ 7050 7950
Wire Wire Line
	7050 7950 7050 8050
Wire Wire Line
	6950 8050 7050 8050
Connection ~ 7050 8050
Wire Wire Line
	7050 8050 7050 8150
Wire Wire Line
	6950 8150 7050 8150
Connection ~ 7050 8150
Wire Wire Line
	7050 8150 7050 8250
Wire Wire Line
	6950 8250 7050 8250
Connection ~ 7050 8250
Wire Wire Line
	7050 8250 7050 8350
Wire Wire Line
	6950 8350 7050 8350
Connection ~ 7050 8350
Wire Wire Line
	7050 8350 7050 8450
Wire Wire Line
	6950 8450 7050 8450
Connection ~ 7050 8450
Wire Wire Line
	7050 8450 7050 8500
$Comp
L power:GND #PWR?
U 1 1 5EBD27E0
P 7050 8500
AR Path="/5EA586E7/5EBD27E0" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD27E0" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7050 8250 50  0001 C CNN
F 1 "GND" H 7055 8371 50  0000 C CNN
F 2 "" H 7050 8500 50  0001 C CNN
F 3 "" H 7050 8500 50  0001 C CNN
	1    7050 8500
	1    0    0    -1  
$EndComp
Text Label 7000 2950 0    50   ~ 0
Reserved_1
Text Label 7000 3050 0    50   ~ 0
Reserved_2
Text Label 7000 3150 0    50   ~ 0
Reserved_3
Text Label 7000 3250 0    50   ~ 0
Reserved_4
Text Label 7000 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EBD27EF
P 7500 2150
AR Path="/5EA586E7/5EBD27EF" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD27EF" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7500 2000 50  0001 C CNN
F 1 "+3V3" H 7515 2329 50  0000 C CNN
F 2 "" H 7500 2150 50  0001 C CNN
F 3 "" H 7500 2150 50  0001 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EBD27F9
P 7500 2550
AR Path="/5EA586E7/5EBD27F9" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD27F9" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 7500 2400 50  0001 C CNN
F 1 "+5V" H 7515 2729 50  0000 C CNN
F 2 "" H 7500 2550 50  0001 C CNN
F 3 "" H 7500 2550 50  0001 C CNN
	1    7500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EBD2803
P 7400 6850
AR Path="/5EA586E7/5EBD2803" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD2803" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 7400 6700 50  0001 C CNN
F 1 "+24V" V 7350 6750 50  0000 C CNN
F 2 "" H 7400 6850 50  0001 C CNN
F 3 "" H 7400 6850 50  0001 C CNN
	1    7400 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EBD280D
P 7500 7250
AR Path="/5EA586E7/5EBD280D" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EBD280D" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 7500 7150 50  0001 C CNN
F 1 "+VDC" H 7300 7300 50  0000 C CNN
F 2 "" H 7500 7250 50  0001 C CNN
F 3 "" H 7500 7250 50  0001 C CNN
	1    7500 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J5
U 1 1 5EC04ECA
P 8050 5350
F 0 "J5" H 7950 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 7800 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 8050 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 8050 5400 50  0001 C CNN
F 4 "Morethenall" V 8550 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 8450 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 7891 8726 50  0001 C CNN "MFP"
	1    8050 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2150 8600 2150
Wire Wire Line
	8350 2250 8600 2250
Wire Wire Line
	8350 2350 8600 2350
Wire Wire Line
	8350 2450 8600 2450
Text Label 8500 3450 0    50   ~ 0
I2C SDA
Text Label 8500 3550 0    50   ~ 0
I2C SCL
Text Label 8500 3650 0    50   ~ 0
1 wire
Text Label 8500 3750 0    50   ~ 0
GPI17
Text Label 8500 3850 0    50   ~ 0
GPI27
Text Label 8500 3950 0    50   ~ 0
GPI22
Text Label 8500 4050 0    50   ~ 0
MOSI
Text Label 8500 4150 0    50   ~ 0
MISO
Text Label 8500 4250 0    50   ~ 0
SCLK
Text Label 8500 4350 0    50   ~ 0
ID_SD
Text Label 8500 4450 0    50   ~ 0
GPI5
Text Label 8500 4550 0    50   ~ 0
GPI6
Text Label 8500 4650 0    50   ~ 0
PWM1
Text Label 8500 4750 0    50   ~ 0
PCM_FS
Text Label 8500 4850 0    50   ~ 0
GPO26
Text Label 8500 4950 0    50   ~ 0
UART0 TXD
Text Label 8500 5050 0    50   ~ 0
UART0 RXD
Text Label 8500 5150 0    50   ~ 0
PCM CLK
Text Label 8500 5250 0    50   ~ 0
GPO23
Text Label 8500 5350 0    50   ~ 0
GPO24
Text Label 8500 5450 0    50   ~ 0
GPO25
Text Label 8500 5550 0    50   ~ 0
CE0
Text Label 8500 5650 0    50   ~ 0
CE1
Text Label 8500 5750 0    50   ~ 0
ID SC
Text Label 8500 5850 0    50   ~ 0
PWM 0
Text Label 8500 5950 0    50   ~ 0
CE2
Text Label 8500 6050 0    50   ~ 0
PCM DIN
Text Label 8500 6150 0    50   ~ 0
PCM DOUT
Text Label 8500 6250 0    50   ~ 0
#RESET
Text Label 8500 6350 0    50   ~ 0
PWR_3V3
Text Label 8500 6450 0    50   ~ 0
PWR_5V
Text Label 8500 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	8350 3450 8900 3450
Wire Wire Line
	8350 3550 8900 3550
Wire Wire Line
	8900 3650 8350 3650
Wire Wire Line
	8350 3350 8900 3350
Wire Wire Line
	8350 3050 8900 3050
Wire Wire Line
	8350 3150 8900 3150
Wire Wire Line
	8900 3250 8350 3250
Wire Wire Line
	8350 2950 8900 2950
Wire Wire Line
	8350 4250 8900 4250
Wire Wire Line
	8350 4350 8900 4350
Wire Wire Line
	8900 4450 8350 4450
Wire Wire Line
	8350 4150 8900 4150
Wire Wire Line
	8350 3850 8900 3850
Wire Wire Line
	8350 3950 8900 3950
Wire Wire Line
	8900 4050 8350 4050
Wire Wire Line
	8350 3750 8900 3750
Wire Wire Line
	8350 5050 8900 5050
Wire Wire Line
	8350 5150 8900 5150
Wire Wire Line
	8900 5250 8350 5250
Wire Wire Line
	8350 4950 8900 4950
Wire Wire Line
	8350 4650 8900 4650
Wire Wire Line
	8350 4750 8900 4750
Wire Wire Line
	8900 4850 8350 4850
Wire Wire Line
	8350 4550 8900 4550
Wire Wire Line
	8350 5850 8900 5850
Wire Wire Line
	8350 5950 8900 5950
Wire Wire Line
	8900 6050 8350 6050
Wire Wire Line
	8350 5750 8900 5750
Wire Wire Line
	8350 5450 8900 5450
Wire Wire Line
	8350 5550 8900 5550
Wire Wire Line
	8900 5650 8350 5650
Wire Wire Line
	8350 5350 8900 5350
Wire Wire Line
	8350 6250 8900 6250
Wire Wire Line
	8350 6350 8900 6350
Wire Wire Line
	8900 6450 8350 6450
Wire Wire Line
	8350 6150 8900 6150
Wire Wire Line
	8600 2450 8600 2350
Connection ~ 8600 2150
Connection ~ 8600 2250
Wire Wire Line
	8600 2250 8600 2150
Connection ~ 8600 2350
Wire Wire Line
	8600 2350 8600 2250
Wire Wire Line
	8600 2150 8900 2150
Wire Wire Line
	8350 2550 8600 2550
Wire Wire Line
	8350 2650 8600 2650
Wire Wire Line
	8350 2750 8600 2750
Wire Wire Line
	8350 2850 8600 2850
Wire Wire Line
	8600 2850 8600 2750
Connection ~ 8600 2550
Connection ~ 8600 2650
Wire Wire Line
	8600 2650 8600 2550
Connection ~ 8600 2750
Wire Wire Line
	8600 2750 8600 2650
Wire Wire Line
	8600 2550 8900 2550
Wire Wire Line
	8350 6750 8900 6750
Wire Wire Line
	8350 6550 8450 6550
Wire Wire Line
	8450 6550 8450 6650
Wire Wire Line
	8450 6650 8350 6650
Wire Wire Line
	8350 6850 8450 6850
Wire Wire Line
	8450 6850 8450 6650
Connection ~ 8450 6650
Wire Wire Line
	8450 6850 8800 6850
Connection ~ 8450 6850
Wire Wire Line
	8350 6950 8450 6950
Wire Wire Line
	8450 6950 8450 7050
Wire Wire Line
	8450 7250 8350 7250
Wire Wire Line
	8350 7150 8450 7150
Connection ~ 8450 7150
Wire Wire Line
	8450 7150 8450 7250
Wire Wire Line
	8350 7050 8450 7050
Connection ~ 8450 7050
Wire Wire Line
	8450 7050 8450 7150
Wire Wire Line
	8450 7250 8900 7250
Connection ~ 8450 7250
Wire Wire Line
	8350 7350 8450 7350
Wire Wire Line
	8450 7350 8450 7450
Wire Wire Line
	8350 7450 8450 7450
Connection ~ 8450 7450
Wire Wire Line
	8450 7450 8450 7550
Wire Wire Line
	8350 7550 8450 7550
Connection ~ 8450 7550
Wire Wire Line
	8450 7550 8450 7650
Wire Wire Line
	8350 7650 8450 7650
Connection ~ 8450 7650
Wire Wire Line
	8450 7650 8450 7750
Wire Wire Line
	8350 7750 8450 7750
Connection ~ 8450 7750
Wire Wire Line
	8450 7750 8450 7850
Wire Wire Line
	8350 7850 8450 7850
Connection ~ 8450 7850
Wire Wire Line
	8450 7850 8450 7950
Wire Wire Line
	8350 7950 8450 7950
Connection ~ 8450 7950
Wire Wire Line
	8450 7950 8450 8050
Wire Wire Line
	8350 8050 8450 8050
Connection ~ 8450 8050
Wire Wire Line
	8450 8050 8450 8150
Wire Wire Line
	8350 8150 8450 8150
Connection ~ 8450 8150
Wire Wire Line
	8450 8150 8450 8250
Wire Wire Line
	8350 8250 8450 8250
Connection ~ 8450 8250
Wire Wire Line
	8450 8250 8450 8350
Wire Wire Line
	8350 8350 8450 8350
Connection ~ 8450 8350
Wire Wire Line
	8450 8350 8450 8450
Wire Wire Line
	8350 8450 8450 8450
Connection ~ 8450 8450
Wire Wire Line
	8450 8450 8450 8500
$Comp
L power:GND #PWR?
U 1 1 5EC04F65
P 8450 8500
AR Path="/5EA586E7/5EC04F65" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC04F65" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 8450 8250 50  0001 C CNN
F 1 "GND" H 8455 8371 50  0000 C CNN
F 2 "" H 8450 8500 50  0001 C CNN
F 3 "" H 8450 8500 50  0001 C CNN
	1    8450 8500
	1    0    0    -1  
$EndComp
Text Label 8400 2950 0    50   ~ 0
Reserved_1
Text Label 8400 3050 0    50   ~ 0
Reserved_2
Text Label 8400 3150 0    50   ~ 0
Reserved_3
Text Label 8400 3250 0    50   ~ 0
Reserved_4
Text Label 8400 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EC04F74
P 8900 2150
AR Path="/5EA586E7/5EC04F74" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC04F74" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 8900 2000 50  0001 C CNN
F 1 "+3V3" H 8915 2329 50  0000 C CNN
F 2 "" H 8900 2150 50  0001 C CNN
F 3 "" H 8900 2150 50  0001 C CNN
	1    8900 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC04F7E
P 8900 2550
AR Path="/5EA586E7/5EC04F7E" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC04F7E" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 8900 2400 50  0001 C CNN
F 1 "+5V" H 8915 2729 50  0000 C CNN
F 2 "" H 8900 2550 50  0001 C CNN
F 3 "" H 8900 2550 50  0001 C CNN
	1    8900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EC04F88
P 8800 6850
AR Path="/5EA586E7/5EC04F88" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC04F88" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 8800 6700 50  0001 C CNN
F 1 "+24V" V 8750 6750 50  0000 C CNN
F 2 "" H 8800 6850 50  0001 C CNN
F 3 "" H 8800 6850 50  0001 C CNN
	1    8800 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EC04F92
P 8900 7250
AR Path="/5EA586E7/5EC04F92" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC04F92" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 8900 7150 50  0001 C CNN
F 1 "+VDC" H 8700 7300 50  0000 C CNN
F 2 "" H 8900 7250 50  0001 C CNN
F 3 "" H 8900 7250 50  0001 C CNN
	1    8900 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J6
U 1 1 5EC04F9F
P 9500 5350
F 0 "J6" H 9400 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 9250 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 9500 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 9500 5400 50  0001 C CNN
F 4 "Morethenall" V 10000 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 9900 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 9341 8726 50  0001 C CNN "MFP"
	1    9500 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2150 10050 2150
Wire Wire Line
	9800 2250 10050 2250
Wire Wire Line
	9800 2350 10050 2350
Wire Wire Line
	9800 2450 10050 2450
Text Label 9950 3450 0    50   ~ 0
I2C SDA
Text Label 9950 3550 0    50   ~ 0
I2C SCL
Text Label 9950 3650 0    50   ~ 0
1 wire
Text Label 9950 3750 0    50   ~ 0
GPI17
Text Label 9950 3850 0    50   ~ 0
GPI27
Text Label 9950 3950 0    50   ~ 0
GPI22
Text Label 9950 4050 0    50   ~ 0
MOSI
Text Label 9950 4150 0    50   ~ 0
MISO
Text Label 9950 4250 0    50   ~ 0
SCLK
Text Label 9950 4350 0    50   ~ 0
ID_SD
Text Label 9950 4450 0    50   ~ 0
GPI5
Text Label 9950 4550 0    50   ~ 0
GPI6
Text Label 9950 4650 0    50   ~ 0
PWM1
Text Label 9950 4750 0    50   ~ 0
PCM_FS
Text Label 9950 4850 0    50   ~ 0
GPO26
Text Label 9950 4950 0    50   ~ 0
UART0 TXD
Text Label 9950 5050 0    50   ~ 0
UART0 RXD
Text Label 9950 5150 0    50   ~ 0
PCM CLK
Text Label 9950 5250 0    50   ~ 0
GPO23
Text Label 9950 5350 0    50   ~ 0
GPO24
Text Label 9950 5450 0    50   ~ 0
GPO25
Text Label 9950 5550 0    50   ~ 0
CE0
Text Label 9950 5650 0    50   ~ 0
CE1
Text Label 9950 5750 0    50   ~ 0
ID SC
Text Label 9950 5850 0    50   ~ 0
PWM 0
Text Label 9950 5950 0    50   ~ 0
CE2
Text Label 9950 6050 0    50   ~ 0
PCM DIN
Text Label 9950 6150 0    50   ~ 0
PCM DOUT
Text Label 9950 6250 0    50   ~ 0
#RESET
Text Label 9950 6350 0    50   ~ 0
PWR_3V3
Text Label 9950 6450 0    50   ~ 0
PWR_5V
Text Label 9950 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	9800 3450 10350 3450
Wire Wire Line
	9800 3550 10350 3550
Wire Wire Line
	10350 3650 9800 3650
Wire Wire Line
	9800 3350 10350 3350
Wire Wire Line
	9800 3050 10350 3050
Wire Wire Line
	9800 3150 10350 3150
Wire Wire Line
	10350 3250 9800 3250
Wire Wire Line
	9800 2950 10350 2950
Wire Wire Line
	9800 4250 10350 4250
Wire Wire Line
	9800 4350 10350 4350
Wire Wire Line
	10350 4450 9800 4450
Wire Wire Line
	9800 4150 10350 4150
Wire Wire Line
	9800 3850 10350 3850
Wire Wire Line
	9800 3950 10350 3950
Wire Wire Line
	10350 4050 9800 4050
Wire Wire Line
	9800 3750 10350 3750
Wire Wire Line
	9800 5050 10350 5050
Wire Wire Line
	9800 5150 10350 5150
Wire Wire Line
	10350 5250 9800 5250
Wire Wire Line
	9800 4950 10350 4950
Wire Wire Line
	9800 4650 10350 4650
Wire Wire Line
	9800 4750 10350 4750
Wire Wire Line
	10350 4850 9800 4850
Wire Wire Line
	9800 4550 10350 4550
Wire Wire Line
	9800 5850 10350 5850
Wire Wire Line
	9800 5950 10350 5950
Wire Wire Line
	10350 6050 9800 6050
Wire Wire Line
	9800 5750 10350 5750
Wire Wire Line
	9800 5450 10350 5450
Wire Wire Line
	9800 5550 10350 5550
Wire Wire Line
	10350 5650 9800 5650
Wire Wire Line
	9800 5350 10350 5350
Wire Wire Line
	9800 6250 10350 6250
Wire Wire Line
	9800 6350 10350 6350
Wire Wire Line
	10350 6450 9800 6450
Wire Wire Line
	9800 6150 10350 6150
Wire Wire Line
	10050 2450 10050 2350
Connection ~ 10050 2150
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 10050 2150
Connection ~ 10050 2350
Wire Wire Line
	10050 2350 10050 2250
Wire Wire Line
	10050 2150 10350 2150
Wire Wire Line
	9800 2550 10050 2550
Wire Wire Line
	9800 2650 10050 2650
Wire Wire Line
	9800 2750 10050 2750
Wire Wire Line
	9800 2850 10050 2850
Wire Wire Line
	10050 2850 10050 2750
Connection ~ 10050 2550
Connection ~ 10050 2650
Wire Wire Line
	10050 2650 10050 2550
Connection ~ 10050 2750
Wire Wire Line
	10050 2750 10050 2650
Wire Wire Line
	10050 2550 10350 2550
Wire Wire Line
	9800 6750 10350 6750
Wire Wire Line
	9800 6550 9900 6550
Wire Wire Line
	9900 6550 9900 6650
Wire Wire Line
	9900 6650 9800 6650
Wire Wire Line
	9800 6850 9900 6850
Wire Wire Line
	9900 6850 9900 6650
Connection ~ 9900 6650
Wire Wire Line
	9900 6850 10250 6850
Connection ~ 9900 6850
Wire Wire Line
	9800 6950 9900 6950
Wire Wire Line
	9900 6950 9900 7050
Wire Wire Line
	9900 7250 9800 7250
Wire Wire Line
	9800 7150 9900 7150
Connection ~ 9900 7150
Wire Wire Line
	9900 7150 9900 7250
Wire Wire Line
	9800 7050 9900 7050
Connection ~ 9900 7050
Wire Wire Line
	9900 7050 9900 7150
Wire Wire Line
	9900 7250 10350 7250
Connection ~ 9900 7250
Wire Wire Line
	9800 7350 9900 7350
Wire Wire Line
	9900 7350 9900 7450
Wire Wire Line
	9800 7450 9900 7450
Connection ~ 9900 7450
Wire Wire Line
	9900 7450 9900 7550
Wire Wire Line
	9800 7550 9900 7550
Connection ~ 9900 7550
Wire Wire Line
	9900 7550 9900 7650
Wire Wire Line
	9800 7650 9900 7650
Connection ~ 9900 7650
Wire Wire Line
	9900 7650 9900 7750
Wire Wire Line
	9800 7750 9900 7750
Connection ~ 9900 7750
Wire Wire Line
	9900 7750 9900 7850
Wire Wire Line
	9800 7850 9900 7850
Connection ~ 9900 7850
Wire Wire Line
	9900 7850 9900 7950
Wire Wire Line
	9800 7950 9900 7950
Connection ~ 9900 7950
Wire Wire Line
	9900 7950 9900 8050
Wire Wire Line
	9800 8050 9900 8050
Connection ~ 9900 8050
Wire Wire Line
	9900 8050 9900 8150
Wire Wire Line
	9800 8150 9900 8150
Connection ~ 9900 8150
Wire Wire Line
	9900 8150 9900 8250
Wire Wire Line
	9800 8250 9900 8250
Connection ~ 9900 8250
Wire Wire Line
	9900 8250 9900 8350
Wire Wire Line
	9800 8350 9900 8350
Connection ~ 9900 8350
Wire Wire Line
	9900 8350 9900 8450
Wire Wire Line
	9800 8450 9900 8450
Connection ~ 9900 8450
Wire Wire Line
	9900 8450 9900 8500
$Comp
L power:GND #PWR?
U 1 1 5EC0503A
P 9900 8500
AR Path="/5EA586E7/5EC0503A" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC0503A" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 9900 8250 50  0001 C CNN
F 1 "GND" H 9905 8371 50  0000 C CNN
F 2 "" H 9900 8500 50  0001 C CNN
F 3 "" H 9900 8500 50  0001 C CNN
	1    9900 8500
	1    0    0    -1  
$EndComp
Text Label 9850 2950 0    50   ~ 0
Reserved_1
Text Label 9850 3050 0    50   ~ 0
Reserved_2
Text Label 9850 3150 0    50   ~ 0
Reserved_3
Text Label 9850 3250 0    50   ~ 0
Reserved_4
Text Label 9850 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EC05049
P 10350 2150
AR Path="/5EA586E7/5EC05049" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05049" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 10350 2000 50  0001 C CNN
F 1 "+3V3" H 10365 2329 50  0000 C CNN
F 2 "" H 10350 2150 50  0001 C CNN
F 3 "" H 10350 2150 50  0001 C CNN
	1    10350 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC05053
P 10350 2550
AR Path="/5EA586E7/5EC05053" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05053" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 10350 2400 50  0001 C CNN
F 1 "+5V" H 10365 2729 50  0000 C CNN
F 2 "" H 10350 2550 50  0001 C CNN
F 3 "" H 10350 2550 50  0001 C CNN
	1    10350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EC0505D
P 10250 6850
AR Path="/5EA586E7/5EC0505D" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC0505D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 10250 6700 50  0001 C CNN
F 1 "+24V" V 10200 6750 50  0000 C CNN
F 2 "" H 10250 6850 50  0001 C CNN
F 3 "" H 10250 6850 50  0001 C CNN
	1    10250 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EC05067
P 10350 7250
AR Path="/5EA586E7/5EC05067" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05067" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 10350 7150 50  0001 C CNN
F 1 "+VDC" H 10150 7300 50  0000 C CNN
F 2 "" H 10350 7250 50  0001 C CNN
F 3 "" H 10350 7250 50  0001 C CNN
	1    10350 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J7
U 1 1 5EC05074
P 10850 5350
F 0 "J7" H 10750 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 10600 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 10850 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 10850 5400 50  0001 C CNN
F 4 "Morethenall" V 11350 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 11250 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 10691 8726 50  0001 C CNN "MFP"
	1    10850 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11150 2150 11400 2150
Wire Wire Line
	11150 2250 11400 2250
Wire Wire Line
	11150 2350 11400 2350
Wire Wire Line
	11150 2450 11400 2450
Text Label 11300 3450 0    50   ~ 0
I2C SDA
Text Label 11300 3550 0    50   ~ 0
I2C SCL
Text Label 11300 3650 0    50   ~ 0
1 wire
Text Label 11300 3750 0    50   ~ 0
GPI17
Text Label 11300 3850 0    50   ~ 0
GPI27
Text Label 11300 3950 0    50   ~ 0
GPI22
Text Label 11300 4050 0    50   ~ 0
MOSI
Text Label 11300 4150 0    50   ~ 0
MISO
Text Label 11300 4250 0    50   ~ 0
SCLK
Text Label 11300 4350 0    50   ~ 0
ID_SD
Text Label 11300 4450 0    50   ~ 0
GPI5
Text Label 11300 4550 0    50   ~ 0
GPI6
Text Label 11300 4650 0    50   ~ 0
PWM1
Text Label 11300 4750 0    50   ~ 0
PCM_FS
Text Label 11300 4850 0    50   ~ 0
GPO26
Text Label 11300 4950 0    50   ~ 0
UART0 TXD
Text Label 11300 5050 0    50   ~ 0
UART0 RXD
Text Label 11300 5150 0    50   ~ 0
PCM CLK
Text Label 11300 5250 0    50   ~ 0
GPO23
Text Label 11300 5350 0    50   ~ 0
GPO24
Text Label 11300 5450 0    50   ~ 0
GPO25
Text Label 11300 5550 0    50   ~ 0
CE0
Text Label 11300 5650 0    50   ~ 0
CE1
Text Label 11300 5750 0    50   ~ 0
ID SC
Text Label 11300 5850 0    50   ~ 0
PWM 0
Text Label 11300 5950 0    50   ~ 0
CE2
Text Label 11300 6050 0    50   ~ 0
PCM DIN
Text Label 11300 6150 0    50   ~ 0
PCM DOUT
Text Label 11300 6250 0    50   ~ 0
#RESET
Text Label 11300 6350 0    50   ~ 0
PWR_3V3
Text Label 11300 6450 0    50   ~ 0
PWR_5V
Text Label 11300 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	11150 3450 11700 3450
Wire Wire Line
	11150 3550 11700 3550
Wire Wire Line
	11700 3650 11150 3650
Wire Wire Line
	11150 3350 11700 3350
Wire Wire Line
	11150 3050 11700 3050
Wire Wire Line
	11150 3150 11700 3150
Wire Wire Line
	11700 3250 11150 3250
Wire Wire Line
	11150 2950 11700 2950
Wire Wire Line
	11150 4250 11700 4250
Wire Wire Line
	11150 4350 11700 4350
Wire Wire Line
	11700 4450 11150 4450
Wire Wire Line
	11150 4150 11700 4150
Wire Wire Line
	11150 3850 11700 3850
Wire Wire Line
	11150 3950 11700 3950
Wire Wire Line
	11700 4050 11150 4050
Wire Wire Line
	11150 3750 11700 3750
Wire Wire Line
	11150 5050 11700 5050
Wire Wire Line
	11150 5150 11700 5150
Wire Wire Line
	11700 5250 11150 5250
Wire Wire Line
	11150 4950 11700 4950
Wire Wire Line
	11150 4650 11700 4650
Wire Wire Line
	11150 4750 11700 4750
Wire Wire Line
	11700 4850 11150 4850
Wire Wire Line
	11150 4550 11700 4550
Wire Wire Line
	11150 5850 11700 5850
Wire Wire Line
	11150 5950 11700 5950
Wire Wire Line
	11700 6050 11150 6050
Wire Wire Line
	11150 5750 11700 5750
Wire Wire Line
	11150 5450 11700 5450
Wire Wire Line
	11150 5550 11700 5550
Wire Wire Line
	11700 5650 11150 5650
Wire Wire Line
	11150 5350 11700 5350
Wire Wire Line
	11150 6250 11700 6250
Wire Wire Line
	11150 6350 11700 6350
Wire Wire Line
	11700 6450 11150 6450
Wire Wire Line
	11150 6150 11700 6150
Wire Wire Line
	11400 2450 11400 2350
Connection ~ 11400 2150
Connection ~ 11400 2250
Wire Wire Line
	11400 2250 11400 2150
Connection ~ 11400 2350
Wire Wire Line
	11400 2350 11400 2250
Wire Wire Line
	11400 2150 11700 2150
Wire Wire Line
	11150 2550 11400 2550
Wire Wire Line
	11150 2650 11400 2650
Wire Wire Line
	11150 2750 11400 2750
Wire Wire Line
	11150 2850 11400 2850
Wire Wire Line
	11400 2850 11400 2750
Connection ~ 11400 2550
Connection ~ 11400 2650
Wire Wire Line
	11400 2650 11400 2550
Connection ~ 11400 2750
Wire Wire Line
	11400 2750 11400 2650
Wire Wire Line
	11400 2550 11700 2550
Wire Wire Line
	11150 6750 11700 6750
Wire Wire Line
	11150 6550 11250 6550
Wire Wire Line
	11250 6550 11250 6650
Wire Wire Line
	11250 6650 11150 6650
Wire Wire Line
	11150 6850 11250 6850
Wire Wire Line
	11250 6850 11250 6650
Connection ~ 11250 6650
Wire Wire Line
	11250 6850 11600 6850
Connection ~ 11250 6850
Wire Wire Line
	11150 6950 11250 6950
Wire Wire Line
	11250 6950 11250 7050
Wire Wire Line
	11250 7250 11150 7250
Wire Wire Line
	11150 7150 11250 7150
Connection ~ 11250 7150
Wire Wire Line
	11250 7150 11250 7250
Wire Wire Line
	11150 7050 11250 7050
Connection ~ 11250 7050
Wire Wire Line
	11250 7050 11250 7150
Wire Wire Line
	11250 7250 11700 7250
Connection ~ 11250 7250
Wire Wire Line
	11150 7350 11250 7350
Wire Wire Line
	11250 7350 11250 7450
Wire Wire Line
	11150 7450 11250 7450
Connection ~ 11250 7450
Wire Wire Line
	11250 7450 11250 7550
Wire Wire Line
	11150 7550 11250 7550
Connection ~ 11250 7550
Wire Wire Line
	11250 7550 11250 7650
Wire Wire Line
	11150 7650 11250 7650
Connection ~ 11250 7650
Wire Wire Line
	11250 7650 11250 7750
Wire Wire Line
	11150 7750 11250 7750
Connection ~ 11250 7750
Wire Wire Line
	11250 7750 11250 7850
Wire Wire Line
	11150 7850 11250 7850
Connection ~ 11250 7850
Wire Wire Line
	11250 7850 11250 7950
Wire Wire Line
	11150 7950 11250 7950
Connection ~ 11250 7950
Wire Wire Line
	11250 7950 11250 8050
Wire Wire Line
	11150 8050 11250 8050
Connection ~ 11250 8050
Wire Wire Line
	11250 8050 11250 8150
Wire Wire Line
	11150 8150 11250 8150
Connection ~ 11250 8150
Wire Wire Line
	11250 8150 11250 8250
Wire Wire Line
	11150 8250 11250 8250
Connection ~ 11250 8250
Wire Wire Line
	11250 8250 11250 8350
Wire Wire Line
	11150 8350 11250 8350
Connection ~ 11250 8350
Wire Wire Line
	11250 8350 11250 8450
Wire Wire Line
	11150 8450 11250 8450
Connection ~ 11250 8450
Wire Wire Line
	11250 8450 11250 8500
$Comp
L power:GND #PWR?
U 1 1 5EC0510F
P 11250 8500
AR Path="/5EA586E7/5EC0510F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC0510F" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 11250 8250 50  0001 C CNN
F 1 "GND" H 11255 8371 50  0000 C CNN
F 2 "" H 11250 8500 50  0001 C CNN
F 3 "" H 11250 8500 50  0001 C CNN
	1    11250 8500
	1    0    0    -1  
$EndComp
Text Label 11200 2950 0    50   ~ 0
Reserved_1
Text Label 11200 3050 0    50   ~ 0
Reserved_2
Text Label 11200 3150 0    50   ~ 0
Reserved_3
Text Label 11200 3250 0    50   ~ 0
Reserved_4
Text Label 11200 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EC0511E
P 11700 2150
AR Path="/5EA586E7/5EC0511E" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC0511E" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 11700 2000 50  0001 C CNN
F 1 "+3V3" H 11715 2329 50  0000 C CNN
F 2 "" H 11700 2150 50  0001 C CNN
F 3 "" H 11700 2150 50  0001 C CNN
	1    11700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC05128
P 11700 2550
AR Path="/5EA586E7/5EC05128" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05128" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 11700 2400 50  0001 C CNN
F 1 "+5V" H 11715 2729 50  0000 C CNN
F 2 "" H 11700 2550 50  0001 C CNN
F 3 "" H 11700 2550 50  0001 C CNN
	1    11700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EC05132
P 11600 6850
AR Path="/5EA586E7/5EC05132" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05132" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 11600 6700 50  0001 C CNN
F 1 "+24V" V 11550 6750 50  0000 C CNN
F 2 "" H 11600 6850 50  0001 C CNN
F 3 "" H 11600 6850 50  0001 C CNN
	1    11600 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EC0513C
P 11700 7250
AR Path="/5EA586E7/5EC0513C" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC0513C" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 11700 7150 50  0001 C CNN
F 1 "+VDC" H 11500 7300 50  0000 C CNN
F 2 "" H 11700 7250 50  0001 C CNN
F 3 "" H 11700 7250 50  0001 C CNN
	1    11700 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:DIN41612_2x32_B_female J8
U 1 1 5EC05149
P 12300 5350
F 0 "J8" H 12200 8800 50  0000 C CNN
F 1 "DIN41612_2x32_B_female" H 12050 8700 50  0000 C CNN
F 2 "jack:DIN41612_B_2x32_Vertical" H 12300 5400 50  0001 C CNN
F 3 "http://www.morethanall.com/upload/products_pdf/167606950457e0dc8b3f848.pdf" H 12300 5400 50  0001 C CNN
F 4 "Morethenall" V 12800 5400 50  0001 C CNN "MFN"
F 5 "DIN 41612 receptacle 2x32 straight THT" V 12700 5325 50  0001 C CNN "Description"
F 6 "UB-SD-2X32-LF" H 12141 8726 50  0001 C CNN "MFP"
	1    12300 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12600 2150 12850 2150
Wire Wire Line
	12600 2250 12850 2250
Wire Wire Line
	12600 2350 12850 2350
Wire Wire Line
	12600 2450 12850 2450
Text Label 12750 3450 0    50   ~ 0
I2C SDA
Text Label 12750 3550 0    50   ~ 0
I2C SCL
Text Label 12750 3650 0    50   ~ 0
1 wire
Text Label 12750 3750 0    50   ~ 0
GPI17
Text Label 12750 3850 0    50   ~ 0
GPI27
Text Label 12750 3950 0    50   ~ 0
GPI22
Text Label 12750 4050 0    50   ~ 0
MOSI
Text Label 12750 4150 0    50   ~ 0
MISO
Text Label 12750 4250 0    50   ~ 0
SCLK
Text Label 12750 4350 0    50   ~ 0
ID_SD
Text Label 12750 4450 0    50   ~ 0
GPI5
Text Label 12750 4550 0    50   ~ 0
GPI6
Text Label 12750 4650 0    50   ~ 0
PWM1
Text Label 12750 4750 0    50   ~ 0
PCM_FS
Text Label 12750 4850 0    50   ~ 0
GPO26
Text Label 12750 4950 0    50   ~ 0
UART0 TXD
Text Label 12750 5050 0    50   ~ 0
UART0 RXD
Text Label 12750 5150 0    50   ~ 0
PCM CLK
Text Label 12750 5250 0    50   ~ 0
GPO23
Text Label 12750 5350 0    50   ~ 0
GPO24
Text Label 12750 5450 0    50   ~ 0
GPO25
Text Label 12750 5550 0    50   ~ 0
CE0
Text Label 12750 5650 0    50   ~ 0
CE1
Text Label 12750 5750 0    50   ~ 0
ID SC
Text Label 12750 5850 0    50   ~ 0
PWM 0
Text Label 12750 5950 0    50   ~ 0
CE2
Text Label 12750 6050 0    50   ~ 0
PCM DIN
Text Label 12750 6150 0    50   ~ 0
PCM DOUT
Text Label 12750 6250 0    50   ~ 0
#RESET
Text Label 12750 6350 0    50   ~ 0
PWR_3V3
Text Label 12750 6450 0    50   ~ 0
PWR_5V
Text Label 12750 6750 0    50   ~ 0
PWR_24V
Wire Wire Line
	12600 3450 13150 3450
Wire Wire Line
	12600 3550 13150 3550
Wire Wire Line
	13150 3650 12600 3650
Wire Wire Line
	12600 4350 13150 4350
Wire Wire Line
	12600 5750 13150 5750
Wire Wire Line
	12600 6250 13150 6250
Wire Wire Line
	12850 2450 12850 2350
Connection ~ 12850 2150
Connection ~ 12850 2250
Wire Wire Line
	12850 2250 12850 2150
Connection ~ 12850 2350
Wire Wire Line
	12850 2350 12850 2250
Wire Wire Line
	12850 2150 13150 2150
Wire Wire Line
	12600 2550 12850 2550
Wire Wire Line
	12600 2650 12850 2650
Wire Wire Line
	12600 2750 12850 2750
Wire Wire Line
	12600 2850 12850 2850
Wire Wire Line
	12850 2850 12850 2750
Connection ~ 12850 2550
Connection ~ 12850 2650
Wire Wire Line
	12850 2650 12850 2550
Connection ~ 12850 2750
Wire Wire Line
	12850 2750 12850 2650
Wire Wire Line
	12850 2550 13150 2550
Wire Wire Line
	12600 6550 12700 6550
Wire Wire Line
	12700 6550 12700 6650
Wire Wire Line
	12700 6650 12600 6650
Wire Wire Line
	12600 6850 12700 6850
Wire Wire Line
	12700 6850 12700 6650
Connection ~ 12700 6650
Wire Wire Line
	12700 6850 13050 6850
Connection ~ 12700 6850
Wire Wire Line
	12600 6950 12700 6950
Wire Wire Line
	12700 6950 12700 7050
Wire Wire Line
	12700 7250 12600 7250
Wire Wire Line
	12600 7150 12700 7150
Connection ~ 12700 7150
Wire Wire Line
	12700 7150 12700 7250
Wire Wire Line
	12600 7050 12700 7050
Connection ~ 12700 7050
Wire Wire Line
	12700 7050 12700 7150
Wire Wire Line
	12700 7250 13150 7250
Connection ~ 12700 7250
Wire Wire Line
	12600 7350 12700 7350
Wire Wire Line
	12700 7350 12700 7450
Wire Wire Line
	12600 7450 12700 7450
Connection ~ 12700 7450
Wire Wire Line
	12700 7450 12700 7550
Wire Wire Line
	12600 7550 12700 7550
Connection ~ 12700 7550
Wire Wire Line
	12700 7550 12700 7650
Wire Wire Line
	12600 7650 12700 7650
Connection ~ 12700 7650
Wire Wire Line
	12700 7650 12700 7750
Wire Wire Line
	12600 7750 12700 7750
Connection ~ 12700 7750
Wire Wire Line
	12700 7750 12700 7850
Wire Wire Line
	12600 7850 12700 7850
Connection ~ 12700 7850
Wire Wire Line
	12700 7850 12700 7950
Wire Wire Line
	12600 7950 12700 7950
Connection ~ 12700 7950
Wire Wire Line
	12700 7950 12700 8050
Wire Wire Line
	12600 8050 12700 8050
Connection ~ 12700 8050
Wire Wire Line
	12700 8050 12700 8150
Wire Wire Line
	12600 8150 12700 8150
Connection ~ 12700 8150
Wire Wire Line
	12700 8150 12700 8250
Wire Wire Line
	12600 8250 12700 8250
Connection ~ 12700 8250
Wire Wire Line
	12700 8250 12700 8350
Wire Wire Line
	12600 8350 12700 8350
Connection ~ 12700 8350
Wire Wire Line
	12700 8350 12700 8450
Wire Wire Line
	12600 8450 12700 8450
Connection ~ 12700 8450
Wire Wire Line
	12700 8450 12700 8500
$Comp
L power:GND #PWR?
U 1 1 5EC051E4
P 12700 8500
AR Path="/5EA586E7/5EC051E4" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC051E4" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 12700 8250 50  0001 C CNN
F 1 "GND" H 12705 8371 50  0000 C CNN
F 2 "" H 12700 8500 50  0001 C CNN
F 3 "" H 12700 8500 50  0001 C CNN
	1    12700 8500
	1    0    0    -1  
$EndComp
Text Label 12650 2950 0    50   ~ 0
Reserved_1
Text Label 12650 3050 0    50   ~ 0
Reserved_2
Text Label 12650 3150 0    50   ~ 0
Reserved_3
Text Label 12650 3250 0    50   ~ 0
Reserved_4
Text Label 12650 3350 0    50   ~ 0
Reserved_5
$Comp
L power:+3V3 #PWR?
U 1 1 5EC051F3
P 13150 2150
AR Path="/5EA586E7/5EC051F3" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC051F3" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 13150 2000 50  0001 C CNN
F 1 "+3V3" H 13165 2329 50  0000 C CNN
F 2 "" H 13150 2150 50  0001 C CNN
F 3 "" H 13150 2150 50  0001 C CNN
	1    13150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EC051FD
P 13150 2550
AR Path="/5EA586E7/5EC051FD" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC051FD" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 13150 2400 50  0001 C CNN
F 1 "+5V" H 13165 2729 50  0000 C CNN
F 2 "" H 13150 2550 50  0001 C CNN
F 3 "" H 13150 2550 50  0001 C CNN
	1    13150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EC05207
P 13050 6850
AR Path="/5EA586E7/5EC05207" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05207" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 13050 6700 50  0001 C CNN
F 1 "+24V" V 13000 6750 50  0000 C CNN
F 2 "" H 13050 6850 50  0001 C CNN
F 3 "" H 13050 6850 50  0001 C CNN
	1    13050 6850
	0    1    1    0   
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EC05211
P 13150 7250
AR Path="/5EA586E7/5EC05211" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EC05211" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 13150 7150 50  0001 C CNN
F 1 "+VDC" H 12950 7300 50  0000 C CNN
F 2 "" H 13150 7250 50  0001 C CNN
F 3 "" H 13150 7250 50  0001 C CNN
	1    13150 7250
	1    0    0    -1  
$EndComp
$Comp
L jack:Screw_Terminal J9
U 1 1 5ED6A338
P 2650 9650
F 0 "J9" H 2566 9417 50  0000 C CNN
F 1 "Screw_Terminal" H 2566 9510 50  0000 C CNN
F 2 "jack:GD-G13" H 2650 9650 50  0001 C CNN
F 3 "https://shop.cpu.com.tw/product/4730/info/" H 2650 9650 50  0001 C CNN
F 4 "GD-G13" H 2650 9650 50  0001 C CNN "MFP"
	1    2650 9650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED6B700
P 2850 10050
AR Path="/5EA586E7/5ED6B700" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5ED6B700" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2850 9800 50  0001 C CNN
F 1 "GND" H 2855 9921 50  0000 C CNN
F 2 "" H 2850 10050 50  0001 C CNN
F 3 "" H 2850 10050 50  0001 C CNN
	1    2850 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 9650 2850 9900
$Comp
L jack:Screw_Terminal J10
U 1 1 5EEE4F24
P 2650 9900
F 0 "J10" H 2566 9760 50  0000 C CNN
F 1 "Screw_Terminal" H 2566 9760 50  0001 C CNN
F 2 "jack:GD-G13" H 2650 9900 50  0001 C CNN
F 3 "https://shop.cpu.com.tw/product/4730/info/" H 2650 9900 50  0001 C CNN
F 4 "GD-G13" H 2650 9900 50  0001 C CNN "MFP"
	1    2650 9900
	-1   0    0    1   
$EndComp
Connection ~ 2850 9900
Wire Wire Line
	2850 9900 2850 10050
$Comp
L power:+3V3 #PWR?
U 1 1 5EEE6204
P 5450 9400
AR Path="/5EA586E7/5EEE6204" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EEE6204" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 5450 9250 50  0001 C CNN
F 1 "+3V3" V 5450 9650 50  0000 C CNN
F 2 "" H 5450 9400 50  0001 C CNN
F 3 "" H 5450 9400 50  0001 C CNN
	1    5450 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EEE6CE0
P 5800 9400
AR Path="/5EA586E7/5EEE6CE0" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EEE6CE0" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 5800 9250 50  0001 C CNN
F 1 "+5V" V 5800 9650 50  0000 C CNN
F 2 "" H 5800 9400 50  0001 C CNN
F 3 "" H 5800 9400 50  0001 C CNN
	1    5800 9400
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5EEE7C61
P 6150 9400
AR Path="/5EA586E7/5EEE7C61" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EEE7C61" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 6150 9250 50  0001 C CNN
F 1 "+24V" V 6150 9650 50  0000 C CNN
F 2 "" H 6150 9400 50  0001 C CNN
F 3 "" H 6150 9400 50  0001 C CNN
	1    6150 9400
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR?
U 1 1 5EEE881F
P 6500 9450
AR Path="/5EA586E7/5EEE881F" Ref="#PWR?"  Part="1" 
AR Path="/5E9E765F/5EEE881F" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 6500 9350 50  0001 C CNN
F 1 "+VDC" V 6500 9750 50  0000 C CNN
F 2 "" H 6500 9450 50  0001 C CNN
F 3 "" H 6500 9450 50  0001 C CNN
	1    6500 9450
	1    0    0    -1  
$EndComp
$Comp
L jack:Terminal_6.3mm J11
U 1 1 5EB39CA2
P 5400 9950
F 0 "J11" H 5350 9900 79  0000 L CNN
F 1 "Terminal_6.3mm" H 4950 10100 79  0000 L CNN
F 2 "jack:Terminal_6.3mm_THT" H 5400 9950 79  0001 C CNN
F 3 "" H 5400 9950 79  0001 C CNN
	1    5400 9950
	0    1    1    0   
$EndComp
$Comp
L jack:Terminal_6.3mm J12
U 1 1 5EB3AAEC
P 5750 9950
F 0 "J12" H 5700 9900 79  0000 L CNN
F 1 "Terminal_6.3mm" H 5300 10100 79  0000 L CNN
F 2 "jack:Terminal_6.3mm_THT" H 5750 9950 79  0001 C CNN
F 3 "" H 5750 9950 79  0001 C CNN
	1    5750 9950
	0    1    1    0   
$EndComp
$Comp
L jack:Terminal_6.3mm J13
U 1 1 5EB3B026
P 6100 9950
F 0 "J13" H 6050 9900 79  0000 L CNN
F 1 "Terminal_6.3mm" H 5650 10100 79  0000 L CNN
F 2 "jack:Terminal_6.3mm_THT" H 6100 9950 79  0001 C CNN
F 3 "" H 6100 9950 79  0001 C CNN
	1    6100 9950
	0    1    1    0   
$EndComp
$Comp
L jack:Terminal_6.3mm J14
U 1 1 5EB3B39C
P 6450 9950
F 0 "J14" H 6400 9900 79  0000 L CNN
F 1 "Terminal_6.3mm" H 6000 10100 79  0000 L CNN
F 2 "jack:Terminal_6.3mm_THT" H 6450 9950 79  0001 C CNN
F 3 "" H 6450 9950 79  0001 C CNN
	1    6450 9950
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 9400 5450 9950
Wire Wire Line
	5800 9400 5800 9950
Wire Wire Line
	6150 9400 6150 9950
Wire Wire Line
	6500 9450 6500 9950
Wire Wire Line
	12600 2950 13150 2950
Wire Wire Line
	12600 3050 13150 3050
Wire Wire Line
	12600 3150 13150 3150
Wire Wire Line
	13150 3250 12600 3250
Wire Wire Line
	12600 3350 13150 3350
Wire Wire Line
	12600 3750 13150 3750
Wire Wire Line
	12600 3850 13150 3850
Wire Wire Line
	12600 3950 13150 3950
Wire Wire Line
	13150 4050 12600 4050
Wire Wire Line
	12600 4150 13150 4150
Wire Wire Line
	12600 4250 13150 4250
Wire Wire Line
	13150 4450 12600 4450
Wire Wire Line
	12600 4550 13150 4550
Wire Wire Line
	12600 4650 13150 4650
Wire Wire Line
	12600 4750 13150 4750
Wire Wire Line
	13150 4850 12600 4850
Wire Wire Line
	12600 4950 13150 4950
Wire Wire Line
	12600 5050 13150 5050
Wire Wire Line
	12600 5150 13150 5150
Wire Wire Line
	13150 5250 12600 5250
Wire Wire Line
	12600 5350 13150 5350
Wire Wire Line
	12600 5450 13150 5450
Wire Wire Line
	12600 5550 13150 5550
Wire Wire Line
	13150 5650 12600 5650
Wire Wire Line
	12600 5850 13150 5850
Wire Wire Line
	12600 5950 13150 5950
Wire Wire Line
	13150 6050 12600 6050
Wire Wire Line
	12600 6150 13150 6150
Wire Wire Line
	12600 6350 13150 6350
Wire Wire Line
	13150 6450 12600 6450
Wire Wire Line
	12600 6750 13150 6750
$EndSCHEMATC