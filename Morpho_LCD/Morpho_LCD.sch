EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L My_Schematic_Symbols:STM32_NUCLEO64_MORPHO J1
U 1 1 61AC9EE5
P 3650 2125
F 0 "J1" H 3625 2040 50  0000 C CNN
F 1 "STM32_NUCLEO64_MORPHO" H 3625 1949 50  0000 C CNN
F 2 "My Footprints:Morpho_Without_Arduino" H 3650 2125 50  0001 C CNN
F 3 "" H 3650 2125 50  0001 C CNN
	1    3650 2125
	1    0    0    -1  
$EndComp
$Comp
L My_Schematic_Symbols:16x2_Display_parallel DIS1
U 1 1 61ACB6BA
P 8400 2600
F 0 "DIS1" H 8725 2650 50  0000 C CNN
F 1 "16x2_Display_parallel" H 8475 2750 50  0001 C CNN
F 2 "Display:WC1602A" H 8400 2600 50  0001 C CNN
F 3 "" H 8400 2600 50  0001 C CNN
	1    8400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3250 8050 3250
Wire Wire Line
	8000 3350 8050 3350
Wire Wire Line
	8000 3450 8050 3450
Wire Wire Line
	8000 3550 8050 3550
Wire Wire Line
	8000 3650 8050 3650
Wire Wire Line
	8000 3750 8050 3750
Wire Wire Line
	8000 3850 8050 3850
Wire Wire Line
	8000 3950 8050 3950
Wire Wire Line
	3200 4325 3150 4325
Wire Wire Line
	3200 4225 3150 4225
Wire Wire Line
	2250 4325 2300 4325
Wire Wire Line
	2250 4225 2300 4225
Wire Wire Line
	5000 4125 4950 4125
Wire Wire Line
	5000 2725 4950 2725
Wire Wire Line
	5000 2625 4950 2625
Wire Wire Line
	4200 3425 4250 3425
Text GLabel 8000 3250 0    50   Input ~ 0
PC0
Text GLabel 8000 3350 0    50   Input ~ 0
PC1
Text GLabel 8000 3450 0    50   Input ~ 0
PC2
Text GLabel 8000 3550 0    50   Input ~ 0
PC3
Text GLabel 8000 3650 0    50   Input ~ 0
PC4
Text GLabel 8000 3750 0    50   Input ~ 0
PC5
Text GLabel 8000 3850 0    50   Input ~ 0
PC6
Text GLabel 8000 3950 0    50   Input ~ 0
PC7
Text GLabel 3200 4325 2    50   Input ~ 0
PC0
Text GLabel 3200 4225 2    50   Input ~ 0
PC1
Text GLabel 2250 4225 0    50   Input ~ 0
PC2
Text GLabel 2250 4325 0    50   Input ~ 0
PC3
Text GLabel 5000 4125 2    50   Input ~ 0
PC4
Text GLabel 5000 2725 2    50   Input ~ 0
PC5
Text GLabel 5000 2625 2    50   Input ~ 0
PC6
Text GLabel 4200 3425 0    50   Input ~ 0
PC7
Text GLabel 8000 2750 0    50   Input ~ 0
PB5
Text GLabel 8000 2850 0    50   Input ~ 0
PB6
Text GLabel 8000 2950 0    50   Input ~ 0
PB7
$Comp
L Device:R_POT_TRIM R1
U 1 1 61AD4146
P 7525 3050
F 0 "R1" H 7425 3200 50  0000 R CNN
F 1 "10K" H 7456 3005 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" H 7525 3050 50  0001 C CNN
F 3 "~" H 7525 3050 50  0001 C CNN
	1    7525 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2550 8450 2400
Wire Wire Line
	8450 2400 8250 2400
Wire Wire Line
	7525 2400 7525 2900
$Comp
L power:+5V #PWR0101
U 1 1 61AD585B
P 1725 2600
F 0 "#PWR0101" H 1725 2450 50  0001 C CNN
F 1 "+5V" H 1740 2773 50  0000 C CNN
F 2 "" H 1725 2600 50  0001 C CNN
F 3 "" H 1725 2600 50  0001 C CNN
	1    1725 2600
	1    0    0    -1  
$EndComp
Text GLabel 3200 3325 2    50   Input ~ 0
5V+
Wire Wire Line
	3200 3325 3150 3325
Text GLabel 1700 2625 0    50   Input ~ 0
5V+
Wire Wire Line
	1700 2625 1725 2625
Wire Wire Line
	1725 2625 1725 2600
$Comp
L power:GND #PWR0102
U 1 1 61AD8D14
P 1725 2850
F 0 "#PWR0102" H 1725 2600 50  0001 C CNN
F 1 "GND" H 1730 2677 50  0000 C CNN
F 2 "" H 1725 2850 50  0001 C CNN
F 3 "" H 1725 2850 50  0001 C CNN
	1    1725 2850
	1    0    0    -1  
$EndComp
Text GLabel 1700 2775 0    50   Input ~ 0
GND
Wire Wire Line
	1700 2775 1725 2775
Wire Wire Line
	1725 2775 1725 2850
Text GLabel 2250 3425 0    50   Input ~ 0
GND
Wire Wire Line
	2250 3425 2300 3425
Text GLabel 3200 2825 2    50   Input ~ 0
GND
Wire Wire Line
	3200 2825 3150 2825
Text GLabel 3200 3475 2    50   Input ~ 0
GND
Wire Wire Line
	3200 3425 3150 3425
Wire Wire Line
	3200 3425 3200 3525
Wire Wire Line
	3150 3525 3200 3525
Text GLabel 4200 2925 0    50   Input ~ 0
GND
Wire Wire Line
	4200 2925 4250 2925
Text GLabel 5000 3425 2    50   Input ~ 0
GND
Wire Wire Line
	5000 3425 4950 3425
NoConn ~ 4250 2525
NoConn ~ 4250 2625
NoConn ~ 4250 2725
NoConn ~ 4250 2825
NoConn ~ 4250 3125
NoConn ~ 4250 3225
NoConn ~ 4250 3525
NoConn ~ 4250 3625
NoConn ~ 4250 3725
NoConn ~ 4250 3825
NoConn ~ 4250 4025
NoConn ~ 4250 4125
NoConn ~ 4250 4225
NoConn ~ 4250 4325
NoConn ~ 4950 2525
NoConn ~ 4950 2825
NoConn ~ 4950 3025
NoConn ~ 4950 3125
NoConn ~ 4950 3225
NoConn ~ 4950 3525
NoConn ~ 4950 3625
NoConn ~ 4950 3725
NoConn ~ 4950 3825
NoConn ~ 4950 3925
NoConn ~ 4950 4025
NoConn ~ 2300 2525
NoConn ~ 2300 2625
NoConn ~ 2300 2725
NoConn ~ 2300 2825
NoConn ~ 2300 3125
NoConn ~ 2300 3225
NoConn ~ 2300 3325
NoConn ~ 2300 3625
NoConn ~ 2300 3725
NoConn ~ 2300 3825
NoConn ~ 2300 3925
NoConn ~ 2300 4025
NoConn ~ 2300 4125
NoConn ~ 3150 2525
NoConn ~ 3150 2625
NoConn ~ 3150 2725
NoConn ~ 3150 3025
NoConn ~ 3150 3125
NoConn ~ 3150 3225
NoConn ~ 3150 3625
NoConn ~ 3150 3825
NoConn ~ 3150 3925
NoConn ~ 3150 4025
NoConn ~ 3150 4125
$Comp
L power:GND #PWR0103
U 1 1 61AF5242
P 7525 3200
F 0 "#PWR0103" H 7525 2950 50  0001 C CNN
F 1 "GND" H 7530 3027 50  0000 C CNN
F 2 "" H 7525 3200 50  0001 C CNN
F 3 "" H 7525 3200 50  0001 C CNN
	1    7525 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61AF596A
P 8450 4250
F 0 "#PWR0104" H 8450 4000 50  0001 C CNN
F 1 "GND" H 8455 4077 50  0000 C CNN
F 2 "" H 8450 4250 50  0001 C CNN
F 3 "" H 8450 4250 50  0001 C CNN
	1    8450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7675 3050 8050 3050
Wire Wire Line
	8850 2850 8925 2850
Wire Wire Line
	8925 2850 8925 2400
Wire Wire Line
	8925 2400 8450 2400
Connection ~ 8450 2400
Wire Wire Line
	8850 3800 8925 3800
Wire Wire Line
	8925 3800 8925 4250
Wire Wire Line
	8450 4150 8450 4250
Connection ~ 8450 4250
$Comp
L power:+5V #PWR0105
U 1 1 61AFBE5F
P 8250 2400
F 0 "#PWR0105" H 8250 2250 50  0001 C CNN
F 1 "+5V" H 8265 2573 50  0000 C CNN
F 2 "" H 8250 2400 50  0001 C CNN
F 3 "" H 8250 2400 50  0001 C CNN
	1    8250 2400
	1    0    0    -1  
$EndComp
Connection ~ 8250 2400
Wire Wire Line
	8250 2400 7525 2400
Wire Wire Line
	8450 4250 8925 4250
Wire Wire Line
	8000 2750 8050 2750
Wire Wire Line
	8000 2850 8050 2850
Wire Wire Line
	8000 2950 8050 2950
Text GLabel 4200 3925 0    50   Input ~ 0
PB5
Text GLabel 4200 3325 0    50   Input ~ 0
PB6
Text GLabel 2250 3525 0    50   Input ~ 0
PB7
Wire Wire Line
	4200 3325 4250 3325
Wire Wire Line
	4200 3925 4250 3925
Wire Wire Line
	2250 3525 2300 3525
NoConn ~ 4250 3025
$EndSCHEMATC
