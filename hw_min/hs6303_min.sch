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
LIBS:HD6303RP
LIBS:ya68k
LIBS:hs6303_min-cache
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
L XTAL_OSC_HALF_CAN U2
U 1 1 5A99EC20
P 2000 1300
F 0 "U2" H 2000 1600 60  0000 C CNN
F 1 "XTAL_OSC_HALF_CAN" H 2000 1000 60  0000 C CNN
F 2 "" H 2000 1300 60  0000 C CNN
F 3 "" H 2000 1300 60  0000 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L MAX708 U3
U 1 1 5A99EC5F
P 2000 2250
F 0 "U3" H 2000 2600 60  0000 C CNN
F 1 "MAX708" H 2000 1850 60  0000 C CNN
F 2 "" H 2000 2250 60  0000 C CNN
F 3 "" H 2000 2250 60  0000 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
$Comp
L HD6303RP U5
U 1 1 5A99EC9A
P 5200 2150
F 0 "U5" H 5200 2050 50  0000 C CNN
F 1 "HD6303RP" H 5200 2250 50  0000 C CNN
F 2 "MODULE" H 5200 2150 50  0001 C CNN
F 3 "DOCUMENTATION" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L 27C64 U4
U 1 1 5A99ECDF
P 4200 5550
F 0 "U4" H 3950 6550 50  0000 C CNN
F 1 "27C64" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 5550 50  0001 C CNN
F 3 "" H 4200 5550 50  0001 C CNN
	1    4200 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR2
U 1 1 5A99ED4C
P 1000 950
F 0 "#PWR2" H 1000 800 50  0001 C CNN
F 1 "VCC" H 1000 1100 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A99ED77
P 850 2750
F 0 "#PWR1" H 850 2500 50  0001 C CNN
F 1 "GND" H 850 2600 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5A99EE05
P 1100 2350
F 0 "SW1" H 1150 2450 50  0000 L CNN
F 1 "SW_Push" H 1100 2290 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 5A99EF84
P 3950 900
F 0 "#PWR6" H 3950 650 50  0001 C CNN
F 1 "GND" H 3950 750 50  0000 C CNN
F 2 "" H 3950 900 50  0001 C CNN
F 3 "" H 3950 900 50  0001 C CNN
	1    3950 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR7
U 1 1 5A99EFBD
P 6200 3300
F 0 "#PWR7" H 6200 3150 50  0001 C CNN
F 1 "VCC" H 6200 3450 50  0000 C CNN
F 2 "" H 6200 3300 50  0001 C CNN
F 3 "" H 6200 3300 50  0001 C CNN
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR5
U 1 1 5A99F173
P 3400 850
F 0 "#PWR5" H 3400 700 50  0001 C CNN
F 1 "VCC" H 3400 1000 50  0000 C CNN
F 2 "" H 3400 850 50  0001 C CNN
F 3 "" H 3400 850 50  0001 C CNN
	1    3400 850 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A99F335
P 3100 2550
F 0 "R2" V 3180 2550 50  0000 C CNN
F 1 "4k7" V 3100 2550 50  0000 C CNN
F 2 "" V 3030 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0001 C CNN
	1    3100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A99F374
P 3100 1150
F 0 "R1" V 3180 1150 50  0000 C CNN
F 1 "4k7" V 3100 1150 50  0000 C CNN
F 2 "" V 3030 1150 50  0001 C CNN
F 3 "" H 3100 1150 50  0001 C CNN
	1    3100 1150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A99F3C6
P 3300 1150
F 0 "R3" V 3380 1150 50  0000 C CNN
F 1 "4k7" V 3300 1150 50  0000 C CNN
F 2 "" V 3230 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A99F3CC
P 3500 1150
F 0 "R5" V 3580 1150 50  0000 C CNN
F 1 "4k7" V 3500 1150 50  0000 C CNN
F 2 "" V 3430 1150 50  0001 C CNN
F 3 "" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5A99F479
P 3700 1150
F 0 "R6" V 3780 1150 50  0000 C CNN
F 1 "4k7" V 3700 1150 50  0000 C CNN
F 2 "" V 3630 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1150 1000 1150
Wire Wire Line
	1000 950  1000 2050
Wire Wire Line
	1000 1450 1350 1450
Connection ~ 1000 1150
Wire Wire Line
	850  1250 1350 1250
Wire Wire Line
	850  1250 850  2750
Wire Wire Line
	1400 2500 850  2500
Connection ~ 850  2500
Wire Wire Line
	1400 2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	1000 2050 1400 2050
Connection ~ 1000 1450
Wire Wire Line
	1400 2350 1300 2350
Wire Wire Line
	900  2350 850  2350
Connection ~ 850  2350
Wire Wire Line
	4450 1400 2800 1400
Wire Wire Line
	2800 1400 2800 1150
Wire Wire Line
	2800 1150 2650 1150
Wire Wire Line
	4150 750  3950 750 
Wire Wire Line
	3950 750  3950 900 
Wire Wire Line
	5950 3100 5950 3450
Wire Wire Line
	5950 3450 6200 3450
Wire Wire Line
	6200 3450 6200 3300
Wire Wire Line
	4450 1200 4150 1200
Wire Wire Line
	4150 1200 4150 750 
Wire Wire Line
	2600 2050 2800 2050
Wire Wire Line
	2800 2050 2800 1700
Wire Wire Line
	2800 1700 4450 1700
Wire Wire Line
	4450 1500 3700 1500
Wire Wire Line
	3700 1500 3700 1300
Wire Wire Line
	4450 1600 3500 1600
Wire Wire Line
	3500 1600 3500 1300
Wire Wire Line
	4450 1800 3300 1800
Wire Wire Line
	3300 1800 3300 1300
Wire Wire Line
	4450 1900 3100 1900
Wire Wire Line
	3100 1900 3100 1300
Wire Wire Line
	3700 900  3700 1000
Wire Wire Line
	3100 900  3700 900 
Wire Wire Line
	3400 900  3400 850 
Wire Wire Line
	3500 1000 3500 900 
Connection ~ 3500 900 
Wire Wire Line
	3300 1000 3300 900 
Connection ~ 3400 900 
Wire Wire Line
	3100 1000 3100 900 
Connection ~ 3300 900 
$Comp
L R R4
U 1 1 5A99F6E5
P 3300 2550
F 0 "R4" V 3380 2550 50  0000 C CNN
F 1 "4k7" V 3300 2550 50  0000 C CNN
F 2 "" V 3230 2550 50  0001 C CNN
F 3 "" H 3300 2550 50  0001 C CNN
	1    3300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A99F722
P 3200 2850
F 0 "#PWR4" H 3200 2600 50  0001 C CNN
F 1 "GND" H 3200 2700 50  0000 C CNN
F 2 "" H 3200 2850 50  0001 C CNN
F 3 "" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3100 2800 3300 2800
Wire Wire Line
	3200 2800 3200 2850
Wire Wire Line
	3300 2800 3300 2700
Connection ~ 3200 2800
Wire Wire Line
	4450 2000 3100 2000
Wire Wire Line
	3100 2000 3100 2400
Wire Wire Line
	4450 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2400
Wire Wire Line
	3500 4650 2850 4650
Wire Wire Line
	3500 4750 2850 4750
Wire Wire Line
	3500 4850 2850 4850
Wire Wire Line
	3500 4950 2850 4950
Wire Wire Line
	3500 5050 2850 5050
Wire Wire Line
	3500 5150 2850 5150
Wire Wire Line
	3500 5250 2850 5250
Wire Wire Line
	3500 5350 2850 5350
Wire Wire Line
	3500 5450 2850 5450
Wire Wire Line
	3500 5550 2850 5550
Wire Wire Line
	3500 5650 2850 5650
Wire Wire Line
	3500 5750 2850 5750
Wire Wire Line
	3500 5850 2850 5850
Text Label 2950 4650 0    60   ~ 0
A0
Text Label 2950 4750 0    60   ~ 0
A1
Text Label 2950 4850 0    60   ~ 0
A2
Text Label 2950 4950 0    60   ~ 0
A3
Text Label 2950 5050 0    60   ~ 0
A4
Text Label 2950 5150 0    60   ~ 0
A5
Text Label 2950 5250 0    60   ~ 0
A6
Text Label 2950 5350 0    60   ~ 0
A7
Text Label 2950 5450 0    60   ~ 0
A8
Text Label 2950 5550 0    60   ~ 0
A9
Text Label 2950 5650 0    60   ~ 0
A10
Text Label 2950 5750 0    60   ~ 0
A11
Text Label 2950 5850 0    60   ~ 0
A12
$Comp
L VCC #PWR3
U 1 1 5A99F9F7
P 2350 5900
F 0 "#PWR3" H 2350 5750 50  0001 C CNN
F 1 "VCC" H 2350 6050 50  0000 C CNN
F 2 "" H 2350 5900 50  0001 C CNN
F 3 "" H 2350 5900 50  0001 C CNN
	1    2350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 6150 3500 6150
Wire Wire Line
	2350 5900 2350 6150
$Comp
L 74LS10 U1
U 1 1 5A99FA93
P 8200 6000
F 0 "U1" H 8200 6050 50  0000 C CNN
F 1 "74HCT10" H 8200 5950 50  0000 C CNN
F 2 "" H 8200 6000 50  0001 C CNN
F 3 "" H 8200 6000 50  0001 C CNN
	1    8200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 900  6200
Wire Wire Line
	1200 6350 900  6350
Wire Wire Line
	1200 6500 900  6500
Text Label 950  6200 0    60   ~ 0
A13
Text Label 950  6350 0    60   ~ 0
A14
Text Label 950  6500 0    60   ~ 0
A15
Wire Wire Line
	2400 6350 3500 6350
Wire Wire Line
	3500 6050 2350 6050
Connection ~ 2350 6050
Wire Wire Line
	4900 4650 5450 4650
Wire Wire Line
	4900 4750 5450 4750
Wire Wire Line
	4900 4850 5450 4850
Wire Wire Line
	4900 4950 5450 4950
Wire Wire Line
	4900 5050 5450 5050
Wire Wire Line
	4900 5150 5450 5150
Wire Wire Line
	4900 5250 5450 5250
Wire Wire Line
	4900 5350 5450 5350
Text Label 5200 4650 0    60   ~ 0
D0
Text Label 5200 4750 0    60   ~ 0
D1
Text Label 5200 4850 0    60   ~ 0
D2
Text Label 5200 4950 0    60   ~ 0
D3
Text Label 5200 5050 0    60   ~ 0
D4
Text Label 5200 5150 0    60   ~ 0
D5
Text Label 5200 5250 0    60   ~ 0
D6
Text Label 5200 5350 0    60   ~ 0
D7
$Comp
L 74LS10 U1
U 2 1 5A9A02FA
P 1800 6350
F 0 "U1" H 1800 6400 50  0000 C CNN
F 1 "74HCT10" H 1800 6300 50  0000 C CNN
F 2 "" H 1800 6350 50  0001 C CNN
F 3 "" H 1800 6350 50  0001 C CNN
	2    1800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1500 6900 1500
Wire Wire Line
	6900 1500 6900 1750
Wire Wire Line
	6900 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1650
$Comp
L VCC #PWR8
U 1 1 5A9A03E7
P 6700 1650
F 0 "#PWR8" H 6700 1500 50  0001 C CNN
F 1 "VCC" H 6700 1800 50  0000 C CNN
F 2 "" H 6700 1650 50  0001 C CNN
F 3 "" H 6700 1650 50  0001 C CNN
	1    6700 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 5950 1200
Wire Wire Line
	7050 1350 6300 1350
Wire Wire Line
	6300 1350 6300 1400
Wire Wire Line
	6300 1400 5950 1400
Wire Wire Line
	8250 1350 8650 1350
Text Label 8350 1350 0    60   ~ 0
-RMEM
Wire Wire Line
	3500 6450 2950 6450
Text Label 3050 6450 0    60   ~ 0
-RMEM
$Comp
L ULN2003A U6
U 1 1 5A9A07A9
P 8150 4350
F 0 "U6" H 8150 4875 50  0000 C CNN
F 1 "ULN2003A" H 8150 4800 50  0000 C CNN
F 2 "" H 8200 3700 50  0001 L CNN
F 3 "" H 8250 4250 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A9A0820
P 9000 3250
F 0 "D1" H 9000 3350 50  0000 C CNN
F 1 "LED" H 9000 3150 50  0000 C CNN
F 2 "" H 9000 3250 50  0001 C CNN
F 3 "" H 9000 3250 50  0001 C CNN
	1    9000 3250
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5A9A097E
P 9350 3250
F 0 "D2" H 9350 3350 50  0000 C CNN
F 1 "LED" H 9350 3150 50  0000 C CNN
F 2 "" H 9350 3250 50  0001 C CNN
F 3 "" H 9350 3250 50  0001 C CNN
	1    9350 3250
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR11
U 1 1 5A9A0996
P 9200 2450
F 0 "#PWR11" H 9200 2300 50  0001 C CNN
F 1 "VCC" H 9200 2600 50  0000 C CNN
F 2 "" H 9200 2450 50  0001 C CNN
F 3 "" H 9200 2450 50  0001 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5A9A09DA
P 9000 2850
F 0 "R7" V 9080 2850 50  0000 C CNN
F 1 "1k" V 9000 2850 50  0000 C CNN
F 2 "" V 8930 2850 50  0001 C CNN
F 3 "" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A9A0A60
P 9350 2850
F 0 "R8" V 9430 2850 50  0000 C CNN
F 1 "1k" V 9350 2850 50  0000 C CNN
F 2 "" V 9280 2850 50  0001 C CNN
F 3 "" H 9350 2850 50  0001 C CNN
	1    9350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 9000 2600
Wire Wire Line
	9000 2600 9350 2600
Wire Wire Line
	9200 2600 9200 2450
Wire Wire Line
	9350 2600 9350 2700
Connection ~ 9200 2600
Wire Wire Line
	9000 3000 9000 3100
Wire Wire Line
	9350 3000 9350 3100
Wire Wire Line
	9000 3400 9000 4050
Wire Wire Line
	9000 4050 8550 4050
Wire Wire Line
	9350 3400 9350 4150
Wire Wire Line
	9350 4150 8550 4150
Wire Wire Line
	8150 5050 8150 5250
$Comp
L GND #PWR10
U 1 1 5A9A0F5D
P 8150 5250
F 0 "#PWR10" H 8150 5000 50  0001 C CNN
F 1 "GND" H 8150 5100 50  0000 C CNN
F 2 "" H 8150 5250 50  0001 C CNN
F 3 "" H 8150 5250 50  0001 C CNN
	1    8150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2200 4000 2200
Wire Wire Line
	4450 2300 4000 2300
Text Label 4050 2200 0    60   ~ 0
P23
Text Label 4050 2300 0    60   ~ 0
P24
Wire Wire Line
	7750 4050 7300 4050
Wire Wire Line
	7750 4150 7300 4150
Text Label 7350 4050 0    60   ~ 0
P23
Text Label 7350 4150 0    60   ~ 0
P24
NoConn ~ 3500 5950
Wire Wire Line
	4450 2400 4000 2400
Wire Wire Line
	4450 2500 4000 2500
Wire Wire Line
	4450 2600 4000 2600
Wire Wire Line
	4450 2700 4000 2700
Wire Wire Line
	4450 2800 4000 2800
Wire Wire Line
	4450 2900 4000 2900
Wire Wire Line
	4450 3000 4000 3000
Wire Wire Line
	4450 3100 4000 3100
Text Label 4050 2400 0    60   ~ 0
A0
Text Label 4050 2500 0    60   ~ 0
A1
Text Label 4050 2600 0    60   ~ 0
A2
Text Label 4050 2700 0    60   ~ 0
A3
Text Label 4050 2800 0    60   ~ 0
A4
Text Label 4050 2900 0    60   ~ 0
A5
Text Label 4050 3000 0    60   ~ 0
A6
Text Label 4050 3100 0    60   ~ 0
A7
Wire Wire Line
	5950 1500 6350 1500
Wire Wire Line
	5950 1600 6350 1600
Wire Wire Line
	5950 1700 6350 1700
Wire Wire Line
	5950 1800 6350 1800
Wire Wire Line
	5950 1900 6350 1900
Wire Wire Line
	5950 2000 6350 2000
Wire Wire Line
	5950 2100 6350 2100
Wire Wire Line
	5950 2200 6350 2200
Text Label 6150 1500 0    60   ~ 0
D0
Text Label 6150 1600 0    60   ~ 0
D1
Text Label 6150 1700 0    60   ~ 0
D2
Text Label 6150 1800 0    60   ~ 0
D3
Text Label 6150 1900 0    60   ~ 0
D4
Text Label 6150 2000 0    60   ~ 0
D5
Text Label 6150 2100 0    60   ~ 0
D6
Text Label 6150 2200 0    60   ~ 0
D7
Wire Wire Line
	5950 2300 6350 2300
Wire Wire Line
	5950 2400 6350 2400
Wire Wire Line
	5950 2500 6350 2500
Wire Wire Line
	5950 2600 6350 2600
Wire Wire Line
	5950 2700 6350 2700
Wire Wire Line
	5950 2800 6350 2800
Wire Wire Line
	5950 2900 6350 2900
Wire Wire Line
	5950 3000 6350 3000
Text Label 6150 2300 0    60   ~ 0
A8
Text Label 6150 2400 0    60   ~ 0
A9
Text Label 6150 2500 0    60   ~ 0
A10
Text Label 6150 2600 0    60   ~ 0
A11
Text Label 6150 2700 0    60   ~ 0
A12
Text Label 6150 2800 0    60   ~ 0
A13
Text Label 6150 2900 0    60   ~ 0
A14
Text Label 6150 3000 0    60   ~ 0
A15
Text Notes 6400 6950 0    60   ~ 0
HD6303 minimal circuit
$Comp
L 74LS10 U1
U 3 1 5A9A20EB
P 7650 1350
F 0 "U1" H 7650 1400 50  0000 C CNN
F 1 "74HCT10" H 7650 1300 50  0000 C CNN
F 2 "" H 7650 1350 50  0001 C CNN
F 3 "" H 7650 1350 50  0001 C CNN
	3    7650 1350
	1    0    0    -1  
$EndComp
Text Notes 7000 1050 0    60   ~ 0
Memory-mapped I/O read signal
Text Notes 7900 3700 0    60   ~ 0
Blinky LEDs
Text Notes 7900 5650 0    60   ~ 0
Unused gate
Text Notes 4100 4400 0    60   ~ 0
ROM
Text Notes 750  6000 0    60   ~ 0
ROM enable ($E000-$F000)
Text Notes 5100 900  0    60   ~ 0
CPU
Text Notes 1650 850  0    60   ~ 0
Clock and reset
Wire Wire Line
	7250 5850 7250 6450
Wire Wire Line
	7600 6000 7250 6000
Connection ~ 7250 6000
Wire Wire Line
	7600 6150 7250 6150
Connection ~ 7250 6150
$Comp
L GND #PWR9
U 1 1 5A9A2825
P 7250 6450
F 0 "#PWR9" H 7250 6200 50  0001 C CNN
F 1 "GND" H 7250 6300 50  0000 C CNN
F 2 "" H 7250 6450 50  0001 C CNN
F 3 "" H 7250 6450 50  0001 C CNN
	1    7250 6450
	1    0    0    -1  
$EndComp
NoConn ~ 5950 1300
NoConn ~ 2600 2150
NoConn ~ 2600 2500
Wire Wire Line
	7250 5850 7600 5850
$EndSCHEMATC
