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
LIBS:bluepill
LIBS:rfm69
LIBS:switches
LIBS:mechanical
LIBS:BP-Extension-cache
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
L BP U1
U 1 1 58713B48
P 3250 3300
F 0 "U1" H 2750 4200 60  0000 C CNN
F 1 "BP" H 3550 2350 60  0000 C CNN
F 2 "BP:BLUEPILL-EXTENSION" H 3150 4050 60  0001 C CNN
F 3 "" H 3150 4050 60  0001 C CNN
	1    3250 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58713BBC
P 3100 4750
F 0 "R1" V 3180 4750 50  0000 C CNN
F 1 "R" V 3100 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3030 4750 50  0001 C CNN
F 3 "" H 3100 4750 50  0000 C CNN
	1    3100 4750
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 58713C3E
P 3200 4750
F 0 "R2" V 3280 4750 50  0000 C CNN
F 1 "R" V 3200 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3130 4750 50  0001 C CNN
F 3 "" H 3200 4750 50  0000 C CNN
	1    3200 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4350 3100 4600
Wire Wire Line
	3200 4600 3200 4350
$Comp
L GND #PWR01
U 1 1 58713C7E
P 3150 5000
F 0 "#PWR01" H 3150 4750 50  0001 C CNN
F 1 "GND" H 3150 4850 50  0000 C CNN
F 2 "" H 3150 5000 50  0000 C CNN
F 3 "" H 3150 5000 50  0000 C CNN
	1    3150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4950
Wire Wire Line
	3100 4950 3200 4950
Wire Wire Line
	3150 4950 3150 5000
Wire Wire Line
	3200 4950 3200 4900
Connection ~ 3150 4950
$Comp
L GND #PWR02
U 1 1 58713CD1
P 3400 4450
F 0 "#PWR02" H 3400 4200 50  0001 C CNN
F 1 "GND" H 3400 4300 50  0000 C CNN
F 2 "" H 3400 4450 50  0000 C CNN
F 3 "" H 3400 4450 50  0000 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4350 3400 4450
$Comp
L +3.3V #PWR03
U 1 1 58713D11
P 3250 2050
F 0 "#PWR03" H 3250 1900 50  0001 C CNN
F 1 "+3.3V" H 3250 2190 50  0000 C CNN
F 2 "" H 3250 2050 50  0000 C CNN
F 3 "" H 3250 2050 50  0000 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2050 3250 2250
$Comp
L CONN_01X06 P1
U 1 1 58713DA3
P 5200 2000
F 0 "P1" H 5200 2350 50  0000 C CNN
F 1 "CONN_01X06" V 5300 2000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06_Pitch2.54mm" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0000 C CNN
	1    5200 2000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 58713F1E
P 4950 2550
F 0 "#PWR04" H 4950 2300 50  0001 C CNN
F 1 "GND" H 4950 2400 50  0000 C CNN
F 2 "" H 4950 2550 50  0000 C CNN
F 3 "" H 4950 2550 50  0000 C CNN
	1    4950 2550
	1    0    0    -1  
$EndComp
Text GLabel 5050 2300 3    60   Input ~ 0
RTS
Text GLabel 5250 2300 3    60   Input ~ 0
TX
Text GLabel 5350 2300 3    60   Input ~ 0
RX
Text GLabel 5450 2300 3    60   Input ~ 0
DTR
Text GLabel 2400 4100 0    60   Input ~ 0
DTR
Text GLabel 4100 3600 2    60   Input ~ 0
RX
Text GLabel 4100 3500 2    60   Input ~ 0
TX
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	2400 4100 2500 4100
Wire Wire Line
	4100 3500 4000 3500
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	5250 2300 5250 2200
Wire Wire Line
	5350 2200 5350 2300
Wire Wire Line
	4950 2200 4950 2550
Wire Wire Line
	5050 2200 5050 2300
Text GLabel 2950 4450 0    60   Input ~ 0
RTS
Wire Wire Line
	2950 4450 3100 4450
Connection ~ 3100 4450
Text GLabel 5150 2300 3    60   Input ~ 0
Vin
Wire Wire Line
	5150 2200 5150 2300
Text GLabel 3500 2150 2    60   Input ~ 0
Vin
Wire Wire Line
	3500 2150 3400 2150
Wire Wire Line
	3400 2150 3400 2250
$Comp
L RFM69 U2
U 1 1 58716C00
P 7050 3450
F 0 "U2" H 7050 3350 50  0000 C CNN
F 1 "RFM69" H 7050 3550 50  0000 C CNN
F 2 "RFM69:RFM69CW" H 7050 3050 50  0001 C CNN
F 3 "DOCUMENTATION" H 7100 2950 50  0001 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58716C60
P 7900 3950
F 0 "#PWR05" H 7900 3700 50  0001 C CNN
F 1 "GND" H 7900 3800 50  0000 C CNN
F 2 "" H 7900 3950 50  0000 C CNN
F 3 "" H 7900 3950 50  0000 C CNN
	1    7900 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 58716C96
P 8000 3750
F 0 "#PWR06" H 8000 3600 50  0001 C CNN
F 1 "+3.3V" H 8000 3890 50  0000 C CNN
F 2 "" H 8000 3750 50  0000 C CNN
F 3 "" H 8000 3750 50  0000 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Text GLabel 7900 3150 2    60   Input ~ 0
SSEL
Text GLabel 7900 3250 2    60   Input ~ 0
SCLK
Text GLabel 7900 3050 2    60   Input ~ 0
MISO
Text GLabel 7900 3350 2    60   Input ~ 0
MOSI
$Comp
L CONN_01X01 P2
U 1 1 58716DE4
P 8900 3850
F 0 "P2" H 8900 3950 50  0000 C CNN
F 1 "CONN_01X01" V 9000 3850 50  0000 C CNN
F 2 "Connect:PINTST" H 8900 3850 50  0001 C CNN
F 3 "" H 8900 3850 50  0000 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3950
$Comp
L GND #PWR07
U 1 1 58717D5A
P 6200 3950
F 0 "#PWR07" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6200 3800 50  0000 C CNN
F 2 "" H 6200 3950 50  0000 C CNN
F 3 "" H 6200 3950 50  0000 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3850 6200 3850
Wire Wire Line
	6200 3850 6200 3950
Wire Wire Line
	7800 3750 8000 3750
Wire Wire Line
	7800 3050 7900 3050
Wire Wire Line
	7900 3150 7800 3150
Wire Wire Line
	7800 3250 7900 3250
Wire Wire Line
	7900 3350 7800 3350
Wire Wire Line
	7800 3850 8700 3850
Text GLabel 2400 3500 0    60   Input ~ 0
MOSI
Text GLabel 2400 3300 0    60   Input ~ 0
SCLK
Text GLabel 2400 3400 0    60   Input ~ 0
MISO
Text GLabel 2400 3200 0    60   Input ~ 0
SSEL
Wire Wire Line
	2400 3200 2500 3200
Wire Wire Line
	2400 3300 2500 3300
Wire Wire Line
	2400 3400 2500 3400
Wire Wire Line
	2500 3500 2400 3500
$Comp
L SW_Push SW1
U 1 1 5872565A
P 5100 4800
F 0 "SW1" H 5150 4900 50  0000 L CNN
F 1 "SW_Push" H 5100 4740 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP2" H 5100 5000 50  0001 C CNN
F 3 "" H 5100 5000 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 587256A4
P 5400 4900
F 0 "#PWR08" H 5400 4650 50  0001 C CNN
F 1 "GND" H 5400 4750 50  0000 C CNN
F 2 "" H 5400 4900 50  0000 C CNN
F 3 "" H 5400 4900 50  0000 C CNN
	1    5400 4900
	1    0    0    -1  
$EndComp
Text GLabel 4800 4800 0    60   Input ~ 0
DTR
Wire Wire Line
	4800 4800 4900 4800
Wire Wire Line
	5300 4800 5400 4800
Wire Wire Line
	5400 4800 5400 4900
Text GLabel 6200 3050 0    60   Input ~ 0
DIO0
Text GLabel 6200 3150 0    60   Input ~ 0
DIO1
Text GLabel 6200 3250 0    60   Input ~ 0
DIO2
Text GLabel 7900 3550 2    60   Input ~ 0
DIO3
Wire Wire Line
	7900 3550 7800 3550
Wire Wire Line
	6200 3250 6300 3250
Wire Wire Line
	6300 3150 6200 3150
Wire Wire Line
	6200 3050 6300 3050
Text GLabel 2400 3600 0    60   Input ~ 0
DIO0
Text GLabel 2400 3700 0    60   Input ~ 0
DIO1
Wire Wire Line
	2400 3700 2500 3700
Wire Wire Line
	2500 3600 2400 3600
Text GLabel 2400 3100 0    60   Input ~ 0
DIO2
Wire Wire Line
	2400 3100 2500 3100
$Comp
L C C1
U 1 1 58728A59
P 6000 2050
F 0 "C1" H 6025 2150 50  0000 L CNN
F 1 "0.1u" H 6025 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 1900 50  0001 C CNN
F 3 "" H 6000 2050 50  0000 C CNN
	1    6000 2050
	1    0    0    -1  
$EndComp
Text GLabel 6000 1800 1    60   Input ~ 0
Vin
$Comp
L GND #PWR09
U 1 1 58728B32
P 6000 2300
F 0 "#PWR09" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	6000 1900 6000 1800
Text GLabel 4100 2500 2    60   Input ~ 0
DIO3
Wire Wire Line
	4100 2500 4000 2500
$EndSCHEMATC
