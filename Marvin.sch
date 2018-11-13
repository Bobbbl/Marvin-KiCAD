EESchema Schematic File Version 4
LIBS:Marvin-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Marvin"
Date "2018-11-05"
Rev "v01"
Comp "TH Deggendorf/FISBA"
Comment1 ""
Comment2 ""
Comment3 "License: ---"
Comment4 "Author: Sebastian Draxinger"
$EndDescr
$Comp
L Marvin:DM420 U3
U 1 1 5BE0528E
P 9000 1600
F 0 "U3" H 9100 2300 60  0000 C CNN
F 1 "DM420" V 9350 1600 60  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_10pol" H 8100 1250 60  0001 C CNN
F 3 "" H 8100 1250 60  0001 C CNN
	1    9000 1600
	1    0    0    -1  
$EndComp
$Comp
L Marvin:DM420 U4
U 1 1 5BE05303
P 9000 3100
F 0 "U4" H 9100 3800 60  0000 C CNN
F 1 "DM420" V 9350 3100 60  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MPT-2.54mm_10pol" H 8100 2750 60  0001 C CNN
F 3 "" H 8100 2750 60  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
$Comp
L regul:L7805 U1
U 1 1 5BE05440
P 1700 1100
F 0 "U1" H 1550 1225 50  0000 C CNN
F 1 "L7805" H 1700 1225 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1725 950 50  0001 L CIN
F 3 "" H 1700 1050 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE054B9
P 1000 1300
F 0 "C1" H 1025 1400 50  0000 L CNN
F 1 "0.33uF" H 1025 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 1038 1150 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE05551
P 2350 1300
F 0 "C2" H 2375 1400 50  0000 L CNN
F 1 "0.1uF" H 2375 1200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 2388 1150 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR05
U 1 1 5BE055EE
P 1700 1600
F 0 "#PWR05" H 1700 1350 50  0001 C CNN
F 1 "GNDD" H 1700 1475 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5BE0560F
P 1000 1600
F 0 "#PWR03" H 1000 1350 50  0001 C CNN
F 1 "GNDD" H 1000 1475 50  0000 C CNN
F 2 "" H 1000 1600 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR08
U 1 1 5BE05629
P 2350 1600
F 0 "#PWR08" H 2350 1350 50  0001 C CNN
F 1 "GNDD" H 2350 1475 50  0000 C CNN
F 2 "" H 2350 1600 50  0001 C CNN
F 3 "" H 2350 1600 50  0001 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR01
U 1 1 5BE05640
P 650 950
F 0 "#PWR01" H 650 800 50  0001 C CNN
F 1 "+24V" H 650 1090 50  0000 C CNN
F 2 "" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    650  950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR09
U 1 1 5BE05754
P 2650 1000
F 0 "#PWR09" H 2650 850 50  0001 C CNN
F 1 "+5VD" H 2650 1140 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR012
U 1 1 5BE0694E
P 5400 2250
F 0 "#PWR012" H 5400 2100 50  0001 C CNN
F 1 "+5VD" H 5400 2390 50  0000 C CNN
F 2 "" H 5400 2250 50  0001 C CNN
F 3 "" H 5400 2250 50  0001 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
Text GLabel 6800 2550 2    60   Input ~ 0
PWM1
Text GLabel 6800 2450 2    60   Input ~ 0
PWM2
Text GLabel 8700 1100 0    60   Input ~ 0
PWM1
Text GLabel 8700 2600 0    60   Input ~ 0
PWM2
Text GLabel 5500 3450 0    60   Input ~ 0
DIR1
Text GLabel 5500 3350 0    60   Input ~ 0
DIR2
Text GLabel 8700 1200 0    60   Input ~ 0
DIR1
Text GLabel 8700 2700 0    60   Input ~ 0
DIR2
$Comp
L motors:Stepper_Motor_bipolar M2
U 1 1 5BE070FB
P 8300 4900
F 0 "M2" H 8450 5000 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8450 4950 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 8310 4890 50  0001 C CNN
F 3 "" H 8310 4890 50  0001 C CNN
	1    8300 4900
	1    0    0    -1  
$EndComp
$Comp
L motors:Stepper_Motor_bipolar M3
U 1 1 5BE0716A
P 9950 4900
F 0 "M3" H 10100 5000 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 10100 4950 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 9960 4890 50  0001 C CNN
F 3 "" H 9960 4890 50  0001 C CNN
	1    9950 4900
	1    0    0    -1  
$EndComp
Text GLabel 8200 4500 1    60   Input ~ 0
A+1
Text GLabel 9850 4500 1    60   Input ~ 0
A+2
Text GLabel 8400 4500 1    60   Input ~ 0
A-1
Text GLabel 10050 4500 1    60   Input ~ 0
A-2
Text GLabel 7900 4800 0    60   Input ~ 0
B+1
Text GLabel 7900 5000 0    60   Input ~ 0
B-1
Text GLabel 9550 4800 0    60   Input ~ 0
B+2
Text GLabel 9550 5000 0    60   Input ~ 0
B-2
Text GLabel 8650 3150 0    60   Input ~ 0
A+2
Text GLabel 8650 3250 0    60   Input ~ 0
A-2
Text GLabel 8650 3350 0    60   Input ~ 0
B+2
Text GLabel 8650 3450 0    60   Input ~ 0
B-2
Text GLabel 8700 1750 0    60   Input ~ 0
A-1
Text GLabel 8700 1650 0    60   Input ~ 0
A+1
Text GLabel 8700 1850 0    60   Input ~ 0
B+1
Text GLabel 8700 1950 0    60   Input ~ 0
B-1
$Comp
L power:+24V #PWR013
U 1 1 5BE07AFC
P 8250 3550
F 0 "#PWR013" H 8250 3400 50  0001 C CNN
F 1 "+24V" H 8250 3690 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR014
U 1 1 5BE07B7F
P 8350 2050
F 0 "#PWR014" H 8350 1900 50  0001 C CNN
F 1 "+24V" H 8350 2190 50  0000 C CNN
F 2 "" H 8350 2050 50  0001 C CNN
F 3 "" H 8350 2050 50  0001 C CNN
	1    8350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5BE07CE9
P 8600 2200
F 0 "#PWR015" H 8600 1950 50  0001 C CNN
F 1 "GNDD" H 8600 2075 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR016
U 1 1 5BE07D75
P 8600 3650
F 0 "#PWR016" H 8600 3400 50  0001 C CNN
F 1 "GNDD" H 8600 3525 50  0000 C CNN
F 2 "" H 8600 3650 50  0001 C CNN
F 3 "" H 8600 3650 50  0001 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L motors:Motor_DC M1
U 1 1 5BE07F6E
P 1100 4200
F 0 "M1" H 1200 4300 50  0000 L CNN
F 1 "Motor_DC" H 1200 4000 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1100 4110 50  0001 C CNN
F 3 "" H 1100 4110 50  0001 C CNN
	1    1100 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5BE093C6
P 1850 4200
F 0 "D1" H 1850 4300 50  0000 C CNN
F 1 "1N4001" H 1850 4100 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1850 4025 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
Text GLabel 1100 3850 1    60   Input ~ 0
OUT1
Text GLabel 1100 4700 3    60   Input ~ 0
OUT2
Text Notes 1550 3650 0    79   ~ 16
Polierspindel\n
Wire Wire Line
	650  1100 1000 1100
Wire Wire Line
	1000 1150 1000 1100
Wire Wire Line
	2350 1150 2350 1100
Wire Wire Line
	2000 1100 2350 1100
Wire Wire Line
	650  950  650  1100
Connection ~ 1000 1100
Wire Wire Line
	1000 1450 1000 1600
Wire Wire Line
	1700 1400 1700 1450
Wire Wire Line
	2350 1450 2350 1600
Wire Wire Line
	2650 1100 2650 1000
Connection ~ 2350 1100
Wire Wire Line
	8800 2600 8700 2600
Wire Wire Line
	8800 1100 8700 1100
Wire Wire Line
	8800 2700 8700 2700
Wire Wire Line
	8000 1300 8000 2800
Wire Wire Line
	8000 2800 8700 2800
Connection ~ 8000 1300
Wire Wire Line
	8800 1400 8700 1400
Wire Wire Line
	8700 1400 8700 1300
Connection ~ 8700 1300
Wire Wire Line
	8800 2900 8700 2900
Wire Wire Line
	8700 2900 8700 2800
Connection ~ 8700 2800
Wire Wire Line
	8200 4500 8200 4600
Wire Wire Line
	8400 4500 8400 4600
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	8000 5000 7900 5000
Wire Wire Line
	9850 4600 9850 4500
Wire Wire Line
	10050 4600 10050 4500
Wire Wire Line
	9650 4800 9550 4800
Wire Wire Line
	9650 5000 9550 5000
Wire Wire Line
	8800 3150 8650 3150
Wire Wire Line
	8800 3250 8650 3250
Wire Wire Line
	8800 3350 8650 3350
Wire Wire Line
	8800 3450 8650 3450
Wire Wire Line
	8700 1650 8800 1650
Wire Wire Line
	8800 1750 8700 1750
Wire Wire Line
	8700 1850 8800 1850
Wire Wire Line
	8800 1950 8700 1950
Wire Wire Line
	8250 3550 8800 3550
Wire Wire Line
	8350 2050 8800 2050
Wire Wire Line
	8800 2150 8600 2150
Wire Wire Line
	8800 3650 8600 3650
Wire Wire Line
	1100 4500 1100 4550
Wire Wire Line
	1100 3850 1100 3950
Wire Wire Line
	1850 4050 1850 3950
Wire Wire Line
	1850 3950 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1100 4550 1850 4550
Wire Wire Line
	1850 4550 1850 4350
Connection ~ 1100 4550
Text Notes 2950 700  0    79   ~ 16
5V Stromversorgung
Text Notes 2950 1200 0    59   ~ 0
1.5A - 5V fix max \n35 max Input Voltage\n\nHinweis: Nur zur Sicherheit. Der Arduino schafft \nnormalerweise von selber aus bis zu 24V
Text Notes 9250 750  0    79   ~ 16
Treiberstufe Schrittmotoren
Text Notes 9600 1150 0    59   ~ 0
Treiberstufe DM420\nmit Mikroschrittfähigkeit\n\nDC Input max 36V
Wire Wire Line
	1000 1100 1400 1100
Wire Wire Line
	2350 1100 2650 1100
Wire Wire Line
	8000 1300 8700 1300
Wire Wire Line
	8700 1300 8800 1300
Wire Wire Line
	8700 2800 8800 2800
Wire Wire Line
	1100 3950 1100 4000
Wire Wire Line
	1100 4550 1100 4700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BE3EC9B
P 650 1100
F 0 "#FLG0101" H 650 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1273 50  0000 C CNN
F 2 "" H 650 1100 50  0001 C CNN
F 3 "~" H 650 1100 50  0001 C CNN
	1    650  1100
	-1   0    0    1   
$EndComp
Connection ~ 650  1100
Wire Wire Line
	8800 1200 8700 1200
Wire Wire Line
	8600 2200 8600 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BE4D3A1
P 1700 1450
F 0 "#FLG0102" H 1700 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 1700 1578 50  0000 L CNN
F 2 "" H 1700 1450 50  0001 C CNN
F 3 "~" H 1700 1450 50  0001 C CNN
	1    1700 1450
	0    1    1    0   
$EndComp
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1700 1600
Wire Wire Line
	5400 2250 5650 2250
$Comp
L power:GNDD #PWR?
U 1 1 5BEE61DB
P 6850 2150
F 0 "#PWR?" H 6850 1900 50  0001 C CNN
F 1 "GNDD" H 6854 1995 50  0000 C CNN
F 2 "" H 6850 2150 50  0001 C CNN
F 3 "" H 6850 2150 50  0001 C CNN
	1    6850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2100
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	5600 2100 5550 2100
Wire Wire Line
	5550 2100 5550 1300
Wire Wire Line
	5550 1300 8000 1300
Wire Wire Line
	6800 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6750 2500 6700 2500
Wire Wire Line
	6800 2550 6650 2550
Wire Wire Line
	5500 3350 5550 3350
Wire Wire Line
	5550 3350 5550 3400
Wire Wire Line
	5550 3400 5600 3400
Wire Wire Line
	5500 3450 5650 3450
$Comp
L w_connectors:Arduino_Mega_Header J?
U 1 1 5BEAF46F
P 6150 3100
F 0 "J?" H 6150 4487 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 6150 4381 60  0000 C CNN
F 2 "" H 6150 3100 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Marvin:ADAFRUIT254 U?
U 1 1 5BEB5882
P 3350 2700
F 0 "U?" H 3531 3325 50  0000 C CNN
F 1 "ADAFRUIT254" H 3531 3234 50  0000 C CNN
F 2 "" H 2600 2450 50  0001 C CNN
F 3 "" H 2600 2450 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BEB5AC6
P 4250 3000
F 0 "#PWR?" H 4250 2850 50  0001 C CNN
F 1 "+5VD" H 4250 3140 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3000 4250 3000
NoConn ~ 3900 2900
$Comp
L power:GNDD #PWR?
U 1 1 5BEB895F
P 4050 3100
F 0 "#PWR?" H 4050 2850 50  0001 C CNN
F 1 "GNDD" H 4054 2945 50  0000 C CNN
F 2 "" H 4050 3100 50  0001 C CNN
F 3 "" H 4050 3100 50  0001 C CNN
	1    4050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 4050 2800
Wire Wire Line
	4050 2800 4050 3100
Text GLabel 4050 2500 2    50   Input ~ 0
MOSI
Text GLabel 4050 2600 2    50   Input ~ 0
MISO
Text GLabel 4050 2700 2    50   Input ~ 0
CLK
Wire Wire Line
	4050 2700 3900 2700
Wire Wire Line
	4050 2600 3900 2600
Wire Wire Line
	4050 2500 3900 2500
Wire Wire Line
	3900 2300 4050 2300
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2350 5600 2350
Wire Wire Line
	3900 2400 5650 2400
Text GLabel 5500 4150 0    50   Input ~ 0
CLK
Text GLabel 5500 4050 0    50   Input ~ 0
MISO
Wire Wire Line
	5600 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4050
Wire Wire Line
	5550 4050 5500 4050
Wire Wire Line
	5500 4150 5650 4150
Text GLabel 6800 4150 2    50   Input ~ 0
MOSI
Wire Wire Line
	6800 4150 6650 4150
Text Notes 1850 2400 0    79   ~ 16
SD Card Modul
Text Notes 1850 2600 0    59   ~ 0
SD Card Modul von Adafruit\nAdafruit 254\n
$Comp
L Device:R R?
U 1 1 5BF0624E
P 7350 2500
F 0 "R?" H 7420 2546 50  0000 L CNN
F 1 "R" H 7420 2455 50  0000 L CNN
F 2 "" V 7280 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BF062C0
P 7600 2550
F 0 "R?" H 7670 2596 50  0000 L CNN
F 1 "R" H 7670 2505 50  0000 L CNN
F 2 "" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BF063E1
P 7350 2250
F 0 "#PWR?" H 7350 2100 50  0001 C CNN
F 1 "+5VD" H 7350 2390 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+5VD #PWR?
U 1 1 5BF06454
P 7600 2300
F 0 "#PWR?" H 7600 2150 50  0001 C CNN
F 1 "+5VD" H 7600 2440 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2250 7350 2350
Wire Wire Line
	7600 2300 7600 2400
Wire Wire Line
	6650 2650 7350 2650
Wire Wire Line
	6700 2700 7600 2700
Text GLabel 7350 2900 3    50   Input ~ 0
LIM1
Text GLabel 7600 2900 3    50   Input ~ 0
LIM2
Wire Wire Line
	7350 2650 7350 2900
Connection ~ 7350 2650
Wire Wire Line
	7600 2700 7600 2900
Connection ~ 7600 2700
$Comp
L Device:Rotary_Encoder SW?
U 1 1 5BF4D015
P 1250 5600
F 0 "SW?" H 1195 5233 50  0000 C CNN
F 1 "Rotary_Encoder" H 1195 5324 50  0000 C CNN
F 2 "" H 1100 5760 50  0001 C CNN
F 3 "~" H 1250 5860 50  0001 C CNN
	1    1250 5600
	-1   0    0    1   
$EndComp
NoConn ~ 1550 5600
Wire Wire Line
	6650 3200 6750 3200
Wire Wire Line
	6750 3200 6750 3250
Text GLabel 6800 3150 2    50   Input ~ 0
A
Text GLabel 6800 3250 2    50   Input ~ 0
B
Wire Wire Line
	6750 3250 6800 3250
Wire Wire Line
	6800 3150 6700 3150
Text GLabel 1700 5700 2    50   Input ~ 0
A
Text GLabel 1700 5500 2    50   Input ~ 0
B
Wire Wire Line
	1700 5700 1550 5700
Wire Wire Line
	1700 5500 1550 5500
Text Notes 2050 3950 0    59   ~ 0
Polierspindel mit Drehzahl-\nmessung. DC Motor und \nRotary Encoder
$EndSCHEMATC
