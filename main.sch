EESchema Schematic File Version 4
LIBS:main-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 2650 4200 2750
$Comp
L power:+3.3V #PWR0112
U 1 1 5BD5F76C
P 2350 1500
F 0 "#PWR0112" H 2350 1350 50  0001 C CNN
F 1 "+3.3V" V 2365 1628 50  0000 L CNN
F 2 "" H 2350 1500 50  0001 C CNN
F 3 "" H 2350 1500 50  0001 C CNN
	1    2350 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5BD77618
P 1700 1600
F 0 "R3" V 1600 1700 50  0000 C CNN
F 1 "47k" V 1600 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 1600 50  0001 C CNN
F 3 "~" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1600 1550 1600
$Comp
L Device:R_Small R4
U 1 1 5BD7A714
P 4500 2550
F 0 "R4" V 4400 2550 50  0000 C CNN
F 1 "47k" V 4400 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4500 2550 50  0001 C CNN
F 3 "~" H 4500 2550 50  0001 C CNN
	1    4500 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5BD7C477
P 4600 2550
F 0 "#PWR0113" H 4600 2400 50  0001 C CNN
F 1 "+3.3V" V 4615 2678 50  0000 L CNN
F 2 "" H 4600 2550 50  0001 C CNN
F 3 "" H 4600 2550 50  0001 C CNN
	1    4600 2550
	0    1    1    0   
$EndComp
Text GLabel 1550 1750 0    50   Input ~ 0
EN
Wire Wire Line
	1550 1750 1850 1750
$Comp
L Device:R_Small R5
U 1 1 5BDB3743
P 3900 3150
F 0 "R5" V 3800 3200 50  0000 C CNN
F 1 "47k" V 3800 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	0    -1   -1   0   
$EndComp
Text GLabel 4350 2600 3    50   Input ~ 0
IO0
Wire Wire Line
	4200 2550 4350 2550
Wire Wire Line
	4350 2600 4350 2550
Connection ~ 4350 2550
Wire Wire Line
	4350 2550 4400 2550
$Comp
L power:+3.3V #PWR0119
U 1 1 5C33FA5F
P 1550 1600
F 0 "#PWR0119" H 1550 1450 50  0001 C CNN
F 1 "+3.3V" V 1565 1728 50  0000 L CNN
F 2 "" H 1550 1600 50  0001 C CNN
F 3 "" H 1550 1600 50  0001 C CNN
	1    1550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3400 3750 3150
Text GLabel 3850 3400 2    50   Input ~ 0
WS2812
Text GLabel 2350 2600 0    50   Input ~ 0
I2S0_DOUT
Text GLabel 2350 2700 0    50   Input ~ 0
I2S0_DCLK
Wire Wire Line
	1800 1600 1850 1600
Wire Wire Line
	1850 1750 1850 1600
Connection ~ 1850 1600
Wire Wire Line
	1850 1600 2350 1600
$Sheet
S 6750 1550 2250 1150
U 5E6AD44A
F0 "smps" 50
F1 "smps.sch" 50
$EndSheet
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5E72B454
P 8900 3850
F 0 "J4" H 8980 3892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8980 3801 50  0000 L CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type086_RT03403HBLC_1x03_P3.81mm_Horizontal" H 8900 3850 50  0001 C CNN
F 3 "~" H 8900 3850 50  0001 C CNN
	1    8900 3850
	1    0    0    -1  
$EndComp
Connection ~ 3750 3150
$Comp
L main-rescue:ESP32-WROOM-ESP32-footprints-Shem-Lib-led-multiott-rescue U2
U 1 1 5BD0C29C
P 3300 2100
F 0 "U2" H 3275 3487 60  0000 C CNN
F 1 "ESP32-WROOM" H 3275 3381 60  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 3650 3450 60  0001 C CNN
F 3 "" H 2850 2550 60  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5E72C394
P 4200 2750
F 0 "#PWR0101" H 4200 2500 50  0001 C CNN
F 1 "Earth" H 4200 2600 50  0001 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Connection ~ 4200 2750
$Comp
L power:Earth #PWR0102
U 1 1 5E72C730
P 4000 3150
F 0 "#PWR0102" H 4000 2900 50  0001 C CNN
F 1 "Earth" H 4000 3000 50  0001 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "~" H 4000 3150 50  0001 C CNN
	1    4000 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5E72CC94
P 2850 3150
F 0 "#PWR0103" H 2850 2900 50  0001 C CNN
F 1 "Earth" H 2850 3000 50  0001 C CNN
F 2 "" H 2850 3150 50  0001 C CNN
F 3 "~" H 2850 3150 50  0001 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5E72D155
P 2350 2800
F 0 "#PWR0114" H 2350 2550 50  0001 C CNN
F 1 "Earth" H 2350 2650 50  0001 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0133
U 1 1 5E72EBFD
P 8700 3850
F 0 "#PWR0133" H 8700 3600 50  0001 C CNN
F 1 "Earth" H 8700 3700 50  0001 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    1    1    0   
$EndComp
Text GLabel 2350 2400 0    50   Input ~ 0
USET1
Text GLabel 2350 2300 0    50   Input ~ 0
USET0
Text GLabel 2950 3150 3    50   Input ~ 0
I2S0_WS
$Comp
L Interface_UART:MAX485E U11
U 1 1 5E952F8F
P 7350 3800
F 0 "U11" H 7500 4400 50  0000 C CNN
F 1 "MAX485E" H 7600 4300 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 3100 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 7350 3850 50  0001 C CNN
	1    7350 3800
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1051T U12
U 1 1 5E954086
P 7350 5300
F 0 "U12" H 7500 5800 50  0000 C CNN
F 1 "TJA1051T" H 7600 5700 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7350 4800 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 7350 5300 50  0001 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R57
U 1 1 5E95524D
P 8400 3850
F 0 "R57" H 8459 3896 50  0000 L CNN
F 1 "120" H 8459 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8400 3850 50  0001 C CNN
F 3 "~" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3950 8400 3950
Wire Wire Line
	8700 3750 8400 3750
Wire Wire Line
	8400 3750 8000 3750
Wire Wire Line
	7750 3750 7750 3700
Connection ~ 8400 3750
Wire Wire Line
	7750 4000 7750 3950
Wire Wire Line
	7750 3950 8150 3950
Connection ~ 8400 3950
Wire Wire Line
	7850 5200 8000 5200
Wire Wire Line
	8000 5200 8000 3750
Connection ~ 8000 3750
Wire Wire Line
	8000 3750 7750 3750
Wire Wire Line
	7850 5400 8150 5400
Wire Wire Line
	8150 5400 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8150 3950 8400 3950
$Comp
L power:Earth #PWR0118
U 1 1 5E95AFB9
P 7350 4400
F 0 "#PWR0118" H 7350 4150 50  0001 C CNN
F 1 "Earth" H 7350 4250 50  0001 C CNN
F 2 "" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0120
U 1 1 5E95B33F
P 7350 5700
F 0 "#PWR0120" H 7350 5450 50  0001 C CNN
F 1 "Earth" H 7350 5550 50  0001 C CNN
F 2 "" H 7350 5700 50  0001 C CNN
F 3 "~" H 7350 5700 50  0001 C CNN
	1    7350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R58
U 1 1 5E95B69B
P 6700 5600
F 0 "R58" H 6759 5646 50  0000 L CNN
F 1 "TBD" H 6759 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 5600 50  0001 C CNN
F 3 "~" H 6700 5600 50  0001 C CNN
	1    6700 5600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0121
U 1 1 5E95BB18
P 6700 5700
F 0 "#PWR0121" H 6700 5450 50  0001 C CNN
F 1 "Earth" H 6700 5550 50  0001 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "~" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6850 5500
$Comp
L power:+5V #PWR0122
U 1 1 5E95D1E3
P 7350 3300
F 0 "#PWR0122" H 7350 3150 50  0001 C CNN
F 1 "+5V" H 7365 3473 50  0000 C CNN
F 2 "" H 7350 3300 50  0001 C CNN
F 3 "" H 7350 3300 50  0001 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5E95D520
P 7350 4900
F 0 "#PWR0123" H 7350 4750 50  0001 C CNN
F 1 "+5V" H 7365 5073 50  0000 C CNN
F 2 "" H 7350 4900 50  0001 C CNN
F 3 "" H 7350 4900 50  0001 C CNN
	1    7350 4900
	1    0    0    -1  
$EndComp
Text GLabel 6850 5100 0    50   Input ~ 0
COMM_TX
Text GLabel 6850 5200 0    50   Input ~ 0
COMM_RX
Text GLabel 6950 4000 0    50   Input ~ 0
COMM_TX
Text GLabel 6950 3700 0    50   Input ~ 0
COMM_RX
Wire Wire Line
	6950 3900 6950 3800
Text GLabel 6950 3850 0    50   Input ~ 0
COMM_DE
$Comp
L ph0270nl:TM8211 U13
U 1 1 5EB1E64C
P 3250 4150
F 0 "U13" H 3250 4525 50  0000 C CNN
F 1 "TM8211" H 3250 4434 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3250 4400 50  0001 C CNN
F 3 "" H 3250 4400 50  0001 C CNN
	1    3250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0124
U 1 1 5EB215F0
P 2850 4300
F 0 "#PWR0124" H 2850 4050 50  0001 C CNN
F 1 "Earth" H 2850 4150 50  0001 C CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	0    1    1    0   
$EndComp
Text GLabel 2850 4100 0    50   Input ~ 0
I2S0_WS
Text GLabel 2850 4000 0    50   Input ~ 0
I2S0_DCLK
Text GLabel 2850 4200 0    50   Input ~ 0
I2S0_DOUT
$Comp
L Device:R_Small R60
U 1 1 5EB2294B
P 3900 4200
F 0 "R60" V 4000 4350 50  0000 C CNN
F 1 "100" V 4000 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4200 50  0001 C CNN
F 3 "~" H 3900 4200 50  0001 C CNN
	1    3900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R59
U 1 1 5EB23B04
P 3900 4000
F 0 "R59" V 4000 4150 50  0000 C CNN
F 1 "100" V 4000 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4000 50  0001 C CNN
F 3 "~" H 3900 4000 50  0001 C CNN
	1    3900 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5EB26F11
P 4350 4300
F 0 "C14" H 4442 4346 50  0000 L CNN
F 1 "100n" H 4442 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 4300 50  0001 C CNN
F 3 "~" H 4350 4300 50  0001 C CNN
	1    4350 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5EB26F17
P 4350 3900
F 0 "C13" H 4442 3946 50  0000 L CNN
F 1 "100n" H 4442 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4350 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
	1    4350 3900
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0134
U 1 1 5EB26F1D
P 4350 4400
F 0 "#PWR0134" H 4350 4150 50  0001 C CNN
F 1 "Earth" H 4350 4250 50  0001 C CNN
F 2 "" H 4350 4400 50  0001 C CNN
F 3 "~" H 4350 4400 50  0001 C CNN
	1    4350 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0135
U 1 1 5EB26F23
P 4350 3800
F 0 "#PWR0135" H 4350 3550 50  0001 C CNN
F 1 "Earth" H 4350 3650 50  0001 C CNN
F 2 "" H 4350 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	4350 4000 4000 4000
Wire Wire Line
	4000 4200 4350 4200
Text GLabel 4450 4200 2    50   Input ~ 0
ISET1
Text GLabel 4450 4000 2    50   Input ~ 0
ISET0
Wire Wire Line
	4450 4000 4350 4000
Connection ~ 4350 4000
Wire Wire Line
	4350 4200 4450 4200
Connection ~ 4350 4200
Wire Wire Line
	3800 4000 3650 4000
Wire Wire Line
	3650 4200 3800 4200
$Comp
L power:+5V #PWR0136
U 1 1 5EB2B3E6
P 3650 4300
F 0 "#PWR0136" H 3650 4150 50  0001 C CNN
F 1 "+5V" V 3750 4300 50  0000 L CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C46
U 1 1 5EB63151
P 5600 3150
F 0 "C46" H 5692 3196 50  0000 L CNN
F 1 "100n" H 5692 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 3150 50  0001 C CNN
F 3 "~" H 5600 3150 50  0001 C CNN
	1    5600 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0137
U 1 1 5EB63157
P 5600 3250
F 0 "#PWR0137" H 5600 3000 50  0001 C CNN
F 1 "Earth" H 5600 3100 50  0001 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5EB63A01
P 5600 3050
F 0 "#PWR0138" H 5600 2900 50  0001 C CNN
F 1 "+5V" H 5615 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C47
U 1 1 5EB6413E
P 4900 3150
F 0 "C47" H 4992 3196 50  0000 L CNN
F 1 "100n" H 4992 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 3150 50  0001 C CNN
F 3 "~" H 4900 3150 50  0001 C CNN
	1    4900 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0139
U 1 1 5EB64144
P 4900 3250
F 0 "#PWR0139" H 4900 3000 50  0001 C CNN
F 1 "Earth" H 4900 3100 50  0001 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "~" H 4900 3250 50  0001 C CNN
	1    4900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5EB64D24
P 5250 3150
F 0 "C48" H 5342 3196 50  0000 L CNN
F 1 "10u" H 5342 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0140
U 1 1 5EB64D2A
P 5250 3250
F 0 "#PWR0140" H 5250 3000 50  0001 C CNN
F 1 "Earth" H 5250 3100 50  0001 C CNN
F 2 "" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0141
U 1 1 5EB6857D
P 4900 3050
F 0 "#PWR0141" H 4900 2900 50  0001 C CNN
F 1 "+3V3" H 4915 3223 50  0000 C CNN
F 2 "" H 4900 3050 50  0001 C CNN
F 3 "" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5EB688F8
P 5250 3050
F 0 "#PWR0142" H 5250 2900 50  0001 C CNN
F 1 "+3V3" H 5265 3223 50  0000 C CNN
F 2 "" H 5250 3050 50  0001 C CNN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    -1  
$EndComp
$Comp
L main-rescue:TC2030-CTX-Tag-Connect-ESP32-otter-led-multiott-rescue P1
U 1 1 5EB6C3B7
P 5350 1550
F 0 "P1" H 5300 1350 40  0001 L CNN
F 1 "TC2030-CTX-Tag-Connect-ESP32" H 5350 1766 40  0000 C CNN
F 2 "otter:TC2030" H 5350 1550 60  0001 C CNN
F 3 "" H 5350 1550 60  0001 C CNN
	1    5350 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0143
U 1 1 5EB6D855
P 4900 1650
F 0 "#PWR0143" H 4900 1400 50  0001 C CNN
F 1 "Earth" H 4900 1500 50  0001 C CNN
F 2 "" H 4900 1650 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	-1   0    0    -1  
$EndComp
Text GLabel 5800 1450 2    50   Input ~ 0
IO0
Text GLabel 5800 1650 2    50   Input ~ 0
EN
Text GLabel 4200 2050 2    50   Input ~ 0
COMM_TX
Text GLabel 4200 1950 2    50   Input ~ 0
COMM_RX
Text GLabel 4200 1750 2    50   Input ~ 0
COMM_DE
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5EBB6FA4
P 5750 2350
F 0 "J5" H 5668 1925 50  0000 C CNN
F 1 "Expansion" H 5668 2016 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 5750 2350 50  0001 C CNN
F 3 "~" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    1   
$EndComp
$Comp
L power:Earth #PWR0177
U 1 1 5EBB9E48
P 5550 2150
F 0 "#PWR0177" H 5550 1900 50  0001 C CNN
F 1 "Earth" H 5550 2000 50  0001 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "~" H 5550 2150 50  0001 C CNN
	1    5550 2150
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0178
U 1 1 5EBBA1A9
P 5550 2550
F 0 "#PWR0178" H 5550 2400 50  0001 C CNN
F 1 "+3V3" V 5565 2678 50  0000 L CNN
F 2 "" H 5550 2550 50  0001 C CNN
F 3 "" H 5550 2550 50  0001 C CNN
	1    5550 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2150 5350 2150
Wire Wire Line
	5350 2150 5350 2250
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	4200 2250 5250 2250
Wire Wire Line
	5250 2250 5250 2350
Wire Wire Line
	5250 2350 5550 2350
Wire Wire Line
	4200 2350 5150 2350
Wire Wire Line
	5150 2350 5150 2450
Wire Wire Line
	5150 2450 5550 2450
Text GLabel 2350 2100 0    50   Input ~ 0
USNS1
Text GLabel 2350 2200 0    50   Input ~ 0
USNS0
Text GLabel 2350 1900 0    50   Input ~ 0
ISNS1
Text GLabel 2350 2000 0    50   Input ~ 0
ISNS0
$Comp
L Device:LED D22
U 1 1 5EC37DCE
P 1350 3700
F 0 "D22" V 1389 3583 50  0000 R CNN
F 1 "LED" V 1298 3583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1350 3700 50  0001 C CNN
F 3 "~" H 1350 3700 50  0001 C CNN
	1    1350 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5EC38B88
P 1700 3700
F 0 "D23" V 1739 3583 50  0000 R CNN
F 1 "LED" V 1648 3583 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1700 3700 50  0001 C CNN
F 3 "~" H 1700 3700 50  0001 C CNN
	1    1700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:Earth #PWR0187
U 1 1 5EC38FEB
P 1350 3850
F 0 "#PWR0187" H 1350 3600 50  0001 C CNN
F 1 "Earth" H 1350 3700 50  0001 C CNN
F 2 "" H 1350 3850 50  0001 C CNN
F 3 "~" H 1350 3850 50  0001 C CNN
	1    1350 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0188
U 1 1 5EC3948A
P 1700 3850
F 0 "#PWR0188" H 1700 3600 50  0001 C CNN
F 1 "Earth" H 1700 3700 50  0001 C CNN
F 2 "" H 1700 3850 50  0001 C CNN
F 3 "~" H 1700 3850 50  0001 C CNN
	1    1700 3850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R62
U 1 1 5EC418DC
P 1700 3450
F 0 "R62" H 1759 3496 50  0000 L CNN
F 1 "1k" H 1759 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1700 3450 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R61
U 1 1 5EC41D3F
P 1350 3450
F 0 "R61" H 1409 3496 50  0000 L CNN
F 1 "1k" H 1409 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1350 3450 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
	1    1350 3450
	1    0    0    -1  
$EndComp
Text GLabel 1350 3350 1    50   Input ~ 0
EN1
Text GLabel 1700 3350 1    50   Input ~ 0
EN0
Text GLabel 4200 1450 2    50   Input ~ 0
EN0
Text GLabel 4200 1350 2    50   Input ~ 0
EN1
Wire Wire Line
	4200 1550 4900 1550
Wire Wire Line
	4600 1650 4600 1250
Wire Wire Line
	4600 1250 6050 1250
Wire Wire Line
	6050 1250 6050 1550
Wire Wire Line
	6050 1550 5800 1550
Wire Wire Line
	4200 1650 4600 1650
Wire Wire Line
	3850 3400 3750 3400
Wire Wire Line
	3800 3150 3750 3150
$EndSCHEMATC
