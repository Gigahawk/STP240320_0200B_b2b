EESchema Schematic File Version 4
EELAYER 30 0
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
L gigahawk:STP240320_0200B DISP1
U 1 1 5FC09A1E
P 4300 2000
F 0 "DISP1" H 4300 2165 50  0000 C CNN
F 1 "STP240320_0200B" H 4300 2074 50  0000 C CNN
F 2 "Gigahawk:STP240320_0200B" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Text GLabel 4800 2100 2    50   Input ~ 0
LEDA
Text GLabel 4800 2200 2    50   Input ~ 0
LEDK
Text GLabel 4800 2300 2    50   Input ~ 0
RESET
Text GLabel 4800 2400 2    50   Input ~ 0
DC
Text GLabel 4800 2500 2    50   Input ~ 0
MOSI
Text GLabel 4800 2600 2    50   Input ~ 0
SCLK
Text GLabel 4800 2700 2    50   Input ~ 0
CS
Wire Wire Line
	4800 2100 4700 2100
Wire Wire Line
	4800 2200 4700 2200
Wire Wire Line
	4800 2300 4700 2300
Wire Wire Line
	4800 2400 4700 2400
Wire Wire Line
	4800 2500 4700 2500
Wire Wire Line
	4800 2600 4700 2600
Wire Wire Line
	4800 2700 4700 2700
$Comp
L power:+3.3V #PWR01
U 1 1 5FC0D6E0
P 3800 2000
F 0 "#PWR01" H 3800 1850 50  0001 C CNN
F 1 "+3.3V" H 3815 2173 50  0000 C CNN
F 2 "" H 3800 2000 50  0001 C CNN
F 3 "" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2000
$Comp
L power:GND #PWR02
U 1 1 5FC0E4B2
P 3800 2600
F 0 "#PWR02" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2500 3800 2500
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3900 2400 3800 2400
Wire Wire Line
	3800 2400 3800 2500
Connection ~ 3800 2500
Wire Wire Line
	3900 2300 3800 2300
Wire Wire Line
	3800 2300 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3900 2200 3800 2200
Wire Wire Line
	3800 2200 3800 2300
Connection ~ 3800 2300
Text GLabel 7100 2500 2    50   Input ~ 0
RESET
Text GLabel 7100 2300 2    50   Input ~ 0
DC
Text GLabel 6400 2400 0    50   Input ~ 0
MOSI
Text GLabel 6400 2300 0    50   Input ~ 0
CS
Text GLabel 7100 2400 2    50   Input ~ 0
SCLK
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	6500 2500 6400 2500
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5FC149EE
P 6700 2300
F 0 "J1" H 6750 2850 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6750 2750 50  0000 C CNN
F 2 "Connector_Molex:Molex_SlimStack_55560-0161_2x08_P0.50mm_Vertical" H 6700 1800 50  0000 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	6500 2000 6400 2000
Wire Wire Line
	7000 2000 7100 2000
$Comp
L power:GND #PWR07
U 1 1 5FC10796
P 7100 2200
F 0 "#PWR07" H 7100 1950 50  0001 C CNN
F 1 "GND" V 7105 2072 50  0000 R CNN
F 2 "" H 7100 2200 50  0001 C CNN
F 3 "" H 7100 2200 50  0001 C CNN
	1    7100 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FC0FEC5
P 7100 2000
F 0 "#PWR06" H 7100 1750 50  0001 C CNN
F 1 "GND" V 7105 1872 50  0000 R CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FC0F62D
P 6400 2100
F 0 "#PWR03" H 6400 1950 50  0001 C CNN
F 1 "+3.3V" V 6415 2228 50  0000 L CNN
F 2 "" H 6400 2100 50  0001 C CNN
F 3 "" H 6400 2100 50  0001 C CNN
	1    6400 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6400 2000 0    50   Input ~ 0
LEDK
Text GLabel 7100 2100 2    50   Input ~ 0
LEDA
Wire Wire Line
	6500 2100 6400 2100
$Comp
L power:GND #PWR04
U 1 1 5FC1AC5C
P 6400 2200
F 0 "#PWR04" H 6400 1950 50  0001 C CNN
F 1 "GND" V 6405 2072 50  0000 R CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	6500 2200 6400 2200
Wire Wire Line
	7100 2300 7000 2300
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	7100 2400 7000 2400
Wire Wire Line
	6400 2400 6500 2400
$Comp
L power:GND #PWR05
U 1 1 5FC10BF3
P 6400 2500
F 0 "#PWR05" H 6400 2250 50  0001 C CNN
F 1 "GND" V 6405 2372 50  0000 R CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2600 6400 2600
Wire Wire Line
	6400 2600 6400 2500
Connection ~ 6400 2500
Wire Wire Line
	6500 2700 6400 2700
Wire Wire Line
	6400 2700 6400 2600
Connection ~ 6400 2600
$Comp
L power:GND #PWR0101
U 1 1 5FC2A8B0
P 7100 2600
F 0 "#PWR0101" H 7100 2350 50  0001 C CNN
F 1 "GND" V 7105 2472 50  0000 R CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2600
Connection ~ 7100 2600
Connection ~ 7100 2700
Connection ~ 7100 2000
Connection ~ 7100 2200
$EndSCHEMATC
