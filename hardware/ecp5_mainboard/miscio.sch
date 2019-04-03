EESchema Schematic File Version 4
LIBS:ecp5_mainboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L Device:LED_Dual_AACC D14
U 1 1 61049D89
P 2400 950
F 0 "D14" H 2400 1375 50  0000 C CNN
F 1 " 150141YB73100" H 2400 1284 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 2430 950 50  0001 C CNN
F 3 "~" H 2430 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 850  2750 850 
Wire Wire Line
	2100 1050 2050 1050
$Comp
L power:+3V3 #PWR0166
U 1 1 6104A023
P 900 850
F 0 "#PWR0166" H 900 700 50  0001 C CNN
F 1 "+3V3" V 915 978 50  0000 L CNN
F 2 "" H 900 850 50  0001 C CNN
F 3 "" H 900 850 50  0001 C CNN
	1    900  850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  850  950  850 
Wire Wire Line
	2050 1050 2050 1000
Wire Wire Line
	2050 950  2750 950 
Wire Wire Line
	2750 950  2750 850 
Text Notes 2700 1150 0    50   ~ 0
BLUE
Text Notes 1950 850  0    50   ~ 0
YELLOW
Text GLabel 1950 1000 0    50   Input ~ 0
LED0
Wire Wire Line
	1950 1000 2050 1000
Connection ~ 2050 1000
Wire Wire Line
	2050 1000 2050 950 
$Comp
L Device:LED_Dual_AACC D15
U 1 1 6104A4AF
P 2400 1650
F 0 "D15" H 2400 2075 50  0000 C CNN
F 1 " 150141YB73100" H 2400 1984 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 2430 1650 50  0001 C CNN
F 3 "~" H 2430 1650 50  0001 C CNN
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1550 2750 1550
Wire Wire Line
	2100 1750 2050 1750
Wire Wire Line
	2050 1750 2050 1700
Wire Wire Line
	2050 1650 2750 1650
Wire Wire Line
	2750 1650 2750 1550
Text Notes 2700 1850 0    50   ~ 0
BLUE
Text Notes 1950 1550 0    50   ~ 0
YELLOW
Text GLabel 1950 1700 0    50   Input ~ 0
LED1
Wire Wire Line
	1950 1700 2050 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2050 1650
$Comp
L Device:LED_Dual_AACC D16
U 1 1 6104A7EB
P 2400 2350
F 0 "D16" H 2400 2775 50  0000 C CNN
F 1 " 150141YB73100" H 2400 2684 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 2430 2350 50  0001 C CNN
F 3 "~" H 2430 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2750 2250
Wire Wire Line
	2100 2450 2050 2450
Wire Wire Line
	2050 2450 2050 2400
Wire Wire Line
	2050 2350 2750 2350
Wire Wire Line
	2750 2350 2750 2250
Text Notes 2650 2550 0    50   ~ 0
BLUE
Text Notes 1950 2250 0    50   ~ 0
YELLOW
Text GLabel 1950 2400 0    50   Input ~ 0
LED2
Wire Wire Line
	1950 2400 2050 2400
Connection ~ 2050 2400
Wire Wire Line
	2050 2400 2050 2350
$Comp
L Device:LED_Dual_AACC D17
U 1 1 6104AE36
P 2400 3100
F 0 "D17" H 2400 3525 50  0000 C CNN
F 1 " 150141YB73100" H 2400 3434 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 2430 3100 50  0001 C CNN
F 3 "~" H 2430 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3000 2750 3000
Wire Wire Line
	2100 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3150
Wire Wire Line
	2050 3100 2750 3100
Wire Wire Line
	2750 3100 2750 3000
Text Notes 2650 3300 0    50   ~ 0
BLUE
Text Notes 1950 3000 0    50   ~ 0
YELLOW
Text GLabel 1950 3150 0    50   Input ~ 0
LED3
Wire Wire Line
	1950 3150 2050 3150
Connection ~ 2050 3150
Wire Wire Line
	2050 3150 2050 3100
$Comp
L Device:LED_Dual_AACC D18
U 1 1 6104D817
P 5100 950
F 0 "D18" H 5100 1375 50  0000 C CNN
F 1 " 150141YB73100" H 5100 1284 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 5130 950 50  0001 C CNN
F 3 "~" H 5130 950 50  0001 C CNN
	1    5100 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 850  5450 850 
Wire Wire Line
	4800 1050 4750 1050
Wire Wire Line
	4750 1050 4750 1000
Wire Wire Line
	4750 950  5450 950 
Wire Wire Line
	5450 950  5450 850 
Text Notes 5350 1150 0    50   ~ 0
BLUE
Text Notes 4650 850  0    50   ~ 0
YELLOW
Text GLabel 4650 1000 0    50   Input ~ 0
LED4
Wire Wire Line
	4650 1000 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4750 950 
$Comp
L Device:LED_Dual_AACC D19
U 1 1 610547CD
P 5100 1650
F 0 "D19" H 5100 2075 50  0000 C CNN
F 1 " 150141YB73100" H 5100 1984 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 5130 1650 50  0001 C CNN
F 3 "~" H 5130 1650 50  0001 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1550 5450 1550
Wire Wire Line
	4800 1750 4750 1750
Wire Wire Line
	4750 1750 4750 1700
Wire Wire Line
	4750 1650 5450 1650
Wire Wire Line
	5450 1650 5450 1550
Text Notes 5350 1850 0    50   ~ 0
BLUE
Text Notes 4650 1550 0    50   ~ 0
YELLOW
Text GLabel 4650 1700 0    50   Input ~ 0
LED5
Wire Wire Line
	4650 1700 4750 1700
Connection ~ 4750 1700
Wire Wire Line
	4750 1700 4750 1650
$Comp
L Device:LED_Dual_AACC D20
U 1 1 61055BAD
P 5100 2350
F 0 "D20" H 5100 2775 50  0000 C CNN
F 1 "150141RV73100" H 5100 2684 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 5130 2350 50  0001 C CNN
F 3 "~" H 5130 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2250 5450 2250
Wire Wire Line
	4800 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2400
Wire Wire Line
	4750 2350 5450 2350
Wire Wire Line
	5450 2350 5450 2250
Text Notes 4700 2250 0    50   ~ 0
RED
Text Notes 5200 2600 0    50   ~ 0
GREEN
Text GLabel 4650 2400 0    50   Input ~ 0
LED6
Wire Wire Line
	4650 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2400 4750 2350
$Comp
L Device:LED_Dual_AACC D21
U 1 1 610575DB
P 5100 3100
F 0 "D21" H 5100 3525 50  0000 C CNN
F 1 "150141RV73100" H 5100 3434 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 5130 3100 50  0001 C CNN
F 3 "~" H 5130 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5450 3000
Wire Wire Line
	4800 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3150
Wire Wire Line
	4750 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3000
Text Notes 4700 3000 0    50   ~ 0
RED
Text Notes 5200 3350 0    50   ~ 0
GREEN
Text GLabel 4650 3150 0    50   Input ~ 0
LED7
Wire Wire Line
	4650 3150 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4750 3100
$Comp
L Device:LED_Dual_AACC D22
U 1 1 61061FE6
P 7850 950
F 0 "D22" H 7850 1375 50  0000 C CNN
F 1 "150141RV73100" H 7850 1284 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 7880 950 50  0001 C CNN
F 3 "~" H 7880 950 50  0001 C CNN
	1    7850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 850  8200 850 
Wire Wire Line
	7550 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1000
Wire Wire Line
	7500 950  8200 950 
Wire Wire Line
	8200 950  8200 850 
Text Notes 7450 850  0    50   ~ 0
RED
Text Notes 7950 1200 0    50   ~ 0
GREEN
Text GLabel 7400 1000 0    50   Input ~ 0
LED8
Wire Wire Line
	7400 1000 7500 1000
Connection ~ 7500 1000
Wire Wire Line
	7500 1000 7500 950 
$Comp
L Device:LED_Dual_AACC D23
U 1 1 6106ADE3
P 7850 1650
F 0 "D23" H 7850 2075 50  0000 C CNN
F 1 "150141RV73100" H 7850 1984 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 7880 1650 50  0001 C CNN
F 3 "~" H 7880 1650 50  0001 C CNN
	1    7850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 8200 1550
Wire Wire Line
	7550 1750 7500 1750
Wire Wire Line
	7500 1750 7500 1700
Wire Wire Line
	7500 1650 8200 1650
Wire Wire Line
	8200 1650 8200 1550
Text Notes 7450 1550 0    50   ~ 0
RED
Text Notes 7950 1900 0    50   ~ 0
GREEN
Text GLabel 7400 1700 0    50   Input ~ 0
LED9
Wire Wire Line
	7400 1700 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7500 1650
$Comp
L Device:LED_Dual_AACC D24
U 1 1 6106FCCD
P 7850 2350
F 0 "D24" H 7850 2775 50  0000 C CNN
F 1 "150141RV73100" H 7850 2684 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 7880 2350 50  0001 C CNN
F 3 "~" H 7880 2350 50  0001 C CNN
	1    7850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2250 8200 2250
Wire Wire Line
	7550 2450 7500 2450
Wire Wire Line
	7500 2450 7500 2400
Wire Wire Line
	7500 2350 8200 2350
Wire Wire Line
	8200 2350 8200 2250
Text Notes 7450 2250 0    50   ~ 0
RED
Text Notes 7950 2600 0    50   ~ 0
GREEN
Text GLabel 7400 2400 0    50   Input ~ 0
LED10
Wire Wire Line
	7400 2400 7500 2400
Connection ~ 7500 2400
Wire Wire Line
	7500 2400 7500 2350
$Comp
L Device:LED_Dual_AACC D25
U 1 1 61073A02
P 7850 3100
F 0 "D25" H 7850 3525 50  0000 C CNN
F 1 "150141RV73100" H 7850 3434 50  0000 C CNN
F 2 "Custom Parts:Wurth_BiLED_150141_3528" H 7880 3100 50  0001 C CNN
F 3 "~" H 7880 3100 50  0001 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3000 8200 3000
Wire Wire Line
	7550 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3150
Wire Wire Line
	7500 3100 8200 3100
Wire Wire Line
	8200 3100 8200 3000
Text Notes 7450 3000 0    50   ~ 0
RED
Text Notes 7950 3350 0    50   ~ 0
GREEN
Text GLabel 7400 3150 0    50   Input ~ 0
LED11
Wire Wire Line
	7400 3150 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7500 3100
$Comp
L Device:R_Pack04 RN7
U 1 1 6108969C
P 1250 950
F 0 "RN7" V 833 950 50  0000 C CNN
F 1 "2.2k" V 924 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1525 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 850  2100 850 
Wire Wire Line
	1650 1550 1650 950 
Wire Wire Line
	1650 950  1450 950 
Wire Wire Line
	1650 1550 2100 1550
Wire Wire Line
	1450 1050 1600 1050
Wire Wire Line
	1600 1050 1600 2250
Wire Wire Line
	1600 2250 2100 2250
Wire Wire Line
	1450 1150 1550 1150
Wire Wire Line
	1550 1150 1550 3000
Wire Wire Line
	1550 3000 2100 3000
Wire Wire Line
	950  850  950  950 
Wire Wire Line
	950  1150 1050 1150
Connection ~ 950  850 
Wire Wire Line
	950  850  1050 850 
Wire Wire Line
	1050 1050 950  1050
Connection ~ 950  1050
Wire Wire Line
	950  1050 950  1150
Wire Wire Line
	950  950  1050 950 
Connection ~ 950  950 
Wire Wire Line
	950  950  950  1050
$Comp
L power:+3V3 #PWR0170
U 1 1 610C4922
P 3600 850
F 0 "#PWR0170" H 3600 700 50  0001 C CNN
F 1 "+3V3" V 3615 978 50  0000 L CNN
F 2 "" H 3600 850 50  0001 C CNN
F 3 "" H 3600 850 50  0001 C CNN
	1    3600 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 850  3650 850 
$Comp
L Device:R_Pack04 RN11
U 1 1 610C4929
P 3950 950
F 0 "RN11" V 3533 950 50  0000 C CNN
F 1 "2.2k" V 3624 950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4225 950 50  0001 C CNN
F 3 "~" H 3950 950 50  0001 C CNN
	1    3950 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4150 850  4800 850 
Wire Wire Line
	4350 1550 4350 950 
Wire Wire Line
	4350 950  4150 950 
Wire Wire Line
	4150 1050 4300 1050
Wire Wire Line
	4300 1050 4300 2250
Wire Wire Line
	4150 1150 4250 1150
Wire Wire Line
	4250 1150 4250 3000
Wire Wire Line
	3650 850  3650 950 
Wire Wire Line
	3650 1150 3750 1150
Connection ~ 3650 850 
Wire Wire Line
	3650 850  3750 850 
Wire Wire Line
	3750 1050 3650 1050
Connection ~ 3650 1050
Wire Wire Line
	3650 1050 3650 1150
Wire Wire Line
	3650 950  3750 950 
Connection ~ 3650 950 
Wire Wire Line
	3650 950  3650 1050
Wire Wire Line
	4300 2250 4800 2250
Wire Wire Line
	4250 3000 4800 3000
Wire Wire Line
	4350 1550 4800 1550
$Comp
L power:+3V3 #PWR0174
U 1 1 610D14C1
P 6350 850
F 0 "#PWR0174" H 6350 700 50  0001 C CNN
F 1 "+3V3" V 6365 978 50  0000 L CNN
F 2 "" H 6350 850 50  0001 C CNN
F 3 "" H 6350 850 50  0001 C CNN
	1    6350 850 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 850  6400 850 
$Comp
L Device:R_Pack04 RN14
U 1 1 610D14C8
P 6700 1050
F 0 "RN14" V 6283 1050 50  0000 C CNN
F 1 "2.2k" V 6374 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6975 1050 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 850  7550 850 
Wire Wire Line
	7100 1550 7100 950 
Wire Wire Line
	7100 950  6900 950 
Wire Wire Line
	6900 1050 7050 1050
Wire Wire Line
	7050 1050 7050 2250
Wire Wire Line
	6900 1150 7000 1150
Wire Wire Line
	7000 1150 7000 3000
Wire Wire Line
	6400 850  6400 950 
Wire Wire Line
	6400 1150 6500 1150
Connection ~ 6400 850 
Wire Wire Line
	6400 850  6500 850 
Wire Wire Line
	6500 1050 6400 1050
Connection ~ 6400 1050
Wire Wire Line
	6400 1050 6400 1150
Wire Wire Line
	6400 950  6500 950 
Connection ~ 6400 950 
Wire Wire Line
	6400 950  6400 1050
Wire Wire Line
	7050 2250 7550 2250
Wire Wire Line
	7000 3000 7550 3000
Wire Wire Line
	7100 1550 7550 1550
$Comp
L Device:R_Pack04 RN10
U 1 1 610ED07B
P 3200 3100
F 0 "RN10" V 2783 3100 50  0000 C CNN
F 1 "2.2k" V 2874 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 3475 3100 50  0001 C CNN
F 3 "~" H 3200 3100 50  0001 C CNN
	1    3200 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3200 3000 3200
Wire Wire Line
	3000 3100 2850 3100
Wire Wire Line
	2850 3100 2850 2450
Wire Wire Line
	2700 2450 2850 2450
Wire Wire Line
	3000 3000 2900 3000
Wire Wire Line
	2900 3000 2900 1750
Wire Wire Line
	2700 1750 2900 1750
Wire Wire Line
	3000 2900 2950 2900
Wire Wire Line
	2950 2900 2950 1050
Wire Wire Line
	2700 1050 2950 1050
Wire Wire Line
	3400 2900 3500 2900
Wire Wire Line
	3500 2900 3500 3000
Wire Wire Line
	3400 3000 3500 3000
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3500 3100
Wire Wire Line
	3400 3100 3500 3100
Connection ~ 3500 3100
Wire Wire Line
	3500 3100 3500 3200
Wire Wire Line
	3400 3200 3500 3200
Connection ~ 3500 3200
Wire Wire Line
	3500 3200 3500 3350
$Comp
L power:GND #PWR0169
U 1 1 6112AD66
P 3500 3350
F 0 "#PWR0169" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN13
U 1 1 6112AFE5
P 5900 3100
F 0 "RN13" V 5483 3100 50  0000 C CNN
F 1 "2.2k" V 5574 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 6175 3100 50  0001 C CNN
F 3 "~" H 5900 3100 50  0001 C CNN
	1    5900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3200 5700 3200
Wire Wire Line
	5700 3100 5550 3100
Wire Wire Line
	5550 3100 5550 2450
Wire Wire Line
	5400 2450 5550 2450
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	5600 3000 5600 1750
Wire Wire Line
	5400 1750 5600 1750
Wire Wire Line
	5700 2900 5650 2900
Wire Wire Line
	5650 2900 5650 1050
Wire Wire Line
	5400 1050 5650 1050
Wire Wire Line
	6100 2900 6200 2900
Wire Wire Line
	6200 2900 6200 3000
Wire Wire Line
	6100 3000 6200 3000
Connection ~ 6200 3000
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6100 3100 6200 3100
Connection ~ 6200 3100
Wire Wire Line
	6200 3100 6200 3200
Wire Wire Line
	6100 3200 6200 3200
Connection ~ 6200 3200
Wire Wire Line
	6200 3200 6200 3350
$Comp
L power:GND #PWR0173
U 1 1 6112B000
P 6200 3350
F 0 "#PWR0173" H 6200 3100 50  0001 C CNN
F 1 "GND" H 6205 3177 50  0000 C CNN
F 2 "" H 6200 3350 50  0001 C CNN
F 3 "" H 6200 3350 50  0001 C CNN
	1    6200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN15
U 1 1 61158C15
P 8650 3100
F 0 "RN15" V 8233 3100 50  0000 C CNN
F 1 "2.2k" V 8324 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 8925 3100 50  0001 C CNN
F 3 "~" H 8650 3100 50  0001 C CNN
	1    8650 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8150 3200 8450 3200
Wire Wire Line
	8450 3100 8300 3100
Wire Wire Line
	8300 3100 8300 2450
Wire Wire Line
	8150 2450 8300 2450
Wire Wire Line
	8450 3000 8350 3000
Wire Wire Line
	8350 3000 8350 1750
Wire Wire Line
	8150 1750 8350 1750
Wire Wire Line
	8450 2900 8400 2900
Wire Wire Line
	8400 2900 8400 1050
Wire Wire Line
	8150 1050 8400 1050
Wire Wire Line
	8850 2900 8950 2900
Wire Wire Line
	8950 2900 8950 3000
Wire Wire Line
	8850 3000 8950 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 8950 3100
Wire Wire Line
	8850 3100 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	8950 3100 8950 3200
Wire Wire Line
	8850 3200 8950 3200
Connection ~ 8950 3200
Wire Wire Line
	8950 3200 8950 3350
$Comp
L power:GND #PWR0175
U 1 1 61158C30
P 8950 3350
F 0 "#PWR0175" H 8950 3100 50  0001 C CNN
F 1 "GND" H 8955 3177 50  0000 C CNN
F 2 "" H 8950 3350 50  0001 C CNN
F 3 "" H 8950 3350 50  0001 C CNN
	1    8950 3350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x08 SW1
U 1 1 61180D92
P 2550 4850
F 0 "SW1" H 2550 5517 50  0000 C CNN
F 1 " CHP-081TA" H 2550 5426 50  0000 C CNN
F 2 "Custom Parts:DipSW_CHP-081TA" H 2550 4850 50  0001 C CNN
F 3 "" H 2550 4850 50  0001 C CNN
	1    2550 4850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN8
U 1 1 61180EE4
P 1450 5550
F 0 "RN8" V 750 5550 50  0000 C CNN
F 1 "10k" V 550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 1725 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
	1    1450 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN9
U 1 1 61180FF0
P 1850 5550
F 0 "RN9" V 1450 5550 50  0000 C CNN
F 1 "10k" V 1250 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 2125 5550 50  0001 C CNN
F 3 "~" H 1850 5550 50  0001 C CNN
	1    1850 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5350
Wire Wire Line
	1950 5350 1950 5050
Wire Wire Line
	1950 5050 2250 5050
Wire Wire Line
	1850 5350 1850 4950
Wire Wire Line
	1850 4950 2250 4950
Wire Wire Line
	2250 4850 1750 4850
Wire Wire Line
	1750 4850 1750 5350
Wire Wire Line
	1650 5350 1650 4750
Wire Wire Line
	1650 4750 2250 4750
Wire Wire Line
	2250 4650 1550 4650
Wire Wire Line
	1550 4650 1550 5350
Wire Wire Line
	1450 5350 1450 4550
Wire Wire Line
	1450 4550 2250 4550
Wire Wire Line
	2250 4450 1350 4450
Wire Wire Line
	1350 4450 1350 5350
Wire Wire Line
	2050 5150 1200 5150
Connection ~ 2050 5150
Wire Wire Line
	1950 5050 1200 5050
Connection ~ 1950 5050
Wire Wire Line
	1850 4950 1200 4950
Connection ~ 1850 4950
Wire Wire Line
	1200 4850 1750 4850
Connection ~ 1750 4850
Wire Wire Line
	1650 4750 1200 4750
Connection ~ 1650 4750
Wire Wire Line
	1550 4650 1200 4650
Connection ~ 1550 4650
Wire Wire Line
	1450 4550 1200 4550
Connection ~ 1450 4550
Wire Wire Line
	1350 4450 1200 4450
Connection ~ 1350 4450
Text GLabel 1200 4450 0    50   Output ~ 0
DIP_SW0
Text GLabel 1200 4550 0    50   Output ~ 0
DIP_SW1
Text GLabel 1200 4650 0    50   Output ~ 0
DIP_SW2
Text GLabel 1200 4750 0    50   Output ~ 0
DIP_SW3
Text GLabel 1200 4850 0    50   Output ~ 0
DIP_SW4
Text GLabel 1200 4950 0    50   Output ~ 0
DIP_SW5
Text GLabel 1200 5050 0    50   Output ~ 0
DIP_SW6
Text GLabel 1200 5150 0    50   Output ~ 0
DIP_SW7
Wire Wire Line
	2850 5150 3000 5150
Wire Wire Line
	3000 5150 3000 5050
Wire Wire Line
	2850 4450 3000 4450
Connection ~ 3000 4450
Wire Wire Line
	3000 4650 2850 4650
Connection ~ 3000 4650
Wire Wire Line
	3000 4650 3000 4550
Wire Wire Line
	2850 4750 3000 4750
Connection ~ 3000 4750
Wire Wire Line
	3000 4750 3000 4650
Wire Wire Line
	3000 4550 2850 4550
Connection ~ 3000 4550
Wire Wire Line
	3000 4550 3000 4450
Wire Wire Line
	2850 4850 3000 4850
Connection ~ 3000 4850
Wire Wire Line
	3000 4850 3000 4750
Wire Wire Line
	3000 4950 2850 4950
Connection ~ 3000 4950
Wire Wire Line
	3000 4950 3000 4850
Wire Wire Line
	2850 5050 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3000 4950
$Comp
L power:GND #PWR0167
U 1 1 61301DBE
P 1700 5950
F 0 "#PWR0167" H 1700 5700 50  0001 C CNN
F 1 "GND" H 1705 5777 50  0000 C CNN
F 2 "" H 1700 5950 50  0001 C CNN
F 3 "" H 1700 5950 50  0001 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5950 1700 5850
Wire Wire Line
	1700 5850 1650 5850
Wire Wire Line
	1350 5850 1350 5750
Wire Wire Line
	1450 5750 1450 5850
Connection ~ 1450 5850
Wire Wire Line
	1450 5850 1350 5850
Wire Wire Line
	1550 5750 1550 5850
Connection ~ 1550 5850
Wire Wire Line
	1550 5850 1450 5850
Wire Wire Line
	1650 5750 1650 5850
Connection ~ 1650 5850
Wire Wire Line
	1650 5850 1550 5850
Wire Wire Line
	1700 5850 1750 5850
Wire Wire Line
	1750 5850 1750 5750
Connection ~ 1700 5850
Wire Wire Line
	1750 5850 1850 5850
Wire Wire Line
	1850 5850 1850 5750
Connection ~ 1750 5850
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1950 5850 1950 5750
Connection ~ 1850 5850
Wire Wire Line
	1950 5850 2050 5850
Wire Wire Line
	2050 5850 2050 5750
Connection ~ 1950 5850
Wire Wire Line
	3000 4200 3000 4450
$Comp
L Switch:SW_Push SW2
U 1 1 613BDBB0
P 4750 4450
F 0 "SW2" H 4750 4735 50  0000 C CNN
F 1 "SW_Push" H 4750 4644 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 613BDC44
P 4750 4800
F 0 "SW3" H 4750 5085 50  0000 C CNN
F 1 "SW_Push" H 4750 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4750 5000 50  0001 C CNN
F 3 "" H 4750 5000 50  0001 C CNN
	1    4750 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 613BDC8C
P 4750 5150
F 0 "SW4" H 4750 5435 50  0000 C CNN
F 1 "SW_Push" H 4750 5344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4750 5350 50  0001 C CNN
F 3 "" H 4750 5350 50  0001 C CNN
	1    4750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4450
Wire Wire Line
	5100 5150 4950 5150
Wire Wire Line
	4950 4800 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5100 5150
Wire Wire Line
	4950 4450 5100 4450
Connection ~ 5100 4450
Wire Wire Line
	5100 4450 5100 4800
$Comp
L Switch:SW_Push SW5
U 1 1 6141A92D
P 4750 5550
F 0 "SW5" H 4750 5835 50  0000 C CNN
F 1 "SW_Push" H 4750 5744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4750 5750 50  0001 C CNN
F 3 "" H 4750 5750 50  0001 C CNN
	1    4750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 5100 5550
Wire Wire Line
	5100 5550 5100 5150
Connection ~ 5100 5150
$Comp
L Device:R_Pack04 RN12
U 1 1 6142D984
P 4200 5900
F 0 "RN12" V 3800 5900 50  0000 C CNN
F 1 "10k" V 3900 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0402" V 4475 5900 50  0001 C CNN
F 3 "~" H 4200 5900 50  0001 C CNN
	1    4200 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 5700 4400 5550
Wire Wire Line
	4400 5550 4550 5550
Wire Wire Line
	4300 5700 4300 5150
Wire Wire Line
	4300 5150 4550 5150
Wire Wire Line
	4200 5700 4200 4800
Wire Wire Line
	4200 4800 4550 4800
Wire Wire Line
	4100 5700 4100 4450
Wire Wire Line
	4100 4450 4550 4450
Wire Wire Line
	4100 6100 4100 6200
Wire Wire Line
	4100 6200 4200 6200
Wire Wire Line
	4400 6200 4400 6100
Wire Wire Line
	4300 6100 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	4300 6200 4400 6200
Wire Wire Line
	4200 6100 4200 6200
Connection ~ 4200 6200
Wire Wire Line
	4200 6200 4250 6200
$Comp
L power:GND #PWR0171
U 1 1 614E18C8
P 4250 6300
F 0 "#PWR0171" H 4250 6050 50  0001 C CNN
F 1 "GND" H 4255 6127 50  0000 C CNN
F 2 "" H 4250 6300 50  0001 C CNN
F 3 "" H 4250 6300 50  0001 C CNN
	1    4250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6300 4250 6200
Connection ~ 4250 6200
Wire Wire Line
	4250 6200 4300 6200
Text GLabel 4000 4450 0    50   Output ~ 0
BTN0
Text GLabel 4000 4800 0    50   Output ~ 0
BTN1
Text GLabel 4000 5150 0    50   Output ~ 0
BTN2
Text GLabel 4000 5550 0    50   Output ~ 0
BTN3
Wire Wire Line
	4000 5550 4400 5550
Connection ~ 4400 5550
Wire Wire Line
	4300 5150 4000 5150
Connection ~ 4300 5150
Wire Wire Line
	4000 4800 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4100 4450 4000 4450
Connection ~ 4100 4450
$Comp
L power:+1V35 #PWR0168
U 1 1 61FB5AD2
P 3000 4200
F 0 "#PWR0168" H 3000 4050 50  0001 C CNN
F 1 "+1V35" H 3015 4373 50  0000 C CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+1V35 #PWR0172
U 1 1 61FB5BB5
P 5100 4200
F 0 "#PWR0172" H 5100 4050 50  0001 C CNN
F 1 "+1V35" H 5115 4373 50  0000 C CNN
F 2 "" H 5100 4200 50  0001 C CNN
F 3 "" H 5100 4200 50  0001 C CNN
	1    5100 4200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
