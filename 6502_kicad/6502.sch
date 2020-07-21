EESchema Schematic File Version 4
LIBS:6502-cache
EELAYER 26 0
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
L Memory_RAM:628128 U4
U 1 1 5EF707F0
P 4550 6150
F 0 "U4" V 4596 4971 50  0000 R CNN
F 1 "628128" V 4505 4971 50  0000 R CNN
F 2 "Package_DIP:DIP-32_W15.24mm" H 4550 6150 50  0001 C CNN
F 3 "" H 4550 6150 50  0001 C CNN
	1    4550 6150
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U6
U 1 1 5EF70984
P 6500 1850
F 0 "U6" V 6546 309 50  0000 R CNN
F 1 "ATmega328P-PU" V 6455 309 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 6500 1850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 6500 1850 50  0001 C CNN
	1    6500 1850
	0    1    1    0   
$EndComp
$Comp
L Memory_EEPROM:24LC256 U1
U 1 1 5EF70C74
P 3850 2300
F 0 "U1" H 3850 2778 50  0000 C CNN
F 1 "24LC256" H 3850 2687 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3850 2300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21203m.pdf" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74HC595 U2
U 1 1 5EF71382
P 4000 4400
F 0 "U2" V 4046 3659 50  0000 R CNN
F 1 "74HC595" V 3955 3659 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4000 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 4000 4400 50  0001 C CNN
	1    4000 4400
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS138 U14
U 1 1 5EF75297
P 9800 6500
F 0 "U14" H 9800 7278 50  0000 C CNN
F 1 "74LS138" H 9800 7187 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 9800 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 9800 6500 50  0001 C CNN
	1    9800 6500
	1    0    0    -1  
$EndComp
Entry Wire Line
	3500 5400 3600 5300
Entry Wire Line
	3600 5400 3700 5300
Entry Wire Line
	3700 5400 3800 5300
Entry Wire Line
	3800 5400 3900 5300
Entry Wire Line
	3900 5400 4000 5300
Entry Wire Line
	4000 5400 4100 5300
Entry Wire Line
	4100 5400 4200 5300
Entry Wire Line
	4200 5400 4300 5300
Entry Wire Line
	4250 7250 4350 7150
Entry Wire Line
	4350 7250 4450 7150
Entry Wire Line
	4450 7250 4550 7150
Entry Wire Line
	4550 7250 4650 7150
Entry Wire Line
	4650 7250 4750 7150
Entry Wire Line
	4750 7250 4850 7150
Entry Wire Line
	4850 7250 4950 7150
Entry Wire Line
	4950 7250 5050 7150
Entry Wire Line
	9300 3950 9400 4050
Entry Wire Line
	9400 3950 9500 4050
Entry Wire Line
	9500 3950 9600 4050
Entry Wire Line
	9600 3950 9700 4050
Entry Wire Line
	9700 3950 9800 4050
Entry Wire Line
	9800 3950 9900 4050
Entry Wire Line
	9900 3950 10000 4050
Entry Wire Line
	10000 3950 10100 4050
Entry Wire Line
	11850 3000 11950 2900
Entry Wire Line
	11850 3100 11950 3000
Entry Wire Line
	11850 3200 11950 3100
Entry Wire Line
	11850 3300 11950 3200
Entry Wire Line
	11850 3400 11950 3300
Entry Wire Line
	11850 3500 11950 3400
Entry Wire Line
	11850 3600 11950 3500
Entry Wire Line
	11850 3700 11950 3600
Entry Wire Line
	11850 5550 11950 5450
Entry Wire Line
	11850 5650 11950 5550
Entry Wire Line
	11850 5750 11950 5650
Entry Wire Line
	11850 5850 11950 5750
Entry Wire Line
	11850 5950 11950 5850
Entry Wire Line
	11850 6050 11950 5950
Entry Wire Line
	11850 6150 11950 6050
Entry Wire Line
	11850 6250 11950 6150
Text Label 7000 5300 0    50   ~ 0
DataBus
Text Label 6100 9050 0    50   ~ 0
AddressBus
Entry Wire Line
	5950 4950 6050 5050
Entry Wire Line
	5850 4950 5950 5050
Entry Wire Line
	5750 4950 5850 5050
Entry Wire Line
	5650 4950 5750 5050
Entry Wire Line
	5550 4950 5650 5050
Entry Wire Line
	5450 4950 5550 5050
Entry Wire Line
	5350 4950 5450 5050
Entry Wire Line
	5250 4950 5350 5050
Entry Wire Line
	9000 2050 9100 1950
Entry Wire Line
	9100 2050 9200 1950
Entry Wire Line
	11150 4000 11250 3900
Entry Wire Line
	11150 3900 11250 3800
Entry Wire Line
	11150 4100 11250 4000
Entry Wire Line
	11150 4200 11250 4100
Entry Wire Line
	11150 6450 11250 6350
Entry Wire Line
	11150 6550 11250 6450
Entry Wire Line
	11150 6650 11250 6550
Entry Wire Line
	11150 6750 11250 6650
Entry Wire Line
	5300 2600 5400 2700
Entry Wire Line
	5800 2600 5900 2700
Entry Wire Line
	5600 2600 5700 2700
Entry Wire Line
	7600 2700 7700 2600
Entry Wire Line
	7500 2700 7600 2600
Entry Wire Line
	5700 2600 5800 2700
Entry Wire Line
	5500 2600 5600 2700
Entry Wire Line
	5400 2600 5500 2700
Text Label 5800 2600 1    50   ~ 0
d2
Text Label 5700 2600 1    50   ~ 0
d3
Text Label 5600 2600 1    50   ~ 0
d4
Text Label 5500 2600 1    50   ~ 0
d5
Text Label 5400 2600 1    50   ~ 0
d6
Text Label 5300 2600 1    50   ~ 0
d7
Text Label 7700 2600 1    50   ~ 0
d0
Text Label 7600 2600 1    50   ~ 0
d1
Entry Wire Line
	9100 6300 9200 6200
Entry Wire Line
	9100 6400 9200 6300
Entry Wire Line
	9100 6500 9200 6400
Wire Wire Line
	4850 7250 4850 7400
Wire Wire Line
	4750 7250 4750 7400
Wire Wire Line
	4650 7250 4650 7400
Wire Wire Line
	4550 7250 4550 7400
Wire Wire Line
	4450 7250 4450 7400
Wire Wire Line
	4350 7250 4350 7400
Wire Wire Line
	4250 7250 4250 7400
Wire Wire Line
	10000 3850 10000 3950
Wire Wire Line
	9900 3850 9900 3950
Wire Wire Line
	9800 3850 9800 3950
Wire Wire Line
	9700 3850 9700 3950
Wire Wire Line
	9600 3950 9600 3850
Wire Wire Line
	9500 3850 9500 3950
Wire Wire Line
	9400 3850 9400 3950
Wire Wire Line
	9300 3850 9300 3950
Wire Wire Line
	4950 7400 4950 7250
Wire Bus Line
	9450 7650 11150 7650
Wire Bus Line
	6150 5050 6150 7050
Wire Wire Line
	9100 2050 9100 2550
Wire Wire Line
	9000 2050 9000 2550
Wire Wire Line
	6300 3400 4250 3400
Wire Wire Line
	4250 1750 3850 1750
Wire Wire Line
	3850 1750 3850 1900
Wire Wire Line
	6400 3450 3450 3450
Wire Wire Line
	3450 1750 3750 1750
Wire Wire Line
	3750 1750 3750 1900
Wire Wire Line
	7700 2450 7700 2600
Wire Wire Line
	7600 2450 7600 2600
Wire Wire Line
	5800 2450 5800 2600
Wire Wire Line
	5700 2450 5700 2600
Wire Wire Line
	5600 2450 5600 2600
Wire Wire Line
	5500 2600 5500 2450
Wire Wire Line
	5400 2450 5400 2600
Wire Wire Line
	5300 2450 5300 2600
Wire Wire Line
	7200 3500 6900 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 3800 3500
Wire Wire Line
	7300 3550 5750 3550
Connection ~ 5750 3550
Wire Wire Line
	5750 3550 4200 3550
Wire Wire Line
	5250 4850 5250 4950
Wire Wire Line
	5350 4850 5350 4950
Wire Wire Line
	5450 4850 5450 4950
Wire Wire Line
	5550 4850 5550 4950
Wire Wire Line
	5650 4850 5650 4950
Wire Wire Line
	5750 4850 5750 4950
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	5350 3500 5350 4050
Wire Wire Line
	5750 3550 5750 4050
Wire Wire Line
	4200 3550 4200 4000
Wire Wire Line
	3800 3500 3800 4000
Wire Wire Line
	5450 4050 5450 3950
Wire Wire Line
	5450 3950 4600 3950
Wire Wire Line
	3900 3950 3900 4000
$Comp
L power:+5V #PWR03
U 1 1 5F137E89
P 8400 4100
F 0 "#PWR03" H 8400 3950 50  0001 C CNN
F 1 "+5V" H 8415 4273 50  0000 C CNN
F 2 "" H 8400 4100 50  0001 C CNN
F 3 "" H 8400 4100 50  0001 C CNN
	1    8400 4100
	1    0    0    -1  
$EndComp
Connection ~ 4600 3950
Wire Wire Line
	4600 3950 4100 3950
Wire Wire Line
	6150 3950 5650 3950
Connection ~ 5450 3950
Connection ~ 4100 3950
Wire Wire Line
	4100 3950 3900 3950
Wire Wire Line
	5650 4050 5650 3950
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 5450 3950
Wire Wire Line
	3300 5100 4850 5100
Wire Wire Line
	4850 5100 4850 4450
Wire Bus Line
	6150 7050 6050 7050
Wire Bus Line
	6050 7050 6050 7100
Connection ~ 6050 7050
Wire Bus Line
	6050 7050 6050 7250
Wire Bus Line
	9450 7650 9450 9050
Connection ~ 6050 9050
Wire Bus Line
	8650 4500 8650 5300
Connection ~ 6050 7250
Entry Wire Line
	5050 7350 5150 7250
Entry Wire Line
	5150 7350 5250 7250
Entry Wire Line
	5250 7350 5350 7250
Entry Wire Line
	5350 7350 5450 7250
Wire Wire Line
	5350 7400 5350 7350
Wire Wire Line
	5250 7350 5250 7400
Wire Wire Line
	5150 7350 5150 7400
Wire Wire Line
	5050 7350 5050 7400
Entry Wire Line
	4350 8950 4450 9050
Entry Wire Line
	4450 8950 4550 9050
Entry Wire Line
	4550 8950 4650 9050
Entry Wire Line
	4650 8950 4750 9050
Entry Wire Line
	4750 8950 4850 9050
Entry Wire Line
	4850 8950 4950 9050
Entry Wire Line
	4950 8950 5050 9050
Entry Wire Line
	5050 8950 5150 9050
Entry Wire Line
	5150 8950 5250 9050
Entry Wire Line
	5250 8950 5350 9050
Entry Wire Line
	5350 8950 5450 9050
Entry Wire Line
	5450 8950 5550 9050
Wire Wire Line
	5450 8700 5450 8950
Wire Wire Line
	5350 8950 5350 8700
Wire Wire Line
	5250 8700 5250 8950
Wire Wire Line
	5150 8950 5150 8700
Wire Wire Line
	5050 8700 5050 8950
Wire Wire Line
	4950 8700 4950 8950
Wire Wire Line
	4850 8700 4850 8950
Wire Wire Line
	4750 8950 4750 8700
Wire Wire Line
	4650 8700 4650 8950
Wire Wire Line
	4550 8950 4550 8700
Wire Wire Line
	4450 8700 4450 8950
Wire Wire Line
	4350 8700 4350 8950
Wire Bus Line
	6050 9050 9100 9050
Connection ~ 9100 9050
Wire Bus Line
	9100 9050 9450 9050
Wire Wire Line
	9300 6200 9200 6200
Wire Wire Line
	9200 6300 9300 6300
Wire Wire Line
	9300 6400 9200 6400
Wire Wire Line
	8950 5250 8950 6700
Wire Wire Line
	8950 6900 9300 6900
Wire Wire Line
	10200 2550 10200 2400
Wire Wire Line
	11000 5250 8950 5250
Wire Wire Line
	10200 2400 11000 2400
Wire Wire Line
	10100 2550 10100 2300
Wire Wire Line
	10100 2300 10600 2300
Wire Wire Line
	10600 2300 10600 6900
Wire Wire Line
	10600 6900 10300 6900
Wire Wire Line
	10650 6300 10300 6300
Wire Wire Line
	10700 5150 10700 6200
Wire Wire Line
	10700 6200 10300 6200
$Comp
L 74xx:74LS30 U7
U 1 1 5F33AA43
P 6650 8250
F 0 "U7" H 6650 8775 50  0000 C CNN
F 1 "74LS30" H 6650 8684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6650 8250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 6650 8250 50  0001 C CNN
	1    6650 8250
	1    0    0    -1  
$EndComp
Entry Wire Line
	6050 8050 6150 7950
Entry Wire Line
	6050 8150 6150 8050
Entry Wire Line
	6050 8250 6150 8150
Entry Wire Line
	6050 8350 6150 8250
Entry Wire Line
	6050 8450 6150 8350
Entry Wire Line
	6050 8550 6150 8450
Entry Wire Line
	6050 8650 6150 8550
Entry Wire Line
	6050 8750 6150 8650
Wire Wire Line
	6350 7950 6150 7950
Wire Wire Line
	6150 8050 6350 8050
Wire Wire Line
	6350 8150 6150 8150
Wire Wire Line
	6150 8250 6350 8250
Wire Wire Line
	6350 8350 6150 8350
Wire Wire Line
	6150 8450 6350 8450
Wire Wire Line
	6350 8550 6150 8550
Wire Wire Line
	6150 8650 6350 8650
Text Label 6200 7950 0    50   ~ 0
a15
Text Label 6200 8050 0    50   ~ 0
a14
Text Label 6200 8150 0    50   ~ 0
a13
Text Label 6200 8250 0    50   ~ 0
a12
Text Label 6200 8350 0    50   ~ 0
a11
Text Label 6200 8450 0    50   ~ 0
a10
Text Label 6200 8550 0    50   ~ 0
a9
Text Label 6200 8650 0    50   ~ 0
a8
$Comp
L 74xx:74HC04 U10
U 3 1 5F3C7BAE
P 7900 6900
F 0 "U10" H 7900 7217 50  0000 C CNN
F 1 "74HC04" H 7900 7126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 6900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7900 6900 50  0001 C CNN
	3    7900 6900
	-1   0    0    1   
$EndComp
Connection ~ 8650 5300
Wire Bus Line
	8650 5300 8650 7150
Wire Wire Line
	4200 5400 4200 5450
Wire Wire Line
	4100 5400 4100 5450
Wire Wire Line
	4000 5400 4000 5450
Wire Wire Line
	3900 5400 3900 5450
Wire Wire Line
	3800 5400 3800 5450
Wire Wire Line
	3700 5400 3700 5450
Wire Wire Line
	3600 5400 3600 5450
Wire Wire Line
	3500 5450 3500 5400
Entry Wire Line
	6050 8850 6150 8750
Text Label 6200 8750 0    50   ~ 0
a7
Wire Wire Line
	7000 8250 6950 8250
Wire Wire Line
	6150 8750 7000 8750
Connection ~ 8950 6700
Wire Wire Line
	8950 6700 8950 6900
Wire Wire Line
	6850 7000 5400 7000
Wire Wire Line
	7450 6900 7600 6900
Wire Wire Line
	7450 7100 7450 7400
Wire Wire Line
	7450 7400 5850 7400
Wire Wire Line
	3950 2700 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	3850 2700 3750 2700
Wire Wire Line
	8400 4100 8400 4300
Wire Wire Line
	3300 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	9000 3850 9000 4300
Wire Wire Line
	9000 4300 8800 4300
Wire Wire Line
	10300 2550 10300 2050
Wire Wire Line
	14100 2050 14100 4300
Connection ~ 14100 2050
Wire Wire Line
	13400 4300 14100 4300
Wire Wire Line
	10850 7500 8500 7500
Wire Wire Line
	10200 3850 10200 3900
Connection ~ 10850 3900
Wire Wire Line
	10750 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2550
$Comp
L 74xx:74LS08 U9
U 2 1 5F9E3F9F
P 7150 7000
F 0 "U9" H 7150 7325 50  0000 C CNN
F 1 "74LS08" H 7150 7234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7150 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7150 7000 50  0001 C CNN
	2    7150 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 2200 8700 2200
Wire Wire Line
	8700 2200 8700 3750
Connection ~ 10000 2200
Wire Wire Line
	3550 7400 3550 7300
Wire Wire Line
	3550 7300 3250 7300
Wire Wire Line
	4150 7400 4150 7100
Wire Wire Line
	4150 7100 5600 7100
Wire Wire Line
	5600 7100 5600 6850
Wire Wire Line
	5600 6850 6350 6850
Wire Wire Line
	6350 6850 6350 6300
Connection ~ 5600 6850
Wire Wire Line
	11250 2500 11250 3500
Wire Wire Line
	11250 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3850
Wire Wire Line
	10500 3850 10300 3850
Wire Wire Line
	10300 3850 10300 5050
Wire Wire Line
	12100 6300 12100 6250
Entry Wire Line
	3500 6950 3600 7050
Entry Wire Line
	3600 6950 3700 7050
Entry Wire Line
	3700 6950 3800 7050
Entry Wire Line
	3800 6950 3900 7050
Entry Wire Line
	3900 6950 4000 7050
Entry Wire Line
	4000 6950 4100 7050
Entry Wire Line
	4100 6950 4200 7050
Entry Wire Line
	4200 6950 4300 7050
Entry Wire Line
	4300 6950 4400 7050
Entry Wire Line
	4400 6950 4500 7050
Entry Wire Line
	4500 6950 4600 7050
Entry Wire Line
	4600 6950 4700 7050
Entry Wire Line
	4700 6950 4800 7050
Entry Wire Line
	4800 6950 4900 7050
Entry Wire Line
	4900 6950 5000 7050
Entry Wire Line
	5000 6950 5100 7050
Wire Wire Line
	5000 6850 5000 6950
Wire Wire Line
	4900 6850 4900 6950
Wire Wire Line
	4800 6850 4800 6950
Wire Wire Line
	4700 6850 4700 6950
Wire Wire Line
	4600 6850 4600 6950
Wire Wire Line
	4500 6950 4500 6850
Wire Wire Line
	4400 6850 4400 6950
Wire Wire Line
	4300 6950 4300 6850
Wire Wire Line
	4200 6850 4200 6950
Wire Wire Line
	4100 6850 4100 6950
Wire Wire Line
	4000 6950 4000 6850
Wire Wire Line
	3900 6850 3900 6950
Wire Wire Line
	3800 6950 3800 6850
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3600 6850 3600 6950
Wire Wire Line
	3500 6950 3500 6850
Wire Wire Line
	3250 3750 3250 7300
Wire Wire Line
	3350 9200 5850 9200
Wire Wire Line
	8500 7500 8500 9200
Wire Wire Line
	5850 7400 5850 9200
Connection ~ 5850 9200
Wire Wire Line
	5850 9200 8500 9200
Wire Wire Line
	3350 7200 3350 9200
Wire Wire Line
	11000 2400 11000 2700
Wire Wire Line
	10850 3900 10850 5350
Wire Wire Line
	10300 2050 14100 2050
Wire Wire Line
	11250 2500 12100 2500
Wire Wire Line
	10650 2600 12100 2600
Wire Wire Line
	10850 2800 12100 2800
Wire Wire Line
	11250 3800 12100 3800
Wire Wire Line
	11250 3900 12100 3900
Wire Wire Line
	11250 4000 12100 4000
Wire Wire Line
	11250 4100 12100 4100
Wire Wire Line
	10750 2200 10750 3750
Wire Wire Line
	10650 2600 10650 6300
Wire Wire Line
	10850 2800 10850 3900
Wire Wire Line
	12100 3700 12100 3750
Wire Wire Line
	12100 3750 10750 3750
Connection ~ 10750 3750
Wire Wire Line
	10750 3750 10750 6300
Wire Wire Line
	11950 3600 12100 3600
Wire Wire Line
	11950 3500 12100 3500
Wire Wire Line
	11950 3400 12100 3400
Wire Wire Line
	11950 3300 12100 3300
Wire Wire Line
	11950 3200 12100 3200
Wire Wire Line
	11950 3100 12100 3100
Wire Wire Line
	11950 3000 12100 3000
Wire Wire Line
	11950 2900 12100 2900
Wire Wire Line
	10300 5050 12100 5050
Connection ~ 10300 5050
Wire Wire Line
	10700 5150 12100 5150
Wire Wire Line
	10750 6300 12100 6300
Wire Wire Line
	10850 5350 12100 5350
Connection ~ 10850 5350
Wire Wire Line
	10850 5350 10850 7500
Wire Wire Line
	11250 6350 12100 6350
Wire Wire Line
	11250 6450 12100 6450
Wire Wire Line
	11250 6550 12100 6550
Wire Wire Line
	11250 6650 12100 6650
Connection ~ 11850 4500
Wire Bus Line
	8650 4500 11850 4500
Wire Wire Line
	11950 5450 12100 5450
Wire Wire Line
	11950 5550 12100 5550
Wire Wire Line
	11950 5650 12100 5650
Wire Wire Line
	11950 5750 12100 5750
Wire Wire Line
	11950 5850 12100 5850
Wire Wire Line
	11950 5950 12100 5950
Wire Wire Line
	11950 6050 12100 6050
Wire Wire Line
	11950 6150 12100 6150
Wire Wire Line
	11000 5250 12100 5250
Connection ~ 11000 5250
Wire Wire Line
	3250 3750 7400 3750
Wire Wire Line
	3450 1750 3450 3450
Wire Wire Line
	4250 1750 4250 3400
Wire Wire Line
	6300 2450 6300 3400
Wire Wire Line
	6400 2450 6400 3450
Wire Wire Line
	7200 2450 7200 3500
Wire Wire Line
	7300 2450 7300 3550
Wire Wire Line
	7400 2450 7400 3750
Connection ~ 7400 3750
Wire Wire Line
	7400 3750 8700 3750
Wire Bus Line
	8650 2700 8650 4500
Connection ~ 8650 4500
Entry Wire Line
	5100 6950 5200 7050
Wire Wire Line
	5100 6850 5100 6950
Wire Wire Line
	9300 6700 9300 6800
Wire Wire Line
	9300 7200 9800 7200
Connection ~ 9300 6800
Wire Wire Line
	10050 7200 10050 7250
Wire Wire Line
	9800 7200 10050 7200
Connection ~ 9800 7200
Wire Wire Line
	9300 6800 9300 7200
$Comp
L power:GND #PWR04
U 1 1 5F5C1D63
P 10050 7250
F 0 "#PWR04" H 10050 7000 50  0001 C CNN
F 1 "GND" H 10055 7077 50  0000 C CNN
F 2 "" H 10050 7250 50  0001 C CNN
F 3 "" H 10050 7250 50  0001 C CNN
	1    10050 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F5D7830
P 5700 7500
F 0 "#PWR02" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5705 7327 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7400 5700 7400
Wire Wire Line
	5700 7400 5700 7500
$Comp
L power:+5V #PWR01
U 1 1 5F5ED795
P 3200 9050
F 0 "#PWR01" H 3200 8900 50  0001 C CNN
F 1 "+5V" V 3100 9087 50  0000 C CNN
F 2 "" H 3200 9050 50  0001 C CNN
F 3 "" H 3200 9050 50  0001 C CNN
	1    3200 9050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 8700 4250 9050
Wire Wire Line
	4250 9050 3650 9050
Wire Wire Line
	5650 6150 5700 6150
Connection ~ 5700 7400
Wire Wire Line
	3450 6150 3200 6150
Wire Wire Line
	3200 6150 3200 7100
Wire Wire Line
	9800 5900 8800 5900
Connection ~ 8800 4300
Wire Wire Line
	8800 4300 8400 4300
Wire Wire Line
	13600 4650 13600 4950
Wire Wire Line
	13600 4650 14400 4650
Wire Wire Line
	14400 4650 14400 2400
Wire Wire Line
	14400 2400 13400 2400
Wire Wire Line
	12100 2400 11400 2400
Wire Wire Line
	11400 2400 11400 4950
Wire Wire Line
	11400 4950 12100 4950
Wire Wire Line
	11400 4950 10100 4950
Wire Wire Line
	3050 9450 3850 9450
Wire Wire Line
	3850 9450 3850 8700
Connection ~ 11400 4950
Wire Wire Line
	4100 4000 4100 3950
Wire Wire Line
	4600 4450 4600 4400
Wire Wire Line
	10100 5150 10100 4950
Connection ~ 10100 4950
Wire Wire Line
	3300 2700 3300 4400
Wire Wire Line
	3050 5150 10100 5150
Wire Wire Line
	3050 5150 3050 9450
Wire Wire Line
	5950 4850 5950 4950
$Comp
L 74xx:74HC595 U5
U 1 1 5EF712B5
P 5550 4450
F 0 "U5" V 5596 3709 50  0000 R CNN
F 1 "74HC595" V 5505 3709 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5550 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 5550 4450 50  0001 C CNN
	1    5550 4450
	0    1    1    0   
$EndComp
Text Label 5250 4950 1    50   ~ 0
a0
Text Label 5350 4950 1    50   ~ 0
a1
Text Label 5450 4950 1    50   ~ 0
a2
Text Label 5550 4950 1    50   ~ 0
a3
Text Label 5650 4950 1    50   ~ 0
a4
Text Label 5750 4950 1    50   ~ 0
a5
Text Label 5850 4950 1    50   ~ 0
a6
Text Label 5950 4950 1    50   ~ 0
a7
Text Label 6800 4950 1    50   ~ 0
a8
Text Label 6900 4950 1    50   ~ 0
a9
Text Label 7000 4950 1    50   ~ 0
a10
Text Label 7100 4950 1    50   ~ 0
a11
Text Label 7200 4950 1    50   ~ 0
a12
Text Label 7300 4950 1    50   ~ 0
a13
Text Label 7400 4950 1    50   ~ 0
a14
Text Label 7500 4950 1    50   ~ 0
a15
Text Label 3500 5450 1    50   ~ 0
d0
Text Label 3600 5450 1    50   ~ 0
d1
Text Label 3700 5450 1    50   ~ 0
d2
Text Label 3800 5450 1    50   ~ 0
d3
Text Label 3900 5450 1    50   ~ 0
d4
Text Label 4000 5450 1    50   ~ 0
d5
Text Label 4100 5450 1    50   ~ 0
d6
Text Label 4200 5450 1    50   ~ 0
d7
Text Label 3500 6950 1    50   ~ 0
a0
Text Label 3600 6950 1    50   ~ 0
a1
Text Label 3700 6950 1    50   ~ 0
a2
Text Label 3800 6950 1    50   ~ 0
a3
Text Label 3900 6950 1    50   ~ 0
a4
Text Label 4000 6950 1    50   ~ 0
a5
Text Label 4100 6950 1    50   ~ 0
a6
Text Label 4200 6950 1    50   ~ 0
a7
Text Label 4300 6950 1    50   ~ 0
a8
Text Label 4400 6950 1    50   ~ 0
a9
Text Label 4500 6950 1    50   ~ 0
a10
Text Label 4600 6950 1    50   ~ 0
a11
Text Label 4700 6950 1    50   ~ 0
a12
Text Label 4800 6950 1    50   ~ 0
a13
Text Label 4900 6950 1    50   ~ 0
a14
Text Label 5000 6950 1    50   ~ 0
a15
Text Label 5100 6950 1    50   ~ 0
a16
Text Label 4250 7400 1    50   ~ 0
d0
Text Label 4350 7400 1    50   ~ 0
d1
Text Label 4450 7400 1    50   ~ 0
d2
Text Label 4550 7400 1    50   ~ 0
d3
Text Label 4650 7400 1    50   ~ 0
d4
Text Label 4750 7400 1    50   ~ 0
d5
Text Label 4850 7400 1    50   ~ 0
d6
Text Label 4950 7400 1    50   ~ 0
d7
Text Label 5050 7400 1    50   ~ 0
a15
Text Label 5150 7400 1    50   ~ 0
a14
Text Label 5250 7400 1    50   ~ 0
a13
Text Label 5350 7400 1    50   ~ 0
a12
Text Label 5450 8800 1    50   ~ 0
a11
Text Label 5350 8800 1    50   ~ 0
a10
Text Label 5250 8800 1    50   ~ 0
a9
Text Label 5150 8800 1    50   ~ 0
a8
Text Label 5050 8800 1    50   ~ 0
a7
Text Label 4950 8800 1    50   ~ 0
a6
Text Label 4850 8800 1    50   ~ 0
a5
Text Label 4750 8800 1    50   ~ 0
a4
Text Label 4650 8800 1    50   ~ 0
a3
Text Label 4550 8800 1    50   ~ 0
a2
Text Label 4450 8800 1    50   ~ 0
a1
Text Label 4350 8800 1    50   ~ 0
a0
Text Label 9200 6400 0    50   ~ 0
a2
Text Label 9200 6300 0    50   ~ 0
a1
Text Label 9200 6200 0    50   ~ 0
a0
Text Label 11950 5450 0    50   ~ 0
d7
Text Label 11950 5550 0    50   ~ 0
d6
Text Label 11950 5650 0    50   ~ 0
d5
Text Label 11950 5750 0    50   ~ 0
d4
Text Label 11950 5850 0    50   ~ 0
d3
Text Label 11950 5950 0    50   ~ 0
d2
Text Label 11950 6050 0    50   ~ 0
d1
Text Label 11950 6150 0    50   ~ 0
d0
Text Label 11600 6650 0    50   ~ 0
a0
Text Label 11600 6550 0    50   ~ 0
a1
Text Label 11600 6450 0    50   ~ 0
a2
Text Label 11600 6350 0    50   ~ 0
a3
Text Label 11600 4100 0    50   ~ 0
a0
Text Label 11600 4000 0    50   ~ 0
a1
Text Label 11600 3900 0    50   ~ 0
a2
Text Label 11600 3800 0    50   ~ 0
a3
Text Label 11950 3600 0    50   ~ 0
d0
Text Label 11950 3500 0    50   ~ 0
d1
Text Label 11950 3400 0    50   ~ 0
d2
Text Label 11950 3300 0    50   ~ 0
d3
Text Label 11950 3200 0    50   ~ 0
d4
Text Label 11950 3100 0    50   ~ 0
d5
Text Label 11950 3000 0    50   ~ 0
d6
Text Label 11950 2900 0    50   ~ 0
d7
Text Label 9300 3950 1    50   ~ 0
d0
Text Label 9400 3950 1    50   ~ 0
d1
Text Label 9500 3950 1    50   ~ 0
d2
Text Label 9600 3950 1    50   ~ 0
d3
Text Label 9700 3950 1    50   ~ 0
d4
Text Label 9800 3950 1    50   ~ 0
d5
Text Label 9900 3950 1    50   ~ 0
d6
Text Label 10000 3950 1    50   ~ 0
d7
Wire Wire Line
	8800 6700 8800 6400
Wire Wire Line
	8800 6400 6500 6400
Wire Wire Line
	6500 6400 6500 6950
Wire Wire Line
	6500 6950 5500 6950
Wire Wire Line
	5500 6950 5500 6850
Wire Wire Line
	8800 6700 8950 6700
Wire Wire Line
	5400 6850 5400 7000
Wire Wire Line
	5300 6850 5300 7200
Wire Wire Line
	5300 7200 5700 7200
Wire Wire Line
	5700 7200 5700 7400
Wire Wire Line
	5700 6150 5700 7200
Connection ~ 5700 7200
Wire Wire Line
	3850 7400 3850 7200
Wire Wire Line
	3350 7200 3850 7200
NoConn ~ 3650 7400
NoConn ~ 3750 7400
Wire Wire Line
	3950 7400 3950 7100
Wire Wire Line
	3950 7100 3200 7100
Connection ~ 3200 7100
NoConn ~ 3550 8700
NoConn ~ 3750 8700
NoConn ~ 3950 8700
NoConn ~ 4150 8700
$Comp
L Device:R R1
U 1 1 5F3BF2EB
P 3650 8900
F 0 "R1" H 3720 8946 50  0000 L CNN
F 1 "1K" H 3720 8855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3580 8900 50  0001 C CNN
F 3 "~" H 3650 8900 50  0001 C CNN
	1    3650 8900
	1    0    0    -1  
$EndComp
Connection ~ 3650 9050
Wire Wire Line
	3650 8700 3650 8750
Wire Wire Line
	3200 9050 3650 9050
Wire Wire Line
	3200 7100 3200 9000
Wire Wire Line
	12100 6750 12000 6750
Wire Wire Line
	11950 4200 12100 4200
Wire Wire Line
	14100 2050 14650 2050
$Comp
L power:GND #PWR05
U 1 1 5F87FEF9
P 14650 2050
F 0 "#PWR05" H 14650 1800 50  0001 C CNN
F 1 "GND" H 14655 1877 50  0000 C CNN
F 2 "" H 14650 2050 50  0001 C CNN
F 3 "" H 14650 2050 50  0001 C CNN
	1    14650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2550 9900 1850
Wire Wire Line
	9600 2550 9600 1700
Wire Wire Line
	9500 2550 9500 1700
Wire Wire Line
	9400 2550 9400 1700
Wire Wire Line
	9300 2550 9300 1700
Wire Wire Line
	8850 1900 9100 1900
Wire Wire Line
	9100 1900 9100 1700
Wire Wire Line
	8800 1850 9000 1850
Wire Wire Line
	9000 1850 9000 1700
Wire Wire Line
	9100 3850 9100 3900
Wire Wire Line
	8850 1900 8850 3900
Wire Wire Line
	9200 3950 8800 3950
Wire Wire Line
	9200 3850 9200 3950
Wire Wire Line
	8800 1850 8800 3950
Wire Wire Line
	9900 1850 9700 1850
Wire Wire Line
	9700 1850 9700 1700
$Comp
L 74xx:74HC04 U10
U 1 1 5FCD8A9F
P 7300 8250
F 0 "U10" H 7300 8567 50  0000 C CNN
F 1 "74HC04" H 7300 8476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 8250 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7300 8250 50  0001 C CNN
	1    7300 8250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC04 U10
U 2 1 5FCD8BC2
P 7300 8550
F 0 "U10" H 7300 8867 50  0000 C CNN
F 1 "74HC04" H 7300 8776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7300 8550 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT04.pdf" H 7300 8550 50  0001 C CNN
	2    7300 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3950 6150 4450
$Comp
L 74xx:74HC595 U8
U 1 1 5F1EFA85
P 7100 4450
F 0 "U8" V 7146 3709 50  0000 R CNN
F 1 "74HC595" V 7055 3709 50  0000 R CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7100 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 7100 4450 50  0001 C CNN
	1    7100 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4050 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	6150 3950 7000 3950
Wire Wire Line
	7200 3950 7200 4050
Connection ~ 6150 3950
Wire Wire Line
	7000 4050 7000 3950
Connection ~ 7000 3950
Wire Wire Line
	7000 3950 7200 3950
NoConn ~ 3500 4800
Wire Wire Line
	4750 4850 5050 4850
Wire Wire Line
	4750 4000 4400 4000
Wire Wire Line
	4750 4000 4750 4850
Wire Wire Line
	6900 4050 6900 3500
Wire Wire Line
	6900 3500 5350 3500
Connection ~ 6900 3500
Wire Wire Line
	6600 4850 6350 4850
Wire Wire Line
	6350 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4050
Wire Wire Line
	6500 3850 7500 3850
Wire Wire Line
	7500 3850 7500 4050
Wire Wire Line
	6500 2450 6500 3850
Wire Wire Line
	8500 5050 8500 6300
Wire Wire Line
	8500 6300 6350 6300
Wire Wire Line
	8500 5050 10300 5050
Entry Wire Line
	6800 4950 6900 5050
Entry Wire Line
	6900 4950 7000 5050
Entry Wire Line
	7000 4950 7100 5050
Entry Wire Line
	7100 4950 7200 5050
Entry Wire Line
	7200 4950 7300 5050
Entry Wire Line
	7300 4950 7400 5050
Entry Wire Line
	7400 4950 7500 5050
Entry Wire Line
	7500 4950 7600 5050
Connection ~ 6150 5050
Wire Wire Line
	6800 4950 6800 4850
Wire Wire Line
	6900 4850 6900 4950
Wire Wire Line
	7000 4850 7000 4950
Wire Wire Line
	7100 4850 7100 4950
Wire Wire Line
	7200 4850 7200 4950
Wire Wire Line
	7300 4850 7300 4950
Wire Wire Line
	7400 4850 7400 4950
Wire Wire Line
	7500 4850 7500 4950
Connection ~ 3300 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 3950
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 6150 4500
Wire Wire Line
	3300 4400 3300 5100
Wire Wire Line
	6350 4850 6350 4000
Entry Wire Line
	3700 5200 3800 5300
Entry Wire Line
	3800 5200 3900 5300
Entry Wire Line
	3900 5200 4000 5300
Entry Wire Line
	4000 5200 4100 5300
Entry Wire Line
	4100 5200 4200 5300
Entry Wire Line
	4200 5200 4300 5300
Entry Wire Line
	4300 5200 4400 5300
Entry Wire Line
	4400 5200 4500 5300
Wire Wire Line
	3700 5200 3700 4800
Wire Wire Line
	3800 5200 3800 4800
Wire Wire Line
	3900 4800 3900 5200
Wire Wire Line
	4000 4800 4000 5200
Wire Wire Line
	4100 4800 4100 5200
Wire Wire Line
	4200 5200 4200 4800
Wire Wire Line
	4300 4800 4300 5200
Wire Wire Line
	4400 5200 4400 4800
Text Label 3700 5000 1    50   ~ 0
d0
Text Label 3800 5000 1    50   ~ 0
d1
Text Label 3900 5000 1    50   ~ 0
d2
Text Label 4000 5000 1    50   ~ 0
d3
Text Label 4100 5000 1    50   ~ 0
d4
Text Label 4200 5000 1    50   ~ 0
d5
Text Label 4300 5000 1    50   ~ 0
d6
Text Label 4400 5000 1    50   ~ 0
d7
$Comp
L 74xx:74LS08 U9
U 1 1 5FDC5D57
P 7900 8400
F 0 "U9" H 7900 8725 50  0000 C CNN
F 1 "74LS08" H 7900 8634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7900 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 7900 8400 50  0001 C CNN
	1    7900 8400
	1    0    0    1   
$EndComp
Wire Wire Line
	7000 8550 7000 8750
Wire Wire Line
	8200 6900 8200 8400
Wire Wire Line
	7600 8250 7600 8300
Wire Wire Line
	7600 8550 7600 8500
Wire Wire Line
	8800 6700 8800 6900
Wire Wire Line
	8800 6900 8200 6900
Connection ~ 8800 6700
Connection ~ 8200 6900
Connection ~ 13600 4650
Wire Wire Line
	8800 4650 8800 4300
Wire Wire Line
	8800 5900 8800 4650
Connection ~ 8800 4650
Wire Wire Line
	8800 4650 13600 4650
Wire Wire Line
	14650 3950 14650 4500
Wire Wire Line
	14650 4500 12100 4500
Wire Wire Line
	12100 4500 12100 4300
Wire Wire Line
	11950 4200 11950 4550
Wire Wire Line
	11950 4550 15150 4550
Wire Wire Line
	15150 4550 15150 3950
Wire Wire Line
	13400 2500 15150 2500
Wire Wire Line
	15150 2500 15150 3050
Wire Wire Line
	13400 2600 14650 2600
Wire Wire Line
	14650 2600 14650 3050
Wire Wire Line
	13400 3400 13550 3400
Wire Wire Line
	13550 3400 13550 3450
Wire Wire Line
	13550 3450 14650 3450
Wire Wire Line
	13400 3300 15200 3300
Wire Wire Line
	15200 3300 15200 3450
Wire Wire Line
	15200 3450 15150 3450
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 5FF79E3A
P 14850 3450
F 0 "J2" H 14900 4067 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 14900 3976 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x10_P1.00mm_Vertical" H 14850 3450 50  0001 C CNN
F 3 "~" H 14850 3450 50  0001 C CNN
	1    14850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 3200 13600 3200
Wire Wire Line
	13600 3200 13600 3350
Wire Wire Line
	13600 3350 14650 3350
Wire Wire Line
	13400 3100 15200 3100
Wire Wire Line
	15200 3100 15200 3250
Wire Wire Line
	15200 3250 15150 3250
Wire Wire Line
	13400 3000 13650 3000
Wire Wire Line
	13650 3000 13650 3250
Wire Wire Line
	13650 3250 14650 3250
Wire Wire Line
	13400 2900 15250 2900
Wire Wire Line
	15250 2900 15250 3150
Wire Wire Line
	15250 3150 15150 3150
Wire Wire Line
	13400 2800 13700 2800
Wire Wire Line
	13700 2800 13700 3150
Wire Wire Line
	13700 3150 14650 3150
Wire Wire Line
	13400 2700 15300 2700
Wire Wire Line
	15300 2700 15300 3350
Wire Wire Line
	15300 3350 15150 3350
Wire Wire Line
	13400 3500 15300 3500
Wire Wire Line
	15300 3500 15300 3550
Wire Wire Line
	15300 3550 15150 3550
Wire Wire Line
	13400 3600 13550 3600
Wire Wire Line
	13550 3600 13550 3550
Wire Wire Line
	13550 3550 14650 3550
Wire Wire Line
	13400 3700 15250 3700
Wire Wire Line
	15250 3700 15250 3650
Wire Wire Line
	15250 3650 15150 3650
Wire Wire Line
	13400 3800 13600 3800
Wire Wire Line
	13600 3800 13600 3650
Wire Wire Line
	13600 3650 14650 3650
Wire Wire Line
	13400 3900 15250 3900
Wire Wire Line
	15250 3900 15250 3750
Wire Wire Line
	15250 3750 15150 3750
Wire Wire Line
	13400 4000 13650 4000
Wire Wire Line
	13650 3750 14650 3750
Wire Wire Line
	13400 4100 15350 4100
Wire Wire Line
	15350 4100 15350 3850
Wire Wire Line
	15350 3850 15150 3850
Wire Wire Line
	13400 4200 13700 4200
Wire Wire Line
	13700 4200 13700 3850
Wire Wire Line
	13700 3850 14650 3850
Wire Wire Line
	13400 6850 14100 6850
Wire Wire Line
	14100 6850 14100 9400
Wire Wire Line
	14650 6500 14650 7050
Wire Wire Line
	14650 7050 12100 7050
Wire Wire Line
	15150 7100 15150 6500
Wire Wire Line
	13400 5050 15150 5050
Wire Wire Line
	15150 5050 15150 5600
Wire Wire Line
	13400 5150 14650 5150
Wire Wire Line
	14650 5150 14650 5600
Wire Wire Line
	13400 5950 13550 5950
Wire Wire Line
	13550 5950 13550 6000
Wire Wire Line
	13550 6000 14650 6000
Wire Wire Line
	13400 5850 15200 5850
Wire Wire Line
	15200 5850 15200 6000
Wire Wire Line
	15200 6000 15150 6000
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 60B04C9C
P 14850 6000
F 0 "J3" H 14900 6617 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 14900 6526 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_2x10_P1.00mm_Vertical" H 14850 6000 50  0001 C CNN
F 3 "~" H 14850 6000 50  0001 C CNN
	1    14850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 5750 13600 5750
Wire Wire Line
	13600 5750 13600 5900
Wire Wire Line
	13600 5900 14650 5900
Wire Wire Line
	13400 5650 15200 5650
Wire Wire Line
	15200 5650 15200 5800
Wire Wire Line
	15200 5800 15150 5800
Wire Wire Line
	13400 5550 13650 5550
Wire Wire Line
	13650 5550 13650 5800
Wire Wire Line
	13650 5800 14650 5800
Wire Wire Line
	13400 5450 15250 5450
Wire Wire Line
	15250 5450 15250 5700
Wire Wire Line
	15250 5700 15150 5700
Wire Wire Line
	13400 5350 13700 5350
Wire Wire Line
	13700 5350 13700 5700
Wire Wire Line
	13700 5700 14650 5700
Wire Wire Line
	13400 5250 15300 5250
Wire Wire Line
	15300 5250 15300 5900
Wire Wire Line
	15300 5900 15150 5900
Wire Wire Line
	13400 6050 15300 6050
Wire Wire Line
	15300 6050 15300 6100
Wire Wire Line
	15300 6100 15150 6100
Wire Wire Line
	13400 6150 13550 6150
Wire Wire Line
	13550 6150 13550 6100
Wire Wire Line
	13550 6100 14650 6100
Wire Wire Line
	13400 6250 15250 6250
Wire Wire Line
	15250 6250 15250 6200
Wire Wire Line
	15250 6200 15150 6200
Wire Wire Line
	13400 6350 13600 6350
Wire Wire Line
	13600 6350 13600 6200
Wire Wire Line
	13600 6200 14650 6200
Wire Wire Line
	13400 6450 15250 6450
Wire Wire Line
	15250 6450 15250 6300
Wire Wire Line
	15250 6300 15150 6300
Wire Wire Line
	13400 6550 13650 6550
Wire Wire Line
	13650 6300 14650 6300
Wire Wire Line
	13400 6650 15350 6650
Wire Wire Line
	15350 6650 15350 6400
Wire Wire Line
	15350 6400 15150 6400
Wire Wire Line
	13400 6750 13700 6750
Wire Wire Line
	13700 6750 13700 6400
Wire Wire Line
	13700 6400 14650 6400
Wire Wire Line
	12100 7050 12100 6850
Wire Wire Line
	12000 6750 12000 7100
Wire Wire Line
	12000 7100 15150 7100
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60CBB2DA
P 9700 2350
F 0 "J1" V 9666 2162 50  0000 R CNN
F 1 "Conn_01x02" V 9575 2162 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 9700 2350 50  0001 C CNN
F 3 "~" H 9700 2350 50  0001 C CNN
	1    9700 2350
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J4
U 1 1 60D24879
P 9300 1500
F 0 "J4" V 9517 1446 50  0000 C CNN
F 1 "Conn_01x08" V 9426 1446 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x08_P1.27mm_Vertical" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11000 2700 12100 2700
Connection ~ 11000 2700
Wire Wire Line
	11000 2700 11000 5250
Wire Wire Line
	13400 4950 13600 4950
$Comp
L 65xx:WD65C02 U3
U 1 1 5F29D12F
P 4450 8050
F 0 "U3" V 4503 6972 60  0000 R CNN
F 1 "WD65C02" V 4397 6972 60  0000 R CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3950 8250 60  0001 C CNN
F 3 "" H 3950 8250 60  0000 C CNN
	1    4450 8050
	0    -1   -1   0   
$EndComp
$Comp
L 65xx:WD65C22 U13
U 1 1 5F29D413
P 12750 5950
F 0 "U13" H 12750 7137 60  0000 C CNN
F 1 "WD65C22" H 12750 7031 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12250 6150 60  0001 C CNN
F 3 "" H 12250 6150 60  0000 C CNN
	1    12750 5950
	-1   0    0    1   
$EndComp
$Comp
L 65xx:WD65C22 U12
U 1 1 5F29D567
P 12750 3400
F 0 "U12" H 12750 4587 60  0000 C CNN
F 1 "WD65C22" H 12750 4481 60  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 12250 3600 60  0001 C CNN
F 3 "" H 12250 3600 60  0000 C CNN
	1    12750 3400
	-1   0    0    1   
$EndComp
$Comp
L 65xx:W65C51N U11
U 1 1 5F29D74A
P 9700 3200
F 0 "U11" V 9647 3928 60  0000 L CNN
F 1 "W65C51N" V 9753 3928 60  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 9700 3000 60  0001 C CNN
F 3 "" H 9700 3000 60  0000 C CNN
	1    9700 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3900 10850 3900
Wire Wire Line
	8850 3900 9100 3900
Connection ~ 10300 3850
Connection ~ 14100 6850
Connection ~ 14100 4300
Wire Wire Line
	14100 4300 14100 6850
Wire Wire Line
	13650 3750 13650 4000
Wire Wire Line
	13650 6300 13650 6550
Wire Bus Line
	9100 1950 11150 1950
Wire Wire Line
	10100 3850 10100 4950
Wire Wire Line
	9200 1700 9200 2550
Wire Bus Line
	9100 6300 9100 9050
Wire Bus Line
	5150 7250 6050 7250
Wire Bus Line
	5400 2700 8650 2700
Wire Bus Line
	6150 5050 7600 5050
Wire Bus Line
	11850 4500 11850 6250
Wire Bus Line
	11850 3000 11850 4500
Wire Bus Line
	3600 5300 8650 5300
Wire Bus Line
	9400 4050 11000 4050
Wire Bus Line
	4350 7150 8650 7150
Wire Bus Line
	11150 1950 11150 7650
Wire Bus Line
	6050 7250 6050 9050
Wire Bus Line
	5350 5050 6150 5050
Wire Bus Line
	4450 9050 6050 9050
Wire Bus Line
	3600 7050 6050 7050
$EndSCHEMATC
