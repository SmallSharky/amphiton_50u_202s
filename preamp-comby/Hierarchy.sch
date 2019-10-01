EESchema Schematic File Version 4
LIBS:Hierarchy-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 2050 1700 2100
U 5DA151AB
F0 "Power" 50
F1 "Power.sch" 50
F2 "-31V" I R 3850 3650 50 
F3 "+31V" I R 3850 2450 50 
F4 "GND" I R 3850 3050 50 
$EndSheet
$Sheet
S 5950 2150 2350 2900
U 5DA299FB
F0 "Preamp" 50
F1 "Preamp.sch" 50
F2 "+31V" I L 5950 2450 50 
F3 "-31V" I L 5950 3650 50 
F4 "GND" I L 5950 3050 50 
$EndSheet
Wire Wire Line
	5950 3650 3850 3650
Wire Wire Line
	3850 3050 5950 3050
Wire Wire Line
	3850 2450 5950 2450
$EndSCHEMATC
