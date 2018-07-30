EESchema Schematic File Version 4
LIBS:Стабилизатор-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Стабилизатор предусилителя"
Date "2018-05-08"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 "dev: SmallSharky"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Стабилизатор-rescue:BD140 Q1
U 1 1 5AF1ACF6
P 4850 1600
F 0 "Q1" V 5150 1750 50  0000 L CNN
F 1 "BD140" V 5050 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 5050 1525 50  0001 L CIN
F 3 "" H 4850 1600 50  0001 L CNN
	1    4850 1600
	0    1    -1   0   
$EndComp
$Comp
L Стабилизатор-rescue:C C3
U 1 1 5AF1AE06
P 5200 1750
F 0 "C3" H 5350 1800 50  0000 L CNN
F 1 "120nF" H 5350 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 1600 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:2N3905 Q4
U 1 1 5AF1AEB0
P 4950 3750
F 0 "Q4" H 4800 3550 50  0000 L CNN
F 1 "2N3905" H 4600 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5150 3675 50  0001 L CIN
F 3 "" H 4950 3750 50  0001 L CNN
	1    4950 3750
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:2N3904 Q3
U 1 1 5AF1AF0B
P 4950 2300
F 0 "Q3" H 4750 2500 50  0000 L CNN
F 1 "2N3904" H 4550 2400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5150 2225 50  0001 L CIN
F 3 "" H 4950 2300 50  0001 L CNN
	1    4950 2300
	-1   0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:R R8
U 1 1 5AF1AF9C
P 4350 1500
F 0 "R8" V 4150 1450 50  0000 C CNN
F 1 "10R" V 4250 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4280 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	0    1    1    0   
$EndComp
$Comp
L Стабилизатор-rescue:R R5
U 1 1 5AF1B0C7
P 4100 1750
F 0 "R5" H 4000 1750 50  0000 C CNN
F 1 "1k" H 3950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
	1    4100 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1500 3400 1500
Wire Wire Line
	4100 1500 4100 1600
Wire Wire Line
	4500 1500 4650 1500
Wire Wire Line
	4100 1900 4100 2000
Wire Wire Line
	4100 2000 4850 2000
Wire Wire Line
	4850 1800 4850 2000
Wire Wire Line
	5200 2000 5200 1900
Connection ~ 4850 2000
Wire Wire Line
	5050 1500 5200 1500
Wire Wire Line
	5200 1500 5200 1600
$Comp
L Стабилизатор-rescue:D_Zener D2
U 1 1 5AF1B76C
P 5700 1750
F 0 "D2" V 5700 1900 50  0000 C CNN
F 1 "20V" V 5800 1900 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5700 1750 50  0001 C CNN
F 3 "" H 5700 1750 50  0001 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 1500 5700 1600
Connection ~ 5200 1500
$Comp
L Стабилизатор-rescue:R R9
U 1 1 5AF1BA1D
P 6200 1850
F 0 "R9" H 6050 1850 50  0000 C CNN
F 1 "18k" H 6050 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0001 C CNN
	1    6200 1850
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:POT RV1
U 1 1 5AF1BB3E
P 6200 2300
F 0 "RV1" H 6050 2250 50  0000 C CNN
F 1 "4k7" H 6050 2350 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:R R10
U 1 1 5AF1BC29
P 6200 2700
F 0 "R10" H 6050 2700 50  0000 C CNN
F 1 "12k" H 6050 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 2700 50  0001 C CNN
F 3 "" H 6200 2700 50  0001 C CNN
	1    6200 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 2550 6200 2450
Wire Wire Line
	6200 2150 6200 2000
Wire Wire Line
	6200 1500 6200 1700
Connection ~ 5700 1500
Wire Wire Line
	5150 2300 5850 2300
Wire Wire Line
	5700 2600 5700 1900
Wire Wire Line
	4100 2600 4850 2600
Wire Wire Line
	4850 2600 4850 2500
$Comp
L Стабилизатор-rescue:R R1
U 1 1 5AF1C13F
P 3400 1750
F 0 "R1" H 3300 1750 50  0000 C CNN
F 1 "6k2" H 3250 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 1750 50  0001 C CNN
F 3 "" H 3400 1750 50  0001 C CNN
	1    3400 1750
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:R R3
U 1 1 5AF1C27B
P 3700 2200
F 0 "R3" V 3500 2150 50  0000 C CNN
F 1 "5k6" V 3600 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 2200 50  0001 C CNN
F 3 "" H 3700 2200 50  0001 C CNN
	1    3700 2200
	0    1    1    0   
$EndComp
$Comp
L Стабилизатор-rescue:CP C1
U 1 1 5AF1C34F
P 3400 2450
F 0 "C1" H 3450 2300 50  0000 L CNN
F 1 "5uF" H 3450 2200 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 2300 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1900 3400 2200
Wire Wire Line
	3550 2200 3400 2200
Connection ~ 3400 2200
Wire Wire Line
	3400 1500 3400 1600
Connection ~ 4100 1500
$Comp
L Стабилизатор-rescue:CP C4
U 1 1 5AF1C539
P 5850 2550
F 0 "C4" H 5875 2650 50  0000 L CNN
F 1 "5uF" H 5875 2450 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 2400 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:CP C6
U 1 1 5AF1C5E9
P 6650 2150
F 0 "C6" H 6750 2050 50  0000 L CNN
F 1 "5uF" H 6750 1950 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6688 2000 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6650 2000
Connection ~ 6200 1500
Wire Wire Line
	6650 2300 6650 3000
Wire Wire Line
	2950 3000 3400 3000
Wire Wire Line
	6200 2850 6200 3000
Wire Wire Line
	3400 2600 3400 3000
Connection ~ 6200 3000
Wire Wire Line
	5850 2400 5850 2300
Connection ~ 5850 2300
Wire Wire Line
	5850 2700 5850 3000
Connection ~ 5850 3000
$Comp
L Стабилизатор-rescue:BD139 Q2
U 1 1 5AF1C9AA
P 4850 4300
F 0 "Q2" V 5050 4550 50  0000 L CNN
F 1 "BD139" V 5150 4550 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 5050 4225 50  0001 L CIN
F 3 "" H 4850 4300 50  0001 L CNN
	1    4850 4300
	0    1    1    0   
$EndComp
$Comp
L Стабилизатор-rescue:R R4
U 1 1 5AF1D336
P 3700 3700
F 0 "R4" V 3500 3850 50  0000 C CNN
F 1 "5k6" V 3600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3630 3700 50  0001 C CNN
F 3 "" H 3700 3700 50  0001 C CNN
	1    3700 3700
	0    1    1    0   
$EndComp
$Comp
L Стабилизатор-rescue:R R2
U 1 1 5AF1D3D4
P 3400 3900
F 0 "R2" H 3300 3900 50  0000 C CNN
F 1 "6k2" H 3250 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3330 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0001 C CNN
	1    3400 3900
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:CP C2
U 1 1 5AF1D541
P 3400 3300
F 0 "C2" H 3450 3150 50  0000 L CNN
F 1 "5uF" H 3450 3050 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3438 3150 50  0001 C CNN
F 3 "" H 3400 3300 50  0001 C CNN
	1    3400 3300
	1    0    0    -1  
$EndComp
Connection ~ 3400 3000
Wire Wire Line
	3400 3450 3400 3700
Wire Wire Line
	3550 3700 3400 3700
Connection ~ 3400 3700
$Comp
L Стабилизатор-rescue:R R6
U 1 1 5AF1DD3E
P 4100 4200
F 0 "R6" H 4000 4050 50  0000 C CNN
F 1 "1k" H 4000 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4030 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:R R7
U 1 1 5AF1E166
P 4300 4400
F 0 "R7" V 4100 4550 50  0000 C CNN
F 1 "10R" V 4200 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4230 4400 50  0001 C CNN
F 3 "" H 4300 4400 50  0001 C CNN
	1    4300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 4050 3400 4400
$Comp
L Стабилизатор-rescue:CP C5
U 1 1 5AF1F0CD
P 5850 3350
F 0 "C5" H 5875 3450 50  0000 L CNN
F 1 "5uF" H 5875 3250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5888 3200 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:R R11
U 1 1 5AF1F17B
P 6200 3350
F 0 "R11" H 6100 3350 50  0000 C CNN
F 1 "12k" H 6050 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:POT RV2
U 1 1 5AF1F1EC
P 6200 3750
F 0 "RV2" H 6050 3700 50  0000 C CNN
F 1 "4k7" H 6050 3800 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3266Y" H 6200 3750 50  0001 C CNN
F 3 "" H 6200 3750 50  0001 C CNN
	1    6200 3750
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:D_Zener D1
U 1 1 5AF1F6A8
P 5450 4000
F 0 "D1" V 5450 4150 50  0000 C CNN
F 1 "20V" V 5550 4150 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5450 4000 50  0001 C CNN
F 3 "" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3750 5850 3750
Wire Wire Line
	5850 3500 5850 3750
Connection ~ 5850 3750
Wire Wire Line
	6200 3500 6200 3600
$Comp
L Стабилизатор-rescue:CP C7
U 1 1 5AF1FBBF
P 6650 3750
F 0 "C7" H 6750 3600 50  0000 L CNN
F 1 "5uF" H 6750 3500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 6688 3600 50  0001 C CNN
F 3 "" H 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
Connection ~ 6650 3000
$Comp
L Стабилизатор-rescue:R R12
U 1 1 5AF1FF41
P 6200 4150
F 0 "R12" H 6350 4100 50  0000 C CNN
F 1 "18k" H 6350 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6130 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 3900 6200 4000
Wire Wire Line
	6650 3900 6650 4400
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	6200 4300 6200 4400
Connection ~ 6200 4400
Wire Wire Line
	4850 3550 4850 3450
Wire Wire Line
	4250 3450 4850 3450
Wire Wire Line
	5450 3350 5450 3450
Wire Wire Line
	5450 4150 5450 4400
Connection ~ 5450 4400
Wire Wire Line
	4850 3950 4850 4000
Wire Wire Line
	4100 4050 4100 4000
Wire Wire Line
	4100 4000 4850 4000
Connection ~ 4850 4000
Wire Wire Line
	4100 4350 4100 4400
Wire Wire Line
	3050 4400 3400 4400
Wire Wire Line
	4450 4400 4650 4400
Connection ~ 4100 4400
Wire Wire Line
	3850 3700 4100 3700
Wire Wire Line
	4100 3700 4100 2600
Connection ~ 4850 2600
Wire Wire Line
	3850 2200 4250 2200
Wire Wire Line
	4250 2200 4250 3450
Connection ~ 4850 3450
$Comp
L Стабилизатор-rescue:TEST_1P J5
U 1 1 5AF213E0
P 5450 3350
F 0 "J5" H 5300 3450 50  0000 C CNN
F 1 "-11V" H 5300 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5450 3350
	1    0    0    -1  
$EndComp
Connection ~ 5450 3450
$Comp
L Стабилизатор-rescue:TEST_1P J4
U 1 1 5AF218E5
P 5450 2650
F 0 "J4" H 5550 2700 50  0000 C CNN
F 1 "+11V" H 5600 2800 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5650 2650 50  0001 C CNN
F 3 "" H 5650 2650 50  0001 C CNN
	1    5450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2650 5450 2600
Connection ~ 5450 2600
$Comp
L Стабилизатор-rescue:TEST_1P J2
U 1 1 5AF21CC5
P 3750 1550
F 0 "J2" H 3650 1550 50  0000 C CNN
F 1 "+43V" H 3600 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3950 1550 50  0001 C CNN
F 3 "" H 3950 1550 50  0001 C CNN
	1    3750 1550
	-1   0    0    1   
$EndComp
$Comp
L Стабилизатор-rescue:TEST_1P J3
U 1 1 5AF21F8D
P 3850 4350
F 0 "J3" H 3700 4450 50  0000 C CNN
F 1 "-43V" H 3700 4350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4050 4350 50  0001 C CNN
F 3 "" H 4050 4350 50  0001 C CNN
	1    3850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4350 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3750 1550 3750 1500
Connection ~ 3750 1500
$Comp
L Стабилизатор-rescue:TEST_1P J7
U 1 1 5AF22F99
P 6550 4300
F 0 "J7" H 6400 4400 50  0000 C CNN
F 1 "-31V" H 6400 4300 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6750 4300 50  0001 C CNN
F 3 "" H 6750 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:TEST_1P J6
U 1 1 5AF23141
P 6300 1550
F 0 "J6" H 6200 1550 50  0000 C CNN
F 1 "+31V" H 6150 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6300 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 1550 6300 1500
Connection ~ 6300 1500
Wire Wire Line
	6550 4300 6550 4400
Connection ~ 6550 4400
$Comp
L Стабилизатор-rescue:Conn_01x03_Female J1
U 1 1 5AF240A8
P 2750 3000
F 0 "J1" H 2750 3200 50  0000 C CNN
F 1 "V_IN" H 2750 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	-1   0    0    -1  
$EndComp
$Comp
L Стабилизатор-rescue:Conn_01x03_Female J8
U 1 1 5AF24175
P 7250 3000
F 0 "J8" H 7250 3200 50  0000 C CNN
F 1 "V_OUT" H 7250 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2900 3050 2900
Wire Wire Line
	3050 2900 3050 1500
Connection ~ 3400 1500
Wire Wire Line
	2950 3100 3050 3100
Wire Wire Line
	3050 3100 3050 4400
Connection ~ 3400 4400
Wire Wire Line
	7050 2900 6950 2900
Wire Wire Line
	6950 2900 6950 1500
Connection ~ 6650 1500
Wire Wire Line
	7050 3100 6950 3100
Wire Wire Line
	6950 3100 6950 4400
Connection ~ 6650 4400
Wire Wire Line
	4850 2000 5200 2000
Wire Wire Line
	4850 2000 4850 2100
Wire Wire Line
	5200 1500 5700 1500
Wire Wire Line
	5700 1500 6200 1500
Wire Wire Line
	3400 2200 3400 2300
Wire Wire Line
	4100 1500 4200 1500
Wire Wire Line
	6200 1500 6300 1500
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	6200 3000 6200 3200
Wire Wire Line
	5850 2300 6050 2300
Wire Wire Line
	5850 3000 6200 3000
Wire Wire Line
	5850 3000 5850 3200
Wire Wire Line
	3400 3000 5850 3000
Wire Wire Line
	3400 3000 3400 3150
Wire Wire Line
	3400 3700 3400 3750
Wire Wire Line
	5850 3750 5150 3750
Wire Wire Line
	6650 3000 6650 3600
Wire Wire Line
	6650 3000 7050 3000
Wire Wire Line
	6200 4400 6550 4400
Wire Wire Line
	5450 4400 6200 4400
Wire Wire Line
	4850 4000 4850 4100
Wire Wire Line
	4100 4400 4150 4400
Wire Wire Line
	4850 2600 5450 2600
Wire Wire Line
	4850 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3850
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	3850 4400 4100 4400
Wire Wire Line
	3750 1500 4100 1500
Wire Wire Line
	6300 1500 6650 1500
Wire Wire Line
	6550 4400 6650 4400
Wire Wire Line
	3400 1500 3750 1500
Wire Wire Line
	3400 4400 3850 4400
Wire Wire Line
	6650 1500 6950 1500
Wire Wire Line
	6650 4400 6950 4400
$Comp
L Стабилизатор-rescue:C C8
U 1 1 5B5ED784
P 5200 4200
F 0 "C8" H 5150 4600 50  0000 L CNN
F 1 "120nF" H 5150 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5238 4050 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4050
Wire Wire Line
	5200 4350 5200 4400
Connection ~ 5200 4400
Wire Wire Line
	5200 4400 5450 4400
$EndSCHEMATC
