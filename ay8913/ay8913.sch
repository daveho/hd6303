EESchema Schematic File Version 2
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
LIBS:AY-3-8913
LIBS:GAL16V8
LIBS:ay8913-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
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
L AY-3-8913 U?
U 1 1 5AB170E5
P 7250 4700
F 0 "U?" H 7250 4600 50  0000 C CNN
F 1 "AY-3-8913" H 7250 4800 50  0000 C CNN
F 2 "MODULE" H 7250 4700 50  0001 C CNN
F 3 "DOCUMENTATION" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Text Label 3850 2400 0    60   ~ 0
-IOEN0
$Comp
L 74LS138 U?
U 1 1 5AB17123
P 5250 2050
F 0 "U?" H 5350 2550 50  0000 C CNN
F 1 "74HCT138" H 5400 1501 50  0000 C CNN
F 2 "" H 5250 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0001 C CNN
	1    5250 2050
	1    0    0    -1  
$EndComp
Text Label 2450 2800 0    60   ~ 0
D0
Text Label 2450 2900 0    60   ~ 0
D1
Text Label 2450 3000 0    60   ~ 0
D2
Text Label 2450 3100 0    60   ~ 0
D3
Text Label 2450 3200 0    60   ~ 0
D4
Text Label 2450 3300 0    60   ~ 0
D5
Text Label 2450 3400 0    60   ~ 0
D6
Text Label 2450 3500 0    60   ~ 0
D7
Text Label 2500 1000 0    60   ~ 0
A0
Text Label 2500 1100 0    60   ~ 0
A1
Text Label 2500 1200 0    60   ~ 0
A2
Text Label 2500 1300 0    60   ~ 0
A3
Text Label 2500 1400 0    60   ~ 0
A4
Text Label 2500 1500 0    60   ~ 0
A5
Text Label 2500 1600 0    60   ~ 0
A6
Text Label 2500 1700 0    60   ~ 0
A7
Text Label 2500 1800 0    60   ~ 0
A8
Text Label 2500 1900 0    60   ~ 0
A9
$Comp
L GND #PWR?
U 1 1 5AB1729F
P 4450 2550
F 0 "#PWR?" H 4450 2300 50  0001 C CNN
F 1 "GND" H 4450 2400 50  0000 C CNN
F 2 "" H 4450 2550 50  0001 C CNN
F 3 "" H 4450 2550 50  0001 C CNN
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AB172D1
P 4450 2100
F 0 "#PWR?" H 4450 1950 50  0001 C CNN
F 1 "VCC" H 4450 2250 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 3250 2800
Wire Wire Line
	2350 2900 3250 2900
Wire Wire Line
	2350 3000 3250 3000
Wire Wire Line
	2350 3100 3250 3100
Wire Wire Line
	2350 3200 3250 3200
Wire Wire Line
	2350 3300 3250 3300
Wire Wire Line
	2350 3400 3250 3400
Wire Wire Line
	2350 3500 3250 3500
Wire Wire Line
	3750 2400 4650 2400
Wire Wire Line
	2400 1000 3300 1000
Wire Wire Line
	2400 1100 3300 1100
Wire Wire Line
	2400 1200 3300 1200
Wire Wire Line
	2400 1300 3300 1300
Wire Wire Line
	2400 1400 3300 1400
Wire Wire Line
	2400 1500 3300 1500
Wire Wire Line
	2400 1600 3300 1600
Wire Wire Line
	2400 1700 3300 1700
Wire Wire Line
	2400 1800 3300 1800
Wire Wire Line
	2400 1900 3300 1900
Wire Wire Line
	4650 2300 4450 2300
Wire Wire Line
	4450 2300 4450 2550
Wire Wire Line
	4650 2200 4450 2200
Wire Wire Line
	4450 2200 4450 2100
Wire Wire Line
	4650 1700 4000 1700
Wire Wire Line
	4650 1800 4000 1800
Wire Wire Line
	4650 1900 4000 1900
Text Label 4100 1700 0    60   ~ 0
A7
Text Label 4100 1800 0    60   ~ 0
A8
Text Label 4100 1900 0    60   ~ 0
A9
Wire Wire Line
	5850 1700 6500 1700
Wire Wire Line
	5850 1800 6500 1800
Wire Wire Line
	5850 1900 6500 1900
Wire Wire Line
	5850 2000 6500 2000
Wire Wire Line
	5850 2100 6500 2100
Wire Wire Line
	5850 2200 6500 2200
Wire Wire Line
	5850 2300 6500 2300
Wire Wire Line
	5850 2400 6500 2400
Text Label 6050 1700 0    60   ~ 0
IOEN0_0
Text Label 6050 1800 0    60   ~ 0
IOEN0_1
Text Label 6050 1900 0    60   ~ 0
IOEN0_2
Text Label 6050 2000 0    60   ~ 0
IOEN0_3
Text Label 6050 2100 0    60   ~ 0
IOEN0_4
Text Label 6050 2200 0    60   ~ 0
IOEN0_5
Text Label 6050 2300 0    60   ~ 0
IOEN0_6
Text Label 6050 2400 0    60   ~ 0
IOEN0_7
Wire Wire Line
	8000 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4500
$Comp
L GND #PWR?
U 1 1 5AB17521
P 8800 4500
F 0 "#PWR?" H 8800 4250 50  0001 C CNN
F 1 "GND" H 8800 4350 50  0000 C CNN
F 2 "" H 8800 4500 50  0001 C CNN
F 3 "" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 8950 4250
Wire Wire Line
	8950 4250 8950 3900
$Comp
L VCC #PWR?
U 1 1 5AB17562
P 8950 3900
F 0 "#PWR?" H 8950 3750 50  0001 C CNN
F 1 "VCC" H 8950 4050 50  0000 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4150 8600 4150
Text Label 8150 4150 0    60   ~ 0
IOEN0_0
$Comp
L GAL16V8 U?
U 1 1 5AB17943
P 4350 4600
F 0 "U?" H 4350 4500 50  0000 C CNN
F 1 "GAL16V8" H 4350 4700 50  0000 C CNN
F 2 "MODULE" H 4350 4600 50  0001 C CNN
F 3 "DOCUMENTATION" H 4350 4600 50  0001 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3150 4150
Wire Wire Line
	3600 4250 3150 4250
Wire Wire Line
	3600 4350 3150 4350
Wire Wire Line
	3600 4450 3150 4450
Wire Wire Line
	3600 5050 3350 5050
Text Label 3200 4150 0    60   ~ 0
-RMEM
Text Label 3200 4250 0    60   ~ 0
-WMEM
Text Label 3200 4350 0    60   ~ 0
-IOEN0_0
Text Label 3250 4450 0    60   ~ 0
A0
Wire Wire Line
	3350 4550 3350 4650
Wire Wire Line
	3350 4650 3350 4750
Wire Wire Line
	3350 4750 3350 4850
Wire Wire Line
	3350 4850 3350 4950
Wire Wire Line
	3350 4950 3350 5050
Wire Wire Line
	3350 5050 3350 5200
$Comp
L GND #PWR?
U 1 1 5AB17C79
P 3350 5200
F 0 "#PWR?" H 3350 4950 50  0001 C CNN
F 1 "GND" H 3350 5050 50  0000 C CNN
F 2 "" H 3350 5200 50  0001 C CNN
F 3 "" H 3350 5200 50  0001 C CNN
	1    3350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4150 5300 4150
Wire Wire Line
	5300 4150 5300 3950
$Comp
L VCC #PWR?
U 1 1 5AB17CCF
P 5300 3950
F 0 "#PWR?" H 5300 3800 50  0001 C CNN
F 1 "VCC" H 5300 4100 50  0000 C CNN
F 2 "" H 5300 3950 50  0001 C CNN
F 3 "" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4250 6500 4250
Wire Wire Line
	5100 4350 6500 4350
Text Label 5200 4250 0    60   ~ 0
BDIR
Text Label 5200 4350 0    60   ~ 0
BC1
Wire Wire Line
	5100 4450 5400 4450
Wire Wire Line
	5100 4550 5400 4550
Wire Wire Line
	5100 4650 5400 4650
Wire Wire Line
	5100 4750 5400 4750
Wire Wire Line
	5100 4850 5400 4850
Wire Wire Line
	5100 4950 5400 4950
NoConn ~ 5400 4450
NoConn ~ 5400 4550
NoConn ~ 5400 4650
NoConn ~ 5400 4750
NoConn ~ 5400 4850
NoConn ~ 5400 4950
Wire Wire Line
	3600 4550 3350 4550
Connection ~ 3350 5050
Wire Wire Line
	3600 4950 3350 4950
Connection ~ 3350 4950
Wire Wire Line
	3600 4850 3350 4850
Connection ~ 3350 4850
Wire Wire Line
	3600 4750 3350 4750
Connection ~ 3350 4750
Wire Wire Line
	3600 4650 3350 4650
Connection ~ 3350 4650
Wire Wire Line
	5100 5050 5300 5050
Wire Wire Line
	5300 5050 5300 5200
$Comp
L GND #PWR?
U 1 1 5AB1805E
P 5300 5200
F 0 "#PWR?" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5300 5050 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC