EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RC2014-Ethernet"
Date "2020-08-10"
Rev "A"
Comp "tbspace.de"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Ethernet_Transformer:13F-39MNL T1
U 1 1 5F3111BF
P 12250 2000
F 0 "T1" H 12225 2775 50  0000 C CNN
F 1 "13F-39MNL" H 12225 2684 50  0000 C CNN
F 2 "Package_SO:SOIC-16W-12_7.5x10.3mm_P1.27mm" H 12250 2650 50  0001 C CNN
F 3 "" H 12250 2650 50  0001 C CNN
F 4 "C115949" H 12250 2000 50  0001 C CNN "LCSC"
	1    12250 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_LED_Shielded J2
U 1 1 5F31490A
P 14300 1850
F 0 "J2" H 14300 2425 50  0000 C CNN
F 1 "8P8C_Shielded" H 13970 1888 50  0001 R CNN
F 2 "Connector_Ethernet:8P8C_yellow_green_Ckmtw_C133529" V 14300 1875 50  0001 C CNN
F 3 "~" V 14300 1875 50  0001 C CNN
	1    14300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	13000 1450 13450 1450
Wire Wire Line
	13450 1450 13450 1550
Wire Wire Line
	13450 1550 13900 1550
Wire Wire Line
	13900 1650 13450 1650
Wire Wire Line
	13450 1650 13450 1850
Wire Wire Line
	13450 1850 13000 1850
Wire Wire Line
	13550 1750 13550 2150
Wire Wire Line
	13000 2150 13550 2150
Wire Wire Line
	13900 1750 13550 1750
Wire Wire Line
	13900 2050 13650 2050
Wire Wire Line
	13650 2050 13650 2550
Wire Wire Line
	13650 2550 13000 2550
Wire Wire Line
	14100 1200 14300 1200
Wire Wire Line
	14300 1200 14300 1350
NoConn ~ 13900 1850
NoConn ~ 13900 1950
NoConn ~ 13900 2150
NoConn ~ 13900 2250
$Comp
L Device:R R5
U 1 1 5F31ED82
P 14950 1550
F 0 "R5" V 14743 1550 50  0000 C CNN
F 1 "1k" V 14834 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14880 1550 50  0001 C CNN
F 3 "~" H 14950 1550 50  0001 C CNN
F 4 "C11702" V 14950 1550 50  0001 C CNN "LCSC"
	1    14950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F31F82A
P 14950 2150
F 0 "R6" V 14743 2150 50  0000 C CNN
F 1 "1k" V 14834 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14880 2150 50  0001 C CNN
F 3 "~" H 14950 2150 50  0001 C CNN
F 4 "C11702" V 14950 2150 50  0001 C CNN "LCSC"
	1    14950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	15300 1550 15300 2150
$Comp
L power:+5V #PWR0102
U 1 1 5F321CFF
P 15300 1350
F 0 "#PWR0102" H 15300 1200 50  0001 C CNN
F 1 "+5V" H 15315 1523 50  0000 C CNN
F 2 "" H 15300 1350 50  0001 C CNN
F 3 "" H 15300 1350 50  0001 C CNN
	1    15300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1350 15300 1550
Connection ~ 15300 1550
Wire Wire Line
	14700 1550 14800 1550
Wire Wire Line
	14700 2150 14800 2150
Text Label 15250 2250 2    50   ~ 0
LED0
Text Label 15250 1650 2    50   ~ 0
LED1
Wire Wire Line
	15100 2150 15300 2150
Wire Wire Line
	14700 1650 15250 1650
Wire Wire Line
	15100 1550 15300 1550
Wire Wire Line
	15250 2250 14700 2250
Text Label 10700 4000 2    50   ~ 0
LED0
Text Label 10700 3900 2    50   ~ 0
LED1
Wire Wire Line
	10350 3900 10700 3900
Wire Wire Line
	10700 4000 10350 4000
$Comp
L Device:R R3
U 1 1 5F328FC8
P 10500 3150
F 0 "R3" H 10430 3104 50  0000 R CNN
F 1 "10k" H 10430 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 3150 50  0001 C CNN
F 3 "~" H 10500 3150 50  0001 C CNN
F 4 "C25744" V 10500 3150 50  0001 C CNN "LCSC"
	1    10500 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 2900 10500 2900
Wire Wire Line
	10500 2900 10500 3000
Wire Wire Line
	10350 3400 10500 3400
Wire Wire Line
	10500 3400 10500 3300
Wire Wire Line
	10350 2700 10650 2700
Wire Wire Line
	10650 2700 10650 2850
Wire Wire Line
	10650 2850 10850 2850
$Comp
L power:+5V #PWR0103
U 1 1 5F32C918
P 10850 2850
F 0 "#PWR0103" H 10850 2700 50  0001 C CNN
F 1 "+5V" H 10865 3023 50  0000 C CNN
F 2 "" H 10850 2850 50  0001 C CNN
F 3 "" H 10850 2850 50  0001 C CNN
	1    10850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F32D58B
P 11000 5750
F 0 "Y1" V 10954 5994 50  0000 L CNN
F 1 "20MHz" V 11045 5994 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 11000 5750 50  0001 C CNN
F 3 "~" H 11000 5750 50  0001 C CNN
F 4 "C110936" V 11000 5750 50  0001 C CNN "LCSC"
	1    11000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 5600 11000 5500
Wire Wire Line
	11000 5500 10450 5500
Wire Wire Line
	10350 6000 10450 6000
Wire Wire Line
	11000 6000 11000 5900
$Comp
L Device:C C3
U 1 1 5F3302DD
P 11600 5500
F 0 "C3" V 11348 5500 50  0000 C CNN
F 1 "20p" V 11439 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11638 5350 50  0001 C CNN
F 3 "~" H 11600 5500 50  0001 C CNN
F 4 "C1554" V 11600 5500 50  0001 C CNN "LCSC"
	1    11600 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F331228
P 11600 6000
F 0 "C4" V 11348 6000 50  0000 C CNN
F 1 "20p" V 11439 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11638 5850 50  0001 C CNN
F 3 "~" H 11600 6000 50  0001 C CNN
F 4 "C1554" V 11600 6000 50  0001 C CNN "LCSC"
	1    11600 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 5500 11000 5500
Connection ~ 11000 5500
Wire Wire Line
	11000 6000 11450 6000
Connection ~ 11000 6000
Wire Wire Line
	11750 5500 11800 5500
Wire Wire Line
	11800 5500 11800 6000
Wire Wire Line
	11800 6000 11750 6000
$Comp
L power:GND #PWR0104
U 1 1 5F335004
P 11800 6000
F 0 "#PWR0104" H 11800 5750 50  0001 C CNN
F 1 "GND" H 11805 5827 50  0000 C CNN
F 2 "" H 11800 6000 50  0001 C CNN
F 3 "" H 11800 6000 50  0001 C CNN
	1    11800 6000
	1    0    0    -1  
$EndComp
Connection ~ 11800 6000
$Comp
L Device:R R2
U 1 1 5F335AF4
P 10450 5750
F 0 "R2" H 10520 5796 50  0000 L CNN
F 1 "1M" H 10520 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10380 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
F 4 "C26083" H 10450 5750 50  0001 C CNN "LCSC"
	1    10450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5500 10450 5600
Connection ~ 10450 5500
Wire Wire Line
	10450 5500 10350 5500
Wire Wire Line
	10450 5900 10450 6000
Connection ~ 10450 6000
Wire Wire Line
	10450 6000 11000 6000
Wire Wire Line
	9350 6400 9450 6400
$Comp
L Device:C C7
U 1 1 5F3415CB
P 13650 4650
F 0 "C7" H 13765 4696 50  0000 L CNN
F 1 "100n" H 13765 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13688 4500 50  0001 C CNN
F 3 "~" H 13650 4650 50  0001 C CNN
F 4 "C1525" H 13650 4650 50  0001 C CNN "LCSC"
	1    13650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F3421CA
P 14650 4650
F 0 "C9" H 14765 4696 50  0000 L CNN
F 1 "100n" H 14765 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14688 4500 50  0001 C CNN
F 3 "~" H 14650 4650 50  0001 C CNN
F 4 "C1525" H 14650 4650 50  0001 C CNN "LCSC"
	1    14650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F343CFF
P 15100 4650
F 0 "C10" H 15215 4696 50  0000 L CNN
F 1 "100n" H 15215 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 15138 4500 50  0001 C CNN
F 3 "~" H 15100 4650 50  0001 C CNN
F 4 "C1525" H 15100 4650 50  0001 C CNN "LCSC"
	1    15100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 4250 13650 4500
Wire Wire Line
	13650 4800 13650 5050
$Comp
L power:GNDA #PWR0105
U 1 1 5F34C08E
P 15400 4800
F 0 "#PWR0105" H 15400 4550 50  0001 C CNN
F 1 "GNDA" H 15405 4627 50  0000 C CNN
F 2 "" H 15400 4800 50  0001 C CNN
F 3 "" H 15400 4800 50  0001 C CNN
	1    15400 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0106
U 1 1 5F34CC61
P 15400 4500
F 0 "#PWR0106" H 15400 4350 50  0001 C CNN
F 1 "+5VA" H 15415 4673 50  0000 C CNN
F 2 "" H 15400 4500 50  0001 C CNN
F 3 "" H 15400 4500 50  0001 C CNN
	1    15400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	15400 4500 15100 4500
Connection ~ 15100 4500
Wire Wire Line
	15100 4500 14650 4500
Wire Wire Line
	14650 4800 15100 4800
Connection ~ 15100 4800
Wire Wire Line
	15100 4800 15400 4800
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F35165F
P 14200 4500
F 0 "FB1" V 13926 4500 50  0000 C CNN
F 1 "Ferrite_Bead" V 14017 4500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14130 4500 50  0001 C CNN
F 3 "~" H 14200 4500 50  0001 C CNN
F 4 "C1017" V 14200 4500 50  0001 C CNN "LCSC"
	1    14200 4500
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F3536E2
P 14200 4800
F 0 "FB2" V 13926 4800 50  0000 C CNN
F 1 "Ferrite_Bead" V 14017 4800 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14130 4800 50  0001 C CNN
F 3 "~" H 14200 4800 50  0001 C CNN
F 4 "C1017" V 14200 4800 50  0001 C CNN "LCSC"
	1    14200 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14050 4800 13850 4800
Wire Wire Line
	13650 4500 13850 4500
Wire Wire Line
	14350 4500 14650 4500
Connection ~ 14650 4500
Wire Wire Line
	14650 4800 14350 4800
Connection ~ 14650 4800
$Comp
L power:GNDA #PWR0107
U 1 1 5F35E6C9
P 9450 6400
F 0 "#PWR0107" H 9450 6150 50  0001 C CNN
F 1 "GNDA" H 9455 6227 50  0000 C CNN
F 2 "" H 9450 6400 50  0001 C CNN
F 3 "" H 9450 6400 50  0001 C CNN
	1    9450 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0108
U 1 1 5F35E6CF
P 9450 850
F 0 "#PWR0108" H 9450 700 50  0001 C CNN
F 1 "+5VA" H 9465 1023 50  0000 C CNN
F 2 "" H 9450 850 50  0001 C CNN
F 3 "" H 9450 850 50  0001 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
Connection ~ 9450 6400
Wire Wire Line
	9450 900  9450 850 
Wire Wire Line
	9450 900  9350 900 
Connection ~ 9450 900 
NoConn ~ 10350 4500
NoConn ~ 10350 4600
NoConn ~ 10350 4700
NoConn ~ 10350 4800
NoConn ~ 10350 4900
NoConn ~ 10350 5000
NoConn ~ 10350 5100
Wire Wire Line
	10750 1500 10750 1450
Wire Wire Line
	10750 1800 10750 1850
Wire Wire Line
	10750 1850 11450 1850
$Comp
L Device:C C2
U 1 1 5F39EABA
P 11400 2900
F 0 "C2" H 11515 2946 50  0000 L CNN
F 1 "1nF" H 11515 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11438 2750 50  0001 C CNN
F 3 "~" H 11400 2900 50  0001 C CNN
F 4 "C20037" H 11400 2900 50  0001 C CNN "LCSC"
	1    11400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F3A14F8
P 11200 2900
F 0 "C1" H 11315 2946 50  0000 L CNN
F 1 "1nF" H 11315 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 11238 2750 50  0001 C CNN
F 3 "~" H 11200 2900 50  0001 C CNN
F 4 "C20037" H 11200 2900 50  0001 C CNN "LCSC"
	1    11200 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	11400 2750 11400 2350
Wire Wire Line
	11400 2350 11450 2350
Wire Wire Line
	11450 1650 11200 1650
Wire Wire Line
	11200 1650 11200 2750
Wire Wire Line
	11200 3050 11300 3050
$Comp
L power:GND #PWR0109
U 1 1 5F3B152E
P 11300 3050
F 0 "#PWR0109" H 11300 2800 50  0001 C CNN
F 1 "GND" H 11305 2877 50  0000 C CNN
F 2 "" H 11300 3050 50  0001 C CNN
F 3 "" H 11300 3050 50  0001 C CNN
	1    11300 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F3B4B82
P 13050 2900
F 0 "C5" H 13165 2946 50  0000 L CNN
F 1 "1nF" H 13165 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13088 2750 50  0001 C CNN
F 3 "~" H 13050 2900 50  0001 C CNN
F 4 "C20037" H 13050 2900 50  0001 C CNN "LCSC"
	1    13050 2900
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F3B4B89
P 13250 2900
F 0 "C6" H 13365 2946 50  0000 L CNN
F 1 "1nF" H 13365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13288 2750 50  0001 C CNN
F 3 "~" H 13250 2900 50  0001 C CNN
F 4 "C20037" H 13250 2900 50  0001 C CNN "LCSC"
	1    13250 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	13050 2750 13050 2350
Wire Wire Line
	13050 2350 13000 2350
Wire Wire Line
	13000 1650 13250 1650
Wire Wire Line
	13250 1650 13250 2750
Wire Wire Line
	11450 1450 10750 1450
$Comp
L Device:C C8
U 1 1 5F3CC96A
P 13850 4650
F 0 "C8" H 13965 4696 50  0000 L CNN
F 1 "100n" H 13965 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13888 4500 50  0001 C CNN
F 3 "~" H 13850 4650 50  0001 C CNN
F 4 "C1525" H 13850 4650 50  0001 C CNN "LCSC"
	1    13850 4650
	1    0    0    -1  
$EndComp
Connection ~ 13650 4500
Connection ~ 13650 4800
Connection ~ 13850 4500
Wire Wire Line
	13850 4500 14050 4500
Connection ~ 13850 4800
Wire Wire Line
	13850 4800 13650 4800
$Comp
L power:GND #PWR0111
U 1 1 5F340133
P 12950 5050
F 0 "#PWR0111" H 12950 4800 50  0001 C CNN
F 1 "GND" H 12955 4877 50  0000 C CNN
F 2 "" H 12950 5050 50  0001 C CNN
F 3 "" H 12950 5050 50  0001 C CNN
	1    12950 5050
	1    0    0    -1  
$EndComp
NoConn ~ 10350 3700
NoConn ~ 10350 3800
$Comp
L Device:R R1
U 1 1 5F3E605E
P 8500 6200
F 0 "R1" H 8570 6246 50  0000 L CNN
F 1 "27k" H 8570 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 6200 50  0001 C CNN
F 3 "~" H 8500 6200 50  0001 C CNN
F 4 "C25771" H 8500 6200 50  0001 C CNN "LCSC"
	1    8500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6000 8500 6000
Wire Wire Line
	8500 6000 8500 6050
$Comp
L power:GND #PWR0112
U 1 1 5F3F734C
P 8500 6350
F 0 "#PWR0112" H 8500 6100 50  0001 C CNN
F 1 "GND" H 8505 6177 50  0000 C CNN
F 2 "" H 8500 6350 50  0001 C CNN
F 3 "" H 8500 6350 50  0001 C CNN
	1    8500 6350
	1    0    0    -1  
$EndComp
$Comp
L rtl8019as:RTL8019AS U1
U 1 1 5F303D01
P 9450 3650
F 0 "U1" H 8850 6250 60  0000 C CNN
F 1 "RTL8019AS" H 9900 6250 60  0000 C CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 9450 2500 60  0001 C CNN
F 3 "" H 9450 2500 60  0000 C CNN
F 4 "C10016" H 9450 3650 50  0001 C CNN "LCSC"
	1    9450 3650
	1    0    0    -1  
$EndComp
NoConn ~ 8550 4200
NoConn ~ 8550 4300
NoConn ~ 8550 4400
NoConn ~ 8550 4500
NoConn ~ 8550 4600
NoConn ~ 8550 4700
NoConn ~ 8550 4800
NoConn ~ 8550 4900
Text Label 1900 4500 2    50   ~ 0
D7
Text Label 1900 4400 2    50   ~ 0
D6
Text Label 1900 4300 2    50   ~ 0
D5
Text Label 1900 4200 2    50   ~ 0
D4
Text Label 1900 4100 2    50   ~ 0
D3
Text Label 1900 4000 2    50   ~ 0
D2
Text Label 1900 3900 2    50   ~ 0
D1
Text Label 1900 3800 2    50   ~ 0
D0
Wire Wire Line
	1900 3800 1700 3800
Wire Wire Line
	1700 3900 1900 3900
Wire Wire Line
	1700 4000 1900 4000
Wire Wire Line
	1900 4100 1700 4100
Wire Wire Line
	1700 4200 1900 4200
Wire Wire Line
	1900 4300 1700 4300
Wire Wire Line
	1700 4400 1900 4400
Wire Wire Line
	1900 4500 1700 4500
Text Label 8350 3400 0    50   ~ 0
D0
Text Label 8350 3500 0    50   ~ 0
D1
Text Label 8350 3600 0    50   ~ 0
D2
Text Label 8350 3700 0    50   ~ 0
D3
Text Label 8350 3800 0    50   ~ 0
D4
Text Label 8350 3900 0    50   ~ 0
D5
Text Label 8350 4000 0    50   ~ 0
D6
Text Label 8350 4100 0    50   ~ 0
D7
Wire Wire Line
	8550 4100 8350 4100
Wire Wire Line
	8350 4000 8550 4000
Wire Wire Line
	8550 3900 8350 3900
Wire Wire Line
	8350 3800 8550 3800
Wire Wire Line
	8550 3700 8350 3700
Wire Wire Line
	8350 3600 8550 3600
Wire Wire Line
	8350 3500 8550 3500
Wire Wire Line
	8350 3400 8550 3400
$Comp
L power:+5V #PWR0113
U 1 1 5F47195D
P 12950 4250
F 0 "#PWR0113" H 12950 4100 50  0001 C CNN
F 1 "+5V" H 12965 4423 50  0000 C CNN
F 2 "" H 12950 4250 50  0001 C CNN
F 3 "" H 12950 4250 50  0001 C CNN
	1    12950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5F472068
P 1950 2900
F 0 "#PWR0114" H 1950 2750 50  0001 C CNN
F 1 "+5V" H 1965 3073 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F472CE2
P 2150 2800
F 0 "#PWR0115" H 2150 2550 50  0001 C CNN
F 1 "GND" H 2155 2627 50  0000 C CNN
F 2 "" H 2150 2800 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2800 1700 2800
Wire Wire Line
	1950 2900 1700 2900
NoConn ~ 1700 4600
NoConn ~ 1700 4700
NoConn ~ 1700 4800
NoConn ~ 1700 4900
NoConn ~ 1700 5000
NoConn ~ 1700 3400
Connection ~ 12950 4250
Connection ~ 13050 4250
Wire Wire Line
	12950 4250 13050 4250
Wire Wire Line
	13050 4250 13150 4250
Connection ~ 13150 4250
Connection ~ 13250 4250
Wire Wire Line
	13150 4250 13250 4250
Wire Wire Line
	13250 4250 13350 4250
Connection ~ 13350 4250
Connection ~ 13050 5050
Wire Wire Line
	12950 5050 13050 5050
Wire Wire Line
	13050 5050 13150 5050
Connection ~ 13150 5050
Connection ~ 13250 5050
Wire Wire Line
	13150 5050 13250 5050
Wire Wire Line
	13250 5050 13350 5050
Connection ~ 13350 5050
Connection ~ 12950 5050
Wire Wire Line
	13350 4250 13450 4250
Wire Wire Line
	13450 4250 13650 4250
Connection ~ 13450 4250
Wire Wire Line
	13350 5050 13450 5050
Wire Wire Line
	13650 5050 13450 5050
Connection ~ 13450 5050
$Comp
L rtl8019as:RTL8019AS U1
U 2 1 5F30564B
P 13200 4650
F 0 "U1" H 12650 4700 60  0000 L CNN
F 1 "RTL8019AS" H 12350 4600 60  0000 L CNN
F 2 "Package_QFP:PQFP-100_14x20mm_P0.65mm" H 13200 3500 60  0001 C CNN
F 3 "" H 13200 3500 60  0000 C CNN
	2    13200 4650
	1    0    0    -1  
$EndComp
Connection ~ 11300 3050
Wire Wire Line
	11300 3050 11400 3050
$Comp
L Device:R R4
U 1 1 5F399236
P 10750 1650
F 0 "R4" H 10820 1696 50  0000 L CNN
F 1 "200R" H 10820 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10680 1650 50  0001 C CNN
F 3 "~" H 10750 1650 50  0001 C CNN
F 4 "C25087" H 10750 1650 50  0001 C CNN "LCSC"
	1    10750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2550 11450 2550
Wire Wire Line
	10350 2350 10500 2350
Wire Wire Line
	10500 2350 10500 2550
Wire Wire Line
	10350 2150 11450 2150
Wire Wire Line
	10350 1750 10350 1850
Wire Wire Line
	10350 1850 10750 1850
Connection ~ 10750 1850
Wire Wire Line
	10750 1450 10350 1450
Wire Wire Line
	10350 1450 10350 1550
Connection ~ 10750 1450
Text Label 8350 1300 0    50   ~ 0
A0
Text Label 8350 1400 0    50   ~ 0
A1
Text Label 8350 1500 0    50   ~ 0
A2
Text Label 8350 1600 0    50   ~ 0
A3
Wire Wire Line
	8350 1300 8550 1300
Wire Wire Line
	8550 1400 8350 1400
Wire Wire Line
	8350 1500 8550 1500
Wire Wire Line
	8550 1600 8350 1600
$Comp
L power:GND #PWR0116
U 1 1 5F3B3519
P 8100 3200
F 0 "#PWR0116" H 8100 2950 50  0001 C CNN
F 1 "GND" H 8105 3027 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3200 8550 3200
Wire Wire Line
	8550 3200 8550 3100
Connection ~ 8550 3200
Connection ~ 8550 1900
Wire Wire Line
	8550 1900 8550 1800
Wire Wire Line
	8550 2000 8550 1900
Connection ~ 8550 2400
Wire Wire Line
	8550 2400 8550 2300
Connection ~ 8550 2500
Wire Wire Line
	8550 2500 8550 2400
Connection ~ 8550 2600
Wire Wire Line
	8550 2600 8550 2500
Connection ~ 8550 2700
Wire Wire Line
	8550 2700 8550 2600
Connection ~ 8550 2800
Wire Wire Line
	8550 2800 8550 2700
Connection ~ 8550 2900
Wire Wire Line
	8550 2900 8550 2800
Connection ~ 8550 3000
Wire Wire Line
	8550 3000 8550 2900
Connection ~ 8550 3100
Wire Wire Line
	8550 3100 8550 3000
Wire Wire Line
	8550 2100 8550 2200
$Comp
L power:+5V #PWR0117
U 1 1 5F3C297A
P 8100 2100
F 0 "#PWR0117" H 8100 1950 50  0001 C CNN
F 1 "+5V" H 8115 2273 50  0000 C CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
Connection ~ 8550 2100
Wire Wire Line
	8100 2100 8550 2100
$Comp
L power:GND #PWR0118
U 1 1 5F3D26C5
P 8400 1800
F 0 "#PWR0118" H 8400 1550 50  0001 C CNN
F 1 "GND" H 8405 1627 50  0000 C CNN
F 2 "" H 8400 1800 50  0001 C CNN
F 3 "" H 8400 1800 50  0001 C CNN
	1    8400 1800
	1    0    0    -1  
$EndComp
Text Label 1900 2700 2    50   ~ 0
A0
Text Label 1900 2600 2    50   ~ 0
A1
Text Label 1900 2500 2    50   ~ 0
A2
Text Label 1900 2400 2    50   ~ 0
A3
Wire Wire Line
	1900 2400 1700 2400
Wire Wire Line
	1700 2500 1900 2500
Wire Wire Line
	1900 2600 1700 2600
Wire Wire Line
	1700 2700 1900 2700
$Comp
L RC2014:RC2014_BUS J1
U 1 1 5F320049
P 1250 950
F 0 "J1" H 1308 925 50  0000 C CNN
F 1 "RC2014_BUS" H 1308 834 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x39_P2.54mm_Vertical" H 1250 950 50  0001 C CNN
F 3 "" H 1250 950 50  0001 C CNN
	1    1250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5100 8550 5200
Wire Wire Line
	8550 5100 8350 5100
Wire Wire Line
	8350 5100 8350 5000
Connection ~ 8550 5100
$Comp
L power:VCC #PWR0119
U 1 1 5F36D474
P 8350 5000
F 0 "#PWR0119" H 8350 4850 50  0001 C CNN
F 1 "VCC" H 8365 5173 50  0000 C CNN
F 2 "" H 8350 5000 50  0001 C CNN
F 3 "" H 8350 5000 50  0001 C CNN
	1    8350 5000
	1    0    0    -1  
$EndComp
Text Label 8350 5600 0    50   ~ 0
~WR
Wire Wire Line
	8350 5600 8550 5600
Wire Wire Line
	8550 5500 8350 5500
Text Label 1900 3500 2    50   ~ 0
~WR
Text Label 1900 3600 2    50   ~ 0
~RD
Wire Wire Line
	1900 3500 1700 3500
Wire Wire Line
	1700 3600 1900 3600
Text Label 8350 5500 0    50   ~ 0
~RD
Text Label 2000 3100 2    50   ~ 0
~RESET
Wire Wire Line
	2000 3100 1700 3100
Text Label 8250 5700 0    50   ~ 0
~RESET
Wire Wire Line
	8250 5700 8550 5700
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5F3AB089
P 8300 5400
F 0 "TP1" V 8105 5472 50  0000 C CNN
F 1 "IOCHRDY" V 8196 5472 50  0000 C CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 8500 5400 50  0001 C CNN
F 3 "~" H 8500 5400 50  0001 C CNN
	1    8300 5400
	0    -1   1    0   
$EndComp
Wire Wire Line
	8550 5400 8300 5400
$Comp
L 74xx:74LS138 U2
U 1 1 5F3A043E
P 4950 2300
F 0 "U2" H 4700 2750 50  0000 C CNN
F 1 "74LS138" H 5150 2750 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4950 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4950 2300 50  0001 C CNN
F 4 "C5602" H 4950 2300 50  0001 C CNN "LCSC"
	1    4950 2300
	1    0    0    -1  
$EndComp
Text Label 1900 3700 2    50   ~ 0
~IORQ
Wire Wire Line
	1700 3700 1900 3700
Text Label 4250 2600 0    50   ~ 0
~IORQ
Wire Wire Line
	4450 2600 4250 2600
Text Label 1900 3000 2    50   ~ 0
~M1
Wire Wire Line
	1900 3000 1700 3000
Text Label 4250 2500 0    50   ~ 0
~M1
Wire Wire Line
	4250 2500 4450 2500
Text Label 4250 2200 0    50   ~ 0
A7
Text Label 4250 2100 0    50   ~ 0
A6
Text Label 4250 2000 0    50   ~ 0
A5
Wire Wire Line
	4250 2000 4450 2000
Wire Wire Line
	4450 2100 4250 2100
Wire Wire Line
	4250 2200 4450 2200
Text Label 1900 2300 2    50   ~ 0
A4
Text Label 1900 2200 2    50   ~ 0
A5
Text Label 1900 2100 2    50   ~ 0
A6
Text Label 1900 2000 2    50   ~ 0
A7
Wire Wire Line
	1900 2000 1700 2000
Wire Wire Line
	1700 2100 1900 2100
Wire Wire Line
	1700 2200 1900 2200
Wire Wire Line
	1900 2300 1700 2300
Wire Wire Line
	8400 1800 8550 1800
Connection ~ 8550 1800
Text Label 8350 1700 0    50   ~ 0
A4
Wire Wire Line
	8350 1700 8550 1700
$Comp
L power:+5V #PWR0120
U 1 1 5F435062
P 4950 1700
F 0 "#PWR0120" H 4950 1550 50  0001 C CNN
F 1 "+5V" H 5050 1800 50  0000 C CNN
F 2 "" H 4950 1700 50  0001 C CNN
F 3 "" H 4950 1700 50  0001 C CNN
	1    4950 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F435B70
P 4950 3000
F 0 "#PWR0121" H 4950 2750 50  0001 C CNN
F 1 "GND" H 4955 2827 50  0000 C CNN
F 2 "" H 4950 3000 50  0001 C CNN
F 3 "" H 4950 3000 50  0001 C CNN
	1    4950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F4363D3
P 4400 1000
F 0 "C11" H 4515 1046 50  0000 L CNN
F 1 "100n" H 4515 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4438 850 50  0001 C CNN
F 3 "~" H 4400 1000 50  0001 C CNN
F 4 "C1525" H 4400 1000 50  0001 C CNN "LCSC"
	1    4400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5F440977
P 4400 850
F 0 "#PWR0122" H 4400 700 50  0001 C CNN
F 1 "+5V" H 4415 1023 50  0000 C CNN
F 2 "" H 4400 850 50  0001 C CNN
F 3 "" H 4400 850 50  0001 C CNN
	1    4400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F4414D1
P 4400 1150
F 0 "#PWR0123" H 4400 900 50  0001 C CNN
F 1 "GND" H 4405 977 50  0000 C CNN
F 2 "" H 4400 1150 50  0001 C CNN
F 3 "" H 4400 1150 50  0001 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5F4580FF
P 5950 2300
F 0 "J3" H 6000 2817 50  0000 C CNN
F 1 "Address" H 6000 2726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5950 2300 50  0001 C CNN
F 3 "~" H 5950 2300 50  0001 C CNN
	1    5950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2000 5450 2000
Wire Wire Line
	5750 2100 5450 2100
Wire Wire Line
	5450 2200 5750 2200
Wire Wire Line
	5750 2300 5450 2300
Wire Wire Line
	5450 2400 5750 2400
Wire Wire Line
	5750 2500 5450 2500
Wire Wire Line
	5450 2600 5750 2600
Wire Wire Line
	5750 2700 5450 2700
Wire Wire Line
	6250 2000 6250 2100
Connection ~ 6250 2100
Wire Wire Line
	6250 2100 6250 2200
Connection ~ 6250 2200
Wire Wire Line
	6250 2200 6250 2300
Connection ~ 6250 2300
Wire Wire Line
	6250 2300 6250 2400
Connection ~ 6250 2400
Wire Wire Line
	6250 2400 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2500 6250 2600
Connection ~ 6250 2600
Wire Wire Line
	6250 2600 6250 2700
Wire Wire Line
	6250 2700 6600 2700
Connection ~ 6250 2700
Text Label 6600 2700 2    50   ~ 0
~AEN
Text Label 8350 5900 0    50   ~ 0
~AEN
Wire Wire Line
	8350 5900 8550 5900
Wire Wire Line
	4950 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2700
Wire Wire Line
	4250 2700 4450 2700
Connection ~ 4950 3000
$Comp
L Device:R R7
U 1 1 5F4F8E62
P 10500 4400
F 0 "R7" H 10570 4446 50  0000 L CNN
F 1 "200R" H 10570 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 4400 50  0001 C CNN
F 3 "~" H 10500 4400 50  0001 C CNN
F 4 "C25087" H 10500 4400 50  0001 C CNN "LCSC"
	1    10500 4400
	0    -1   -1   0   
$EndComp
Text Label 1900 3300 2    50   ~ 0
~INT
Wire Wire Line
	1900 3300 1700 3300
Text Label 10850 4400 2    50   ~ 0
~INT
Wire Wire Line
	10850 4400 10650 4400
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F59AA0A
P 14750 5650
F 0 "FB?" V 14476 5650 50  0000 C CNN
F 1 "Ferrite_Bead" V 14567 5650 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 14680 5650 50  0001 C CNN
F 3 "~" H 14750 5650 50  0001 C CNN
F 4 "C1017" V 14750 5650 50  0001 C CNN "LCSC"
	1    14750 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5D0203
P 14450 5650
F 0 "#PWR?" H 14450 5400 50  0001 C CNN
F 1 "GND" H 14455 5477 50  0000 C CNN
F 2 "" H 14450 5650 50  0001 C CNN
F 3 "" H 14450 5650 50  0001 C CNN
	1    14450 5650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5F5D100D
P 15050 5650
F 0 "#PWR?" H 15050 5400 50  0001 C CNN
F 1 "Earth" H 15050 5500 50  0001 C CNN
F 2 "" H 15050 5650 50  0001 C CNN
F 3 "~" H 15050 5650 50  0001 C CNN
	1    15050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 5650 14900 5650
Wire Wire Line
	14450 5650 14600 5650
Wire Wire Line
	13050 3050 13150 3050
$Comp
L power:Earth #PWR?
U 1 1 5F6147A0
P 13150 3050
F 0 "#PWR?" H 13150 2800 50  0001 C CNN
F 1 "Earth" H 13150 2900 50  0001 C CNN
F 2 "" H 13150 3050 50  0001 C CNN
F 3 "~" H 13150 3050 50  0001 C CNN
	1    13150 3050
	1    0    0    -1  
$EndComp
Connection ~ 13150 3050
Wire Wire Line
	13150 3050 13250 3050
$Comp
L power:Earth #PWR?
U 1 1 5F614F60
P 14100 1200
F 0 "#PWR?" H 14100 950 50  0001 C CNN
F 1 "Earth" H 14100 1050 50  0001 C CNN
F 2 "" H 14100 1200 50  0001 C CNN
F 3 "~" H 14100 1200 50  0001 C CNN
	1    14100 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
