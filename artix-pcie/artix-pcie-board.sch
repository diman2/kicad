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
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3150 2300 1650 2500
U 568574A3
F0 "Sheet568574A2" 60
F1 "fpga.sch" 60
F2 "PETp0" I R 4800 3850 60 
F3 "PETn0" I R 4800 3950 60 
F4 "PETp1" I R 4800 4100 60 
F5 "PETn1" I R 4800 4200 60 
F6 "PETp2" I R 4800 4350 60 
F7 "PETn2" I R 4800 4450 60 
F8 "PETp3" I R 4800 4600 60 
F9 "PETn3" I R 4800 4700 60 
F10 "REFCLK+" I R 4800 2600 60 
F11 "REFCLK-" I R 4800 2700 60 
F12 "PERp0" O R 4800 2850 60 
F13 "PERn0" O R 4800 2950 60 
F14 "PERp1" O R 4800 3100 60 
F15 "PERn1" O R 4800 3200 60 
F16 "PERp2" O R 4800 3350 60 
F17 "PERn2" O R 4800 3450 60 
F18 "PERp3" O R 4800 3600 60 
F19 "PERn3" O R 4800 3700 60 
F20 "PERST#" I R 4800 2400 60 
$EndSheet
$Sheet
S 5950 2300 1000 2500
U 5685901C
F0 "Sheet5685901B" 60
F1 "pcie.sch" 60
F2 "12V" O R 6950 2400 60 
F3 "GND" O R 6950 2600 60 
F4 "REFCLK+" O L 5950 2600 60 
F5 "REFCLK-" O L 5950 2700 60 
F6 "PETp0" O L 5950 3850 60 
F7 "PETn0" O L 5950 3950 60 
F8 "PETp1" O L 5950 4100 60 
F9 "PETn1" O L 5950 4200 60 
F10 "PETp2" O L 5950 4350 60 
F11 "PETn2" O L 5950 4450 60 
F12 "PETp3" O L 5950 4600 60 
F13 "PETn3" O L 5950 4700 60 
F14 "PERp0" I L 5950 2850 60 
F15 "PERn0" I L 5950 2950 60 
F16 "PERp1" I L 5950 3100 60 
F17 "PERn1" I L 5950 3200 60 
F18 "PERp2" I L 5950 3350 60 
F19 "PERn2" I L 5950 3450 60 
F20 "PERp3" I L 5950 3600 60 
F21 "PERn3" I L 5950 3700 60 
F22 "PERST#" O L 5950 2400 60 
$EndSheet
$Sheet
S 7900 2300 1250 1550
U 56859894
F0 "Sheet56859893" 60
F1 "power.sch" 60
$EndSheet
Wire Wire Line
	4800 2400 5950 2400
Wire Wire Line
	5950 2600 4800 2600
Wire Wire Line
	4800 2700 5950 2700
Wire Wire Line
	5950 2850 4800 2850
Wire Wire Line
	4800 2950 5950 2950
Wire Wire Line
	5950 3100 4800 3100
Wire Wire Line
	4800 3200 5950 3200
Wire Wire Line
	4800 3350 5950 3350
Wire Wire Line
	5950 3450 4800 3450
Wire Wire Line
	4800 3600 5950 3600
Wire Wire Line
	5950 3700 4800 3700
Wire Wire Line
	4800 3850 5950 3850
Wire Wire Line
	5950 3950 4800 3950
Wire Wire Line
	4800 4100 5950 4100
Wire Wire Line
	5950 4200 4800 4200
Wire Wire Line
	4800 4350 5950 4350
Wire Wire Line
	5950 4450 4800 4450
Wire Wire Line
	4800 4600 5950 4600
Wire Wire Line
	5950 4700 4800 4700
Text Label 5000 2400 0    60   ~ 0
pcie_PERST#
Text Label 5000 2600 0    60   ~ 0
pcie_REFCLK+
Text Label 5000 2700 0    60   ~ 0
pcie_REFCLK-
Text Label 5000 2850 0    60   ~ 0
pcie_PERp0
Text Label 5000 2950 0    60   ~ 0
pcie_PERn0
Text Label 5000 3100 0    60   ~ 0
pcie_PERp1
Text Label 5000 3350 0    60   ~ 0
pcie_PERp2
Text Label 5000 3600 0    60   ~ 0
pcie_PERp3
Text Label 5000 3850 0    60   ~ 0
pcie_PETp0
Text Label 5000 3950 0    60   ~ 0
pcie_PETn0
Text Label 5000 3200 0    60   ~ 0
pcie_PERn1
Text Label 5000 3450 0    60   ~ 0
pcie_PERn2
Text Label 5000 3700 0    60   ~ 0
pcie_PERn3
Text Label 5000 4100 0    60   ~ 0
pcie_PETp1
Text Label 5000 4350 0    60   ~ 0
pcie_PETp2
Text Label 5000 4600 0    60   ~ 0
pcie_PETp3
Text Label 5000 4200 0    60   ~ 0
pcie_PETn1
Text Label 5000 4450 0    60   ~ 0
pcie_PETn2
Text Label 5000 4700 0    60   ~ 0
pcie_PETn3
$EndSCHEMATC
