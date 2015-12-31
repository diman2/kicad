EESchema Schematic File Version 2
LIBS:artix-pcie-board-rescue
LIBS:TOFE
LIBS:xilinx7
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
LIBS:artix-pcie-board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L TOFE-4X P2
U 1 1 5685ABCA
P 4200 5150
AR Path="/5685ABCA" Ref="P2"  Part="1" 
AR Path="/5685901C/5685ABCA" Ref="P2"  Part="1" 
F 0 "P2" H 3750 8137 60  0000 C CNN
F 1 "TOFE-4X" H 3750 8031 60  0000 C CNN
F 2 "footlib:TOFE_4X_HalfHeight" H 2900 4850 60  0001 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Text HLabel 6100 1850 2    60   Output ~ 0
12V
Wire Wire Line
	6100 1850 2750 1850
Wire Wire Line
	2750 1850 2750 2650
Wire Wire Line
	2750 2650 2900 2650
Wire Wire Line
	2900 2550 2750 2550
Connection ~ 2750 2550
Wire Wire Line
	2900 2450 2750 2450
Connection ~ 2750 2450
Wire Wire Line
	4800 2650 4600 2650
Wire Wire Line
	4800 1850 4800 2650
Wire Wire Line
	4800 2550 4600 2550
Connection ~ 4800 1850
Connection ~ 4800 2550
NoConn ~ 4600 3250
NoConn ~ 4600 3350
NoConn ~ 2900 3150
NoConn ~ 2900 3350
Wire Wire Line
	5850 6350 2600 6350
Wire Wire Line
	2600 6350 2600 2750
Wire Wire Line
	2600 2750 2900 2750
Wire Wire Line
	2900 3050 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	2900 3850 2600 3850
Connection ~ 2600 3850
Wire Wire Line
	2900 4150 2600 4150
Connection ~ 2600 4150
Wire Wire Line
	2900 4350 2600 4350
Connection ~ 2600 4350
Wire Wire Line
	2900 4750 2600 4750
Connection ~ 2600 4750
Wire Wire Line
	2900 4850 2600 4850
Connection ~ 2600 4850
Wire Wire Line
	2900 5150 2600 5150
Connection ~ 2600 5150
Wire Wire Line
	2900 5250 2600 5250
Connection ~ 2600 5250
Wire Wire Line
	2900 5550 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	2900 5850 2600 5850
Connection ~ 2600 5850
Wire Wire Line
	4600 2750 4950 2750
Wire Wire Line
	4950 2750 4950 6350
Connection ~ 4950 6350
Wire Wire Line
	4600 5750 4950 5750
Connection ~ 4950 5750
Wire Wire Line
	4600 5450 4950 5450
Connection ~ 4950 5450
Wire Wire Line
	4600 5350 4950 5350
Connection ~ 4950 5350
Wire Wire Line
	4600 5050 4950 5050
Connection ~ 4950 5050
Wire Wire Line
	4600 4950 4950 4950
Connection ~ 4950 4950
Wire Wire Line
	4600 4650 4950 4650
Connection ~ 4950 4650
Wire Wire Line
	4600 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4600 4050 4950 4050
Connection ~ 4950 4050
Wire Wire Line
	4600 3750 4950 3750
Connection ~ 4950 3750
Text HLabel 5850 6350 2    60   Output ~ 0
GND
Text HLabel 6350 3850 2    60   Output ~ 0
REFCLK+
Text HLabel 6350 3950 2    60   Output ~ 0
REFCLK-
Wire Wire Line
	4600 3850 6350 3850
Wire Wire Line
	4600 3950 6350 3950
Wire Wire Line
	2900 3950 1500 3950
Wire Wire Line
	2900 4050 1500 4050
Text HLabel 1500 3950 0    60   Output ~ 0
PETp0
Text HLabel 1500 4050 0    60   Output ~ 0
PETn0
Wire Wire Line
	2900 4550 1500 4550
Wire Wire Line
	2900 4650 1500 4650
Text HLabel 1500 4550 0    60   Output ~ 0
PETp1
Text HLabel 1500 4650 0    60   Output ~ 0
PETn1
Wire Wire Line
	2900 4950 1500 4950
Wire Wire Line
	2900 5050 1500 5050
Text HLabel 1500 4950 0    60   Output ~ 0
PETp2
Text HLabel 1500 5050 0    60   Output ~ 0
PETn2
Wire Wire Line
	2900 5350 1500 5350
Wire Wire Line
	2900 5450 1500 5450
Text HLabel 1500 5350 0    60   Output ~ 0
PETp3
Text HLabel 1500 5450 0    60   Output ~ 0
PETn3
Wire Wire Line
	4600 4150 6350 4150
Wire Wire Line
	4600 4250 6350 4250
Text HLabel 6350 4150 2    60   Input ~ 0
PERp0
Text HLabel 6350 4250 2    60   Input ~ 0
PERn0
Wire Wire Line
	4600 4750 6350 4750
Wire Wire Line
	4600 4850 6350 4850
Text HLabel 6350 4750 2    60   Input ~ 0
PERp1
Text HLabel 6350 4850 2    60   Input ~ 0
PERn1
Wire Wire Line
	4600 5150 6350 5150
Wire Wire Line
	4600 5250 6350 5250
Text HLabel 6350 5150 2    60   Input ~ 0
PERp2
Text HLabel 6350 5250 2    60   Input ~ 0
PERn2
Wire Wire Line
	4600 5550 6350 5550
Wire Wire Line
	4600 5650 6350 5650
Text HLabel 6350 5550 2    60   Input ~ 0
PERp3
Text HLabel 6350 5650 2    60   Input ~ 0
PERn3
Wire Wire Line
	2900 5750 2400 5750
Wire Wire Line
	2400 5750 2400 2000
Wire Wire Line
	2400 2000 4700 2000
Wire Wire Line
	4700 2000 4700 2450
Wire Wire Line
	4700 2450 4600 2450
Text Label 3700 2000 0    60   ~ 0
PRSNT#
NoConn ~ 2900 4250
NoConn ~ 2900 3750
NoConn ~ 2900 5650
NoConn ~ 4600 5850
NoConn ~ 4600 4550
NoConn ~ 4600 2850
NoConn ~ 4600 2950
NoConn ~ 4600 3050
NoConn ~ 4600 3150
NoConn ~ 2900 3250
Text HLabel 6350 3450 2    60   Output ~ 0
PERST#
Wire Wire Line
	4600 3450 6350 3450
NoConn ~ 2900 2850
NoConn ~ 2900 2950
NoConn ~ 2900 3450
$EndSCHEMATC
