EESchema Schematic File Version 4
LIBS:satscanner-cache
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
L Projects:LNBP12SP U1
U 1 1 571FB88D
P 2950 2650
F 0 "U1" H 2950 2571 60  0000 C CNN
F 1 "LNBP12SP" H 2950 2650 60  0000 C CNN
F 2 "Power_SO:Power_SO-10" H 2950 2650 60  0001 C CNN
F 3 "" H 2950 2650 60  0000 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Projects:MAX2015 U2
U 1 1 571FB8F6
P 5350 3950
F 0 "U2" H 5350 3921 60  0000 C CNN
F 1 "MAX2015" H 5350 4000 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 5350 4079 60  0001 C CNN
F 3 "" H 5050 4200 60  0000 C CNN
	1    5350 3950
	1    0    0    -1  
$EndComp
$Comp
L Projects:LT1019 U3
U 1 1 571FB933
P 6950 1600
F 0 "U3" H 6950 1561 60  0000 C CNN
F 1 "LT1019" H 6950 1639 60  0000 C CNN
F 2 "freetronics:SO08_4mm" H 6950 1600 60  0001 C CNN
F 3 "" H 6950 1600 60  0000 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 571FBAE0
P 5550 4600
F 0 "#PWR01" H 5550 4350 50  0001 C CNN
F 1 "GND" H 5550 4450 50  0000 C CNN
F 2 "" H 5550 4600 50  0000 C CNN
F 3 "" H 5550 4600 50  0000 C CNN
	1    5550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 5550 4600
Wire Wire Line
	6000 3750 6000 4100
$Comp
L satscanner-rescue:C C5
U 1 1 571FBB34
P 4650 4250
F 0 "C5" H 4675 4350 50  0000 L CNN
F 1 "680pF" H 4675 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4688 4100 50  0001 C CNN
F 3 "" H 4650 4250 50  0000 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4700 4100
Wire Wire Line
	4650 4550 4650 4400
$Comp
L satscanner-rescue:C C4
U 1 1 571FC61B
P 4500 3750
F 0 "C4" V 4550 3850 50  0000 L CNN
F 1 "680pF" V 4650 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4538 3600 50  0001 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3750 4700 3750
$Comp
L satscanner-rescue:CP1 C2
U 1 1 57210788
P 3650 3000
F 0 "C2" H 3675 3100 50  0000 L CNN
F 1 "4.7µF" H 3675 2900 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 3650 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2850 3650 2850
Wire Wire Line
	3650 3250 3650 3150
Wire Wire Line
	3000 2100 2800 2100
$Comp
L satscanner-rescue:D D1
U 1 1 5721084D
P 3000 1600
F 0 "D1" V 3100 1450 50  0000 C CNN
F 1 "RB160M-30" V 3000 1300 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1750 3000 2100
Wire Wire Line
	2300 2900 2300 3250
$Comp
L satscanner-rescue:C C1
U 1 1 572108E7
P 2650 1900
F 0 "C1" H 2675 2000 50  0000 L CNN
F 1 "100nF" H 2675 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2688 1750 50  0001 C CNN
F 3 "" H 2650 1900 50  0000 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1750 3000 1750
$Comp
L power:GND #PWR02
U 1 1 57210A84
P 2650 2100
F 0 "#PWR02" H 2650 1850 50  0001 C CNN
F 1 "GND" H 2650 1950 50  0000 C CNN
F 2 "" H 2650 2100 50  0000 C CNN
F 3 "" H 2650 2100 50  0000 C CNN
	1    2650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2050 2650 2100
$Comp
L satscanner-rescue:C C3
U 1 1 572126E2
P 3950 3000
F 0 "C3" H 3975 3100 50  0000 L CNN
F 1 "47nF" H 3975 2900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3988 2850 50  0001 C CNN
F 3 "" H 3950 3000 50  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2550 3950 2550
Wire Wire Line
	3950 2550 3950 2850
Connection ~ 3950 2550
$Comp
L satscanner-rescue:BARREL_JACK CON1
U 1 1 57212841
P 2050 1500
F 0 "CON1" H 2050 1750 50  0000 C CNN
F 1 "LNB Power 22V" H 2050 1300 50  0000 C CNN
F 2 "Connectors-Power:Cliff_DC-10A" H 2050 1500 50  0001 C CNN
F 3 "" H 2050 1500 50  0000 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5721297E
P 2450 1700
F 0 "#PWR03" H 2450 1450 50  0001 C CNN
F 1 "GND" H 2450 1550 50  0000 C CNN
F 2 "" H 2450 1700 50  0000 C CNN
F 3 "" H 2450 1700 50  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L satscanner-rescue:C C6
U 1 1 5721310F
P 4900 3100
F 0 "C6" V 4950 3200 50  0000 L CNN
F 1 "100nF" V 5050 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 2950 50  0001 C CNN
F 3 "" H 4900 3100 50  0000 C CNN
	1    4900 3100
	0    -1   -1   0   
$EndComp
$Comp
L satscanner-rescue:C C7
U 1 1 57213152
P 4900 3350
F 0 "C7" V 4950 3550 50  0000 L CNN
F 1 "100pF" V 4750 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 3200 50  0001 C CNN
F 3 "" H 4900 3350 50  0000 C CNN
	1    4900 3350
	0    -1   -1   0   
$EndComp
$Comp
L satscanner-rescue:C C8
U 1 1 572133AD
P 5800 3100
F 0 "C8" V 5750 3200 50  0000 L CNN
F 1 "100nF" V 5650 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 2950 50  0001 C CNN
F 3 "" H 5800 3100 50  0000 C CNN
	1    5800 3100
	0    1    1    0   
$EndComp
$Comp
L satscanner-rescue:C C9
U 1 1 572133FA
P 5800 3350
F 0 "C9" V 5850 3450 50  0000 L CNN
F 1 "100pF" V 5950 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5838 3200 50  0001 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 3100 5050 3350
Wire Wire Line
	5050 3350 5150 3350
Wire Wire Line
	5650 3350 5550 3350
Wire Wire Line
	5650 3100 5650 3350
Wire Wire Line
	5050 3100 5350 3100
$Comp
L power:GND #PWR04
U 1 1 57213827
P 6050 3450
F 0 "#PWR04" H 6050 3200 50  0001 C CNN
F 1 "GND" H 6050 3300 50  0000 C CNN
F 2 "" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0000 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 57213863
P 4650 3400
F 0 "#PWR05" H 4650 3150 50  0001 C CNN
F 1 "GND" H 4650 3250 50  0000 C CNN
F 2 "" H 4650 3400 50  0000 C CNN
F 3 "" H 4650 3400 50  0000 C CNN
	1    4650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3350
Wire Wire Line
	4650 3400 4650 3350
Wire Wire Line
	4650 3350 4750 3350
Wire Wire Line
	5950 3100 5950 3350
Wire Wire Line
	6050 3450 6050 3350
Wire Wire Line
	6050 3350 5950 3350
$Comp
L power:GND #PWR06
U 1 1 57215239
P 6950 2200
F 0 "#PWR06" H 6950 1950 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6950 2200 50  0000 C CNN
F 3 "" H 6950 2200 50  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2100 6950 2200
Wire Wire Line
	9000 3550 8950 3550
Wire Wire Line
	8950 3900 9000 3900
Connection ~ 9700 4450
Connection ~ 9800 4450
Connection ~ 9900 4450
$Comp
L Projects:LTC2440 U4
U 1 1 5722E4FD
P 9850 3750
F 0 "U4" H 9850 3671 60  0000 C CNN
F 1 "LTC2440" H 9850 3750 60  0000 C CNN
F 2 "SSOP_JRE:SOIC-16" H 9850 3750 60  0001 C CNN
F 3 "" H 9850 3750 60  0000 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4450 10700 4150
Connection ~ 10000 4450
$Comp
L power:GND #PWR07
U 1 1 5722EC83
P 9900 4550
F 0 "#PWR07" H 9900 4300 50  0001 C CNN
F 1 "GND" H 9900 4400 50  0000 C CNN
F 2 "" H 9900 4550 50  0000 C CNN
F 3 "" H 9900 4550 50  0000 C CNN
	1    9900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4450 9900 4550
$Comp
L satscanner-rescue:C C10
U 1 1 5722ED27
P 10000 2800
F 0 "C10" H 10025 2900 50  0000 L CNN
F 1 "100nF" H 10025 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10038 2650 50  0001 C CNN
F 3 "" H 10000 2800 50  0000 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L satscanner-rescue:CP C11
U 1 1 5722EDA2
P 10400 2800
F 0 "C11" H 10425 2900 50  0000 L CNN
F 1 "10µF" H 10425 2700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeA_EIA-3216_Reflow" H 10438 2650 50  0001 C CNN
F 3 "" H 10400 2800 50  0000 C CNN
	1    10400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5723023C
P 10200 3000
F 0 "#PWR08" H 10200 2750 50  0001 C CNN
F 1 "GND" H 10200 2850 50  0000 C CNN
F 2 "" H 10200 3000 50  0000 C CNN
F 3 "" H 10200 3000 50  0000 C CNN
	1    10200 3000
	1    0    0    -1  
$EndComp
Connection ~ 8950 3900
Connection ~ 10700 4150
Wire Wire Line
	10000 2950 10200 2950
Wire Wire Line
	10200 2950 10200 3000
Connection ~ 10200 2950
Wire Wire Line
	6900 2650 9850 2650
Connection ~ 9850 2650
Connection ~ 10000 2650
$Comp
L satscanner-rescue:ARDUINO_SHIELD SHIELD1
U 1 1 5723B62E
P 2300 5750
F 0 "SHIELD1" H 1850 6900 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 2350 4800 60  0000 C CNN
F 2 "Arduino_JRE:ARDUINO_SHIELD_Modified" H 2300 5550 50  0001 C CNN
F 3 "" H 2300 5750 60  0000 C CNN
	1    2300 5750
	1    0    0    -1  
$EndComp
$Comp
L satscanner-rescue:L_Small L1
U 1 1 571FD700
P 4250 3050
F 0 "L1" H 4280 3090 50  0000 L CNN
F 1 "2.4µH" H 4280 3010 50  0000 L CNN
F 2 "freetronics:0402" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5723D75B
P 1200 5950
F 0 "#PWR09" H 1200 5700 50  0001 C CNN
F 1 "GND" H 1200 5800 50  0000 C CNN
F 2 "" H 1200 5950 50  0000 C CNN
F 3 "" H 1200 5950 50  0000 C CNN
	1    1200 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5750 1200 5750
Wire Wire Line
	1350 5650 1200 5650
Wire Wire Line
	1200 5650 1200 5750
$Comp
L power:GND #PWR010
U 1 1 5723DE23
P 3450 5650
F 0 "#PWR010" H 3450 5400 50  0001 C CNN
F 1 "GND" H 3450 5500 50  0000 C CNN
F 2 "" H 3450 5650 50  0000 C CNN
F 3 "" H 3450 5650 50  0000 C CNN
	1    3450 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3450 5050
Wire Wire Line
	3450 5050 3450 5650
Wire Wire Line
	2350 1600 2450 1600
Wire Wire Line
	2450 1600 2450 1700
Wire Wire Line
	2350 1400 3000 1400
Wire Wire Line
	3000 1400 3000 1450
Wire Wire Line
	1150 5550 1350 5550
Wire Wire Line
	3250 6350 3350 6350
Wire Wire Line
	3350 6350 3350 6800
Wire Wire Line
	3350 6800 1050 6800
Wire Wire Line
	950  2400 950  6900
Wire Wire Line
	950  6900 3450 6900
Wire Wire Line
	3450 6900 3450 6250
Wire Wire Line
	3450 6250 3250 6250
Wire Wire Line
	3250 6150 3550 6150
Wire Wire Line
	3550 6150 3550 7000
Wire Wire Line
	3550 7000 850  7000
Wire Wire Line
	3250 5150 10750 5150
Wire Wire Line
	3250 5250 10850 5250
Wire Wire Line
	7500 1450 8000 1450
Wire Wire Line
	1150 5550 1150 1000
Wire Wire Line
	9850 1000 9850 2650
Wire Wire Line
	1350 5450 1250 5450
Connection ~ 5350 3100
Wire Wire Line
	3250 5350 10950 5350
Wire Wire Line
	3250 5450 11050 5450
Wire Wire Line
	3250 5550 11150 5550
$Comp
L Projects:F_Connector P1
U 1 1 5729287F
P 3450 3750
F 0 "P1" H 3470 3941 60  0000 C CNN
F 1 "F_Connector" H 3470 4020 60  0000 C CNN
F 2 "Connectors-RF:F-Connector" H 3470 4020 60  0001 C CNN
F 3 "" H 3470 4020 60  0000 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Connection ~ 5200 4550
Connection ~ 4650 4550
Wire Wire Line
	3450 4050 3450 4550
Wire Wire Line
	2350 1500 2350 1600
Wire Wire Line
	2300 3250 2950 3250
Connection ~ 2950 3250
Wire Wire Line
	2950 3250 3650 3250
Wire Wire Line
	3950 3250 3950 3150
Connection ~ 3650 3250
$Comp
L power:GND #PWR011
U 1 1 57421DE7
P 2950 3400
F 0 "#PWR011" H 2950 3150 50  0001 C CNN
F 1 "GND" H 2950 3250 50  0000 C CNN
F 2 "" H 2950 3400 50  0000 C CNN
F 3 "" H 2950 3400 50  0000 C CNN
	1    2950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3250 2950 3400
Wire Wire Line
	2300 2600 850  2600
Wire Wire Line
	850  2600 850  7000
Wire Wire Line
	2300 2500 1050 2500
Wire Wire Line
	950  2400 2300 2400
Wire Wire Line
	1050 2500 1050 6800
Wire Wire Line
	1150 1000 4300 1000
Wire Wire Line
	4250 2550 4250 2950
Wire Wire Line
	4250 3150 4250 3750
Connection ~ 4250 3750
$Comp
L satscanner-rescue:LTC2050 U6
U 1 1 580A741D
P 7000 3850
F 0 "U6" H 7050 4050 50  0000 L CNN
F 1 "LTC2050" H 7000 4250 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 6950 3950 50  0001 C CNN
F 3 "" H 7050 4050 50  0000 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
$Comp
L satscanner-rescue:R R2
U 1 1 580A78EC
P 7600 3850
F 0 "R2" V 7392 3850 50  0000 C CNN
F 1 "43" V 7483 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7600 3850 60  0001 C CNN
F 3 "" H 7600 3850 60  0000 C CNN
	1    7600 3850
	0    1    1    0   
$EndComp
$Comp
L satscanner-rescue:R R1
U 1 1 580A80D0
P 6250 3750
F 0 "R1" V 6042 3750 50  0000 C CNN
F 1 "39K" V 6133 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6250 3750 60  0001 C CNN
F 3 "" H 6250 3750 60  0000 C CNN
	1    6250 3750
	0    1    1    0   
$EndComp
$Comp
L satscanner-rescue:C_Small C14
U 1 1 580A8723
P 6550 4050
F 0 "C14" H 6400 4100 50  0000 L CNN
F 1 "0.1µF" H 6200 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0000 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6550 3950
$Comp
L satscanner-rescue:C_Small C15
U 1 1 580A92BE
P 6700 3200
F 0 "C15" H 6792 3246 50  0000 L CNN
F 1 "100nF" H 6792 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6700 3200 50  0001 C CNN
F 3 "" H 6700 3200 50  0000 C CNN
	1    6700 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 580A943F
P 6700 3300
F 0 "#PWR012" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0000 C CNN
F 3 "" H 6700 3300 50  0000 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L satscanner-rescue:C_Small C17
U 1 1 580A9DE9
P 7900 4600
F 0 "C17" H 8000 4600 50  0000 L CNN
F 1 "1µF" H 7950 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7900 4600 50  0001 C CNN
F 3 "" H 7900 4600 50  0000 C CNN
	1    7900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 7300 4400
Wire Wire Line
	6550 4150 6550 4850
Wire Wire Line
	7900 4850 7900 4700
Wire Wire Line
	6500 3750 6550 3750
Wire Wire Line
	6700 3950 6700 4400
$Comp
L power:GND #PWR013
U 1 1 580A7FA3
P 6900 4850
F 0 "#PWR013" H 6900 4600 50  0001 C CNN
F 1 "GND" H 6905 4677 50  0000 C CNN
F 2 "" H 6900 4850 50  0000 C CNN
F 3 "" H 6900 4850 50  0000 C CNN
	1    6900 4850
	1    0    0    -1  
$EndComp
Connection ~ 6900 4850
Wire Wire Line
	6900 4150 6900 4850
Wire Wire Line
	6900 2650 6900 3100
Wire Wire Line
	6900 3100 6700 3100
Connection ~ 6900 3100
Wire Wire Line
	10700 3700 10750 3700
Wire Wire Line
	10700 3600 10850 3600
Wire Wire Line
	10700 3500 10950 3500
Wire Wire Line
	10700 3400 11050 3400
Wire Wire Line
	10700 3300 11150 3300
Wire Wire Line
	3450 4550 4650 4550
Wire Wire Line
	3700 3750 4250 3750
Connection ~ 6550 3750
Wire Wire Line
	10750 3700 10750 5150
Wire Wire Line
	10850 3600 10850 5250
Wire Wire Line
	10950 3500 10950 5350
Wire Wire Line
	11150 3300 11150 5550
Wire Wire Line
	11050 3400 11050 5450
Wire Wire Line
	6550 4850 6900 4850
Wire Wire Line
	8950 3550 8950 3900
$Comp
L satscanner-rescue:CP C18
U 1 1 580B384A
P 8000 1700
F 0 "C18" H 8118 1746 50  0000 L CNN
F 1 "47µF" H 8118 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8038 1550 50  0001 C CNN
F 3 "" H 8000 1700 50  0000 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1550 8000 1450
Connection ~ 8000 1450
Wire Wire Line
	8000 1850 8000 2100
Wire Wire Line
	8000 2100 6950 2100
Connection ~ 1200 5750
Wire Wire Line
	1350 5850 750  5850
Wire Wire Line
	750  5850 750  900 
Wire Wire Line
	750  900  6400 900 
Wire Wire Line
	6400 900  6400 1450
Text Notes 7100 1250 0    60   ~ 0
5Volt Reference
$Comp
L Projects:L4931 U5
U 1 1 58179E3B
P 5000 1850
F 0 "U5" H 5000 2337 60  0000 C CNN
F 1 "L4931" H 5000 2231 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5000 1850 60  0001 C CNN
F 3 "" H 5000 1850 60  0000 C CNN
	1    5000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1900 4500 2350
Wire Wire Line
	4300 2350 4500 2350
Connection ~ 4800 2350
Connection ~ 4900 2350
Connection ~ 5000 2350
$Comp
L power:GND #PWR014
U 1 1 5817ACDC
P 5000 2450
F 0 "#PWR014" H 5000 2200 50  0001 C CNN
F 1 "GND" H 5005 2277 50  0000 C CNN
F 2 "" H 5000 2450 50  0000 C CNN
F 3 "" H 5000 2450 50  0000 C CNN
	1    5000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2350 5000 2450
$Comp
L satscanner-rescue:C_Small C12
U 1 1 5817AE2F
P 4300 1800
F 0 "C12" H 4100 1850 50  0000 L CNN
F 1 "100nF" H 3950 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4300 1800 50  0001 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1700 4300 1700
Wire Wire Line
	4300 1900 4300 2350
Connection ~ 4500 2350
Wire Wire Line
	4300 1700 4300 1000
Connection ~ 4300 1000
$Comp
L satscanner-rescue:CP1 C13
U 1 1 5817B76E
P 5650 1850
F 0 "C13" H 5765 1896 50  0000 L CNN
F 1 "2.2µF" H 5765 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5650 1850 50  0001 C CNN
F 3 "" H 5650 1850 50  0000 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	6000 1700 6000 2850
Wire Wire Line
	6000 2850 5350 2850
Wire Wire Line
	5350 2850 5350 3100
Connection ~ 5650 1700
Wire Wire Line
	5650 2350 5650 2000
Connection ~ 5100 2350
Text Notes 5250 1400 0    60   ~ 0
3.3V Regulator
Wire Wire Line
	3950 2550 4250 2550
Wire Wire Line
	9700 4450 9800 4450
Wire Wire Line
	9800 4450 9900 4450
Wire Wire Line
	9900 4450 10000 4450
Wire Wire Line
	10000 4450 10700 4450
Wire Wire Line
	8950 3900 8950 4450
Wire Wire Line
	10700 4150 10700 4050
Wire Wire Line
	10200 2950 10400 2950
Wire Wire Line
	9850 2650 10000 2650
Wire Wire Line
	9850 2650 9850 3050
Wire Wire Line
	10000 2650 10400 2650
Wire Wire Line
	5350 3100 5650 3100
Wire Wire Line
	5200 4550 5550 4550
Wire Wire Line
	4650 4550 5200 4550
Wire Wire Line
	2950 3250 3100 3250
Wire Wire Line
	3650 3250 3950 3250
Wire Wire Line
	4250 3750 4350 3750
Wire Wire Line
	8950 4450 9700 4450
Wire Wire Line
	6900 4850 7900 4850
Wire Wire Line
	6900 3100 6900 3550
Wire Wire Line
	6550 3750 6700 3750
Wire Wire Line
	8000 1450 9000 1450
Wire Wire Line
	1200 5750 1200 5950
Wire Wire Line
	4800 2350 4900 2350
Wire Wire Line
	4900 2350 5000 2350
Wire Wire Line
	5000 2350 5100 2350
Wire Wire Line
	4500 2350 4800 2350
Wire Wire Line
	5650 1700 6000 1700
Wire Wire Line
	5100 2350 5650 2350
Wire Wire Line
	4300 1000 9850 1000
Wire Wire Line
	9000 1450 9000 3400
Wire Wire Line
	8400 3750 9000 3750
Wire Wire Line
	7300 3850 7300 4400
Wire Wire Line
	7350 3850 7300 3850
Connection ~ 7300 3850
Wire Wire Line
	7850 3850 7900 3850
Wire Wire Line
	8400 3850 8400 3750
Wire Wire Line
	7900 4500 7900 3850
Connection ~ 7900 3850
Wire Wire Line
	7900 3850 8400 3850
$EndSCHEMATC
