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
LIBS:w_connectors
LIBS:board-cache
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
L CONN_01X08 J1
U 1 1 597BCCFB
P 3450 7100
F 0 "J1" H 3450 7550 50  0000 C CNN
F 1 "CONN_01X08" V 3550 7100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3450 7100 50  0001 C CNN
F 3 "" H 3450 7100 50  0001 C CNN
	1    3450 7100
	0    1    1    0   
$EndComp
$Comp
L DIL20 IC1
U 1 1 597BCEFE
P 3450 3600
F 0 "IC1" H 3450 4150 50  0000 C CNN
F 1 "DIL20" V 3450 3600 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	0    1    1    0   
$EndComp
Text Label 3900 4000 3    60   ~ 0
NC
Text Label 3800 4000 3    60   ~ 0
GND
Text Label 3700 4000 3    60   ~ 0
SER_OUT
Text Label 3600 4000 3    60   ~ 0
DRAIN_7
Text Label 3500 4000 3    60   ~ 0
DRAIN_6
Text Label 3400 4000 3    60   ~ 0
DRAIN_5
Text Label 3300 4000 3    60   ~ 0
DRAIN_4
Text Label 3200 4000 3    60   ~ 0
SRCK
Text Label 3100 4000 3    60   ~ 0
RCK
Text Label 3000 4000 3    60   ~ 0
GND
Text Label 3000 3100 3    60   ~ 0
GND
Text Label 3100 3050 3    60   ~ 0
en
Text Label 3200 3050 3    60   ~ 0
SRCLR
Text Label 3300 2900 3    60   ~ 0
DRAIN_3
Text Label 3400 2900 3    60   ~ 0
DRAIN_2
Text Label 3500 2900 3    60   ~ 0
DRAIN_1
Text Label 3600 2900 3    60   ~ 0
DRAIN_0
Text Label 3700 3050 3    60   ~ 0
SER_IN
Text Label 3800 3050 3    60   ~ 0
Vcc
Text Label 3900 3050 3    60   ~ 0
NC
NoConn ~ 3900 5100
NoConn ~ 3900 3000
$Comp
L +5V #PWR01
U 1 1 597C8ADD
P 1950 2050
F 0 "#PWR01" H 1950 1900 50  0001 C CNN
F 1 "+5V" H 1950 2190 50  0000 C CNN
F 2 "" H 1950 2050 50  0001 C CNN
F 3 "" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 597C8AFD
P 2100 4500
F 0 "#PWR02" H 2100 4250 50  0001 C CNN
F 1 "GND" H 2100 4350 50  0000 C CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 597DC287
P 1450 1850
F 0 "J2" H 1450 2200 50  0000 C CNN
F 1 "CONN_01X06" V 1550 1850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1450 1850 50  0001 C CNN
F 3 "" H 1450 1850 50  0001 C CNN
	1    1450 1850
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 597DC471
P 1450 5300
F 0 "J3" H 1450 5650 50  0000 C CNN
F 1 "CONN_01X06" V 1550 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 1450 5300 50  0001 C CNN
F 3 "" H 1450 5300 50  0001 C CNN
	1    1450 5300
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 597DCEC1
P 3200 2250
F 0 "R1" V 3280 2250 50  0000 C CNN
F 1 "R" V 3200 2250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 2250 50  0001 C CNN
F 3 "" H 3200 2250 50  0001 C CNN
	1    3200 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X08 J6
U 1 1 59BCECA1
P 3450 6500
F 0 "J6" H 3450 6950 50  0000 C CNN
F 1 "CONN_02X08" V 3450 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3450 5300 50  0001 C CNN
F 3 "" H 3450 5300 50  0001 C CNN
	1    3450 6500
	0    1    1    0   
$EndComp
$Comp
L CONN_02X08 J5
U 1 1 59BCEDBC
P 3450 5950
F 0 "J5" H 3450 6400 50  0000 C CNN
F 1 "CONN_02X08" V 3450 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x08_Pitch2.54mm" H 3450 4750 50  0001 C CNN
F 3 "" H 3450 4750 50  0001 C CNN
	1    3450 5950
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 59BCFB88
P 2250 5750
F 0 "J4" H 2250 5850 50  0000 C CNN
F 1 "CONN_01X01" V 2350 5750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 2250 5750 50  0001 C CNN
F 3 "" H 2250 5750 50  0001 C CNN
	1    2250 5750
	1    0    0    -1  
$EndComp
Text Label 1500 3200 1    60   ~ 0
GND
Wire Wire Line
	3900 3950 3900 5100
Wire Wire Line
	3500 2750 3500 3250
Wire Wire Line
	3400 2800 3400 3250
Wire Wire Line
	2550 2800 3400 2800
Wire Wire Line
	2550 2850 3300 2850
Wire Wire Line
	3300 2850 3300 3250
Wire Wire Line
	3200 3950 3200 4650
Wire Wire Line
	3100 3950 3100 4600
Wire Wire Line
	3000 3950 3000 4500
Wire Wire Line
	3100 3250 3100 3000
Wire Wire Line
	3200 2400 3200 3250
Wire Wire Line
	3700 2550 3700 3250
Wire Wire Line
	3800 2050 3800 3250
Wire Wire Line
	3900 3250 3900 3000
Wire Wire Line
	1700 2050 1700 5100
Wire Wire Line
	1600 2050 1600 5100
Wire Wire Line
	1400 2050 1400 5100
Wire Wire Line
	1300 2050 1300 5100
Wire Wire Line
	3000 3250 3000 3100
Connection ~ 1300 3000
Wire Wire Line
	3200 4300 3250 4300
Connection ~ 1600 4650
Connection ~ 1400 4600
Wire Wire Line
	1700 2050 3800 2050
Connection ~ 1700 2050
Connection ~ 1950 2050
Wire Wire Line
	3200 2100 3200 2050
Connection ~ 3200 2050
Wire Wire Line
	3800 4500 3800 3950
Wire Wire Line
	1200 2050 1200 2550
Wire Wire Line
	1200 5000 3700 5000
Wire Wire Line
	1200 5000 1200 5100
Wire Wire Line
	3100 4900 3100 6250
Wire Wire Line
	3200 4850 3200 6250
Wire Wire Line
	3300 3950 3300 6250
Wire Wire Line
	3400 3950 3400 6250
Wire Wire Line
	3500 3950 3500 6250
Wire Wire Line
	3600 3950 3600 6250
Wire Wire Line
	3700 5400 3700 6250
Wire Wire Line
	3800 5500 3800 6250
Wire Wire Line
	3100 6200 3100 6900
Wire Wire Line
	3200 6200 3200 6900
Wire Wire Line
	3300 6200 3300 6900
Wire Wire Line
	3400 6200 3400 6900
Wire Wire Line
	3500 6200 3500 6900
Wire Wire Line
	3600 6200 3600 6900
Wire Wire Line
	3700 6200 3700 6900
Wire Wire Line
	3800 6200 3800 6900
Wire Wire Line
	2600 4850 3200 4850
Wire Wire Line
	2550 4900 3100 4900
Wire Wire Line
	3600 3250 3600 2850
Wire Wire Line
	3600 2850 4450 2850
Connection ~ 3700 5000
Connection ~ 2100 5000
Wire Wire Line
	3700 5000 3700 3950
Connection ~ 3700 5550
Wire Wire Line
	3500 2750 4550 2750
Wire Wire Line
	2650 2800 2650 4850
Connection ~ 2650 4850
Connection ~ 2650 2800
Wire Wire Line
	2550 2850 2550 4900
Wire Wire Line
	4450 2850 4450 5500
Connection ~ 4450 5500
Wire Wire Line
	3700 5400 4550 5400
Wire Wire Line
	4550 5400 4550 2750
Wire Wire Line
	4450 5500 3800 5500
Wire Wire Line
	1500 5100 1500 2050
Wire Wire Line
	3200 4650 1600 4650
Wire Wire Line
	3100 4600 1400 4600
Wire Wire Line
	1200 2550 3700 2550
Wire Wire Line
	3100 3000 1300 3000
Connection ~ 3100 6200
Connection ~ 3100 5700
Connection ~ 3200 5700
Connection ~ 3200 6200
Connection ~ 3300 6200
Connection ~ 3300 5700
Connection ~ 3400 5700
Connection ~ 3400 6200
Connection ~ 3500 6200
Connection ~ 3500 5700
Connection ~ 3600 5700
Connection ~ 3600 6200
Connection ~ 3700 6200
Connection ~ 3700 5700
Connection ~ 3800 5700
Connection ~ 3800 6200
Connection ~ 3800 6750
Connection ~ 3700 6750
Connection ~ 3600 6750
Connection ~ 3500 6750
Connection ~ 3400 6750
Connection ~ 3300 6750
Connection ~ 3200 6750
Connection ~ 3100 6750
Wire Wire Line
	3800 6750 3800 7500
Wire Wire Line
	3700 6750 3700 7500
Wire Wire Line
	3600 6750 3600 7500
Wire Wire Line
	3400 6750 3400 7500
Wire Wire Line
	3300 6750 3300 7500
Wire Wire Line
	3200 6750 3200 7500
Wire Wire Line
	3100 6750 3100 7500
$Comp
L HEADER_8 J8
U 1 1 59BFB502
P 3450 7600
F 0 "J8" H 3450 8050 60  0000 C CNN
F 1 "HEADER_8" H 3450 7150 60  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-GF_08x5.08mm_Vertical_ThreadedFlange" H 3450 7600 60  0001 C CNN
F 3 "" H 3450 7600 60  0000 C CNN
	1    3450 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 7500 3500 6750
$EndSCHEMATC
