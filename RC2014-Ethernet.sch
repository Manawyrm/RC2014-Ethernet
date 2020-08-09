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
L RC2014:RC2014_BUS J?
U 1 1 5F320049
P 1200 950
F 0 "J?" H 1258 925 50  0000 C CNN
F 1 "RC2014_BUS" H 1258 834 50  0000 C CNN
F 2 "" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	1    0    0    -1  
$EndComp
$Comp
L Ethernet_Transformer:13F-39MNL T?
U 1 1 5F3111BF
P 7850 1950
F 0 "T?" H 7825 2725 50  0000 C CNN
F 1 "13F-39MNL" H 7825 2634 50  0000 C CNN
F 2 "Package_SO:SOIC-16W-12_7.5x10.3mm_P1.27mm" H 7850 2600 50  0001 C CNN
F 3 "" H 7850 2600 50  0001 C CNN
F 4 "C115949" H 7850 1950 50  0001 C CNN "LCSC"
	1    7850 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_LED_Shielded J?
U 1 1 5F31490A
P 9900 1800
F 0 "J?" H 9900 2375 50  0000 C CNN
F 1 "8P8C_Shielded" H 9570 1838 50  0001 R CNN
F 2 "" V 9900 1825 50  0001 C CNN
F 3 "~" V 9900 1825 50  0001 C CNN
	1    9900 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 1550 6150 1550
Wire Wire Line
	6150 1550 6150 1800
Wire Wire Line
	6150 1800 6350 1800
Wire Wire Line
	7050 2100 6350 2100
Wire Wire Line
	5950 2050 6100 2050
Wire Wire Line
	6100 2500 7050 2500
Wire Wire Line
	8600 1400 9050 1400
Wire Wire Line
	9050 1400 9050 1500
Wire Wire Line
	9050 1500 9500 1500
Wire Wire Line
	9500 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1800
Wire Wire Line
	9050 1800 8600 1800
Wire Wire Line
	9150 1700 9150 2100
Wire Wire Line
	8600 2100 9150 2100
Wire Wire Line
	9500 1700 9150 1700
Wire Wire Line
	9500 2000 9250 2000
Wire Wire Line
	9250 2000 9250 2500
Wire Wire Line
	9250 2500 8600 2500
$Comp
L power:GND #PWR?
U 1 1 5F31D25A
P 9700 1150
F 0 "#PWR?" H 9700 900 50  0001 C CNN
F 1 "GND" H 9705 977 50  0000 C CNN
F 2 "" H 9700 1150 50  0001 C CNN
F 3 "" H 9700 1150 50  0001 C CNN
	1    9700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1150 9900 1150
Wire Wire Line
	9900 1150 9900 1300
NoConn ~ 9500 1800
NoConn ~ 9500 1900
NoConn ~ 9500 2100
NoConn ~ 9500 2200
$Comp
L Device:R R?
U 1 1 5F31ED82
P 10550 1500
F 0 "R?" V 10343 1500 50  0000 C CNN
F 1 "1k" V 10434 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 1500 50  0001 C CNN
F 3 "~" H 10550 1500 50  0001 C CNN
F 4 "C11702" V 10550 1500 50  0001 C CNN "LCSC"
	1    10550 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F31F82A
P 10550 2100
F 0 "R?" V 10343 2100 50  0000 C CNN
F 1 "1k" V 10434 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 2100 50  0001 C CNN
F 3 "~" H 10550 2100 50  0001 C CNN
F 4 "C11702" V 10550 2100 50  0001 C CNN "LCSC"
	1    10550 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	10900 1500 10900 2100
$Comp
L power:+5V #PWR?
U 1 1 5F321CFF
P 10900 1300
F 0 "#PWR?" H 10900 1150 50  0001 C CNN
F 1 "+5V" H 10915 1473 50  0000 C CNN
F 2 "" H 10900 1300 50  0001 C CNN
F 3 "" H 10900 1300 50  0001 C CNN
	1    10900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1300 10900 1500
Connection ~ 10900 1500
Wire Wire Line
	10300 1500 10400 1500
Wire Wire Line
	10300 2100 10400 2100
Text Label 10850 2200 2    50   ~ 0
LED0
Text Label 10850 1600 2    50   ~ 0
LED1
Wire Wire Line
	10700 2100 10900 2100
Wire Wire Line
	10300 1600 10850 1600
Wire Wire Line
	10700 1500 10900 1500
Wire Wire Line
	10850 2200 10300 2200
Text Label 6300 3950 2    50   ~ 0
LED0
Text Label 6300 3850 2    50   ~ 0
LED1
Wire Wire Line
	5950 3850 6300 3850
Wire Wire Line
	6300 3950 5950 3950
$Comp
L Device:R R?
U 1 1 5F328FC8
P 6100 3100
F 0 "R?" H 6030 3054 50  0000 R CNN
F 1 "10k" H 6030 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
F 4 "C25744" V 6100 3100 50  0001 C CNN "LCSC"
	1    6100 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	6100 2850 6100 2950
Wire Wire Line
	5950 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3250
Wire Wire Line
	5950 2650 6250 2650
Wire Wire Line
	6250 2650 6250 2800
Wire Wire Line
	6250 2800 6450 2800
$Comp
L power:+5V #PWR?
U 1 1 5F32C918
P 6450 2800
F 0 "#PWR?" H 6450 2650 50  0001 C CNN
F 1 "+5V" H 6465 2973 50  0000 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5F32D58B
P 6600 5700
F 0 "Y?" V 6554 5944 50  0000 L CNN
F 1 "20MHz" V 6645 5944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6600 5700 50  0001 C CNN
F 3 "~" H 6600 5700 50  0001 C CNN
F 4 "C110936" V 6600 5700 50  0001 C CNN "LCSC"
	1    6600 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5550 6600 5450
Wire Wire Line
	6600 5450 6050 5450
Wire Wire Line
	5950 5950 6050 5950
Wire Wire Line
	6600 5950 6600 5850
$Comp
L Device:C C?
U 1 1 5F3302DD
P 7200 5450
F 0 "C?" V 6948 5450 50  0000 C CNN
F 1 "20p" V 7039 5450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 5300 50  0001 C CNN
F 3 "~" H 7200 5450 50  0001 C CNN
F 4 "C1554" V 7200 5450 50  0001 C CNN "LCSC"
	1    7200 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F331228
P 7200 5950
F 0 "C?" V 6948 5950 50  0000 C CNN
F 1 "20p" V 7039 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 5800 50  0001 C CNN
F 3 "~" H 7200 5950 50  0001 C CNN
F 4 "C1554" V 7200 5950 50  0001 C CNN "LCSC"
	1    7200 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 5450 6600 5450
Connection ~ 6600 5450
Wire Wire Line
	6600 5950 7050 5950
Connection ~ 6600 5950
Wire Wire Line
	7350 5450 7400 5450
Wire Wire Line
	7400 5450 7400 5950
Wire Wire Line
	7400 5950 7350 5950
$Comp
L power:GND #PWR?
U 1 1 5F335004
P 7400 5950
F 0 "#PWR?" H 7400 5700 50  0001 C CNN
F 1 "GND" H 7405 5777 50  0000 C CNN
F 2 "" H 7400 5950 50  0001 C CNN
F 3 "" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Connection ~ 7400 5950
$Comp
L Device:R R?
U 1 1 5F335AF4
P 6050 5700
F 0 "R?" H 6120 5746 50  0000 L CNN
F 1 "1M" H 6120 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 5700 50  0001 C CNN
F 3 "~" H 6050 5700 50  0001 C CNN
F 4 "C26083" H 6050 5700 50  0001 C CNN "LCSC"
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5450 6050 5550
Connection ~ 6050 5450
Wire Wire Line
	6050 5450 5950 5450
Wire Wire Line
	6050 5850 6050 5950
Connection ~ 6050 5950
Wire Wire Line
	6050 5950 6600 5950
Wire Wire Line
	4950 6350 5050 6350
$Comp
L Device:C C?
U 1 1 5F3415CB
P 9250 4600
F 0 "C?" H 9365 4646 50  0000 L CNN
F 1 "100n" H 9365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 4450 50  0001 C CNN
F 3 "~" H 9250 4600 50  0001 C CNN
F 4 "C1525" H 9250 4600 50  0001 C CNN "LCSC"
	1    9250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3421CA
P 10250 4600
F 0 "C?" H 10365 4646 50  0000 L CNN
F 1 "100n" H 10365 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10288 4450 50  0001 C CNN
F 3 "~" H 10250 4600 50  0001 C CNN
F 4 "C1525" H 10250 4600 50  0001 C CNN "LCSC"
	1    10250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F343CFF
P 10700 4600
F 0 "C?" H 10815 4646 50  0000 L CNN
F 1 "100n" H 10815 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10738 4450 50  0001 C CNN
F 3 "~" H 10700 4600 50  0001 C CNN
F 4 "C1525" H 10700 4600 50  0001 C CNN "LCSC"
	1    10700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4200 9250 4450
Wire Wire Line
	9250 4750 9250 5000
$Comp
L power:GNDA #PWR?
U 1 1 5F34C08E
P 11000 4750
F 0 "#PWR?" H 11000 4500 50  0001 C CNN
F 1 "GNDA" H 11005 4577 50  0000 C CNN
F 2 "" H 11000 4750 50  0001 C CNN
F 3 "" H 11000 4750 50  0001 C CNN
	1    11000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F34CC61
P 11000 4450
F 0 "#PWR?" H 11000 4300 50  0001 C CNN
F 1 "+5VA" H 11015 4623 50  0000 C CNN
F 2 "" H 11000 4450 50  0001 C CNN
F 3 "" H 11000 4450 50  0001 C CNN
	1    11000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4450 10700 4450
Connection ~ 10700 4450
Wire Wire Line
	10700 4450 10250 4450
Wire Wire Line
	10250 4750 10700 4750
Connection ~ 10700 4750
Wire Wire Line
	10700 4750 11000 4750
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F35165F
P 9800 4450
F 0 "FB?" V 9526 4450 50  0000 C CNN
F 1 "Ferrite_Bead" V 9617 4450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9730 4450 50  0001 C CNN
F 3 "~" H 9800 4450 50  0001 C CNN
F 4 "C1017" V 9800 4450 50  0001 C CNN "LCSC"
	1    9800 4450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F3536E2
P 9800 4750
F 0 "FB?" V 9526 4750 50  0000 C CNN
F 1 "Ferrite_Bead" V 9617 4750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9730 4750 50  0001 C CNN
F 3 "~" H 9800 4750 50  0001 C CNN
F 4 "C1017" V 9800 4750 50  0001 C CNN "LCSC"
	1    9800 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4750 9450 4750
Wire Wire Line
	9250 4450 9450 4450
Wire Wire Line
	9950 4450 10250 4450
Connection ~ 10250 4450
Wire Wire Line
	10250 4750 9950 4750
Connection ~ 10250 4750
$Comp
L power:GNDA #PWR?
U 1 1 5F35E6C9
P 5050 6350
F 0 "#PWR?" H 5050 6100 50  0001 C CNN
F 1 "GNDA" H 5055 6177 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR?
U 1 1 5F35E6CF
P 5050 800
F 0 "#PWR?" H 5050 650 50  0001 C CNN
F 1 "+5VA" H 5065 973 50  0000 C CNN
F 2 "" H 5050 800 50  0001 C CNN
F 3 "" H 5050 800 50  0001 C CNN
	1    5050 800 
	1    0    0    -1  
$EndComp
Connection ~ 5050 6350
Wire Wire Line
	5050 850  5050 800 
Wire Wire Line
	5050 850  4950 850 
Connection ~ 5050 850 
NoConn ~ 5950 4450
NoConn ~ 5950 4550
NoConn ~ 5950 4650
NoConn ~ 5950 4750
NoConn ~ 5950 4850
NoConn ~ 5950 4950
NoConn ~ 5950 5050
$Comp
L Device:R R?
U 1 1 5F399236
P 6350 1600
F 0 "R?" H 6420 1646 50  0000 L CNN
F 1 "200R" H 6420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6280 1600 50  0001 C CNN
F 3 "~" H 6350 1600 50  0001 C CNN
F 4 "C25087" H 6350 1600 50  0001 C CNN "LCSC"
	1    6350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1450 6350 1400
Wire Wire Line
	6350 1750 6350 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 7050 1800
$Comp
L Device:C C?
U 1 1 5F39EABA
P 7000 2850
F 0 "C?" H 7115 2896 50  0000 L CNN
F 1 "1nF" H 7115 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7038 2700 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
F 4 "C20037" H 7000 2850 50  0001 C CNN "LCSC"
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3A14F8
P 6800 2850
F 0 "C?" H 6915 2896 50  0000 L CNN
F 1 "1nF" H 6915 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6838 2700 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
F 4 "C20037" H 6800 2850 50  0001 C CNN "LCSC"
	1    6800 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 2700 7000 2300
Wire Wire Line
	7000 2300 7050 2300
Wire Wire Line
	7050 1600 6800 1600
Wire Wire Line
	6800 1600 6800 2700
Wire Wire Line
	6800 3000 7000 3000
$Comp
L power:GND #PWR?
U 1 1 5F3B152E
P 7000 3000
F 0 "#PWR?" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Connection ~ 7000 3000
$Comp
L Device:C C?
U 1 1 5F3B4B82
P 8650 2850
F 0 "C?" H 8765 2896 50  0000 L CNN
F 1 "1nF" H 8765 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8688 2700 50  0001 C CNN
F 3 "~" H 8650 2850 50  0001 C CNN
F 4 "C20037" H 8650 2850 50  0001 C CNN "LCSC"
	1    8650 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3B4B89
P 8850 2850
F 0 "C?" H 8965 2896 50  0000 L CNN
F 1 "1nF" H 8965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8888 2700 50  0001 C CNN
F 3 "~" H 8850 2850 50  0001 C CNN
F 4 "C20037" H 8850 2850 50  0001 C CNN "LCSC"
	1    8850 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 3000 8650 3000
$Comp
L power:GND #PWR?
U 1 1 5F3B4B90
P 8650 3000
F 0 "#PWR?" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8655 2827 50  0000 C CNN
F 2 "" H 8650 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
	1    8650 3000
	-1   0    0    -1  
$EndComp
Connection ~ 8650 3000
Wire Wire Line
	8650 2700 8650 2300
Wire Wire Line
	8650 2300 8600 2300
Wire Wire Line
	8600 1600 8850 1600
Wire Wire Line
	8850 1600 8850 2700
Wire Wire Line
	7050 1400 6350 1400
Connection ~ 6350 1400
Wire Wire Line
	6350 2100 6350 2250
Wire Wire Line
	5950 2250 6350 2250
Wire Wire Line
	6100 2050 6100 2500
Wire Wire Line
	6000 1400 6000 1750
Wire Wire Line
	6000 1750 5950 1750
Wire Wire Line
	6000 1400 6350 1400
$Comp
L Device:C C?
U 1 1 5F3CC96A
P 9450 4600
F 0 "C?" H 9565 4646 50  0000 L CNN
F 1 "100n" H 9565 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9488 4450 50  0001 C CNN
F 3 "~" H 9450 4600 50  0001 C CNN
F 4 "C1525" H 9450 4600 50  0001 C CNN "LCSC"
	1    9450 4600
	1    0    0    -1  
$EndComp
Connection ~ 9250 4450
Connection ~ 9250 4750
Connection ~ 9450 4450
Wire Wire Line
	9450 4450 9650 4450
Connection ~ 9450 4750
Wire Wire Line
	9450 4750 9250 4750
Connection ~ 9050 5000
Wire Wire Line
	9250 5000 9050 5000
Connection ~ 9050 4200
Wire Wire Line
	9050 4200 9250 4200
Connection ~ 8550 5000
$Comp
L power:GND #PWR?
U 1 1 5F340133
P 8550 5000
F 0 "#PWR?" H 8550 4750 50  0001 C CNN
F 1 "GND" H 8555 4827 50  0000 C CNN
F 2 "" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5000 9050 5000
Connection ~ 8950 5000
Wire Wire Line
	8850 5000 8950 5000
Connection ~ 8850 5000
Wire Wire Line
	8750 5000 8850 5000
Connection ~ 8750 5000
Wire Wire Line
	8650 5000 8750 5000
Connection ~ 8650 5000
Wire Wire Line
	8550 5000 8650 5000
Wire Wire Line
	8950 4200 9050 4200
Connection ~ 8950 4200
Wire Wire Line
	8850 4200 8950 4200
Connection ~ 8850 4200
Wire Wire Line
	8750 4200 8850 4200
Connection ~ 8750 4200
Wire Wire Line
	8650 4200 8750 4200
Connection ~ 8650 4200
Wire Wire Line
	8550 4200 8650 4200
$Comp
L rtl8019as:RTL8019AS U?
U 2 1 5F30564B
P 8800 4600
F 0 "U?" H 8250 4650 60  0000 L CNN
F 1 "RTL8019AS" H 7950 4550 60  0000 L CNN
F 2 "" H 8800 3450 60  0000 C CNN
F 3 "" H 8800 3450 60  0000 C CNN
	2    8800 4600
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3650
NoConn ~ 5950 3750
$Comp
L Device:R R?
U 1 1 5F3E605E
P 4100 6150
F 0 "R?" H 4170 6196 50  0000 L CNN
F 1 "27k" H 4170 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 6150 50  0001 C CNN
F 3 "~" H 4100 6150 50  0001 C CNN
F 4 "C25771" H 4100 6150 50  0001 C CNN "LCSC"
	1    4100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 5950 4100 5950
Wire Wire Line
	4100 5950 4100 6000
$Comp
L power:GND #PWR?
U 1 1 5F3F734C
P 4100 6300
F 0 "#PWR?" H 4100 6050 50  0001 C CNN
F 1 "GND" H 4105 6127 50  0000 C CNN
F 2 "" H 4100 6300 50  0001 C CNN
F 3 "" H 4100 6300 50  0001 C CNN
	1    4100 6300
	1    0    0    -1  
$EndComp
$Comp
L rtl8019as:RTL8019AS U?
U 1 1 5F303D01
P 5050 3600
F 0 "U?" H 4450 6200 60  0000 C CNN
F 1 "RTL8019AS" H 5500 6200 60  0000 C CNN
F 2 "" H 5050 2450 60  0000 C CNN
F 3 "" H 5050 2450 60  0000 C CNN
F 4 "C10016" H 5050 3600 50  0001 C CNN "LCSC"
	1    5050 3600
	1    0    0    -1  
$EndComp
NoConn ~ 4150 4150
NoConn ~ 4150 4250
NoConn ~ 4150 4350
NoConn ~ 4150 4450
NoConn ~ 4150 4550
NoConn ~ 4150 4650
NoConn ~ 4150 4750
NoConn ~ 4150 4850
Text Label 1850 4500 2    50   ~ 0
D7
Text Label 1850 4400 2    50   ~ 0
D6
Text Label 1850 4300 2    50   ~ 0
D5
Text Label 1850 4200 2    50   ~ 0
D4
Text Label 1850 4100 2    50   ~ 0
D3
Text Label 1850 4000 2    50   ~ 0
D2
Text Label 1850 3900 2    50   ~ 0
D1
Text Label 1850 3800 2    50   ~ 0
D0
Wire Wire Line
	1850 3800 1650 3800
Wire Wire Line
	1650 3900 1850 3900
Wire Wire Line
	1650 4000 1850 4000
Wire Wire Line
	1850 4100 1650 4100
Wire Wire Line
	1650 4200 1850 4200
Wire Wire Line
	1850 4300 1650 4300
Wire Wire Line
	1650 4400 1850 4400
Wire Wire Line
	1850 4500 1650 4500
Text Label 3950 3350 0    50   ~ 0
D0
Text Label 3950 3450 0    50   ~ 0
D1
Text Label 3950 3550 0    50   ~ 0
D2
Text Label 3950 3650 0    50   ~ 0
D3
Text Label 3950 3750 0    50   ~ 0
D4
Text Label 3950 3850 0    50   ~ 0
D5
Text Label 3950 3950 0    50   ~ 0
D6
Text Label 3950 4050 0    50   ~ 0
D7
Wire Wire Line
	4150 4050 3950 4050
Wire Wire Line
	3950 3950 4150 3950
Wire Wire Line
	4150 3850 3950 3850
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	4150 3650 3950 3650
Wire Wire Line
	3950 3550 4150 3550
Wire Wire Line
	3950 3450 4150 3450
Wire Wire Line
	3950 3350 4150 3350
$Comp
L power:+5V #PWR?
U 1 1 5F47195D
P 8550 4200
F 0 "#PWR?" H 8550 4050 50  0001 C CNN
F 1 "+5V" H 8565 4373 50  0000 C CNN
F 2 "" H 8550 4200 50  0001 C CNN
F 3 "" H 8550 4200 50  0001 C CNN
	1    8550 4200
	1    0    0    -1  
$EndComp
Connection ~ 8550 4200
$Comp
L power:+5V #PWR?
U 1 1 5F472068
P 1900 2900
F 0 "#PWR?" H 1900 2750 50  0001 C CNN
F 1 "+5V" H 1915 3073 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F472CE2
P 2100 2800
F 0 "#PWR?" H 2100 2550 50  0001 C CNN
F 1 "GND" H 2105 2627 50  0000 C CNN
F 2 "" H 2100 2800 50  0001 C CNN
F 3 "" H 2100 2800 50  0001 C CNN
	1    2100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2800 1650 2800
Wire Wire Line
	1900 2900 1650 2900
NoConn ~ 1650 4600
NoConn ~ 1650 4700
NoConn ~ 1650 4800
NoConn ~ 1650 4900
NoConn ~ 1650 5000
NoConn ~ 1650 5100
NoConn ~ 1650 3400
$EndSCHEMATC
