EESchema Schematic File Version 4
LIBS:Hierarchy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Transistor_FET:BSS138 Q301
U 1 1 5D945307
P 4700 2400
F 0 "Q301" H 4906 2446 50  0000 L CNN
F 1 "BSS138" H 4906 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4700 2400 50  0001 L CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q302
U 1 1 5D946035
P 5700 2400
F 0 "Q302" H 5906 2446 50  0000 L CNN
F 1 "BSS138" H 5906 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5900 2325 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5700 2400 50  0001 L CNN
	1    5700 2400
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC857 Q306
U 1 1 5D949D43
P 8000 3050
F 0 "Q306" H 8191 3004 50  0000 L CNN
F 1 "BC857" H 8191 3095 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 2975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 8000 3050 50  0001 L CNN
	1    8000 3050
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC850 Q304
U 1 1 5D94A683
P 7000 1800
F 0 "Q304" H 7191 1754 50  0000 L CNN
F 1 "BC850" H 7191 1845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7200 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 7000 1800 50  0001 L CNN
	1    7000 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R315
U 1 1 5D94C27C
P 6200 2350
F 0 "R315" H 6270 2396 50  0000 L CNN
F 1 "18k" H 6270 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 2350 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R317
U 1 1 5D94C61C
P 6900 2350
F 0 "R317" H 6970 2396 50  0000 L CNN
F 1 "180R" H 6970 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 2350 50  0001 C CNN
F 3 "~" H 6900 2350 50  0001 C CNN
	1    6900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R318
U 1 1 5D94CA51
P 6900 2850
F 0 "R318" H 6970 2896 50  0000 L CNN
F 1 "18k" H 6970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6830 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C309
U 1 1 5D94CD4D
P 7650 2350
F 0 "C309" H 7765 2396 50  0000 L CNN
F 1 "0.1u" H 7765 2305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7688 2200 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2500 6900 2600
Wire Wire Line
	6900 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2500
Connection ~ 6900 2600
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	6200 1600 6200 1500
Wire Wire Line
	6200 1500 6550 1500
Wire Wire Line
	6900 1500 6900 1600
$Comp
L Device:R R316
U 1 1 5D94F7FA
P 6550 1250
F 0 "R316" H 6620 1296 50  0000 L CNN
F 1 "2k2" H 6620 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6480 1250 50  0001 C CNN
F 3 "~" H 6550 1250 50  0001 C CNN
	1    6550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1400 6550 1500
Connection ~ 6550 1500
Wire Wire Line
	6550 1500 6900 1500
$Comp
L Device:R R319
U 1 1 5D950A7E
P 8100 2100
F 0 "R319" H 8170 2146 50  0000 L CNN
F 1 "33R" H 8170 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R320
U 1 1 5D9510F5
P 8100 2600
F 0 "R320" H 8170 2646 50  0000 L CNN
F 1 "33R" H 8170 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 2600 50  0001 C CNN
F 3 "~" H 8100 2600 50  0001 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8100 2350
$Comp
L Transistor_BJT:BC850 Q305
U 1 1 5D95403A
P 8000 1650
F 0 "Q305" H 8191 1696 50  0000 L CNN
F 1 "BC850" H 8191 1605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1575 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8000 1650 50  0001 L CNN
	1    8000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1650 7800 1650
Wire Wire Line
	8100 1950 8100 1850
$Comp
L Transistor_BJT:BC850 Q303
U 1 1 5D959572
P 6100 1800
F 0 "Q303" H 6291 1754 50  0000 L CNN
F 1 "BC850" H 6291 1845 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 1725 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6100 1800 50  0001 L CNN
	1    6100 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	8100 2750 8100 2850
Wire Wire Line
	7650 2600 7650 3050
Wire Wire Line
	7650 3050 7800 3050
Connection ~ 7650 2600
Wire Wire Line
	6900 3000 6900 3400
Wire Wire Line
	8100 3400 8100 3250
$Comp
L Device:R_POT RV301
U 1 1 5D963436
P 5200 2750
F 0 "RV301" V 5100 2750 50  0000 C CNN
F 1 "2k2" V 5300 2850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2000 6900 2150
Wire Wire Line
	7650 1650 7650 2150
Wire Wire Line
	6900 2150 7650 2150
Connection ~ 6900 2150
Wire Wire Line
	6900 2150 6900 2200
Connection ~ 7650 2150
Wire Wire Line
	7650 2150 7650 2200
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7250 1800 7250 2050
Wire Wire Line
	5600 2600 5600 2750
Wire Wire Line
	5600 2750 5350 2750
Wire Wire Line
	5050 2750 4800 2750
Wire Wire Line
	4800 2750 4800 2600
$Comp
L Device:R R311
U 1 1 5D97C003
P 4800 1250
F 0 "R311" H 4870 1296 50  0000 L CNN
F 1 "12k" H 4870 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4730 1250 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R314
U 1 1 5D97C6DF
P 5600 1250
F 0 "R314" H 5670 1296 50  0000 L CNN
F 1 "12k" H 5670 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 1250 50  0001 C CNN
F 3 "~" H 5600 1250 50  0001 C CNN
	1    5600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1400 5600 1800
Wire Wire Line
	4800 2200 4800 2050
Wire Wire Line
	5900 1800 5600 1800
Connection ~ 5600 1800
Wire Wire Line
	5600 1800 5600 2200
Wire Wire Line
	4800 2050 7250 2050
Connection ~ 4800 2050
Wire Wire Line
	4800 2050 4800 1400
Wire Wire Line
	6200 2200 6200 2000
Wire Wire Line
	6200 2500 6200 3400
Wire Wire Line
	6200 3400 6900 3400
Connection ~ 6900 3400
$Comp
L Device:R R312
U 1 1 5D9813BC
P 5200 3200
F 0 "R312" H 5270 3246 50  0000 L CNN
F 1 "22k" H 5270 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 3200 50  0001 C CNN
F 3 "~" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2900 5200 3050
Wire Wire Line
	5200 3350 5200 3400
Wire Wire Line
	5200 3400 6200 3400
Connection ~ 6200 3400
$Comp
L power:GNDA #PWR0308
U 1 1 5D9958CF
P 7300 3900
F 0 "#PWR0308" H 7300 3650 50  0001 C CNN
F 1 "GNDA" H 7305 3727 50  0001 C CNN
F 2 "" H 7300 3900 50  0001 C CNN
F 3 "" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5D9BCF24
P 4250 2400
F 0 "C304" V 3998 2400 50  0000 C CNN
F 1 "0.15u" V 4089 2400 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4288 2250 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R R310
U 1 1 5D9BD78A
P 4450 2650
F 0 "R310" H 4520 2696 50  0000 L CNN
F 1 "4M7" H 4520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4380 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2400 4450 2400
Wire Wire Line
	4450 2500 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4500 2400
$Comp
L power:GNDA #PWR0306
U 1 1 5D9C5669
P 4450 2900
F 0 "#PWR0306" H 4450 2650 50  0001 C CNN
F 1 "GNDA" H 4455 2727 50  0001 C CNN
F 2 "" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2900
$Comp
L Connector_Generic:Conn_01x02 J303
U 1 1 5D9C7038
P 3750 2500
F 0 "J303" H 3668 2175 50  0000 C CNN
F 1 "IN" H 3668 2266 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3750 2500 50  0001 C CNN
F 3 "~" H 3750 2500 50  0001 C CNN
	1    3750 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0305
U 1 1 5D9CAA14
P 4050 2600
F 0 "#PWR0305" H 4050 2350 50  0001 C CNN
F 1 "GNDA" H 4055 2427 50  0001 C CNN
F 2 "" H 4050 2600 50  0001 C CNN
F 3 "" H 4050 2600 50  0001 C CNN
	1    4050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2500 4050 2500
Wire Wire Line
	4050 2500 4050 2600
Wire Wire Line
	4100 2400 3950 2400
Wire Wire Line
	4800 1100 4800 1000
Wire Wire Line
	4800 1000 5600 1000
Wire Wire Line
	5600 1000 5600 1100
Wire Wire Line
	5600 1000 6550 1000
Wire Wire Line
	6550 1000 6550 1100
Connection ~ 5600 1000
Wire Wire Line
	8100 1450 8100 1000
Wire Wire Line
	8100 1000 7300 1000
Connection ~ 6550 1000
Wire Wire Line
	8100 2350 8550 2350
Connection ~ 8100 2350
Wire Wire Line
	8100 2350 8100 2250
$Comp
L Device:R R323
U 1 1 5D9D654D
P 8800 2350
F 0 "R323" V 8593 2350 50  0000 C CNN
F 1 "2k" V 8684 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8730 2350 50  0001 C CNN
F 3 "~" H 8800 2350 50  0001 C CNN
	1    8800 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C310
U 1 1 5D9D91F3
P 9050 2600
F 0 "C310" H 9350 2650 50  0000 R CNN
F 1 "0.01u" H 9350 2750 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9088 2450 50  0001 C CNN
F 3 "~" H 9050 2600 50  0001 C CNN
	1    9050 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R324
U 1 1 5D9D9A11
P 9050 3050
F 0 "R324" H 8800 3100 50  0000 L CNN
F 1 "2M2" H 8850 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8980 3050 50  0001 C CNN
F 3 "~" H 9050 3050 50  0001 C CNN
	1    9050 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J306
U 1 1 5D9DA01F
P 9600 3000
F 0 "J306" H 9680 2992 50  0000 L CNN
F 1 "9K Filter On/Off" H 9680 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 3000 50  0001 C CNN
F 3 "~" H 9600 3000 50  0001 C CNN
	1    9600 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J305
U 1 1 5D9DAC2F
P 9600 2350
F 0 "J305" H 9680 2342 50  0000 L CNN
F 1 "OUT" H 9680 2251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 2350 50  0001 C CNN
F 3 "~" H 9600 2350 50  0001 C CNN
	1    9600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2550
Wire Wire Line
	9400 2350 9050 2350
Wire Wire Line
	9050 2450 9050 2350
Connection ~ 9050 2350
Wire Wire Line
	9050 2350 8950 2350
Wire Wire Line
	9050 2750 9050 2850
Wire Wire Line
	9400 3000 9300 3000
Wire Wire Line
	9300 3000 9300 2850
Wire Wire Line
	9300 2850 9050 2850
Connection ~ 9050 2850
Wire Wire Line
	9050 2850 9050 2900
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9300 3100 9300 3300
Wire Wire Line
	9300 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3200
$Comp
L power:GNDA #PWR0309
U 1 1 5D9E8D37
P 9050 3350
F 0 "#PWR0309" H 9050 3100 50  0001 C CNN
F 1 "GNDA" H 9055 3177 50  0001 C CNN
F 2 "" H 9050 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3350 9050 3300
Connection ~ 9050 3300
$Comp
L Device:R R322
U 1 1 5D9ED90F
P 8350 3400
F 0 "R322" V 8250 3400 50  0000 C CNN
F 1 "1k2" V 8450 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 3400 50  0001 C CNN
F 3 "~" H 8350 3400 50  0001 C CNN
	1    8350 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R321
U 1 1 5D9EE09E
P 8350 1000
F 0 "R321" V 8143 1000 50  0000 C CNN
F 1 "1k2" V 8234 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8280 1000 50  0001 C CNN
F 3 "~" H 8350 1000 50  0001 C CNN
	1    8350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1000 8100 1000
Connection ~ 8100 1000
Wire Wire Line
	8100 3400 8200 3400
Connection ~ 8100 3400
Text HLabel 8600 1000 2    50   Input ~ 0
+31V
Wire Wire Line
	8500 1000 8550 1000
Text HLabel 8600 3400 2    50   Input ~ 0
-31V
Wire Wire Line
	8600 3400 8550 3400
Text Label 8600 1150 0    50   ~ 0
+31V
Wire Wire Line
	8550 1000 8550 1150
Wire Wire Line
	8550 1150 8600 1150
Connection ~ 8550 1000
Wire Wire Line
	8550 1000 8600 1000
Text Label 8600 3300 0    50   ~ 0
-31V
Wire Wire Line
	8600 3300 8550 3300
Wire Wire Line
	8550 3300 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8550 3400 8500 3400
$Comp
L Device:CP C308
U 1 1 5DA0D34F
P 7300 3700
F 0 "C308" H 7182 3654 50  0000 R CNN
F 1 "5u" H 7182 3745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7338 3550 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C307
U 1 1 5DA0DB2C
P 7300 1300
F 0 "C307" H 7418 1346 50  0000 L CNN
F 1 "5u" H 7418 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7338 1150 50  0001 C CNN
F 3 "~" H 7300 1300 50  0001 C CNN
	1    7300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1150 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7300 1000 6550 1000
$Comp
L power:GNDA #PWR0307
U 1 1 5DA141D8
P 7300 1550
F 0 "#PWR0307" H 7300 1300 50  0001 C CNN
F 1 "GNDA" H 7305 1377 50  0001 C CNN
F 2 "" H 7300 1550 50  0001 C CNN
F 3 "" H 7300 1550 50  0001 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1550 7300 1450
Wire Wire Line
	6900 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3550
Connection ~ 7300 3400
Wire Wire Line
	7300 3400 8100 3400
Wire Wire Line
	7300 3850 7300 3900
Text Label 6000 2450 3    50   ~ 0
feedbackTo
Wire Wire Line
	5900 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2450
Text Label 8550 2450 3    50   ~ 0
feedbackFrom
Wire Wire Line
	8550 2350 8550 2450
Connection ~ 8550 2350
Wire Wire Line
	8550 2350 8650 2350
$Comp
L Connector_Generic:Conn_01x03 J301
U 1 1 5DA403FC
P 1750 4850
F 0 "J301" H 1668 4525 50  0000 C CNN
F 1 "Tone block On/Off" H 1668 4616 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1750 4850 50  0001 C CNN
F 3 "~" H 1750 4850 50  0001 C CNN
	1    1750 4850
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J302
U 1 1 5DA40DB3
P 3500 6450
F 0 "J302" V 3372 6630 50  0000 L CNN
F 1 "100k" V 3463 6630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 6450 50  0001 C CNN
F 3 "~" H 3500 6450 50  0001 C CNN
	1    3500 6450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J304
U 1 1 5DA41292
P 4650 5150
F 0 "J304" V 4614 4962 50  0000 R CNN
F 1 "100k" V 4523 4962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4650 5150 50  0001 C CNN
F 3 "~" H 4650 5150 50  0001 C CNN
	1    4650 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C302
U 1 1 5DA61B60
P 2900 4000
F 0 "C302" H 3015 4046 50  0000 L CNN
F 1 "0,1u" H 3015 3955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2938 3850 50  0001 C CNN
F 3 "~" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R304
U 1 1 5DA62030
P 2900 4450
F 0 "R304" H 2970 4496 50  0000 L CNN
F 1 "68k1" H 2970 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 4450 50  0001 C CNN
F 3 "~" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R306
U 1 1 5DA627F5
P 3350 4200
F 0 "R306" H 3420 4246 50  0000 L CNN
F 1 "2M2" H 3420 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 4200 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R301
U 1 1 5DA62EB1
P 1850 4200
F 0 "R301" V 1643 4200 50  0000 C CNN
F 1 "22k1" V 1734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 4200 50  0001 C CNN
F 3 "~" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4850 2350 4850
Wire Wire Line
	2350 4850 2350 4200
Wire Wire Line
	2350 4200 2000 4200
Wire Wire Line
	2900 4200 2900 4300
Wire Wire Line
	2900 4150 2900 4200
Connection ~ 2900 4200
Wire Wire Line
	2900 3850 2900 3750
Wire Wire Line
	2900 3750 3350 3750
Wire Wire Line
	3350 3750 3350 4050
$Comp
L power:GNDA #PWR0301
U 1 1 5DA73447
P 1600 4300
F 0 "#PWR0301" H 1600 4050 50  0001 C CNN
F 1 "GNDA" H 1605 4127 50  0001 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4300 1600 4200
Wire Wire Line
	1600 4200 1700 4200
$Comp
L Device:R R303
U 1 1 5DA773A9
P 2650 4750
F 0 "R303" V 2443 4750 50  0000 C CNN
F 1 "8k48" V 2534 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2580 4750 50  0001 C CNN
F 3 "~" H 2650 4750 50  0001 C CNN
	1    2650 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 4200 2900 4200
Connection ~ 2350 4200
Wire Wire Line
	2500 4750 2450 4750
Wire Wire Line
	2900 4600 2900 4750
Wire Wire Line
	2900 4750 2800 4750
Wire Wire Line
	3350 4350 3350 4750
Wire Wire Line
	3350 4750 2900 4750
Connection ~ 2900 4750
$Comp
L Device:R R302
U 1 1 5DA97FD6
P 2450 5250
F 0 "R302" H 2380 5204 50  0000 R CNN
F 1 "1k" H 2380 5295 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2380 5250 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0302
U 1 1 5DA986A5
P 2450 5500
F 0 "#PWR0302" H 2450 5250 50  0001 C CNN
F 1 "GNDA" H 2455 5327 50  0001 C CNN
F 2 "" H 2450 5500 50  0001 C CNN
F 3 "" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2450 5500
Wire Wire Line
	2450 5100 2450 4750
Connection ~ 2450 4750
Wire Wire Line
	2450 4750 1950 4750
Text Label 2450 3750 0    50   ~ 0
feedbackTo
Connection ~ 2900 3750
Wire Wire Line
	2450 3750 2900 3750
$Comp
L Device:R R307
U 1 1 5DAD6D00
P 3850 5400
F 0 "R307" V 3750 5350 50  0000 C CNN
F 1 "2k1" V 3950 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 5400 50  0001 C CNN
F 3 "~" H 3850 5400 50  0001 C CNN
	1    3850 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C303
U 1 1 5DAD757C
P 4150 5650
F 0 "C303" H 4200 5750 50  0000 L CNN
F 1 "0.15u" H 4200 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4188 5500 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5400 4150 5400
Wire Wire Line
	4150 5400 4150 5500
Wire Wire Line
	4150 5400 4550 5400
Wire Wire Line
	4550 5400 4550 5350
Connection ~ 4150 5400
$Comp
L Device:R R308
U 1 1 5DAE94F8
P 3850 5950
F 0 "R308" V 3750 5900 50  0000 C CNN
F 1 "680R" V 3950 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 5950 50  0001 C CNN
F 3 "~" H 3850 5950 50  0001 C CNN
	1    3850 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 5950 4150 5950
Wire Wire Line
	4150 5950 4150 5800
Wire Wire Line
	4650 5350 4650 5950
Wire Wire Line
	4650 5950 4150 5950
Connection ~ 4150 5950
$Comp
L Device:C C306
U 1 1 5DAF31A3
P 5150 5650
F 0 "C306" H 5200 5750 50  0000 L CNN
F 1 "0.047u" H 5200 5550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5188 5500 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5350 4750 5400
Wire Wire Line
	4750 5400 5150 5400
Wire Wire Line
	5150 5400 5150 5500
Wire Wire Line
	5150 5800 5150 5950
Wire Wire Line
	5150 5950 4650 5950
Connection ~ 4650 5950
$Comp
L Device:R R313
U 1 1 5DAFDA1F
P 5450 5400
F 0 "R313" V 5350 5450 50  0000 C CNN
F 1 "8k2" V 5550 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5380 5400 50  0001 C CNN
F 3 "~" H 5450 5400 50  0001 C CNN
	1    5450 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5400 5150 5400
Connection ~ 5150 5400
Wire Wire Line
	3700 5950 3500 5950
Wire Wire Line
	3500 5950 3500 6250
Wire Wire Line
	3500 5950 3500 4950
Wire Wire Line
	3500 4950 1950 4950
Connection ~ 3500 5950
$Comp
L Device:R R305
U 1 1 5DB1442C
P 3100 6150
F 0 "R305" V 3000 6100 50  0000 C CNN
F 1 "470R" V 3200 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3030 6150 50  0001 C CNN
F 3 "~" H 3100 6150 50  0001 C CNN
	1    3100 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C301
U 1 1 5DB14AED
P 2850 6450
F 0 "C301" H 2965 6496 50  0000 L CNN
F 1 "0.015u" H 2965 6405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2888 6300 50  0001 C CNN
F 3 "~" H 2850 6450 50  0001 C CNN
	1    2850 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6300 2850 6150
Wire Wire Line
	2850 6150 2950 6150
Wire Wire Line
	3250 6150 3400 6150
Wire Wire Line
	3400 6150 3400 6250
$Comp
L power:GNDA #PWR0303
U 1 1 5DB20BFF
P 2850 6700
F 0 "#PWR0303" H 2850 6450 50  0001 C CNN
F 1 "GNDA" H 2855 6527 50  0001 C CNN
F 2 "" H 2850 6700 50  0001 C CNN
F 3 "" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6600 2850 6700
$Comp
L Device:R R309
U 1 1 5DB27552
P 4250 6150
F 0 "R309" V 4150 6150 50  0000 C CNN
F 1 "470R" V 4350 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 6150 50  0001 C CNN
F 3 "~" H 4250 6150 50  0001 C CNN
	1    4250 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C305
U 1 1 5DB27D31
P 4850 6150
F 0 "C305" V 4800 6350 50  0000 C CNN
F 1 "3300p" V 4950 6350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4888 6000 50  0001 C CNN
F 3 "~" H 4850 6150 50  0001 C CNN
	1    4850 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5400 5800 5400
Wire Wire Line
	5800 5400 5800 6150
Wire Wire Line
	5800 6150 5000 6150
Wire Wire Line
	4700 6150 4400 6150
Wire Wire Line
	4100 6150 3600 6150
Wire Wire Line
	3600 6150 3600 6250
Wire Wire Line
	3700 5400 3650 5400
Wire Wire Line
	3650 5400 3650 5550
$Comp
L power:GNDA #PWR0304
U 1 1 5DB43A59
P 3650 5550
F 0 "#PWR0304" H 3650 5300 50  0001 C CNN
F 1 "GNDA" H 3655 5377 50  0001 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4750 5800 4750
Wire Wire Line
	5800 4750 5800 5400
Connection ~ 3350 4750
Connection ~ 5800 5400
Text Label 6350 4750 2    50   ~ 0
feedbackFrom
Wire Wire Line
	6350 4750 5800 4750
Connection ~ 5800 4750
Text HLabel 1800 1750 0    50   Input ~ 0
GND
$Comp
L power:GNDPWR #PWR0101
U 1 1 5DA39738
P 1900 1900
F 0 "#PWR0101" H 1900 1700 50  0001 C CNN
F 1 "GNDPWR" H 1904 1746 50  0001 C CNN
F 2 "" H 1900 1850 50  0001 C CNN
F 3 "" H 1900 1850 50  0001 C CNN
	1    1900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0102
U 1 1 5DA3BFD3
P 1850 2400
F 0 "#PWR0102" H 1850 2150 50  0001 C CNN
F 1 "GNDA" H 1855 2227 50  0001 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1750 1900 1750
Wire Wire Line
	1900 1750 1900 1900
$Comp
L power:GNDPWR #PWR0103
U 1 1 5DA47103
P 9300 2550
F 0 "#PWR0103" H 9300 2350 50  0001 C CNN
F 1 "GNDPWR" H 9304 2396 50  0001 C CNN
F 2 "" H 9300 2500 50  0001 C CNN
F 3 "" H 9300 2500 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5DA502BE
P 1700 2400
F 0 "#PWR0104" H 1700 2200 50  0001 C CNN
F 1 "GNDPWR" H 1704 2246 50  0001 C CNN
F 2 "" H 1700 2350 50  0001 C CNN
F 3 "" H 1700 2350 50  0001 C CNN
	1    1700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2400 1700 2300
Wire Wire Line
	1700 2300 1850 2300
Wire Wire Line
	1850 2300 1850 2400
$EndSCHEMATC
