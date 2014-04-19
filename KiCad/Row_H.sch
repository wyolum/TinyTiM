EESchema Schematic File Version 2
LIBS:TinyTiM_sym
LIBS:power
LIBS:TinyTiM-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
Title "TiM - The Intelligent Matrix"
Date "16 feb 2013"
Rev ""
Comp "WyoLum"
Comment1 "www.wyolum.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 950  900  0    60   ~ 0
DI_H
Text HLabel 950  3100 0    60   Output ~ 0
DO_H
Text HLabel 950  2350 0    60   Input ~ 0
GND
Text HLabel 950  900  0    60   Input ~ 0
DI_H
Text HLabel 950  750  0    60   Input ~ 0
5V
$Comp
L RGB_WS2811 U801
U 1 1 5118ABBB
P 1525 1575
F 0 "U801" V 1300 1575 60  0000 C CNN
F 1 "RGB_WS2811" V 1925 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 1425 1975 60  0001 C CNN
F 3 "" H 1525 1575 60  0001 C CNN
	1    1525 1575
	1    0    0    -1  
$EndComp
NoConn ~ 1400 2200
NoConn ~ 2550 2200
NoConn ~ 3700 2200
NoConn ~ 4850 2200
NoConn ~ 6000 2200
NoConn ~ 7150 2200
NoConn ~ 8300 2200
NoConn ~ 9450 2200
Text Label 950  750  0    60   ~ 0
5V
Text Label 950  2350 0    60   ~ 0
GND
Text Label 950  2850 0    60   ~ 0
5V
Text Label 950  3100 0    60   ~ 0
DO_H
Text Label 1800 900  0    60   ~ 0
H_02
Text Label 2950 900  0    60   ~ 0
H_03
Text Label 4100 900  0    60   ~ 0
H_04
Text Label 5250 900  0    60   ~ 0
H_05
Text Label 6400 900  0    60   ~ 0
H_06
Text Label 7550 900  0    60   ~ 0
H_07
Text Label 8700 900  0    60   ~ 0
H_08
Text Label 9850 900  0    60   ~ 0
H_09
$Comp
L C2 C801
U 1 1 51168961
P 1800 2600
F 0 "C801" H 1825 2700 50  0000 L CNN
F 1 "100n" H 1825 2500 50  0000 L CNN
F 2 "c_0805" H 1800 2600 50  0001 C CNN
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
L RGB_WS2811 U802
U 1 1 5118AB09
P 2675 1575
F 0 "U802" V 2450 1575 60  0000 C CNN
F 1 "RGB_WS2811" V 3075 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 2575 1975 60  0001 C CNN
F 3 "" H 2675 1575 60  0001 C CNN
	1    2675 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U803
U 1 1 5118AB03
P 3825 1575
F 0 "U803" V 3600 1575 60  0000 C CNN
F 1 "RGB_WS2811" V 4225 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 3725 1975 60  0001 C CNN
F 3 "" H 3825 1575 60  0001 C CNN
	1    3825 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U804
U 1 1 5118AB8F
P 4975 1575
F 0 "U804" V 4750 1550 60  0000 C CNN
F 1 "RGB_WS2811" V 5375 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 4875 1975 60  0001 C CNN
F 3 "" H 4975 1575 60  0001 C CNN
	1    4975 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U805
U 1 1 5118AAFF
P 6125 1575
F 0 "U805" V 5900 1550 60  0000 C CNN
F 1 "RGB_WS2811" V 6525 1525 60  0000 C CNN
F 2 "RGB_WS2811" H 6025 1975 60  0001 C CNN
F 3 "" H 6125 1575 60  0001 C CNN
	1    6125 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U806
U 1 1 5118AAF8
P 7275 1575
F 0 "U806" V 7050 1550 60  0000 C CNN
F 1 "RGB_WS2811" V 7675 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 7175 1975 60  0001 C CNN
F 3 "" H 7275 1575 60  0001 C CNN
	1    7275 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U807
U 1 1 5118AAF1
P 8425 1575
F 0 "U807" V 8200 1550 60  0000 C CNN
F 1 "RGB_WS2811" V 8825 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 8325 1975 60  0001 C CNN
F 3 "" H 8425 1575 60  0001 C CNN
	1    8425 1575
	1    0    0    -1  
$EndComp
$Comp
L RGB_WS2811 U808
U 1 1 5118AAE6
P 9575 1575
F 0 "U808" V 9350 1550 60  0000 C CNN
F 1 "RGB_WS2811" V 9975 1550 60  0000 C CNN
F 2 "RGB_WS2811" H 9475 1975 60  0001 C CNN
F 3 "" H 9575 1575 60  0001 C CNN
	1    9575 1575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5118AAB4
P 1150 2400
F 0 "#PWR04" H 1150 2400 30  0001 C CNN
F 1 "GND" H 1150 2330 30  0001 C CNN
F 2 "" H 1150 2400 60  0001 C CNN
F 3 "" H 1150 2400 60  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 S801
U 1 1 5118AB78
P 5300 6650
F 0 "S801" V 5380 6650 40  0000 L CNN
F 1 "CONN_1" H 5300 6705 30  0001 C CNN
F 2 "Screw" H 5300 6805 30  0001 C CNN
F 3 "" H 5300 6650 60  0001 C CNN
	1    5300 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 S802
U 1 1 5118AB70
P 5500 6650
F 0 "S802" V 5580 6650 40  0000 L CNN
F 1 "CONN_1" H 5500 6705 30  0001 C CNN
F 2 "Screw" H 5500 6805 30  0001 C CNN
F 3 "" H 5500 6650 60  0001 C CNN
	1    5500 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 S803
U 1 1 5118AB69
P 5700 6650
F 0 "S803" V 5780 6650 40  0000 L CNN
F 1 "CONN_1" H 5700 6705 30  0001 C CNN
F 2 "Screw" H 5700 6805 30  0001 C CNN
F 3 "" H 5700 6650 60  0001 C CNN
	1    5700 6650
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 S804
U 1 1 5118AB66
P 5900 6650
F 0 "S804" V 5980 6650 40  0000 L CNN
F 1 "CONN_1" H 5900 6705 30  0001 C CNN
F 2 "Screw" H 5900 6805 30  0001 C CNN
F 3 "" H 5900 6650 60  0001 C CNN
	1    5900 6650
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 6800
NoConn ~ 5500 6800
NoConn ~ 5700 6800
NoConn ~ 5900 6800
Text Notes 5200 7000 0    60   ~ 0
Mounting Screws
Text Label 1250 6350 0    60   ~ 0
5V
Text Label 1250 7200 0    60   ~ 0
GND
$Comp
L C_POL_1 C817
U 1 1 5118AB61
P 1250 6750
F 0 "C817" H 1375 6725 50  0000 L CNN
F 1 "47u,8V" H 1375 6625 50  0000 L CNN
F 2 "c_2917" H 1250 6700 50  0001 C CNN
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
	1400 1000 1400 750 
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
Connection ~ 1400 750 
Wire Wire Line
	950  750  9450 750 
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
Connection ~ 2550 750 
Wire Wire Line
	2550 750  2550 1000
Connection ~ 4850 750 
Wire Wire Line
	4850 750  4850 1000
Connection ~ 7150 750 
Wire Wire Line
	7150 750  7150 1000
Wire Wire Line
	9450 750  9450 1000
Wire Wire Line
	8300 1000 8300 750 
Connection ~ 8300 750 
Wire Wire Line
	6000 750  6000 1000
Connection ~ 6000 750 
Wire Wire Line
	3700 750  3700 1000
Connection ~ 3700 750 
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
$EndSCHEMATC
