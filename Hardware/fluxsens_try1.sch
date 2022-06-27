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
L Sensor_Magnetic:DRV5033AJQDBZ U1
U 1 1 628BD6F1
P 3700 2250
F 0 "U1" H 3470 2296 50  0000 R CNN
F 1 "DRV5033AJQDBZ" H 3470 2205 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3700 1900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv5033.pdf" H 3700 2900 50  0001 C CNN
	1    3700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 628BE782
P 2800 2300
F 0 "C3" H 2892 2346 50  0000 L CNN
F 1 "C_Small" H 2892 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 2300 50  0001 C CNN
F 3 "~" H 2800 2300 50  0001 C CNN
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 628BF56F
P 4400 2250
F 0 "R1" H 4459 2296 50  0000 L CNN
F 1 "R_Small" H 4459 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4400 2250 50  0001 C CNN
F 3 "~" H 4400 2250 50  0001 C CNN
	1    4400 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 628BFFFD
P 4600 2550
F 0 "C4" H 4692 2596 50  0000 L CNN
F 1 "C_Small" H 4692 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 2550 50  0001 C CNN
F 3 "~" H 4600 2550 50  0001 C CNN
	1    4600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1700 3250 1700
Wire Wire Line
	2800 1700 2800 2200
Wire Wire Line
	3600 1700 3600 1850
Wire Wire Line
	3600 2650 3600 2800
Wire Wire Line
	2800 2800 2800 2400
$Comp
L Device:R_Small R2
U 1 1 628C1D69
P 5000 2250
F 0 "R2" H 5059 2296 50  0000 L CNN
F 1 "R_Small" H 5059 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5000 2250 50  0001 C CNN
F 3 "~" H 5000 2250 50  0001 C CNN
	1    5000 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 628C1D6F
P 5200 2550
F 0 "C5" H 5292 2596 50  0000 L CNN
F 1 "C_Small" H 5292 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5200 2550 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 628C27F6
P 5550 2250
F 0 "R3" H 5609 2296 50  0000 L CNN
F 1 "R_Small" H 5609 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5550 2250 50  0001 C CNN
F 3 "~" H 5550 2250 50  0001 C CNN
	1    5550 2250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 628C27FC
P 5750 2550
F 0 "C6" H 5842 2596 50  0000 L CNN
F 1 "C_Small" H 5842 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5750 2550 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2250 4050 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4600 2450 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4900 2250
Wire Wire Line
	4600 2650 4600 2800
Connection ~ 3600 2800
Wire Wire Line
	5200 2650 5200 2800
Wire Wire Line
	5200 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	5750 2650 5750 2800
Wire Wire Line
	5750 2800 5200 2800
Connection ~ 5200 2800
Wire Wire Line
	5100 2250 5200 2250
Wire Wire Line
	5200 2450 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5450 2250
Wire Wire Line
	5650 2250 5750 2250
Wire Wire Line
	5750 2250 5750 2450
$Comp
L power:GND #PWR0101
U 1 1 628C3A4F
P 3950 2850
F 0 "#PWR0101" H 3950 2600 50  0001 C CNN
F 1 "GND" H 3955 2677 50  0000 C CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3950 2800 3600 2800
$Comp
L power:+3.3V #PWR0102
U 1 1 628C407F
P 3600 1450
F 0 "#PWR0102" H 3600 1300 50  0001 C CNN
F 1 "+3.3V" H 3615 1623 50  0000 C CNN
F 2 "" H 3600 1450 50  0001 C CNN
F 3 "" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1700
Connection ~ 3250 1700
Text Label 5750 2250 0    50   ~ 0
V_out
Wire Wire Line
	3600 2800 3350 2800
Wire Wire Line
	3250 1700 2800 1700
Wire Wire Line
	3950 2800 4600 2800
$Comp
L Connector:Conn_Coaxial J1
U 1 1 62906AC5
P 6400 2250
F 0 "J1" H 6500 2225 50  0000 L CNN
F 1 "Conn_Coaxial" H 6500 2134 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 6400 2250 50  0001 C CNN
F 3 " ~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6290E2DE
P 6400 2500
F 0 "#PWR0106" H 6400 2250 50  0001 C CNN
F 1 "GND" H 6405 2327 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2450
$Comp
L Sensor_Magnetic:DRV5033AJQDBZ U3
U 1 1 62949725
P 3000 3450
F 0 "U3" H 2770 3496 50  0000 R CNN
F 1 "DRV5033AJQDBZ" H 2770 3405 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv5033.pdf" H 3000 4100 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3050 2900 3000
Wire Wire Line
	2900 3000 2350 3000
Wire Wire Line
	2350 3000 2350 1700
Wire Wire Line
	2350 1700 2800 1700
Connection ~ 2800 1700
Wire Wire Line
	4050 2250 4050 3450
Wire Wire Line
	4050 3450 3300 3450
Connection ~ 4050 2250
Wire Wire Line
	3350 2800 3350 3850
Wire Wire Line
	3350 3850 2900 3850
Connection ~ 3350 2800
Wire Wire Line
	3350 2800 2800 2800
$Comp
L Sensor_Magnetic:DRV5033AJQDBZ U6
U 1 1 6296EC9C
P 3750 5350
F 0 "U6" H 3520 5396 50  0000 R CNN
F 1 "DRV5033AJQDBZ" H 3520 5305 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3750 5000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv5033.pdf" H 3750 6000 50  0001 C CNN
	1    3750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 6296ECA2
P 2850 5400
F 0 "C14" H 2942 5446 50  0000 L CNN
F 1 "C_Small" H 2942 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2850 5400 50  0001 C CNN
F 3 "~" H 2850 5400 50  0001 C CNN
	1    2850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 6296ECA8
P 4450 5350
F 0 "R11" H 4509 5396 50  0000 L CNN
F 1 "R_Small" H 4509 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4450 5350 50  0001 C CNN
F 3 "~" H 4450 5350 50  0001 C CNN
	1    4450 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 6296ECAE
P 4650 5650
F 0 "C15" H 4742 5696 50  0000 L CNN
F 1 "C_Small" H 4742 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4650 5650 50  0001 C CNN
F 3 "~" H 4650 5650 50  0001 C CNN
	1    4650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4800 3300 4800
Wire Wire Line
	2850 4800 2850 5300
Wire Wire Line
	3650 4800 3650 4950
Wire Wire Line
	3650 5750 3650 5900
Wire Wire Line
	2850 5900 2850 5500
$Comp
L Device:R_Small R12
U 1 1 6296ECB9
P 5050 5350
F 0 "R12" H 5109 5396 50  0000 L CNN
F 1 "R_Small" H 5109 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
	1    5050 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 6296ECBF
P 5250 5650
F 0 "C16" H 5342 5696 50  0000 L CNN
F 1 "C_Small" H 5342 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5250 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 6296ECC5
P 5600 5350
F 0 "R13" H 5659 5396 50  0000 L CNN
F 1 "R_Small" H 5659 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5600 5350 50  0001 C CNN
F 3 "~" H 5600 5350 50  0001 C CNN
	1    5600 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6296ECCB
P 5800 5650
F 0 "C17" H 5892 5696 50  0000 L CNN
F 1 "C_Small" H 5892 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 5650 50  0001 C CNN
F 3 "~" H 5800 5650 50  0001 C CNN
	1    5800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5350 4100 5350
Wire Wire Line
	4550 5350 4650 5350
Wire Wire Line
	4650 5550 4650 5350
Connection ~ 4650 5350
Wire Wire Line
	4650 5350 4950 5350
Wire Wire Line
	4650 5750 4650 5900
Connection ~ 3650 5900
Wire Wire Line
	5250 5750 5250 5900
Wire Wire Line
	5250 5900 4650 5900
Connection ~ 4650 5900
Wire Wire Line
	5800 5750 5800 5900
Wire Wire Line
	5800 5900 5250 5900
Connection ~ 5250 5900
Wire Wire Line
	5150 5350 5250 5350
Wire Wire Line
	5250 5550 5250 5350
Connection ~ 5250 5350
Wire Wire Line
	5250 5350 5500 5350
Wire Wire Line
	5700 5350 5800 5350
Wire Wire Line
	5800 5350 5800 5550
$Comp
L power:GND #PWR0108
U 1 1 6296ECE4
P 4000 5950
F 0 "#PWR0108" H 4000 5700 50  0001 C CNN
F 1 "GND" H 4005 5777 50  0000 C CNN
F 2 "" H 4000 5950 50  0001 C CNN
F 3 "" H 4000 5950 50  0001 C CNN
	1    4000 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5950 4000 5900
Connection ~ 4000 5900
Wire Wire Line
	4000 5900 3650 5900
$Comp
L power:+3.3V #PWR0109
U 1 1 6296ECED
P 3600 4600
F 0 "#PWR0109" H 3600 4450 50  0001 C CNN
F 1 "+3.3V" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4700 3300 4800
Connection ~ 3300 4800
Text Label 5800 5350 0    50   ~ 0
V_out_2
$Comp
L Device:C_Small C12
U 1 1 6296ED23
P 700 4450
F 0 "C12" H 792 4496 50  0000 L CNN
F 1 "C_Small" H 792 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 700 4450 50  0001 C CNN
F 3 "~" H 700 4450 50  0001 C CNN
	1    700  4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 6296ED29
P 1150 4450
F 0 "C13" H 1242 4496 50  0000 L CNN
F 1 "C_Small" H 1242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1150 4450 50  0001 C CNN
F 3 "~" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 6296ED2F
P 950 4000
F 0 "#PWR0110" H 950 3850 50  0001 C CNN
F 1 "+3.3V" H 965 4173 50  0000 C CNN
F 2 "" H 950 4000 50  0001 C CNN
F 3 "" H 950 4000 50  0001 C CNN
	1    950  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6296ED35
P 1050 4900
F 0 "#PWR0111" H 1050 4650 50  0001 C CNN
F 1 "GND" H 1055 4727 50  0000 C CNN
F 2 "" H 1050 4900 50  0001 C CNN
F 3 "" H 1050 4900 50  0001 C CNN
	1    1050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4350 700  4200
Wire Wire Line
	700  4200 950  4200
Wire Wire Line
	1150 4200 1150 4350
Wire Wire Line
	950  4000 950  4200
Connection ~ 950  4200
Wire Wire Line
	950  4200 1150 4200
Wire Wire Line
	1850 4100 1150 4100
Wire Wire Line
	1150 4100 1150 4200
Connection ~ 1150 4200
Wire Wire Line
	1850 4750 1850 4800
Wire Wire Line
	1850 4800 1150 4800
Wire Wire Line
	700  4800 700  4550
Wire Wire Line
	1150 4550 1150 4800
Connection ~ 1150 4800
Wire Wire Line
	1150 4800 1050 4800
Wire Wire Line
	1050 4900 1050 4800
Connection ~ 1050 4800
Wire Wire Line
	1050 4800 700  4800
Wire Wire Line
	3650 5900 3400 5900
Wire Wire Line
	3300 4800 2850 4800
Wire Wire Line
	4000 5900 4650 5900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 6296ED7B
P 6400 5350
F 0 "J2" H 6500 5325 50  0000 L CNN
F 1 "Conn_Coaxial" H 6500 5234 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Molex_73251-2120_EdgeMount_Horizontal" H 6400 5350 50  0001 C CNN
F 3 " ~" H 6400 5350 50  0001 C CNN
	1    6400 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6296ED89
P 6400 5600
F 0 "#PWR0113" H 6400 5350 50  0001 C CNN
F 1 "GND" H 6405 5427 50  0000 C CNN
F 2 "" H 6400 5600 50  0001 C CNN
F 3 "" H 6400 5600 50  0001 C CNN
	1    6400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5550
$Comp
L Sensor_Magnetic:DRV5033AJQDBZ U5
U 1 1 6296EDFA
P 3050 6550
F 0 "U5" H 2820 6596 50  0000 R CNN
F 1 "DRV5033AJQDBZ" H 2820 6505 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3050 6200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/drv5033.pdf" H 3050 7200 50  0001 C CNN
	1    3050 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 6150 2950 6100
Wire Wire Line
	2950 6100 2400 6100
Wire Wire Line
	2400 6100 2400 4800
Wire Wire Line
	2400 4800 2850 4800
Connection ~ 2850 4800
Wire Wire Line
	4100 5350 4100 6550
Wire Wire Line
	4100 6550 3350 6550
Connection ~ 4100 5350
Wire Wire Line
	3400 5900 3400 6950
Wire Wire Line
	3400 6950 2950 6950
Connection ~ 3400 5900
Wire Wire Line
	3400 5900 2850 5900
Wire Wire Line
	2300 4300 2300 4100
Wire Wire Line
	2300 4100 1850 4100
Wire Wire Line
	2300 4300 2450 4300
Connection ~ 1850 4100
Wire Wire Line
	2550 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4800
Wire Wire Line
	2300 4800 1850 4800
Connection ~ 1850 4800
Wire Wire Line
	4100 5350 4350 5350
Wire Wire Line
	4050 2250 4300 2250
$Comp
L Mechanical:MountingHole H6
U 1 1 62E317D3
P 1600 6850
F 0 "H6" H 1700 6896 50  0000 L CNN
F 1 "MountingHole" H 1700 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1600 6850 50  0001 C CNN
F 3 "~" H 1600 6850 50  0001 C CNN
	1    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 62E3DA67
P 1550 7100
F 0 "H5" H 1650 7146 50  0000 L CNN
F 1 "MountingHole" H 1650 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6290961A
P 2750 4400
F 0 "J3" H 2830 4442 50  0000 L CNN
F 1 "Conn_01x03" H 2830 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2750 4400 50  0001 C CNN
F 3 "~" H 2750 4400 50  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 4500
Wire Wire Line
	2450 4500 2550 4500
Connection ~ 2450 4300
Wire Wire Line
	2450 4300 2550 4300
Wire Wire Line
	5750 2250 6200 2250
Connection ~ 5750 2250
Wire Wire Line
	5800 5350 6200 5350
Connection ~ 5800 5350
$Comp
L Device:LED_Small D1
U 1 1 62A21E34
P 1850 4650
F 0 "D1" V 1896 4580 50  0000 R CNN
F 1 "LED_Small" V 1805 4580 50  0000 R CNN
F 2 "LED_SMD:LED_PLCC-2" V 1850 4650 50  0001 C CNN
F 3 "~" V 1850 4650 50  0001 C CNN
	1    1850 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 62A229CF
P 1850 4350
F 0 "R4" H 1909 4396 50  0000 L CNN
F 1 "R_Small" H 1909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 1850 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 1850 4250
Wire Wire Line
	1850 4450 1850 4550
$Comp
L Device:R_Small R6
U 1 1 62A461F7
P 3400 4700
F 0 "R6" H 3459 4746 50  0000 L CNN
F 1 "R_Small" H 3459 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3400 4700 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4700 3600 4700
Wire Wire Line
	3600 4700 3600 4600
$Comp
L Device:R_Small R5
U 1 1 62A53029
P 3350 1600
F 0 "R5" H 3409 1646 50  0000 L CNN
F 1 "R_Small" H 3409 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3350 1600 50  0001 C CNN
F 3 "~" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1450
$EndSCHEMATC
