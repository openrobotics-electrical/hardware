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
LIBS:open_robotics
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
Text Notes 7350 7500 0    60   ~ 0
modular8 ATmega328p module
Text Notes 10550 7650 0    60   ~ 0
3
Text Notes 8100 7650 0    60   ~ 0
October 5th, 2015
Text Notes 7250 6900 0    60   ~ 0
modular8.com\nmax.prokopenko@gmail.com
$Comp
L ATMEGA328P-M IC?
U 1 1 56133D57
P 5000 4100
F 0 "IC?" H 4250 5350 40  0000 L BNN
F 1 "ATMEGA328P-M" H 5400 2700 40  0000 L BNN
F 2 "MLF/QFN32" H 5000 4100 30  0000 C CIN
F 3 "" H 5000 4100 60  0000 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L modular8_rev3_interface_master J?
U 1 1 5613414E
P 8850 4200
F 0 "J?" H 8500 3700 60  0000 C CNN
F 1 "modular8_rev3_interface_master" H 8850 3800 60  0000 C CNN
F 2 "" H 8850 4200 60  0000 C CNN
F 3 "" H 8850 4200 60  0000 C CNN
	1    8850 4200
	1    0    0    1   
$EndComp
$Comp
L modular8_rev3_interface_master J?
U 1 1 561341ED
P 8850 5350
F 0 "J?" H 8500 4850 60  0000 C CNN
F 1 "modular8_rev3_interface_master" H 8850 4950 60  0000 C CNN
F 2 "" H 8850 5350 60  0000 C CNN
F 3 "" H 8850 5350 60  0000 C CNN
	1    8850 5350
	1    0    0    1   
$EndComp
$Comp
L modular8_rev3_comms_in J?
U 1 1 56134219
P 7300 1550
F 0 "J?" H 6950 2050 60  0000 C CNN
F 1 "modular8_rev3_comms_in" H 7350 1950 60  0000 C CNN
F 2 "" H 7300 1550 60  0000 C CNN
F 3 "" H 7300 1550 60  0000 C CNN
	1    7300 1550
	1    0    0    -1  
$EndComp
$Comp
L modular8_rev3_comms_out J?
U 1 1 561342C2
P 4200 1550
F 0 "J?" H 4550 1050 60  0000 C CNN
F 1 "modular8_rev3_comms_out" H 4150 1150 60  0000 C CNN
F 2 "" H 4200 1550 60  0000 C CNN
F 3 "" H 4200 1550 60  0000 C CNN
	1    4200 1550
	-1   0    0    1   
$EndComp
Text Label 3750 4350 0    60   ~ 0
ABUS6*
Text Label 3750 4450 0    60   ~ 0
ABUS7*
Text Label 9950 4350 0    60   ~ 0
ABUS6*
Text Label 9950 4250 0    60   ~ 0
ABUS7*
$Comp
L +5V #PWR?
U 1 1 56134859
P 8250 4450
F 0 "#PWR?" H 8250 4300 50  0001 C CNN
F 1 "+5V" V 8250 4650 50  0000 C CNN
F 2 "" H 8250 4450 60  0000 C CNN
F 3 "" H 8250 4450 60  0000 C CNN
	1    8250 4450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56134884
P 9450 3950
F 0 "#PWR?" H 9450 3800 50  0001 C CNN
F 1 "+5V" V 9450 4150 50  0000 C CNN
F 2 "" H 9450 3950 60  0000 C CNN
F 3 "" H 9450 3950 60  0000 C CNN
	1    9450 3950
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 561348F8
P 6700 1800
F 0 "#PWR?" H 6700 1650 50  0001 C CNN
F 1 "+5V" V 6700 2000 50  0000 C CNN
F 2 "" H 6700 1800 60  0000 C CNN
F 3 "" H 6700 1800 60  0000 C CNN
	1    6700 1800
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56134912
P 4800 1800
F 0 "#PWR?" H 4800 1650 50  0001 C CNN
F 1 "+5V" V 4800 2000 50  0000 C CNN
F 2 "" H 4800 1800 60  0000 C CNN
F 3 "" H 4800 1800 60  0000 C CNN
	1    4800 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56134931
P 8250 5600
F 0 "#PWR?" H 8250 5450 50  0001 C CNN
F 1 "+5V" V 8250 5800 50  0000 C CNN
F 2 "" H 8250 5600 60  0000 C CNN
F 3 "" H 8250 5600 60  0000 C CNN
	1    8250 5600
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 56134975
P 9450 5100
F 0 "#PWR?" H 9450 4950 50  0001 C CNN
F 1 "+5V" V 9450 5300 50  0000 C CNN
F 2 "" H 9450 5100 60  0000 C CNN
F 3 "" H 9450 5100 60  0000 C CNN
	1    9450 5100
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5613498F
P 7900 1300
F 0 "#PWR?" H 7900 1150 50  0001 C CNN
F 1 "+5V" V 7900 1500 50  0000 C CNN
F 2 "" H 7900 1300 60  0000 C CNN
F 3 "" H 7900 1300 60  0000 C CNN
	1    7900 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 561349A9
P 3600 1300
F 0 "#PWR?" H 3600 1150 50  0001 C CNN
F 1 "+5V" V 3600 1500 50  0000 C CNN
F 2 "" H 3600 1300 60  0000 C CNN
F 3 "" H 3600 1300 60  0000 C CNN
	1    3600 1300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 561349D5
P 7900 1500
F 0 "#PWR?" H 7900 1250 50  0001 C CNN
F 1 "GND" V 7900 1300 50  0000 C CNN
F 2 "" H 7900 1500 60  0000 C CNN
F 3 "" H 7900 1500 60  0000 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56134A19
P 3600 1500
F 0 "#PWR?" H 3600 1250 50  0001 C CNN
F 1 "GND" V 3600 1300 50  0000 C CNN
F 2 "" H 3600 1500 60  0000 C CNN
F 3 "" H 3600 1500 60  0000 C CNN
	1    3600 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56134A33
P 9450 5300
F 0 "#PWR?" H 9450 5050 50  0001 C CNN
F 1 "GND" V 9450 5100 50  0000 C CNN
F 2 "" H 9450 5300 60  0000 C CNN
F 3 "" H 9450 5300 60  0000 C CNN
	1    9450 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56134A4D
P 8250 5400
F 0 "#PWR?" H 8250 5150 50  0001 C CNN
F 1 "GND" V 8250 5200 50  0000 C CNN
F 2 "" H 8250 5400 60  0000 C CNN
F 3 "" H 8250 5400 60  0000 C CNN
	1    8250 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56134A67
P 6700 1600
F 0 "#PWR?" H 6700 1350 50  0001 C CNN
F 1 "GND" V 6700 1400 50  0000 C CNN
F 2 "" H 6700 1600 60  0000 C CNN
F 3 "" H 6700 1600 60  0000 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56134A86
P 4800 1600
F 0 "#PWR?" H 4800 1350 50  0001 C CNN
F 1 "GND" V 4800 1400 50  0000 C CNN
F 2 "" H 4800 1600 60  0000 C CNN
F 3 "" H 4800 1600 60  0000 C CNN
	1    4800 1600
	0    -1   -1   0   
$EndComp
Text Label 6250 3000 0    60   ~ 0
DBUS0
Text Label 7100 5000 0    60   ~ 0
DBUS0
Text Label 6250 3100 0    60   ~ 0
DBUS1
$Comp
L GNDA #PWR?
U 1 1 56134CED
P 8250 4250
F 0 "#PWR?" H 8250 4000 50  0001 C CNN
F 1 "GNDA" V 8250 4000 50  0000 C CNN
F 2 "" H 8250 4250 60  0000 C CNN
F 3 "" H 8250 4250 60  0000 C CNN
	1    8250 4250
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR?
U 1 1 56134D0B
P 9450 4150
F 0 "#PWR?" H 9450 3900 50  0001 C CNN
F 1 "GNDA" V 9450 3900 50  0000 C CNN
F 2 "" H 9450 4150 60  0000 C CNN
F 3 "" H 9450 4150 60  0000 C CNN
	1    9450 4150
	0    -1   -1   0   
$EndComp
Text Label 7100 6000 0    60   ~ 0
DBUS7
Text Label 7100 5800 0    60   ~ 0
DBUS5
Text Label 7100 5900 0    60   ~ 0
DBUS6
Text Label 7100 5500 0    60   ~ 0
DBUS4
Text Label 7100 5300 0    60   ~ 0
DBUS3
Text Label 7100 5200 0    60   ~ 0
DBUS2
Text Label 7100 5100 0    60   ~ 0
DBUS1
Text Label 7100 3850 0    60   ~ 0
ABUS0
Text Label 7100 3950 0    60   ~ 0
ABUS1
Text Label 7100 4050 0    60   ~ 0
ABUS2
Text Label 7100 4150 0    60   ~ 0
ABUS3
Text Label 7100 4250 0    60   ~ 0
ABUS4/SDA
Text Label 7100 4350 0    60   ~ 0
ABUS5/SCL
Text Label 5350 1600 0    60   ~ 0
~SS
Text Label 6100 1600 0    60   ~ 0
~RST
Text Label 6250 3200 0    60   ~ 0
~SS
Text Label 6250 3300 0    60   ~ 0
MOSI
Text Label 6250 3400 0    60   ~ 0
MISO
Text Label 6250 3500 0    60   ~ 0
SCK
Text Label 5500 1700 0    60   ~ 0
ABUS4/SDA
Text Label 5500 1800 0    60   ~ 0
ABUS5/SCL
$Comp
L GND #PWR?
U 1 1 561358E4
P 4100 5450
F 0 "#PWR?" H 4100 5200 50  0001 C CNN
F 1 "GND" H 4100 5250 50  0000 C CNN
F 2 "" H 4100 5450 60  0000 C CNN
F 3 "" H 4100 5450 60  0000 C CNN
	1    4100 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 56135B33
P 3350 5450
F 0 "#PWR?" H 3350 5200 50  0001 C CNN
F 1 "GNDA" H 3350 5250 50  0000 C CNN
F 2 "" H 3350 5450 60  0000 C CNN
F 3 "" H 3350 5450 60  0000 C CNN
	1    3350 5450
	1    0    0    -1  
$EndComp
$Comp
L R GC
U 1 1 56135BC6
P 3750 5300
F 0 "GC" V 3830 5300 50  0000 C CNN
F 1 "0" V 3750 5300 50  0000 C CNN
F 2 "" V 3680 5300 30  0000 C CNN
F 3 "" H 3750 5300 30  0000 C CNN
	1    3750 5300
	0    1    1    0   
$EndComp
Text Label 8300 1700 0    60   ~ 0
TXIN
Text Label 8300 1600 0    60   ~ 0
RXIN
Text Label 2950 1600 0    60   ~ 0
TXOUT
Text Label 2950 1700 0    60   ~ 0
RXOUT
Text Label 6250 4700 0    60   ~ 0
TXMCU
Text Label 6250 4600 0    60   ~ 0
RXMCU
Text Label 6250 4450 0    60   ~ 0
~RST
$Comp
L Crystal_Small Y?
U 1 1 56136239
P 7150 3300
F 0 "Y?" H 7150 3400 50  0000 C CNN
F 1 "16MHz" H 7150 3200 50  0000 C CNN
F 2 "" H 7150 3300 60  0000 C CNN
F 3 "" H 7150 3300 60  0000 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56136442
P 6850 3050
F 0 "C?" H 6875 3150 50  0000 L CNN
F 1 "15pF" H 6875 2950 50  0000 L CNN
F 2 "" H 6888 2900 30  0000 C CNN
F 3 "" H 6850 3050 60  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 561364F7
P 7450 3050
F 0 "C?" H 7475 3150 50  0000 L CNN
F 1 "15pF" H 7475 2950 50  0000 L CNN
F 2 "" H 7488 2900 30  0000 C CNN
F 3 "" H 7450 3050 60  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56136690
P 7150 2750
F 0 "#PWR?" H 7150 2500 50  0001 C CNN
F 1 "GND" H 7150 2600 50  0000 C CNN
F 2 "" H 7150 2750 60  0000 C CNN
F 3 "" H 7150 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
$Comp
L AP7313-33SAG-7 LDO?
U 1 1 561367E8
P 2300 2500
F 0 "LDO?" H 2000 2750 60  0000 C CNN
F 1 "AP7313-33SAG-7" H 2300 2650 60  0000 C CNN
F 2 "" H 2300 2500 60  0000 C CNN
F 3 "" H 2300 2500 60  0000 C CNN
	1    2300 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56136A87
P 2850 2750
F 0 "C?" H 2875 2850 50  0000 L CNN
F 1 "1uF" H 2875 2650 50  0000 L CNN
F 2 "" H 2888 2600 30  0000 C CNN
F 3 "" H 2850 2750 60  0000 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 56136AC5
P 1650 2750
F 0 "C?" H 1675 2850 50  0000 L CNN
F 1 "1uF" H 1675 2650 50  0000 L CNN
F 2 "" H 1688 2600 30  0000 C CNN
F 3 "" H 1650 2750 60  0000 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 56136D89
P 2300 3100
F 0 "#PWR?" H 2300 2850 50  0001 C CNN
F 1 "GND" H 2300 2900 50  0000 C CNN
F 2 "" H 2300 3100 60  0000 C CNN
F 3 "" H 2300 3100 60  0000 C CNN
	1    2300 3100
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR_SMALL L?
U 1 1 5613734A
P 3350 2900
F 0 "L?" H 3350 3000 50  0000 C CNN
F 1 "10uH" H 3350 2850 50  0000 C CNN
F 2 "" H 3350 2900 60  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3350 2900
	0    1    1    0   
$EndComp
Text Label 3750 3600 0    60   ~ 0
2.048V
$Comp
L C C?
U 1 1 56137C41
P 3350 3950
F 0 "C?" H 3375 4050 50  0000 L CNN
F 1 "0.1uF" H 3375 3850 50  0000 L CNN
F 2 "" H 3388 3800 30  0000 C CNN
F 3 "" H 3350 3950 60  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 6000 3950
Wire Wire Line
	8250 4050 6000 4050
Wire Wire Line
	8250 4150 6000 4150
Wire Wire Line
	8250 4350 7850 4350
Wire Wire Line
	7850 4350 7850 4250
Wire Wire Line
	7850 4250 6000 4250
Wire Wire Line
	9450 4450 9450 4650
Wire Wire Line
	9450 4650 7750 4650
Wire Wire Line
	7750 4650 7750 4350
Wire Wire Line
	7750 4350 6000 4350
Wire Wire Line
	4100 4350 3750 4350
Wire Wire Line
	3750 4450 4100 4450
Wire Wire Line
	9950 4250 9450 4250
Wire Wire Line
	9450 4350 9950 4350
Wire Wire Line
	9450 4050 9850 4050
Wire Wire Line
	7750 3600 7750 3850
Wire Wire Line
	7750 3850 6000 3850
Wire Wire Line
	6000 4800 6550 4800
Wire Wire Line
	6550 4800 6550 5200
Wire Wire Line
	6550 5200 8250 5200
Wire Wire Line
	6000 4900 6450 4900
Wire Wire Line
	6450 4900 6450 5300
Wire Wire Line
	6450 5300 8250 5300
Wire Wire Line
	6000 5000 6350 5000
Wire Wire Line
	6350 5000 6350 5500
Wire Wire Line
	6350 5500 8250 5500
Wire Wire Line
	6000 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5800
Wire Wire Line
	6250 5800 9550 5800
Wire Wire Line
	9550 5800 9550 5600
Wire Wire Line
	9550 5600 9450 5600
Wire Wire Line
	6000 5200 6150 5200
Wire Wire Line
	6150 5200 6150 5900
Wire Wire Line
	6150 5900 9650 5900
Wire Wire Line
	9650 5900 9650 5500
Wire Wire Line
	9650 5500 9450 5500
Wire Wire Line
	6000 5300 6050 5300
Wire Wire Line
	6050 5300 6050 6000
Wire Wire Line
	6050 6000 9750 6000
Wire Wire Line
	9750 6000 9750 5400
Wire Wire Line
	9750 5400 9450 5400
Wire Wire Line
	9850 5200 9450 5200
Wire Wire Line
	6000 3000 6250 3000
Wire Wire Line
	6250 3100 6000 3100
Wire Wire Line
	7100 5100 8250 5100
Wire Wire Line
	7100 5000 7750 5000
Wire Wire Line
	7750 5000 7750 4750
Wire Wire Line
	7750 4750 9850 4750
Wire Wire Line
	9850 4750 9850 5200
Wire Wire Line
	9850 4050 9850 3600
Wire Wire Line
	9850 3600 7750 3600
Wire Wire Line
	3600 1400 3250 1400
Wire Wire Line
	3250 1400 3250 950 
Wire Wire Line
	3250 950  8300 950 
Wire Wire Line
	8300 950  8300 1400
Wire Wire Line
	8300 1400 7900 1400
Wire Wire Line
	4800 1300 6700 1300
Wire Wire Line
	4800 1400 6700 1400
Wire Wire Line
	6350 1500 6700 1500
Wire Wire Line
	6250 3500 6000 3500
Wire Wire Line
	6000 3400 6250 3400
Wire Wire Line
	6000 3300 6250 3300
Wire Wire Line
	4800 1700 6700 1700
Wire Wire Line
	6100 1600 6350 1600
Wire Wire Line
	6350 1600 6350 1500
Wire Wire Line
	5350 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1500
Wire Wire Line
	5200 1500 4800 1500
Wire Wire Line
	3600 1800 3500 1800
Wire Wire Line
	3500 1800 3500 2000
Wire Wire Line
	3500 2000 5200 2000
Wire Wire Line
	5200 2000 5200 1800
Wire Wire Line
	5200 1800 6350 1800
Wire Wire Line
	6350 1800 6350 2000
Wire Wire Line
	6350 2000 8000 2000
Wire Wire Line
	8000 2000 8000 1800
Wire Wire Line
	8000 1800 7900 1800
Wire Wire Line
	4100 5200 4100 5300
Wire Wire Line
	4100 5300 4100 5450
Connection ~ 4100 5300
Wire Wire Line
	3350 4100 3350 5100
Wire Wire Line
	3350 5100 3350 5300
Wire Wire Line
	3350 5300 3350 5450
Wire Wire Line
	3350 5100 4100 5100
Wire Wire Line
	3900 5300 4100 5300
Wire Wire Line
	3600 5300 3350 5300
Connection ~ 3350 5300
Wire Wire Line
	8300 1600 7900 1600
Wire Wire Line
	8300 1700 7900 1700
Wire Wire Line
	2950 1600 3600 1600
Wire Wire Line
	3600 1700 2950 1700
Wire Wire Line
	6250 4600 6000 4600
Wire Wire Line
	6250 4700 6000 4700
Wire Wire Line
	6250 4450 6000 4450
Wire Wire Line
	6850 3600 6000 3600
Wire Wire Line
	6850 3200 6850 3300
Wire Wire Line
	6850 3300 6850 3600
Wire Wire Line
	6850 3300 7050 3300
Wire Wire Line
	7450 3700 6000 3700
Wire Wire Line
	7450 3200 7450 3300
Wire Wire Line
	7450 3300 7450 3700
Wire Wire Line
	7450 3300 7250 3300
Wire Wire Line
	6250 3200 6000 3200
Connection ~ 6850 3300
Connection ~ 7450 3300
Wire Wire Line
	6850 2900 6850 2750
Wire Wire Line
	6850 2750 7450 2750
Wire Wire Line
	7450 2750 7450 2900
Wire Wire Line
	4000 3100 4100 3100
Wire Wire Line
	4000 2500 4000 3000
Wire Wire Line
	4000 3000 4000 3100
Connection ~ 4000 3000
Wire Wire Line
	1850 2500 1650 2500
Wire Wire Line
	1650 2500 1650 2600
Wire Wire Line
	2850 2600 2850 2500
Connection ~ 2850 2500
Wire Wire Line
	2850 3000 2850 2900
Wire Wire Line
	1650 3000 2300 3000
Wire Wire Line
	2300 3000 2850 3000
Wire Wire Line
	1650 3000 1650 2900
Wire Wire Line
	2300 2850 2300 3000
Wire Wire Line
	2300 3000 2300 3100
Connection ~ 2300 3000
Wire Wire Line
	3350 3300 4100 3300
Wire Wire Line
	3750 3600 4100 3600
Wire Wire Line
	2750 2500 2850 2500
Wire Wire Line
	2850 2500 3350 2500
Wire Wire Line
	3350 2500 4000 2500
Wire Wire Line
	4100 3000 4000 3000
Wire Wire Line
	3350 2650 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 3150 3350 3300
Wire Wire Line
	3350 3300 3350 3800
Connection ~ 3350 3300
Connection ~ 3350 5100
Text Notes 1300 6900 0    60   ~ 0
NEXT STEPS\n--------------\nAdd analog voltage reference\nSort out TX/RX terminators and connections\nAdd indicator LEDs\nProtection of some kind?\n39ohm R on programming pins?
$EndSCHEMATC
