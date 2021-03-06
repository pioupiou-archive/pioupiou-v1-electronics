EESchema Schematic File Version 2
LIBS:pioupiou-v1-rescue
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
LIBS:td1204
LIBS:hmc5883l
LIBS:coax_cable
LIBS:antenne_dipole
LIBS:mms2x1hs
LIBS:tvs
LIBS:si1869dh
LIBS:antenna
LIBS:td1208
LIBS:bmp180
LIBS:lps25hb
LIBS:as1312
LIBS:mms1x1h
LIBS:ncp4681
LIBS:l80
LIBS:si1865dl
LIBS:pioupiou-v1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Pioupiou"
Date "28 may 2015"
Rev "1.0"
Comp "Nicolas BALDECK / Bac Plus Zéro SAS"
Comment1 "Open Hardware"
Comment2 "Licence : https://open.pioupiou.fr/Licence"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT1
U 1 1 532DC760
P 6150 1300
F 0 "BT1" H 6150 1500 50  0000 C CNN
F 1 "AAA" H 6150 1110 50  0000 C CNN
F 2 "" H 6150 1300 60  0001 C CNN
F 3 "" H 6150 1300 60  0001 C CNN
	1    6150 1300
	0    1    1    0   
$EndComp
Text Label 7650 1000 0    60   ~ 0
V33
Text Notes 8700 1950 0    60   ~ 0
Boussole
NoConn ~ 9600 3550
$Comp
L C-RESCUE-pioupiou-v1 C14
U 1 1 532DA6CB
P 10200 3550
F 0 "C14" H 10250 3650 50  0000 L CNN
F 1 "4.7uF" H 10250 3450 50  0000 L CNN
F 2 "" H 10200 3550 60  0001 C CNN
F 3 "" H 10200 3550 60  0001 C CNN
	1    10200 3550
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C13
U 1 1 532DA64D
P 10000 3050
F 0 "C13" H 10050 3150 50  0000 L CNN
F 1 "220nF" H 10050 2950 50  0000 L CNN
F 2 "" H 10000 3050 60  0001 C CNN
F 3 "" H 10000 3050 60  0001 C CNN
	1    10000 3050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C15
U 1 1 532DA592
P 10350 3050
F 0 "C15" H 10400 3150 50  0000 L CNN
F 1 "100nF" H 10400 2950 50  0000 L CNN
F 2 "" H 10350 3050 60  0001 C CNN
F 3 "" H 10350 3050 60  0001 C CNN
	1    10350 3050
	1    0    0    -1  
$EndComp
Text Notes 3550 6500 0    60   ~ 0
Debug SWD
Text Label 4150 7250 0    60   ~ 0
TX
Text Label 4150 7050 0    60   ~ 0
RST
Text Label 4150 6850 0    60   ~ 0
SWDIO
Text Label 4150 6950 0    60   ~ 0
SWDCLK
Text Label 4150 7150 0    60   ~ 0
GND
Text Label 4150 6750 0    60   ~ 0
V33
$Comp
L CONN_1 P3
U 1 1 5339947A
P 3850 6750
F 0 "P3" H 3930 6750 40  0000 L CNN
F 1 "CONN_1" H 3850 6805 30  0001 C CNN
F 2 "" H 3850 6750 60  0000 C CNN
F 3 "" H 3850 6750 60  0000 C CNN
	1    3850 6750
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 53399489
P 3850 6850
F 0 "P4" H 3930 6850 40  0000 L CNN
F 1 "CONN_1" H 3850 6905 30  0001 C CNN
F 2 "" H 3850 6850 60  0000 C CNN
F 3 "" H 3850 6850 60  0000 C CNN
	1    3850 6850
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P5
U 1 1 53399498
P 3850 6950
F 0 "P5" H 3930 6950 40  0000 L CNN
F 1 "CONN_1" H 3850 7005 30  0001 C CNN
F 2 "" H 3850 6950 60  0000 C CNN
F 3 "" H 3850 6950 60  0000 C CNN
	1    3850 6950
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P6
U 1 1 533994A7
P 3850 7050
F 0 "P6" H 3930 7050 40  0000 L CNN
F 1 "CONN_1" H 3850 7105 30  0001 C CNN
F 2 "" H 3850 7050 60  0000 C CNN
F 3 "" H 3850 7050 60  0000 C CNN
	1    3850 7050
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P7
U 1 1 533994B6
P 3850 7150
F 0 "P7" H 3930 7150 40  0000 L CNN
F 1 "CONN_1" H 3850 7205 30  0001 C CNN
F 2 "" H 3850 7150 60  0000 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P8
U 1 1 533994C5
P 3850 7250
F 0 "P8" H 3930 7250 40  0000 L CNN
F 1 "CONN_1" H 3850 7305 30  0001 C CNN
F 2 "" H 3850 7250 60  0000 C CNN
F 3 "" H 3850 7250 60  0000 C CNN
	1    3850 7250
	-1   0    0    1   
$EndComp
$Comp
L TVS-RESCUE-pioupiou-v1 D1
U 1 1 547936B8
P 1050 5600
F 0 "D1" H 1050 5700 50  0000 C CNN
F 1 "ESD9R3.3ST5G" H 1050 5500 40  0000 C CNN
F 2 "" H 1000 5600 60  0000 C CNN
F 3 "" H 1000 5600 60  0000 C CNN
	1    1050 5600
	0    1    1    0   
$EndComp
Text Label 5700 4050 2    60   ~ 0
USR_SW
$Comp
L SW_PUSH SW1
U 1 1 547890D4
P 6650 4050
F 0 "SW1" H 6800 4160 50  0000 C CNN
F 1 "1571300-2" H 6650 3970 50  0000 C CNN
F 2 "" H 6650 4050 60  0001 C CNN
F 3 "" H 6650 4050 60  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR01
U 1 1 5478A189
P 7150 2900
F 0 "#PWR01" H 7150 2900 30  0001 C CNN
F 1 "GND" H 7150 2830 30  0001 C CNN
F 2 "" H 7150 2900 60  0000 C CNN
F 3 "" H 7150 2900 60  0000 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C6
U 1 1 5478A251
P 5750 3150
F 0 "C6" H 5750 3250 40  0000 L CNN
F 1 "100nF" H 5756 3065 40  0000 L CNN
F 2 "" H 5788 3000 30  0000 C CNN
F 3 "" H 5750 3150 60  0000 C CNN
	1    5750 3150
	1    0    0    -1  
$EndComp
Text Label 1950 2250 2    60   ~ 0
PULSE_SW
Text Label 3750 2050 0    60   ~ 0
USR_SW
Text Label 1000 5250 2    60   ~ 0
RF
Text Label 2250 1950 2    60   ~ 0
SDA
Text Label 2250 2050 2    60   ~ 0
SCL
Text Label 2250 1850 2    60   ~ 0
SWDIO
Text Label 2250 1750 2    60   ~ 0
SWDCLK
Text Label 3750 2150 0    60   ~ 0
RST
Text Label 10500 2800 0    60   ~ 0
V33
Text Label 9600 2450 0    60   ~ 0
SCL
Text Label 9600 2550 0    60   ~ 0
SDA
$Comp
L HMC5883L HMC1
U 1 1 547EE3BF
P 8750 2150
F 0 "HMC1" H 9050 250 60  0000 C CNN
F 1 "HMC5883L" H 9050 2150 60  0000 C CNN
F 2 "" H 8750 2150 60  0000 C CNN
F 3 "" H 8750 2150 60  0000 C CNN
	1    8750 2150
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pioupiou-v1 R2
U 1 1 547F2FE6
P 1750 1500
F 0 "R2" V 1830 1500 40  0000 C CNN
F 1 "10k" V 1757 1501 40  0000 C CNN
F 2 "~" V 1680 1500 30  0000 C CNN
F 3 "~" H 1750 1500 30  0000 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-pioupiou-v1 R1
U 1 1 547F2FF5
P 1600 1500
F 0 "R1" V 1680 1500 40  0000 C CNN
F 1 "10k" V 1607 1501 40  0000 C CNN
F 2 "~" V 1530 1500 30  0000 C CNN
F 3 "~" H 1600 1500 30  0000 C CNN
	1    1600 1500
	1    0    0    -1  
$EndComp
Text Label 1500 1250 2    60   ~ 0
V33
Text Notes 5150 2450 0    60   ~ 0
Capteur vitesse hélice
Text Notes 5000 650  0    60   ~ 0
Alimentation
Text Notes 850  650  0    60   ~ 0
Cerveau + Modem SIGFOX
Text Notes 850  4650 0    60   ~ 0
Circuit RF : Antenne, BALUN, protection foudre
Text Notes 5300 3800 0    60   ~ 0
Bouton
Text Label 3750 1450 0    60   ~ 0
LED_RED
Text Label 9000 1200 2    60   ~ 0
LED_RED
Connection ~ 9600 3850
Wire Wire Line
	9700 3950 9700 3850
Wire Wire Line
	9700 3850 9600 3850
Wire Wire Line
	10200 3750 10200 3800
Wire Wire Line
	9600 3150 9800 3150
Wire Wire Line
	9800 3150 9800 3250
Wire Wire Line
	9800 3250 10000 3250
Wire Notes Line
	3650 6550 3550 6550
Wire Notes Line
	3550 6550 3550 7400
Wire Notes Line
	3550 7400 4650 7400
Wire Notes Line
	4650 7400 4650 6550
Wire Notes Line
	4650 6550 3600 6550
Wire Wire Line
	10000 2850 9800 2850
Wire Wire Line
	9800 2850 9800 3050
Wire Wire Line
	9800 3050 9600 3050
Wire Wire Line
	9600 3350 10200 3350
Wire Wire Line
	9600 3850 9600 3750
Wire Notes Line
	8700 2000 11100 2000
Wire Notes Line
	8700 2000 8700 4200
Wire Wire Line
	4000 6750 4150 6750
Wire Wire Line
	4150 6850 4000 6850
Wire Wire Line
	4000 6950 4150 6950
Wire Wire Line
	4150 7050 4000 7050
Wire Wire Line
	4000 7150 4150 7150
Wire Wire Line
	4150 7250 4000 7250
Connection ~ 1050 5250
Wire Wire Line
	10350 3250 10350 3300
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 10350 2800
Wire Wire Line
	10350 2800 10500 2800
Wire Wire Line
	10350 2800 10350 2850
Wire Wire Line
	2250 1950 1750 1950
Wire Wire Line
	1750 1950 1750 1750
Wire Wire Line
	2250 2050 1600 2050
Wire Wire Line
	1600 2050 1600 1750
Wire Wire Line
	1500 1250 1600 1250
Wire Wire Line
	1600 1250 1750 1250
Connection ~ 1600 1250
Wire Notes Line
	5150 2500 7850 2500
Wire Notes Line
	7850 2500 7850 3600
Wire Notes Line
	7850 3600 5150 3600
Wire Notes Line
	5150 3600 5150 2500
Wire Notes Line
	850  700  4850 700 
Wire Notes Line
	850  700  850  4500
Wire Notes Line
	850  4500 4850 4500
Wire Notes Line
	4850 4500 4850 700 
Wire Notes Line
	4750 4700 850  4700
Wire Notes Line
	850  4700 850  6350
Wire Notes Line
	850  6350 4750 6350
Wire Notes Line
	4750 6350 4750 4700
Wire Notes Line
	8700 4200 11100 4200
Wire Notes Line
	11100 4200 11100 2000
Wire Notes Line
	5300 3850 7250 3850
Wire Wire Line
	10050 1200 10500 1200
$Comp
L R-RESCUE-pioupiou-v1 R4
U 1 1 54BA8AE1
P 6050 4050
F 0 "R4" V 6130 4050 40  0000 C CNN
F 1 "10k" V 6057 4051 40  0000 C CNN
F 2 "~" V 5980 4050 30  0000 C CNN
F 3 "~" H 6050 4050 30  0000 C CNN
	1    6050 4050
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C8
U 1 1 54BA8B0E
P 6650 4300
F 0 "C8" V 6600 4400 40  0000 L CNN
F 1 "10nF" V 6600 4100 40  0000 L CNN
F 2 "~" H 6688 4150 30  0000 C CNN
F 3 "~" H 6650 4300 60  0000 C CNN
	1    6650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 4050 5800 4050
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4300
Wire Wire Line
	6350 4300 6450 4300
Wire Wire Line
	6950 4050 7150 4050
Wire Wire Line
	7150 4300 6850 4300
Wire Notes Line
	5300 3850 5300 4500
Wire Notes Line
	5300 4500 7250 4500
Wire Notes Line
	7250 4500 7250 3850
Text Notes 7950 650  0    60   ~ 0
Leds
Wire Notes Line
	7950 700  11150 700 
Wire Notes Line
	11150 700  11150 1800
Wire Notes Line
	11150 1800 7950 1800
Wire Notes Line
	7950 1800 7950 700 
Wire Wire Line
	6150 1600 6150 1650
$Comp
L NCP4681 NCP1
U 1 1 54E1C516
P 7100 1250
F 0 "NCP1" H 7000 1650 60  0000 C CNN
F 1 "NCP4681" H 7100 1750 60  0000 C CNN
F 2 "" H 7100 1250 60  0000 C CNN
F 3 "" H 7100 1250 60  0000 C CNN
	1    7100 1250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C7
U 1 1 54E1C681
P 6550 1400
F 0 "C7" H 6550 1500 40  0000 L CNN
F 1 "100n" H 6556 1315 40  0000 L CNN
F 2 "~" H 6588 1250 30  0000 C CNN
F 3 "~" H 6550 1400 60  0000 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C10
U 1 1 54E1C8D2
P 7650 1400
F 0 "C10" H 7650 1500 40  0000 L CNN
F 1 "100n" H 7656 1315 40  0000 L CNN
F 2 "~" H 7688 1250 30  0000 C CNN
F 3 "~" H 7650 1400 60  0000 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L TD1208 TD1
U 1 1 54E3097F
P 2750 1650
F 0 "TD1" H 2700 2100 60  0000 C CNN
F 1 "TD1208" H 2800 2200 60  0000 C CNN
F 2 "~" H 2750 1650 60  0000 C CNN
F 3 "~" H 2750 1650 60  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2900 2250 2900
Wire Wire Line
	2050 2800 2150 2800
Wire Wire Line
	2150 2800 2250 2800
Connection ~ 2150 2900
Wire Wire Line
	2250 2700 2150 2700
Connection ~ 2150 2800
Wire Wire Line
	3800 2900 3750 2900
Wire Wire Line
	3800 2800 3750 2800
Connection ~ 3800 2900
Wire Wire Line
	3750 2650 3800 2650
Connection ~ 3800 2800
Wire Wire Line
	3750 2550 3800 2550
Connection ~ 3800 2650
$Comp
L C-RESCUE-pioupiou-v1 C3
U 1 1 54E30F32
P 2050 2500
F 0 "C3" H 2050 2600 40  0000 L CNN
F 1 "10uF/6V3" H 2056 2415 40  0000 L CNN
F 2 "~" H 2088 2350 30  0000 C CNN
F 3 "~" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2700
Wire Wire Line
	2050 2300 2050 2150
Wire Wire Line
	1950 2150 2050 2150
Wire Wire Line
	2050 2150 2250 2150
Text Label 1950 2150 2    60   ~ 0
V33
Text Label 3750 1200 0    60   ~ 0
RF
Wire Wire Line
	3800 2550 3800 2650
Wire Wire Line
	3800 2650 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3800 2900 3800 2950
Wire Wire Line
	2150 2700 2150 2800
Wire Wire Line
	2150 2800 2150 2900
Wire Wire Line
	2150 2900 2150 3000
Connection ~ 2050 2150
NoConn ~ 2250 1650
Wire Wire Line
	5750 2850 5750 2950
Text Label 3750 1750 0    60   ~ 0
TX
Connection ~ 7150 4300
Wire Wire Line
	7150 4050 7150 4300
Wire Wire Line
	7150 4300 7150 4400
$Comp
L GND-RESCUE-pioupiou-v1 #PWR03
U 1 1 54E363E5
P 3800 2950
F 0 "#PWR03" H 3800 2950 30  0001 C CNN
F 1 "GND" H 3800 2880 30  0001 C CNN
F 2 "" H 3800 2950 60  0000 C CNN
F 3 "" H 3800 2950 60  0000 C CNN
	1    3800 2950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR04
U 1 1 54E363F4
P 2150 3000
F 0 "#PWR04" H 2150 3000 30  0001 C CNN
F 1 "GND" H 2150 2930 30  0001 C CNN
F 2 "" H 2150 3000 60  0000 C CNN
F 3 "" H 2150 3000 60  0000 C CNN
	1    2150 3000
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR05
U 1 1 54E36412
P 1400 5950
F 0 "#PWR05" H 1400 5950 30  0001 C CNN
F 1 "GND" H 1400 5880 30  0001 C CNN
F 2 "" H 1400 5950 60  0000 C CNN
F 3 "" H 1400 5950 60  0000 C CNN
	1    1400 5950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR07
U 1 1 54E36436
P 7150 4400
F 0 "#PWR07" H 7150 4400 30  0001 C CNN
F 1 "GND" H 7150 4330 30  0001 C CNN
F 2 "" H 7150 4400 60  0000 C CNN
F 3 "" H 7150 4400 60  0000 C CNN
	1    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR08
U 1 1 54E36445
P 9700 3950
F 0 "#PWR08" H 9700 3950 30  0001 C CNN
F 1 "GND" H 9700 3880 30  0001 C CNN
F 2 "" H 9700 3950 60  0000 C CNN
F 3 "" H 9700 3950 60  0000 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR09
U 1 1 54E36454
P 10200 3800
F 0 "#PWR09" H 10200 3800 30  0001 C CNN
F 1 "GND" H 10200 3730 30  0001 C CNN
F 2 "" H 10200 3800 60  0000 C CNN
F 3 "" H 10200 3800 60  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR010
U 1 1 54E36463
P 10350 3300
F 0 "#PWR010" H 10350 3300 30  0001 C CNN
F 1 "GND" H 10350 3230 30  0001 C CNN
F 2 "" H 10350 3300 60  0000 C CNN
F 3 "" H 10350 3300 60  0000 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR011
U 1 1 54E364C3
P 10500 1450
F 0 "#PWR011" H 10500 1450 30  0001 C CNN
F 1 "GND" H 10500 1380 30  0001 C CNN
F 2 "" H 10500 1450 60  0000 C CNN
F 3 "" H 10500 1450 60  0000 C CNN
	1    10500 1450
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR012
U 1 1 54E364D2
P 5750 3450
F 0 "#PWR012" H 5750 3450 30  0001 C CNN
F 1 "GND" H 5750 3380 30  0001 C CNN
F 2 "" H 5750 3450 60  0000 C CNN
F 3 "" H 5750 3450 60  0000 C CNN
	1    5750 3450
	1    0    0    -1  
$EndComp
Connection ~ 10350 2800
Wire Wire Line
	9600 2700 9600 2800
Wire Wire Line
	9600 2800 9600 2900
Wire Wire Line
	10500 1200 10500 1450
$Comp
L CONN_1 P10
U 1 1 54E74B16
P 6150 1800
F 0 "P10" H 6230 1800 40  0000 L CNN
F 1 "CONN_1" H 6150 1855 30  0001 C CNN
F 2 "" H 6150 1800 60  0000 C CNN
F 3 "" H 6150 1800 60  0000 C CNN
	1    6150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2800 7150 2800
Wire Wire Line
	7150 2800 7150 2900
$Comp
L CONN_1 P11
U 1 1 54E74D32
P 7250 3050
F 0 "P11" H 7330 3050 40  0000 L CNN
F 1 "CONN_1" H 7250 3105 30  0001 C CNN
F 2 "" H 7250 3050 60  0000 C CNN
F 3 "" H 7250 3050 60  0000 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 54E74D50
P 5550 2850
F 0 "P9" H 5630 2850 40  0000 L CNN
F 1 "CONN_1" H 5550 2905 30  0001 C CNN
F 2 "" H 5550 2850 60  0000 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5550 2850
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR014
U 1 1 54FED0E4
P 7100 1750
F 0 "#PWR014" H 7100 1750 30  0001 C CNN
F 1 "GND" H 7100 1680 30  0001 C CNN
F 2 "" H 7100 1750 60  0000 C CNN
F 3 "" H 7100 1750 60  0000 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1000 6550 1100
Wire Wire Line
	6550 1100 6550 1200
Connection ~ 6550 1100
Wire Wire Line
	6550 1600 6550 1650
Wire Wire Line
	6550 1650 7100 1650
Wire Wire Line
	7100 1650 7650 1650
Wire Wire Line
	7100 1650 7100 1750
Wire Wire Line
	7650 1000 7650 1200
Wire Wire Line
	7650 1650 7650 1600
Connection ~ 7100 1650
Wire Wire Line
	5950 1000 6150 1000
Wire Wire Line
	6150 1000 6550 1000
Wire Wire Line
	5750 3350 5750 3450
Wire Wire Line
	5700 2850 5750 2850
Connection ~ 5750 2850
Wire Wire Line
	1000 5250 1050 5250
Wire Wire Line
	1050 5250 2100 5250
$Comp
L L80 QL1
U 1 1 54FF0F72
P 8800 5150
F 0 "QL1" H 8500 4750 60  0000 C CNN
F 1 "L80" H 8500 4850 60  0000 C CNN
F 2 "~" H 8800 5150 60  0000 C CNN
F 3 "~" H 8800 5150 60  0000 C CNN
	1    8800 5150
	1    0    0    -1  
$EndComp
Text Label 10500 6200 0    60   ~ 0
RX
Text Label 3750 1650 0    60   ~ 0
RX
Text Label 3750 1850 0    60   ~ 0
GPSBCKP
Text Label 10450 5300 0    60   ~ 0
GPSBCKP
Text Label 3750 1950 0    60   ~ 0
GPSVIO
$Comp
L GND-RESCUE-pioupiou-v1 #PWR017
U 1 1 54FF152A
P 9500 5700
F 0 "#PWR017" H 9500 5700 30  0001 C CNN
F 1 "GND" H 9500 5630 30  0001 C CNN
F 2 "" H 9500 5700 60  0000 C CNN
F 3 "" H 9500 5700 60  0000 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-pioupiou-v1 #PWR018
U 1 1 54FF1536
P 7750 5950
F 0 "#PWR018" H 7750 5950 30  0001 C CNN
F 1 "GND" H 7750 5880 30  0001 C CNN
F 2 "" H 7750 5950 60  0000 C CNN
F 3 "" H 7750 5950 60  0000 C CNN
	1    7750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5600 9500 5600
Wire Wire Line
	9500 5600 9500 5700
Wire Wire Line
	7800 5900 7750 5900
Wire Wire Line
	7750 5900 7750 5950
$Comp
L SI1865DL SI1
U 1 1 54FF191B
P 7000 5550
F 0 "SI1" H 6600 6000 60  0000 C CNN
F 1 "SI1865DDL-T1-GE3" H 6750 6100 60  0000 C CNN
F 2 "~" H 7000 5550 60  0000 C CNN
F 3 "~" H 7000 5550 60  0000 C CNN
	1    7000 5550
	1    0    0    -1  
$EndComp
Text Label 5300 5250 2    60   ~ 0
VBAT
Wire Wire Line
	5300 5250 5650 5250
Wire Wire Line
	5650 5250 6250 5250
Connection ~ 7400 5300
Text Label 5300 5550 2    60   ~ 0
GPSVIO
$Comp
L R-RESCUE-pioupiou-v1 R3
U 1 1 550026A3
P 5900 5400
F 0 "R3" V 5980 5400 40  0000 C CNN
F 1 "1M" V 5907 5401 40  0000 C CNN
F 2 "~" V 5830 5400 30  0000 C CNN
F 3 "~" H 5900 5400 30  0000 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5400 6250 5400
Wire Wire Line
	5650 5400 5650 5250
Connection ~ 5650 5250
$Comp
L GND-RESCUE-pioupiou-v1 #PWR019
U 1 1 55002FF5
P 6850 6150
F 0 "#PWR019" H 6850 6150 30  0001 C CNN
F 1 "GND" H 6850 6080 30  0001 C CNN
F 2 "" H 6850 6150 60  0000 C CNN
F 3 "" H 6850 6150 60  0000 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C11
U 1 1 55002C40
P 9750 5650
F 0 "C11" H 9750 5750 40  0000 L CNN
F 1 "10u" H 9756 5565 40  0000 L CNN
F 2 "~" H 9788 5500 30  0000 C CNN
F 3 "~" H 9750 5650 60  0000 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-pioupiou-v1 C12
U 1 1 55002C4F
P 9950 5650
F 0 "C12" H 9950 5750 40  0000 L CNN
F 1 "100n" H 9956 5565 40  0000 L CNN
F 2 "~" H 9988 5500 30  0000 C CNN
F 3 "~" H 9950 5650 60  0000 C CNN
	1    9950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5850 9800 5850
Wire Wire Line
	9800 5850 9950 5850
$Comp
L GND-RESCUE-pioupiou-v1 #PWR020
U 1 1 55002E72
P 9800 5900
F 0 "#PWR020" H 9800 5900 30  0001 C CNN
F 1 "GND" H 9800 5830 30  0001 C CNN
F 2 "" H 9800 5900 60  0000 C CNN
F 3 "" H 9800 5900 60  0000 C CNN
	1    9800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5900 9800 5850
Connection ~ 9800 5850
$Comp
L C-RESCUE-pioupiou-v1 C16
U 1 1 55002F47
P 10350 5650
F 0 "C16" H 10350 5750 40  0000 L CNN
F 1 "100n" H 10356 5565 40  0000 L CNN
F 2 "~" H 10388 5500 30  0000 C CNN
F 3 "~" H 10350 5650 60  0000 C CNN
	1    10350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5300 10350 5300
Wire Wire Line
	10350 5300 10450 5300
Wire Wire Line
	9200 5450 9750 5450
Wire Wire Line
	9750 5450 9950 5450
Wire Wire Line
	10350 5450 10350 5300
Connection ~ 10350 5300
Connection ~ 9950 5450
$Comp
L GND-RESCUE-pioupiou-v1 #PWR021
U 1 1 5500485F
P 10350 5900
F 0 "#PWR021" H 10350 5900 30  0001 C CNN
F 1 "GND" H 10350 5830 30  0001 C CNN
F 2 "" H 10350 5900 60  0000 C CNN
F 3 "" H 10350 5900 60  0000 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5850 10350 5900
Connection ~ 6550 1000
Wire Wire Line
	1050 5350 1050 5250
Connection ~ 9750 5450
NoConn ~ 9200 5150
NoConn ~ 7800 5150
NoConn ~ 7800 5300
NoConn ~ 7800 5450
NoConn ~ 7800 5750
$Comp
L R-RESCUE-pioupiou-v1 R7
U 1 1 55004E7E
P 9350 1200
F 0 "R7" V 9430 1200 40  0000 C CNN
F 1 "68" V 9357 1201 40  0000 C CNN
F 2 "~" V 9280 1200 30  0000 C CNN
F 3 "~" H 9350 1200 30  0000 C CNN
	1    9350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9600 1200 9650 1200
$Comp
L CONN_3 K1
U 1 1 5501A2DA
P 5200 1850
F 0 "K1" V 5150 1850 50  0000 C CNN
F 1 "CONN_3" V 5250 1850 40  0000 C CNN
F 2 "" H 5200 1850 60  0000 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
NoConn ~ 3750 2250
$Comp
L MMSX1H MMS1
U 1 1 54E74C0A
P 5550 3800
F 0 "MMS1" H 6200 4450 60  0000 C CNN
F 1 "TMR1202" H 6300 4900 60  0000 C CNN
F 2 "~" H 5550 3800 60  0000 C CNN
F 3 "~" H 5550 3800 60  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
Text Label 5550 1850 0    60   ~ 0
V33
Text Label 5550 1750 0    60   ~ 0
PULSE_SW
$Comp
L GND-RESCUE-pioupiou-v1 #PWR022
U 1 1 5501B249
P 5600 2050
F 0 "#PWR022" H 5600 2050 30  0001 C CNN
F 1 "GND" H 5600 1980 30  0001 C CNN
F 2 "" H 5600 2050 60  0000 C CNN
F 3 "" H 5600 2050 60  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5600 1950
Wire Wire Line
	5600 1950 5600 2050
Wire Wire Line
	7400 5300 7400 5500
NoConn ~ 7800 5600
Wire Wire Line
	6850 6000 6850 6150
Text Label 5950 1000 2    60   ~ 0
VBAT
Connection ~ 6150 1000
NoConn ~ 9200 5900
Wire Wire Line
	6250 5550 5300 5550
Wire Wire Line
	9950 5450 9950 4900
$Comp
L R-RESCUE-pioupiou-v1 R8
U 1 1 5550D02C
P 10000 6200
F 0 "R8" V 10080 6200 40  0000 C CNN
F 1 "10k" V 10007 6201 40  0000 C CNN
F 2 "~" V 9930 6200 30  0000 C CNN
F 3 "~" H 10000 6200 30  0000 C CNN
	1    10000 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5300
Wire Wire Line
	7600 5300 7400 5300
Wire Wire Line
	9200 5750 9350 5750
Wire Wire Line
	9350 5750 9350 6200
Wire Wire Line
	9350 6200 9750 6200
Wire Wire Line
	1950 2250 2250 2250
NoConn ~ 3750 1550
$Comp
L LED D?
U 1 1 56E6AD5E
P 9850 1200
F 0 "D?" H 9850 1350 50  0000 C CNN
F 1 "LTL1CHKEKNN" H 9850 1050 50  0000 C CNN
F 2 "" H 9850 1200 50  0000 C CNN
F 3 "" H 9850 1200 50  0000 C CNN
	1    9850 1200
	-1   0    0    1   
$EndComp
$Comp
L ANTENNE_DIPOLE ANT1
U 1 1 547CA0B4
P 2100 5250
F 0 "ANT1" H 2250 4750 60  0000 C CNN
F 1 "ANTENNE_DIPOLE" H 2250 4650 60  0000 C CNN
F 2 "" H 2100 5250 60  0000 C CNN
F 3 "" H 2100 5250 60  0000 C CNN
	1    2100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5900 1400 5950
Wire Wire Line
	2100 5350 1600 5350
Wire Wire Line
	1600 5900 1600 5350
Wire Wire Line
	1050 5900 1400 5900
Wire Wire Line
	1400 5900 1600 5900
Connection ~ 1400 5900
Wire Wire Line
	1050 5900 1050 5850
Wire Wire Line
	10500 6200 10250 6200
$EndSCHEMATC
