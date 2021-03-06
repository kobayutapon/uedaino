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
LIBS:uedaino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "uedaino"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 5847CF66
P 4100 3250
F 0 "C1" H 4125 3350 50  0000 L CNN
F 1 "0.1u" H 4125 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4138 3100 50  0001 C CNN
F 3 "" H 4100 3250 50  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 5847CFE9
P 4100 2450
F 0 "#PWR01" H 4100 2300 50  0001 C CNN
F 1 "+5V" H 4100 2590 50  0000 C CNN
F 2 "" H 4100 2450 50  0000 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5847D007
P 4100 3400
F 0 "#PWR02" H 4100 3150 50  0001 C CNN
F 1 "GND" H 4100 3250 50  0000 C CNN
F 2 "" H 4100 3400 50  0000 C CNN
F 3 "" H 4100 3400 50  0000 C CNN
	1    4100 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5847EEA7
P 4600 3650
F 0 "C2" H 4625 3750 50  0000 L CNN
F 1 "0.1u" H 4625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4638 3500 50  0001 C CNN
F 3 "" H 4600 3650 50  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5847EF27
P 4600 3950
F 0 "#PWR04" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4600 3800 50  0000 C CNN
F 2 "" H 4600 3950 50  0000 C CNN
F 3 "" H 4600 3950 50  0000 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5847EFF0
P 7700 3900
F 0 "R1" V 7780 3900 50  0000 C CNN
F 1 "10K" V 7700 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7630 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0000 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5847F0A9
P 8150 4200
F 0 "C3" H 8175 4300 50  0000 L CNN
F 1 "0.1u" H 8175 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 4050 50  0001 C CNN
F 3 "" H 8150 4200 50  0000 C CNN
	1    8150 4200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5847F20E
P 7700 4750
F 0 "SW1" H 7850 4860 50  0000 C CNN
F 1 "SW_PUSH" H 7700 4670 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3S-1000" H 7700 4750 50  0001 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	0    -1   -1   0   
$EndComp
$Comp
L +5C #PWR05
U 1 1 5847F30D
P 7700 3550
F 0 "#PWR05" H 7700 3400 50  0001 C CNN
F 1 "+5C" H 7700 3690 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5847F333
P 7700 5250
F 0 "#PWR06" H 7700 5000 50  0001 C CNN
F 1 "GND" H 7700 5100 50  0000 C CNN
F 2 "" H 7700 5250 50  0000 C CNN
F 3 "" H 7700 5250 50  0000 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 3100
Wire Wire Line
	4100 2750 4850 2750
Wire Wire Line
	4100 3050 4850 3050
Connection ~ 4100 2750
Connection ~ 4100 3050
Wire Wire Line
	4600 3950 4600 3800
Wire Wire Line
	4600 3500 4600 3350
Wire Wire Line
	4600 3350 4850 3350
Wire Wire Line
	6750 4200 8000 4200
Wire Wire Line
	7700 3550 7700 3750
Wire Wire Line
	7700 4050 7700 4450
Connection ~ 7700 4200
Wire Wire Line
	7700 5050 7700 5250
Wire Wire Line
	6750 3250 7200 3250
Wire Wire Line
	7200 3250 7200 2700
Wire Wire Line
	7200 2700 7850 2700
Wire Wire Line
	6750 3150 7150 3150
Wire Wire Line
	7150 3150 7150 2600
Wire Wire Line
	7150 2600 7850 2600
Wire Wire Line
	6750 3050 7100 3050
Wire Wire Line
	7100 3050 7100 2500
Wire Wire Line
	7100 2500 7850 2500
Text Label 7900 2750 0    60   ~ 0
SCK
Text Label 7900 2650 0    60   ~ 0
MISO
Text Label 7900 2550 0    60   ~ 0
MOSI
Text Label 7100 4200 0    60   ~ 0
RESET
Wire Wire Line
	6750 4350 7150 4350
Wire Wire Line
	6750 4450 7150 4450
Text Label 7200 4400 0    60   ~ 0
RXD
Text Label 7200 4500 0    60   ~ 0
TXD
Wire Wire Line
	8300 4200 8650 4200
Text Label 8500 4200 0    60   ~ 0
DTR
$Comp
L ATMEGA328P-A IC1
U 1 1 5847FF76
P 5750 3850
F 0 "IC1" H 5000 5100 50  0000 L BNN
F 1 "ATMEGA328P-A" H 6150 2450 50  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 5750 3850 50  0000 C CIN
F 3 "" H 5750 3850 50  0000 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2750 4850 2850
$Comp
L GND #PWR07
U 1 1 58480100
P 4850 5200
F 0 "#PWR07" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4850 5050 50  0000 C CNN
F 2 "" H 4850 5200 50  0000 C CNN
F 3 "" H 4850 5200 50  0000 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4850 4850 5200
Connection ~ 4850 4950
Connection ~ 4850 5050
$EndSCHEMATC
