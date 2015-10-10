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
LIBS:PWR-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PWR"
Date "2015-10-10"
Rev "1"
Comp "XS-Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805CT U1
U 1 1 56183AF8
P 6800 3050
F 0 "U1" H 6600 3250 40  0000 C CNN
F 1 "LM7805CT" H 6800 3250 40  0000 L CNN
F 2 "TO-220" H 6800 3150 30  0000 C CIN
F 3 "" H 6800 3050 60  0000 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 56183B22
P 7300 3250
F 0 "C2" H 7325 3350 50  0000 L CNN
F 1 "0.22uf" H 7325 3150 50  0000 L CNN
F 2 "" H 7338 3100 30  0000 C CNN
F 3 "" H 7300 3250 60  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56183B43
P 6300 3250
F 0 "C1" H 6325 3350 50  0000 L CNN
F 1 "0.33uf" H 6325 3150 50  0000 L CNN
F 2 "" H 6338 3100 30  0000 C CNN
F 3 "" H 6300 3250 60  0000 C CNN
	1    6300 3250
	1    0    0    -1  
$EndComp
$Comp
L BARREL_JACK CON1
U 1 1 56183B64
P 4250 4400
F 0 "CON1" H 4250 4650 60  0000 C CNN
F 1 "+12v" H 4250 4200 60  0000 C CNN
F 2 "" H 4250 4400 60  0000 C CNN
F 3 "" H 4250 4400 60  0000 C CNN
	1    4250 4400
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 56183B90
P 5050 4150
F 0 "BT1" H 5150 4200 50  0000 L CNN
F 1 "+9v" H 5150 4100 50  0000 L CNN
F 2 "" V 5050 4190 60  0000 C CNN
F 3 "" V 5050 4190 60  0000 C CNN
	1    5050 4150
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 56183BB8
P 4650 3250
F 0 "D1" H 4650 3350 50  0000 C CNN
F 1 "1N4001" H 4650 3150 50  0000 C CNN
F 2 "" H 4650 3250 60  0000 C CNN
F 3 "" H 4650 3250 60  0000 C CNN
	1    4650 3250
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 56183BE7
P 5050 3250
F 0 "D2" H 5050 3350 50  0000 C CNN
F 1 "1N4001" H 5050 3150 50  0000 C CNN
F 2 "" H 5050 3250 60  0000 C CNN
F 3 "" H 5050 3250 60  0000 C CNN
	1    5050 3250
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 56183C0B
P 5500 3900
F 0 "D4" H 5500 4000 50  0000 C CNN
F 1 "ORANGE" H 5500 3800 50  0000 C CNN
F 2 "" H 5500 3900 60  0000 C CNN
F 3 "" H 5500 3900 60  0000 C CNN
	1    5500 3900
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 56183C3A
P 5500 3500
F 0 "D3" H 5500 3600 50  0000 C CNN
F 1 "GREEN" H 5500 3400 50  0000 C CNN
F 2 "" H 5500 3500 60  0000 C CNN
F 3 "" H 5500 3500 60  0000 C CNN
	1    5500 3500
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 56183C68
P 5500 4950
F 0 "D5" H 5500 5050 50  0000 C CNN
F 1 "RED" H 5500 4850 50  0000 C CNN
F 2 "" H 5500 4950 60  0000 C CNN
F 3 "" H 5500 4950 60  0000 C CNN
	1    5500 4950
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56183C91
P 5950 3500
F 0 "R1" V 6030 3500 50  0000 C CNN
F 1 "390" V 5950 3500 50  0000 C CNN
F 2 "" V 5880 3500 30  0000 C CNN
F 3 "" H 5950 3500 30  0000 C CNN
	1    5950 3500
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56183CEB
P 5950 3900
F 0 "R2" V 6030 3900 50  0000 C CNN
F 1 "390" V 5950 3900 50  0000 C CNN
F 2 "" V 5880 3900 30  0000 C CNN
F 3 "" H 5950 3900 30  0000 C CNN
	1    5950 3900
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 56183D44
P 5950 4950
F 0 "R3" V 6030 4950 50  0000 C CNN
F 1 "100k" V 5950 4950 50  0000 C CNN
F 2 "" V 5880 4950 30  0000 C CNN
F 3 "" H 5950 4950 30  0000 C CNN
	1    5950 4950
	0    1    1    0   
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56183DF3
P 5800 4500
F 0 "SW1" H 5600 4650 50  0000 C CNN
F 1 "SPDT" H 5550 4350 50  0000 C CNN
F 2 "" H 5800 4500 60  0000 C CNN
F 3 "" H 5800 4500 60  0000 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3000 6400 3000
Wire Wire Line
	7200 3000 7600 3000
Wire Wire Line
	7300 3000 7300 3100
Wire Wire Line
	6300 3000 6300 3100
Connection ~ 6300 3000
Connection ~ 7300 3000
Wire Wire Line
	6300 3400 6300 3500
Wire Wire Line
	7300 3400 7300 3500
Wire Wire Line
	7300 3500 6300 3500
Wire Wire Line
	6800 4400 6800 3300
Connection ~ 6800 3500
Wire Wire Line
	4550 4500 5500 4500
Wire Wire Line
	4650 3400 4650 4950
Wire Wire Line
	4550 4400 5050 4400
Wire Wire Line
	5050 4400 5050 4300
Wire Wire Line
	5050 3400 5050 4000
Wire Wire Line
	5050 3900 5300 3900
Connection ~ 5050 3900
Wire Wire Line
	5300 3500 4650 3500
Connection ~ 4650 3500
Wire Wire Line
	5050 3100 5050 3000
Wire Wire Line
	4650 3100 4650 3000
Connection ~ 5050 3000
Wire Wire Line
	5700 3500 5800 3500
Wire Wire Line
	5700 3900 5800 3900
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 3500 6200 4400
Wire Wire Line
	6100 3500 6200 3500
Connection ~ 6200 3900
Wire Wire Line
	7600 4400 6100 4400
Connection ~ 6200 4400
Wire Wire Line
	4650 4300 4550 4300
Connection ~ 4650 4300
Wire Wire Line
	5700 4950 5800 4950
Wire Wire Line
	6100 4600 6200 4600
Wire Wire Line
	6200 4600 6200 4950
Wire Wire Line
	6200 4950 6100 4950
Wire Wire Line
	4650 4950 5300 4950
Connection ~ 6800 4400
$Comp
L CONN_01X01 P1
U 1 1 56194710
P 7800 3000
F 0 "P1" H 7800 3100 50  0000 C CNN
F 1 "+5v" V 7900 3000 50  0000 C CNN
F 2 "" H 7800 3000 60  0000 C CNN
F 3 "" H 7800 3000 60  0000 C CNN
	1    7800 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 561947E5
P 7800 4400
F 0 "P2" H 7800 4500 50  0000 C CNN
F 1 "GND" V 7900 4400 50  0000 C CNN
F 2 "" H 7800 4400 60  0000 C CNN
F 3 "" H 7800 4400 60  0000 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 56194916
P 5700 2900
F 0 "#FLG01" H 5700 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 3080 50  0000 C CNN
F 2 "" H 5700 2900 60  0000 C CNN
F 3 "" H 5700 2900 60  0000 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 56194E43
P 7250 4300
F 0 "#FLG02" H 7250 4395 50  0001 C CNN
F 1 "PWR_FLAG" H 7250 4480 50  0000 C CNN
F 2 "" H 7250 4300 60  0000 C CNN
F 3 "" H 7250 4300 60  0000 C CNN
	1    7250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2900 5700 3000
Connection ~ 5700 3000
Wire Wire Line
	7250 4300 7250 4400
Connection ~ 7250 4400
$EndSCHEMATC
