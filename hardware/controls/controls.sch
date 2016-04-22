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
LIBS:MCP23017
LIBS:SDI1102D
LIBS:MCP3424
EELAYER 25 0
EELAYER END
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 1 1
Title "Greenhouse Controls"
Date "2016-04-21"
Rev "1.0.0"
Comp "University of Rochester"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23017 U1
U 1 1 57192CCE
P 2900 4650
F 0 "U1" H 2900 4550 50  0000 C CNN
F 1 "MCP23017" H 2900 4750 50  0000 C CNN
F 2 "MODULE" H 2900 4650 50  0001 C CNN
F 3 "DOCUMENTATION" H 2900 4650 50  0001 C CNN
	1    2900 4650
	1    0    0    -1  
$EndComp
$Comp
L MCP3424 U2
U 1 1 57192F80
P 2950 2250
F 0 "U2" H 2950 2150 50  0000 C CNN
F 1 "MCP3424" H 2950 2350 50  0000 C CNN
F 2 "MODULE" H 2950 2250 50  0001 C CNN
F 3 "DOCUMENTATION" H 2950 2250 50  0001 C CNN
	1    2950 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 57193081
P 1450 3400
F 0 "P1" H 1450 3700 50  0000 C CNN
F 1 "CONN_01X05" V 1550 3400 50  0000 C CNN
F 2 "" H 1450 3400 50  0000 C CNN
F 3 "" H 1450 3400 50  0000 C CNN
	1    1450 3400
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 571930E1
P 4000 3400
F 0 "P2" H 4000 3700 50  0000 C CNN
F 1 "CONN_01X05" V 4100 3400 50  0000 C CNN
F 2 "" H 4000 3400 50  0000 C CNN
F 3 "" H 4000 3400 50  0000 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3800 3600
Text Notes 3800 3000 0    60   ~ 0
From Raspberry Pi
Text Notes 850  3000 0    60   ~ 0
To Sensor Modules
$Comp
L R R3
U 1 1 57193586
P 3900 5000
F 0 "R3" V 3980 5000 50  0000 C CNN
F 1 "10k" V 3900 5000 50  0000 C CNN
F 2 "" V 3830 5000 50  0000 C CNN
F 3 "" H 3900 5000 50  0000 C CNN
	1    3900 5000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 57193773
P 1850 4450
F 0 "R1" V 1930 4450 50  0000 C CNN
F 1 "2.4k" V 1850 4450 50  0000 C CNN
F 2 "" V 1780 4450 50  0000 C CNN
F 3 "" H 1850 4450 50  0000 C CNN
	1    1850 4450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571937DD
P 1850 4700
F 0 "R2" V 1930 4700 50  0000 C CNN
F 1 "2.4k" V 1850 4700 50  0000 C CNN
F 2 "" V 1780 4700 50  0000 C CNN
F 3 "" H 1850 4700 50  0000 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
Text Label 4050 5000 0    60   ~ 0
VDD
Text Label 3850 5300 0    60   ~ 0
GND
Text Label 3350 3200 0    60   ~ 0
GND
Text Label 3250 3300 0    60   ~ 0
VDD
Text Label 3100 3400 0    60   ~ 0
SDA
Text Label 2950 3500 0    60   ~ 0
SCL
Text Label 2200 2050 2    60   ~ 0
GND
Wire Wire Line
	1650 3200 3800 3200
Wire Wire Line
	1650 3300 3800 3300
Connection ~ 1800 3200
Wire Wire Line
	1650 3400 3800 3400
Wire Wire Line
	1650 3500 3800 3500
Wire Wire Line
	3700 2550 3700 3500
Connection ~ 3700 3500
Wire Wire Line
	2200 2550 2200 3400
Connection ~ 2200 3400
Wire Wire Line
	1800 2350 2200 2350
Wire Wire Line
	1650 3600 3700 3600
Wire Wire Line
	3650 5100 3650 8850
Connection ~ 3650 5200
Wire Wire Line
	1650 3200 1650 4900
Wire Wire Line
	1650 4900 2150 4900
Wire Wire Line
	1700 3300 1700 4800
Connection ~ 1700 3300
Wire Wire Line
	1700 4800 2150 4800
Wire Wire Line
	2100 3500 2100 5100
Wire Wire Line
	2100 5100 2150 5100
Connection ~ 2100 3500
Wire Wire Line
	2050 3400 2050 5200
Wire Wire Line
	2050 5200 2150 5200
Connection ~ 2050 3400
Wire Wire Line
	2000 4700 2050 4700
Connection ~ 2050 4700
Wire Wire Line
	2000 4450 2100 4450
Connection ~ 2100 4450
Connection ~ 1800 2350
Wire Wire Line
	1800 3200 1800 2350
Wire Wire Line
	2200 2050 2100 2050
Wire Wire Line
	2100 2050 2100 2350
Connection ~ 2100 2350
Wire Wire Line
	2200 2450 1900 2450
Wire Wire Line
	1900 2450 1900 3300
Connection ~ 1900 3300
Wire Wire Line
	3650 4700 3700 4700
Wire Wire Line
	3700 4700 3700 3600
$Comp
L SDI1102D U3
U 1 1 57194D37
P 6250 6000
F 0 "U3" H 6250 5900 50  0000 C CNN
F 1 "SDI1102D" H 6250 6100 50  0000 C CNN
F 2 "MODULE" H 6250 6000 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 6000 50  0001 C CNN
	1    6250 6000
	1    0    0    -1  
$EndComp
$Comp
L SDI1102D U4
U 1 1 57194DDE
P 6250 7350
F 0 "U4" H 6250 7250 50  0000 C CNN
F 1 "SDI1102D" H 6250 7450 50  0000 C CNN
F 2 "MODULE" H 6250 7350 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 7350 50  0001 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L SDI1102D U5
U 1 1 57194E21
P 6250 8700
F 0 "U5" H 6250 8600 50  0000 C CNN
F 1 "SDI1102D" H 6250 8800 50  0000 C CNN
F 2 "MODULE" H 6250 8700 50  0001 C CNN
F 3 "DOCUMENTATION" H 6250 8700 50  0001 C CNN
	1    6250 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 8850 5500 8850
Wire Wire Line
	3650 6150 5500 6150
Wire Wire Line
	5000 6050 5500 6050
Wire Wire Line
	4800 8750 5500 8750
Wire Wire Line
	3650 7500 5500 7500
Wire Wire Line
	4900 7400 5500 7400
$Comp
L CONN_01X04 P5
U 1 1 571953E9
P 6100 8100
F 0 "P5" H 6100 8350 50  0000 C CNN
F 1 "CONN_01X04" V 6200 8100 50  0000 C CNN
F 2 "" H 6100 8100 50  0000 C CNN
F 3 "" H 6100 8100 50  0000 C CNN
	1    6100 8100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 57195449
P 6100 6750
F 0 "P4" H 6100 7000 50  0000 C CNN
F 1 "CONN_01X04" V 6200 6750 50  0000 C CNN
F 2 "" H 6100 6750 50  0000 C CNN
F 3 "" H 6100 6750 50  0000 C CNN
	1    6100 6750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 5719549F
P 6100 5400
F 0 "P3" H 6100 5650 50  0000 C CNN
F 1 "CONN_01X04" V 6200 5400 50  0000 C CNN
F 2 "" H 6100 5400 50  0000 C CNN
F 3 "" H 6100 5400 50  0000 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8550 5500 8150
Wire Wire Line
	5500 8150 5900 8150
Wire Wire Line
	5500 8650 5400 8650
Wire Wire Line
	5500 7200 5500 6800
Wire Wire Line
	5500 6800 5900 6800
Wire Wire Line
	5500 7300 5400 7300
Wire Wire Line
	5500 5850 5500 5450
Wire Wire Line
	5500 5450 5900 5450
Wire Wire Line
	5500 5950 5400 5950
Wire Wire Line
	5900 5250 5650 5250
Wire Wire Line
	5650 5250 5650 5100
Wire Wire Line
	5900 5350 5550 5350
Wire Wire Line
	5550 5350 5550 5100
Wire Wire Line
	5900 6700 5550 6700
Wire Wire Line
	5550 6700 5550 6450
Wire Wire Line
	5900 6600 5650 6600
Wire Wire Line
	5650 6600 5650 6450
Wire Wire Line
	5900 8050 5550 8050
Wire Wire Line
	5550 8050 5550 7850
Wire Wire Line
	5900 7950 5650 7950
Wire Wire Line
	5650 7950 5650 7850
Text Label 5650 5100 0    60   ~ 0
V1-
Text Label 5550 5100 2    60   ~ 0
V1+
Text Label 5650 6450 0    60   ~ 0
V2-
Text Label 5550 6450 2    60   ~ 0
V2+
Text Label 5650 7850 0    60   ~ 0
V3-
Text Label 5550 7850 2    60   ~ 0
V3+
$Comp
L D_Small D1
U 1 1 57195BEE
P 5600 5550
F 0 "D1" H 5550 5630 50  0000 L CNN
F 1 "D_Small" H 5450 5470 50  0000 L CNN
F 2 "" V 5600 5550 50  0000 C CNN
F 3 "" V 5600 5550 50  0000 C CNN
	1    5600 5550
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 5950 5400 5650
Wire Wire Line
	5400 5650 5750 5650
Wire Wire Line
	5750 5650 5750 5550
Wire Wire Line
	5750 5550 5900 5550
Connection ~ 5600 5650
Connection ~ 5600 5450
$Comp
L D_Small D2
U 1 1 57195DFE
P 5600 6900
F 0 "D2" H 5550 6980 50  0000 L CNN
F 1 "D_Small" H 5450 6820 50  0000 L CNN
F 2 "" V 5600 6900 50  0000 C CNN
F 3 "" V 5600 6900 50  0000 C CNN
	1    5600 6900
	0    -1   1    0   
$EndComp
$Comp
L D_Small D3
U 1 1 57195E4B
P 5600 8250
F 0 "D3" H 5550 8330 50  0000 L CNN
F 1 "D_Small" H 5450 8170 50  0000 L CNN
F 2 "" V 5600 8250 50  0000 C CNN
F 3 "" V 5600 8250 50  0000 C CNN
	1    5600 8250
	0    -1   1    0   
$EndComp
Wire Wire Line
	5400 8650 5400 8350
Wire Wire Line
	5400 8350 5750 8350
Wire Wire Line
	5750 8350 5750 8250
Wire Wire Line
	5750 8250 5900 8250
Connection ~ 5600 8350
Wire Wire Line
	5400 7300 5400 7000
Wire Wire Line
	5400 7000 5750 7000
Wire Wire Line
	5750 7000 5750 6900
Wire Wire Line
	5750 6900 5900 6900
Connection ~ 5600 7000
Wire Wire Line
	3700 2450 4050 2450
Wire Wire Line
	3700 2350 4050 2350
Text Label 4050 2450 3    60   ~ 0
VDD
Text Label 4050 2350 1    60   ~ 0
GND
$Comp
L R R4
U 1 1 5719674C
P 2050 2700
F 0 "R4" V 2130 2700 50  0000 C CNN
F 1 "2.4k" V 2050 2700 50  0000 C CNN
F 2 "" V 1980 2700 50  0000 C CNN
F 3 "" H 2050 2700 50  0000 C CNN
	1    2050 2700
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57196907
P 2450 2950
F 0 "R5" V 2530 2950 50  0000 C CNN
F 1 "2.4k" V 2450 2950 50  0000 C CNN
F 2 "" V 2380 2950 50  0000 C CNN
F 3 "" H 2450 2950 50  0000 C CNN
	1    2450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 1900 2950
Connection ~ 1900 2950
Wire Wire Line
	2600 2950 3700 2950
Connection ~ 3700 2950
Connection ~ 2200 2700
Connection ~ 1900 2700
Wire Wire Line
	3750 5000 3650 5000
Wire Notes Line
	4700 1500 4700 5700
Wire Notes Line
	4700 5700 750  5700
Wire Notes Line
	750  5700 750  1500
Wire Notes Line
	750  1500 4700 1500
Text Notes 5000 4100 0    60   ~ 0
Regions separated by the boundary shown should be on \nseperate boards if power through the relays exceeds \n24VDC or if AC signals are used. 
NoConn ~ 2150 5300
NoConn ~ 2150 5000
Wire Wire Line
	3650 5300 3850 5300
Connection ~ 3650 5300
Connection ~ 3650 7500
Connection ~ 3650 6150
Wire Wire Line
	3650 4600 5000 4600
Wire Wire Line
	5000 4600 5000 6050
Wire Wire Line
	3650 4500 4900 4500
Wire Wire Line
	4900 4500 4900 7400
Wire Wire Line
	3650 4400 4800 4400
Wire Wire Line
	4800 4400 4800 8750
$EndSCHEMATC
