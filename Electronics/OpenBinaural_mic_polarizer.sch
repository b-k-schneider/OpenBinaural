EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:OpenBinaural_mic_polarizer-cache
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
L TL072 U?
U 1 1 5558757B
P 2950 1650
F 0 "U?" H 2900 1850 60  0000 L CNN
F 1 "TL072" H 2900 1400 60  0000 L CNN
F 2 "" H 2950 1650 60  0000 C CNN
F 3 "" H 2950 1650 60  0000 C CNN
	1    2950 1650
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 1 1 555875E7
P 4100 3700
F 0 "U?" H 4050 3900 60  0000 L CNN
F 1 "TL072" H 4050 3450 60  0000 L CNN
F 2 "" H 4100 3700 60  0000 C CNN
F 3 "" H 4100 3700 60  0000 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L TL072 U?
U 2 1 555876AC
P 5900 1950
F 0 "U?" H 5850 2150 60  0000 L CNN
F 1 "TL072" H 5850 1700 60  0000 L CNN
F 2 "" H 5900 1950 60  0000 C CNN
F 3 "" H 5900 1950 60  0000 C CNN
	2    5900 1950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55587807
P 5000 2100
F 0 "R?" V 5080 2100 50  0000 C CNN
F 1 "R" V 5000 2100 50  0000 C CNN
F 2 "" V 4930 2100 30  0000 C CNN
F 3 "" H 5000 2100 30  0000 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555878CC
P 5000 1600
F 0 "R?" V 5080 1600 50  0000 C CNN
F 1 "R" V 5000 1600 50  0000 C CNN
F 2 "" V 4930 1600 30  0000 C CNN
F 3 "" H 5000 1600 30  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555878EB
P 3400 3850
F 0 "R?" V 3480 3850 50  0000 C CNN
F 1 "R" V 3400 3850 50  0000 C CNN
F 2 "" V 3330 3850 30  0000 C CNN
F 3 "" H 3400 3850 30  0000 C CNN
	1    3400 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55587A7F
P 2400 3650
F 0 "P?" H 2400 3800 50  0000 C CNN
F 1 "Mic_L" V 2500 3650 50  0000 C CNN
F 2 "" H 2400 3650 60  0000 C CNN
F 3 "" H 2400 3650 60  0000 C CNN
	1    2400 3650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55587B76
P 900 950
F 0 "P?" H 900 1100 50  0000 C CNN
F 1 "9V Battery" V 1000 950 50  0000 C CNN
F 2 "" H 900 950 60  0000 C CNN
F 3 "" H 900 950 60  0000 C CNN
	1    900  950 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P?
U 1 1 55587C17
P 6600 3750
F 0 "P?" H 6600 3950 50  0000 C CNN
F 1 "CONN_01X03" V 6700 3750 50  0000 C CNN
F 2 "" H 6600 3750 60  0000 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 55587CBB
P 1000 1900
F 0 "D?" H 1000 2000 50  0000 C CNN
F 1 "LED" H 1000 1800 50  0000 C CNN
F 2 "" H 1000 1900 60  0000 C CNN
F 3 "" H 1000 1900 60  0000 C CNN
	1    1000 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 55588023
P 3150 3600
F 0 "C?" H 3175 3700 50  0000 L CNN
F 1 "C" H 3175 3500 50  0000 L CNN
F 2 "" H 3188 3450 30  0000 C CNN
F 3 "" H 3150 3600 60  0000 C CNN
	1    3150 3600
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 555887BD
P 1100 1100
F 0 "#PWR?" H 1100 850 50  0001 C CNN
F 1 "GNDREF" H 1100 950 50  0000 C CNN
F 2 "" H 1100 1100 60  0000 C CNN
F 3 "" H 1100 1100 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 555887E1
P 1100 800
F 0 "#PWR?" H 1100 650 50  0001 C CNN
F 1 "+9V" H 1100 940 50  0000 C CNN
F 2 "" H 1100 800 60  0000 C CNN
F 3 "" H 1100 800 60  0000 C CNN
	1    1100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1100 1000
Wire Wire Line
	1100 900  1100 800 
$Comp
L +9V #PWR?
U 1 1 555889E6
P 2100 1300
F 0 "#PWR?" H 2100 1150 50  0001 C CNN
F 1 "+9V" H 2100 1440 50  0000 C CNN
F 2 "" H 2100 1300 60  0000 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55588C33
P 2850 2050
F 0 "#PWR?" H 2850 1800 50  0001 C CNN
F 1 "GNDREF" H 2850 1900 50  0000 C CNN
F 2 "" H 2850 2050 60  0000 C CNN
F 3 "" H 2850 2050 60  0000 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 55588D24
P 5800 1550
F 0 "#PWR?" H 5800 1400 50  0001 C CNN
F 1 "+9V" H 5800 1690 50  0000 C CNN
F 2 "" H 5800 1550 60  0000 C CNN
F 3 "" H 5800 1550 60  0000 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 55588E93
P 4000 3300
F 0 "#PWR?" H 4000 3150 50  0001 C CNN
F 1 "+9V" H 4000 3440 50  0000 C CNN
F 2 "" H 4000 3300 60  0000 C CNN
F 3 "" H 4000 3300 60  0000 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55588EE9
P 5800 2350
F 0 "#PWR?" H 5800 2100 50  0001 C CNN
F 1 "GNDREF" H 5800 2200 50  0000 C CNN
F 2 "" H 5800 2350 60  0000 C CNN
F 3 "" H 5800 2350 60  0000 C CNN
	1    5800 2350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55588F54
P 4000 4100
F 0 "#PWR?" H 4000 3850 50  0001 C CNN
F 1 "GNDREF" H 4000 3950 50  0000 C CNN
F 2 "" H 4000 4100 60  0000 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
	1    4000 4100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 55589323
P 1450 4550
F 0 "C?" H 1475 4650 50  0000 L CNN
F 1 "CP" H 1475 4450 50  0000 L CNN
F 2 "" H 1488 4400 30  0000 C CNN
F 3 "" H 1450 4550 60  0000 C CNN
	1    1450 4550
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55589504
P 1450 4700
F 0 "#PWR?" H 1450 4450 50  0001 C CNN
F 1 "GNDREF" H 1450 4550 50  0000 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 55589531
P 1450 4400
F 0 "#PWR?" H 1450 4250 50  0001 C CNN
F 1 "+9V" H 1450 4540 50  0000 C CNN
F 2 "" H 1450 4400 60  0000 C CNN
F 3 "" H 1450 4400 60  0000 C CNN
	1    1450 4400
	1    0    0    -1  
$EndComp
Text Notes 950  4150 0    60   ~ 0
Place near audio op-amp
Wire Wire Line
	3600 3800 3600 4350
Wire Wire Line
	3600 4350 4600 4350
Wire Wire Line
	4600 4350 4600 3700
Wire Wire Line
	5400 2050 5400 2600
Wire Wire Line
	5400 2600 6400 2600
Wire Wire Line
	6400 2600 6400 1950
$Comp
L GND #PWR?
U 1 1 5558B653
P 6700 2000
F 0 "#PWR?" H 6700 1750 50  0001 C CNN
F 1 "GND" H 6700 1850 50  0000 C CNN
F 2 "" H 6700 2000 60  0000 C CNN
F 3 "" H 6700 2000 60  0000 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2000
$Comp
L +9V #PWR?
U 1 1 5558B8F2
P 5000 1450
F 0 "#PWR?" H 5000 1300 50  0001 C CNN
F 1 "+9V" H 5000 1590 50  0000 C CNN
F 2 "" H 5000 1450 60  0000 C CNN
F 3 "" H 5000 1450 60  0000 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5558B91F
P 5000 2250
F 0 "#PWR?" H 5000 2000 50  0001 C CNN
F 1 "GNDREF" H 5000 2100 50  0000 C CNN
F 2 "" H 5000 2250 60  0000 C CNN
F 3 "" H 5000 2250 60  0000 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1950 5000 1750
Wire Wire Line
	5400 1850 5000 1850
Connection ~ 5000 1850
Text Notes 4900 1150 0    60   ~ 0
Virtual ground generation (unnecessary)
Wire Wire Line
	2450 1750 2450 2300
Wire Wire Line
	2450 2300 3450 2300
Wire Wire Line
	3450 2300 3450 1650
$Comp
L VAA #PWR?
U 1 1 5558BAEC
P 3750 1600
F 0 "#PWR?" H 3750 1450 50  0001 C CNN
F 1 "VAA" H 3750 1750 50  0000 C CNN
F 2 "" H 3750 1600 60  0000 C CNN
F 3 "" H 3750 1600 60  0000 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3750 1650
Wire Wire Line
	3750 1650 3750 1600
Text Notes 2450 1000 0    60   ~ 0
Mic voltage generation
$Comp
L POT RV?
U 1 1 5558BCC7
P 2100 1550
F 0 "RV?" H 2100 1450 50  0000 C CNN
F 1 "POT" H 2100 1550 50  0000 C CNN
F 2 "" H 2100 1550 60  0000 C CNN
F 3 "" H 2100 1550 60  0000 C CNN
	1    2100 1550
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR?
U 1 1 5558BD82
P 2850 1250
F 0 "#PWR?" H 2850 1100 50  0001 C CNN
F 1 "+9V" H 2850 1390 50  0000 C CNN
F 2 "" H 2850 1250 60  0000 C CNN
F 3 "" H 2850 1250 60  0000 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5558BDB1
P 2100 1800
F 0 "#PWR?" H 2100 1550 50  0001 C CNN
F 1 "GNDREF" H 2100 1650 50  0000 C CNN
F 2 "" H 2100 1800 60  0000 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2250 1550
$Comp
L GNDREF #PWR?
U 1 1 5558C40E
P 2600 3850
F 0 "#PWR?" H 2600 3600 50  0001 C CNN
F 1 "GNDREF" H 2600 3700 50  0000 C CNN
F 2 "" H 2600 3850 60  0000 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3850 2600 3700
Wire Wire Line
	2600 3600 3000 3600
$Comp
L R R?
U 1 1 5558C50F
P 2750 3350
F 0 "R?" V 2830 3350 50  0000 C CNN
F 1 "2K2" V 2750 3350 50  0000 C CNN
F 2 "" V 2680 3350 30  0000 C CNN
F 3 "" H 2750 3350 30  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2750 3500
Connection ~ 2750 3600
$Comp
L VAA #PWR?
U 1 1 5558C6DA
P 2750 3200
F 0 "#PWR?" H 2750 3050 50  0001 C CNN
F 1 "VAA" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4750 3700
$Comp
L GND #PWR?
U 1 1 5558C9E5
P 3400 4000
F 0 "#PWR?" H 3400 3750 50  0001 C CNN
F 1 "GND" H 3400 3850 50  0000 C CNN
F 2 "" H 3400 4000 60  0000 C CNN
F 3 "" H 3400 4000 60  0000 C CNN
	1    3400 4000
	1    0    0    -1  
$EndComp
Text GLabel 4750 3700 2    60   Output ~ 0
Lout
Text GLabel 6250 3550 0    60   Input ~ 0
Lout
Wire Wire Line
	6400 3650 6350 3650
Wire Wire Line
	6350 3650 6350 3550
Wire Wire Line
	6350 3550 6250 3550
$Comp
L GND #PWR?
U 1 1 5558D206
P 6000 3750
F 0 "#PWR?" H 6000 3500 50  0001 C CNN
F 1 "GND" H 6000 3600 50  0000 C CNN
F 2 "" H 6000 3750 60  0000 C CNN
F 3 "" H 6000 3750 60  0000 C CNN
	1    6000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3750 6000 3750
$Comp
L R R?
U 1 1 5558D58F
P 1000 2250
F 0 "R?" V 1080 2250 50  0000 C CNN
F 1 "R" V 1000 2250 50  0000 C CNN
F 2 "" V 930 2250 30  0000 C CNN
F 3 "" H 1000 2250 30  0000 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
$Comp
L +9V #PWR?
U 1 1 5558D62F
P 1000 1700
F 0 "#PWR?" H 1000 1550 50  0001 C CNN
F 1 "+9V" H 1000 1840 50  0000 C CNN
F 2 "" H 1000 1700 60  0000 C CNN
F 3 "" H 1000 1700 60  0000 C CNN
	1    1000 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5558D662
P 1000 2400
F 0 "#PWR?" H 1000 2150 50  0001 C CNN
F 1 "GNDREF" H 1000 2250 50  0000 C CNN
F 2 "" H 1000 2400 60  0000 C CNN
F 3 "" H 1000 2400 60  0000 C CNN
	1    1000 2400
	1    0    0    -1  
$EndComp
Text GLabel 6250 4050 0    60   Input ~ 0
Rout
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6350 4050 6350 3850
Wire Wire Line
	6350 3850 6400 3850
$Comp
L CP C?
U 1 1 555927FF
P 2300 2150
F 0 "C?" H 2325 2250 50  0000 L CNN
F 1 "CP" H 2325 2050 50  0000 L CNN
F 2 "" H 2338 2000 30  0000 C CNN
F 3 "" H 2300 2150 60  0000 C CNN
	1    2300 2150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55592951
P 2300 2300
F 0 "#PWR?" H 2300 2050 50  0001 C CNN
F 1 "GNDREF" H 2300 2150 50  0000 C CNN
F 2 "" H 2300 2300 60  0000 C CNN
F 3 "" H 2300 2300 60  0000 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2000 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	3600 3600 3300 3600
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3600
$Comp
L TL072 U?
U 2 1 55593DEE
P 4100 5150
F 0 "U?" H 4050 5350 60  0000 L CNN
F 1 "TL072" H 4050 4900 60  0000 L CNN
F 2 "" H 4100 5150 60  0000 C CNN
F 3 "" H 4100 5150 60  0000 C CNN
	2    4100 5150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55593DF4
P 3400 5300
F 0 "R?" V 3480 5300 50  0000 C CNN
F 1 "R" V 3400 5300 50  0000 C CNN
F 2 "" V 3330 5300 30  0000 C CNN
F 3 "" H 3400 5300 30  0000 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 55593DFA
P 2400 5100
F 0 "P?" H 2400 5250 50  0000 C CNN
F 1 "Mic_R" V 2500 5100 50  0000 C CNN
F 2 "" H 2400 5100 60  0000 C CNN
F 3 "" H 2400 5100 60  0000 C CNN
	1    2400 5100
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 55593E00
P 3150 5050
F 0 "C?" H 3175 5150 50  0000 L CNN
F 1 "C" H 3175 4950 50  0000 L CNN
F 2 "" H 3188 4900 30  0000 C CNN
F 3 "" H 3150 5050 60  0000 C CNN
	1    3150 5050
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR?
U 1 1 55593E06
P 4000 4750
F 0 "#PWR?" H 4000 4600 50  0001 C CNN
F 1 "+9V" H 4000 4890 50  0000 C CNN
F 2 "" H 4000 4750 60  0000 C CNN
F 3 "" H 4000 4750 60  0000 C CNN
	1    4000 4750
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 55593E0C
P 4000 5550
F 0 "#PWR?" H 4000 5300 50  0001 C CNN
F 1 "GNDREF" H 4000 5400 50  0000 C CNN
F 2 "" H 4000 5550 60  0000 C CNN
F 3 "" H 4000 5550 60  0000 C CNN
	1    4000 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5250 3600 5800
Wire Wire Line
	3600 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5150
$Comp
L GNDREF #PWR?
U 1 1 55593E15
P 2600 5300
F 0 "#PWR?" H 2600 5050 50  0001 C CNN
F 1 "GNDREF" H 2600 5150 50  0000 C CNN
F 2 "" H 2600 5300 60  0000 C CNN
F 3 "" H 2600 5300 60  0000 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5300 2600 5150
Wire Wire Line
	2600 5050 3000 5050
$Comp
L R R?
U 1 1 55593E1D
P 2750 4800
F 0 "R?" V 2830 4800 50  0000 C CNN
F 1 "2K2" V 2750 4800 50  0000 C CNN
F 2 "" V 2680 4800 30  0000 C CNN
F 3 "" H 2750 4800 30  0000 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5050 2750 4950
Connection ~ 2750 5050
$Comp
L VAA #PWR?
U 1 1 55593E25
P 2750 4650
F 0 "#PWR?" H 2750 4500 50  0001 C CNN
F 1 "VAA" H 2750 4800 50  0000 C CNN
F 2 "" H 2750 4650 60  0000 C CNN
F 3 "" H 2750 4650 60  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5150 4750 5150
$Comp
L GND #PWR?
U 1 1 55593E2C
P 3400 5450
F 0 "#PWR?" H 3400 5200 50  0001 C CNN
F 1 "GND" H 3400 5300 50  0000 C CNN
F 2 "" H 3400 5450 60  0000 C CNN
F 3 "" H 3400 5450 60  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
Text GLabel 4750 5150 2    60   Output ~ 0
Rout
Wire Wire Line
	3600 5050 3300 5050
Wire Wire Line
	3400 5150 3400 5050
Connection ~ 3400 5050
$EndSCHEMATC
