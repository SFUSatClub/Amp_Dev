EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:SFUSat
LIBS:Amp_Dev-cache
EELAYER 25 0
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
Text Notes 475  4650 0    250  ~ 0
LNA
Text Notes 475  805  0    250  ~ 0
PA
$Comp
L C C?
U 1 1 595B5B6B
P 4475 6500
F 0 "C?" V 4350 6500 50  0000 C BNN
F 1 "56pF" V 4600 6500 50  0000 C TNN
F 2 "" H 4513 6350 50  0000 C CNN
F 3 "" H 4475 6500 50  0000 C CNN
	1    4475 6500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 595B5E4D
P 4900 6500
F 0 "R?" V 4825 6500 50  0000 C BNN
F 1 "100" V 4900 6500 50  0000 C CNN
F 2 "" V 4830 6500 50  0000 C CNN
F 3 "" H 4900 6500 50  0000 C CNN
	1    4900 6500
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595B6142
P 5450 6275
F 0 "C?" V 5325 6275 50  0000 C BNN
F 1 "100pF" V 5575 6275 50  0000 C TNN
F 2 "" H 5488 6125 50  0000 C CNN
F 3 "" H 5450 6275 50  0000 C CNN
	1    5450 6275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595B62F7
P 3550 6950
F 0 "#PWR?" H 3550 6700 50  0001 C CNN
F 1 "GND" H 3550 6800 50  0000 C CNN
F 2 "" H 3550 6950 50  0000 C CNN
F 3 "" H 3550 6950 50  0000 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 595B6408
P 4325 5250
F 0 "L?" H 4300 5250 50  0000 R CNN
F 1 "24nH" H 4375 5250 50  0000 L CNN
F 2 "" H 4325 5250 50  0000 C CNN
F 3 "" H 4325 5250 50  0000 C CNN
	1    4325 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595B69A0
P 5075 5250
F 0 "C?" H 5100 5350 50  0000 L CNN
F 1 "0.1uF" H 5100 5150 50  0000 L CNN
F 2 "" H 5113 5100 50  0000 C CNN
F 3 "" H 5075 5250 50  0000 C CNN
	1    5075 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595B6E3D
P 5075 5525
F 0 "#PWR?" H 5075 5275 50  0001 C CNN
F 1 "GND" H 5075 5375 50  0000 C CNN
F 2 "" H 5075 5525 50  0000 C CNN
F 3 "" H 5075 5525 50  0000 C CNN
	1    5075 5525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595B7218
P 4700 5250
F 0 "C?" H 4725 5350 50  0000 L CNN
F 1 "390pF" H 4725 5150 50  0000 L CNN
F 2 "" H 4738 5100 50  0000 C CNN
F 3 "" H 4700 5250 50  0000 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595B721E
P 4700 5525
F 0 "#PWR?" H 4700 5275 50  0001 C CNN
F 1 "GND" H 4700 5375 50  0000 C CNN
F 2 "" H 4700 5525 50  0000 C CNN
F 3 "" H 4700 5525 50  0000 C CNN
	1    4700 5525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595B7D71
P 3050 5250
F 0 "C?" H 3075 5350 50  0000 L CNN
F 1 "56pF" H 3075 5150 50  0000 L CNN
F 2 "" H 3088 5100 50  0000 C CNN
F 3 "" H 3050 5250 50  0000 C CNN
	1    3050 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595B7D77
P 3050 5525
F 0 "#PWR?" H 3050 5275 50  0001 C CNN
F 1 "GND" H 3050 5375 50  0000 C CNN
F 2 "" H 3050 5525 50  0000 C CNN
F 3 "" H 3050 5525 50  0000 C CNN
	1    3050 5525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595B7D7F
P 2675 5250
F 0 "C?" H 2700 5350 50  0000 L CNN
F 1 "0.01uF" H 2700 5150 50  0000 L CNN
F 2 "" H 2713 5100 50  0000 C CNN
F 3 "" H 2675 5250 50  0000 C CNN
	1    2675 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595B7D85
P 2675 5525
F 0 "#PWR?" H 2675 5275 50  0001 C CNN
F 1 "GND" H 2675 5375 50  0000 C CNN
F 2 "" H 2675 5525 50  0000 C CNN
F 3 "" H 2675 5525 50  0000 C CNN
	1    2675 5525
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595B8134
P 3550 5250
F 0 "R?" H 3475 5250 50  0000 R CNN
F 1 "1210" V 3550 5250 50  0000 C CNN
F 2 "" V 3480 5250 50  0000 C CNN
F 3 "" H 3550 5250 50  0000 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
Text HLabel 3550 4850 1    60   Input ~ 0
5V0
$Comp
L SMA J?
U 1 1 595BA566
P 6025 6325
F 0 "J?" H 5975 6125 60  0000 C CNN
F 1 "SMA" H 6025 6475 60  0000 C CNN
F 2 "" H 6225 6375 60  0000 C CNN
F 3 "" H 6225 6375 60  0000 C CNN
	1    6025 6325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595BA93F
P 5600 6550
F 0 "#PWR?" H 5600 6300 50  0001 C CNN
F 1 "GND" H 5600 6400 50  0000 C CNN
F 2 "" H 5600 6550 50  0000 C CNN
F 3 "" H 5600 6550 50  0000 C CNN
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595BABBE
P 2075 5950
F 0 "C?" V 1950 5950 50  0000 C BNN
F 1 "100pF" V 2200 5950 50  0000 C TNN
F 2 "" H 2113 5800 50  0000 C CNN
F 3 "" H 2075 5950 50  0000 C CNN
	1    2075 5950
	0    1    1    0   
$EndComp
$Comp
L MML09211H U?
U 1 1 595B48F1
P 3550 6175
F 0 "U?" H 3950 6675 60  0000 R BNN
F 1 "MML09211H" H 4100 5675 60  0000 R TNN
F 2 "" H 3450 6075 60  0001 C CNN
F 3 "" H 3450 6075 60  0001 C CNN
	1    3550 6175
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 595BB9D2
P 2350 6275
F 0 "L?" H 2325 6275 50  0000 R CNN
F 1 "22nH" H 2400 6275 50  0000 L CNN
F 2 "" H 2350 6275 50  0000 C CNN
F 3 "" H 2350 6275 50  0000 C CNN
	1    2350 6275
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595BC0B7
P 2725 6900
F 0 "C?" H 2750 7000 50  0000 L CNN
F 1 "0.01uF" H 2750 6800 50  0000 L CNN
F 2 "" H 2763 6750 50  0000 C CNN
F 3 "" H 2725 6900 50  0000 C CNN
	1    2725 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595BC0BD
P 2725 7175
F 0 "#PWR?" H 2725 6925 50  0001 C CNN
F 1 "GND" H 2725 7025 50  0000 C CNN
F 2 "" H 2725 7175 50  0000 C CNN
F 3 "" H 2725 7175 50  0000 C CNN
	1    2725 7175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595BC0C3
P 2350 6900
F 0 "C?" H 2375 7000 50  0000 L CNN
F 1 "390pF" H 2375 6800 50  0000 L CNN
F 2 "" H 2388 6750 50  0000 C CNN
F 3 "" H 2350 6900 50  0000 C CNN
	1    2350 6900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595BC0C9
P 2350 7175
F 0 "#PWR?" H 2350 6925 50  0001 C CNN
F 1 "GND" H 2350 7025 50  0000 C CNN
F 2 "" H 2350 7175 50  0000 C CNN
F 3 "" H 2350 7175 50  0000 C CNN
	1    2350 7175
	1    0    0    -1  
$EndComp
Wire Notes Line
	11220 4330 470  4330
Wire Notes Line
	475  4670 1170 4670
Wire Notes Line
	1170 4670 1170 4330
Wire Notes Line
	475  825  955  825 
Wire Notes Line
	955  825  955  475 
Wire Wire Line
	4200 6375 4325 6375
Wire Wire Line
	4325 6375 4325 6500
Wire Wire Line
	4625 6500 4750 6500
Wire Wire Line
	5050 6500 5175 6500
Wire Wire Line
	5175 6500 5175 6275
Wire Wire Line
	4200 6275 5300 6275
Wire Wire Line
	4200 6175 4325 6175
Connection ~ 5175 6275
Wire Wire Line
	3550 6950 3550 6825
Wire Wire Line
	5075 5525 5075 5400
Wire Wire Line
	5075 4975 5075 5100
Wire Wire Line
	4700 5525 4700 5400
Wire Wire Line
	4700 4975 4700 5100
Wire Wire Line
	3050 5525 3050 5400
Wire Wire Line
	3050 4975 3050 5100
Wire Wire Line
	2675 5525 2675 5400
Wire Wire Line
	2675 5100 2675 4975
Wire Wire Line
	3550 5525 3550 5400
Wire Wire Line
	4325 5400 4325 6275
Connection ~ 4325 6275
Connection ~ 4325 6175
Wire Wire Line
	4325 4975 4325 5100
Wire Wire Line
	5600 6275 5725 6275
Wire Wire Line
	5600 6425 5725 6425
Wire Wire Line
	5600 6425 5600 6550
Wire Wire Line
	2900 5950 2900 6075
Wire Wire Line
	2725 7175 2725 7050
Wire Wire Line
	2350 7175 2350 7050
Wire Wire Line
	2725 6750 2725 6625
Wire Wire Line
	2350 6625 2900 6625
Wire Wire Line
	2900 6625 2900 6275
Connection ~ 2725 6625
Wire Wire Line
	1925 5950 1800 5950
$Comp
L SMA J?
U 1 1 595BD641
P 1500 6000
F 0 "J?" H 1450 5800 60  0000 C CNN
F 1 "SMA" H 1500 6150 60  0000 C CNN
F 2 "" H 1700 6050 60  0000 C CNN
F 3 "" H 1700 6050 60  0000 C CNN
	1    1500 6000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595BDB06
P 1925 6225
F 0 "#PWR?" H 1925 5975 50  0001 C CNN
F 1 "GND" H 1925 6075 50  0000 C CNN
F 2 "" H 1925 6225 50  0000 C CNN
F 3 "" H 1925 6225 50  0000 C CNN
	1    1925 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1925 6100 1800 6100
Wire Wire Line
	1925 6100 1925 6225
Wire Wire Line
	3550 4850 3550 5100
Wire Wire Line
	2675 4975 5075 4975
Connection ~ 3550 4975
Connection ~ 3050 4975
Connection ~ 4325 4975
Connection ~ 4700 4975
Wire Wire Line
	2350 6425 2350 6750
Wire Wire Line
	2350 6125 2350 5950
Connection ~ 2350 6625
$Comp
L L L?
U 1 1 595BF2FB
P 2625 5950
F 0 "L?" V 2575 5950 50  0000 C CNN
F 1 "4.3nH" V 2700 5950 50  0000 C CNN
F 2 "" H 2625 5950 50  0000 C CNN
F 3 "" H 2625 5950 50  0000 C CNN
	1    2625 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 5950 2475 5950
Wire Wire Line
	2775 5950 2900 5950
Connection ~ 2350 5950
NoConn ~ 2900 6175
$EndSCHEMATC
