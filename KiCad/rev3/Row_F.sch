EESchema Schematic File Version 2
LIBS:TinyTiM_sym
LIBS:power
LIBS:TinyTiM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
Title "TiM - The Intelligent Matrix (rev2 using WS2811B)"
Date "Sunday 05 April 2015"
Rev "rev3"
Comp "WyoLum"
Comment1 "www.wyolum.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 950  900  0    60   ~ 0
DI_F
Text HLabel 950  3100 0    60   Output ~ 0
DO_F
Text HLabel 950  2350 0    60   Input ~ 0
GND
Text HLabel 950  900  0    60   Input ~ 0
DI_F
$Comp
L RGB_WS2811B U601
U 1 1 5118ABB7
P 1525 1575
F 0 "U601" V 1300 1575 60  0000 C CNN
F 1 "RGB_WS2811B" V 1925 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 1425 1975 60  0001 C CNN
F 3 "" H 1525 1575 60  0001 C CNN
	1    1525 1575
	1    0    0    -1  
$EndComp
Text Label 950  2350 0    60   ~ 0
GND
Text Label 950  2850 0    60   ~ 0
5V
Text Label 950  3100 0    60   ~ 0
DO_F
Text Label 1800 900  0    60   ~ 0
F_02
Text Label 2950 900  0    60   ~ 0
F_03
Text Label 4100 900  0    60   ~ 0
F_04
Text Label 5250 900  0    60   ~ 0
F_05
Text Label 6400 900  0    60   ~ 0
F_06
Text Label 7550 900  0    60   ~ 0
F_07
Text Label 8700 900  0    60   ~ 0
F_08
Text Label 9850 900  0    60   ~ 0
F_09
$Comp
L C2 C601
U 1 1 5118AB55
P 1800 2600
F 0 "C601" H 1825 2700 50  0000 L CNN
F 1 "100n" H 1825 2500 50  0000 L CNN
F 2 "TinyTiM_Libs:c_0805" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 60  0001 C CNN
F 4 "CAP CER 0.1UF 25V 10% X7R 0805" H 1800 2800 60  0001 L CNN "Field4"
F 5 "100nF, 25V" H 1800 2900 60  0001 L CNN "Field5"
F 6 "Surface Mount, MLCC" H 1800 3000 60  0001 L CNN "Field6"
F 7 "Kemet" H 1800 3100 60  0001 L CNN "Field7"
F 8 "C0805C104K3RACTU" H 1800 3200 60  0001 L CNN "Field8"
F 9 "Digikey" H 1800 3300 60  0001 L CNN "Field9"
F 10 "399-1168-1-ND" H 1800 3400 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/C0805C104K3RACTU/399-1168-1-ND/411443" H 1800 3500 60  0001 L CNN "Field11"
	1    1800 2600
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U602
U 1 1 5118AB0B
P 2675 1575
F 0 "U602" V 2450 1575 60  0000 C CNN
F 1 "RGB_WS2811B" V 3075 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 2575 1975 60  0001 C CNN
F 3 "" H 2675 1575 60  0001 C CNN
	1    2675 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U603
U 1 1 5118AB06
P 3825 1575
F 0 "U603" V 3600 1575 60  0000 C CNN
F 1 "RGB_WS2811B" V 4225 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 3725 1975 60  0001 C CNN
F 3 "" H 3825 1575 60  0001 C CNN
	1    3825 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U604
U 1 1 5118AB8C
P 4975 1575
F 0 "U604" V 4750 1550 60  0000 C CNN
F 1 "RGB_WS2811B" V 5375 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 4875 1975 60  0001 C CNN
F 3 "" H 4975 1575 60  0001 C CNN
	1    4975 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U605
U 1 1 5118AAFE
P 6125 1575
F 0 "U605" V 5900 1550 60  0000 C CNN
F 1 "RGB_WS2811B" V 6525 1525 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 6025 1975 60  0001 C CNN
F 3 "" H 6125 1575 60  0001 C CNN
	1    6125 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U606
U 1 1 5118AAF6
P 7275 1575
F 0 "U606" V 7050 1550 60  0000 C CNN
F 1 "RGB_WS2811B" V 7675 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 7175 1975 60  0001 C CNN
F 3 "" H 7275 1575 60  0001 C CNN
	1    7275 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U607
U 1 1 51168946
P 8425 1575
F 0 "U607" V 8200 1550 60  0000 C CNN
F 1 "RGB_WS2811B" V 8825 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 8325 1975 60  0001 C CNN
F 3 "" H 8425 1575 60  0001 C CNN
	1    8425 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811B U608
U 1 1 51168945
P 9575 1575
F 0 "U608" V 9350 1550 60  0000 C CNN
F 1 "RGB_WS2811B" V 9975 1550 60  0000 C CNN
F 2 "TinyTiM_Libs:RGB_WS2811B_Trans" H 9475 1975 60  0001 C CNN
F 3 "" H 9575 1575 60  0001 C CNN
	1    9575 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5118AAB6
P 1150 2400
F 0 "#PWR06" H 1150 2400 30  0001 C CNN
F 1 "GND" H 1150 2330 30  0001 C CNN
F 2 "" H 1150 2400 60  0001 C CNN
F 3 "" H 1150 2400 60  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Text Label 1250 6350 0    60   ~ 0
5V
Text Label 1250 7200 0    60   ~ 0
GND
$Comp
L C_POL_1 C617
U 1 1 5118AB5F
P 1250 6750
F 0 "C617" H 1375 6725 50  0000 L CNN
F 1 "47u,8V" H 1375 6625 50  0000 L CNN
F 2 "TinyTiM_Libs:c_2917" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6750 60  0001 C CNN
F 4 "CAP ALUM 47UF 8V 20% SMD" H 1250 6950 60  0001 L CNN "Field4"
F 5 "47u,8V" H 1250 7050 60  0001 L CNN "Field5"
F 6 "2917 (7343 Metric)" H 1250 7150 60  0001 L CNN "Field6"
F 7 "Panasonic Electronic Components" H 1250 7250 60  0001 L CNN "Field7"
F 8 "EEF-CD0K470R" H 1250 7350 60  0001 L CNN "Field8"
F 9 "Digikey" H 1250 7450 60  0001 L CNN "Field9"
F 10 "PCE3606CT-ND" H 1250 7550 60  0001 L CNN "Field10"
F 11 "http://www.digikey.com/product-detail/en/EEF-CD0K470R/PCE3606CT-ND/614442" H 1250 7650 60  0001 L CNN "Field11"
	1    1250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7000 1250 7200
Wire Wire Line
	1150 2400 1150 2350
Wire Wire Line
	9850 2350 9850 2200
Wire Wire Line
	6400 2350 6400 2200
Wire Wire Line
	2950 2350 2950 2200
Connection ~ 1800 2850
Wire Wire Line
	1800 2850 1800 2800
Wire Wire Line
	950  3100 10200 3100
Wire Wire Line
	9650 1000 9650 900 
Wire Wire Line
	9650 900  8700 900 
Wire Wire Line
	8700 900  8700 1000
Wire Wire Line
	7350 1000 7350 900 
Wire Wire Line
	7350 900  6400 900 
Wire Wire Line
	6400 900  6400 1000
Wire Wire Line
	5050 1000 5050 900 
Wire Wire Line
	5050 900  4100 900 
Wire Wire Line
	4100 900  4100 1000
Wire Wire Line
	2750 1000 2750 900 
Wire Wire Line
	2750 900  1800 900 
Wire Wire Line
	1800 900  1800 1000
Connection ~ 1800 2350
Wire Wire Line
	950  2350 9850 2350
Connection ~ 4100 2350
Connection ~ 6400 2350
Connection ~ 8700 2350
Connection ~ 2750 2850
Wire Wire Line
	2750 2850 2750 2200
Connection ~ 5050 2850
Wire Wire Line
	5050 2850 5050 2200
Connection ~ 7350 2850
Wire Wire Line
	7350 2850 7350 2200
Wire Wire Line
	9650 2850 9650 2200
Wire Wire Line
	1600 2850 1600 2200
Wire Wire Line
	8500 2850 8500 2200
Connection ~ 8500 2850
Wire Wire Line
	6200 2850 6200 2200
Connection ~ 6200 2850
Wire Wire Line
	3900 2850 3900 2200
Connection ~ 3900 2850
Connection ~ 7550 2350
Connection ~ 5250 2350
Connection ~ 2950 2350
Connection ~ 1600 2850
Wire Wire Line
	950  900  1600 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	2950 1000 2950 900 
Wire Wire Line
	2950 900  3900 900 
Wire Wire Line
	3900 900  3900 1000
Wire Wire Line
	5250 1000 5250 900 
Wire Wire Line
	5250 900  6200 900 
Wire Wire Line
	6200 900  6200 1000
Wire Wire Line
	7550 1000 7550 900 
Wire Wire Line
	7550 900  8500 900 
Wire Wire Line
	8500 900  8500 1000
Wire Wire Line
	10200 3100 10200 900 
Wire Wire Line
	10200 900  9850 900 
Wire Wire Line
	9850 900  9850 1000
Wire Wire Line
	1800 2200 1800 2400
Wire Wire Line
	4100 2200 4100 2350
Wire Wire Line
	5250 2200 5250 2350
Wire Wire Line
	7550 2200 7550 2350
Wire Wire Line
	8700 2200 8700 2350
Wire Wire Line
	950  2850 9650 2850
Connection ~ 1150 2350
Wire Wire Line
	1250 6550 1250 6350
Text HLabel 950  2850 0    60   Input ~ 0
5V
$EndSCHEMATC
