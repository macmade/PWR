EESchema Schematic File Version 2
LIBS:PWR-rescue
LIBS:XS
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
L Switch-SPDT SW1
U 1 1 56317127
P 5100 4400
F 0 "SW1" H 5100 4600 60  0000 C CNN
F 1 "On/Off" H 5100 4175 60  0000 C CNN
F 2 "XS:Switch-NKK-Series-M-SPDT" H 5100 4400 60  0001 C CNN
F 3 "" H 5100 4400 60  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L LED DS3
U 1 1 56317194
P 4750 4900
F 0 "DS3" H 4750 5000 60  0000 C CNN
F 1 "Standby" H 4750 4800 60  0000 C CNN
F 2 "XS:LED-T1-3-4-5mm" H 4750 4900 60  0001 C CNN
F 3 "" H 4750 4900 60  0000 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L LED DS1
U 1 1 56317205
P 4750 3300
F 0 "DS1" H 4750 3400 60  0000 C CNN
F 1 "Adapter" H 4750 3200 60  0000 C CNN
F 2 "XS:LED-T1-3-4-5mm" H 4750 3300 60  0001 C CNN
F 3 "" H 4750 3300 60  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L LED DS2
U 1 1 56317269
P 4750 3700
F 0 "DS2" H 4750 3800 60  0000 C CNN
F 1 "Battery" H 4750 3600 60  0000 C CNN
F 2 "XS:LED-T1-3-4-5mm" H 4750 3700 60  0001 C CNN
F 3 "" H 4750 3700 60  0000 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Diode D2
U 1 1 563172D4
P 4400 2950
F 0 "D2" H 4400 3050 50  0000 C CNN
F 1 "1N4001" H 4400 2850 50  0000 C CNN
F 2 "XS:Diode-DO-41" H 4400 2750 60  0001 C CNN
F 3 "" H 4400 2850 60  0000 C CNN
	1    4400 2950
	0    -1   -1   0   
$EndComp
$Comp
L Diode D1
U 1 1 56317345
P 4000 2950
F 0 "D1" H 4000 3050 50  0000 C CNN
F 1 "1N4001" H 4000 2850 50  0000 C CNN
F 2 "XS:Diode-DO-41" H 4000 2750 60  0001 C CNN
F 3 "" H 4000 2850 60  0000 C CNN
	1    4000 2950
	0    -1   -1   0   
$EndComp
$Comp
L Resistor R2
U 1 1 563173B2
P 5300 3700
F 0 "R2" H 5300 3800 50  0000 C CNN
F 1 "390" H 5300 3600 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L Resistor R1
U 1 1 56317427
P 5300 3300
F 0 "R1" H 5300 3400 50  0000 C CNN
F 1 "390" H 5300 3200 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" H 5300 3100 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L Resistor R3
U 1 1 56317494
P 5300 4900
F 0 "R3" H 5300 5000 50  0000 C CNN
F 1 "100k" H 5300 4800 50  0000 C CNN
F 2 "XS:Resistor-Ohmite-OD-Series" H 5300 4700 60  0001 C CNN
F 3 "" H 5300 4900 60  0000 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L Unpolarized-Capacitor C3
U 1 1 563175D5
P 7300 2950
F 0 "C3" H 7325 3050 50  0000 L CNN
F 1 "0.1uf" H 7325 2850 50  0000 L CNN
F 2 "XS:Capacitor-Murata-RCE-Series-5mm" H 7300 2950 60  0001 C CNN
F 3 "" H 7300 2950 60  0000 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L Unpolarized-Capacitor C2
U 1 1 56317656
P 6300 2950
F 0 "C2" H 6325 3050 50  0000 L CNN
F 1 "0.33uf" H 6325 2850 50  0000 L CNN
F 2 "XS:Capacitor-Murata-RCE-Series-5mm" H 6300 2950 60  0001 C CNN
F 3 "" H 6300 2950 60  0000 C CNN
	1    6300 2950
	1    0    0    -1  
$EndComp
$Comp
L Pin-Header-1x01 P2
U 1 1 563177CE
P 8250 4300
F 0 "P2" H 8250 4400 60  0000 C CNN
F 1 "GND" H 8250 4200 60  0000 C CNN
F 2 "XS:Connection-Molex-Breakaway-Header-Square-1x1-Simple" H 8250 4300 60  0001 C CNN
F 3 "" H 8250 4300 60  0000 C CNN
	1    8250 4300
	1    0    0    -1  
$EndComp
$Comp
L Pin-Header-1x01 P1
U 1 1 5631785F
P 8250 2700
F 0 "P1" H 8250 2800 60  0000 C CNN
F 1 "+5v" H 8250 2600 60  0000 C CNN
F 2 "XS:Connection-Molex-Breakaway-Header-Square-1x1-Simple" H 8250 2700 60  0001 C CNN
F 3 "" H 8250 2700 60  0000 C CNN
	1    8250 2700
	1    0    0    -1  
$EndComp
$Comp
L LM7805 VR1
U 1 1 563178DE
P 6800 2750
F 0 "VR1" H 6800 2950 50  0000 C CNN
F 1 "LM7805" H 6825 2550 50  0000 L CNN
F 2 "XS:Power-Failrchild-LM78XX-TO-220" H 6800 2750 60  0001 C CNN
F 3 "" H 6800 2750 60  0000 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L Battery BT1
U 1 1 56317F7F
P 4400 4050
F 0 "BT1" H 4425 4150 50  0000 L CNN
F 1 "+9v" H 4425 3950 50  0000 L CNN
F 2 "XS:Power-Keystone-9v-Battery-Holder" H 4400 4050 60  0001 C CNN
F 3 "" H 4400 4050 60  0000 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
$Comp
L Barrel-Jack-Connector J1
U 1 1 56319532
P 3650 4300
F 0 "J1" H 3650 4500 60  0000 C CNN
F 1 "+12v" H 3650 4150 60  0000 C CNN
F 2 "XS:Power-Adafruit-DC-Barrel-Jack" H 3650 4300 60  0001 C CNN
F 3 "" H 3650 4300 60  0000 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Connection ~ 5200 2700
Wire Wire Line
	5200 2500 5200 2700
Connection ~ 7500 4300
Wire Wire Line
	7500 4100 7500 4300
Connection ~ 6800 4300
Connection ~ 7300 3300
Wire Wire Line
	7700 3300 7700 3100
Wire Wire Line
	7300 3300 7300 3100
Connection ~ 6300 3300
Connection ~ 6800 3300
Wire Wire Line
	5900 3300 7700 3300
Connection ~ 7300 2700
Wire Wire Line
	7300 2800 7300 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2800 7700 2700
Wire Wire Line
	7100 2700 8100 2700
Connection ~ 5700 4300
Wire Wire Line
	6800 3000 6800 4300
Connection ~ 6300 2700
Wire Wire Line
	6300 3300 6300 3100
Wire Wire Line
	5900 3100 5900 3300
Connection ~ 5900 2700
Wire Wire Line
	6300 2700 6300 2800
Connection ~ 4400 2700
Wire Wire Line
	5900 2700 5900 2800
Wire Wire Line
	5700 4500 5400 4500
Wire Wire Line
	5700 4900 5700 4500
Connection ~ 5700 3700
Wire Wire Line
	5500 3300 5700 3300
Wire Wire Line
	5400 4300 8100 4300
Wire Wire Line
	5700 3300 5700 4300
Wire Wire Line
	5500 3700 5700 3700
Wire Wire Line
	5100 3700 4900 3700
Wire Wire Line
	5100 3300 4900 3300
Connection ~ 4000 4200
Wire Wire Line
	4400 2700 4400 2800
Wire Wire Line
	4000 2700 6500 2700
Wire Wire Line
	4000 2800 4000 2700
Wire Wire Line
	3900 4400 4800 4400
Connection ~ 4400 3700
Wire Wire Line
	4600 3700 4400 3700
Connection ~ 4000 3300
Wire Wire Line
	4600 3300 4000 3300
Wire Wire Line
	4400 4300 3900 4300
Wire Wire Line
	4400 4200 4400 4300
Wire Wire Line
	4400 3100 4400 3900
Wire Wire Line
	4000 4200 3900 4200
Wire Wire Line
	4000 3100 4000 4900
Wire Wire Line
	4000 4900 4600 4900
Wire Wire Line
	5700 4900 5500 4900
Wire Wire Line
	4900 4900 5100 4900
$Comp
L Power-Flag #PWR01
U 1 1 56317475
P 5200 2400
F 0 "#PWR01" H 5200 2250 50  0001 C CNN
F 1 "Power-Flag" H 5200 2550 50  0000 C CNN
F 2 "" H 5200 2400 60  0000 C CNN
F 3 "" H 5200 2400 60  0000 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L Power-Flag #PWR02
U 1 1 563174BD
P 7500 4000
F 0 "#PWR02" H 7500 3850 50  0001 C CNN
F 1 "Power-Flag" H 7500 4150 50  0000 C CNN
F 2 "" H 7500 4000 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L Polarized-Capacitor C1
U 1 1 563178E9
P 5900 2950
F 0 "C1" H 5925 3050 50  0000 L CNN
F 1 "100uf" H 5925 2850 50  0000 L CNN
F 2 "XS:Capacitor-Vishay-515D-8mm" H 5900 2950 60  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L Polarized-Capacitor C4
U 1 1 56317999
P 7700 2950
F 0 "C4" H 7725 3050 50  0000 L CNN
F 1 "10uf" H 7725 2850 50  0000 L CNN
F 2 "XS:Capacitor-Vishay-515D-5mm" H 7700 2950 60  0001 C CNN
F 3 "" H 7700 2950 60  0000 C CNN
	1    7700 2950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
