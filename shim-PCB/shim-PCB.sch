EESchema Schematic File Version 4
LIBS:shim-PCB-cache
EELAYER 29 0
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
L Connector:Conn_01x03_Male J11
U 1 1 5EE96798
P 3600 1450
F 0 "J11" H 3708 1731 50  0000 C CNN
F 1 "LineSensor" H 3708 1640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3600 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J10
U 1 1 5EE97251
P 3600 1000
F 0 "J10" H 3708 1281 50  0000 C CNN
F 1 "LineSensor" H 3708 1190 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3600 1000 50  0001 C CNN
F 3 "~" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5EE97506
P 4800 1400
F 0 "J13" H 4908 1681 50  0000 C CNN
F 1 "Ultrasonic." H 4908 1590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4800 1400 50  0001 C CNN
F 3 "~" H 4800 1400 50  0001 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x16_Female J15
U 1 1 5EE9F4E0
P 6300 2650
F 0 "J15" H 6192 3535 50  0000 C CNN
F 1 "THING" H 6192 3444 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x16_P2.54mm_Vertical" H 6300 2650 50  0001 C CNN
F 3 "~" H 6300 2650 50  0001 C CNN
	1    6300 2650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x12_Female J14
U 1 1 5EEA014D
P 5900 2450
F 0 "J14" H 5928 2426 50  0000 L CNN
F 1 "THING" H 5928 2335 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x12_P2.54mm_Vertical" H 5900 2450 50  0001 C CNN
F 3 "~" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5EEA248E
P 1350 4750
F 0 "J1" H 1458 5131 50  0000 C CNN
F 1 "ROMI-Encoder" H 1458 5040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1350 4750 50  0001 C CNN
F 3 "~" H 1350 4750 50  0001 C CNN
	1    1350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EEA38A0
P 1350 6600
F 0 "J2" H 1458 6981 50  0000 C CNN
F 1 "ROMI-Encoder" H 1458 6890 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1350 6600 50  0001 C CNN
F 3 "~" H 1350 6600 50  0001 C CNN
	1    1350 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5EEA4079
P 3250 4750
F 0 "J7" H 3358 5131 50  0000 C CNN
F 1 "ROMI" H 3358 5040 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 3250 4750 50  0001 C CNN
F 3 "~" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5EEA4768
P 3250 5450
F 0 "J8" H 3358 5731 50  0000 C CNN
F 1 "ROMI" H 3358 5640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3250 5450 50  0001 C CNN
F 3 "~" H 3250 5450 50  0001 C CNN
	1    3250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5EEA5B8F
P 1800 5350
F 0 "D2" V 1800 5429 50  0000 L CNN
F 1 "D_Zener" V 1845 5429 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1800 5350 50  0001 C CNN
F 3 "~" H 1800 5350 50  0001 C CNN
	1    1800 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5EEA66D8
P 2050 5350
F 0 "D4" V 2050 5429 50  0000 L CNN
F 1 "D_Zener" V 2095 5429 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2050 5350 50  0001 C CNN
F 3 "~" H 2050 5350 50  0001 C CNN
	1    2050 5350
	0    1    1    0   
$EndComp
Text Notes 3100 4600 0    50   ~ 0
SLP
Text Notes 3100 4700 0    50   ~ 0
DIR
Text Notes 3050 4800 0    50   ~ 0
PWM
Text Notes 3050 4900 0    50   ~ 0
SLP
Text Notes 3050 5000 0    50   ~ 0
DIR
Text Notes 3050 5100 0    50   ~ 0
PWM
Text Notes 3100 5350 0    50   ~ 0
5V
Text Notes 3100 5450 0    50   ~ 0
Vm
Text Notes 3100 5550 0    50   ~ 0
GND
Text Notes 1150 4600 0    50   ~ 0
GND
Text Notes 1150 4700 0    50   ~ 0
ELA
Text Notes 1150 4800 0    50   ~ 0
ELB
Text Notes 1000 4900 0    50   ~ 0
VCCENC
Text Notes 1150 5000 0    50   ~ 0
ML+
Text Notes 1150 5100 0    50   ~ 0
ML-
Text Notes 1150 6450 0    50   ~ 0
GND
Text Notes 1150 6550 0    50   ~ 0
ELA
Text Notes 1150 6650 0    50   ~ 0
ELB
Text Notes 1000 6750 0    50   ~ 0
VCCENC
Text Notes 1150 6850 0    50   ~ 0
ML+
Text Notes 1150 6950 0    50   ~ 0
ML-
Text GLabel 6600 1950 2    50   Input ~ 0
GPIO21
Text GLabel 6600 2050 2    50   Input ~ 0
GPIO17
Text GLabel 6600 2150 2    50   Input ~ 0
GPIO16
Text GLabel 6600 2250 2    50   Input ~ 0
GPIO19
Text GLabel 6600 2350 2    50   Input ~ 0
GPIO18
Text GLabel 6600 2450 2    50   Input ~ 0
GPIO5
Text GLabel 6600 2550 2    50   Input ~ 0
GPIO4
Text GLabel 6600 2650 2    50   Input ~ 0
GPIO36
Text GLabel 6600 2750 2    50   Input ~ 0
GPIO39
Text GLabel 6600 2850 2    50   Input ~ 0
GPIO34
Text GLabel 6600 2950 2    50   Input ~ 0
GPIO25
Text GLabel 6600 3050 2    50   Input ~ 0
GPIO26
$Comp
L power:+5V #PWR0101
U 1 1 5EEB5565
P 7300 2350
F 0 "#PWR0101" H 7300 2200 50  0001 C CNN
F 1 "+5V" H 7315 2523 50  0000 C CNN
F 2 "" H 7300 2350 50  0001 C CNN
F 3 "" H 7300 2350 50  0001 C CNN
	1    7300 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5EEB5C3B
P 7600 2300
F 0 "#PWR0102" H 7600 2050 50  0001 C CNN
F 1 "GND" H 7605 2127 50  0000 C CNN
F 2 "" H 7600 2300 50  0001 C CNN
F 3 "" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EEB6068
P 6900 3150
F 0 "#PWR0103" H 6900 2900 50  0001 C CNN
F 1 "GND" V 6905 3022 50  0000 R CNN
F 2 "" H 6900 3150 50  0001 C CNN
F 3 "" H 6900 3150 50  0001 C CNN
	1    6900 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5EEB70F6
P 6900 3350
F 0 "#PWR0104" H 6900 3200 50  0001 C CNN
F 1 "+3.3V" V 6915 3478 50  0000 L CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	0    1    1    0   
$EndComp
Text GLabel 5600 1950 0    50   Input ~ 0
GPIO23
Text GLabel 5600 2050 0    50   Input ~ 0
GPIO22
Text GLabel 5600 2150 0    50   Input ~ 0
GPIO14
Text GLabel 5600 2250 0    50   Input ~ 0
GPIO32
Text GLabel 5600 2350 0    50   Input ~ 0
GPIO15
Text GLabel 5600 2450 0    50   Input ~ 0
GPIO33
Text GLabel 5600 2550 0    50   Input ~ 0
GPIO27
Text GLabel 5600 2650 0    50   Input ~ 0
GPIO12
Text GLabel 5600 2750 0    50   Input ~ 0
GPIO13
$Comp
L power:+5V #PWR0105
U 1 1 5EEBA0E4
P 5200 2850
F 0 "#PWR0105" H 5200 2700 50  0001 C CNN
F 1 "+5V" V 5215 2978 50  0000 L CNN
F 2 "" H 5200 2850 50  0001 C CNN
F 3 "" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2850 5200 2850
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	5700 2050 5600 2050
Wire Wire Line
	5700 2150 5600 2150
Wire Wire Line
	5700 2250 5600 2250
Wire Wire Line
	5700 2350 5600 2350
Wire Wire Line
	5700 2450 5600 2450
Wire Wire Line
	5700 2550 5600 2550
Wire Wire Line
	5700 2650 5600 2650
Wire Wire Line
	5700 2750 5600 2750
Wire Wire Line
	6500 1950 6600 1950
Wire Wire Line
	6500 2050 6600 2050
Wire Wire Line
	6500 2150 6600 2150
Wire Wire Line
	6500 2250 6600 2250
Wire Wire Line
	6500 2350 6600 2350
Wire Wire Line
	6500 2450 6600 2450
Wire Wire Line
	6500 2550 6600 2550
Wire Wire Line
	6500 2650 6600 2650
Wire Wire Line
	6500 2750 6600 2750
Wire Wire Line
	6500 2850 6600 2850
Wire Wire Line
	6500 2950 6600 2950
Wire Wire Line
	6500 3050 6600 3050
Wire Wire Line
	6900 3150 6500 3150
Wire Wire Line
	6500 3350 6900 3350
$Comp
L power:+5V #PWR0110
U 1 1 5EF5DA34
P 3600 5350
F 0 "#PWR0110" H 3600 5200 50  0001 C CNN
F 1 "+5V" V 3615 5478 50  0000 L CNN
F 2 "" H 3600 5350 50  0001 C CNN
F 3 "" H 3600 5350 50  0001 C CNN
	1    3600 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EF5E336
P 3600 5550
F 0 "#PWR0111" H 3600 5300 50  0001 C CNN
F 1 "GND" V 3605 5422 50  0000 R CNN
F 2 "" H 3600 5550 50  0001 C CNN
F 3 "" H 3600 5550 50  0001 C CNN
	1    3600 5550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EF5EACD
P 2050 6400
F 0 "#PWR0112" H 2050 6150 50  0001 C CNN
F 1 "GND" V 2055 6272 50  0000 R CNN
F 2 "" H 2050 6400 50  0001 C CNN
F 3 "" H 2050 6400 50  0001 C CNN
	1    2050 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5EF66105
P 2100 4550
F 0 "#PWR0113" H 2100 4300 50  0001 C CNN
F 1 "GND" V 2105 4422 50  0000 R CNN
F 2 "" H 2100 4550 50  0001 C CNN
F 3 "" H 2100 4550 50  0001 C CNN
	1    2100 4550
	0    -1   -1   0   
$EndComp
Text GLabel 2100 4650 2    50   Input ~ 0
GPIO27
Text GLabel 2100 4750 2    50   Input ~ 0
GPIO26
Text GLabel 2050 6500 2    50   Input ~ 0
GPIO17
Text GLabel 2050 6600 2    50   Input ~ 0
GPIO16
$Comp
L Device:D_Zener D1
U 1 1 5EF8372A
P 1700 6950
F 0 "D1" V 1700 7029 50  0000 L CNN
F 1 "D_Zener" V 1745 7029 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1700 6950 50  0001 C CNN
F 3 "~" H 1700 6950 50  0001 C CNN
	1    1700 6950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D3
U 1 1 5EF83730
P 1950 6950
F 0 "D3" V 1950 7029 50  0000 L CNN
F 1 "D_Zener" V 1995 7029 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 1950 6950 50  0001 C CNN
F 3 "~" H 1950 6950 50  0001 C CNN
	1    1950 6950
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4750 2050 4750
Wire Wire Line
	2050 5200 2050 4750
Connection ~ 2050 4750
Wire Wire Line
	2050 4750 2100 4750
Wire Wire Line
	1800 5200 1800 4650
Wire Wire Line
	1550 4650 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	1800 4650 2100 4650
Wire Wire Line
	2100 4550 1550 4550
Wire Wire Line
	2050 6400 1550 6400
Wire Wire Line
	1550 6500 1700 6500
Wire Wire Line
	2050 6600 1950 6600
Wire Wire Line
	1950 6800 1950 6600
Connection ~ 1950 6600
Wire Wire Line
	1950 6600 1550 6600
Wire Wire Line
	1700 6800 1700 6500
Connection ~ 1700 6500
Wire Wire Line
	1700 6500 2050 6500
$Comp
L power:GND #PWR0114
U 1 1 5EFD0C99
P 1950 7200
F 0 "#PWR0114" H 1950 6950 50  0001 C CNN
F 1 "GND" H 1955 7027 50  0000 C CNN
F 2 "" H 1950 7200 50  0001 C CNN
F 3 "" H 1950 7200 50  0001 C CNN
	1    1950 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5EFD1557
P 1700 7200
F 0 "#PWR0115" H 1700 6950 50  0001 C CNN
F 1 "GND" H 1705 7027 50  0000 C CNN
F 2 "" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0001 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5EFD16C8
P 1800 5600
F 0 "#PWR0116" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1805 5427 50  0000 C CNN
F 2 "" H 1800 5600 50  0001 C CNN
F 3 "" H 1800 5600 50  0001 C CNN
	1    1800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EFD1AF0
P 2050 5600
F 0 "#PWR0117" H 2050 5350 50  0001 C CNN
F 1 "GND" H 2055 5427 50  0000 C CNN
F 2 "" H 2050 5600 50  0001 C CNN
F 3 "" H 2050 5600 50  0001 C CNN
	1    2050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5500 2050 5600
Wire Wire Line
	1800 5500 1800 5600
Wire Wire Line
	1950 7100 1950 7200
Wire Wire Line
	1700 7100 1700 7200
Text GLabel 3550 4750 2    50   Input ~ 0
GPIO12
Text GLabel 3550 4650 2    50   Input ~ 0
GPIO25
Text GLabel 3550 4950 2    50   Input ~ 0
GPIO4
Text GLabel 3550 5050 2    50   Input ~ 0
GPIO13
Wire Wire Line
	3550 4650 3450 4650
Wire Wire Line
	3550 4750 3450 4750
Wire Wire Line
	3550 4950 3450 4950
Wire Wire Line
	3550 5050 3450 5050
Wire Wire Line
	3600 5350 3450 5350
Wire Wire Line
	3600 5550 3450 5550
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5F02C6DF
P 1750 1100
F 0 "J4" H 1858 1381 50  0000 C CNN
F 1 "ServoAnalog" H 1858 1290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1750 1100 50  0001 C CNN
F 3 "~" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Text GLabel 2050 1200 2    50   Input ~ 0
GPIO33
Text GLabel 2050 1300 2    50   Input ~ 0
GPIO34
$Comp
L power:+5V #PWR0118
U 1 1 5F02EA50
P 2050 1100
F 0 "#PWR0118" H 2050 950 50  0001 C CNN
F 1 "+5V" V 2065 1228 50  0000 L CNN
F 2 "" H 2050 1100 50  0001 C CNN
F 3 "" H 2050 1100 50  0001 C CNN
	1    2050 1100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F02F2FA
P 2050 1000
F 0 "#PWR0119" H 2050 750 50  0001 C CNN
F 1 "GND" V 2055 872 50  0000 R CNN
F 2 "" H 2050 1000 50  0001 C CNN
F 3 "" H 2050 1000 50  0001 C CNN
	1    2050 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1000 1950 1000
Wire Wire Line
	2050 1100 1950 1100
Wire Wire Line
	1950 1200 2050 1200
Wire Wire Line
	1950 1300 2050 1300
$Comp
L power:GND #PWR0120
U 1 1 5F0659A1
P 3900 900
F 0 "#PWR0120" H 3900 650 50  0001 C CNN
F 1 "GND" V 3905 772 50  0000 R CNN
F 2 "" H 3900 900 50  0001 C CNN
F 3 "" H 3900 900 50  0001 C CNN
	1    3900 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F065D2D
P 3900 1350
F 0 "#PWR0121" H 3900 1100 50  0001 C CNN
F 1 "GND" V 3905 1222 50  0000 R CNN
F 2 "" H 3900 1350 50  0001 C CNN
F 3 "" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F066072
P 3900 1100
F 0 "#PWR0122" H 3900 950 50  0001 C CNN
F 1 "+3.3V" V 3915 1228 50  0000 L CNN
F 2 "" H 3900 1100 50  0001 C CNN
F 3 "" H 3900 1100 50  0001 C CNN
	1    3900 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0123
U 1 1 5F06675F
P 3900 1550
F 0 "#PWR0123" H 3900 1400 50  0001 C CNN
F 1 "+3.3V" V 3915 1678 50  0000 L CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
Text GLabel 3900 1000 2    50   Input ~ 0
GPIO36
Text GLabel 3900 1450 2    50   Input ~ 0
GPIO39
Wire Wire Line
	3900 900  3800 900 
Wire Wire Line
	3900 1000 3800 1000
Wire Wire Line
	3900 1100 3800 1100
Wire Wire Line
	3900 1350 3800 1350
Wire Wire Line
	3900 1450 3800 1450
Wire Wire Line
	3900 1550 3800 1550
$Comp
L power:+3.3V #PWR0125
U 1 1 5F0BD500
P 5050 1300
F 0 "#PWR0125" H 5050 1150 50  0001 C CNN
F 1 "+3.3V" V 5065 1428 50  0000 L CNN
F 2 "" H 5050 1300 50  0001 C CNN
F 3 "" H 5050 1300 50  0001 C CNN
	1    5050 1300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5F0BDC9A
P 5050 1600
F 0 "#PWR0127" H 5050 1350 50  0001 C CNN
F 1 "GND" V 5055 1472 50  0000 R CNN
F 2 "" H 5050 1600 50  0001 C CNN
F 3 "" H 5050 1600 50  0001 C CNN
	1    5050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 1300 5000 1300
Wire Wire Line
	5050 1600 5000 1600
Text GLabel 5100 1400 2    50   Input ~ 0
GPIO32
Text GLabel 5100 1500 2    50   Input ~ 0
GPIO14
Wire Wire Line
	5100 1400 5000 1400
Wire Wire Line
	5100 1500 5000 1500
$Comp
L Connector:Conn_01x06_Male J12
U 1 1 5EEACFCA
P 6100 1100
F 0 "J12" H 6208 1481 50  0000 C CNN
F 1 "SPI" H 6208 1390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6100 1100 50  0001 C CNN
F 3 "~" H 6100 1100 50  0001 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5EEAE8DA
P 6350 900
F 0 "#PWR0124" H 6350 750 50  0001 C CNN
F 1 "+3.3V" V 6365 1028 50  0000 L CNN
F 2 "" H 6350 900 50  0001 C CNN
F 3 "" H 6350 900 50  0001 C CNN
	1    6350 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5EEAECD4
P 6350 1400
F 0 "#PWR0126" H 6350 1150 50  0001 C CNN
F 1 "GND" V 6355 1272 50  0000 R CNN
F 2 "" H 6350 1400 50  0001 C CNN
F 3 "" H 6350 1400 50  0001 C CNN
	1    6350 1400
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4550 2    50   Input ~ 0
GPIO15
Wire Wire Line
	3450 4550 4100 4550
Wire Wire Line
	3450 4850 4100 4850
Wire Wire Line
	4100 4850 4100 4550
Connection ~ 4100 4550
Wire Wire Line
	4100 4550 4200 4550
$Comp
L Device:D_Zener D5
U 1 1 5EEC31EB
P 4100 5000
F 0 "D5" V 4100 5079 50  0000 L CNN
F 1 "D_Zener" V 4145 5079 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	0    1    1    0   
$EndComp
Connection ~ 4100 4850
$Comp
L power:GND #PWR0128
U 1 1 5EEC369C
P 4100 5200
F 0 "#PWR0128" H 4100 4950 50  0001 C CNN
F 1 "GND" V 4105 5072 50  0000 R CNN
F 2 "" H 4100 5200 50  0001 C CNN
F 3 "" H 4100 5200 50  0001 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5150 4100 5200
Text GLabel 6350 1000 2    50   Input ~ 0
GPIO23
Text GLabel 6350 1100 2    50   Input ~ 0
GPIO19
Text GLabel 6350 1200 2    50   Input ~ 0
GPIO18
Text GLabel 6350 1300 2    50   Input ~ 0
GPIO15
Wire Wire Line
	6350 900  6300 900 
Wire Wire Line
	6350 1000 6300 1000
Wire Wire Line
	6300 1100 6350 1100
Wire Wire Line
	6350 1200 6300 1200
Wire Wire Line
	6300 1300 6350 1300
Wire Wire Line
	6350 1400 6300 1400
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF4C315
P 5200 3850
F 0 "H1" H 5300 3896 50  0000 L CNN
F 1 "MountingHole" H 5300 3805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF4C5E3
P 5200 4200
F 0 "H2" H 5300 4246 50  0000 L CNN
F 1 "MountingHole" H 5300 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965" H 5200 4200 50  0001 C CNN
F 3 "~" H 5200 4200 50  0001 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
Text Notes 4650 1400 0    50   ~ 0
trig
Text Notes 4650 1500 0    50   ~ 0
rcho
$Comp
L Connector:Conn_01x19_Female J5
U 1 1 5F01D059
P 2500 2950
F 0 "J5" H 2528 2930 50  0000 L CNN
F 1 "Conn_01x19_Female" H 2528 2885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 2500 2950 50  0001 C CNN
F 3 "~" H 2500 2950 50  0001 C CNN
	1    2500 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x19_Female J6
U 1 1 5F01FD46
P 3000 2950
F 0 "J6" H 2892 3943 50  0000 C CNN
F 1 "Conn_01x19_Female" H 2892 3944 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 3000 2950 50  0001 C CNN
F 3 "~" H 3000 2950 50  0001 C CNN
	1    3000 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5F044560
P 2100 2050
F 0 "#PWR0106" H 2100 1900 50  0001 C CNN
F 1 "+3.3V" V 2115 2178 50  0000 L CNN
F 2 "" H 2100 2050 50  0001 C CNN
F 3 "" H 2100 2050 50  0001 C CNN
	1    2100 2050
	0    -1   -1   0   
$EndComp
Text GLabel 2250 2250 0    50   Input ~ 0
GPIO36
Text GLabel 2250 2350 0    50   Input ~ 0
GPIO39
Text GLabel 2250 2450 0    50   Input ~ 0
GPIO34
Text GLabel 2250 2550 0    50   Input ~ 0
GPIO35
Text GLabel 2250 2650 0    50   Input ~ 0
GPIO32
Text GLabel 2250 2750 0    50   Input ~ 0
GPIO33
Text GLabel 2250 2850 0    50   Input ~ 0
GPIO25
Text GLabel 2250 2950 0    50   Input ~ 0
GPIO26
Text GLabel 2250 3050 0    50   Input ~ 0
GPIO27
Text GLabel 2250 3150 0    50   Input ~ 0
GPIO14
Text GLabel 2250 3250 0    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR0107
U 1 1 5F04AAFB
P 1850 3350
F 0 "#PWR0107" H 1850 3100 50  0001 C CNN
F 1 "GND" V 1855 3222 50  0000 R CNN
F 2 "" H 1850 3350 50  0001 C CNN
F 3 "" H 1850 3350 50  0001 C CNN
	1    1850 3350
	0    1    1    0   
$EndComp
Text GLabel 2250 3450 0    50   Input ~ 0
GPIO13
Text GLabel 2250 3550 0    50   Input ~ 0
GPIO9
Text GLabel 2250 3650 0    50   Input ~ 0
GPIO10
Text GLabel 2250 3750 0    50   Input ~ 0
GPIO11
$Comp
L power:+5V #PWR0108
U 1 1 5F04D5C5
P 1900 3850
F 0 "#PWR0108" H 1900 3700 50  0001 C CNN
F 1 "+5V" V 1915 3978 50  0000 L CNN
F 2 "" H 1900 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0001 C CNN
	1    1900 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 3850 1900 3850
Wire Wire Line
	1850 3350 2300 3350
$Comp
L power:GND #PWR0109
U 1 1 5F0613E4
P 3500 2050
F 0 "#PWR0109" H 3500 1800 50  0001 C CNN
F 1 "GND" V 3505 1922 50  0000 R CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	0    -1   -1   0   
$EndComp
Text GLabel 3300 2150 2    50   Input ~ 0
GPIO23
Text GLabel 3300 2250 2    50   Input ~ 0
GPIO22
Text GLabel 3300 2350 2    50   Input ~ 0
GPIO1
Text GLabel 3300 2450 2    50   Input ~ 0
GPIO3
Text GLabel 3300 2550 2    50   Input ~ 0
GPIO21
Text GLabel 3300 2750 2    50   Input ~ 0
GPIO19
Text GLabel 3300 2850 2    50   Input ~ 0
GPIO18
Text GLabel 3300 2950 2    50   Input ~ 0
GPIO5
Text GLabel 3300 3050 2    50   Input ~ 0
GPIO17
Text GLabel 3300 3150 2    50   Input ~ 0
GPIO16
Text GLabel 3300 3250 2    50   Input ~ 0
GPIO4
Text GLabel 3300 3350 2    50   Input ~ 0
GPIO0
Text GLabel 3300 3450 2    50   Input ~ 0
GPIO2
Text GLabel 3300 3550 2    50   Input ~ 0
GPIO15
Text GLabel 3300 3650 2    50   Input ~ 0
GPIO8
Text GLabel 3300 3750 2    50   Input ~ 0
GPIO7
Text GLabel 3300 3850 2    50   Input ~ 0
GPIO6
$Comp
L power:GND #PWR0129
U 1 1 5F072993
P 3500 2650
F 0 "#PWR0129" H 3500 2400 50  0001 C CNN
F 1 "GND" V 3505 2522 50  0000 R CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2050 3500 2050
Wire Wire Line
	3200 2650 3500 2650
Wire Wire Line
	3200 2150 3300 2150
Wire Wire Line
	3200 2250 3300 2250
Wire Wire Line
	3200 2350 3300 2350
Wire Wire Line
	3300 2450 3200 2450
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3300 2750 3200 2750
Wire Wire Line
	3200 2850 3300 2850
Wire Wire Line
	3300 2950 3200 2950
Wire Wire Line
	3300 3050 3200 3050
Wire Wire Line
	3300 3150 3200 3150
Wire Wire Line
	3300 3250 3200 3250
Wire Wire Line
	3300 3350 3200 3350
Wire Wire Line
	3300 3450 3200 3450
Wire Wire Line
	3300 3550 3200 3550
Wire Wire Line
	3300 3650 3200 3650
Wire Wire Line
	3300 3750 3200 3750
Wire Wire Line
	3300 3850 3200 3850
Wire Wire Line
	2300 2050 2100 2050
Wire Wire Line
	2300 2250 2250 2250
Wire Wire Line
	2300 2350 2250 2350
Wire Wire Line
	2300 2450 2250 2450
Wire Wire Line
	2300 2550 2250 2550
Wire Wire Line
	2300 2650 2250 2650
Wire Wire Line
	2300 2750 2250 2750
Wire Wire Line
	2300 2850 2250 2850
Wire Wire Line
	2300 2950 2250 2950
Wire Wire Line
	2300 3050 2250 3050
Wire Wire Line
	2300 3150 2250 3150
Wire Wire Line
	2300 3250 2250 3250
Wire Wire Line
	2300 3450 2250 3450
Wire Wire Line
	2300 3550 2250 3550
Wire Wire Line
	2250 3650 2300 3650
Wire Wire Line
	2300 3750 2250 3750
Text GLabel 2250 2150 0    50   Input ~ 0
EN
Wire Wire Line
	2300 2150 2250 2150
$Comp
L Connector:Conn_01x19_Female J3
U 1 1 5F2652BC
P 1500 2950
F 0 "J3" H 1528 2930 50  0000 L CNN
F 1 "Conn_01x19_Female" H 1528 2885 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0130
U 1 1 5F2652C2
P 1100 2050
F 0 "#PWR0130" H 1100 1900 50  0001 C CNN
F 1 "+3.3V" V 1115 2178 50  0000 L CNN
F 2 "" H 1100 2050 50  0001 C CNN
F 3 "" H 1100 2050 50  0001 C CNN
	1    1100 2050
	0    -1   -1   0   
$EndComp
Text GLabel 1250 2250 0    50   Input ~ 0
GPIO36
Text GLabel 1250 2350 0    50   Input ~ 0
GPIO39
Text GLabel 1250 2450 0    50   Input ~ 0
GPIO34
Text GLabel 1250 2550 0    50   Input ~ 0
GPIO35
Text GLabel 1250 2650 0    50   Input ~ 0
GPIO32
Text GLabel 1250 2750 0    50   Input ~ 0
GPIO33
Text GLabel 1250 2850 0    50   Input ~ 0
GPIO25
Text GLabel 1250 2950 0    50   Input ~ 0
GPIO26
Text GLabel 1250 3050 0    50   Input ~ 0
GPIO27
Text GLabel 1250 3150 0    50   Input ~ 0
GPIO14
Text GLabel 1250 3250 0    50   Input ~ 0
GPIO12
$Comp
L power:GND #PWR0131
U 1 1 5F2652D3
P 850 3350
F 0 "#PWR0131" H 850 3100 50  0001 C CNN
F 1 "GND" V 855 3222 50  0000 R CNN
F 2 "" H 850 3350 50  0001 C CNN
F 3 "" H 850 3350 50  0001 C CNN
	1    850  3350
	0    1    1    0   
$EndComp
Text GLabel 1250 3450 0    50   Input ~ 0
GPIO13
Text GLabel 1250 3550 0    50   Input ~ 0
GPIO9
Text GLabel 1250 3650 0    50   Input ~ 0
GPIO10
Text GLabel 1250 3750 0    50   Input ~ 0
GPIO11
$Comp
L power:+5V #PWR0132
U 1 1 5F2652DD
P 900 3850
F 0 "#PWR0132" H 900 3700 50  0001 C CNN
F 1 "+5V" V 915 3978 50  0000 L CNN
F 2 "" H 900 3850 50  0001 C CNN
F 3 "" H 900 3850 50  0001 C CNN
	1    900  3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 3850 900  3850
Wire Wire Line
	850  3350 1300 3350
Wire Wire Line
	1300 2050 1100 2050
Wire Wire Line
	1300 2250 1250 2250
Wire Wire Line
	1300 2350 1250 2350
Wire Wire Line
	1300 2450 1250 2450
Wire Wire Line
	1300 2550 1250 2550
Wire Wire Line
	1300 2650 1250 2650
Wire Wire Line
	1300 2750 1250 2750
Wire Wire Line
	1300 2850 1250 2850
Wire Wire Line
	1300 2950 1250 2950
Wire Wire Line
	1300 3050 1250 3050
Wire Wire Line
	1300 3150 1250 3150
Wire Wire Line
	1300 3250 1250 3250
Wire Wire Line
	1300 3450 1250 3450
Wire Wire Line
	1300 3550 1250 3550
Wire Wire Line
	1250 3650 1300 3650
Wire Wire Line
	1300 3750 1250 3750
Text GLabel 1250 2150 0    50   Input ~ 0
EN
Wire Wire Line
	1300 2150 1250 2150
$Comp
L Connector:Conn_01x19_Female J9
U 1 1 5F2A4CB9
P 3900 2950
F 0 "J9" H 3792 3943 50  0000 C CNN
F 1 "Conn_01x19_Female" H 3792 3944 50  0001 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5F2A4CBF
P 4400 2050
F 0 "#PWR0133" H 4400 1800 50  0001 C CNN
F 1 "GND" V 4405 1922 50  0000 R CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	0    -1   -1   0   
$EndComp
Text GLabel 4200 2150 2    50   Input ~ 0
GPIO23
Text GLabel 4200 2250 2    50   Input ~ 0
GPIO22
Text GLabel 4200 2350 2    50   Input ~ 0
GPIO1
Text GLabel 4200 2450 2    50   Input ~ 0
GPIO3
Text GLabel 4200 2550 2    50   Input ~ 0
GPIO21
Text GLabel 4200 2750 2    50   Input ~ 0
GPIO19
Text GLabel 4200 2850 2    50   Input ~ 0
GPIO18
Text GLabel 4200 2950 2    50   Input ~ 0
GPIO5
Text GLabel 4200 3050 2    50   Input ~ 0
GPIO17
Text GLabel 4200 3150 2    50   Input ~ 0
GPIO16
Text GLabel 4200 3250 2    50   Input ~ 0
GPIO4
Text GLabel 4200 3350 2    50   Input ~ 0
GPIO0
Text GLabel 4200 3450 2    50   Input ~ 0
GPIO2
Text GLabel 4200 3550 2    50   Input ~ 0
GPIO15
Text GLabel 4200 3650 2    50   Input ~ 0
GPIO8
Text GLabel 4200 3750 2    50   Input ~ 0
GPIO7
Text GLabel 4200 3850 2    50   Input ~ 0
GPIO6
$Comp
L power:GND #PWR0134
U 1 1 5F2A4CD6
P 4400 2650
F 0 "#PWR0134" H 4400 2400 50  0001 C CNN
F 1 "GND" V 4405 2522 50  0000 R CNN
F 2 "" H 4400 2650 50  0001 C CNN
F 3 "" H 4400 2650 50  0001 C CNN
	1    4400 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4100 2050 4400 2050
Wire Wire Line
	4100 2650 4400 2650
Wire Wire Line
	4100 2150 4200 2150
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	4100 2350 4200 2350
Wire Wire Line
	4200 2450 4100 2450
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2750 4100 2750
Wire Wire Line
	4100 2850 4200 2850
Wire Wire Line
	4200 2950 4100 2950
Wire Wire Line
	4200 3050 4100 3050
Wire Wire Line
	4200 3150 4100 3150
Wire Wire Line
	4200 3250 4100 3250
Wire Wire Line
	4200 3350 4100 3350
Wire Wire Line
	4200 3450 4100 3450
Wire Wire Line
	4200 3550 4100 3550
Wire Wire Line
	4200 3650 4100 3650
Wire Wire Line
	4200 3750 4100 3750
Wire Wire Line
	4200 3850 4100 3850
$Comp
L Connector:Conn_01x02_Female J16
U 1 1 5F30E014
P 5100 4550
F 0 "J16" H 5128 4526 50  0000 L CNN
F 1 "Conn_01x02_Female" H 5128 4435 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5100 4550 50  0001 C CNN
F 3 "~" H 5100 4550 50  0001 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
Text GLabel 4850 4550 0    50   Input ~ 0
GPIO15
$Comp
L power:GND #PWR0135
U 1 1 5F30EFD3
P 4800 4700
F 0 "#PWR0135" H 4800 4450 50  0001 C CNN
F 1 "GND" V 4805 4572 50  0000 R CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 4850 4550
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4700
$Comp
L Device:D_Zener D6
U 1 1 5F32D98F
P 2850 1550
F 0 "D6" V 2850 1629 50  0000 L CNN
F 1 "D_Zener" V 2895 1629 50  0001 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 1550 50  0001 C CNN
F 3 "~" H 2850 1550 50  0001 C CNN
	1    2850 1550
	0    1    1    0   
$EndComp
Text GLabel 2750 1300 0    50   Input ~ 0
GPIO34
$Comp
L power:GND #PWR0136
U 1 1 5F32EB84
P 2850 1750
F 0 "#PWR0136" H 2850 1500 50  0001 C CNN
F 1 "GND" V 2855 1622 50  0000 R CNN
F 2 "" H 2850 1750 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    2850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1400
Wire Wire Line
	2850 1700 2850 1750
Text Notes 2250 1750 0    50   ~ 0
Might have to\nreplace w 10k\nSee issue #11
$EndSCHEMATC
