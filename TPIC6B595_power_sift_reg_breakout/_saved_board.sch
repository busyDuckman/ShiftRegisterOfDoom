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
LIBS:TPIC6B595N 
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
P 3250 6700
F 0 "J1" H 3250 7150 50  0000 C CNN
F 1 "CONN_01X08" V 3350 6700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3250 6700 50  0001 C CNN
F 3 "" H 3250 6700 50  0001 C CNN
	1    3250 6700
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
Text Label 4150 3350 3    60   ~ 0
GND
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
Wire Wire Line
	3900 3950 3900 5100
Wire Wire Line
	3700 3950 3700 5500
Wire Wire Line
	3600 5100 3600 3950
Wire Wire Line
	3500 5100 3500 3950
Wire Wire Line
	3400 3950 3400 5100
Wire Wire Line
	3300 5100 3300 3950
Wire Wire Line
	3600 3250 3600 2700
Wire Wire Line
	3600 2700 2450 2700
Wire Wire Line
	2450 2700 2450 5000
Wire Wire Line
	2450 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5100
Wire Wire Line
	3000 5100 3000 4950
Wire Wire Line
	3000 4950 2500 4950
Wire Wire Line
	2500 4950 2500 2750
Wire Wire Line
	2500 2750 3500 2750
Wire Wire Line
	3500 2750 3500 3250
Wire Wire Line
	3400 3250 3400 2800
Wire Wire Line
	3400 2800 2550 2800
Wire Wire Line
	2550 2800 2550 4900
Wire Wire Line
	2550 4900 3100 4900
Wire Wire Line
	3100 4900 3100 5100
Wire Wire Line
	3200 5100 3200 4850
Wire Wire Line
	3200 4850 2600 4850
Wire Wire Line
	2600 4850 2600 2850
Wire Wire Line
	2600 2850 3300 2850
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
	4250 3350 4100 3350
Wire Wire Line
	1700 2050 1700 5100
Wire Wire Line
	1600 5100 1600 2050
Wire Wire Line
	1400 2050 1400 5100
Wire Wire Line
	1300 2050 1300 5100
Wire Wire Line
	3700 5500 2100 5500
Wire Wire Line
	2100 5500 2100 5000
Wire Wire Line
	3000 3250 3000 3100
Wire Wire Line
	3100 3000 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	3200 4300 3250 4300
Wire Wire Line
	3200 4650 1600 4650
Connection ~ 1600 4650
Wire Wire Line
	3100 4600 1400 4600
Connection ~ 1400 4600
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
Wire Wire Line
	1700 2050 3800 2050
Connection ~ 1700 2050
Connection ~ 1950 2050
Wire Wire Line
	3200 2100 3200 2050
Connection ~ 3200 2050
Connection ~ 3800 4500
Connection ~ 3000 4500
Wire Wire Line
	3800 4500 3800 3950
Wire Wire Line
	3000 3100 2850 3100
Wire Wire Line
	2850 3100 2850 4500
Connection ~ 2850 4500
Wire Wire Line
	1500 4500 3800 4500
Wire Wire Line
	1200 2050 1200 2550
Wire Wire Line
	1200 2550 3700 2550
Wire Wire Line
	2100 5000 1200 5000
Wire Wire Line
	1200 5000 1200 5100
Wire Wire Line
	1500 5100 1500 2050
Connection ~ 1500 4500
$Comp
L R R?
U 1 1 598EBD98
P 2900 6150
F 0 "R?" V 2850 6300 50  0000 C CNN
F 1 "R" V 2900 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2830 6150 50  0001 C CNN
F 3 "" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598EC0AA
P 3000 6150
F 0 "R?" V 2950 6300 50  0000 C CNN
F 1 "R" V 3000 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2930 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0001 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598EC0DB
P 3100 6150
F 0 "R?" V 3050 6300 50  0000 C CNN
F 1 "R" V 3100 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3030 6150 50  0001 C CNN
F 3 "" H 3100 6150 50  0001 C CNN
	1    3100 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598EC10F
P 3200 6150
F 0 "R?" V 3150 6300 50  0000 C CNN
F 1 "R" V 3200 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3130 6150 50  0001 C CNN
F 3 "" H 3200 6150 50  0001 C CNN
	1    3200 6150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 598EC170
P 3300 6150
F 0 "R?" V 3250 6300 50  0000 C CNN
F 1 "R" V 3300 6150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3230 6150 50  0001 C CNN
F 3 "" H 3300 6150 50  0001 C CNN
	1    3300 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
