EESchema Schematic File Version 2
LIBS:power
LIBS:transistors
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
LIBS:MAXTC
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MAX Temp Thermocouple Board"
Date "16 apr 2016"
Rev "0.1"
Comp "Think3DPrint3D, Escher 3D"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4200 4750 0    60   Input ~ 0
TC+_A
Text GLabel 4200 4550 0    60   Input ~ 0
TC-_A
Text GLabel 5650 3800 0    60   Input ~ 0
MOSI
Text GLabel 6950 3650 2    60   Input ~ 0
SCLK
Text GLabel 5650 3650 0    60   Input ~ 0
CS_1
Text GLabel 6950 3800 2    60   Input ~ 0
MISO
Text GLabel 5650 3500 0    60   Input ~ 0
CS_2
Text GLabel 6950 3950 2    60   Input ~ 0
3.3V
Wire Wire Line
	4200 4550 4350 4550
Wire Wire Line
	4350 4550 4350 4600
Wire Wire Line
	4350 4600 4500 4600
Wire Wire Line
	4200 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4700
Wire Wire Line
	4350 4700 4500 4700
$Comp
L GND #PWR01
U 1 1 571191F8
P 6900 3500
F 0 "#PWR01" H 6900 3500 30  0001 C CNN
F 1 "GND" H 6900 3430 30  0001 C CNN
F 2 "" H 6900 3500 60  0000 C CNN
F 3 "" H 6900 3500 60  0000 C CNN
	1    6900 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 3400 6900 3500
Wire Wire Line
	6900 3400 6750 3400
Wire Wire Line
	6750 3400 6750 3600
$Comp
L CONN_5X2 P6
U 1 1 57119201
P 6350 3800
F 0 "P6" H 6350 4100 60  0000 C CNN
F 1 "INPUT" V 6350 3800 50  0000 C CNN
F 2 "~" H 6350 3800 60  0000 C CNN
F 3 "~" H 6350 3800 60  0000 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Text GLabel 5650 3950 0    60   Input ~ 0
CS_3
Text GLabel 5650 4100 0    60   Input ~ 0
CS_4
Wire Wire Line
	5650 3500 5950 3500
Wire Wire Line
	5950 3500 5950 3600
Wire Wire Line
	5650 4100 5950 4100
Wire Wire Line
	5950 4100 5950 4000
Wire Wire Line
	5650 3950 5850 3950
Wire Wire Line
	5850 3950 5850 3900
Wire Wire Line
	5850 3900 5950 3900
Wire Wire Line
	5650 3800 5950 3800
Wire Wire Line
	5650 3650 5850 3650
Wire Wire Line
	5850 3650 5850 3700
Wire Wire Line
	5850 3700 5950 3700
Wire Wire Line
	6950 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3700
Wire Wire Line
	6800 3700 6750 3700
Wire Wire Line
	6950 3950 6800 3950
Wire Wire Line
	6800 3950 6800 3900
Wire Wire Line
	6800 3900 6750 3900
Wire Wire Line
	6750 3800 6950 3800
Text GLabel 3550 3800 0    60   Input ~ 0
MOSI
Text GLabel 4850 3650 2    60   Input ~ 0
SCLK
Text GLabel 4850 3800 2    60   Input ~ 0
MISO
Text GLabel 4850 3950 2    60   Input ~ 0
3.3V
$Comp
L GND #PWR02
U 1 1 5711921F
P 4800 3500
F 0 "#PWR02" H 4800 3500 30  0001 C CNN
F 1 "GND" H 4800 3430 30  0001 C CNN
F 2 "" H 4800 3500 60  0000 C CNN
F 3 "" H 4800 3500 60  0000 C CNN
	1    4800 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3500
Wire Wire Line
	4800 3400 4650 3400
Wire Wire Line
	4650 3400 4650 3600
$Comp
L CONN_5X2 P5
U 1 1 57119228
P 4250 3800
F 0 "P5" H 4250 4100 60  0000 C CNN
F 1 "OUTPUT" V 4250 3800 50  0000 C CNN
F 2 "~" H 4250 3800 60  0000 C CNN
F 3 "~" H 4250 3800 60  0000 C CNN
	1    4250 3800
	1    0    0    -1  
$EndComp
Text GLabel 3550 3650 0    60   Input ~ 0
CS_3
Text GLabel 3550 3500 0    60   Input ~ 0
CS_4
Wire Wire Line
	3550 3800 3850 3800
Wire Wire Line
	4850 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3700
Wire Wire Line
	4700 3700 4650 3700
Wire Wire Line
	4850 3950 4700 3950
Wire Wire Line
	4700 3950 4700 3900
Wire Wire Line
	4700 3900 4650 3900
Wire Wire Line
	4650 3800 4850 3800
NoConn ~ 3850 4000
NoConn ~ 6750 4000
NoConn ~ 4650 4000
NoConn ~ 3850 3900
Wire Wire Line
	3550 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3700
Wire Wire Line
	3800 3700 3850 3700
Wire Wire Line
	3550 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3600
Wire Wire Line
	3750 3600 3850 3600
$Comp
L MAX31855 U3
U 1 1 57119415
P 2600 1950
F 0 "U3" H 2600 2050 70  0000 C CNN
F 1 "MAX31855" H 2550 1900 70  0000 C CNN
F 2 "" H 2600 1950 60  0000 C CNN
F 3 "" H 2600 1950 60  0000 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
$Comp
L MAX31855 U4
U 1 1 57119868
P 6200 1950
F 0 "U4" H 6200 2050 70  0000 C CNN
F 1 "MAX31855" H 6150 1900 70  0000 C CNN
F 2 "" H 6200 1950 60  0000 C CNN
F 3 "" H 6200 1950 60  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN2 J1
U 1 1 57119877
P 4850 4700
F 0 "J1" H 4850 4600 40  0000 C CNN
F 1 "ThermC1" V 5000 4750 40  0000 C CNN
F 2 "~" H 4850 4700 60  0000 C CNN
F 3 "~" H 4850 4700 60  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Text GLabel 5800 4750 0    60   Input ~ 0
TC+_B
Text GLabel 5800 4550 0    60   Input ~ 0
TC-_B
Wire Wire Line
	5800 4550 5950 4550
Wire Wire Line
	5950 4550 5950 4600
Wire Wire Line
	5950 4600 6100 4600
Wire Wire Line
	5800 4750 5950 4750
Wire Wire Line
	5950 4750 5950 4700
Wire Wire Line
	5950 4700 6100 4700
$Comp
L CONN2 J2
U 1 1 57119896
P 6450 4700
F 0 "J2" H 6450 4600 40  0000 C CNN
F 1 "ThermC2" V 6600 4750 40  0000 C CNN
F 2 "~" H 6450 4700 60  0000 C CNN
F 3 "~" H 6450 4700 60  0000 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
Text GLabel 4850 2150 0    60   Input ~ 0
TC+_B
Text GLabel 4850 1900 0    60   Input ~ 0
TC-_B
Text GLabel 1600 2150 0    60   Input ~ 0
TC+_A
Text GLabel 1600 1900 0    60   Input ~ 0
TC-_A
NoConn ~ 6850 1600
NoConn ~ 3250 1600
$Comp
L GND #PWR03
U 1 1 571198A8
P 1700 1500
F 0 "#PWR03" H 1700 1500 30  0001 C CNN
F 1 "GND" H 1700 1430 30  0001 C CNN
F 2 "" H 1700 1500 60  0000 C CNN
F 3 "" H 1700 1500 60  0000 C CNN
	1    1700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 1500 1700 1400
Wire Wire Line
	1450 1400 1950 1400
Wire Wire Line
	1950 1400 1950 1600
$Comp
L GND #PWR04
U 1 1 5711999F
P 5250 1550
F 0 "#PWR04" H 5250 1550 30  0001 C CNN
F 1 "GND" H 5250 1480 30  0001 C CNN
F 2 "" H 5250 1550 60  0000 C CNN
F 3 "" H 5250 1550 60  0000 C CNN
	1    5250 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1550 5250 1450
Wire Wire Line
	5150 1450 5550 1450
Wire Wire Line
	5550 1450 5550 1600
Wire Wire Line
	4850 2150 5550 2150
Wire Wire Line
	4850 1900 5550 1900
Wire Wire Line
	1600 1900 1950 1900
Wire Wire Line
	1600 2150 1950 2150
Wire Wire Line
	1150 2400 1950 2400
Wire Wire Line
	1150 1150 1150 2400
Text GLabel 1150 1150 1    60   Input ~ 0
3.3V
Text GLabel 3350 2400 2    60   Input ~ 0
SCLK
Text GLabel 6950 2400 2    60   Input ~ 0
SCLK
Text GLabel 3400 1900 2    60   Input ~ 0
MISO
Text GLabel 7000 1900 2    60   Input ~ 0
MISO
Text GLabel 6950 2150 2    60   Input ~ 0
CS_2
Text GLabel 3350 2150 2    60   Input ~ 0
CS_1
Wire Wire Line
	3400 1900 3250 1900
Wire Wire Line
	3350 2150 3250 2150
Wire Wire Line
	3350 2400 3250 2400
Wire Wire Line
	7000 1900 6850 1900
Wire Wire Line
	6950 2150 6850 2150
Wire Wire Line
	6950 2400 6850 2400
$Comp
L Csmall C9
U 1 1 5711A7EF
P 1350 1400
F 0 "C9" H 1375 1450 30  0000 L CNN
F 1 "0.1u" H 1375 1350 30  0000 L CNN
F 2 "~" H 1350 1400 60  0000 C CNN
F 3 "~" H 1350 1400 60  0000 C CNN
	1    1350 1400
	0    -1   -1   0   
$EndComp
$Comp
L Csmall C11
U 1 1 5711A7FA
P 5050 1450
F 0 "C11" H 5075 1500 30  0000 L CNN
F 1 "0.1u" H 5075 1400 30  0000 L CNN
F 2 "~" H 5050 1450 60  0000 C CNN
F 3 "~" H 5050 1450 60  0000 C CNN
	1    5050 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1400 1250 1400
Connection ~ 1150 1400
Connection ~ 1700 1400
Connection ~ 5250 1450
$Comp
L Csmall C10
U 1 1 5711AC3E
P 1850 2000
F 0 "C10" H 1875 2050 30  0000 L CNN
F 1 "0.01u" H 1875 1950 30  0000 L CNN
F 2 "~" H 1850 2000 60  0000 C CNN
F 3 "~" H 1850 2000 60  0000 C CNN
	1    1850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2150 1850 2100
Connection ~ 1850 2150
Connection ~ 4450 1450
Wire Wire Line
	4450 1450 4950 1450
Text GLabel 4450 1250 1    60   Input ~ 0
3.3V
Wire Wire Line
	4450 1250 4450 2400
Wire Wire Line
	4450 2400 5550 2400
$Comp
L Csmall C12
U 1 1 5711ADAC
P 5300 2000
F 0 "C12" H 5325 2050 30  0000 L CNN
F 1 "0.01u" H 5325 1950 30  0000 L CNN
F 2 "~" H 5300 2000 60  0000 C CNN
F 3 "~" H 5300 2000 60  0000 C CNN
	1    5300 2000
	-1   0    0    1   
$EndComp
Connection ~ 5300 2150
Wire Wire Line
	5300 2100 5300 2150
Connection ~ 5300 1900
Connection ~ 1850 1900
$EndSCHEMATC
