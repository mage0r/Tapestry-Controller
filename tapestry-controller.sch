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
L TinyPico:TinyPico U2
U 1 1 5FA56AAB
P 1950 1100
F 0 "U2" H 2300 1275 50  0000 C CNN
F 1 "TinyPico" H 2300 1184 50  0000 C CNN
F 2 "libs:TinyPico" H 2700 1250 50  0001 C CNN
F 3 "" H 2700 1250 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
Text Label 1550 1150 0    50   ~ 0
IO25
Text Label 1550 1250 0    50   ~ 0
IO26
Text Label 3050 1650 2    50   ~ 0
IO22
Text Label 3050 1550 2    50   ~ 0
IO21
Text Label 3050 1450 2    50   Italic 0
IO32
Text Label 3050 1350 2    50   Italic 0
IO33
Text Label 3050 1750 2    50   ~ 0
IO5
Text Label 3050 1850 2    50   ~ 0
IO18
Text Label 3050 1950 2    50   ~ 0
IO19
Text Label 3050 2050 2    50   ~ 0
IO23
Text Label 1550 1350 0    50   ~ 0
IO27
Text Label 1550 1450 0    50   ~ 0
IO15
Text Label 1550 1550 0    50   ~ 0
IO14
Text Label 1550 1650 0    50   ~ 0
IO4
Wire Wire Line
	1750 1150 1550 1150
Wire Wire Line
	1550 1250 1750 1250
Wire Wire Line
	1750 1350 1550 1350
Wire Wire Line
	1550 1450 1750 1450
Wire Wire Line
	1750 1550 1550 1550
Wire Wire Line
	1550 1650 1750 1650
Wire Wire Line
	3050 1950 2850 1950
Wire Wire Line
	2850 1650 3050 1650
Wire Wire Line
	3050 1550 2850 1550
$Comp
L power:GND #PWR0103
U 1 1 5FA5EBA1
P 3600 1200
F 0 "#PWR0103" H 3600 950 50  0001 C CNN
F 1 "GND" H 3605 1027 50  0000 C CNN
F 2 "" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FA5FC3F
P 1600 2150
F 0 "#PWR0104" H 1600 1900 50  0001 C CNN
F 1 "GND" H 1605 1977 50  0000 C CNN
F 2 "" H 1600 2150 50  0001 C CNN
F 3 "" H 1600 2150 50  0001 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2050
Wire Wire Line
	1600 2150 1600 1950
Wire Wire Line
	1600 1950 1750 1950
$Comp
L power:+3V3 #PWR0105
U 1 1 5FA60A3C
P 1400 1700
F 0 "#PWR0105" H 1400 1550 50  0001 C CNN
F 1 "+3V3" H 1415 1873 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5FA61314
P 1200 1700
F 0 "#PWR0106" H 1200 1550 50  0001 C CNN
F 1 "+5V" H 1215 1873 50  0000 C CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 1400 1750
Wire Wire Line
	1400 1750 1750 1750
Wire Wire Line
	1750 1850 1200 1850
Wire Wire Line
	1200 1850 1200 1700
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5FA532E9
P 5350 6250
F 0 "J8" H 5268 6567 50  0000 C CNN
F 1 "LED_STRIP_7" H 5268 6476 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 6250 50  0001 C CNN
F 3 "~" H 5350 6250 50  0001 C CNN
	1    5350 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FA54D10
P 5850 6450
F 0 "#PWR0109" H 5850 6200 50  0001 C CNN
F 1 "GND" H 5855 6277 50  0000 C CNN
F 2 "" H 5850 6450 50  0001 C CNN
F 3 "" H 5850 6450 50  0001 C CNN
	1    5850 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5FA552FF
P 5850 6100
F 0 "#PWR0110" H 5850 5950 50  0001 C CNN
F 1 "+5V" H 5865 6273 50  0000 C CNN
F 2 "" H 5850 6100 50  0001 C CNN
F 3 "" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6250 5750 6250
Wire Wire Line
	5550 6150 5850 6150
Wire Wire Line
	5850 6150 5850 6100
Wire Wire Line
	5550 6350 5850 6350
Wire Wire Line
	5850 6350 5850 6450
$Comp
L Connector:Barrel_Jack J11
U 1 1 5FA58C81
P 1750 6200
F 0 "J11" H 1807 6525 50  0000 C CNN
F 1 "12-24V Barrel Jack" H 1650 6450 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1800 6160 50  0001 C CNN
F 3 "~" H 1800 6160 50  0001 C CNN
	1    1750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5FA5A27D
P 2150 6400
F 0 "#PWR0111" H 2150 6150 50  0001 C CNN
F 1 "GND" H 2155 6227 50  0000 C CNN
F 2 "" H 2150 6400 50  0001 C CNN
F 3 "" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6000 2150 6100
Wire Wire Line
	2150 6100 2050 6100
Wire Wire Line
	2050 6300 2150 6300
Wire Wire Line
	2150 6300 2150 6400
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5FA5E6A7
P 5350 5350
F 0 "J7" H 5268 5667 50  0000 C CNN
F 1 "LED_STRIP_6" H 5268 5576 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 5350 50  0001 C CNN
F 3 "~" H 5350 5350 50  0001 C CNN
	1    5350 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FA5E6B1
P 5850 5550
F 0 "#PWR0117" H 5850 5300 50  0001 C CNN
F 1 "GND" H 5855 5377 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5FA5E6BB
P 5850 5200
F 0 "#PWR0118" H 5850 5050 50  0001 C CNN
F 1 "+5V" H 5865 5373 50  0000 C CNN
F 2 "" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0001 C CNN
	1    5850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5350 5750 5350
Wire Wire Line
	5550 5250 5850 5250
Wire Wire Line
	5850 5250 5850 5200
Wire Wire Line
	5550 5450 5850 5450
Wire Wire Line
	5850 5450 5850 5550
Text Label 5750 6250 2    50   ~ 0
IO19
Text Label 5750 1100 2    50   ~ 0
IO4
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5FA67FBE
P 5350 1100
F 0 "J2" H 5268 1417 50  0000 C CNN
F 1 "LED_STRIP_1" H 5268 1326 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 1100 50  0001 C CNN
F 3 "~" H 5350 1100 50  0001 C CNN
	1    5350 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FA67FC8
P 5850 1300
F 0 "#PWR0119" H 5850 1050 50  0001 C CNN
F 1 "GND" H 5855 1127 50  0000 C CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FA67FD2
P 5850 950
F 0 "#PWR0120" H 5850 800 50  0001 C CNN
F 1 "+5V" H 5865 1123 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Text Label 5750 5350 2    50   ~ 0
IO25
Wire Wire Line
	5550 1100 5750 1100
Wire Wire Line
	5550 1000 5850 1000
Wire Wire Line
	5850 1000 5850 950 
Wire Wire Line
	5550 1200 5850 1200
Wire Wire Line
	5850 1200 5850 1300
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5FA67FE2
P 5350 1950
F 0 "J3" H 5268 2267 50  0000 C CNN
F 1 "LED_STRIP_2" H 5268 2176 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 1950 50  0001 C CNN
F 3 "~" H 5350 1950 50  0001 C CNN
	1    5350 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FA67FEC
P 5850 2150
F 0 "#PWR0121" H 5850 1900 50  0001 C CNN
F 1 "GND" H 5855 1977 50  0000 C CNN
F 2 "" H 5850 2150 50  0001 C CNN
F 3 "" H 5850 2150 50  0001 C CNN
	1    5850 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5FA67FF6
P 5850 1800
F 0 "#PWR0122" H 5850 1650 50  0001 C CNN
F 1 "+5V" H 5865 1973 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1950 5750 1950
Wire Wire Line
	5550 1850 5850 1850
Wire Wire Line
	5850 1850 5850 1800
Wire Wire Line
	5550 2050 5850 2050
Wire Wire Line
	5850 2050 5850 2150
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FA68005
P 5350 2800
F 0 "J4" H 5268 3117 50  0000 C CNN
F 1 "LED_STRIP_3" H 5268 3026 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 2800 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FA6800F
P 5850 3000
F 0 "#PWR0123" H 5850 2750 50  0001 C CNN
F 1 "GND" H 5855 2827 50  0000 C CNN
F 2 "" H 5850 3000 50  0001 C CNN
F 3 "" H 5850 3000 50  0001 C CNN
	1    5850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2800 5750 2800
Wire Wire Line
	5550 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3000
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FA68028
P 5350 3650
F 0 "J5" H 5268 3967 50  0000 C CNN
F 1 "LED_STRIP_4" H 5268 3876 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 3650 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FA68032
P 5850 3850
F 0 "#PWR0125" H 5850 3600 50  0001 C CNN
F 1 "GND" H 5855 3677 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "" H 5850 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5FA6803C
P 5850 3500
F 0 "#PWR0126" H 5850 3350 50  0001 C CNN
F 1 "+5V" H 5865 3673 50  0000 C CNN
F 2 "" H 5850 3500 50  0001 C CNN
F 3 "" H 5850 3500 50  0001 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5750 3650
Wire Wire Line
	5550 3550 5850 3550
Wire Wire Line
	5850 3550 5850 3500
Wire Wire Line
	5550 3750 5850 3750
Wire Wire Line
	5850 3750 5850 3850
Text Label 5750 4500 2    50   ~ 0
IO26
Text Label 5750 3650 2    50   ~ 0
IO27
Text Label 5750 2800 2    50   ~ 0
IO15
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FA8383C
P 5350 4500
F 0 "J6" H 5268 4817 50  0000 C CNN
F 1 "LED_STRIP_5" H 5268 4726 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 5350 4500 50  0001 C CNN
F 3 "~" H 5350 4500 50  0001 C CNN
	1    5350 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5FA83846
P 5850 4700
F 0 "#PWR0127" H 5850 4450 50  0001 C CNN
F 1 "GND" H 5855 4527 50  0000 C CNN
F 2 "" H 5850 4700 50  0001 C CNN
F 3 "" H 5850 4700 50  0001 C CNN
	1    5850 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5FA83850
P 5850 4350
F 0 "#PWR0128" H 5850 4200 50  0001 C CNN
F 1 "+5V" H 5865 4523 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5750 4500
Wire Wire Line
	5550 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4350
Wire Wire Line
	5550 4600 5850 4600
Wire Wire Line
	5850 4600 5850 4700
Text Label 5750 1950 2    50   ~ 0
IO14
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FA89A5C
P 2650 6150
F 0 "J12" H 2568 6367 50  0000 C CNN
F 1 "+5V" H 2568 6276 50  0000 C CNN
F 2 "libs:p2034a-dinkle-2-way-5mm" H 2650 6150 50  0001 C CNN
F 3 "~" H 2650 6150 50  0001 C CNN
	1    2650 6150
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAD5E74
P 7900 5650
F 0 "H1" H 8000 5696 50  0000 L CNN
F 1 "MountingHole" H 8000 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 5650 50  0001 C CNN
F 3 "~" H 7900 5650 50  0001 C CNN
	1    7900 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAD6F40
P 7900 5850
F 0 "H2" H 8000 5896 50  0000 L CNN
F 1 "MountingHole" H 8000 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 5850 50  0001 C CNN
F 3 "~" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAD7190
P 7900 6050
F 0 "H3" H 8000 6096 50  0000 L CNN
F 1 "MountingHole" H 8000 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 6050 50  0001 C CNN
F 3 "~" H 7900 6050 50  0001 C CNN
	1    7900 6050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FAD73EC
P 7900 6250
F 0 "H4" H 8000 6296 50  0000 L CNN
F 1 "MountingHole" H 8000 6205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7900 6250 50  0001 C CNN
F 3 "~" H 7900 6250 50  0001 C CNN
	1    7900 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FADABD2
P 2950 6350
F 0 "#PWR0131" H 2950 6100 50  0001 C CNN
F 1 "GND" H 2955 6177 50  0000 C CNN
F 2 "" H 2950 6350 50  0001 C CNN
F 3 "" H 2950 6350 50  0001 C CNN
	1    2950 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5FADB29C
P 2950 6050
F 0 "#PWR0132" H 2950 5900 50  0001 C CNN
F 1 "+5V" H 2965 6223 50  0000 C CNN
F 2 "" H 2950 6050 50  0001 C CNN
F 3 "" H 2950 6050 50  0001 C CNN
	1    2950 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6050 2950 6150
Wire Wire Line
	2950 6150 2850 6150
Wire Wire Line
	2850 6250 2950 6250
Wire Wire Line
	2950 6250 2950 6350
$Comp
L logos:HoP_Logo U4
U 1 1 5FB1A8FB
P 10300 5950
F 0 "U4" H 10300 6284 50  0000 C CNN
F 1 "HoP_Logo" H 10300 6193 50  0000 C CNN
F 2 "libs:HoP_logo_large" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2700 5850 2700
Wire Wire Line
	5850 2700 5850 2650
$Comp
L power:+5V #PWR0124
U 1 1 5FA68019
P 5850 2650
F 0 "#PWR0124" H 5850 2500 50  0001 C CNN
F 1 "+5V" H 5865 2823 50  0000 C CNN
F 2 "" H 5850 2650 50  0001 C CNN
F 3 "" H 5850 2650 50  0001 C CNN
	1    5850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0101
U 1 1 616332B9
P 2150 6000
F 0 "#PWR0101" H 2150 5850 50  0001 C CNN
F 1 "+24V" H 2165 6173 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L daygreen-d510:D510 U1
U 1 1 61633B5D
P 2300 5000
F 0 "U1" H 2225 5365 50  0000 C CNN
F 1 "D510" H 2225 5274 50  0000 C CNN
F 2 "libs:daygreen-d510" H 2300 5000 50  0001 C CNN
F 3 "" H 2300 5000 50  0001 C CNN
	1    2300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61634C85
P 2950 4850
F 0 "#PWR0102" H 2950 4700 50  0001 C CNN
F 1 "+5V" H 2965 5023 50  0000 C CNN
F 2 "" H 2950 4850 50  0001 C CNN
F 3 "" H 2950 4850 50  0001 C CNN
	1    2950 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 616356D2
P 2950 5200
F 0 "#PWR0107" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5100 2950 5100
Wire Wire Line
	2950 5100 2950 5200
Wire Wire Line
	2850 4950 2950 4950
Wire Wire Line
	2950 4950 2950 4850
$Comp
L power:+24V #PWR0108
U 1 1 6163AB19
P 1500 4850
F 0 "#PWR0108" H 1500 4700 50  0001 C CNN
F 1 "+24V" H 1515 5023 50  0000 C CNN
F 2 "" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6163BBCF
P 1500 5200
F 0 "#PWR0112" H 1500 4950 50  0001 C CNN
F 1 "GND" H 1505 5027 50  0000 C CNN
F 2 "" H 1500 5200 50  0001 C CNN
F 3 "" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1500 4950
Wire Wire Line
	1500 4950 1600 4950
Wire Wire Line
	1600 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5200
Text Label 10400 1200 2    50   ~ 0
CS_Disp
Text Label 3450 2050 2    50   ~ 0
MOSI
Text Label 3450 1450 2    50   ~ 0
CS_Disp
Text Label 3450 1350 2    50   ~ 0
DC
Text Label 3450 1850 2    50   ~ 0
SCLK
Text Label 3450 1750 2    50   ~ 0
LED
$Comp
L spi_tft:2.8tft U5
U 1 1 616898D2
P 9650 1650
F 0 "U5" H 9400 2000 50  0000 R CNN
F 1 "2.8tft" H 9500 1350 50  0000 R CNN
F 2 "libs:SPI_Screen_320_x_240_dual" H 9650 1350 50  0001 C CNN
F 3 "" H 9650 1350 50  0001 C CNN
	1    9650 1650
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 1000 10150 1000
Wire Wire Line
	10150 1000 10150 900 
Wire Wire Line
	10400 1200 10050 1200
Wire Wire Line
	10050 1100 10650 1100
Wire Wire Line
	10650 1100 10650 1300
$Comp
L power:GND #PWR0113
U 1 1 61698C3D
P 10650 1300
F 0 "#PWR0113" H 10650 1050 50  0001 C CNN
F 1 "GND" H 10655 1127 50  0000 C CNN
F 2 "" H 10650 1300 50  0001 C CNN
F 3 "" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
Text Label 10400 1300 2    50   ~ 0
RESET
Text Label 10400 1400 2    50   ~ 0
DC
Text Label 10400 1500 2    50   ~ 0
MOSI
Text Label 10400 1600 2    50   ~ 0
SCLK
Text Label 10400 1700 2    50   ~ 0
LED
NoConn ~ 10050 1800
NoConn ~ 10050 1900
NoConn ~ 10050 2000
NoConn ~ 10050 2100
NoConn ~ 10050 2200
NoConn ~ 10050 2300
NoConn ~ 10050 2400
NoConn ~ 10050 2500
NoConn ~ 10050 2600
NoConn ~ 10050 2700
Wire Wire Line
	10400 1300 10050 1300
Wire Wire Line
	10050 1400 10400 1400
Wire Wire Line
	10400 1500 10050 1500
Wire Wire Line
	10050 1600 10400 1600
Wire Wire Line
	10400 1700 10050 1700
Wire Wire Line
	2850 1850 3450 1850
Wire Wire Line
	2850 2050 3450 2050
Text Label 3100 1250 2    50   ~ 0
RESET
Wire Wire Line
	2850 1250 3100 1250
$Comp
L power:+3V3 #PWR0114
U 1 1 616F70B0
P 10150 900
F 0 "#PWR0114" H 10150 750 50  0001 C CNN
F 1 "+3V3" H 10165 1073 50  0000 C CNN
F 2 "" H 10150 900 50  0001 C CNN
F 3 "" H 10150 900 50  0001 C CNN
	1    10150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 3450 1750
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6173DF67
P 6550 1100
F 0 "J1" H 6468 1417 50  0000 C CNN
F 1 "LED_STRIP_8" H 6468 1326 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 6550 1100 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6173E2D5
P 7050 1300
F 0 "#PWR0115" H 7050 1050 50  0001 C CNN
F 1 "GND" H 7055 1127 50  0000 C CNN
F 2 "" H 7050 1300 50  0001 C CNN
F 3 "" H 7050 1300 50  0001 C CNN
	1    7050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 6173E2DF
P 7050 950
F 0 "#PWR0116" H 7050 800 50  0001 C CNN
F 1 "+5V" H 7065 1123 50  0000 C CNN
F 2 "" H 7050 950 50  0001 C CNN
F 3 "" H 7050 950 50  0001 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1100 6950 1100
Wire Wire Line
	6750 1000 7050 1000
Wire Wire Line
	7050 1000 7050 950 
Wire Wire Line
	6750 1200 7050 1200
Wire Wire Line
	7050 1200 7050 1300
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 61741C0E
P 6550 2000
F 0 "J9" H 6468 2317 50  0000 C CNN
F 1 "LED_STRIP_9" H 6468 2226 50  0000 C CNN
F 2 "libs:p2035a-dinkle-3-way-5mm" H 6550 2000 50  0001 C CNN
F 3 "~" H 6550 2000 50  0001 C CNN
	1    6550 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 61741FB0
P 7050 2200
F 0 "#PWR0129" H 7050 1950 50  0001 C CNN
F 1 "GND" H 7055 2027 50  0000 C CNN
F 2 "" H 7050 2200 50  0001 C CNN
F 3 "" H 7050 2200 50  0001 C CNN
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 61741FBA
P 7050 1850
F 0 "#PWR0130" H 7050 1700 50  0001 C CNN
F 1 "+5V" H 7065 2023 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2000 6950 2000
Wire Wire Line
	6750 1900 7050 1900
Wire Wire Line
	7050 1900 7050 1850
Wire Wire Line
	6750 2100 7050 2100
Wire Wire Line
	7050 2100 7050 2200
Wire Wire Line
	3600 1150 3600 1200
Wire Wire Line
	2850 1150 3600 1150
Text Label 6950 1100 2    50   ~ 0
IO22
Text Label 6950 2000 2    50   ~ 0
IO21
Wire Wire Line
	2850 1350 3450 1350
Wire Wire Line
	2850 1450 3450 1450
$EndSCHEMATC
