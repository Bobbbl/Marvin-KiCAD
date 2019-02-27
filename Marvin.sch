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
L Marvin-rescue:L7805-regul U1
U 1 1 5BE05440
P 2950 2100
F 0 "U1" H 2800 2225 50  0000 C CNN
F 1 "L7805" H 2950 2225 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 2975 1950 50  0001 L CIN
F 3 "" H 2950 2050 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:C-Device C1
U 1 1 5BE054B9
P 2250 2300
F 0 "C1" H 2275 2400 50  0000 L CNN
F 1 "0.33uF" H 2275 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 2288 2150 50  0001 C CNN
F 3 "" H 2250 2300 50  0001 C CNN
	1    2250 2300
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:C-Device C2
U 1 1 5BE05551
P 3600 2300
F 0 "C2" H 3625 2400 50  0000 L CNN
F 1 "0.1uF" H 3625 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 3638 2150 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR05
U 1 1 5BE055EE
P 2950 2600
F 0 "#PWR05" H 2950 2350 50  0001 C CNN
F 1 "GNDD" H 2950 2475 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR03
U 1 1 5BE0560F
P 2250 2600
F 0 "#PWR03" H 2250 2350 50  0001 C CNN
F 1 "GNDD" H 2250 2475 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR08
U 1 1 5BE05629
P 3600 2600
F 0 "#PWR08" H 3600 2350 50  0001 C CNN
F 1 "GNDD" H 3600 2475 50  0000 C CNN
F 2 "" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+24V-power #PWR01
U 1 1 5BE05640
P 700 850
F 0 "#PWR01" H 700 700 50  0001 C CNN
F 1 "+24V" H 700 990 50  0000 C CNN
F 2 "" H 700 850 50  0001 C CNN
F 3 "" H 700 850 50  0001 C CNN
	1    700  850 
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR09
U 1 1 5BE05754
P 3900 2000
F 0 "#PWR09" H 3900 1850 50  0001 C CNN
F 1 "+5VD" H 3900 2140 50  0000 C CNN
F 2 "" H 3900 2000 50  0001 C CNN
F 3 "" H 3900 2000 50  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR012
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
Text GLabel 6750 3450 2    60   Input ~ 0
DIR2
Text GLabel 8700 1200 0    60   Input ~ 0
DIR1
Text GLabel 8700 2700 0    60   Input ~ 0
DIR2
$Comp
L Marvin-rescue:Stepper_Motor_bipolar-motors M2
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
L Marvin-rescue:Stepper_Motor_bipolar-motors M3
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
L Marvin-rescue:+24V-power #PWR013
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
L Marvin-rescue:+24V-power #PWR014
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
L Marvin-rescue:GNDD-power #PWR015
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
L Marvin-rescue:GNDD-power #PWR016
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
L Marvin-rescue:Motor_DC-motors M1
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
L Marvin-rescue:1N4001-Diode D1
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
	1900 2100 2250 2100
Wire Wire Line
	2250 2150 2250 2100
Wire Wire Line
	3600 2150 3600 2100
Wire Wire Line
	3250 2100 3600 2100
Wire Wire Line
	1900 1950 1900 2100
Connection ~ 2250 2100
Wire Wire Line
	2250 2450 2250 2600
Wire Wire Line
	2950 2400 2950 2450
Wire Wire Line
	3600 2450 3600 2600
Wire Wire Line
	3900 2100 3900 2000
Connection ~ 3600 2100
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
Text Notes 3500 1650 0    79   ~ 16
5V Stromversorgung
Text Notes 9250 750  0    79   ~ 16
Treiberstufe Schrittmotoren
Text Notes 9600 1150 0    59   ~ 0
Treiberstufe DM420\nmit Mikroschrittfähigkeit\n\nDC Input max 36V
Wire Wire Line
	2250 2100 2650 2100
Wire Wire Line
	3600 2100 3900 2100
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
L Marvin-rescue:PWR_FLAG-power #FLG0101
U 1 1 5BE3EC9B
P 1900 2100
F 0 "#FLG0101" H 1900 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 2273 50  0000 C CNN
F 2 "" H 1900 2100 50  0001 C CNN
F 3 "~" H 1900 2100 50  0001 C CNN
	1    1900 2100
	-1   0    0    1   
$EndComp
Connection ~ 1900 2100
Wire Wire Line
	8800 1200 8700 1200
Wire Wire Line
	8600 2200 8600 2150
$Comp
L Marvin-rescue:PWR_FLAG-power #FLG0102
U 1 1 5BE4D3A1
P 2950 2450
F 0 "#FLG0102" H 2950 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 2950 2578 50  0000 L CNN
F 2 "" H 2950 2450 50  0001 C CNN
F 3 "~" H 2950 2450 50  0001 C CNN
	1    2950 2450
	0    1    1    0   
$EndComp
Connection ~ 2950 2450
Wire Wire Line
	2950 2450 2950 2600
Wire Wire Line
	5400 2250 5650 2250
$Comp
L Marvin-rescue:GNDD-power #PWR018
U 1 1 5BEE61DB
P 6850 1900
F 0 "#PWR018" H 6850 1650 50  0001 C CNN
F 1 "GNDD" H 6854 1745 50  0000 C CNN
F 2 "" H 6850 1900 50  0001 C CNN
F 3 "" H 6850 1900 50  0001 C CNN
	1    6850 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 2100 5550 2100
Wire Wire Line
	5550 2100 5550 1300
Wire Wire Line
	5550 1300 8000 1300
Wire Wire Line
	5500 3450 5650 3450
$Comp
L Marvin-rescue:Arduino_Mega_Header-w_connectors J1
U 1 1 5BEAF46F
P 6150 3100
F 0 "J1" H 6150 4487 60  0000 C CNN
F 1 "Arduino_Mega_Header" H 6150 4381 60  0000 C CNN
F 2 "" H 6150 3100 60  0000 C CNN
F 3 "" H 6150 3100 60  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:R-Device R1
U 1 1 5BF0624E
P 7350 2500
F 0 "R1" H 7420 2546 50  0000 L CNN
F 1 "R" H 7420 2455 50  0000 L CNN
F 2 "" V 7280 2500 50  0001 C CNN
F 3 "~" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:R-Device R2
U 1 1 5BF062C0
P 7600 2550
F 0 "R2" H 7670 2596 50  0000 L CNN
F 1 "R" H 7670 2505 50  0000 L CNN
F 2 "" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR019
U 1 1 5BF063E1
P 7350 2250
F 0 "#PWR019" H 7350 2100 50  0001 C CNN
F 1 "+5VD" H 7350 2390 50  0000 C CNN
F 2 "" H 7350 2250 50  0001 C CNN
F 3 "" H 7350 2250 50  0001 C CNN
	1    7350 2250
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR020
U 1 1 5BF06454
P 7600 2300
F 0 "#PWR020" H 7600 2150 50  0001 C CNN
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
Text GLabel 7350 2900 3    50   Input ~ 0
LIM1
Text GLabel 7600 2900 3    50   Input ~ 0
LIM2
Wire Wire Line
	7350 2650 7350 2800
Wire Wire Line
	7600 2700 7600 2800
$Comp
L Marvin-rescue:Rotary_Encoder-Device SW1
U 1 1 5BF4D015
P 1750 5550
F 0 "SW1" H 1695 5183 50  0000 C CNN
F 1 "Rotary_Encoder" H 1695 5274 50  0000 C CNN
F 2 "" H 1600 5710 50  0001 C CNN
F 3 "~" H 1750 5810 50  0001 C CNN
	1    1750 5550
	-1   0    0    1   
$EndComp
Text Notes 2050 3950 0    59   ~ 0
Polierspindel mit Drehzahl-\nmessung. DC Motor und \nRotary Encoder
Text Notes 5450 4450 0    59   ~ 0
AVR Atmega2560 - 16 MHz
Wire Wire Line
	6750 2450 6800 2450
Wire Wire Line
	6800 2600 6800 2550
Wire Wire Line
	6700 2600 6800 2600
Wire Wire Line
	6650 2550 6750 2550
Wire Wire Line
	6750 2550 6750 2450
Text GLabel 2350 5550 2    50   Input ~ 0
ENCODER_PIN
Wire Wire Line
	2050 5550 2350 5550
Text GLabel 2350 5650 2    50   Input ~ 0
RENC_A
Text GLabel 2350 5450 2    50   Input ~ 0
RENC_B
Wire Wire Line
	2050 5650 2350 5650
Wire Wire Line
	2050 5450 2350 5450
$Comp
L Marvin:Motortreiber U5
U 1 1 5C766D40
P 4200 5300
F 0 "U5" H 4325 6128 50  0000 C CNN
F 1 "Motortreiber" H 4325 6037 50  0000 C CNN
F 2 "" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+24V-power #PWR010
U 1 1 5C766E95
P 3950 4550
F 0 "#PWR010" H 3950 4400 50  0001 C CNN
F 1 "+24V" H 3950 4690 50  0000 C CNN
F 2 "" H 3950 4550 50  0001 C CNN
F 3 "" H 3950 4550 50  0001 C CNN
	1    3950 4550
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR017
U 1 1 5C766FF0
P 4700 4500
F 0 "#PWR017" H 4700 4250 50  0001 C CNN
F 1 "GNDD" H 4700 4375 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4550
Wire Wire Line
	4700 4500 4700 4650
Wire Wire Line
	4700 4650 4400 4650
$Comp
L Marvin-rescue:+5VD-power #PWR011
U 1 1 5C76B0AF
P 4100 5450
F 0 "#PWR011" H 4100 5300 50  0001 C CNN
F 1 "+5VD" H 4100 5590 50  0000 C CNN
F 2 "" H 4100 5450 50  0001 C CNN
F 3 "" H 4100 5450 50  0001 C CNN
	1    4100 5450
	-1   0    0    1   
$EndComp
Text GLabel 3600 4850 0    60   Input ~ 0
OUT1
Text GLabel 3600 4950 0    60   Input ~ 0
OUT2
Wire Wire Line
	3750 4850 3600 4850
Wire Wire Line
	3750 4950 3600 4950
$Comp
L Marvin-rescue:Motor_DC-motors M4
U 1 1 5C771906
P 1150 6800
F 0 "M4" H 1250 6900 50  0000 L CNN
F 1 "Motor_DC" H 1250 6600 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-2pol" H 1150 6710 50  0001 C CNN
F 3 "" H 1150 6710 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:1N4001-Diode D2
U 1 1 5C771B42
P 1800 6850
F 0 "D2" H 1800 6950 50  0000 C CNN
F 1 "1N4001" H 1800 6750 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P2.54mm_Vertical_AnodeUp" H 1800 6675 50  0001 C CNN
F 3 "" H 1800 6850 50  0001 C CNN
	1    1800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6700 1800 6500
Wire Wire Line
	1800 6500 1150 6500
Wire Wire Line
	1150 6500 1150 6600
Wire Wire Line
	1150 7100 1150 7250
Wire Wire Line
	1150 7250 1800 7250
Wire Wire Line
	1800 7250 1800 7000
Text GLabel 1150 6350 1    60   Input ~ 0
OUT3
Text GLabel 1150 7400 3    60   Input ~ 0
OUT4
Wire Wire Line
	1150 7400 1150 7250
Connection ~ 1150 7250
Wire Wire Line
	1150 6350 1150 6500
Connection ~ 1150 6500
Text Notes 1950 6650 0    79   ~ 16
Polierpumpe\n
Text GLabel 3600 5050 0    60   Input ~ 0
OUT3
Text GLabel 3600 5150 0    60   Input ~ 0
OUT4
Wire Wire Line
	3750 5050 3600 5050
Wire Wire Line
	3750 5150 3600 5150
Wire Wire Line
	4100 5450 4300 5450
Wire Wire Line
	4300 5450 4300 5400
Text GLabel 5050 4950 2    60   Input ~ 0
DIR2
Text GLabel 5050 4850 2    60   Input ~ 0
DIR1
Text GLabel 5050 5050 2    60   Input ~ 0
DIR3
Text GLabel 5050 5150 2    60   Input ~ 0
DIR4
Wire Wire Line
	4900 4850 5050 4850
Wire Wire Line
	4900 4950 5050 4950
Wire Wire Line
	4900 5050 5050 5050
Wire Wire Line
	4900 5150 5050 5150
Wire Wire Line
	6750 3450 6650 3450
Text GLabel 7000 2000 2    50   Input ~ 0
PWM_PressurePump
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	6850 1900 6850 2100
Wire Wire Line
	7000 2000 6900 2000
Wire Wire Line
	6900 2000 6900 2250
Wire Wire Line
	6900 2250 6700 2250
Text GLabel 4550 5600 3    50   Input ~ 0
PWM_PressurePump
Text GLabel 4400 5600 3    50   Input ~ 0
PWM3
Wire Wire Line
	4550 5600 4550 5400
Wire Wire Line
	4400 5600 4400 5400
Text GLabel 5500 2650 0    50   Input ~ 0
DIR3
Text GLabel 5500 2750 0    50   Input ~ 0
DIR4
Wire Wire Line
	5500 2650 5600 2650
Wire Wire Line
	5500 2750 5600 2750
Wire Wire Line
	5600 2750 5600 2700
Wire Wire Line
	5600 2700 5650 2700
Text GLabel 6750 3250 2    50   Input ~ 0
ENCODER_PIN
Wire Wire Line
	6750 3250 6700 3250
Text GLabel 6900 2800 2    50   Input ~ 0
RENC_A
Text GLabel 6900 2700 2    50   Input ~ 0
RENC_B
Wire Wire Line
	6900 2800 6800 2800
Wire Wire Line
	6800 2800 6800 2750
Wire Wire Line
	6800 2750 6650 2750
Wire Wire Line
	6700 2700 6900 2700
Wire Wire Line
	7350 2800 7450 2800
Wire Wire Line
	7450 2800 7450 3350
Connection ~ 7350 2800
Wire Wire Line
	7350 2800 7350 2900
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7700 2800 7700 3350
Connection ~ 7600 2800
Wire Wire Line
	7600 2800 7600 2900
NoConn ~ 7450 3350
NoConn ~ 7700 3350
$Comp
L power:+12V #PWR04
U 1 1 5C7CD482
P 1900 1950
F 0 "#PWR04" H 1900 1800 50  0001 C CNN
F 1 "+12V" H 1915 2123 50  0000 C CNN
F 2 "" H 1900 1950 50  0001 C CNN
F 3 "" H 1900 1950 50  0001 C CNN
	1    1900 1950
	1    0    0    -1  
$EndComp
$Comp
L Marvin:RoetzerRegler U2
U 1 1 5C7DD5A5
P 1050 1200
F 0 "U2" H 1400 1675 50  0000 C CNN
F 1 "RoetzerRegler" H 1400 1584 50  0000 C CNN
F 2 "" H 300 900 50  0001 C CNN
F 3 "" H 300 900 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  950  700  950 
Wire Wire Line
	700  950  700  850 
$Comp
L power:GND #PWR02
U 1 1 5C7E18E0
P 700 1150
F 0 "#PWR02" H 700 900 50  0001 C CNN
F 1 "GND" H 705 977 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1100 700  1100
Wire Wire Line
	700  1100 700  1150
$Comp
L power:+12V #PWR06
U 1 1 5C7E5E45
P 1950 800
F 0 "#PWR06" H 1950 650 50  0001 C CNN
F 1 "+12V" H 1965 973 50  0000 C CNN
F 2 "" H 1950 800 50  0001 C CNN
F 3 "" H 1950 800 50  0001 C CNN
	1    1950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 950  1950 950 
Wire Wire Line
	1950 950  1950 800 
$Comp
L Marvin-rescue:GNDD-power #PWR07
U 1 1 5C7EA59D
P 1950 1150
F 0 "#PWR07" H 1950 900 50  0001 C CNN
F 1 "GNDD" H 1950 1025 50  0000 C CNN
F 2 "" H 1950 1150 50  0001 C CNN
F 3 "" H 1950 1150 50  0001 C CNN
	1    1950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1100 1950 1100
Wire Wire Line
	1950 1100 1950 1150
$EndSCHEMATC
