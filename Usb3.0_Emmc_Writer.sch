EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB 3.0 Emmc Reader"
Date "2021-02-22"
Rev "rev1"
Comp "Dexters Lab.inc"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MX25L512EMI-10G:MX25L512EMI-10G U2
U 1 1 6021E638
P 1695 3650
F 0 "U2" H 1715 4125 50  0000 C CNN
F 1 "MX25L512EMI-10G" H 1715 4034 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.9x4.9mm_P1.27mm" H 1645 3640 50  0001 C CNN
F 3 "" H 1645 3640 50  0001 C CNN
	1    1695 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 602211B8
P 2610 1315
F 0 "C18" H 2510 1415 50  0000 C CNN
F 1 "0.1uF" H 2500 1230 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2648 1165 50  0001 C CNN
F 3 "~" H 2610 1315 50  0001 C CNN
	1    2610 1315
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60221B6F
P 1815 2285
F 0 "C14" H 1980 2300 50  0000 C CNN
F 1 "2.2uF" H 2015 2230 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 1853 2135 50  0001 C CNN
F 3 "~" H 1815 2285 50  0001 C CNN
	1    1815 2285
	1    0    0    -1  
$EndComp
Text Notes 515  5280 0    50   ~ 0
1. USB 3.0 type a socket 9-pin\n 
Text Notes 520  5375 0    50   ~ 0
2. eMMC module GB042-34S-H10 34pin\n3. emmc writer : GB042-34P-H10 (34pin)
$Comp
L Device:R R9
U 1 1 60244E62
P 1605 2040
F 0 "R9" V 1675 2050 50  0000 C CNN
F 1 "500M" V 1515 2035 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 1535 2040 50  0001 C CNN
F 3 "~" H 1605 2040 50  0001 C CNN
	1    1605 2040
	0    -1   -1   0   
$EndComp
Text GLabel 1900 2040 2    50   Input ~ 0
vbus
$Comp
L Device:C C19
U 1 1 6026296B
P 2835 1320
F 0 "C19" H 2920 1400 50  0000 C CNN
F 1 "0.1uF" H 2975 1235 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 2873 1170 50  0001 C CNN
F 3 "~" H 2835 1320 50  0001 C CNN
	1    2835 1320
	1    0    0    -1  
$EndComp
Text GLabel 2835 1470 3    50   Input ~ 0
TX+
Text GLabel 2610 1465 3    50   Input ~ 0
TX-
Text GLabel 1455 1840 2    50   Input ~ 0
D+
Text GLabel 1455 1740 2    50   Input ~ 0
D-
Text GLabel 1455 1540 2    50   Input ~ 0
SSTX-
Text GLabel 1455 1440 2    50   Input ~ 0
SSTX+
$Comp
L power:GND #PWR0102
U 1 1 6027AA0D
P 910 900
F 0 "#PWR0102" H 910 650 50  0001 C CNN
F 1 "GND" H 915 727 50  0000 C CNN
F 2 "" H 910 900 50  0001 C CNN
F 3 "" H 910 900 50  0001 C CNN
	1    910  900 
	-1   0    0    1   
$EndComp
NoConn ~ 755  940 
$Comp
L Device:R R7
U 1 1 6027DA7F
P 5050 4820
F 0 "R7" H 5145 4860 50  0000 C CNN
F 1 "680M " H 5215 4760 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4980 4820 50  0001 C CNN
F 3 "~" H 5050 4820 50  0001 C CNN
	1    5050 4820
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6028179C
P 5050 5020
F 0 "#PWR0103" H 5050 4770 50  0001 C CNN
F 1 "GND" H 5055 4847 50  0000 C CNN
F 2 "" H 5050 5020 50  0001 C CNN
F 3 "" H 5050 5020 50  0001 C CNN
	1    5050 5020
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4970 5050 5020
$Comp
L Device:C C1
U 1 1 602996E5
P 9720 1395
F 0 "C1" H 9660 1475 50  0000 C CNN
F 1 "1uF" H 9810 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9758 1245 50  0001 C CNN
F 3 "~" H 9720 1395 50  0001 C CNN
	1    9720 1395
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 6029CF30
P 9720 1110
F 0 "#PWR0106" H 9720 960 50  0001 C CNN
F 1 "+3.3V" H 9735 1283 50  0000 C CNN
F 2 "" H 9720 1110 50  0001 C CNN
F 3 "" H 9720 1110 50  0001 C CNN
	1    9720 1110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6029D9E0
P 9720 1545
F 0 "#PWR0107" H 9720 1295 50  0001 C CNN
F 1 "GND" H 9825 1455 50  0000 C CNN
F 2 "" H 9720 1545 50  0001 C CNN
F 3 "" H 9720 1545 50  0001 C CNN
	1    9720 1545
	1    0    0    -1  
$EndComp
Text GLabel 9675 1170 0    50   Input ~ 0
AVDD33
Text GLabel 9710 2155 0    50   Input ~ 0
DVDD33_2
$Comp
L Device:C C5
U 1 1 602A4CA4
P 9775 2410
F 0 "C5" H 9715 2490 50  0000 C CNN
F 1 "0.1uF" H 9665 2335 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 9813 2260 50  0001 C CNN
F 3 "~" H 9775 2410 50  0001 C CNN
	1    9775 2410
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0108
U 1 1 602A6BE0
P 9775 2115
F 0 "#PWR0108" H 9775 1965 50  0001 C CNN
F 1 "+3.3V" H 9790 2288 50  0000 C CNN
F 2 "" H 9775 2115 50  0001 C CNN
F 3 "" H 9775 2115 50  0001 C CNN
	1    9775 2115
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 602A84D2
P 9775 2560
F 0 "#PWR0109" H 9775 2310 50  0001 C CNN
F 1 "GND" H 9885 2465 50  0000 C CNN
F 2 "" H 9775 2560 50  0001 C CNN
F 3 "" H 9775 2560 50  0001 C CNN
	1    9775 2560
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 602B2EB1
P 10365 2400
F 0 "C3" H 10305 2480 50  0000 C CNN
F 1 "0.1uF" H 10255 2325 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10403 2250 50  0001 C CNN
F 3 "~" H 10365 2400 50  0001 C CNN
	1    10365 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 602B8B4A
P 10365 2550
F 0 "#PWR0110" H 10365 2300 50  0001 C CNN
F 1 "GND" H 10480 2455 50  0000 C CNN
F 2 "" H 10365 2550 50  0001 C CNN
F 3 "" H 10365 2550 50  0001 C CNN
	1    10365 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0111
U 1 1 602BA7DB
P 10365 2110
F 0 "#PWR0111" H 10365 1960 50  0001 C CNN
F 1 "+3.3V" H 10380 2283 50  0000 C CNN
F 2 "" H 10365 2110 50  0001 C CNN
F 3 "" H 10365 2110 50  0001 C CNN
	1    10365 2110
	1    0    0    -1  
$EndComp
Text GLabel 10300 2160 0    50   Input ~ 0
DVDD33_3
Text GLabel 10255 1185 0    50   Input ~ 0
AVDD12
$Comp
L Device:C C6
U 1 1 602D4FCC
P 10310 1395
F 0 "C6" H 10225 1480 50  0000 C CNN
F 1 "0.1uF" H 10435 1475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10348 1245 50  0001 C CNN
F 3 "~" H 10310 1395 50  0001 C CNN
	1    10310 1395
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 602E0E7C
P 10310 1545
F 0 "#PWR0113" H 10310 1295 50  0001 C CNN
F 1 "GND" H 10415 1450 50  0000 C CNN
F 2 "" H 10310 1545 50  0001 C CNN
F 3 "" H 10310 1545 50  0001 C CNN
	1    10310 1545
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 602E54C7
P 10910 2355
F 0 "C10" H 10830 2430 50  0000 C CNN
F 1 "0.1uF" H 10805 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 10948 2205 50  0001 C CNN
F 3 "~" H 10910 2355 50  0001 C CNN
	1    10910 2355
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 602E5BB4
P 10910 2505
F 0 "#PWR0114" H 10910 2255 50  0001 C CNN
F 1 "GND" H 11000 2395 50  0000 C CNN
F 2 "" H 10910 2505 50  0001 C CNN
F 3 "" H 10910 2505 50  0001 C CNN
	1    10910 2505
	1    0    0    -1  
$EndComp
Text GLabel 10855 2155 0    50   Input ~ 0
DVDD12
$Comp
L Device:R R10
U 1 1 602EE09F
P 5550 4650
F 0 "R10" H 5665 4665 50  0000 C CNN
F 1 "32.7m" H 5715 4560 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 5480 4650 50  0001 C CNN
F 3 "~" H 5550 4650 50  0001 C CNN
	1    5550 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 602EF93E
P 5550 4950
F 0 "D1" V 5590 4895 50  0000 R CNN
F 1 "LED" V 5515 4885 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 4950 50  0001 C CNN
F 3 "~" H 5550 4950 50  0001 C CNN
	1    5550 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 602FD513
P 5550 5100
F 0 "#PWR0116" H 5550 4850 50  0001 C CNN
F 1 "GND" H 5555 4927 50  0000 C CNN
F 2 "" H 5550 5100 50  0001 C CNN
F 3 "" H 5550 5100 50  0001 C CNN
	1    5550 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 603A2CDB
P 3800 4605
F 0 "C17" H 3585 4585 50  0000 L CNN
F 1 "10pF" H 3565 4510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 3800 4605 50  0001 C CNN
F 3 "~" H 3800 4605 50  0001 C CNN
	1    3800 4605
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 603A397E
P 4355 4605
F 0 "C16" H 4450 4590 50  0000 L CNN
F 1 "10pF" H 4435 4515 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 4355 4605 50  0001 C CNN
F 3 "~" H 4355 4605 50  0001 C CNN
	1    4355 4605
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 603A9E1A
P 4065 4755
F 0 "#PWR0122" H 4065 4505 50  0001 C CNN
F 1 "GND" H 4070 4582 50  0000 C CNN
F 2 "" H 4065 4755 50  0001 C CNN
F 3 "" H 4065 4755 50  0001 C CNN
	1    4065 4755
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 603AC94A
P 3800 4755
F 0 "#PWR0123" H 3800 4505 50  0001 C CNN
F 1 "GND" H 3800 4605 50  0000 C CNN
F 2 "" H 3800 4755 50  0001 C CNN
F 3 "" H 3800 4755 50  0001 C CNN
	1    3800 4755
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 603F41EB
P 875 3540
F 0 "C20" H 650 3570 50  0000 L CNN
F 1 "10pF" H 610 3495 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 875 3540 50  0001 C CNN
F 3 "~" H 875 3540 50  0001 C CNN
	1    875  3540
	1    0    0    -1  
$EndComp
Wire Wire Line
	1115 3440 1060 3440
Wire Wire Line
	1115 3560 1060 3560
Wire Wire Line
	1060 3560 1060 3440
Connection ~ 1060 3440
Wire Wire Line
	1060 3440 875  3440
Wire Wire Line
	1060 3440 1060 3300
Wire Wire Line
	1115 3660 1060 3660
Wire Wire Line
	1060 3660 1060 3560
Connection ~ 1060 3560
$Comp
L power:+3.3V #PWR0126
U 1 1 6040442D
P 1060 3300
F 0 "#PWR0126" H 1060 3150 50  0001 C CNN
F 1 "+3.3V" H 1075 3473 50  0000 C CNN
F 2 "" H 1060 3300 50  0001 C CNN
F 3 "" H 1060 3300 50  0001 C CNN
	1    1060 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 60409410
P 875 3675
F 0 "#PWR0127" H 875 3425 50  0001 C CNN
F 1 "GND" H 880 3502 50  0000 C CNN
F 2 "" H 875 3675 50  0001 C CNN
F 3 "" H 875 3675 50  0001 C CNN
	1    875  3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	875  3640 875  3675
$Comp
L power:GND #PWR0128
U 1 1 6040FC62
P 1055 3780
F 0 "#PWR0128" H 1055 3530 50  0001 C CNN
F 1 "GND" H 1060 3607 50  0000 C CNN
F 2 "" H 1055 3780 50  0001 C CNN
F 3 "" H 1055 3780 50  0001 C CNN
	1    1055 3780
	1    0    0    -1  
$EndComp
Wire Wire Line
	1115 3780 1055 3780
Text GLabel 10295 3350 2    50   Input ~ 0
D6
Text GLabel 10295 3530 2    50   Input ~ 0
D7
Text GLabel 10295 3730 2    50   Input ~ 0
D1
Text GLabel 10295 3920 2    50   Input ~ 0
D2
Text GLabel 10295 4100 2    50   Input ~ 0
CMD
$Comp
L power:GND #PWR0130
U 1 1 60506101
P 8685 4920
F 0 "#PWR0130" H 8685 4670 50  0001 C CNN
F 1 "GND" H 8665 4770 50  0000 C CNN
F 2 "" H 8685 4920 50  0001 C CNN
F 3 "" H 8685 4920 50  0001 C CNN
	1    8685 4920
	1    0    0    -1  
$EndComp
Text GLabel 9165 3910 0    50   Input ~ 0
CLK
Text GLabel 9165 4100 0    50   Input ~ 0
D3
$Comp
L Device:C_Small C7
U 1 1 605289E6
P 8495 4400
F 0 "C7" H 8565 4410 50  0000 L CNN
F 1 "1uF" H 8565 4340 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 8495 4400 50  0001 C CNN
F 3 "~" H 8495 4400 50  0001 C CNN
	1    8495 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 60538F77
P 8495 4500
F 0 "#PWR0131" H 8495 4250 50  0001 C CNN
F 1 "GND" H 8375 4420 50  0000 C CNN
F 2 "" H 8495 4500 50  0001 C CNN
F 3 "" H 8495 4500 50  0001 C CNN
	1    8495 4500
	1    0    0    -1  
$EndComp
Text GLabel 8430 4300 0    50   Input ~ 0
RST
Wire Wire Line
	2315 3450 2850 3450
Wire Wire Line
	2315 3550 2360 3550
Wire Wire Line
	2315 3660 2375 3660
Wire Wire Line
	2315 3780 2380 3780
Text GLabel 2850 3385 1    50   Input ~ 0
CS
Text GLabel 2360 3550 2    50   Input ~ 0
MISO_101
Text GLabel 2375 3660 2    50   Input ~ 0
MOSI_100
Text GLabel 2380 3780 2    50   Input ~ 0
SCK
$Comp
L Device:Crystal_GND3_Small Y1
U 1 1 6038B70C
P 4065 4505
F 0 "Y1" H 4175 4430 50  0000 C CNN
F 1 "25Mhz" H 3935 4320 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 4065 4505 50  0001 C CNN
F 3 "~" H 4065 4505 50  0001 C CNN
	1    4065 4505
	1    0    0    -1  
$EndComp
Wire Wire Line
	4165 4505 4355 4505
Wire Wire Line
	3965 4505 3800 4505
$Comp
L power:GND #PWR01
U 1 1 603AAD3E
P 4355 4755
F 0 "#PWR01" H 4355 4505 50  0001 C CNN
F 1 "GND" H 4360 4582 50  0000 C CNN
F 2 "" H 4355 4755 50  0001 C CNN
F 3 "" H 4355 4755 50  0001 C CNN
	1    4355 4755
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4705 3800 4755
Wire Wire Line
	4065 4605 4065 4755
Wire Wire Line
	4355 4705 4355 4755
$Comp
L power:GND #PWR0134
U 1 1 60380F9A
P 1815 2435
F 0 "#PWR0134" H 1815 2185 50  0001 C CNN
F 1 "GND" H 1820 2262 50  0000 C CNN
F 2 "" H 1815 2435 50  0001 C CNN
F 3 "" H 1815 2435 50  0001 C CNN
	1    1815 2435
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB3_B J1
U 1 1 6021A8B5
P 955 1640
F 0 "J1" H 1095 2240 50  0000 R CNN
F 1 "USB3_B" H 960 2245 50  0000 R CNN
F 2 "Connector_USB:USB3_A_Plug_Wuerth_692112030100_Horizontal" H 1105 1740 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811131826_Jing-Extension-of-the-Electronic-Co-C68740_C68740.pdf" H 1105 1740 50  0001 C CNN
	1    955  1640
	1    0    0    1   
$EndComp
Text Notes 535  5630 0    50   Italic 10
SWAPPING IN USB 3.0\n
Text Notes 520  6340 0    47   ~ 0
1. The polarity can be swapped on the USB 3.0 differential pairs.\n\n2. Polarity detection is done automatically by the USB 3.0 PHY  during link \ntraining, as define in the USB3.0 specification section(6.4.2) and DOESNT\n require any additional changes to device Firmware. \n\n3. Given the different USB connectors pin-out the polarity inversion,\nmechanism can be utilized to ensure that USB traces DON'T cross\n each other. 
Wire Wire Line
	1455 1240 1550 1240
Wire Wire Line
	1455 1140 1550 1140
Text GLabel 1550 1140 2    50   Input ~ 0
SSRX+
Text GLabel 1550 1240 2    50   Input ~ 0
SSRX-
Text GLabel 2835 1170 1    50   Input ~ 0
SSRX+
Text GLabel 2610 1165 1    50   Input ~ 0
SSRX-
Wire Wire Line
	855  940  855  900 
Wire Wire Line
	855  900  910  900 
Wire Wire Line
	955  940  955  900 
Wire Wire Line
	955  900  910  900 
Connection ~ 910  900 
Wire Wire Line
	1755 2040 1815 2040
Connection ~ 1815 2040
Wire Wire Line
	1815 2040 1900 2040
Wire Wire Line
	1815 2040 1815 2135
Wire Wire Line
	10310 1110 10310 1185
Wire Wire Line
	10255 1185 10310 1185
Connection ~ 10310 1185
Wire Wire Line
	10310 1185 10310 1245
Wire Wire Line
	9775 2115 9775 2155
Wire Wire Line
	9710 2155 9775 2155
Connection ~ 9775 2155
Wire Wire Line
	9775 2155 9775 2260
Wire Wire Line
	10365 2110 10365 2160
Wire Wire Line
	10300 2160 10365 2160
Connection ~ 10365 2160
Wire Wire Line
	10365 2160 10365 2250
Wire Notes Line
	690  2970 3120 2970
Wire Notes Line
	3120 2970 3120 4625
Wire Notes Line
	3120 4625 625  4625
Wire Notes Line
	625  4625 625  2970
Wire Notes Line
	625  2970 680  2970
Wire Notes Line
	11080 3155 11080 5510
Wire Notes Line
	11140 5660 8215 5660
Wire Notes Line
	8210 5655 8210 3300
Wire Notes Line
	9240 1020 9240 2745
Wire Notes Line
	9240 2745 11125 2745
Wire Notes Line
	11125 2745 11125 720 
Wire Notes Line
	11125 720  9240 720 
Wire Notes Line
	9240 720  9240 1005
Wire Notes Line
	650  660  3145 660 
Wire Notes Line
	3145 660  3145 2710
Wire Notes Line
	3145 2710 530  2710
Wire Notes Line
	530  2710 530  660 
Wire Notes Line
	530  660  635  660 
Connection ~ 3965 4505
Connection ~ 4165 4505
Connection ~ 5580 760 
Wire Wire Line
	5580 760  5705 760 
Wire Wire Line
	5350 760  5580 760 
Wire Wire Line
	5350 760  5350 1335
$Comp
L Device:C_Small C4
U 1 1 6036FD1D
P 5580 860
F 0 "C4" H 5515 805 50  0000 C CNN
F 1 "0.1uF" H 5460 935 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5580 860 50  0001 C CNN
F 3 "~" H 5580 860 50  0001 C CNN
	1    5580 860 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 6037354B
P 5580 960
F 0 "#PWR0120" H 5580 710 50  0001 C CNN
F 1 "GND" H 5690 855 50  0000 C CNN
F 2 "" H 5580 960 50  0001 C CNN
F 3 "" H 5580 960 50  0001 C CNN
	1    5580 960 
	1    0    0    -1  
$EndComp
Text GLabel 5705 760  2    50   Input ~ 0
SD_VDD
Wire Wire Line
	5050 4135 5050 4670
Wire Wire Line
	5550 4135 5550 4500
Wire Wire Line
	5750 4235 5750 4310
Connection ~ 5750 4235
Wire Wire Line
	5800 4235 5750 4235
Wire Wire Line
	5750 4135 5750 4235
Wire Wire Line
	6450 3235 6655 3235
Connection ~ 3965 4260
Wire Wire Line
	3965 4260 3965 4505
Connection ~ 4165 4260
Wire Wire Line
	4165 4260 4165 4505
Wire Wire Line
	4165 4180 4165 4260
Wire Wire Line
	4850 4180 4165 4180
Wire Wire Line
	4850 4135 4850 4180
Wire Wire Line
	3965 4135 3965 4260
Wire Wire Line
	4750 4135 3965 4135
Wire Wire Line
	5150 4135 5150 4240
Text GLabel 5150 4240 3    50   Input ~ 0
MISO_101
Text GLabel 5250 4240 3    50   Input ~ 0
MOSI_100
Text GLabel 5350 4245 3    50   Input ~ 0
SCK
Text GLabel 5450 4245 3    50   Input ~ 0
CS
$Comp
L power:GND #PWR0133
U 1 1 6039F5D1
P 4750 1270
F 0 "#PWR0133" H 4750 1020 50  0001 C CNN
F 1 "GND" H 4755 1097 50  0000 C CNN
F 2 "" H 4750 1270 50  0001 C CNN
F 3 "" H 4750 1270 50  0001 C CNN
	1    4750 1270
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1335 4750 1270
Wire Wire Line
	5250 4135 5250 4240
Wire Wire Line
	5450 4135 5450 4245
Wire Wire Line
	5350 4135 5350 4245
NoConn ~ 4250 2335
NoConn ~ 5850 4135
$Comp
L power:+3.3V #PWR0125
U 1 1 603C608B
P 5750 4310
F 0 "#PWR0125" H 5750 4160 50  0001 C CNN
F 1 "+3.3V" H 5645 4420 50  0000 C CNN
F 2 "" H 5750 4310 50  0001 C CNN
F 3 "" H 5750 4310 50  0001 C CNN
	1    5750 4310
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 603C4C0E
P 6000 4235
F 0 "#PWR0124" H 6000 3985 50  0001 C CNN
F 1 "GND" V 5965 4055 50  0000 C CNN
F 2 "" H 6000 4235 50  0001 C CNN
F 3 "" H 6000 4235 50  0001 C CNN
	1    6000 4235
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 603B1B9D
P 5900 4235
F 0 "C15" V 5805 4260 50  0000 L CNN
F 1 "10pF" V 5990 4260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 5900 4235 50  0001 C CNN
F 3 "~" H 5900 4235 50  0001 C CNN
	1    5900 4235
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60386AB1
P 4065 4260
F 0 "R6" V 3990 4215 50  0000 C CNN
F 1 "1M" V 4130 4260 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 4065 4260 50  0001 C CNN
F 3 "~" H 4065 4260 50  0001 C CNN
	1    4065 4260
	0    1    1    0   
$EndComp
NoConn ~ 5750 1335
NoConn ~ 5650 1335
NoConn ~ 4850 1335
NoConn ~ 4950 1335
NoConn ~ 5050 1335
NoConn ~ 5150 1335
Text GLabel 6540 2235 2    50   Input ~ 0
RST
Wire Wire Line
	6450 2235 6540 2235
$Comp
L power:GND #PWR0119
U 1 1 6036220D
P 6450 2335
F 0 "#PWR0119" H 6450 2085 50  0001 C CNN
F 1 "GND" V 6450 2145 50  0000 C CNN
F 2 "" H 6450 2335 50  0001 C CNN
F 3 "" H 6450 2335 50  0001 C CNN
	1    6450 2335
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60347648
P 7130 2735
F 0 "#PWR0118" H 7130 2485 50  0001 C CNN
F 1 "GND" H 7215 2715 50  0000 C CNN
F 2 "" H 7130 2735 50  0001 C CNN
F 3 "" H 7130 2735 50  0001 C CNN
	1    7130 2735
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6033F001
P 7130 2635
F 0 "C2" H 7250 2595 50  0000 L CNN
F 1 "0.1uF" H 7195 2670 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric_Pad0.74x0.62mm_HandSolder" H 7130 2635 50  0001 C CNN
F 3 "~" H 7130 2635 50  0001 C CNN
	1    7130 2635
	-1   0    0    1   
$EndComp
Text GLabel 6525 2835 2    50   Input ~ 0
CMD
Wire Wire Line
	6450 2835 6525 2835
Text GLabel 7140 2935 2    50   Input ~ 0
CLK
$Comp
L Device:R R1
U 1 1 60327FA5
P 6990 2935
F 0 "R1" V 6950 2785 50  0000 C CNN
F 1 "32.7M" V 7070 2855 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 6920 2935 50  0001 C CNN
F 3 "~" H 6990 2935 50  0001 C CNN
	1    6990 2935
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2935 6840 2935
Text GLabel 6560 2635 2    50   Input ~ 0
D2
Text GLabel 6565 2735 2    50   Input ~ 0
D3
Text GLabel 6550 3035 2    50   Input ~ 0
D0
Text GLabel 6545 3135 2    50   Input ~ 0
D1
Wire Wire Line
	6450 3035 6550 3035
Wire Wire Line
	6450 3135 6545 3135
Wire Wire Line
	6450 2635 6560 2635
Wire Wire Line
	6450 2735 6565 2735
Text GLabel 5850 1265 1    50   Input ~ 0
D4
Text GLabel 5950 1270 1    50   Input ~ 0
D5
Text GLabel 5450 1260 1    50   Input ~ 0
D6
Text GLabel 5550 1265 1    50   Input ~ 0
D7
Wire Wire Line
	5450 1335 5450 1260
Wire Wire Line
	5550 1335 5550 1265
Wire Wire Line
	5850 1335 5850 1265
Wire Wire Line
	5950 1335 5950 1270
$Comp
L power:GND #PWR0117
U 1 1 60309510
P 4250 1745
F 0 "#PWR0117" H 4250 1495 50  0001 C CNN
F 1 "GND" H 4255 1572 50  0000 C CNN
F 2 "" H 4250 1745 50  0001 C CNN
F 3 "" H 4250 1745 50  0001 C CNN
	1    4250 1745
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1800 4250 1745
$Comp
L Device:R R3
U 1 1 60303F44
P 4250 1950
F 0 "R3" V 4200 2110 50  0000 C CNN
F 1 "0M" V 4366 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 4180 1950 50  0001 C CNN
F 3 "~" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2235 4250 2100
Text GLabel 6655 3235 2    50   Input ~ 0
DVDD12
Text GLabel 4180 3035 0    50   Input ~ 0
AVDD12
Wire Wire Line
	4250 3035 4180 3035
Text GLabel 5250 1265 1    50   Input ~ 0
DVDD33_3
Wire Wire Line
	5250 1335 5250 1265
Text GLabel 6520 2435 2    50   Input ~ 0
DVDD33_2
Wire Wire Line
	6450 2435 6520 2435
Wire Wire Line
	6450 3335 6650 3335
Text GLabel 6650 3335 2    50   Input ~ 0
AVDD33
Wire Wire Line
	4950 4135 4950 4265
Text GLabel 4950 4265 3    50   Input ~ 0
AVDD33
Text GLabel 4170 2735 0    50   Input ~ 0
AVDD33
Wire Wire Line
	4250 2735 4170 2735
Wire Wire Line
	4085 3335 4085 3340
Wire Wire Line
	4250 3335 4085 3335
$Comp
L power:GND #PWR0105
U 1 1 6028DA35
P 4085 3340
F 0 "#PWR0105" H 4085 3090 50  0001 C CNN
F 1 "GND" H 4090 3167 50  0000 C CNN
F 2 "" H 4085 3340 50  0001 C CNN
F 3 "" H 4085 3340 50  0001 C CNN
	1    4085 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2435 4040 2435
$Comp
L power:GND #PWR0104
U 1 1 6028485E
P 4040 2435
F 0 "#PWR0104" H 4040 2185 50  0001 C CNN
F 1 "GND" H 4045 2262 50  0000 C CNN
F 2 "" H 4040 2435 50  0001 C CNN
F 3 "" H 4040 2435 50  0001 C CNN
	1    4040 2435
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3135 4190 3135
Text GLabel 4190 3135 0    50   Input ~ 0
SSTX-
Wire Wire Line
	4250 3235 4200 3235
Text GLabel 4200 3235 0    50   Input ~ 0
SSTX+
Text GLabel 4150 2835 0    50   Input ~ 0
TX-
Text GLabel 4150 2935 0    50   Input ~ 0
TX+
Wire Wire Line
	4250 2935 4150 2935
Wire Wire Line
	4250 2835 4150 2835
Text GLabel 4175 2535 0    50   Input ~ 0
D-
Text GLabel 4180 2635 0    50   Input ~ 0
D+
Wire Wire Line
	4250 2535 4175 2535
Wire Wire Line
	4250 2635 4180 2635
Text GLabel 5650 4195 3    50   Input ~ 0
vbus
Wire Wire Line
	5650 4135 5650 4195
$Comp
L GL3224-ONYXX:GL3224-ONYXX IC1
U 1 1 60216A3C
P 4250 2235
F 0 "IC1" H 5260 1755 50  0000 L CNN
F 1 "GL3224-ONYXX" H 5050 1485 50  0000 L CNN
F 2 "GL3224-ONYXX:QFN50P700X700X80-49N" H 6300 2935 50  0001 L CNN
F 3 "http://www.image.micros.com.pl/_dane_techniczne_auto/uigl3224-oiy.pdf" H 6300 2835 50  0001 L CNN
F 4 "NC" H 6300 2735 50  0001 L CNN "Description"
F 5 "0.8" H 6300 2635 50  0001 L CNN "Height"
F 6 "Genesys" H 6300 2535 50  0001 L CNN "Manufacturer_Name"
F 7 "GL3224-ONYXX" H 6300 2435 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6300 2335 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6300 2235 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6300 2135 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6300 2035 50  0001 L CNN "Arrow Price/Stock"
	1    4250 2235
	1    0    0    -1  
$EndComp
Wire Notes Line
	3675 645  7720 645 
Wire Notes Line
	7720 645  7720 5360
Wire Notes Line
	3545 5360 3545 645 
Wire Notes Line
	3545 645  3665 645 
Wire Notes Line
	510  4985 3300 4985
Wire Notes Line
	3300 4985 3300 7710
Wire Notes Line
	3300 7710 485  7710
Wire Notes Line
	485  7710 485  4985
Wire Notes Line
	485  4985 495  4985
Text Notes 575  5100 0    50   Italic 10
NONE COMMON PARTS
Text Notes 685  2950 0    55   Italic 11
SPI IC: MX25L512EMI-10G
Text Notes 530  635  0    55   Italic 11
USB Connector : USB3 A Plug Wuerth Horizontal
Text Notes 3555 635  0    55   Italic 11
Host Controller IC : GL3224-ONYXX
Text Notes 9235 710  0    55   Italic 11
Analog And Digital Power
Wire Notes Line
	9305 825  11085 825 
Wire Notes Line
	11085 825  11085 1700
Wire Notes Line
	11085 1700 9275 1700
Wire Notes Line
	9275 1700 9275 825 
Wire Notes Line
	9275 825  9295 825 
Wire Notes Line
	9265 1840 11085 1840
Wire Notes Line
	11085 1840 11085 2715
Wire Notes Line
	11085 2715 9250 2715
Wire Notes Line
	9250 2715 9250 1840
Wire Notes Line
	9250 1840 9255 1840
Text Notes 9380 1820 0    50   Italic 10
Digital Power 
Text Notes 8255 2950 0    54   Italic 11
LG Plug : GB042-34P-H10
Wire Notes Line
	2325 785  3090 785 
Wire Notes Line
	3090 785  3090 1700
Wire Notes Line
	3090 1700 2295 1700
Wire Notes Line
	2295 1700 2295 785 
Wire Notes Line
	2295 785  2315 785 
Text Notes 2290 770  0    39   Italic 8
Differential Pair Capacitors
$Comp
L Device:R_Small R4
U 1 1 603686D5
P 2925 3550
F 0 "R4" H 2965 3595 50  0000 L CNN
F 1 "10k??" H 2984 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" H 2925 3550 50  0001 C CNN
F 3 "~" H 2925 3550 50  0001 C CNN
	1    2925 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6037B467
P 2925 3650
F 0 "#PWR0101" H 2925 3400 50  0001 C CNN
F 1 "GND" H 2930 3477 50  0000 C CNN
F 2 "" H 2925 3650 50  0001 C CNN
F 3 "" H 2925 3650 50  0001 C CNN
	1    2925 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3450 2850 3385
Connection ~ 2850 3450
Wire Wire Line
	2850 3450 2925 3450
Text Notes 505  6655 0    50   ~ 0
1. D[0:7], CMD, CLK - 50?? impedances Matching\n2.  RST
Text Notes 555  6470 0    50   Italic 10
Impedances Matching
Text Notes 2190 1965 0    39   ~ 0
1.D+ & D- have changed\n      polarities
Text Notes 720  4255 0    39   ~ 0
1. 50 ohm impendence is required for \n       4bit spi.\n2. Trace length matching is required
Wire Notes Line
	3545 5375 3545 5555
Wire Notes Line
	7720 5375 7720 5560
Wire Notes Line
	3545 5570 7720 5570
Wire Notes Line
	3570 4425 4680 4425
Wire Notes Line
	4680 4425 4680 5100
Wire Notes Line
	4680 5100 3560 5100
Wire Notes Line
	3560 5100 3560 4425
Wire Notes Line
	3560 4425 3565 4425
Text Notes 3575 5160 0    35   ~ 0
1. crystal capacitor needs calculation 
Wire Notes Line
	4945 4670 5315 4670
Wire Notes Line
	5315 4670 5315 4980
Wire Notes Line
	5315 4980 4900 4980
Wire Notes Line
	4900 4980 4900 4670
Wire Notes Line
	4900 4670 4935 4670
Text Notes 5105 5030 0    35   ~ 0
1%
Text Notes 2210 2025 0    35   ~ 0
2. Differential pair matching
Text GLabel 7270 2535 2    50   Input ~ 0
SD_VDD
Text GLabel 10295 4500 2    50   Input ~ 0
SD_VDD
Text GLabel 10295 4620 2    50   Input ~ 0
SD_VDD
Text Notes 8245 5380 0    39   ~ 0
Host interface(Vccq) - 2.8V to 3.3V\nMemory Interface(Vcc) - 3.3V\n
Text Notes 8245 5460 0    39   ~ 0
HS200 & HS400 'DO NOT' support 3.3v VCCQ.
Text Notes 8250 5590 0    39   ~ 0
VDD(VCCQ) - Connects to DVDD33v, min V is 2.8\nVDDF(VCC) - is 3.3V 
Wire Notes Line
	8225 5200 9385 5200
Wire Notes Line
	9385 5200 9385 5320
Wire Notes Line
	9380 5330 9780 5330
Wire Notes Line
	9780 5330 9780 5660
Text Notes 9840 5525 0    39   ~ 0
1. Pins 20 & 21 are VDD(VCCQ)\n2. Pins 22 & 23 are VDDF(VCC)
$Comp
L GB042-34S-H10:GB042-34S-H10 U1
U 1 1 6043612F
P 9785 4260
F 0 "U1" H 9730 5511 39  0000 C CNN
F 1 "GB042-34S-H10" H 9730 5436 39  0000 C CNN
F 2 "Connector:GB042-34S-H10" H 9785 4260 39  0001 C CNN
F 3 "" H 9785 4260 39  0001 C CNN
	1    9785 4260
	1    0    0    -1  
$EndComp
Text GLabel 9165 3720 0    50   Input ~ 0
D0
Text GLabel 9165 3540 0    50   Input ~ 0
D4
Text GLabel 9165 3350 0    50   Input ~ 0
D5
Wire Wire Line
	9165 3250 8890 3250
$Comp
L power:GND #PWR0121
U 1 1 6059701A
P 8890 4890
F 0 "#PWR0121" H 8890 4640 50  0001 C CNN
F 1 "GND" H 8870 4740 50  0000 C CNN
F 2 "" H 8890 4890 50  0001 C CNN
F 3 "" H 8890 4890 50  0001 C CNN
	1    8890 4890
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 605031BE
P 8685 4770
F 0 "R2" H 8580 4845 50  0000 C CNN
F 1 "10K" H 8565 4775 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric_Pad0.72x0.64mm_HandSolder" V 8615 4770 50  0001 C CNN
F 3 "~" H 8685 4770 50  0001 C CNN
	1    8685 4770
	1    0    0    -1  
$EndComp
Wire Wire Line
	8890 3250 8890 3450
Wire Wire Line
	9165 3450 8890 3450
Connection ~ 8890 3450
Wire Wire Line
	8890 3450 8890 3630
Wire Wire Line
	9165 3630 8890 3630
Connection ~ 8890 3630
Wire Wire Line
	8890 3630 8890 3810
Wire Wire Line
	9165 3810 8890 3810
Connection ~ 8890 3810
Wire Wire Line
	8890 3810 8890 4000
Wire Wire Line
	9165 4000 8890 4000
Connection ~ 8890 4000
Wire Wire Line
	8890 4000 8890 4200
Wire Wire Line
	9165 4200 8890 4200
Connection ~ 8890 4200
Wire Wire Line
	8890 4200 8890 4410
Wire Wire Line
	9165 4410 8890 4410
Connection ~ 8890 4410
Wire Wire Line
	8890 4410 8890 4510
Wire Wire Line
	9165 4510 8890 4510
Connection ~ 8890 4510
Wire Wire Line
	8890 4510 8890 4730
Wire Wire Line
	9165 4730 8890 4730
Connection ~ 8890 4730
Wire Wire Line
	8890 4730 8890 4840
Wire Wire Line
	9165 4840 8890 4840
Connection ~ 8890 4840
Wire Wire Line
	8890 4840 8890 4890
Wire Wire Line
	9165 4620 8685 4620
Wire Wire Line
	9165 4300 8495 4300
Connection ~ 8495 4300
Wire Wire Line
	8495 4300 8430 4300
Wire Wire Line
	10295 3240 10735 3240
Wire Wire Line
	10735 3240 10735 3440
$Comp
L power:GND #PWR0129
U 1 1 606A6B2A
P 10735 4845
F 0 "#PWR0129" H 10735 4595 50  0001 C CNN
F 1 "GND" H 10715 4695 50  0000 C CNN
F 2 "" H 10735 4845 50  0001 C CNN
F 3 "" H 10735 4845 50  0001 C CNN
	1    10735 4845
	1    0    0    -1  
$EndComp
Wire Wire Line
	10295 3440 10735 3440
Connection ~ 10735 3440
Wire Wire Line
	10735 3440 10735 3630
Wire Wire Line
	10295 3630 10735 3630
Connection ~ 10735 3630
Wire Wire Line
	10735 3630 10735 3820
Wire Wire Line
	10295 3820 10735 3820
Connection ~ 10735 3820
Wire Wire Line
	10735 3820 10735 4010
Wire Wire Line
	10295 4010 10735 4010
Connection ~ 10735 4010
Wire Wire Line
	10735 4010 10735 4200
Wire Wire Line
	10295 4200 10735 4200
Connection ~ 10735 4200
Wire Wire Line
	10735 4200 10735 4720
Wire Wire Line
	10295 4720 10735 4720
Connection ~ 10735 4720
Wire Wire Line
	10735 4720 10735 4830
Wire Wire Line
	10295 4830 10735 4830
Connection ~ 10735 4830
Wire Wire Line
	10735 4830 10735 4845
Wire Notes Line
	11080 3145 11080 2970
Wire Notes Line
	8210 3290 8210 2975
Wire Notes Line
	8210 2960 11080 2960
Text Notes 6405 4575 0    39   ~ 0
DVDD33 TO 22 & 23 GB042-34S
Text Notes 3500 5825 0    50   ~ 0
1. USB 3.0 A Type Male Plug Connector High-speed Data\n Transmission USB 3.0 Jack Charging Socket Soldering
$Comp
L power:+3.3V #PWR0132
U 1 1 603ECFFE
P 10295 4300
F 0 "#PWR0132" H 10295 4150 50  0001 C CNN
F 1 "+3.3V" V 10290 4495 39  0000 C CNN
F 2 "" H 10295 4300 50  0001 C CNN
F 3 "" H 10295 4300 50  0001 C CNN
	1    10295 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0135
U 1 1 603EFE80
P 10295 4400
F 0 "#PWR0135" H 10295 4250 50  0001 C CNN
F 1 "+3.3V" V 10290 4585 39  0000 C CNN
F 2 "" H 10295 4400 50  0001 C CNN
F 3 "" H 10295 4400 50  0001 C CNN
	1    10295 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	9720 1110 9720 1170
Wire Wire Line
	9720 1170 9675 1170
Connection ~ 9720 1170
Wire Wire Line
	9720 1170 9720 1245
Wire Wire Line
	10910 2085 10910 2155
Wire Wire Line
	10910 2155 10855 2155
Connection ~ 10910 2155
Wire Wire Line
	10910 2155 10910 2205
Wire Wire Line
	6450 2535 7130 2535
Connection ~ 7130 2535
Wire Wire Line
	7130 2535 7270 2535
Text GLabel 10310 1110 1    50   Input ~ 0
+1.2V
Text GLabel 10910 2085 1    50   Input ~ 0
+1.2V
Text Notes 6980 6730 0    129  ~ 0
Version 1.0
$EndSCHEMATC
