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
L bq3060:BQ3060PW U2
U 1 1 60A3432B
P 6850 4300
F 0 "U2" H 6750 5365 50  0000 C CNN
F 1 "BQ3060PW" H 6750 5274 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 6850 4550 50  0001 C CNN
F 3 "" H 6850 4550 50  0001 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L bq3060:BQ29412DCT U1
U 1 1 60A3E1DC
P 4050 2050
F 0 "U1" H 3925 2475 50  0000 C CNN
F 1 "BQ29412DCT" H 3925 2384 50  0000 C CNN
F 2 "footprints:SN74LVC2G241_DCT_8" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60A4094C
P 3150 1750
F 0 "C5" H 3242 1796 50  0000 L CNN
F 1 "0.1uF" H 3242 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1750 50  0001 C CNN
F 3 "~" H 3150 1750 50  0001 C CNN
	1    3150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1650 3450 1650
Wire Wire Line
	3450 1650 3450 1850
Wire Wire Line
	3450 1850 3650 1850
$Comp
L Device:C_Small C7
U 1 1 60A418A2
P 3150 2150
F 0 "C7" H 3242 2196 50  0000 L CNN
F 1 "0.1uF" H 3242 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2150 50  0001 C CNN
F 3 "~" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60A4159B
P 3150 1950
F 0 "C6" H 3242 1996 50  0000 L CNN
F 1 "0.1uF" H 3242 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 1950 50  0001 C CNN
F 3 "~" H 3150 1950 50  0001 C CNN
	1    3150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3350 1850
Wire Wire Line
	3350 1850 3350 1950
Wire Wire Line
	3350 1950 3650 1950
Connection ~ 3150 1850
Wire Wire Line
	3150 2050 3650 2050
Connection ~ 3150 2050
$Comp
L Device:C_Small C8
U 1 1 60A47155
P 3150 2350
F 0 "C8" H 3242 2396 50  0000 L CNN
F 1 "0.1uF" H 3242 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 2350 50  0001 C CNN
F 3 "~" H 3150 2350 50  0001 C CNN
	1    3150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2250 4200 2250
Wire Wire Line
	4200 2250 4200 2150
Connection ~ 3150 2250
Text GLabel 1600 2450 0    50   Input ~ 0
1N
Text GLabel 1600 2250 0    50   Input ~ 0
1P
Text GLabel 1600 2050 0    50   Input ~ 0
2P
Text GLabel 1600 1850 0    50   Input ~ 0
3P
Text GLabel 1600 1650 0    50   Input ~ 0
4P
Wire Wire Line
	3650 2150 3650 2450
Wire Wire Line
	3650 2450 3150 2450
$Comp
L Device:R_Small R6
U 1 1 60A55294
P 2900 1650
F 0 "R6" V 2704 1650 50  0000 C CNN
F 1 "1k" V 2795 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1650 50  0001 C CNN
F 3 "~" H 2900 1650 50  0001 C CNN
	1    2900 1650
	0    1    1    0   
$EndComp
Connection ~ 3150 1650
Wire Wire Line
	3000 1850 3150 1850
Wire Wire Line
	3150 2050 3000 2050
Wire Wire Line
	3000 2250 3150 2250
$Comp
L Device:R_Small R7
U 1 1 60A5604D
P 2900 1850
F 0 "R7" V 2704 1850 50  0000 C CNN
F 1 "1k" V 2795 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 60A5634A
P 2900 2050
F 0 "R8" V 2704 2050 50  0000 C CNN
F 1 "1k" V 2795 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2050 50  0001 C CNN
F 3 "~" H 2900 2050 50  0001 C CNN
	1    2900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 60A565B8
P 2900 2250
F 0 "R9" V 2704 2250 50  0000 C CNN
F 1 "1k" V 2795 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2900 2250 50  0001 C CNN
F 3 "~" H 2900 2250 50  0001 C CNN
	1    2900 2250
	0    1    1    0   
$EndComp
Connection ~ 3150 2450
$Comp
L Device:R_Small R5
U 1 1 60A5D15B
P 3250 1450
F 0 "R5" V 3054 1450 50  0000 C CNN
F 1 "1k" V 3145 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3250 1450 50  0001 C CNN
F 3 "~" H 3250 1450 50  0001 C CNN
	1    3250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1950 4700 1450
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3150 1450 2800 1450
Wire Wire Line
	2800 1450 2800 1650
Connection ~ 2800 1650
$Comp
L Device:C_Small C9
U 1 1 60A61777
P 4400 2250
F 0 "C9" H 4492 2296 50  0000 L CNN
F 1 "0.22uF" H 4492 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2050 4400 2050
Wire Wire Line
	4400 2050 4400 2150
Wire Wire Line
	4400 2350 4400 2450
Wire Wire Line
	4400 2450 3650 2450
Connection ~ 3650 2450
$Comp
L Device:C_Small C10
U 1 1 60A63885
P 4700 2250
F 0 "C10" H 4792 2296 50  0000 L CNN
F 1 "0.1uF" H 4792 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4700 2250 50  0001 C CNN
F 3 "~" H 4700 2250 50  0001 C CNN
	1    4700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1950 4700 2150
Wire Wire Line
	4700 2350 4700 2450
Wire Wire Line
	4700 2450 4400 2450
Connection ~ 4400 2450
$Comp
L Device:R_Small R2
U 1 1 60A69C23
P 2300 3150
F 0 "R2" V 2104 3150 50  0000 C CNN
F 1 "1k" V 2195 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 3150 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60A6A3AE
P 2150 3150
F 0 "R1" V 1954 3150 50  0000 C CNN
F 1 "1k" V 2045 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 3150 50  0001 C CNN
F 3 "~" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60A69321
P 2450 3150
F 0 "R3" V 2254 3150 50  0000 C CNN
F 1 "1k" V 2345 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3150 50  0001 C CNN
F 3 "~" H 2450 3150 50  0001 C CNN
	1    2450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60A67EDD
P 2600 3150
F 0 "R4" V 2404 3150 50  0000 C CNN
F 1 "1k" V 2495 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 3150 50  0001 C CNN
F 3 "~" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1850 2450 1850
Wire Wire Line
	1600 2050 2300 2050
Wire Wire Line
	1600 2250 2150 2250
Wire Wire Line
	2150 3050 2150 3000
Connection ~ 2150 2250
Wire Wire Line
	2150 2250 2800 2250
Wire Wire Line
	2300 3050 2300 2950
Connection ~ 2300 2050
Wire Wire Line
	2300 2050 2800 2050
Wire Wire Line
	2450 3050 2450 2900
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2800 1850
Wire Wire Line
	2600 3050 2600 2850
Connection ~ 2600 1650
Wire Wire Line
	2600 1650 2800 1650
$Comp
L Device:C_Small C1
U 1 1 60A7995B
P 2150 4750
F 0 "C1" H 2242 4796 50  0000 L CNN
F 1 "0.1uF" H 2242 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 4750 50  0001 C CNN
F 3 "~" H 2150 4750 50  0001 C CNN
	1    2150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 4000
$Comp
L Device:C_Small C2
U 1 1 60A81C62
P 2300 4750
F 0 "C2" H 2392 4796 50  0000 L CNN
F 1 "0.1uF" H 2392 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2300 4750 50  0001 C CNN
F 3 "~" H 2300 4750 50  0001 C CNN
	1    2300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3250 2300 3900
$Comp
L Device:C_Small C3
U 1 1 60A8282D
P 2450 4750
F 0 "C3" H 2542 4796 50  0000 L CNN
F 1 "0.1uF" H 2542 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3250 2450 3800
$Comp
L Device:C_Small C4
U 1 1 60A83463
P 2600 4750
F 0 "C4" H 2692 4796 50  0000 L CNN
F 1 "0.1uF" H 2692 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2600 4750 50  0001 C CNN
F 3 "~" H 2600 4750 50  0001 C CNN
	1    2600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3700
$Comp
L power:Earth #PWR0101
U 1 1 60A84335
P 2800 5000
F 0 "#PWR0101" H 2800 4750 50  0001 C CNN
F 1 "Earth" H 2800 4850 50  0001 C CNN
F 2 "" H 2800 5000 50  0001 C CNN
F 3 "~" H 2800 5000 50  0001 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4850 2150 5000
Wire Wire Line
	2150 5000 2300 5000
Wire Wire Line
	2600 4850 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2800 5000
Wire Wire Line
	2450 4850 2450 5000
Connection ~ 2450 5000
Wire Wire Line
	2450 5000 2600 5000
Wire Wire Line
	2300 4850 2300 5000
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2450 5000
$Comp
L Device:D_Schottky_ALT D1
U 1 1 60A8B5FC
P 4600 2750
F 0 "D1" H 4600 2534 50  0000 C CNN
F 1 "MBR0560-TP" H 4600 2625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4600 2750 50  0001 C CNN
F 3 "~" H 4600 2750 50  0001 C CNN
	1    4600 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 2750 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2600 1650
Wire Wire Line
	4750 2750 4850 2750
Wire Wire Line
	5350 2750 5350 3500
Wire Wire Line
	5350 3500 6200 3500
Wire Wire Line
	6200 3700 4300 3700
Connection ~ 2600 3700
Wire Wire Line
	2600 3700 2600 4650
Wire Wire Line
	6200 3800 3800 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 3800 2450 4650
Wire Wire Line
	6200 3900 3350 3900
Connection ~ 2300 3900
Wire Wire Line
	2300 3900 2300 4650
Wire Wire Line
	6200 4000 2900 4000
Connection ~ 2150 4000
Wire Wire Line
	2150 4000 2150 4650
$Comp
L power:Earth #PWR0102
U 1 1 60A963D0
P 4850 3050
F 0 "#PWR0102" H 4850 2800 50  0001 C CNN
F 1 "Earth" H 4850 2900 50  0001 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60A989D8
P 4850 2900
F 0 "C11" H 4942 2946 50  0000 L CNN
F 1 "1.0uF" H 4942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4850 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2800 4850 2750
Connection ~ 4850 2750
Wire Wire Line
	4850 2750 5350 2750
Wire Wire Line
	4850 3000 4850 3050
$Comp
L Device:R_Small R17
U 1 1 60AA1B14
P 5350 1850
F 0 "R17" V 5154 1850 50  0000 C CNN
F 1 "220K" V 5245 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1850 5250 1850
Connection ~ 4700 1950
Wire Wire Line
	4200 1950 4700 1950
Wire Wire Line
	3350 1450 4700 1450
$Comp
L Device:C_Small C15
U 1 1 60AAE42F
P 5550 4500
F 0 "C15" H 5642 4546 50  0000 L CNN
F 1 "0.1uF" H 5642 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5550 4500 50  0001 C CNN
F 3 "~" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60AB0BFE
P 5100 4350
F 0 "C12" H 5192 4396 50  0000 L CNN
F 1 "0.1uF" H 5192 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4350 50  0001 C CNN
F 3 "~" H 5100 4350 50  0001 C CNN
	1    5100 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6200 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4200
Wire Wire Line
	6200 4200 5650 4200
Wire Wire Line
	5650 4200 5650 4600
Wire Wire Line
	5650 4600 5550 4600
$Comp
L Device:C_Small C13
U 1 1 60AB4063
P 5100 4600
F 0 "C13" H 5192 4646 50  0000 L CNN
F 1 "0.1uF" H 5192 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 4200 4850 4200
Wire Wire Line
	4850 4350 5000 4350
Connection ~ 5550 4200
Wire Wire Line
	5550 4200 5550 4400
Wire Wire Line
	5550 4600 5550 4750
Wire Wire Line
	5550 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4600
Wire Wire Line
	4850 4600 5000 4600
Connection ~ 5550 4600
Wire Wire Line
	5200 4350 5350 4350
$Comp
L power:Earth #PWR0103
U 1 1 60AD2900
P 5450 4600
F 0 "#PWR0103" H 5450 4350 50  0001 C CNN
F 1 "Earth" H 5450 4450 50  0001 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "~" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4600 5350 4600
Wire Wire Line
	5350 4350 5350 4500
Wire Wire Line
	5350 4500 5450 4500
Wire Wire Line
	5450 4500 5450 4600
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5350 4600
Text GLabel 4850 4750 0    50   Input ~ 0
TP3
$Comp
L Device:Thermistor RT1
U 1 1 60AF3CC9
P 5350 5550
F 0 "RT1" H 5455 5596 50  0000 L CNN
F 1 "10k" H 5455 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor RT2
U 1 1 60AF47C9
P 5950 5550
F 0 "RT2" H 6055 5596 50  0000 L CNN
F 1 "10k" H 6055 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 60AFA26E
P 5350 5950
F 0 "#PWR0104" H 5350 5700 50  0001 C CNN
F 1 "Earth" H 5350 5800 50  0001 C CNN
F 2 "" H 5350 5950 50  0001 C CNN
F 3 "~" H 5350 5950 50  0001 C CNN
	1    5350 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4400 5950 4400
Wire Wire Line
	5950 4400 5950 5350
Wire Wire Line
	6200 4300 5800 4300
Wire Wire Line
	5800 4300 5800 4950
Wire Wire Line
	5800 4950 5350 4950
Wire Wire Line
	5350 4950 5350 5350
Wire Wire Line
	5950 5750 5950 5950
Wire Wire Line
	5950 5950 5350 5950
Wire Wire Line
	5350 5750 5350 5950
Connection ~ 5350 5950
Text GLabel 5350 3500 0    50   Input ~ 0
TP6
$Comp
L Transistor_FET:FDS4897AC Q1
U 1 1 60B213AA
P 3100 5650
F 0 "Q1" H 3304 5696 50  0000 L CNN
F 1 "Si1023x" H 3304 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3300 5575 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS4897AC.pdf" H 3200 5650 50  0001 L CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS4897AC Q2
U 1 1 60B652B6
P 4000 5650
F 0 "Q2" H 4204 5696 50  0000 L CNN
F 1 "Si1023x" H 4204 5605 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4200 5575 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS4897AC.pdf" H 4100 5650 50  0001 L CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS4897AC Q1
U 2 1 60B67B1F
P 3550 6050
F 0 "Q1" H 3754 6096 50  0000 L CNN
F 1 "Si1023x" H 3754 6005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 5975 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS4897AC.pdf" H 3650 6050 50  0001 L CNN
	2    3550 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:FDS4897AC Q2
U 2 1 60B6A684
P 4500 6050
F 0 "Q2" H 4704 6096 50  0000 L CNN
F 1 "Si1023x" H 4704 6005 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4700 5975 50  0001 L CNN
F 3 "https://www.fairchildsemi.com/datasheets/FD/FDS4897AC.pdf" H 4600 6050 50  0001 L CNN
	2    4500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 2900 4000
Connection ~ 2900 4000
Wire Wire Line
	2900 4000 2150 4000
Wire Wire Line
	3200 5450 3200 5300
Wire Wire Line
	3200 3000 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2150 2250
Wire Wire Line
	3350 6050 3350 3900
Connection ~ 3350 3900
Wire Wire Line
	3350 3900 2300 3900
Wire Wire Line
	3650 5850 3650 5300
Wire Wire Line
	3650 2950 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2300 2050
Wire Wire Line
	3800 5650 3800 3800
Connection ~ 3800 3800
Wire Wire Line
	3800 3800 2450 3800
Wire Wire Line
	4100 5450 4100 5300
Wire Wire Line
	4100 2900 2450 2900
Connection ~ 2450 2900
Wire Wire Line
	2450 2900 2450 1850
Wire Wire Line
	4300 6050 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 2600 3700
Wire Wire Line
	4600 5850 4600 5300
Wire Wire Line
	4600 5300 4400 5300
Wire Wire Line
	4400 5300 4400 2850
Wire Wire Line
	4400 2850 2600 2850
Connection ~ 2600 2850
Wire Wire Line
	2600 2850 2600 2750
$Comp
L Device:R_Small R13
U 1 1 60BB2211
P 4600 6600
F 0 "R13" V 4796 6600 50  0000 C CNN
F 1 "100 2W" V 4705 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4600 6600 50  0001 C CNN
F 3 "~" H 4600 6600 50  0001 C CNN
	1    4600 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 60BB6228
P 4100 6600
F 0 "R12" V 4296 6600 50  0000 C CNN
F 1 "100 2W" V 4205 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 4100 6600 50  0001 C CNN
F 3 "~" H 4100 6600 50  0001 C CNN
	1    4100 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60BBA1E1
P 3650 6600
F 0 "R11" V 3846 6600 50  0000 C CNN
F 1 "100 2W" V 3755 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3650 6600 50  0001 C CNN
F 3 "~" H 3650 6600 50  0001 C CNN
	1    3650 6600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 60BBE18E
P 3200 6600
F 0 "R10" V 3396 6600 50  0000 C CNN
F 1 "100 2W" V 3305 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 3200 6600 50  0001 C CNN
F 3 "~" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 6250 4600 6500
Wire Wire Line
	4600 6700 4200 6700
Wire Wire Line
	4200 6700 4200 5300
Wire Wire Line
	4200 5300 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 2900
Wire Wire Line
	4100 5850 4100 6500
Wire Wire Line
	4100 6700 3750 6700
Wire Wire Line
	3750 6700 3750 5300
Wire Wire Line
	3750 5300 3650 5300
Connection ~ 3650 5300
Wire Wire Line
	3650 5300 3650 2950
Wire Wire Line
	3650 6500 3650 6250
Wire Wire Line
	3650 6700 3300 6700
Wire Wire Line
	3300 6700 3300 5300
Wire Wire Line
	3300 5300 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3200 3000
Wire Wire Line
	3200 5850 3200 6500
$Comp
L power:Earth #PWR0105
U 1 1 60BEDD6E
P 3200 6700
F 0 "#PWR0105" H 3200 6450 50  0001 C CNN
F 1 "Earth" H 3200 6550 50  0001 C CNN
F 2 "" H 3200 6700 50  0001 C CNN
F 3 "~" H 3200 6700 50  0001 C CNN
	1    3200 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4200 4850 4350
$Comp
L Device:R_Small R16
U 1 1 60AEA06B
P 5250 6900
F 0 "R16" V 5446 6900 50  0000 C CNN
F 1 "100" V 5355 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 6900 50  0001 C CNN
F 3 "~" H 5250 6900 50  0001 C CNN
	1    5250 6900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 60AE7CC7
P 5000 6900
F 0 "R15" V 5196 6900 50  0000 C CNN
F 1 "100" V 5105 6900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 6900 50  0001 C CNN
F 3 "~" H 5000 6900 50  0001 C CNN
	1    5000 6900
	-1   0    0    1   
$EndComp
Text GLabel 4850 4200 0    50   Input ~ 0
TP4
Wire Wire Line
	4850 4350 4600 4350
Wire Wire Line
	4600 4350 4600 5100
Wire Wire Line
	4600 5100 5000 5100
Wire Wire Line
	5000 5100 5000 6800
Connection ~ 4850 4350
Wire Wire Line
	4850 4600 4750 4600
Wire Wire Line
	4750 4600 4750 4950
Wire Wire Line
	4750 4950 5150 4950
Wire Wire Line
	5150 4950 5150 6800
Wire Wire Line
	5150 6800 5250 6800
Connection ~ 4850 4600
Wire Wire Line
	5000 7000 1600 7000
$Comp
L Transistor_FET:2N7000 Q3
U 1 1 60C2AD01
P 5700 2400
F 0 "Q3" H 5905 2354 50  0000 L CNN
F 1 "NDS351AN" H 5905 2445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5900 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 5700 2400 50  0001 L CNN
	1    5700 2400
	-1   0    0    1   
$EndComp
Text GLabel 5600 2200 1    50   Input ~ 0
T5
$Comp
L Device:C_Small C14
U 1 1 60C36457
P 5950 2700
F 0 "C14" H 6042 2746 50  0000 L CNN
F 1 "0.1uF" H 6042 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5950 2700 50  0001 C CNN
F 3 "~" H 5950 2700 50  0001 C CNN
	1    5950 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R19
U 1 1 60C3CFD1
P 6300 2700
F 0 "R19" V 6104 2700 50  0000 C CNN
F 1 "220K" V 6195 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6300 2700 50  0001 C CNN
F 3 "~" H 6300 2700 50  0001 C CNN
	1    6300 2700
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR0106
U 1 1 60C49402
P 6300 2950
F 0 "#PWR0106" H 6300 2700 50  0001 C CNN
F 1 "Earth" H 6300 2800 50  0001 C CNN
F 2 "" H 6300 2950 50  0001 C CNN
F 3 "~" H 6300 2950 50  0001 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2950
Connection ~ 6300 2800
Wire Wire Line
	6300 2600 5950 2600
Wire Wire Line
	5900 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2600
Connection ~ 5950 2600
Wire Wire Line
	5600 2600 5600 2800
Wire Wire Line
	5600 2800 5950 2800
Connection ~ 5950 2800
Wire Wire Line
	6300 1850 5450 1850
Wire Wire Line
	6300 1850 6300 2600
Connection ~ 6300 2600
$Comp
L Device:D_Schottky_ALT D2
U 1 1 60C841FD
P 7350 2600
F 0 "D2" H 7350 2384 50  0000 C CNN
F 1 "MBR0560-TP" H 7350 2475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7350 2600 50  0001 C CNN
F 3 "~" H 7350 2600 50  0001 C CNN
	1    7350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2600 7200 2600
Wire Wire Line
	7500 2600 7750 2600
Wire Wire Line
	7750 2600 7750 3800
Wire Wire Line
	7750 3800 7300 3800
Text GLabel 7650 2600 1    50   Input ~ 0
T8
$Comp
L Device:R_Small R21
U 1 1 60A8BAFA
P 7100 1700
F 0 "R21" V 6904 1700 50  0000 C CNN
F 1 "5.1K" V 6995 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 1700 50  0001 C CNN
F 3 "~" H 7100 1700 50  0001 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3600 6000 3600
Wire Wire Line
	6000 3600 6000 3200
Wire Wire Line
	6000 3200 6700 3200
Wire Wire Line
	6700 3200 6700 1800
Wire Wire Line
	6700 1800 7100 1800
Text GLabel 6700 1800 0    50   Input ~ 0
TP7
$Comp
L Device:R_Small R20
U 1 1 60A9ABCE
P 6900 1200
F 0 "R20" V 6704 1200 50  0000 C CNN
F 1 "3M" V 6795 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6900 1200 50  0001 C CNN
F 3 "~" H 6900 1200 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 60AA9450
P 6750 550
F 0 "C16" H 6842 596 50  0000 L CNN
F 1 "0.1uF" H 6842 505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 550 50  0001 C CNN
F 3 "~" H 6750 550 50  0001 C CNN
	1    6750 550 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C18
U 1 1 60AB0403
P 7100 550
F 0 "C18" H 7192 596 50  0000 L CNN
F 1 "0.1uF" H 7192 505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7100 550 50  0001 C CNN
F 3 "~" H 7100 550 50  0001 C CNN
	1    7100 550 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6850 550  7000 550 
Wire Wire Line
	6650 550  6250 550 
Wire Wire Line
	6250 550  6250 900 
$Comp
L bq3060:SI4435DYTRPBF Q5
U 1 1 60ACE242
P 7350 1050
F 0 "Q5" H 7375 1425 50  0000 C CNN
F 1 "SI4435DYTRPBF" H 7375 1334 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 1050 50  0001 C CNN
F 3 "" H 7350 1050 50  0001 C CNN
	1    7350 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 900  7100 1000
Wire Wire Line
	7100 1000 7100 1100
Connection ~ 7100 1000
Wire Wire Line
	7650 900  7650 1000
Wire Wire Line
	7650 1200 7650 1100
Wire Wire Line
	7650 1000 7650 1100
Connection ~ 7650 1000
Connection ~ 7650 1100
Connection ~ 7100 900 
Wire Wire Line
	1600 1650 2600 1650
Wire Wire Line
	6250 900  1600 900 
Wire Wire Line
	1600 900  1600 1650
Connection ~ 6250 900 
$Comp
L Device:R_Small R23
U 1 1 60B53505
P 8250 550
F 0 "R23" V 8054 550 50  0000 C CNN
F 1 "301 1W" V 8145 550 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 8250 550 50  0001 C CNN
F 3 "~" H 8250 550 50  0001 C CNN
	1    8250 550 
	0    -1   -1   0   
$EndComp
$Comp
L bq3060:SI4435DYTRPBF Q4
U 1 1 60B5C0A5
P 8950 700
F 0 "Q4" H 8975 1075 50  0000 C CNN
F 1 "SI4435DYTRPBF" H 8975 984 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8950 700 50  0001 C CNN
F 3 "" H 8950 700 50  0001 C CNN
	1    8950 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9200 850  9200 750 
Wire Wire Line
	9200 750  9200 650 
Connection ~ 9200 750 
Wire Wire Line
	8650 850  8650 750 
Connection ~ 8650 750 
Wire Wire Line
	8650 550  8650 650 
Connection ~ 8650 650 
$Comp
L bq3060:SI4435DYTRPBF Q6
U 1 1 60BAB1B2
P 9200 1550
F 0 "Q6" H 9225 1925 50  0000 C CNN
F 1 "SI4435DYTRPBF" H 9225 1834 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9200 1550 50  0001 C CNN
F 3 "" H 9200 1550 50  0001 C CNN
	1    9200 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9450 1700 9450 1600
Wire Wire Line
	9450 1600 9450 1500
Connection ~ 9450 1600
Wire Wire Line
	8900 1700 8900 1600
Wire Wire Line
	8900 1600 8900 1500
Connection ~ 8900 1600
Wire Wire Line
	8900 1400 8900 1500
Connection ~ 8900 1500
Wire Wire Line
	7650 900  8000 900 
Connection ~ 7650 900 
Connection ~ 8000 900 
$Comp
L Device:R_Small R22
U 1 1 60BD2E65
P 8200 2300
F 0 "R22" V 8004 2300 50  0000 C CNN
F 1 "5.1K" V 8095 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8200 2300 50  0001 C CNN
F 3 "~" H 8200 2300 50  0001 C CNN
	1    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 60BDC07C
P 8650 2300
F 0 "R24" V 8454 2300 50  0000 C CNN
F 1 "5.1K" V 8545 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 2300 50  0001 C CNN
F 3 "~" H 8650 2300 50  0001 C CNN
	1    8650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 2200
$Comp
L Device:R_Small R25
U 1 1 60BF9593
P 9600 1950
F 0 "R25" V 9404 1950 50  0000 C CNN
F 1 "3M" V 9495 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9600 1950 50  0001 C CNN
F 3 "~" H 9600 1950 50  0001 C CNN
	1    9600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2400 8650 3600
Wire Wire Line
	8650 3600 7300 3600
Wire Wire Line
	8200 3700 7300 3700
Wire Wire Line
	8200 2400 8200 3700
Text GLabel 8650 3600 2    50   Input ~ 0
CHG
Wire Wire Line
	9200 550  9350 550 
Wire Wire Line
	9500 550  9500 1000
Wire Wire Line
	9500 1000 8200 1000
Wire Wire Line
	9600 1700 9450 1700
Wire Wire Line
	9600 1700 9600 1850
Connection ~ 9450 1700
Wire Wire Line
	9450 1400 9950 1400
Wire Wire Line
	9950 1400 9950 2200
Wire Wire Line
	9950 2200 9600 2200
Wire Wire Line
	9600 2050 9600 2200
Connection ~ 9600 2200
Wire Wire Line
	9600 2200 8650 2200
Wire Wire Line
	8000 900  8500 900 
Wire Wire Line
	8500 900  8500 1400
Wire Wire Line
	8500 1400 8900 1400
Connection ~ 8900 1400
Wire Wire Line
	8650 650  8650 750 
Wire Wire Line
	8000 550  8150 550 
Wire Wire Line
	8000 550  8000 900 
Wire Wire Line
	8350 550  8650 550 
Connection ~ 8650 550 
$Comp
L Device:R_Small R18
U 1 1 60D07197
P 9350 750
F 0 "R18" V 9154 750 50  0000 C CNN
F 1 "1M" V 9245 750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9350 750 50  0001 C CNN
F 3 "~" H 9350 750 50  0001 C CNN
	1    9350 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9350 650  9350 550 
Connection ~ 9350 550 
Wire Wire Line
	9350 550  9500 550 
Wire Wire Line
	9350 850  9200 850 
Connection ~ 9200 850 
$Comp
L Device:D_Schottky_ALT D3
U 1 1 60D85775
P 9400 3500
F 0 "D3" H 9400 3284 50  0000 C CNN
F 1 "MBR0560-TP" H 9400 3375 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3500 9050 3500
$Comp
L Device:C_Small C20
U 1 1 60D9C6B5
P 9050 3850
F 0 "C20" H 9142 3896 50  0000 L CNN
F 1 "1.0uF" H 9142 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9050 3850 50  0001 C CNN
F 3 "~" H 9050 3850 50  0001 C CNN
	1    9050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3750 9050 3500
Connection ~ 9050 3500
Wire Wire Line
	9050 3500 7300 3500
$Comp
L power:Earth #PWR0107
U 1 1 60DB54D4
P 9050 4000
F 0 "#PWR0107" H 9050 3750 50  0001 C CNN
F 1 "Earth" H 9050 3850 50  0001 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3950 9050 4000
Wire Wire Line
	9550 3500 10500 3500
Wire Wire Line
	10500 1500 9450 1500
Wire Wire Line
	10500 1500 10500 3500
Connection ~ 9450 1500
Wire Wire Line
	10500 1500 10500 850 
Wire Wire Line
	10500 850  9350 850 
Connection ~ 10500 1500
Connection ~ 9350 850 
Wire Wire Line
	7200 550  7800 550 
Wire Wire Line
	7800 550  7800 350 
Wire Wire Line
	7800 350  10500 350 
Wire Wire Line
	10500 350  10500 850 
Connection ~ 10500 850 
Wire Wire Line
	1600 2450 1800 2450
Wire Wire Line
	1600 2450 1600 7000
$Comp
L power:Earth #PWR0108
U 1 1 60E3B065
P 1800 2500
F 0 "#PWR0108" H 1800 2250 50  0001 C CNN
F 1 "Earth" H 1800 2350 50  0001 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2500 1800 2450
Connection ~ 1800 2450
Wire Wire Line
	1800 2450 3150 2450
$Comp
L Device:C_Small C17
U 1 1 60E64FB5
P 8050 3900
F 0 "C17" H 8142 3946 50  0000 L CNN
F 1 "1.0uF" H 8142 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3900 7950 3900
Text GLabel 7550 3900 1    50   Input ~ 0
REG27
Wire Wire Line
	8150 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4000
Wire Wire Line
	8300 4000 7300 4000
$Comp
L Device:C_Small C19
U 1 1 60E99C13
P 8050 4100
F 0 "C19" H 8142 4146 50  0000 L CNN
F 1 "0.1uF" H 8142 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8050 4100 50  0001 C CNN
F 3 "~" H 8050 4100 50  0001 C CNN
	1    8050 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 4000 8300 4100
Wire Wire Line
	8300 4100 8150 4100
Connection ~ 8300 4000
Wire Wire Line
	7950 4100 7300 4100
$Comp
L power:Earth #PWR0109
U 1 1 60EC303E
P 8500 4000
F 0 "#PWR0109" H 8500 3750 50  0001 C CNN
F 1 "Earth" H 8500 3850 50  0001 C CNN
F 2 "" H 8500 4000 50  0001 C CNN
F 3 "~" H 8500 4000 50  0001 C CNN
	1    8500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8500 4000
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 60EF9BD2
P 11150 4650
F 0 "J1" H 11122 4532 50  0000 R CNN
F 1 "Conn_01x04_Male" H 11122 4623 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 11150 4650 50  0001 C CNN
F 3 "~" H 11150 4650 50  0001 C CNN
	1    11150 4650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60EFADCC
P 11150 4050
F 0 "J2" H 11122 3982 50  0000 R CNN
F 1 "Conn_01x03_Male" H 11122 4073 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11150 4050 50  0001 C CNN
F 3 "~" H 11150 4050 50  0001 C CNN
	1    11150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 60F4322A
P 10100 4550
F 0 "R31" V 9904 4550 50  0000 C CNN
F 1 "100" V 9995 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4550 50  0001 C CNN
F 3 "~" H 10100 4550 50  0001 C CNN
	1    10100 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60F52213
P 10100 4650
F 0 "R29" V 9904 4650 50  0000 C CNN
F 1 "100" V 9995 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10100 4650 50  0001 C CNN
F 3 "~" H 10100 4650 50  0001 C CNN
	1    10100 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 60F70EE0
P 9550 4550
F 0 "R27" V 9354 4550 50  0000 C CNN
F 1 "200" V 9445 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4550 50  0001 C CNN
F 3 "~" H 9550 4550 50  0001 C CNN
	1    9550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 60F7F5E6
P 9550 4650
F 0 "R28" V 9354 4650 50  0000 C CNN
F 1 "200" V 9445 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9550 4650 50  0001 C CNN
F 3 "~" H 9550 4650 50  0001 C CNN
	1    9550 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4550 9700 4550
Wire Wire Line
	9650 4650 9950 4650
Wire Wire Line
	9450 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4500
Wire Wire Line
	7900 4500 7300 4500
Wire Wire Line
	9450 4650 7950 4650
Wire Wire Line
	7950 4650 7950 4300
Wire Wire Line
	7950 4300 7300 4300
$Comp
L Device:C_Small C21
U 1 1 61014243
P 9700 5100
F 0 "C21" H 9792 5146 50  0000 L CNN
F 1 "100pF" H 9792 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9700 5100 50  0001 C CNN
F 3 "~" H 9700 5100 50  0001 C CNN
	1    9700 5100
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C22
U 1 1 61023F1C
P 9950 5100
F 0 "C22" H 10042 5146 50  0000 L CNN
F 1 "100pF" H 10042 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9950 5100 50  0001 C CNN
F 3 "~" H 9950 5100 50  0001 C CNN
	1    9950 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 5000 9700 4550
Connection ~ 9700 4550
Wire Wire Line
	9700 4550 9650 4550
Wire Wire Line
	9950 5000 9950 4650
Connection ~ 9950 4650
Wire Wire Line
	9950 4650 10000 4650
Wire Wire Line
	9700 5200 9950 5200
Connection ~ 9950 5200
Wire Wire Line
	10550 5200 10550 4750
Wire Wire Line
	10550 4750 10950 4750
$Comp
L Device:R_Small R30
U 1 1 61094747
P 10500 5500
F 0 "R30" V 10304 5500 50  0000 C CNN
F 1 "1K" V 10395 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10500 5500 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 610A504A
P 11150 5100
F 0 "J3" H 11122 5032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 11122 5123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11150 5100 50  0001 C CNN
F 3 "~" H 11150 5100 50  0001 C CNN
	1    11150 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5500 10650 5500
Wire Wire Line
	10650 5500 10650 5000
Wire Wire Line
	10650 5000 10950 5000
Wire Wire Line
	10400 5500 8800 5500
Wire Wire Line
	8800 5500 8800 4200
Wire Wire Line
	8800 4200 7300 4200
Wire Wire Line
	5250 7000 6650 7000
Wire Wire Line
	6650 7000 6650 6150
Wire Wire Line
	6650 6150 10750 6150
Wire Wire Line
	10750 6150 10750 5200
Wire Wire Line
	10750 5100 10950 5100
Wire Wire Line
	10950 5200 10750 5200
Connection ~ 10750 5200
Wire Wire Line
	10750 5200 10750 5100
Wire Wire Line
	10200 4650 10950 4650
Wire Wire Line
	9950 5200 10550 5200
Wire Wire Line
	10200 4550 10950 4550
Wire Wire Line
	10950 3950 10950 4050
Connection ~ 10950 3950
Wire Wire Line
	10950 850  10500 850 
Wire Wire Line
	10950 850  10950 3950
Wire Wire Line
	7100 1200 7100 1350
Wire Wire Line
	6250 900  7100 900 
Wire Wire Line
	7100 1100 6900 1100
Connection ~ 7100 1100
Wire Wire Line
	6900 1300 6900 1350
Wire Wire Line
	6900 1350 7100 1350
Connection ~ 7100 1350
Wire Wire Line
	7100 1350 7100 1600
Connection ~ 5250 7000
$Comp
L Device:R_Small R14
U 1 1 60B0C403
P 5150 7000
F 0 "R14" V 4954 7000 50  0000 C CNN
F 1 "0.005 75ppm" V 5045 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_2512_6332Metric_Pad1.52x3.35mm_HandSolder" H 5150 7000 50  0001 C CNN
F 3 "~" H 5150 7000 50  0001 C CNN
	1    5150 7000
	0    -1   -1   0   
$EndComp
Connection ~ 5000 7000
Wire Wire Line
	5050 7000 5000 7000
Text GLabel 850  1400 2    50   Input ~ 0
4P
Text GLabel 850  1500 2    50   Input ~ 0
3P
Text GLabel 850  1600 2    50   Input ~ 0
2P
Text GLabel 850  1850 2    50   Input ~ 0
1P
Text GLabel 850  1950 2    50   Input ~ 0
1N
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 60B8AEED
P 650 1500
F 0 "J4" H 758 1781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 758 1690 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P5.715mm_Drill2mm" H 650 1500 50  0001 C CNN
F 3 "~" H 650 1500 50  0001 C CNN
	1    650  1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 60B8B6CD
P 650 1850
F 0 "J5" H 758 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 758 1940 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 650 1850 50  0001 C CNN
F 3 "~" H 650 1850 50  0001 C CNN
	1    650  1850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
