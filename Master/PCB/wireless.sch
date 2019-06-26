EESchema Schematic File Version 4
LIBS:BMS-Master-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6600 3200 2    50   Input ~ 0
MISO
Wire Wire Line
	5700 3200 6600 3200
Text HLabel 6600 3350 2    50   Input ~ 0
MOSI
Wire Wire Line
	6600 3350 5700 3350
Text HLabel 6600 3500 2    50   Input ~ 0
SCK
Wire Wire Line
	5700 3500 6600 3500
Text HLabel 7550 3650 2    50   Input ~ 0
~SS~
Wire Wire Line
	7550 3650 7350 3650
Text HLabel 6600 3800 2    50   Input ~ 0
GDO0
Wire Wire Line
	5700 3800 6600 3800
$Comp
L ENNOID:A1101R09C00GM U20
U 1 1 5C8A8C40
P 5100 3550
F 0 "U20" H 4573 3596 50  0000 R CNN
F 1 "A1101R09C00GM" H 4573 3505 50  0000 R CNN
F 2 "ENNOID:A1101R09C" H 5100 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0267
U 1 1 5C8AA42E
P 5100 4450
F 0 "#PWR0267" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5105 4277 50  0000 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4150 5050 4450
Wire Wire Line
	5050 4450 5100 4450
Wire Wire Line
	5100 4450 5200 4450
Wire Wire Line
	5200 4450 5200 4150
Connection ~ 5100 4450
$Comp
L power:GND #PWR0268
U 1 1 5C8AB180
P 6150 2550
F 0 "#PWR0268" H 6150 2300 50  0001 C CNN
F 1 "GND" H 6155 2377 50  0000 C CNN
F 2 "" H 6150 2550 50  0001 C CNN
F 3 "" H 6150 2550 50  0001 C CNN
	1    6150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2400 6150 2550
$Comp
L Device:L L4
U 1 1 5C8AB5EC
P 6850 2100
F 0 "L4" V 7040 2100 50  0000 C CNN
F 1 "BLM18PG330SN1D" V 6949 2100 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 6850 2100 50  0001 C CNN
F 3 "~" H 6850 2100 50  0001 C CNN
	1    6850 2100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C96
U 1 1 5C8ABF1C
P 7400 2300
F 0 "C96" H 7515 2346 50  0000 L CNN
F 1 "2.2u" H 7515 2255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2150 50  0001 C CNN
F 3 "~" H 7400 2300 50  0001 C CNN
	1    7400 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7400 2100
Wire Wire Line
	7400 2100 7400 2150
$Comp
L power:GND #PWR0269
U 1 1 5C8AC3A1
P 7400 2550
F 0 "#PWR0269" H 7400 2300 50  0001 C CNN
F 1 "GND" H 7405 2377 50  0000 C CNN
F 2 "" H 7400 2550 50  0001 C CNN
F 3 "" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2450 7400 2550
$Comp
L power:+3V3 #PWR0270
U 1 1 5C8AC8B7
P 7800 2050
F 0 "#PWR0270" H 7800 1900 50  0001 C CNN
F 1 "+3V3" H 7815 2223 50  0000 C CNN
F 2 "" H 7800 2050 50  0001 C CNN
F 3 "" H 7800 2050 50  0001 C CNN
	1    7800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2050 7800 2100
Wire Wire Line
	7800 2100 7400 2100
Connection ~ 7400 2100
Wire Wire Line
	5250 2950 5250 2100
$Comp
L Device:R R184
U 1 1 5C8AD34A
P 7350 3500
F 0 "R184" H 7420 3546 50  0000 L CNN
F 1 "4.75k" H 7420 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7280 3500 50  0001 C CNN
F 3 "~" H 7350 3500 50  0001 C CNN
	1    7350 3500
	1    0    0    -1  
$EndComp
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 5700 3650
$Comp
L power:+3V3 #PWR0271
U 1 1 5C8AD98B
P 7350 3200
F 0 "#PWR0271" H 7350 3050 50  0001 C CNN
F 1 "+3V3" H 7365 3373 50  0000 C CNN
F 2 "" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0001 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3200 7350 3350
Wire Wire Line
	5250 2100 6150 2100
$Comp
L Device:C C95
U 1 1 5C8AF0E5
P 6150 2250
F 0 "C95" H 6265 2296 50  0000 L CNN
F 1 "2.2u" H 6265 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 2100 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	1    0    0    -1  
$EndComp
Connection ~ 6150 2100
Wire Wire Line
	6150 2100 6700 2100
NoConn ~ 5050 2950
NoConn ~ 5150 2950
NoConn ~ 5700 3950
$EndSCHEMATC
