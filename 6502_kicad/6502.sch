EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
L 65xx:WD65C02 U1
U 1 1 5F31F5B6
P 2650 2300
F 0 "U1" H 2400 3350 60  0000 C CNN
F 1 "WD65C02" V 2650 2150 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2150 2500 60  0001 C CNN
F 3 "" H 2150 2500 60  0000 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L 6502-rescue:628128-Memory_RAM U2
U 1 1 5F31F682
P 5400 2400
F 0 "U2" H 5100 3550 50  0000 C CNN
F 1 "628128" V 5400 2400 50  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 5400 2400 50  0001 C CNN
F 3 "" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:CAT24C256 U3
U 1 1 5F31F9F5
P 11700 1350
F 0 "U3" H 11500 1600 50  0000 C CNN
F 1 "24C256" H 11900 1100 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 11700 1350 50  0001 C CNN
F 3 "https://www.onsemi.cn/PowerSolutions/document/CAT24C256-D.PDF" H 11700 1350 50  0001 C CNN
	1    11700 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT595 U5
U 1 1 5F31FE5C
P 7850 1550
F 0 "U5" H 8050 900 50  0000 C CNN
F 1 "74HCT595" V 7900 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7850 1550 50  0001 C CNN
	1    7850 1550
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT595 U6
U 1 1 5F31FEC5
P 7850 3050
F 0 "U6" H 8050 2400 50  0000 C CNN
F 1 "74HCT595" V 7900 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 3050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7850 3050 50  0001 C CNN
	1    7850 3050
	-1   0    0    1   
$EndComp
$Comp
L 74xx:74HCT595 U7
U 1 1 5F31FF35
P 7850 4600
F 0 "U7" H 8050 3950 50  0000 C CNN
F 1 "74HCT595" V 7900 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7850 4600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT595.pdf" H 7850 4600 50  0001 C CNN
	1    7850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	11200 1250 11200 1350
Wire Wire Line
	11200 1850 11700 1850
Wire Wire Line
	11700 1850 11700 1950
Wire Wire Line
	11700 1650 11700 1850
Connection ~ 11700 1850
Wire Wire Line
	11300 1450 11200 1450
Connection ~ 11200 1450
Wire Wire Line
	11200 1450 11200 1850
Wire Wire Line
	11300 1350 11200 1350
Connection ~ 11200 1350
Wire Wire Line
	11200 1350 11200 1450
Wire Wire Line
	11300 1250 11200 1250
$Comp
L power:GND #PWR0101
U 1 1 5F3202F1
P 11700 1950
F 0 "#PWR0101" H 11700 1700 50  0001 C CNN
F 1 "GND" H 11705 1777 50  0000 C CNN
F 2 "" H 11700 1950 50  0001 C CNN
F 3 "" H 11700 1950 50  0001 C CNN
	1    11700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5F320359
P 12350 850
F 0 "#PWR0102" H 12350 700 50  0001 C CNN
F 1 "+5V" H 12365 1023 50  0000 C CNN
F 2 "" H 12350 850 50  0001 C CNN
F 3 "" H 12350 850 50  0001 C CNN
	1    12350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11700 1050 12350 1050
Wire Wire Line
	12350 1050 12350 850 
$Comp
L 6502-rescue:Arduino_Nano_v2.x-MCU_Module A1
U 1 1 5F3207EB
P 10300 2350
F 0 "A1" H 10000 3300 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" V 10250 2300 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 10450 1400 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 10300 1350 50  0001 C CNN
	1    10300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 3400 10300 3350
Wire Wire Line
	10300 3400 10400 3400
Wire Wire Line
	10400 3400 10400 3350
Wire Wire Line
	10400 3400 10400 3500
Connection ~ 10400 3400
Wire Wire Line
	10200 1050 10200 1350
Wire Wire Line
	12100 1250 12500 1250
Wire Wire Line
	12500 1250 12500 2750
Wire Wire Line
	12500 2750 10800 2750
Wire Wire Line
	12100 1350 12300 1350
Wire Wire Line
	12300 1350 12300 2850
Wire Wire Line
	12300 2850 10800 2850
Wire Wire Line
	9800 1950 9200 1950
Wire Wire Line
	9200 1950 9200 5000
Wire Wire Line
	9200 5000 8250 5000
Wire Wire Line
	7450 4100 7300 4100
Wire Wire Line
	7300 4100 7300 3800
Wire Wire Line
	7300 3800 8400 3800
Wire Wire Line
	8400 3800 8400 3450
Wire Wire Line
	8400 3450 8250 3450
Wire Wire Line
	7450 2550 7300 2550
Wire Wire Line
	7300 2550 7300 2300
Wire Wire Line
	7300 2300 8400 2300
Wire Wire Line
	8400 2300 8400 1950
Wire Wire Line
	8400 1950 8250 1950
Wire Wire Line
	9800 2050 9000 2050
Wire Wire Line
	9000 2050 9000 3250
Wire Wire Line
	9000 4800 8250 4800
Wire Wire Line
	8250 3250 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9000 3250 9000 4800
Wire Wire Line
	8250 1750 9000 1750
Wire Wire Line
	9000 1750 9000 2050
Connection ~ 9000 2050
Wire Wire Line
	9800 2150 8900 2150
Wire Wire Line
	8900 2150 8900 2950
Wire Wire Line
	8900 2950 8250 2950
Wire Wire Line
	8900 2950 8900 4500
Wire Wire Line
	8900 4500 8250 4500
Connection ~ 8900 2950
Wire Wire Line
	8900 2150 8900 1450
Wire Wire Line
	8900 1450 8250 1450
Connection ~ 8900 2150
Wire Bus Line
	6750 600  3900 600 
Entry Wire Line
	6650 1950 6750 1850
Entry Wire Line
	6650 1750 6750 1650
Entry Wire Line
	6650 1650 6750 1550
Entry Wire Line
	6650 1550 6750 1450
Entry Wire Line
	6650 1450 6750 1350
Entry Wire Line
	6650 1350 6750 1250
Entry Wire Line
	6650 1850 6750 1750
Entry Wire Line
	6650 2050 6750 1950
Wire Wire Line
	6650 1350 6100 1350
Wire Wire Line
	6100 1450 6650 1450
Wire Wire Line
	6650 1550 6100 1550
Wire Wire Line
	6100 1650 6650 1650
Wire Wire Line
	6650 1750 6100 1750
Wire Wire Line
	6100 1850 6650 1850
Wire Wire Line
	6650 1950 6100 1950
Wire Wire Line
	6100 2050 6650 2050
Entry Wire Line
	3800 2700 3900 2600
Entry Wire Line
	3800 2800 3900 2700
Entry Wire Line
	3800 2500 3900 2400
Entry Wire Line
	3800 2400 3900 2300
Entry Wire Line
	3800 2300 3900 2200
Entry Wire Line
	3800 2200 3900 2100
Entry Wire Line
	3800 2100 3900 2000
Entry Wire Line
	3800 2600 3900 2500
Wire Wire Line
	3800 2800 3300 2800
Wire Wire Line
	3300 2700 3800 2700
Wire Wire Line
	3800 2600 3300 2600
Wire Wire Line
	3300 2500 3800 2500
Wire Wire Line
	3800 2400 3300 2400
Wire Wire Line
	3300 2300 3800 2300
Wire Wire Line
	3800 2200 3300 2200
Wire Wire Line
	3300 2100 3800 2100
Entry Wire Line
	6750 1250 6850 1350
Entry Wire Line
	6750 1150 6850 1250
Entry Wire Line
	6750 1350 6850 1450
Entry Wire Line
	6750 1550 6850 1650
Entry Wire Line
	6750 1650 6850 1750
Entry Wire Line
	6750 1750 6850 1850
Entry Wire Line
	6750 1850 6850 1950
Entry Wire Line
	6750 1450 6850 1550
Wire Wire Line
	7450 1250 6850 1250
Wire Wire Line
	6850 1350 7450 1350
Wire Wire Line
	7450 1450 6850 1450
Wire Wire Line
	6850 1550 7450 1550
Wire Wire Line
	7450 1650 6850 1650
Wire Wire Line
	6850 1750 7450 1750
Wire Wire Line
	7450 1850 6850 1850
Wire Wire Line
	6850 1950 7450 1950
Text Label 7100 1250 0    50   ~ 0
d7
Text Label 7100 1350 0    50   ~ 0
d6
Text Label 7100 1450 0    50   ~ 0
d5
Text Label 7100 1550 0    50   ~ 0
d4
Text Label 7100 1650 0    50   ~ 0
d3
Text Label 7100 1750 0    50   ~ 0
d2
Text Label 7100 1850 0    50   ~ 0
d1
Text Label 7100 1950 0    50   ~ 0
d0
Text Label 6200 1350 0    50   ~ 0
d0
Text Label 6200 1450 0    50   ~ 0
d1
Text Label 6200 1550 0    50   ~ 0
d2
Text Label 6200 1650 0    50   ~ 0
d3
Text Label 6200 1750 0    50   ~ 0
d4
Text Label 6200 1850 0    50   ~ 0
d5
Text Label 6200 1950 0    50   ~ 0
d6
Text Label 6200 2050 0    50   ~ 0
d7
Text Label 3450 2100 0    50   ~ 0
d0
Text Label 3450 2200 0    50   ~ 0
d1
Text Label 3450 2300 0    50   ~ 0
d2
Text Label 3450 2400 0    50   ~ 0
d3
Text Label 3450 2500 0    50   ~ 0
d4
Text Label 3450 2600 0    50   ~ 0
d5
Text Label 3450 2700 0    50   ~ 0
d6
Text Label 3450 2800 0    50   ~ 0
d7
Entry Wire Line
	6900 2850 7000 2750
Entry Wire Line
	6900 2950 7000 2850
Entry Wire Line
	6900 3050 7000 2950
Entry Wire Line
	6900 3150 7000 3050
Entry Wire Line
	6900 3250 7000 3150
Entry Wire Line
	6900 3350 7000 3250
Entry Wire Line
	6900 3450 7000 3350
Entry Wire Line
	6900 3550 7000 3450
Entry Wire Line
	6900 4200 7000 4300
Entry Wire Line
	6900 4300 7000 4400
Entry Wire Line
	6900 4400 7000 4500
Entry Wire Line
	6900 4500 7000 4600
Entry Wire Line
	6900 4600 7000 4700
Entry Wire Line
	6900 4700 7000 4800
Entry Wire Line
	6900 4800 7000 4900
Entry Wire Line
	6900 4900 7000 5000
Wire Wire Line
	7450 2750 7000 2750
Wire Wire Line
	7000 2850 7450 2850
Wire Wire Line
	7450 2950 7000 2950
Wire Wire Line
	7000 3050 7450 3050
Wire Wire Line
	7450 3150 7000 3150
Wire Wire Line
	7000 3250 7450 3250
Wire Wire Line
	7450 3350 7000 3350
Wire Wire Line
	7000 3450 7450 3450
Wire Wire Line
	7000 4300 7450 4300
Wire Wire Line
	7450 4400 7000 4400
Wire Wire Line
	7000 4500 7450 4500
Wire Wire Line
	7450 4600 7000 4600
Wire Wire Line
	7000 4700 7450 4700
Wire Wire Line
	7450 4800 7000 4800
Wire Wire Line
	7000 4900 7450 4900
Wire Wire Line
	7450 5000 7000 5000
Wire Bus Line
	6900 4000 4200 4000
Wire Bus Line
	4200 4000 1400 4000
Entry Wire Line
	4100 2900 4200 3000
Entry Wire Line
	4100 3000 4200 3100
Entry Wire Line
	4100 3100 4200 3200
Entry Wire Line
	4100 3200 4200 3300
Entry Wire Line
	1400 2300 1500 2200
Entry Wire Line
	1400 2400 1500 2300
Entry Wire Line
	1400 2500 1500 2400
Entry Wire Line
	1400 2600 1500 2500
Entry Wire Line
	1400 2700 1500 2600
Entry Wire Line
	1400 2900 1500 2800
Entry Wire Line
	1400 2800 1500 2700
Entry Wire Line
	1400 3000 1500 2900
Entry Wire Line
	1400 3100 1500 3000
Entry Wire Line
	1400 3200 1500 3100
Entry Wire Line
	1400 3300 1500 3200
Wire Wire Line
	2000 2200 1500 2200
Wire Wire Line
	2000 2300 1500 2300
Wire Wire Line
	1500 2400 2000 2400
Wire Wire Line
	2000 2500 1500 2500
Wire Wire Line
	1500 2600 2000 2600
Wire Wire Line
	2000 2700 1500 2700
Wire Wire Line
	2000 2800 1500 2800
Wire Wire Line
	2000 2900 1500 2900
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	2000 3100 1500 3100
Wire Wire Line
	1500 3200 2000 3200
Entry Wire Line
	1400 3400 1500 3300
Wire Wire Line
	2000 3300 1500 3300
Wire Wire Line
	3300 3000 4100 3000
Wire Wire Line
	4100 3100 3300 3100
Entry Wire Line
	4200 1450 4300 1350
Entry Wire Line
	4200 1550 4300 1450
Entry Wire Line
	4200 1650 4300 1550
Entry Wire Line
	4200 1750 4300 1650
Entry Wire Line
	4200 1850 4300 1750
Entry Wire Line
	4200 1950 4300 1850
Entry Wire Line
	4200 2050 4300 1950
Entry Wire Line
	4200 2150 4300 2050
Entry Wire Line
	4200 2250 4300 2150
Entry Wire Line
	4200 2350 4300 2250
Entry Wire Line
	4200 2450 4300 2350
Entry Wire Line
	4200 2550 4300 2450
Entry Wire Line
	4200 2650 4300 2550
Entry Wire Line
	4200 2750 4300 2650
Entry Wire Line
	4200 2850 4300 2750
Entry Wire Line
	4200 2950 4300 2850
Wire Wire Line
	4700 1350 4300 1350
Wire Wire Line
	4300 1450 4700 1450
Wire Wire Line
	4700 1550 4300 1550
Wire Wire Line
	4300 1650 4700 1650
Wire Wire Line
	4700 1750 4300 1750
Wire Wire Line
	4300 1850 4700 1850
Wire Wire Line
	4700 1950 4300 1950
Wire Wire Line
	4300 2050 4700 2050
Wire Wire Line
	4700 2150 4300 2150
Wire Wire Line
	4300 2250 4700 2250
Wire Wire Line
	4700 2350 4300 2350
Wire Wire Line
	4300 2450 4700 2450
Wire Wire Line
	4700 2550 4300 2550
Wire Wire Line
	4300 2650 4700 2650
Wire Wire Line
	4700 2750 4300 2750
Wire Wire Line
	4300 2850 4700 2850
Wire Wire Line
	4700 3450 4700 5450
Wire Wire Line
	4700 5450 9300 5450
Wire Wire Line
	9300 5450 9300 2250
Wire Wire Line
	9300 2250 9800 2250
Text Label 3450 2900 0    50   ~ 0
a15
Text Label 3450 3000 0    50   ~ 0
a14
Text Label 3450 3100 0    50   ~ 0
a13
Text Label 3450 3200 0    50   ~ 0
a12
Text Label 1750 3300 0    50   ~ 0
a11
Text Label 1750 3200 0    50   ~ 0
a10
Text Label 1750 3100 0    50   ~ 0
a9
Text Label 1750 3000 0    50   ~ 0
a8
Text Label 1750 2900 0    50   ~ 0
a7
Text Label 1750 2800 0    50   ~ 0
a6
Text Label 1750 2700 0    50   ~ 0
a5
Text Label 1750 2600 0    50   ~ 0
a4
Text Label 1750 2500 0    50   ~ 0
a3
Text Label 1750 2400 0    50   ~ 0
a2
Text Label 1750 2300 0    50   ~ 0
a1
Text Label 1750 2200 0    50   ~ 0
a0
Text Label 4450 2450 0    50   ~ 0
a11
Text Label 4450 2350 0    50   ~ 0
a10
Text Label 4450 2250 0    50   ~ 0
a9
Text Label 4450 2150 0    50   ~ 0
a8
Text Label 4450 2050 0    50   ~ 0
a7
Text Label 4450 1950 0    50   ~ 0
a6
Text Label 4450 1850 0    50   ~ 0
a5
Text Label 4450 1750 0    50   ~ 0
a4
Text Label 4450 1650 0    50   ~ 0
a3
Text Label 4450 1550 0    50   ~ 0
a2
Text Label 4450 1450 0    50   ~ 0
a1
Text Label 4450 1350 0    50   ~ 0
a0
Text Label 4450 2550 0    50   ~ 0
a12
Text Label 4450 2650 0    50   ~ 0
a13
Text Label 4450 2750 0    50   ~ 0
a14
Text Label 4450 2850 0    50   ~ 0
a15
$Comp
L power:GND #PWR0103
U 1 1 5F48DD2E
P 4350 2950
F 0 "#PWR0103" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 4350 2950
Wire Wire Line
	9800 2350 9100 2350
Wire Wire Line
	9100 2350 9100 2850
Wire Wire Line
	9100 2850 8250 2850
Wire Wire Line
	9100 2850 9100 4400
Wire Wire Line
	9100 4400 8250 4400
Connection ~ 9100 2850
Wire Wire Line
	9100 2350 9100 1350
Wire Wire Line
	9100 1350 8250 1350
Connection ~ 9100 2350
Wire Wire Line
	4000 3450 4700 3450
Connection ~ 4700 3450
Text Label 7150 2750 0    50   ~ 0
a0
Text Label 7150 2850 0    50   ~ 0
a1
Text Label 7150 2950 0    50   ~ 0
a2
Text Label 7150 3050 0    50   ~ 0
a3
Text Label 7150 3150 0    50   ~ 0
a4
Text Label 7150 3250 0    50   ~ 0
a5
Text Label 7150 3350 0    50   ~ 0
a6
Text Label 7150 3450 0    50   ~ 0
a7
Text Label 7150 4300 0    50   ~ 0
a8
Text Label 7150 4400 0    50   ~ 0
a9
Text Label 7150 4500 0    50   ~ 0
a10
Text Label 7150 4600 0    50   ~ 0
a11
Text Label 7150 4700 0    50   ~ 0
a12
Text Label 7150 4800 0    50   ~ 0
a13
Text Label 7150 4900 0    50   ~ 0
a14
Text Label 7150 5000 0    50   ~ 0
a15
$Comp
L power:GND #PWR0104
U 1 1 5F18EF6E
P 3400 3450
F 0 "#PWR0104" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3300 3400 3300
Wire Wire Line
	3400 3300 3400 3450
$Comp
L power:GND #PWR0105
U 1 1 5F1979B9
P 5500 3650
F 0 "#PWR0105" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5505 3477 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3500 5400 3650
Wire Wire Line
	5400 3650 5500 3650
$Comp
L power:GND #PWR0106
U 1 1 5F1A0691
P 8300 4000
F 0 "#PWR0106" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8305 3827 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F1A06C8
P 8350 2450
F 0 "#PWR0107" H 8350 2200 50  0001 C CNN
F 1 "GND" H 8355 2277 50  0000 C CNN
F 2 "" H 8350 2450 50  0001 C CNN
F 3 "" H 8350 2450 50  0001 C CNN
	1    8350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F1A070D
P 8300 950
F 0 "#PWR0108" H 8300 700 50  0001 C CNN
F 1 "GND" H 8305 777 50  0000 C CNN
F 2 "" H 8300 950 50  0001 C CNN
F 3 "" H 8300 950 50  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 850  8300 950 
Wire Wire Line
	7850 2350 8350 2350
Wire Wire Line
	8350 2350 8350 2450
Wire Wire Line
	7850 3900 8300 3900
Wire Wire Line
	8300 3900 8300 4000
$Comp
L power:+5V #PWR0109
U 1 1 5F1BBC77
P 7400 2200
F 0 "#PWR0109" H 7400 2050 50  0001 C CNN
F 1 "+5V" H 7415 2373 50  0000 C CNN
F 2 "" H 7400 2200 50  0001 C CNN
F 3 "" H 7400 2200 50  0001 C CNN
	1    7400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5F1BBCB5
P 7400 3700
F 0 "#PWR0110" H 7400 3550 50  0001 C CNN
F 1 "+5V" H 7415 3873 50  0000 C CNN
F 2 "" H 7400 3700 50  0001 C CNN
F 3 "" H 7400 3700 50  0001 C CNN
	1    7400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F1BBD0F
P 7350 5300
F 0 "#PWR0111" H 7350 5150 50  0001 C CNN
F 1 "+5V" H 7365 5473 50  0000 C CNN
F 2 "" H 7350 5300 50  0001 C CNN
F 3 "" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5200 7850 5300
Wire Wire Line
	7850 5300 7350 5300
Wire Wire Line
	7850 3650 7850 3700
Wire Wire Line
	7850 3700 7400 3700
Wire Wire Line
	7850 2150 7850 2200
Wire Wire Line
	7850 2200 7400 2200
$Comp
L power:+5V #PWR0112
U 1 1 5F1D8871
P 5650 1150
F 0 "#PWR0112" H 5650 1000 50  0001 C CNN
F 1 "+5V" H 5665 1323 50  0000 C CNN
F 2 "" H 5650 1150 50  0001 C CNN
F 3 "" H 5650 1150 50  0001 C CNN
	1    5650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5650 1250
Wire Wire Line
	5650 1250 5400 1250
Wire Wire Line
	5400 1250 5400 1300
$Comp
L power:+5V #PWR0113
U 1 1 5F1E2867
P 1250 900
F 0 "#PWR0113" H 1250 750 50  0001 C CNN
F 1 "+5V" H 1265 1073 50  0000 C CNN
F 2 "" H 1250 900 50  0001 C CNN
F 3 "" H 1250 900 50  0001 C CNN
	1    1250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2100 1250 2100
$Comp
L Device:R R1
U 1 1 5F1F6EF0
P 1500 950
F 0 "R1" V 1400 900 50  0000 C CNN
F 1 "3.3K" V 1500 850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F1F6F49
P 1500 1150
F 0 "R2" V 1400 1100 50  0000 C CNN
F 1 "3.3K" V 1500 1150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 1150 50  0001 C CNN
F 3 "~" H 1500 1150 50  0001 C CNN
	1    1500 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F1F7195
P 1500 1350
F 0 "R3" V 1400 1300 50  0000 C CNN
F 1 "3.3K" V 1500 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 1350 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F1F719C
P 1500 1550
F 0 "R4" V 1400 1500 50  0000 C CNN
F 1 "3.3K" V 1500 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1400 3400 1400
Wire Wire Line
	3400 1400 3400 950 
Wire Wire Line
	3400 950  1650 950 
Wire Wire Line
	2000 1500 1900 1500
Wire Wire Line
	1900 1500 1900 1150
Wire Wire Line
	1900 1150 1650 1150
Wire Wire Line
	2000 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1350
Wire Wire Line
	1800 1350 1650 1350
Wire Wire Line
	2000 1900 1700 1900
Wire Wire Line
	1700 1550 1650 1550
$Comp
L Device:R R5
U 1 1 5F251334
P 3750 1650
F 0 "R5" V 3650 1600 50  0000 C CNN
F 1 "3.3K" V 3750 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3680 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	-1   0    0    1   
$EndComp
NoConn ~ 2000 2000
Wire Wire Line
	1350 1150 1250 1150
Connection ~ 1250 1150
Wire Wire Line
	3600 1600 3600 1500
Wire Wire Line
	3300 1600 3600 1600
$Comp
L power:+5V #PWR0114
U 1 1 5F28D6A9
P 3600 1350
F 0 "#PWR0114" H 3600 1200 50  0001 C CNN
F 1 "+5V" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
NoConn ~ 2000 1600
Wire Wire Line
	3300 1800 3750 1800
Wire Wire Line
	3750 1500 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3600 1350
NoConn ~ 2000 1400
Wire Wire Line
	1350 950  1250 950 
Connection ~ 1250 950 
Wire Wire Line
	1250 950  1250 900 
Wire Wire Line
	1350 1550 1250 1550
Wire Wire Line
	1350 1350 1250 1350
Connection ~ 1250 1350
Wire Wire Line
	1250 1350 1250 1150
NoConn ~ 2000 1800
Connection ~ 1250 1550
Wire Wire Line
	1250 1550 1250 1350
Wire Wire Line
	1250 1550 1250 2100
Wire Wire Line
	1700 1550 1700 1900
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 5F30FC83
P 800 1100
F 0 "X1" H 600 1350 50  0000 L CNN
F 1 "CXO_DIP14" H 750 850 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-14" H 1250 750 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 700 1100 50  0001 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1400 800  1500
Wire Wire Line
	800  1500 700  1500
Wire Wire Line
	700  1500 700  1550
$Comp
L power:GND #PWR0115
U 1 1 5F32C48F
P 700 1550
F 0 "#PWR0115" H 700 1300 50  0001 C CNN
F 1 "GND" H 705 1377 50  0000 C CNN
F 2 "" H 700 1550 50  0001 C CNN
F 3 "" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1700 3450 1700
Wire Wire Line
	3450 1700 3450 650 
Wire Wire Line
	1250 950  1250 1150
Wire Wire Line
	3450 650  1100 650 
Wire Wire Line
	1100 650  1100 1100
Wire Wire Line
	800  800  800  700 
$Comp
L power:+5V #PWR0116
U 1 1 5F3AEE9A
P 800 700
F 0 "#PWR0116" H 800 550 50  0001 C CNN
F 1 "+5V" H 815 873 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
NoConn ~ 500  1100
Connection ~ 4200 4000
Connection ~ 6900 4000
$Comp
L 74xx:74LS138 U11
U 1 1 5F423762
P 4600 6700
F 0 "U11" V 4250 6600 50  0000 L CNN
F 1 "74LS138" V 4600 6500 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4600 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4600 6700 50  0001 C CNN
	1    4600 6700
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS30 U8
U 1 1 5F423947
P 2200 4800
F 0 "U8" V 2100 4450 50  0000 L CNN
F 1 "74LS30" V 2200 4650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2200 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 2200 4800 50  0001 C CNN
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U10
U 1 1 5F423ACB
P 3100 5000
F 0 "U10" H 3150 5150 50  0000 C CNN
F 1 "74LS04" H 3050 5000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 3 1 5F423D27
P 2700 8350
F 0 "U9" H 2650 8550 50  0000 C CNN
F 1 "74LS08" H 2700 8350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2700 8350 50  0001 C CNN
	3    2700 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 1 1 5F424885
P 3800 4750
F 0 "U9" H 3750 4950 50  0000 C CNN
F 1 "74LS08" H 3800 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U9
U 4 1 5F42493E
P 1950 8350
F 0 "U9" H 1900 8550 50  0000 C CNN
F 1 "74LS08" H 1950 8350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1950 8350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 1950 8350 50  0001 C CNN
	4    1950 8350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U10
U 5 1 5F424D32
P 2000 9700
F 0 "U10" H 2050 9850 50  0000 C CNN
F 1 "74LS04" H 1950 9700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2000 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2000 9700 50  0001 C CNN
	5    2000 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U10
U 3 1 5F424E43
P 3800 5300
F 0 "U10" H 3850 5450 50  0000 C CNN
F 1 "74LS04" H 3750 5300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3800 5300 50  0001 C CNN
	3    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U10
U 6 1 5F424E4A
P 2700 9700
F 0 "U10" H 2750 9850 50  0000 C CNN
F 1 "74LS04" H 2650 9700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2700 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 2700 9700 50  0001 C CNN
	6    2700 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U10
U 2 1 5F4334D0
P 3100 4500
F 0 "U10" H 3150 4650 50  0000 C CNN
F 1 "74LS04" H 3050 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3100 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3100 4500 50  0001 C CNN
	2    3100 4500
	1    0    0    -1  
$EndComp
Connection ~ 1400 4000
Entry Wire Line
	1400 4400 1500 4500
Entry Wire Line
	1400 4500 1500 4600
Entry Wire Line
	1400 4600 1500 4700
Entry Wire Line
	1400 4700 1500 4800
Entry Wire Line
	1400 4800 1500 4900
Entry Wire Line
	1400 4900 1500 5000
Entry Wire Line
	1400 5000 1500 5100
Entry Wire Line
	1400 5100 1500 5200
Wire Wire Line
	1900 4500 1500 4500
Wire Wire Line
	1500 4600 1900 4600
Wire Wire Line
	1900 4700 1500 4700
Wire Wire Line
	1900 4800 1500 4800
Wire Wire Line
	1500 4900 1900 4900
Wire Wire Line
	1900 5000 1500 5000
Wire Wire Line
	1900 5100 1500 5100
Wire Wire Line
	1500 5200 1900 5200
Entry Wire Line
	1400 5400 1500 5500
Wire Wire Line
	2500 4800 2600 4800
Wire Wire Line
	2600 4800 2600 4500
Wire Wire Line
	2600 4500 2800 4500
Wire Wire Line
	2600 5500 2600 5000
Wire Wire Line
	2600 5000 2800 5000
Text Label 1700 4500 0    50   ~ 0
a15
Text Label 1700 4600 0    50   ~ 0
a14
Text Label 1700 4700 0    50   ~ 0
a13
Text Label 1700 4800 0    50   ~ 0
a12
Text Label 1700 4900 0    50   ~ 0
a11
Text Label 1700 5000 0    50   ~ 0
a10
Text Label 1700 5100 0    50   ~ 0
a9
Text Label 1700 5200 0    50   ~ 0
a8
Text Label 1700 5500 0    50   ~ 0
a7
Wire Wire Line
	3400 4500 3400 4650
Wire Wire Line
	3400 4650 3500 4650
Wire Wire Line
	3400 5000 3400 4850
Wire Wire Line
	3400 4850 3500 4850
Wire Wire Line
	1500 5500 2600 5500
Wire Wire Line
	4100 4750 4100 5050
Wire Wire Line
	4100 5050 3500 5050
Wire Wire Line
	3500 5050 3500 5300
Wire Wire Line
	3300 2000 3400 2000
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	3400 1900 4000 1900
Wire Wire Line
	4000 1900 4000 3450
Wire Wire Line
	3300 1500 3350 1500
Wire Wire Line
	3300 2900 4100 2900
Wire Wire Line
	3300 3200 4100 3200
Wire Wire Line
	4700 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3350
Wire Wire Line
	4400 4750 4100 4750
Connection ~ 4100 4750
Text Label 4400 4550 1    50   ~ 0
~CS_RAM
Text Label 4400 5650 1    50   ~ 0
CS_IO
Wire Wire Line
	3350 1500 3350 3250
Wire Wire Line
	3350 3250 4700 3250
Text Label 4450 3250 0    50   ~ 0
phi2out
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4700 3350
Wire Wire Line
	4400 3350 4400 4750
Wire Wire Line
	4100 5300 4400 5300
$Comp
L power:GND #PWR0117
U 1 1 5F616F13
P 3750 6700
F 0 "#PWR0117" H 3750 6450 50  0001 C CNN
F 1 "GND" H 3755 6527 50  0000 C CNN
F 2 "" H 3750 6700 50  0001 C CNN
F 3 "" H 3750 6700 50  0001 C CNN
	1    3750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6700 3750 6700
Wire Wire Line
	3750 6700 3750 6100
Wire Wire Line
	3750 6100 4200 6100
Wire Wire Line
	4300 6100 4300 6200
Connection ~ 3750 6700
Wire Wire Line
	4200 6200 4200 6100
Connection ~ 4200 6100
Wire Wire Line
	4200 6100 4300 6100
Wire Wire Line
	4400 5300 4400 6200
Entry Wire Line
	4800 5800 4900 5900
Entry Wire Line
	4700 5800 4800 5900
Entry Wire Line
	4600 5800 4700 5900
Wire Wire Line
	4700 5900 4700 6200
Wire Wire Line
	4800 5900 4800 6200
Wire Wire Line
	4900 5900 4900 6200
Text Label 4700 6100 1    50   ~ 0
a6
Text Label 4800 6100 1    50   ~ 0
a5
Text Label 4900 6100 1    50   ~ 0
a4
$Comp
L power:+5V #PWR0118
U 1 1 5F731E3C
P 5200 6500
F 0 "#PWR0118" H 5200 6350 50  0001 C CNN
F 1 "+5V" H 5215 6673 50  0000 C CNN
F 2 "" H 5200 6500 50  0001 C CNN
F 3 "" H 5200 6500 50  0001 C CNN
	1    5200 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6500 5200 6700
$Comp
L power:GND #PWR0119
U 1 1 5F76F689
P 10400 3500
F 0 "#PWR0119" H 10400 3250 50  0001 C CNN
F 1 "GND" H 10405 3327 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F79772A
P 10200 1050
F 0 "#PWR0120" H 10200 900 50  0001 C CNN
F 1 "+5V" H 10215 1223 50  0000 C CNN
F 2 "" H 10200 1050 50  0001 C CNN
F 3 "" H 10200 1050 50  0001 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 850  8300 850 
Wire Wire Line
	9100 1350 9100 700 
Wire Wire Line
	9100 700  4100 700 
Wire Wire Line
	4100 700  4100 1800
Wire Wire Line
	4100 1800 3750 1800
Connection ~ 9100 1350
Connection ~ 3750 1800
Text Label 8150 700  2    50   ~ 0
Bus_Enable
Wire Wire Line
	12100 1450 12350 1450
Wire Wire Line
	12350 1450 12350 1050
Connection ~ 12350 1050
Wire Bus Line
	1400 5800 4800 5800
Wire Bus Line
	3900 600  3900 2700
Wire Bus Line
	6900 2850 6900 4000
Wire Bus Line
	6900 4000 6900 4900
Wire Bus Line
	1400 4000 1400 5800
Wire Bus Line
	6750 600  6750 1950
Wire Bus Line
	1400 2300 1400 4000
Wire Bus Line
	4200 1450 4200 4000
$EndSCHEMATC
