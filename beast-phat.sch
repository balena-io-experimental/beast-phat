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
LIBS:lmr14030s
LIBS:beast-phat-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "beast-phat"
Date "2017-03-16"
Rev "0.1"
Comp "Resin.io"
Comment1 "Author: Tomás Villaseca <tomas@resin.io>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R3
U 1 1 58BDE043
P 4250 4250
F 0 "R3" H 4320 4296 50  0000 L CNN
F 1 "20K" H 4320 4205 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -920 1250 50  0001 C CNN
F 3 "" H -850 1250 50  0000 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58BDE19E
P 7550 4400
F 0 "R5" H 7620 4446 50  0000 L CNN
F 1 "12K" H 7620 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2380 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0000 C CNN
	1    7550 4400
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58BDE226
P 7550 3900
F 0 "R4" H 7620 3946 50  0000 L CNN
F 1 "68K" H 7620 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2380 900 50  0001 C CNN
F 3 "" H 2450 900 50  0000 C CNN
	1    7550 3900
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58BDE2BB
P 7150 3900
F 0 "C4" H 7035 3854 50  0000 R CNN
F 1 "120p" H 7035 3945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 1088 1200 50  0001 C CNN
F 3 "" H 1050 1350 50  0000 C CNN
	1    7150 3900
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 58BDE35F
P 6900 3600
F 0 "L1" V 6722 3600 50  0000 C CNN
F 1 "3.3u" V 6813 3600 50  0000 C CNN
F 2 "footprints:SRN6045" H -200 1300 50  0001 C CNN
F 3 "" H -200 1300 50  0000 C CNN
	1    6900 3600
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D3
U 1 1 58BDE41F
P 6450 3800
F 0 "D3" V 6404 3879 50  0000 L CNN
F 1 "SCHOTTKY" V 6495 3879 50  0000 L CNN
F 2 "Diodes_SMD:D_SMC_Standard" H -2700 2000 50  0001 C CNN
F 3 "" H -2700 2000 50  0000 C CNN
	1    6450 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58BDE4D2
P 5900 4800
F 0 "#PWR01" H 600 1150 50  0001 C CNN
F 1 "GND" H 5905 4627 50  0000 C CNN
F 2 "" H 600 1400 50  0000 C CNN
F 3 "" H 600 1400 50  0000 C CNN
	1    5900 4800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58BDE502
P 3900 4000
F 0 "C1" H 3785 3954 50  0000 R CNN
F 1 "4.7u" H 3785 4045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H -2162 1300 50  0001 C CNN
F 3 "" H -2200 1450 50  0000 C CNN
	1    3900 4000
	-1   0    0    1   
$EndComp
$Comp
L C C5
U 1 1 58BDE5C7
P 8250 4150
F 0 "C5" H 8135 4104 50  0000 R CNN
F 1 "47u" H 8135 4195 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805" H 2188 1450 50  0001 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    8250 4150
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58BDE63B
P 4700 4400
F 0 "C2" H 4585 4354 50  0000 R CNN
F 1 "8.2n" H 4585 4445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0402" H -1362 1700 50  0001 C CNN
F 3 "" H -1400 1850 50  0000 C CNN
	1    4700 4400
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 58BDE676
P 6300 3350
F 0 "C3" V 6048 3350 50  0000 C CNN
F 1 "100n" V 6139 3350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 238 650 50  0001 C CNN
F 3 "" H 200 800 50  0000 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L LMR14030S U1
U 1 1 58BDF8C3
P 5350 3700
F 0 "U1" H 5350 4337 60  0000 C CNN
F 1 "LMR14030S" H 5350 4231 60  0000 C CNN
F 2 "HSOP8:HSOP8" H -950 1050 60  0001 C CNN
F 3 "" H -950 1050 60  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58BE02EC
P 6450 3950
F 0 "#PWR02" H 1150 300 50  0001 C CNN
F 1 "GND" H 6455 3777 50  0000 C CNN
F 2 "" H 1150 550 50  0000 C CNN
F 3 "" H 1150 550 50  0000 C CNN
	1    6450 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X20 P4
U 1 1 58BE0627
P 9950 4100
F 0 "P4" H 9950 5355 50  0000 C CNN
F 1 "STACKING HEADER" H 9950 5264 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 9950 5173 50  0001 C CNN
F 3 "" H 1200 1500 50  0000 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58BE1D1F
P 1900 3950
F 0 "P2" H 1819 3675 50  0000 C CNN
F 1 "OUTPUT" H 1819 3766 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.81mm_Vertical" H -300 1600 50  0001 C CNN
F 3 "" H -300 1600 50  0000 C CNN
	1    1900 3950
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58BE1E08
P 1900 3400
F 0 "P1" H 1819 3125 50  0000 C CNN
F 1 "INPUT" H 1819 3216 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MCV-G_02x3.81mm_Vertical" H -300 1050 50  0001 C CNN
F 3 "" H -300 1050 50  0000 C CNN
	1    1900 3400
	-1   0    0    1   
$EndComp
$Comp
L LED_ALT D2
U 1 1 58BE1ECA
P 3250 3850
F 0 "D2" V 3288 3733 50  0000 R CNN
F 1 "LED" V 3197 3733 50  0000 R CNN
F 2 "LEDs:LED_0603" H -2900 -950 50  0001 C CNN
F 3 "LG Q396-PS-35" V 3151 3733 50  0001 R CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
$Comp
L LED_ALT D1
U 1 1 58BE3091
P 2650 3850
F 0 "D1" V 2688 3733 50  0000 R CNN
F 1 "LED" V 2597 3733 50  0000 R CNN
F 2 "LEDs:LED_0603" H -3500 -950 50  0001 C CNN
F 3 "LR Q396-P1Q2-1" V 2551 3733 50  0001 R CNN
	1    2650 3850
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 58BE3428
P 3250 4350
F 0 "R2" H 3320 4396 50  0000 L CNN
F 1 "90.9K" H 3320 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -1920 1350 50  0001 C CNN
F 3 "" H -1850 1350 50  0000 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58BE34F2
P 2650 4350
F 0 "R1" H 2720 4396 50  0000 L CNN
F 1 "90.9K" H 2720 4305 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V -2520 1350 50  0001 C CNN
F 3 "" H -2450 1350 50  0000 C CNN
	1    2650 4350
	1    0    0    -1  
$EndComp
Text Label 8800 3600 0    60   ~ 0
5V
Text Label 8800 4700 0    60   ~ 0
GND
Text Label 9500 3550 0    60   ~ 0
GND
Text Label 10400 4750 0    60   ~ 0
GND
Text Label 10400 3150 0    60   ~ 0
5V
NoConn ~ 9700 3150
NoConn ~ 9700 3250
NoConn ~ 9700 3350
NoConn ~ 9700 3450
NoConn ~ 9700 3650
NoConn ~ 9700 3750
NoConn ~ 9700 3850
NoConn ~ 9700 3950
NoConn ~ 9700 4050
NoConn ~ 9700 4150
NoConn ~ 9700 4250
NoConn ~ 9700 4450
NoConn ~ 9700 4550
NoConn ~ 9700 4650
NoConn ~ 9700 4750
NoConn ~ 9700 4850
NoConn ~ 9700 4950
NoConn ~ 10200 5050
NoConn ~ 10200 4950
NoConn ~ 10200 4850
NoConn ~ 10200 4650
NoConn ~ 10200 4450
NoConn ~ 10200 4350
NoConn ~ 10200 4250
NoConn ~ 10200 4150
NoConn ~ 10200 3950
NoConn ~ 10200 3850
NoConn ~ 10200 3450
NoConn ~ 10200 3550
NoConn ~ 10200 3650
$Comp
L CONN_01X03 P3
U 1 1 58BFAD08
P 3000 3050
F 0 "P3" V 2965 3228 50  0000 L CNN
F 1 "SWITCH" V 2874 3228 50  0000 L CNN
F 2 "footprints:switch" H -400 350 50  0001 C CNN
F 3 "" H -400 350 50  0000 C CNN
	1    3000 3050
	0    1    -1   0   
$EndComp
NoConn ~ 3000 3250
NoConn ~ 4300 2350
Wire Wire Line
	5800 3350 6150 3350
Wire Wire Line
	5800 3600 6750 3600
Wire Wire Line
	6450 3650 6450 3600
Connection ~ 6450 3600
Wire Wire Line
	6450 3350 6600 3350
Wire Wire Line
	6600 3350 6600 3600
Connection ~ 6600 3600
Wire Wire Line
	7050 3600 8800 3600
Wire Wire Line
	7550 3600 7550 3750
Wire Wire Line
	8250 3600 8250 4000
Connection ~ 7550 3600
Wire Wire Line
	7550 4050 7550 4250
Wire Wire Line
	5800 3850 6150 3850
Wire Wire Line
	6150 3850 6150 4200
Wire Wire Line
	6150 4200 7550 4200
Connection ~ 7550 4200
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5900 4100 5900 4800
Wire Wire Line
	2350 4700 8800 4700
Wire Wire Line
	7550 4700 7550 4550
Connection ~ 5900 4700
Wire Wire Line
	8250 4700 8250 4300
Connection ~ 7550 4700
Wire Wire Line
	7150 3750 7150 3600
Connection ~ 7150 3600
Wire Wire Line
	7150 4050 7150 4200
Connection ~ 7150 4200
Wire Wire Line
	5350 4300 5350 4350
Wire Wire Line
	5350 4350 5900 4350
Connection ~ 5900 4350
Wire Wire Line
	4700 4700 4700 4550
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4250
Wire Wire Line
	4900 3850 4250 3850
Wire Wire Line
	4250 3850 4250 4100
Wire Wire Line
	4250 4400 4250 4700
Connection ~ 4700 4700
Wire Wire Line
	3900 4150 3900 4700
Connection ~ 4250 4700
Wire Wire Line
	3900 3350 3900 3850
Wire Wire Line
	3100 3350 4900 3350
Wire Wire Line
	4900 3600 4350 3600
Wire Wire Line
	4350 3600 4350 3350
Connection ~ 4350 3350
Wire Wire Line
	2350 3450 2350 4700
Connection ~ 3900 4700
Wire Wire Line
	2100 3350 2900 3350
Connection ~ 3900 3350
Wire Wire Line
	2100 3450 2350 3450
Wire Wire Line
	3250 3350 3250 3700
Connection ~ 3250 3350
Connection ~ 3250 4700
Wire Wire Line
	2650 4200 2650 4000
Wire Wire Line
	2650 3350 2650 3700
Connection ~ 2650 3350
Wire Wire Line
	3250 4000 3250 4200
Wire Wire Line
	3250 4500 3250 4700
Wire Wire Line
	2650 4500 2650 4700
Connection ~ 2650 4700
Connection ~ 8250 3600
Connection ~ 8250 4700
Wire Wire Line
	10200 3150 10400 3150
Wire Wire Line
	10200 3250 10400 3250
Wire Wire Line
	10200 3350 10400 3350
Wire Wire Line
	10200 3750 10400 3750
Wire Wire Line
	10400 4050 10200 4050
Wire Wire Line
	10400 4550 10200 4550
Wire Wire Line
	10400 4750 10200 4750
Wire Wire Line
	9500 5050 9700 5050
Wire Wire Line
	9700 4350 9500 4350
Wire Wire Line
	9700 3550 9500 3550
Wire Wire Line
	9500 3550 9500 5050
Connection ~ 9500 4350
Wire Wire Line
	10400 3350 10400 4750
Connection ~ 10400 4550
Connection ~ 10400 4050
Connection ~ 10400 3750
Wire Wire Line
	10400 3250 10400 3150
Wire Wire Line
	2900 3350 2900 3250
Wire Wire Line
	3100 3250 3100 3350
Wire Wire Line
	2100 3900 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2100 4000 2250 4000
Wire Wire Line
	2250 4000 2250 3350
Connection ~ 2250 3350
$EndSCHEMATC