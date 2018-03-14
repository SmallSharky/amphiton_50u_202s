EESchema Schematic File Version 2
LIBS:preamp (копия)-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:logic_programmable
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:preamp (копия)-cache
EELAYER 25 0
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
L BSS138 Q1
U 1 1 599AEF28
P 3400 2050
F 0 "Q1" H 3600 2125 50  0000 L CNN
F 1 "BSS138" H 3600 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3600 1975 50  0001 L CIN
F 3 "" H 3400 2050 50  0000 L CNN
	1    3400 2050
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 599AEFE0
P 3900 3100
F 0 "R5" H 4000 3150 50  0000 C CNN
F 1 "22k" H 4050 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3900 3100 50  0001 C CNN
F 3 "" H 3900 3100 50  0000 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 599AF08C
P 3900 2550
F 0 "RV1" V 3725 2550 50  0000 C CNN
F 1 "2k2" V 3800 2550 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3296W" H 3900 2550 50  0001 C CNN
F 3 "" H 3900 2550 50  0000 C CNN
	1    3900 2550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x02 P1
U 1 1 599AF1EC
P 2000 2050
F 0 "P1" H 2000 2200 50  0000 C CNN
F 1 "CONN_01X02" V 2100 2050 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0000 C CNN
	1    2000 2050
	-1   0    0    -1  
$EndComp
$Comp
L BC857 Q3
U 1 1 599AF306
P 5000 1550
F 0 "Q3" H 5200 1625 50  0000 L CNN
F 1 "BC857" H 5200 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 1475 50  0001 L CIN
F 3 "" H 5000 1550 50  0000 L CNN
	1    5000 1550
	1    0    0    1   
$EndComp
$Comp
L BC850 Q5
U 1 1 599AF361
P 7400 1050
F 0 "Q5" H 7600 1125 50  0000 L CNN
F 1 "BC850" H 7600 1050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 975 50  0001 L CIN
F 3 "" H 7400 1050 50  0000 L CNN
	1    7400 1050
	1    0    0    -1  
$EndComp
$Comp
L BSS138 Q2
U 1 1 599AF4BD
P 4400 2050
F 0 "Q2" H 4600 2125 50  0000 L CNN
F 1 "BSS138" H 4600 2050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4600 1975 50  0001 L CIN
F 3 "" H 4400 2050 50  0000 L CNN
	1    4400 2050
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 599AF769
P 3500 1150
F 0 "R2" H 3600 1150 50  0000 C CNN
F 1 "12k" H 3650 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3500 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0000 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 599AF7E5
P 4300 1150
F 0 "R6" H 4400 1150 50  0000 C CNN
F 1 "12k" H 4450 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 599AF8A5
P 3100 2450
F 0 "R1" H 3200 2450 50  0000 C CNN
F 1 "4.7M" H 3250 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3100 2450 50  0001 C CNN
F 3 "" H 3100 2450 50  0000 C CNN
	1    3100 2450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 599AF92F
P 2700 2050
F 0 "C1" V 2750 2150 50  0000 C CNN
F 1 "0.15u" V 2850 2200 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 2700 2050 50  0001 C CNN
F 3 "" H 2700 2050 50  0000 C CNN
	1    2700 2050
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR01
U 1 1 599AF9D8
P 3100 2850
F 0 "#PWR01" H 3100 2600 50  0001 C CNN
F 1 "GNDREF" H 3100 2700 50  0001 C CNN
F 2 "" H 3100 2850 50  0000 C CNN
F 3 "" H 3100 2850 50  0000 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
$Comp
L BC857 Q4
U 1 1 599AFC5C
P 6100 1550
F 0 "Q4" H 6300 1625 50  0000 L CNN
F 1 "BC857" H 6300 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6300 1475 50  0001 L CIN
F 3 "" H 6100 1550 50  0000 L CNN
	1    6100 1550
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 599AFF86
P 5550 1000
F 0 "R12" H 5700 1000 50  0000 C CNN
F 1 "2k2" H 5700 900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 5550 1000 50  0001 C CNN
F 3 "" H 5550 1000 50  0000 C CNN
	1    5550 1000
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 599B00A3
P 6000 2150
F 0 "R15" H 6150 2150 50  0000 C CNN
F 1 "180R" H 6150 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6000 2150 50  0001 C CNN
F 3 "" H 6000 2150 50  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 599B0227
P 5100 2150
F 0 "R10" H 5250 2150 50  0000 C CNN
F 1 "18k" H 5250 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 5100 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 599B02E9
P 6000 2900
F 0 "R16" H 6150 2900 50  0000 C CNN
F 1 "18k" H 6150 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6000 2900 50  0001 C CNN
F 3 "" H 6000 2900 50  0000 C CNN
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 599B03FC
P 6900 2200
F 0 "C5" H 7100 2200 50  0000 C CNN
F 1 "0.1u" H 7100 2300 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6900 2200 50  0001 C CNN
F 3 "" H 6900 2200 50  0000 C CNN
	1    6900 2200
	-1   0    0    1   
$EndComp
$Comp
L BC857 Q6
U 1 1 599B07AB
P 7400 3150
F 0 "Q6" H 7600 3225 50  0000 L CNN
F 1 "BC857" H 7600 3150 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7600 3075 50  0001 L CIN
F 3 "" H 7400 3150 50  0000 L CNN
	1    7400 3150
	1    0    0    1   
$EndComp
$Comp
L R R18
U 1 1 599B08EA
P 7500 1650
F 0 "R18" H 7650 1650 50  0000 C CNN
F 1 "33R" H 7650 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7500 1650 50  0001 C CNN
F 3 "" H 7500 1650 50  0000 C CNN
	1    7500 1650
	-1   0    0    1   
$EndComp
$Comp
L R R19
U 1 1 599B0D4A
P 7500 2500
F 0 "R19" H 7650 2500 50  0000 C CNN
F 1 "33R" H 7650 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7500 2500 50  0001 C CNN
F 3 "" H 7500 2500 50  0000 C CNN
	1    7500 2500
	-1   0    0    1   
$EndComp
$Comp
L R R21
U 1 1 599B1099
P 8400 2100
F 0 "R21" V 8300 2100 50  0000 C CNN
F 1 "2k" V 8200 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 8400 2100 50  0001 C CNN
F 3 "" H 8400 2100 50  0000 C CNN
	1    8400 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 599B11F2
P 4900 2650
F 0 "R9" H 4800 2600 50  0000 C CNN
F 1 "2.2M" H 4800 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0000 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 599B1310
P 4600 2650
F 0 "C2" H 4750 2650 50  0000 C CNN
F 1 "0.1u" H 4750 2750 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0000 C CNN
	1    4600 2650
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 599B14F3
P 4600 3300
F 0 "R8" H 4700 3300 50  0000 C CNN
F 1 "68.1k" H 4750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4600 3300 50  0001 C CNN
F 3 "" H 4600 3300 50  0000 C CNN
	1    4600 3300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 599B16AE
P 4300 3300
F 0 "R7" H 4100 3250 50  0000 C CNN
F 1 "22.1k" H 4150 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 4300 3300 50  0001 C CNN
F 3 "" H 4300 3300 50  0000 C CNN
	1    4300 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 599B1781
P 4300 3900
F 0 "#PWR02" H 4300 3650 50  0001 C CNN
F 1 "GNDREF" H 4300 3750 50  0001 C CNN
F 2 "" H 4300 3900 50  0000 C CNN
F 3 "" H 4300 3900 50  0000 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P2
U 1 1 599B1998
P 4450 4700
F 0 "P2" H 4450 4900 50  0000 C CNN
F 1 "CONN_01X03" V 4550 4700 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0000 C CNN
	1    4450 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 599B1D36
P 3600 4700
F 0 "R4" H 3750 4700 50  0000 C CNN
F 1 "1k" H 3750 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0000 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 599B2135
P 3600 5000
F 0 "#PWR03" H 3600 4750 50  0001 C CNN
F 1 "GNDREF" H 3600 4850 50  0001 C CNN
F 2 "" H 3600 5000 50  0000 C CNN
F 3 "" H 3600 5000 50  0000 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 599B238B
P 3600 4100
F 0 "R3" H 3750 4100 50  0000 C CNN
F 1 "8.48k" H 3800 4000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 3600 4100 50  0001 C CNN
F 3 "" H 3600 4100 50  0000 C CNN
	1    3600 4100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 R26
U 1 1 599B279E
P 6300 5800
F 0 "R26" V 6200 6050 50  0000 C CNN
F 1 "100k" V 6300 6100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6300 5800 50  0001 C CNN
F 3 "" H 6300 5800 50  0000 C CNN
	1    6300 5800
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 599B28C3
P 4850 5500
F 0 "C3" V 4950 5650 50  0000 C CNN
F 1 "0.015u" V 5050 5700 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4850 5500 50  0001 C CNN
F 3 "" H 4850 5500 50  0000 C CNN
	1    4850 5500
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 599B2A17
P 5500 5500
F 0 "R11" V 5580 5500 50  0000 C CNN
F 1 "470R" V 5650 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0000 C CNN
	1    5500 5500
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 599B2BC5
P 4450 5650
F 0 "#PWR04" H 4450 5400 50  0001 C CNN
F 1 "GNDREF" H 4450 5500 50  0001 C CNN
F 2 "" H 4450 5650 50  0000 C CNN
F 3 "" H 4450 5650 50  0000 C CNN
	1    4450 5650
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 599B2E97
P 6950 5500
F 0 "R17" V 7030 5500 50  0000 C CNN
F 1 "470R" V 7100 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0000 C CNN
	1    6950 5500
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 599B2F59
P 7500 5500
F 0 "C7" V 7250 5600 50  0000 C CNN
F 1 "3300p" V 7350 5650 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7500 5500 50  0001 C CNN
F 3 "" H 7500 5500 50  0000 C CNN
	1    7500 5500
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 599B333A
P 7650 4550
F 0 "R20" V 7730 4550 50  0000 C CNN
F 1 "8k2" V 7800 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 7650 4550 50  0001 C CNN
F 3 "" H 7650 4550 50  0000 C CNN
	1    7650 4550
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 R25
U 1 1 599B382A
P 6750 4250
F 0 "R25" V 6750 4500 50  0000 C CNN
F 1 "100k" V 6650 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6750 4250 50  0001 C CNN
F 3 "" H 6750 4250 50  0000 C CNN
	1    6750 4250
	0    1    -1   0   
$EndComp
$Comp
L C C6
U 1 1 599B3AC5
P 7250 4850
F 0 "C6" H 7400 4850 50  0000 C CNN
F 1 "0.047u" H 7400 4950 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L11.5mm_W5.0mm_P10.00mm_MKT" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0000 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
$Comp
L C C4
U 1 1 599B3C74
P 6200 4850
F 0 "C4" H 6350 4850 50  0000 C CNN
F 1 "0.15u" H 6350 4950 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 6200 4850 50  0001 C CNN
F 3 "" H 6200 4850 50  0000 C CNN
	1    6200 4850
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 599B3E40
P 5800 4550
F 0 "R14" V 5880 4550 50  0000 C CNN
F 1 "2k1" V 5950 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR05
U 1 1 599B4083
P 5500 4600
F 0 "#PWR05" H 5500 4350 50  0001 C CNN
F 1 "GNDREF" H 5500 4450 50  0001 C CNN
F 2 "" H 5500 4600 50  0000 C CNN
F 3 "" H 5500 4600 50  0000 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 599B425E
P 5700 5100
F 0 "R13" V 5780 5100 50  0000 C CNN
F 1 "680R" V 5850 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 5700 5100 50  0001 C CNN
F 3 "" H 5700 5100 50  0000 C CNN
	1    5700 5100
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 599B4923
P 9250 3700
F 0 "R24" V 9330 3700 50  0000 C CNN
F 1 "1k2" V 9400 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 9250 3700 50  0001 C CNN
F 3 "" H 9250 3700 50  0000 C CNN
	1    9250 3700
	0    1    1    0   
$EndComp
$Comp
L R R23
U 1 1 599B4AFF
P 9100 650
F 0 "R23" V 9180 650 50  0000 C CNN
F 1 "1k2" V 9250 650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 9100 650 50  0001 C CNN
F 3 "" H 9100 650 50  0000 C CNN
	1    9100 650 
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 599B4C98
P 8650 1000
F 0 "C8" H 8850 1050 50  0000 C CNN
F 1 "5u" H 8850 1150 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0000 C CNN
	1    8650 1000
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 599B4D80
P 8700 4150
F 0 "C9" H 8900 4150 50  0000 C CNN
F 1 "5u" H 8900 4250 50  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 8700 4150 50  0001 C CNN
F 3 "" H 8700 4150 50  0000 C CNN
	1    8700 4150
	-1   0    0    1   
$EndComp
$Comp
L C C10
U 1 1 599B57FC
P 8850 2550
F 0 "C10" H 9050 2550 50  0000 C CNN
F 1 "0.01u" H 9050 2650 50  0000 C CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8850 2550 50  0001 C CNN
F 3 "" H 8850 2550 50  0000 C CNN
	1    8850 2550
	-1   0    0    1   
$EndComp
$Comp
L R R22
U 1 1 599B59AB
P 8850 3200
F 0 "R22" H 8700 3250 50  0000 C CNN
F 1 "2M2" H 8700 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" H 8850 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0000 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR06
U 1 1 599B5BA6
P 8850 3550
F 0 "#PWR06" H 8850 3300 50  0001 C CNN
F 1 "GNDREF" H 8850 3400 50  0001 C CNN
F 2 "" H 8850 3550 50  0000 C CNN
F 3 "" H 8850 3550 50  0000 C CNN
	1    8850 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 599B5DD2
P 8700 4450
F 0 "#PWR07" H 8700 4200 50  0001 C CNN
F 1 "GNDREF" H 8700 4300 50  0001 C CNN
F 2 "" H 8700 4450 50  0000 C CNN
F 3 "" H 8700 4450 50  0000 C CNN
	1    8700 4450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR08
U 1 1 599B602E
P 8650 1350
F 0 "#PWR08" H 8650 1100 50  0001 C CNN
F 1 "GNDREF" H 8650 1200 50  0001 C CNN
F 2 "" H 8650 1350 50  0000 C CNN
F 3 "" H 8650 1350 50  0000 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P5
U 1 1 599B6376
P 9500 3150
F 0 "P5" H 9500 3300 50  0000 C CNN
F 1 "CONN_01X02" V 9600 3150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9500 3150 50  0001 C CNN
F 3 "" H 9500 3150 50  0000 C CNN
	1    9500 3150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR09
U 1 1 599C6FDB
P 2400 2300
F 0 "#PWR09" H 2400 2050 50  0001 C CNN
F 1 "GNDREF" H 2400 2150 50  0001 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 P7
U 1 1 599C8D57
P 10700 2450
F 0 "P7" H 10700 2650 50  0000 C CNN
F 1 "CONN_01X03" V 10800 2450 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10700 2450 50  0001 C CNN
F 3 "" H 10700 2450 50  0000 C CNN
	1    10700 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 599C9B9D
P 10100 2550
F 0 "#PWR010" H 10100 2300 50  0001 C CNN
F 1 "GNDREF" H 10100 2400 50  0001 C CNN
F 2 "" H 10100 2550 50  0000 C CNN
F 3 "" H 10100 2550 50  0000 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 P6
U 1 1 599CB465
P 9650 2100
F 0 "P6" H 9650 2250 50  0000 C CNN
F 1 "CONN_01X02" V 9750 2100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9650 2100 50  0001 C CNN
F 3 "" H 9650 2100 50  0000 C CNN
	1    9650 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR011
U 1 1 599CB695
P 9300 2300
F 0 "#PWR011" H 9300 2050 50  0001 C CNN
F 1 "GNDREF" H 9300 2150 50  0001 C CNN
F 2 "" H 9300 2300 50  0000 C CNN
F 3 "" H 9300 2300 50  0000 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2250 4300 2550
Wire Wire Line
	4300 2550 4050 2550
Wire Wire Line
	3750 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2250
Wire Wire Line
	3500 1300 3500 1850
Wire Wire Line
	4300 1300 4300 1850
Wire Wire Line
	3900 2700 3900 2950
Wire Wire Line
	3100 2600 3100 2850
Wire Wire Line
	5100 1350 5100 1300
Wire Wire Line
	5100 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1350
Wire Wire Line
	4800 1550 4300 1550
Connection ~ 4300 1550
Wire Wire Line
	6300 1550 6300 1800
Wire Wire Line
	6300 1800 3500 1800
Connection ~ 3500 1800
Wire Wire Line
	5550 1150 5550 1300
Connection ~ 5550 1300
Wire Wire Line
	4300 650  4300 1000
Wire Wire Line
	3500 650  8950 650 
Wire Wire Line
	5550 650  5550 850 
Wire Wire Line
	3500 650  3500 1000
Connection ~ 4300 650 
Wire Wire Line
	5100 1750 5100 2000
Wire Wire Line
	6000 1750 6000 2000
Wire Wire Line
	6000 2300 6000 2750
Wire Wire Line
	5100 2300 5100 3700
Wire Wire Line
	3900 3250 3900 3700
Wire Wire Line
	6000 3050 6000 3700
Connection ~ 5100 3700
Wire Wire Line
	6900 1050 6900 2050
Wire Wire Line
	6900 1850 6000 1850
Connection ~ 6000 1850
Wire Wire Line
	6900 2350 6900 3150
Wire Wire Line
	6900 2500 6000 2500
Connection ~ 6000 2500
Connection ~ 6900 1850
Connection ~ 6900 2500
Wire Wire Line
	7500 1250 7500 1500
Wire Wire Line
	6900 1050 7200 1050
Wire Wire Line
	6900 3150 7200 3150
Wire Wire Line
	7500 2650 7500 2950
Wire Wire Line
	7500 1800 7500 2350
Wire Wire Line
	7500 650  7500 850 
Connection ~ 5550 650 
Connection ~ 6000 3700
Wire Wire Line
	7500 2100 8250 2100
Connection ~ 7500 2100
Wire Wire Line
	4600 2300 4600 2500
Wire Wire Line
	4600 2300 4900 2300
Wire Wire Line
	4900 2300 4900 2500
Wire Wire Line
	4800 2050 4800 2300
Connection ~ 4800 2300
Wire Wire Line
	4900 2800 4900 4100
Wire Wire Line
	4600 4100 8050 4100
Wire Wire Line
	8050 5500 8050 2100
Connection ~ 8050 2100
Wire Wire Line
	4600 2800 4600 3150
Connection ~ 4900 4100
Wire Wire Line
	4300 2950 4300 3150
Wire Wire Line
	4300 2950 4600 2950
Connection ~ 4600 2950
Wire Wire Line
	4300 3450 4300 3900
Wire Wire Line
	4450 2950 4450 4500
Connection ~ 4450 2950
Wire Wire Line
	3600 4850 3600 5000
Wire Wire Line
	4600 3450 4600 4100
Wire Wire Line
	3600 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	3600 4250 3600 4550
Wire Wire Line
	3600 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4500
Connection ~ 3600 4400
Wire Wire Line
	5000 5500 5350 5500
Wire Wire Line
	5650 5500 6200 5500
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	4450 5500 4700 5500
Wire Wire Line
	4450 5500 4450 5650
Wire Wire Line
	7100 5500 7350 5500
Wire Wire Line
	6400 5500 6800 5500
Wire Wire Line
	6400 5500 6400 5600
Wire Wire Line
	7650 5500 8050 5500
Connection ~ 8050 4100
Wire Wire Line
	6850 4550 7500 4550
Wire Wire Line
	6850 4550 6850 4450
Wire Wire Line
	7250 4550 7250 4700
Connection ~ 7250 4550
Wire Wire Line
	5850 5100 7250 5100
Wire Wire Line
	6750 5100 6750 4450
Connection ~ 6750 5100
Wire Wire Line
	6200 4550 6200 4700
Wire Wire Line
	5950 4550 6650 4550
Wire Wire Line
	6650 4550 6650 4450
Connection ~ 6200 4550
Wire Wire Line
	7800 4550 8050 4550
Connection ~ 8050 4550
Wire Wire Line
	5500 4600 5500 4550
Wire Wire Line
	5500 4550 5650 4550
Connection ~ 6200 5100
Wire Wire Line
	6300 5600 6300 5350
Wire Wire Line
	6300 5350 5350 5350
Wire Wire Line
	5350 5350 5350 4400
Wire Wire Line
	5350 5100 5550 5100
Wire Wire Line
	5350 4400 4550 4400
Wire Wire Line
	4550 4400 4550 4500
Connection ~ 5350 5100
Connection ~ 7500 650 
Wire Wire Line
	8700 3700 8700 4000
Connection ~ 8700 3700
Wire Wire Line
	8650 650  8650 850 
Connection ~ 8650 650 
Wire Wire Line
	8850 2100 8850 2400
Wire Wire Line
	8550 2100 9450 2100
Wire Wire Line
	8850 2700 8850 3050
Wire Wire Line
	8850 3350 8850 3550
Wire Wire Line
	8700 4300 8700 4450
Wire Wire Line
	8650 1150 8650 1350
Wire Wire Line
	9300 3250 9100 3250
Wire Wire Line
	9100 3250 9100 3500
Wire Wire Line
	9100 3500 8850 3500
Connection ~ 8850 3500
Wire Wire Line
	9300 3150 9100 3150
Wire Wire Line
	9100 3150 9100 2850
Wire Wire Line
	9100 2850 8850 2850
Connection ~ 8850 2850
Wire Wire Line
	10500 2350 10250 2350
Wire Wire Line
	10250 2350 10250 650 
Wire Wire Line
	10250 650  9250 650 
Wire Wire Line
	9400 3700 10250 3700
Wire Wire Line
	10250 3700 10250 2550
Wire Wire Line
	10250 2550 10500 2550
Wire Wire Line
	10100 2550 10100 2450
Wire Wire Line
	10100 2450 10500 2450
Wire Wire Line
	9300 2300 9300 2200
Wire Wire Line
	9300 2200 9450 2200
Connection ~ 8850 2100
Wire Wire Line
	3900 3700 9100 3700
Wire Wire Line
	7500 3350 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	2200 2050 2550 2050
Wire Wire Line
	2200 2150 2400 2150
Wire Wire Line
	2400 2150 2400 2300
Wire Wire Line
	2850 2050 3200 2050
Wire Wire Line
	3100 2300 3100 2050
Connection ~ 3100 2050
Wire Wire Line
	3600 3950 3600 3850
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	6200 5000 6200 5100
Wire Wire Line
	7250 5100 7250 5000
$EndSCHEMATC
