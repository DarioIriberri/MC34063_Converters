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
L Connector:Conn_01x02_Male J1
U 1 1 63969B2D
P 2800 2900
F 0 "J1" H 2908 3081 50  0000 C CNN
F 1 "INPUT" H 2908 2990 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 2800 2900 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 6396B029
P 7950 3400
F 0 "J2" H 7850 3450 50  0000 L CNN
F 1 "OUTPUT" H 7850 3550 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type094_RT03502HBLU_1x02_P5.00mm_Horizontal" H 7950 3400 50  0001 C CNN
F 3 "~" H 7950 3400 50  0001 C CNN
	1    7950 3400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6396CC0D
P 3000 3000
F 0 "#PWR01" H 3000 2750 50  0001 C CNN
F 1 "GND" H 3005 2827 50  0000 C CNN
F 2 "" H 3000 3000 50  0001 C CNN
F 3 "" H 3000 3000 50  0001 C CNN
	1    3000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3200 2900
$Comp
L Device:CP C1
U 1 1 6396DBA9
P 3200 3050
F 0 "C1" H 3318 3096 50  0000 L CNN
F 1 "470u" H 3318 3005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 3238 2900 50  0001 C CNN
F 3 "~" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
Connection ~ 3200 2900
$Comp
L power:GND #PWR02
U 1 1 6396E1BD
P 3200 3200
F 0 "#PWR02" H 3200 2950 50  0001 C CNN
F 1 "GND" H 3205 3027 50  0000 C CNN
F 2 "" H 3200 3200 50  0001 C CNN
F 3 "" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2900 3400 2900
$Comp
L Device:R R1
U 1 1 639750E9
P 3900 2400
F 0 "R1" V 3693 2400 50  0000 C CNN
F 1 "0.1" V 3784 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 3400 2400
Wire Wire Line
	3400 2400 3750 2400
Wire Wire Line
	4450 2900 4400 2900
Connection ~ 3400 2900
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	4450 2400 4450 2900
$Comp
L Regulator_Switching:MC34063AP U1
U 1 1 6396888C
P 4000 3100
F 0 "U1" H 4000 3567 50  0000 C CNN
F 1 "MC34063AP" H 4000 3476 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4050 2650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 4500 3000 50  0001 C CNN
	1    4000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4450 2400
$Comp
L Device:L L1
U 1 1 63978589
P 4550 3300
F 0 "L1" H 4602 3346 50  0000 L CNN
F 1 "10u" H 4602 3255 50  0000 L CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Neosid_SD12k_style3" H 4550 3300 50  0001 C CNN
F 3 "~" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2400 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	4400 3000 4700 3000
Wire Wire Line
	3350 3300 3600 3300
$Comp
L Device:C C2
U 1 1 6396F307
P 3350 3450
F 0 "C2" H 3465 3496 50  0000 L CNN
F 1 "100p" H 3465 3405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3388 3300 50  0001 C CNN
F 3 "~" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63985665
P 4550 3650
F 0 "R2" H 4480 3604 50  0000 R CNN
F 1 "2K2" H 4480 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4480 3650 50  0001 C CNN
F 3 "~" H 4550 3650 50  0001 C CNN
	1    4550 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 63985AC5
P 4950 3400
F 0 "R4" V 5157 3400 50  0000 C CNN
F 1 "6K8" V 5066 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3400 50  0001 C CNN
F 3 "~" H 4950 3400 50  0001 C CNN
	1    4950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3400 4550 3400
$Comp
L power:GND #PWR06
U 1 1 63986AE8
P 4550 3850
F 0 "#PWR06" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3850 4550 3800
Wire Wire Line
	4550 3500 4550 3400
Connection ~ 4550 3400
Wire Wire Line
	4550 3400 4800 3400
$Comp
L Device:R_POT RV1
U 1 1 63987901
P 5300 3400
F 0 "RV1" V 5093 3400 50  0000 C CNN
F 1 "25K" V 5184 3400 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5300 3400 50  0001 C CNN
F 3 "~" H 5300 3400 50  0001 C CNN
	1    5300 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 3400 5150 3400
Connection ~ 5650 3400
Wire Wire Line
	5650 3400 5800 3400
Wire Wire Line
	5300 3550 5500 3550
Wire Wire Line
	5500 3550 5500 3400
NoConn ~ 5450 3400
$Comp
L power:GND #PWR07
U 1 1 6398FCC8
P 5650 3900
F 0 "#PWR07" H 5650 3650 50  0001 C CNN
F 1 "GND" H 5655 3727 50  0000 C CNN
F 2 "" H 5650 3900 50  0001 C CNN
F 3 "" H 5650 3900 50  0001 C CNN
	1    5650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 639900A3
P 5650 3700
F 0 "C3" H 5768 3746 50  0000 L CNN
F 1 "470u" H 5768 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5688 3550 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3550 5650 3400
$Comp
L power:GND #PWR011
U 1 1 63990F71
P 7750 3500
F 0 "#PWR011" H 7750 3250 50  0001 C CNN
F 1 "GND" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 63993CD8
P 5950 3400
F 0 "L2" V 6140 3400 50  0000 C CNN
F 1 "5m" V 6049 3400 50  0000 C CNN
F 2 "Inductor_THT:L_Radial_D10.0mm_P5.00mm_Neosid_SD12k_style3" H 5950 3400 50  0001 C CNN
F 3 "~" H 5950 3400 50  0001 C CNN
	1    5950 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3400 6250 3400
$Comp
L Device:CP C4
U 1 1 63999947
P 6250 3700
F 0 "C4" H 6368 3746 50  0000 L CNN
F 1 "470u" H 6368 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6288 3550 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 63999DE9
P 6250 3900
F 0 "#PWR08" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6250 3850
Wire Wire Line
	6250 3550 6250 3400
Wire Wire Line
	7200 3400 7350 3400
$Comp
L Device:R R5
U 1 1 639A2AC1
P 6650 3650
F 0 "R5" H 6580 3604 50  0000 R CNN
F 1 "100" H 6580 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3650 50  0001 C CNN
F 3 "~" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 3400 6650 3500
Wire Wire Line
	7000 3950 7000 3850
Wire Wire Line
	6650 3800 6650 3850
Connection ~ 6650 3400
Wire Wire Line
	6650 3400 6800 3400
Connection ~ 6250 3400
$Comp
L Device:CP C5
U 1 1 639A45A6
P 7000 4100
F 0 "C5" H 7118 4146 50  0000 L CNN
F 1 "470u" H 7118 4055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7038 3950 50  0001 C CNN
F 3 "~" H 7000 4100 50  0001 C CNN
	1    7000 4100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 639A4B2F
P 7000 4250
F 0 "#PWR09" H 7000 4000 50  0001 C CNN
F 1 "GND" H 7005 4077 50  0000 C CNN
F 2 "" H 7000 4250 50  0001 C CNN
F 3 "" H 7000 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3850 7000 3850
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7000 3700
$Comp
L Device:CP C6
U 1 1 639AA046
P 7350 3700
F 0 "C6" H 7468 3746 50  0000 L CNN
F 1 "470u" H 7468 3655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7388 3550 50  0001 C CNN
F 3 "~" H 7350 3700 50  0001 C CNN
	1    7350 3700
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 639AA4B9
P 7350 3900
F 0 "#PWR010" H 7350 3650 50  0001 C CNN
F 1 "GND" H 7355 3727 50  0000 C CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3400 7350 3550
Wire Wire Line
	7350 3850 7350 3900
Connection ~ 7350 3400
Wire Wire Line
	7350 3400 7750 3400
Wire Wire Line
	4050 2400 4450 2400
Connection ~ 4450 2400
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 639B6094
P 3200 2900
F 0 "#FLG0101" H 3200 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 3200 3073 50  0000 C CNN
F 2 "" H 3200 2900 50  0001 C CNN
F 3 "~" H 3200 2900 50  0001 C CNN
	1    3200 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 639B998C
P 7000 3000
F 0 "JP1" H 7000 3264 50  0000 C CNN
F 1 "Jumper" H 7000 3173 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7000 3000 50  0001 C CNN
F 3 "~" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3400 6650 3000
Wire Wire Line
	6650 3000 6700 3000
Wire Wire Line
	7350 3000 7350 3400
Wire Wire Line
	7300 3000 7350 3000
Wire Wire Line
	6250 3400 6650 3400
$Comp
L Mechanical:MountingHole H1
U 1 1 63A00586
P 3500 4450
F 0 "H1" H 3600 4496 50  0000 L CNN
F 1 "MountingHole" H 3600 4405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 4450 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 63A02719
P 3500 4700
F 0 "H2" H 3600 4746 50  0000 L CNN
F 1 "MountingHole" H 3600 4655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 4700 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 63A02A20
P 3500 4950
F 0 "H3" H 3600 4996 50  0000 L CNN
F 1 "MountingHole" H 3600 4905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 4950 50  0001 C CNN
F 3 "~" H 3500 4950 50  0001 C CNN
	1    3500 4950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 63A02D44
P 3500 5200
F 0 "H4" H 3600 5246 50  0000 L CNN
F 1 "MountingHole" H 3600 5155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3500 5200 50  0001 C CNN
F 3 "~" H 3500 5200 50  0001 C CNN
	1    3500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2400 4700 3000
Wire Wire Line
	5000 2400 5000 3100
$Comp
L power:GND #PWR0101
U 1 1 63970205
P 4700 3300
F 0 "#PWR0101" H 4700 3050 50  0001 C CNN
F 1 "GND" H 4705 3127 50  0000 C CNN
F 2 "" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3300 50  0001 C CNN
	1    4700 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3150 4400 3300
Connection ~ 4400 3300
Wire Wire Line
	3350 3600 4000 3600
$Comp
L Transistor_BJT:BC557 Q1
U 1 1 63970457
P 7000 3500
F 0 "Q1" V 7328 3500 50  0000 C CNN
F 1 "BC557" V 7237 3500 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7200 3425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 7000 3500 50  0001 L CNN
	1    7000 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 3400 5650 3400
Wire Wire Line
	4400 3100 5000 3100
$Comp
L Device:D D1
U 1 1 639830CC
P 5400 2900
F 0 "D1" H 5400 2683 50  0000 C CNN
F 1 "1N5817" H 5400 2774 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3400
Wire Wire Line
	5250 2900 5150 2900
Wire Wire Line
	5150 2900 5150 3150
Wire Wire Line
	5150 3150 4400 3150
$EndSCHEMATC
