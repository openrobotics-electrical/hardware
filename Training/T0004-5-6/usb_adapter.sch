EESchema Schematic File Version 2
LIBS:usb_adapter-rescue
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
LIBS:open_robotics
LIBS:usb_adapter-cache
EELAYER 25 0
EELAYER END
$Descr User 11024 7087
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
Text Notes 6655 6330 0    60   ~ 0
FT231X adapter
Text Notes 6800 5700 0    79   ~ 0
Drawn by Max Prokopenko for http://openrobotics.ca
Text Notes 7445 6465 0    60   ~ 0
October 17th, 2015
Text Notes 9885 6465 0    60   ~ 0
1
$Comp
L FT231X U1
U 1 1 5622A3C5
P 4050 3600
F 0 "U1" H 3700 4100 60  0000 C CNN
F 1 "FT231X" H 3800 4000 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4000 4100 60  0001 C CNN
F 3 "" H 4000 4100 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5622A6B9
P 3000 3600
F 0 "R2" V 3080 3600 50  0000 C CNN
F 1 "27" V 3000 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2930 3600 30  0001 C CNN
F 3 "" H 3000 3600 30  0000 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5622A746
P 2650 3500
F 0 "R1" V 2730 3500 50  0000 C CNN
F 1 "27" V 2650 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 3500 30  0001 C CNN
F 3 "" H 2650 3500 30  0000 C CNN
	1    2650 3500
	0    1    1    0   
$EndComp
$Comp
L USB_OTG P1
U 1 1 5622A78F
P 1250 3600
F 0 "P1" H 1575 3475 50  0000 C CNN
F 1 "USB_OTG" H 1250 3800 50  0000 C CNN
F 2 "Connect:USB_Mini-B" V 1200 3500 60  0001 C CNN
F 3 "" V 1200 3500 60  0000 C CNN
	1    1250 3600
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 5622A8B7
P 2800 3950
F 0 "C4" H 2825 4050 50  0000 L CNN
F 1 "47pF" H 2825 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2838 3800 30  0001 C CNN
F 3 "" H 2800 3950 60  0000 C CNN
	1    2800 3950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5622A900
P 2450 3950
F 0 "C2" H 2475 4050 50  0000 L CNN
F 1 "47pF" H 2475 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 3800 30  0001 C CNN
F 3 "" H 2450 3950 60  0000 C CNN
	1    2450 3950
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5622A923
P 3450 1550
F 0 "C5" H 3475 1650 50  0000 L CNN
F 1 "0.1uF" H 3475 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3488 1400 30  0001 C CNN
F 3 "" H 3450 1550 60  0000 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5622A948
P 3850 1550
F 0 "C6" H 3875 1650 50  0000 L CNN
F 1 "0.1uF" H 3875 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 1400 30  0001 C CNN
F 3 "" H 3850 1550 60  0000 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5622A96F
P 2100 3950
F 0 "C1" H 2125 4050 50  0000 L CNN
F 1 "10nF" H 2125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3800 30  0001 C CNN
F 3 "" H 2100 3950 60  0000 C CNN
	1    2100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5622A9AE
P 3100 1550
F 0 "C3" H 3125 1650 50  0000 L CNN
F 1 "4.7uF" H 3125 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 1400 30  0001 C CNN
F 3 "" H 3100 1550 60  0000 C CNN
	1    3100 1550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5622A9EB
P 9400 4000
F 0 "C7" V 9450 4100 50  0000 L CNN
F 1 "0.1uF" V 9550 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9438 3850 30  0001 C CNN
F 3 "" H 9400 4000 60  0000 C CNN
	1    9400 4000
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR_SMALL L1
U 1 1 5622AEDE
P 2100 3000
F 0 "L1" H 2100 3100 50  0000 C CNN
F 1 "FERRITE BEAD" H 2100 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2100 3000 60  0001 C CNN
F 3 "" H 2100 3000 60  0000 C CNN
	1    2100 3000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5622AF98
P 5200 2600
F 0 "D1" H 5200 2700 50  0000 C CNN
F 1 "POW" H 5200 2500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5622AFEB
P 5500 2600
F 0 "D2" H 5500 2700 50  0000 C CNN
F 1 "RX" H 5500 2500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5500 2600 60  0001 C CNN
F 3 "" H 5500 2600 60  0000 C CNN
	1    5500 2600
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5622B06E
P 5800 2600
F 0 "D3" H 5800 2700 50  0000 C CNN
F 1 "TX" H 5800 2500 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5800 2600 60  0001 C CNN
F 3 "" H 5800 2600 60  0000 C CNN
	1    5800 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5622B2D3
P 5800 2150
F 0 "R5" V 5880 2150 50  0000 C CNN
F 1 "680" V 5800 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5730 2150 30  0001 C CNN
F 3 "" H 5800 2150 30  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5622B2D9
P 6100 2150
F 0 "R6" V 6180 2150 50  0000 C CNN
F 1 "10k" V 6100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6030 2150 30  0001 C CNN
F 3 "" H 6100 2150 30  0000 C CNN
	1    6100 2150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5622B3DD
P 5200 2150
F 0 "R3" V 5280 2150 50  0000 C CNN
F 1 "680" V 5200 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5130 2150 30  0001 C CNN
F 3 "" H 5200 2150 30  0000 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5622B3E3
P 5500 2150
F 0 "R4" V 5580 2150 50  0000 C CNN
F 1 "680" V 5500 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5430 2150 30  0001 C CNN
F 3 "" H 5500 2150 30  0000 C CNN
	1    5500 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5622C099
P 1850 4350
F 0 "#PWR1" H 1850 4100 50  0001 C CNN
F 1 "GND" H 1850 4200 50  0000 C CNN
F 2 "" H 1850 4350 60  0000 C CNN
F 3 "" H 1850 4350 60  0000 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5622C0D5
P 2100 2600
F 0 "#PWR2" H 2100 2450 50  0001 C CNN
F 1 "+5V" H 2100 2740 50  0000 C CNN
F 2 "" H 2100 2600 60  0000 C CNN
F 3 "" H 2100 2600 60  0000 C CNN
	1    2100 2600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR5
U 1 1 5622C14E
P 3350 3250
F 0 "#PWR5" H 3350 3100 50  0001 C CNN
F 1 "+3V3" H 3350 3390 50  0000 C CNN
F 2 "" H 3350 3250 60  0000 C CNN
F 3 "" H 3350 3250 60  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5622DDA1
P 4050 4850
F 0 "#PWR7" H 4050 4600 50  0001 C CNN
F 1 "GND" H 4050 4700 50  0000 C CNN
F 2 "" H 4050 4850 60  0000 C CNN
F 3 "" H 4050 4850 60  0000 C CNN
	1    4050 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5622EF00
P 4100 2950
F 0 "#PWR8" H 4100 2800 50  0001 C CNN
F 1 "+5V" H 4100 3090 50  0000 C CNN
F 2 "" H 4100 2950 60  0000 C CNN
F 3 "" H 4100 2950 60  0000 C CNN
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR9
U 1 1 5622F2DF
P 4300 2950
F 0 "#PWR9" H 4300 2800 50  0001 C CNN
F 1 "+3V3" H 4300 3090 50  0000 C CNN
F 2 "" H 4300 2950 60  0000 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Text Label 4650 4350 0    60   ~ 0
~TXLED
Text Label 4650 4250 0    60   ~ 0
~RXLED
Text Label 4650 4150 0    60   ~ 0
TXDEN
Text Label 4650 4450 0    60   ~ 0
~SLEEP
$Comp
L +5V #PWR3
U 1 1 562300CF
P 3300 1200
F 0 "#PWR3" H 3300 1050 50  0001 C CNN
F 1 "+5V" H 3300 1340 50  0000 C CNN
F 2 "" H 3300 1200 60  0000 C CNN
F 3 "" H 3300 1200 60  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR6
U 1 1 562301B6
P 3850 1200
F 0 "#PWR6" H 3850 1050 50  0001 C CNN
F 1 "+3V3" H 3850 1340 50  0000 C CNN
F 2 "" H 3850 1200 60  0000 C CNN
F 3 "" H 3850 1200 60  0000 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 56230399
P 3650 1900
F 0 "#PWR4" H 3650 1650 50  0001 C CNN
F 1 "GND" H 3650 1750 50  0000 C CNN
F 2 "" H 3650 1900 60  0000 C CNN
F 3 "" H 3650 1900 60  0000 C CNN
	1    3650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 56231F36
P 5200 2900
F 0 "#PWR10" H 5200 2650 50  0001 C CNN
F 1 "GND" H 5200 2750 50  0000 C CNN
F 2 "" H 5200 2900 60  0000 C CNN
F 3 "" H 5200 2900 60  0000 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Text Label 6500 3450 2    60   ~ 0
RX
Text Label 6500 3350 2    60   ~ 0
TX
$Comp
L R R7
U 1 1 56235B1B
P 9700 3250
F 0 "R7" V 9780 3250 50  0000 C CNN
F 1 "10k" V 9700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9630 3250 30  0001 C CNN
F 3 "" H 9700 3250 30  0000 C CNN
	1    9700 3250
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR11
U 1 1 562364F3
P 5500 1700
F 0 "#PWR11" H 5500 1550 50  0001 C CNN
F 1 "+3V3" H 5500 1840 50  0000 C CNN
F 2 "" H 5500 1700 60  0000 C CNN
F 3 "" H 5500 1700 60  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L TE_1825058-1-RESCUE-usb_adapter U2
U 1 1 5629AB3C
P 6900 2400
F 0 "U2" V 6850 2650 60  0000 C CNN
F 1 "TE_1825058-1" V 6950 2900 60  0000 C CNN
F 2 "" H 7010 2400 60  0000 C CNN
F 3 "" H 7010 2400 60  0000 C CNN
	1    6900 2400
	0    1    1    0   
$EndComp
$Comp
L TE_1825058-1-RESCUE-usb_adapter U2
U 2 1 5629ABC7
P 9100 3550
F 0 "U2" H 8900 3800 60  0000 C CNN
F 1 "TE_1825058-1" H 9150 3700 60  0000 C CNN
F 2 "" H 9210 3550 60  0000 C CNN
F 3 "" H 9210 3550 60  0000 C CNN
	2    9100 3550
	1    0    0    -1  
$EndComp
$Comp
L modular8_rev3_comms_out J1
U 1 1 5629AC49
P 7900 3500
F 0 "J1" H 8250 4000 60  0000 C CNN
F 1 "modular8_rev3_comms_out" H 7950 3900 60  0000 C CNN
F 2 "" H 7900 3500 60  0000 C CNN
F 3 "" H 7900 3500 60  0000 C CNN
	1    7900 3500
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR12
U 1 1 5629BADF
P 6900 2000
F 0 "#PWR12" H 6900 1850 50  0001 C CNN
F 1 "+5V" H 6900 2140 50  0000 C CNN
F 2 "" H 6900 2000 60  0000 C CNN
F 3 "" H 6900 2000 60  0000 C CNN
	1    6900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3800
Wire Wire Line
	3350 3350 3450 3350
Wire Wire Line
	1850 3800 1850 4350
Wire Wire Line
	1850 3800 1550 3800
Wire Wire Line
	4000 4700 4000 4750
Wire Wire Line
	4000 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4700
Wire Wire Line
	4050 4850 4050 4750
Connection ~ 4050 4750
Wire Wire Line
	1550 3500 2500 3500
Wire Wire Line
	2800 3500 3450 3500
Wire Wire Line
	3450 3600 3150 3600
Wire Wire Line
	1550 3600 2850 3600
Wire Wire Line
	3350 3800 3450 3800
Connection ~ 3350 3350
Wire Wire Line
	4100 3050 4100 2950
Wire Wire Line
	4200 3050 4300 3050
Wire Wire Line
	4300 3050 4300 2950
Wire Wire Line
	1550 3400 2100 3400
Wire Wire Line
	2800 3800 2800 3600
Connection ~ 2800 3600
Wire Wire Line
	2450 3800 2450 3500
Connection ~ 2450 3500
Wire Wire Line
	2800 4200 2800 4100
Wire Wire Line
	1850 4200 2800 4200
Connection ~ 1850 4200
Wire Wire Line
	2450 4100 2450 4200
Connection ~ 2450 4200
Wire Wire Line
	3850 1200 3850 1400
Wire Wire Line
	3450 1700 3450 1800
Wire Wire Line
	3100 1800 3850 1800
Wire Wire Line
	3850 1800 3850 1700
Wire Wire Line
	3650 1900 3650 1800
Connection ~ 3650 1800
Wire Wire Line
	5200 2000 5200 1850
Wire Wire Line
	5200 1850 6100 1850
Wire Wire Line
	5800 1850 5800 2000
Wire Wire Line
	5500 1700 5500 2000
Connection ~ 5500 1850
Wire Wire Line
	5200 2300 5200 2400
Wire Wire Line
	5500 2300 5500 2400
Wire Wire Line
	5800 2300 5800 2400
Wire Wire Line
	4650 4250 5500 4250
Wire Wire Line
	5500 4250 5500 2800
Wire Wire Line
	4650 4350 5800 4350
Wire Wire Line
	5800 4350 5800 2800
Wire Wire Line
	4650 4450 6100 4450
Wire Wire Line
	6100 4450 6100 2300
Wire Wire Line
	6100 1850 6100 2000
Connection ~ 5800 1850
Wire Wire Line
	5200 2800 5200 2900
Wire Wire Line
	2100 3250 2100 3800
Connection ~ 2100 3400
Wire Wire Line
	2100 4100 2100 4200
Connection ~ 2100 4200
Wire Wire Line
	2100 2600 2100 2750
Wire Wire Line
	3100 1700 3100 1800
Connection ~ 3450 1800
Wire Wire Line
	3100 1400 3100 1300
Wire Wire Line
	3100 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1400
Wire Wire Line
	3300 1200 3300 1300
Connection ~ 3300 1300
Wire Wire Line
	4650 3350 7300 3350
Wire Wire Line
	4650 3450 7300 3450
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	8600 3250 8500 3250
Wire Wire Line
	8600 2850 8600 3250
Wire Wire Line
	6900 3750 7300 3750
Wire Wire Line
	4800 3750 4800 4000
Wire Wire Line
	4800 4000 9250 4000
Wire Wire Line
	6900 2700 6900 3750
Wire Wire Line
	8600 2850 6900 2850
Connection ~ 6900 2850
Wire Wire Line
	6900 2000 6900 2100
Wire Wire Line
	9700 3000 9700 3100
Wire Wire Line
	9700 3400 9700 4000
Wire Wire Line
	9700 4000 9550 4000
Connection ~ 9700 3550
$Comp
L R R8
U 1 1 5629EF0A
P 6800 4150
F 0 "R8" V 6880 4150 50  0000 C CNN
F 1 "10k" V 6800 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6730 4150 30  0001 C CNN
F 3 "" H 6800 4150 30  0000 C CNN
	1    6800 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 4150 6650 4150
Wire Wire Line
	7300 4150 6950 4150
Wire Wire Line
	7300 3650 7300 4150
Wire Wire Line
	8500 3550 8800 3550
Wire Wire Line
	9400 3550 9700 3550
Text Notes 6360 5290 0    60   ~ 0
Capacitors, resistors and ferrite bead 0603 SMT packages\nLEDs 0805 package
$Comp
L GND #PWR?
U 1 1 562A3E08
P 7100 3550
F 0 "#PWR?" H 7100 3300 50  0001 C CNN
F 1 "GND" H 7100 3400 50  0000 C CNN
F 2 "" H 7100 3550 60  0000 C CNN
F 3 "" H 7100 3550 60  0000 C CNN
	1    7100 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3550 7300 3550
$Comp
L GND #PWR?
U 1 1 562A3EDA
P 8600 3650
F 0 "#PWR?" H 8600 3400 50  0001 C CNN
F 1 "GND" H 8600 3500 50  0000 C CNN
F 2 "" H 8600 3650 60  0000 C CNN
F 3 "" H 8600 3650 60  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3450 8600 3450
Wire Wire Line
	8600 3450 8600 3650
$Comp
L +3V3 #PWR?
U 1 1 562A597E
P 9700 3000
F 0 "#PWR?" H 9700 2850 50  0001 C CNN
F 1 "+3V3" H 9700 3140 50  0000 C CNN
F 2 "" H 9700 3000 60  0000 C CNN
F 3 "" H 9700 3000 60  0000 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Text Label 9700 4000 0    60   ~ 0
PROGRAM
Text Label 7000 2850 0    60   ~ 0
POWER_OUT
Text Notes 2050 4500 0    60   ~ 0
High-frequency filtering\nCurrent protection
Text Notes 3050 2200 0    60   ~ 0
Voltage stabilization
Text Notes 3550 5150 0    60   ~ 0
USB to serial interface
Text Notes 4650 1800 0    60   ~ 0
Indicator lighting
Text Notes 9050 4300 0    60   ~ 0
Arduino-compatible\nprogramming reset circuit
Text Notes 7450 3950 0    60   ~ 0
Standardized header
Text Notes 5950 1850 0    60   ~ 0
Ensures that\ndevice is on
$EndSCHEMATC
