EESchema Schematic File Version 2
LIBS:conns
LIBS:proper-passives
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
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "HP Common Slot Power Supply Adapter"
Date "2018-03-09"
Rev "0.1"
Comp "Scott Alfter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 1761469-1 J?
U 1 1 5AA31396
P 5450 4100
F 0 "J?" H 5250 5723 50  0000 L BNN
F 1 "1761469-1" H 5249 2295 50  0000 L BNN
F 2 "TE_1761469-1" H 5450 4100 50  0001 L BNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1761469&DocType=Customer+Drawing&DocLang=English" H 5450 4100 50  0001 L BNN
F 4 "1761469-1" H 5450 4100 50  0001 L BNN "Mfr_PN"
F 5 "TE" H 5450 4100 50  0001 L BNN "Manufacturer"
F 6 "1761469-1-ND" H 5450 4100 60  0001 C CNN "DigiKey_PN"
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5AA31495
P 3950 3700
F 0 "#PWR?" H 3950 3550 50  0001 C CNN
F 1 "+12V" H 3950 3840 50  0000 C CNN
F 2 "" H 3950 3700 50  0001 C CNN
F 3 "" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3700 3950 3800
Wire Wire Line
	3950 3750 5150 3750
Wire Wire Line
	5150 3750 5150 3800
Connection ~ 3950 3750
Wire Wire Line
	5050 3800 5050 3750
Connection ~ 5050 3750
Wire Wire Line
	4950 3750 4950 3800
Connection ~ 4950 3750
Wire Wire Line
	4850 3800 4850 3750
Connection ~ 4850 3750
Wire Wire Line
	4750 3750 4750 3800
Connection ~ 4750 3750
Wire Wire Line
	4650 3800 4650 3750
Connection ~ 4650 3750
Wire Wire Line
	4550 3750 4550 3800
Connection ~ 4550 3750
Wire Wire Line
	4450 3800 4450 3750
Connection ~ 4450 3750
Wire Wire Line
	4350 3750 4350 3800
Connection ~ 4350 3750
Wire Wire Line
	4250 3800 4250 3750
Connection ~ 4250 3750
Wire Wire Line
	4150 3750 4150 3800
Connection ~ 4150 3750
Wire Wire Line
	4050 3800 4050 3750
Connection ~ 4050 3750
$Comp
L +12V #PWR?
U 1 1 5AA31578
P 3650 4400
F 0 "#PWR?" H 3650 4250 50  0001 C CNN
F 1 "+12V" H 3650 4540 50  0000 C CNN
F 2 "" H 3650 4400 50  0001 C CNN
F 3 "" H 3650 4400 50  0001 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4450
Wire Wire Line
	3650 4450 5150 4450
Wire Wire Line
	5150 4450 5150 4400
Wire Wire Line
	5050 4400 5050 4450
Connection ~ 5050 4450
Wire Wire Line
	4950 4400 4950 4450
Connection ~ 4950 4450
Wire Wire Line
	4850 4400 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4750 4450 4750 4400
Connection ~ 4750 4450
Wire Wire Line
	4650 4400 4650 4450
Connection ~ 4650 4450
Wire Wire Line
	4550 4450 4550 4400
Connection ~ 4550 4450
Wire Wire Line
	4450 4400 4450 4450
Connection ~ 4450 4450
Wire Wire Line
	4350 4450 4350 4400
Connection ~ 4350 4450
Wire Wire Line
	4250 4400 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4150 4450 4150 4400
Connection ~ 4150 4450
Wire Wire Line
	4050 4400 4050 4450
Connection ~ 4050 4450
Wire Wire Line
	3950 4450 3950 4400
Connection ~ 3950 4450
$Comp
L GND #PWR?
U 1 1 5AA317B5
P 5250 4550
F 0 "#PWR?" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5250 4400
Wire Wire Line
	5250 4450 6450 4450
Wire Wire Line
	6450 4450 6450 4400
Connection ~ 5250 4450
Wire Wire Line
	6350 4400 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6250 4450 6250 4400
Connection ~ 6250 4450
Wire Wire Line
	6150 4400 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6050 4450 6050 4400
Connection ~ 6050 4450
Wire Wire Line
	5950 4400 5950 4450
Connection ~ 5950 4450
Wire Wire Line
	5850 4450 5850 4400
Connection ~ 5850 4450
Wire Wire Line
	5750 4400 5750 4450
Connection ~ 5750 4450
Wire Wire Line
	5650 4450 5650 4400
Connection ~ 5650 4450
Wire Wire Line
	5550 4400 5550 4450
Connection ~ 5550 4450
Wire Wire Line
	5450 4450 5450 4400
Connection ~ 5450 4450
Wire Wire Line
	5350 4400 5350 4450
Connection ~ 5350 4450
$Comp
L GND #PWR?
U 1 1 5AA31B49
P 5150 3500
F 0 "#PWR?" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5150 3350 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5250 3500
Wire Wire Line
	5250 3500 5250 3800
Wire Wire Line
	5250 3750 6450 3750
Wire Wire Line
	6450 3350 6450 3800
Connection ~ 5250 3750
Wire Wire Line
	6350 3800 6350 3750
Connection ~ 6350 3750
Wire Wire Line
	6250 3750 6250 3800
Connection ~ 6250 3750
Wire Wire Line
	6150 3800 6150 3750
Connection ~ 6150 3750
Wire Wire Line
	6050 3750 6050 3800
Connection ~ 6050 3750
Wire Wire Line
	5950 3800 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5850 3750 5850 3800
Connection ~ 5850 3750
Wire Wire Line
	5750 3800 5750 3750
Connection ~ 5750 3750
Wire Wire Line
	5650 3750 5650 3800
Connection ~ 5650 3750
Wire Wire Line
	5550 3800 5550 3750
Connection ~ 5550 3750
Wire Wire Line
	5450 3750 5450 3800
Connection ~ 5450 3750
Wire Wire Line
	5350 3800 5350 3750
Connection ~ 5350 3750
$Comp
L R R?
U 1 1 5AA32035
P 6750 3550
F 0 "R?" V 6830 3550 50  0000 C CNN
F 1 "22k" V 6650 3550 50  0000 C CNN
F 2 "" V 6680 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3800 6650 3400
Wire Wire Line
	6650 3400 6750 3400
Wire Wire Line
	6750 3700 6750 3800
$Comp
L SW_SPST SW?
U 1 1 5AA322A4
P 7050 3550
F 0 "SW?" H 7050 3675 50  0000 C CNN
F 1 "SW_SPST" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3800 7050 3750
Wire Wire Line
	7050 3350 6450 3350
Connection ~ 6450 3750
$EndSCHEMATC
