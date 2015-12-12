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
LIBS:test2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "practice design 1"
Date ""
Rev "1"
Comp "www.hdlguy.com"
Comment1 "don't expect too much"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R2
U 1 1 56510175
P 9550 3100
F 0 "R2" V 9630 3100 50  0000 C CNN
F 1 "100" V 9550 3100 50  0000 C CNN
F 2 "" V 9480 3100 30  0000 C CNN
F 3 "" H 9550 3100 30  0000 C CNN
	1    9550 3100
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5651019A
P 8300 4600
F 0 "R1" V 8380 4600 50  0000 C CNN
F 1 "100" V 8300 4600 50  0000 C CNN
F 2 "" V 8230 4600 30  0000 C CNN
F 3 "" H 8300 4600 30  0000 C CNN
	1    8300 4600
	0    1    1    0   
$EndComp
$Comp
L ENC28J60-C/SS IC1
U 1 1 565106F9
P 6950 3900
F 0 "IC1" H 6400 4850 50  0000 L CNN
F 1 "ENC28J60-C/SS" H 7150 4850 50  0000 L CNN
F 2 "SSOP-28" H 6950 3900 50  0000 C CIN
F 3 "" H 6950 3900 60  0000 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 56510833
P 8100 3100
F 0 "D1" H 8100 3200 50  0000 C CNN
F 1 "LED" H 8100 3000 50  0000 C CNN
F 2 "" H 8100 3100 60  0000 C CNN
F 3 "" H 8100 3100 60  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4500 8150 4500
Wire Wire Line
	8150 4500 8150 4600
Wire Wire Line
	9900 4600 8450 4600
Wire Wire Line
	9900 3100 9900 4600
Wire Wire Line
	9900 3100 9700 3100
Wire Wire Line
	9400 3100 8300 3100
Wire Wire Line
	7900 3100 7650 3100
Text Label 8700 3100 0    60   ~ 0
led_in0
NoConn ~ 7650 3200
NoConn ~ 7650 3400
NoConn ~ 7650 3500
NoConn ~ 7650 3600
NoConn ~ 7650 3700
NoConn ~ 7650 3900
NoConn ~ 7650 4000
NoConn ~ 7650 4100
NoConn ~ 7650 4200
NoConn ~ 7650 4700
NoConn ~ 6250 4700
NoConn ~ 6250 4500
NoConn ~ 6250 4400
NoConn ~ 6250 4200
NoConn ~ 6250 4100
NoConn ~ 6250 3900
NoConn ~ 6250 3800
NoConn ~ 6250 3600
NoConn ~ 6250 3500
NoConn ~ 6250 3400
NoConn ~ 6250 3300
NoConn ~ 6250 3100
Wire Wire Line
	7050 2850 7050 2500
Wire Wire Line
	7050 2500 6850 2500
Wire Wire Line
	6850 2500 6850 2850
Wire Wire Line
	6850 4950 6850 5200
Wire Wire Line
	6850 5200 7050 5200
Wire Wire Line
	7050 5200 7050 4950
Text Label 6850 5200 0    60   ~ 0
GND
Text Label 6900 2500 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG01
U 1 1 566C4111
P 3000 2150
F 0 "#FLG01" H 3000 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 2330 50  0000 C CNN
F 2 "" H 3000 2150 50  0000 C CNN
F 3 "" H 3000 2150 50  0000 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 566C412D
P 3550 2150
F 0 "#FLG02" H 3550 2245 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 2330 50  0000 C CNN
F 2 "" H 3550 2150 50  0000 C CNN
F 3 "" H 3550 2150 50  0000 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3550 2400
Wire Wire Line
	3000 2150 3000 2400
Text Label 3000 2350 0    60   ~ 0
VCC
Text Label 3550 2350 0    60   ~ 0
GND
Text Notes 2800 1800 0    60   ~ 0
These make the error checker shut up.
$EndSCHEMATC
