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
P 1750 2100
F 0 "U1" H 1600 2225 50  0000 C CNN
F 1 "L7805" H 1750 2225 50  0000 L CNN
F 2 "Power_Integrations:TO-220" H 1775 1950 50  0001 L CIN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:C-Device C1
U 1 1 5BE054B9
P 1050 2300
F 0 "C1" H 1075 2400 50  0000 L CNN
F 1 "0.33uF" H 1075 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 1088 2150 50  0001 C CNN
F 3 "" H 1050 2300 50  0001 C CNN
	1    1050 2300
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:C-Device C2
U 1 1 5BE05551
P 2400 2300
F 0 "C2" H 2425 2400 50  0000 L CNN
F 1 "0.1uF" H 2425 2200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.5mm_W6.5mm_P5.00mm" H 2438 2150 50  0001 C CNN
F 3 "" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR05
U 1 1 5BE055EE
P 1750 2600
F 0 "#PWR05" H 1750 2350 50  0001 C CNN
F 1 "GNDD" H 1750 2475 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR03
U 1 1 5BE0560F
P 1050 2600
F 0 "#PWR03" H 1050 2350 50  0001 C CNN
F 1 "GNDD" H 1050 2475 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR08
U 1 1 5BE05629
P 2400 2600
F 0 "#PWR08" H 2400 2350 50  0001 C CNN
F 1 "GNDD" H 2400 2475 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
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
P 2700 2000
F 0 "#PWR09" H 2700 1850 50  0001 C CNN
F 1 "+5VD" H 2700 2140 50  0000 C CNN
F 2 "" H 2700 2000 50  0001 C CNN
F 3 "" H 2700 2000 50  0001 C CNN
	1    2700 2000
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
P 8100 5500
F 0 "M2" H 8250 5600 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 8250 5550 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 8110 5490 50  0001 C CNN
F 3 "" H 8110 5490 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:Stepper_Motor_bipolar-motors M3
U 1 1 5BE0716A
P 9750 5500
F 0 "M3" H 9900 5600 50  0000 L CNN
F 1 "Stepper_Motor_bipolar" H 9900 5550 50  0000 L TNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_MKDS1.5-4pol" H 9760 5490 50  0001 C CNN
F 3 "" H 9760 5490 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Text GLabel 8000 5100 1    60   Input ~ 0
A+1
Text GLabel 9650 5100 1    60   Input ~ 0
A+2
Text GLabel 8200 5100 1    60   Input ~ 0
A-1
Text GLabel 9850 5100 1    60   Input ~ 0
A-2
Text GLabel 7700 5400 0    60   Input ~ 0
B+1
Text GLabel 7700 5600 0    60   Input ~ 0
B-1
Text GLabel 9350 5400 0    60   Input ~ 0
B+2
Text GLabel 9350 5600 0    60   Input ~ 0
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
Text Notes 900  3400 0    79   ~ 16
Polierspindel\n
Wire Wire Line
	700  2100 1050 2100
Wire Wire Line
	1050 2150 1050 2100
Wire Wire Line
	2400 2150 2400 2100
Wire Wire Line
	2050 2100 2400 2100
Wire Wire Line
	700  1950 700  2100
Connection ~ 1050 2100
Wire Wire Line
	1050 2450 1050 2600
Wire Wire Line
	1750 2400 1750 2450
Wire Wire Line
	2400 2450 2400 2600
Wire Wire Line
	2700 2100 2700 2000
Connection ~ 2400 2100
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
	8000 5100 8000 5200
Wire Wire Line
	8200 5100 8200 5200
Wire Wire Line
	7700 5400 7800 5400
Wire Wire Line
	7800 5600 7700 5600
Wire Wire Line
	9650 5200 9650 5100
Wire Wire Line
	9850 5200 9850 5100
Wire Wire Line
	9450 5400 9350 5400
Wire Wire Line
	9450 5600 9350 5600
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
Text Notes 1100 1600 0    79   ~ 16
5V Stromversorgung
Text Notes 9250 750  0    79   ~ 16
Treiberstufe Schrittmotoren
Text Notes 9600 1150 0    59   ~ 0
Treiberstufe DM420\nmit Mikroschrittfähigkeit\n\nDC Input max 36V
Wire Wire Line
	1050 2100 1450 2100
Wire Wire Line
	2400 2100 2700 2100
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
P 700 2100
F 0 "#FLG0101" H 700 2175 50  0001 C CNN
F 1 "PWR_FLAG" H 700 2273 50  0000 C CNN
F 2 "" H 700 2100 50  0001 C CNN
F 3 "~" H 700 2100 50  0001 C CNN
	1    700  2100
	-1   0    0    1   
$EndComp
Connection ~ 700  2100
Wire Wire Line
	8800 1200 8700 1200
Wire Wire Line
	8600 2200 8600 2150
$Comp
L Marvin-rescue:PWR_FLAG-power #FLG0102
U 1 1 5BE4D3A1
P 1750 2450
F 0 "#FLG0102" H 1750 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 1750 2578 50  0000 L CNN
F 2 "" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	0    1    1    0   
$EndComp
Connection ~ 1750 2450
Wire Wire Line
	1750 2450 1750 2600
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
P 10200 3100
F 0 "R1" H 10270 3146 50  0000 L CNN
F 1 "R" H 10270 3055 50  0000 L CNN
F 2 "" V 10130 3100 50  0001 C CNN
F 3 "~" H 10200 3100 50  0001 C CNN
	1    10200 3100
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:R-Device R2
U 1 1 5BF062C0
P 10750 3100
F 0 "R2" H 10820 3146 50  0000 L CNN
F 1 "R" H 10820 3055 50  0000 L CNN
F 2 "" V 10680 3100 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR019
U 1 1 5BF063E1
P 10200 2850
F 0 "#PWR019" H 10200 2700 50  0001 C CNN
F 1 "+5VD" H 10200 2990 50  0000 C CNN
F 2 "" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR020
U 1 1 5BF06454
P 10750 2850
F 0 "#PWR020" H 10750 2700 50  0001 C CNN
F 1 "+5VD" H 10750 2990 50  0000 C CNN
F 2 "" H 10750 2850 50  0001 C CNN
F 3 "" H 10750 2850 50  0001 C CNN
	1    10750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2850 10200 2950
Wire Wire Line
	10750 2850 10750 2950
Text GLabel 10200 3500 3    50   Input ~ 0
LIM1
Text GLabel 10750 3450 3    50   Input ~ 0
LIM2
Wire Wire Line
	10200 3250 10200 3400
Wire Wire Line
	10750 3250 10750 3350
$Comp
L Marvin-rescue:Rotary_Encoder-Device SW1
U 1 1 5BF4D015
P 1100 5650
F 0 "SW1" H 1045 5283 50  0000 C CNN
F 1 "Rotary_Encoder" H 1045 5374 50  0000 C CNN
F 2 "" H 950 5810 50  0001 C CNN
F 3 "~" H 1100 5910 50  0001 C CNN
	1    1100 5650
	-1   0    0    1   
$EndComp
Text Notes 1400 3700 0    59   ~ 0
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
Text GLabel 1700 5650 2    50   Input ~ 0
ENCODER_PIN
Wire Wire Line
	1400 5650 1700 5650
Text GLabel 1700 5750 2    50   Input ~ 0
RENC_A
Text GLabel 1700 5550 2    50   Input ~ 0
RENC_B
Wire Wire Line
	1400 5750 1700 5750
Wire Wire Line
	1400 5550 1700 5550
$Comp
L Marvin:Motortreiber U5
U 1 1 5C766D40
P 3700 4150
F 0 "U5" H 3825 4978 50  0000 C CNN
F 1 "Motortreiber" H 3825 4887 50  0000 C CNN
F 2 "" H 2700 4350 50  0001 C CNN
F 3 "" H 2700 4350 50  0001 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+24V-power #PWR010
U 1 1 5C766E95
P 3450 3400
F 0 "#PWR010" H 3450 3250 50  0001 C CNN
F 1 "+24V" H 3450 3540 50  0000 C CNN
F 2 "" H 3450 3400 50  0001 C CNN
F 3 "" H 3450 3400 50  0001 C CNN
	1    3450 3400
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:GNDD-power #PWR017
U 1 1 5C766FF0
P 4200 3350
F 0 "#PWR017" H 4200 3100 50  0001 C CNN
F 1 "GNDD" H 4200 3225 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 3500 3450 3500
Wire Wire Line
	3450 3500 3450 3400
Wire Wire Line
	4200 3350 4200 3500
Wire Wire Line
	4200 3500 3900 3500
$Comp
L Marvin-rescue:+5VD-power #PWR011
U 1 1 5C76B0AF
P 3600 4300
F 0 "#PWR011" H 3600 4150 50  0001 C CNN
F 1 "+5VD" H 3600 4440 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	-1   0    0    1   
$EndComp
Text GLabel 3100 3700 0    60   Input ~ 0
OUT1
Text GLabel 3100 3800 0    60   Input ~ 0
OUT2
Wire Wire Line
	3250 3700 3100 3700
Wire Wire Line
	3250 3800 3100 3800
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
Text GLabel 3100 3900 0    60   Input ~ 0
OUT3
Text GLabel 3100 4000 0    60   Input ~ 0
OUT4
Wire Wire Line
	3250 3900 3100 3900
Wire Wire Line
	3250 4000 3100 4000
Wire Wire Line
	3600 4300 3800 4300
Wire Wire Line
	3800 4300 3800 4250
Text GLabel 4550 3900 2    60   Input ~ 0
DIR3
Text GLabel 4550 4000 2    60   Input ~ 0
DIR4
Wire Wire Line
	4400 3700 4550 3700
Wire Wire Line
	4400 3800 4550 3800
Wire Wire Line
	4400 3900 4550 3900
Wire Wire Line
	4400 4000 4550 4000
Wire Wire Line
	6750 3450 6650 3450
Text GLabel 7000 2000 2    50   Input ~ 0
PWM_PressurePump
Wire Wire Line
	6850 2100 6650 2100
Wire Wire Line
	6850 1900 6850 2100
Text GLabel 4050 4450 3    50   Input ~ 0
PWM_PressurePump
Text GLabel 3900 4450 3    50   Input ~ 0
PWM3
Wire Wire Line
	4050 4450 4050 4250
Wire Wire Line
	3900 4450 3900 4250
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
Connection ~ 10200 3400
Wire Wire Line
	10200 3400 10200 3500
Wire Wire Line
	10750 3350 10850 3350
Wire Wire Line
	10850 3350 10850 3900
Connection ~ 10750 3350
Wire Wire Line
	10750 3350 10750 3450
$Comp
L power:+12V #PWR04
U 1 1 5C7CD482
P 700 1950
F 0 "#PWR04" H 700 1800 50  0001 C CNN
F 1 "+12V" H 715 2123 50  0000 C CNN
F 2 "" H 700 1950 50  0001 C CNN
F 3 "" H 700 1950 50  0001 C CNN
	1    700  1950
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
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 5C792D20
P 5500 6200
F 0 "J?" H 5500 7678 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5500 7587 50  0000 C CNN
F 2 "" H 5500 6200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5500 6200 50  0001 C CNN
	1    5500 6200
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+5VD-power #PWR?
U 1 1 5C7A590D
P 4900 4750
F 0 "#PWR?" H 4900 4600 50  0001 C CNN
F 1 "+5VD" H 4900 4890 50  0000 C CNN
F 2 "" H 4900 4750 50  0001 C CNN
F 3 "" H 4900 4750 50  0001 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7AF329
P 5100 7600
F 0 "#PWR?" H 5100 7350 50  0001 C CNN
F 1 "GND" H 5105 7427 50  0000 C CNN
F 2 "" H 5100 7600 50  0001 C CNN
F 3 "" H 5100 7600 50  0001 C CNN
	1    5100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7600 5100 7500
Wire Notes Line
	4400 4550 4400 7800
Wire Notes Line
	500  3050 4950 3050
Wire Notes Line
	6650 4550 6650 7800
Wire Notes Line
	4400 4550 11200 4550
Wire Notes Line
	9700 4550 9700 1900
Wire Notes Line
	9700 1900 11200 1900
Wire Notes Line
	7900 4550 7900 500 
Wire Notes Line
	4950 500  4950 4550
Wire Wire Line
	4900 4750 4900 4900
Wire Wire Line
	4900 4900 5300 4900
Wire Wire Line
	5400 4900 5300 4900
Connection ~ 5300 4900
Text Notes 6100 4850 0    79   ~ 16
RPI 3\n
Text Notes 7600 6050 0    79   ~ 16
Schrittmotoren\n
Text Notes 9950 2250 0    79   ~ 16
LIMIT Switches\n
Text GLabel 5500 2350 0    50   Input ~ 0
LIM1
Text GLabel 5500 2450 0    50   Input ~ 0
LIM2
Wire Wire Line
	5600 2350 5500 2350
Wire Wire Line
	5500 2450 5500 2400
Wire Wire Line
	5500 2400 5650 2400
Text GLabel 10850 3900 3    50   Input ~ 0
LIM_MOTOR2
Text GLabel 10350 3900 3    50   Input ~ 0
LIM_MOTOR1
Wire Wire Line
	10350 3900 10350 3400
Wire Wire Line
	10200 3400 10350 3400
Text Notes 5250 700  0    79   ~ 16
Arduino Mega Board
Text Notes 5250 1000 0    59   ~ 0
mit Atmega2560\n16 MHz\n12 V Vcc max
Text Notes 3250 5050 3    118  ~ 24
DC Motoren und Encoder\n
Text GLabel 6750 2200 2    50   Input ~ 0
PWM3
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	7000 2000 6900 2000
Wire Wire Line
	6750 2250 6750 2300
Wire Wire Line
	7100 2300 7100 2100
Wire Wire Line
	7100 2100 6900 2100
Wire Wire Line
	6900 2100 6900 2000
Wire Wire Line
	6750 2250 6700 2250
Wire Wire Line
	6750 2300 7100 2300
$Comp
L Relay:FINDER-32.21-x000 K?
U 1 1 5C813E0F
P 3950 1700
F 0 "K?" V 3383 1700 50  0000 C CNN
F 1 "RELAY - Modul 4" V 3474 1700 50  0000 C CNN
F 2 "Relay_THT:Relay_SPST_Finder_32.21-x300" H 5220 1670 50  0001 C CNN
F 3 "https://gfinder.findernet.com/assets/Series/355/S32EN.pdf" H 3950 1700 50  0001 C CNN
	1    3950 1700
	0    1    1    0   
$EndComp
Text GLabel 6750 4050 2    50   Input ~ 0
RELAY_IN4
Wire Wire Line
	6650 4050 6750 4050
Text GLabel 4400 1500 2    50   Input ~ 0
RELAY_IN4
Wire Wire Line
	4250 1500 4400 1500
Wire Wire Line
	3650 1500 3400 1500
Wire Wire Line
	3400 1500 3400 1550
$Comp
L Marvin-rescue:GNDD-power #PWR?
U 1 1 5C824BEE
P 3400 1550
F 0 "#PWR?" H 3400 1300 50  0001 C CNN
F 1 "GNDD" H 3400 1425 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	1    0    0    -1  
$EndComp
$Comp
L Marvin-rescue:+24V-power #PWR?
U 1 1 5C824C1F
P 4450 1800
F 0 "#PWR?" H 4450 1650 50  0001 C CNN
F 1 "+24V" H 4450 1940 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1800 4250 1800
$Comp
L power:GND #PWR?
U 1 1 5C82A8E7
P 4450 2000
F 0 "#PWR?" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4455 1827 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2000 4450 2000
Text GLabel 3500 1900 0    50   Input ~ 0
ZYLINDER_OUT
Wire Wire Line
	3650 1900 3500 1900
Wire Notes Line
	2850 3050 2850 500 
Text Notes 3050 750  0    79   ~ 16
Relay Module
Text Notes 3050 900  0    59   ~ 0
Nur das Modul 4 ist in Benutzung
Text GLabel 6800 3900 2    50   Input ~ 0
IN1
Text GLabel 5500 3850 0    50   Input ~ 0
IN2
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	6800 3900 6700 3900
Text GLabel 4550 3700 2    50   Input ~ 0
IN1
Text GLabel 4550 3800 2    50   Input ~ 0
IN2
$EndSCHEMATC
