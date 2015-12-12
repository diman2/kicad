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
EELAYER 25 0
EELAYER END
$Descr A 8500 11000 portrait
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
L CONN_01X08 P2
U 1 1 55D79E34
P 4550 7400
F 0 "P2" H 4550 7850 50  0000 C CNN
F 1 "CONN_01X08" V 4650 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4550 7400 60  0001 C CNN
F 3 "" H 4550 7400 60  0000 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 55D7A067
P 3650 7400
F 0 "P1" H 3650 7850 50  0000 C CNN
F 1 "CONN_01X08" V 3750 7400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3650 7400 60  0001 C CNN
F 3 "" H 3650 7400 60  0000 C CNN
	1    3650 7400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 7050 3850 7050
Wire Wire Line
	3850 7150 4350 7150
Wire Wire Line
	4350 7250 3850 7250
Wire Wire Line
	3850 7350 4350 7350
Wire Wire Line
	4350 7450 3850 7450
Wire Wire Line
	3850 7550 4350 7550
Wire Wire Line
	4350 7650 3850 7650
Wire Wire Line
	3850 7750 4350 7750
Text Label 3950 7050 0    60   ~ 0
diff0_p
Text Label 3950 7150 0    60   ~ 0
diff0_n
Text Label 3950 7250 0    60   ~ 0
diff1_p
Text Label 3950 7350 0    60   ~ 0
diff1_n
Text Label 3950 7550 0    60   ~ 0
diff2_n
Text Label 3950 7450 0    60   ~ 0
diff2_p
Text Label 3950 7650 0    60   ~ 0
GND
Text Label 3950 7750 0    60   ~ 0
VCC
$EndSCHEMATC
