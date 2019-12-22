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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5DFCFD3A
P 3200 2850
F 0 "U1" H 3200 961 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3200 870 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3200 2850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3200 2850 50  0001 C CNN
	1    3200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DFD1AEE
P 3100 850
F 0 "#PWR0101" H 3100 700 50  0001 C CNN
F 1 "+5V" H 3115 1023 50  0000 C CNN
F 2 "" H 3100 850 50  0001 C CNN
F 3 "" H 3100 850 50  0001 C CNN
	1    3100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1050 3200 1050
Wire Wire Line
	3100 1050 3100 850 
Connection ~ 3100 1050
Connection ~ 3200 1050
Wire Wire Line
	3200 1050 3100 1050
$Comp
L power:GND #PWR0102
U 1 1 5DFD4761
P 2750 4650
F 0 "#PWR0102" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2755 4477 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4650 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 2750 4650
$Comp
L Device:R_Small R4
U 1 1 5DFF1722
P 4550 3450
F 0 "R4" V 4354 3450 50  0000 C CNN
F 1 "10k" V 4445 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4550 3450 50  0001 C CNN
F 3 "~" H 4550 3450 50  0001 C CNN
	1    4550 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DFF35B3
P 4900 3450
F 0 "#PWR0103" H 4900 3200 50  0001 C CNN
F 1 "GND" H 4905 3277 50  0000 C CNN
F 2 "" H 4900 3450 50  0001 C CNN
F 3 "" H 4900 3450 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3450 4900 3450
$Comp
L Device:R_Small R2
U 1 1 5DFFD883
P 1550 2350
F 0 "R2" V 1354 2350 50  0000 C CNN
F 1 "22" V 1445 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1550 2350 50  0001 C CNN
F 3 "~" H 1550 2350 50  0001 C CNN
	1    1550 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DFFE9BA
P 1050 2450
F 0 "R3" V 854 2450 50  0000 C CNN
F 1 "22" V 945 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2350 1450 2350
Wire Wire Line
	1650 2350 2600 2350
Wire Wire Line
	700  2450 950  2450
Wire Wire Line
	1150 2450 2600 2450
$Comp
L Device:C_Small C3
U 1 1 5E010A78
P 1900 2750
F 0 "C3" H 1992 2796 50  0000 L CNN
F 1 "1uF" H 1992 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2750 50  0001 C CNN
F 3 "~" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E012B29
P 1900 3050
F 0 "#PWR0104" H 1900 2800 50  0001 C CNN
F 1 "GND" H 1905 2877 50  0000 C CNN
F 2 "" H 1900 3050 50  0001 C CNN
F 3 "" H 1900 3050 50  0001 C CNN
	1    1900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3050 1900 2850
Wire Wire Line
	1900 2650 2600 2650
$Comp
L Device:C_Small C4
U 1 1 5DFE893F
P 1000 3750
F 0 "C4" H 1092 3796 50  0000 L CNN
F 1 "0.1uF" H 1092 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1000 3750 50  0001 C CNN
F 3 "~" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DFEC1C9
P 1600 3850
F 0 "#PWR0105" H 1600 3600 50  0001 C CNN
F 1 "GND" H 1605 3677 50  0000 C CNN
F 2 "" H 1600 3850 50  0001 C CNN
F 3 "" H 1600 3850 50  0001 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DFECC80
P 1600 3650
F 0 "#PWR0106" H 1600 3500 50  0001 C CNN
F 1 "+5V" H 1615 3823 50  0000 C CNN
F 2 "" H 1600 3650 50  0001 C CNN
F 3 "" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DFF1984
P 1400 3750
F 0 "C5" H 1492 3796 50  0000 L CNN
F 1 "0.1uF" H 1492 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 3750 50  0001 C CNN
F 3 "~" H 1400 3750 50  0001 C CNN
	1    1400 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DFF239C
P 1800 3750
F 0 "C6" H 1892 3796 50  0000 L CNN
F 1 "0.1uF" H 1892 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5DFF29E1
P 2200 3750
F 0 "C7" H 2292 3796 50  0000 L CNN
F 1 "10uF" H 2292 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 3750 50  0001 C CNN
F 3 "~" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3650 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1600 3650
Connection ~ 1600 3650
Wire Wire Line
	1600 3650 1800 3650
Connection ~ 1800 3650
Wire Wire Line
	1800 3650 2200 3650
Connection ~ 1400 3850
Wire Wire Line
	1400 3850 1000 3850
Connection ~ 1600 3850
Wire Wire Line
	1600 3850 1400 3850
Wire Wire Line
	1800 3850 1600 3850
Wire Wire Line
	1800 3850 2200 3850
Connection ~ 1800 3850
$Comp
L power:+5V #PWR0107
U 1 1 5DFF80BA
P 2050 2150
F 0 "#PWR0107" H 2050 2000 50  0001 C CNN
F 1 "+5V" H 2065 2323 50  0000 C CNN
F 2 "" H 2050 2150 50  0001 C CNN
F 3 "" H 2050 2150 50  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2600 2150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5DFF9D81
P 1700 1650
F 0 "Y1" V 1654 1794 50  0000 L CNN
F 1 "16MHz" V 1745 1794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1700 1650 50  0001 C CNN
F 3 "~" H 1700 1650 50  0001 C CNN
	1    1700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1550 2600 1550
Wire Wire Line
	2600 1750 1700 1750
$Comp
L Device:C_Small C1
U 1 1 5DFFBC8D
P 1400 1450
F 0 "C1" V 1171 1450 50  0000 C CNN
F 1 "22pF" V 1262 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1450 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
	1    1400 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DFFCA1D
P 1400 1850
F 0 "C2" V 1171 1850 50  0000 C CNN
F 1 "22pF" V 1262 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 1850 50  0001 C CNN
F 3 "~" H 1400 1850 50  0001 C CNN
	1    1400 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DFFD054
P 1300 1950
F 0 "#PWR0108" H 1300 1700 50  0001 C CNN
F 1 "GND" H 1305 1777 50  0000 C CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1500 1550
Connection ~ 1700 1550
Wire Wire Line
	1700 1750 1500 1750
Wire Wire Line
	1500 1750 1500 1850
Connection ~ 1700 1750
Wire Wire Line
	1500 1450 1500 1550
Wire Wire Line
	1300 1450 1300 1850
Connection ~ 1300 1850
Wire Wire Line
	1300 1850 1300 1950
Wire Wire Line
	1300 1950 1600 1950
Wire Wire Line
	1600 1950 1600 1900
Connection ~ 1300 1950
$Comp
L Switch:SW_Push SW1
U 1 1 5E00324E
P 2300 1350
F 0 "SW1" H 2300 1635 50  0000 C CNN
F 1 "SW_Push" H 2300 1544 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E0046D7
P 1850 1250
F 0 "#PWR0109" H 1850 1000 50  0001 C CNN
F 1 "GND" H 1855 1077 50  0000 C CNN
F 2 "" H 1850 1250 50  0001 C CNN
F 3 "" H 1850 1250 50  0001 C CNN
	1    1850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1350
Wire Wire Line
	2500 1350 2550 1350
$Comp
L Device:R_Small R1
U 1 1 5E00AC9B
P 2550 900
F 0 "R1" H 2609 946 50  0000 L CNN
F 1 "10k" H 2609 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1000 2550 1350
Connection ~ 2550 1350
Wire Wire Line
	2550 1350 2600 1350
$Comp
L power:+5V #PWR0110
U 1 1 5E00C7A8
P 2550 750
F 0 "#PWR0110" H 2550 600 50  0001 C CNN
F 1 "+5V" H 2565 923 50  0000 C CNN
F 2 "" H 2550 750 50  0001 C CNN
F 3 "" H 2550 750 50  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 800  2550 750 
Text GLabel 700  2350 0    50   Input ~ 0
D+
Text GLabel 700  2450 0    50   Input ~ 0
D-
Wire Wire Line
	3800 3450 4450 3450
Wire Wire Line
	1800 1650 1800 1900
Wire Wire Line
	1800 1900 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	1600 1900 1600 1650
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5E01A7AA
P 4450 2100
F 0 "USB1" V 4987 2067 60  0000 C CNN
F 1 "Molex-0548190589" V 4881 2067 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4450 2100 60  0001 C CNN
F 3 "" H 4450 2100 60  0001 C CNN
	1    4450 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5E01C359
P 5200 1900
F 0 "#PWR0111" H 5200 1750 50  0001 C CNN
F 1 "VCC" H 5217 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5E01E45E
P 6050 1900
F 0 "#PWR0112" H 6050 1750 50  0001 C CNN
F 1 "+5V" H 6065 2073 50  0000 C CNN
F 2 "" H 6050 1900 50  0001 C CNN
F 3 "" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 5200 1900
Wire Wire Line
	5400 1900 5200 1900
Connection ~ 5200 1900
$Comp
L Device:Polyfuse_Small F1
U 1 1 5E022D45
P 5500 1900
F 0 "F1" V 5295 1900 50  0000 C CNN
F 1 "500mA" V 5386 1900 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 5550 1700 50  0001 L CNN
F 3 "~" H 5500 1900 50  0001 C CNN
	1    5500 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 1900 6050 1900
Text GLabel 4750 2000 2    50   Input ~ 0
D-
Text GLabel 4750 2100 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5E0284A9
P 4850 2300
F 0 "#PWR0113" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4855 2127 50  0000 C CNN
F 2 "" H 4850 2300 50  0001 C CNN
F 3 "" H 4850 2300 50  0001 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2300 4850 2300
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5E02FFC6
P 6600 2450
F 0 "MX1" H 6633 2673 60  0000 C CNN
F 1 "MX-NoLED" H 6633 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5975 2425 60  0001 C CNN
F 3 "" H 5975 2425 60  0001 C CNN
	1    6600 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5E032C9C
P 6400 2700
F 0 "D1" V 6446 2632 50  0000 R CNN
F 1 "D_Small" V 6355 2632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 2700 50  0001 C CNN
F 3 "~" V 6400 2700 50  0001 C CNN
	1    6400 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2600 6550 2600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5E03C5F7
P 7200 2450
F 0 "MX2" H 7233 2673 60  0000 C CNN
F 1 "MX-NoLED" H 7233 2599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6575 2425 60  0001 C CNN
F 3 "" H 6575 2425 60  0001 C CNN
	1    7200 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E03C601
P 7000 2700
F 0 "D2" V 7046 2632 50  0000 R CNN
F 1 "D_Small" V 6955 2632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 2700 50  0001 C CNN
F 3 "~" V 7000 2700 50  0001 C CNN
	1    7000 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2600 7150 2600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5E03FC6D
P 6600 3150
F 0 "MX3" H 6633 3373 60  0000 C CNN
F 1 "MX-NoLED" H 6633 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 5975 3125 60  0001 C CNN
F 3 "" H 5975 3125 60  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5E0418EE
P 7200 3150
F 0 "MX4" H 7233 3373 60  0000 C CNN
F 1 "MX-NoLED" H 7233 3299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U" H 6575 3125 60  0001 C CNN
F 3 "" H 6575 3125 60  0001 C CNN
	1    7200 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E0421FF
P 7000 3400
F 0 "D4" V 7046 3332 50  0000 R CNN
F 1 "D_Small" V 6955 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3400 50  0001 C CNN
F 3 "~" V 7000 3400 50  0001 C CNN
	1    7000 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5E042E53
P 6400 3400
F 0 "D3" V 6446 3332 50  0000 R CNN
F 1 "D_Small" V 6355 3332 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3400 50  0001 C CNN
F 3 "~" V 6400 3400 50  0001 C CNN
	1    6400 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3300 6400 3300
Wire Wire Line
	7150 3300 7000 3300
Wire Wire Line
	6750 3100 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6750 2400 6750 2100
Wire Wire Line
	7000 2800 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	6400 2800 6050 2800
Wire Wire Line
	7000 3500 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6050 3500
Wire Wire Line
	7350 3100 7350 2400
Connection ~ 7350 2400
Wire Wire Line
	7350 2400 7350 2100
Text GLabel 6750 2100 1    50   Input ~ 0
COL0
Text GLabel 7350 2100 1    50   Input ~ 0
COL1
Text GLabel 6050 2800 0    50   Input ~ 0
ROW0
Text GLabel 6050 3500 0    50   Input ~ 0
ROW1
$EndSCHEMATC
