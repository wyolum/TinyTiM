EESchema Schematic File Version 2
LIBS:TinyTiM_sym
LIBS:power
LIBS:TinyTiM-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
Title "TiM - The Intelligent Matrix (rev2 using WS2811B)"
Date "Sunday 05 April 2015"
Rev "rev3"
Comp "WyoLum"
Comment1 "www.wyolum.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1075 1400 0    60   ~ 0
DI_E
Text HLabel 950  3100 0    60   Output ~ 12
CI_F
Text HLabel 950  2350 0    60   Input ~ 12
GND
$Comp
L APA102 U501
U 1 1 56C24FAA
P 1700 1600
F 0 "U501" H 1700 1900 40  0000 C CNB
F 1 "APA102" H 1700 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 1600 2000 60  0001 C CNN
F 3 "" H 1700 1600 60  0001 C CNN
F 4 "mfr_pn" H 1700 1600 60  0001 C CNN "manf#"
	1    1700 1600
	1    0    0    -1  
$EndComp
Text Label 1225 2350 0    60   ~ 0
GND
Text Label 1075 2850 0    60   ~ 0
5V
Text Label 1075 3100 0    60   ~ 0
CI_F
$Comp
L GND #PWR07
U 1 1 56C24FC3
P 1150 2400
F 0 "#PWR07" H 1150 2400 30  0001 C CNN
F 1 "GND" H 1150 2330 30  0001 C CNN
F 2 "" H 1150 2400 60  0001 C CNN
F 3 "" H 1150 2400 60  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1800 1150 2400
Wire Wire Line
	950  3100 10800 3100
Wire Wire Line
	950  2350 9550 2350
Wire Wire Line
	10800 3100 10800 1600
Wire Wire Line
	950  2850 10650 2850
Connection ~ 1150 2350
Text HLabel 950  2850 0    60   Input ~ 12
5V
$Comp
L APA102 U502
U 1 1 56C24FD5
P 2900 1600
F 0 "U502" H 2900 1900 40  0000 C CNB
F 1 "APA102" H 2900 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 2800 2000 60  0001 C CNN
F 3 "" H 2900 1600 60  0001 C CNN
F 4 "mfr_pn" H 2900 1600 60  0001 C CNN "manf#"
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U503
U 1 1 56C24FDD
P 4100 1600
F 0 "U503" H 4100 1900 40  0000 C CNB
F 1 "APA102" H 4100 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 4000 2000 60  0001 C CNN
F 3 "" H 4100 1600 60  0001 C CNN
F 4 "mfr_pn" H 4100 1600 60  0001 C CNN "manf#"
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U504
U 1 1 56C24FE5
P 5300 1600
F 0 "U504" H 5300 1900 40  0000 C CNB
F 1 "APA102" H 5300 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 5200 2000 60  0001 C CNN
F 3 "" H 5300 1600 60  0001 C CNN
F 4 "mfr_pn" H 5300 1600 60  0001 C CNN "manf#"
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U505
U 1 1 56C24FED
P 6500 1600
F 0 "U505" H 6500 1900 40  0000 C CNB
F 1 "APA102" H 6500 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 6400 2000 60  0001 C CNN
F 3 "" H 6500 1600 60  0001 C CNN
F 4 "mfr_pn" H 6500 1600 60  0001 C CNN "manf#"
	1    6500 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U506
U 1 1 56C24FF5
P 7700 1600
F 0 "U506" H 7700 1900 40  0000 C CNB
F 1 "APA102" H 7700 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 7600 2000 60  0001 C CNN
F 3 "" H 7700 1600 60  0001 C CNN
F 4 "mfr_pn" H 7700 1600 60  0001 C CNN "manf#"
	1    7700 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U507
U 1 1 56C24FFD
P 8900 1600
F 0 "U507" H 8900 1900 40  0000 C CNB
F 1 "APA102" H 8900 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 8800 2000 60  0001 C CNN
F 3 "" H 8900 1600 60  0001 C CNN
F 4 "mfr_pn" H 8900 1600 60  0001 C CNN "manf#"
	1    8900 1600
	1    0    0    -1  
$EndComp
$Comp
L APA102 U508
U 1 1 56C25005
P 10100 1600
F 0 "U508" H 10100 1900 40  0000 C CNB
F 1 "APA102" H 10100 1275 40  0000 C CNN
F 2 "TinyTiM_Libs:APA102" H 10000 2000 60  0001 C CNN
F 3 "" H 10100 1600 60  0001 C CNN
F 4 "mfr_pn" H 10100 1600 60  0001 C CNN "manf#"
	1    10100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	3300 1400 3700 1400
Wire Wire Line
	2100 1600 2500 1600
Wire Wire Line
	3300 1600 3700 1600
Wire Wire Line
	4500 1400 4900 1400
Wire Wire Line
	4500 1600 4900 1600
Wire Wire Line
	5700 1400 6100 1400
Wire Wire Line
	5700 1600 6100 1600
Wire Wire Line
	6900 1400 7300 1400
Wire Wire Line
	6900 1600 7300 1600
Wire Wire Line
	8100 1400 8500 1400
Wire Wire Line
	8100 1600 8500 1600
Wire Wire Line
	9300 1400 9700 1400
Wire Wire Line
	9300 1600 9700 1600
Wire Wire Line
	1300 1800 1150 1800
Wire Wire Line
	2500 1800 2350 1800
Wire Wire Line
	2350 1800 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2100 1800 2250 1800
Wire Wire Line
	2250 1800 2250 2850
Connection ~ 2250 2850
Wire Wire Line
	3300 1800 3450 1800
Wire Wire Line
	3450 1800 3450 2850
Connection ~ 3450 2850
Wire Wire Line
	3700 1800 3550 1800
Wire Wire Line
	3550 1800 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4650 1800 4650 2850
Connection ~ 4650 2850
Wire Wire Line
	4900 1800 4750 1800
Wire Wire Line
	4750 1800 4750 2350
Connection ~ 4750 2350
Wire Wire Line
	5700 1800 5850 1800
Wire Wire Line
	5850 1800 5850 2850
Connection ~ 5850 2850
Wire Wire Line
	6100 1800 5950 1800
Wire Wire Line
	5950 1800 5950 2350
Connection ~ 5950 2350
Wire Wire Line
	6900 1800 7050 1800
Wire Wire Line
	7050 1800 7050 2850
Connection ~ 7050 2850
Wire Wire Line
	7300 1800 7150 1800
Wire Wire Line
	7150 1800 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	8100 1800 8250 1800
Wire Wire Line
	8250 1800 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8500 1800 8350 1800
Wire Wire Line
	8350 1800 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	9300 1800 9450 1800
Wire Wire Line
	9450 1800 9450 2850
Wire Wire Line
	9700 1800 9550 1800
Wire Wire Line
	9550 1800 9550 2350
Wire Wire Line
	10500 1800 10650 1800
Wire Wire Line
	10650 1800 10650 2850
Connection ~ 9450 2850
Wire Wire Line
	10800 1600 10500 1600
Wire Wire Line
	10500 1400 10950 1400
Wire Wire Line
	10950 1400 10950 3350
Wire Wire Line
	10950 3350 950  3350
Text HLabel 950  3350 0    60   Output ~ 12
DI_F
Text HLabel 950  1400 0    60   Input ~ 12
DI_E
Text HLabel 950  1600 0    60   Input ~ 12
CI_E
Wire Wire Line
	1300 1400 950  1400
Wire Wire Line
	1300 1600 950  1600
Text Label 1075 3350 0    60   ~ 0
DI_F
Text Label 1075 1600 0    60   ~ 0
CI_E
$EndSCHEMATC
