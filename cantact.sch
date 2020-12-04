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
L MCU_ST_STM32F0:STM32F042C6Ux U2
U 1 1 5D39324B
P 6600 4100
F 0 "U2" H 6150 5450 50  0000 C CNN
F 1 "STM32F042C6Ux" H 7150 5450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 6100 2700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00105814.pdf" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4700 5450 4700
Wire Wire Line
	6000 4800 5450 4800
$Comp
L power:GND #PWR0101
U 1 1 5D393940
P 6800 5850
F 0 "#PWR0101" H 6800 5600 50  0001 C CNN
F 1 "GND" H 6805 5677 50  0000 C CNN
F 2 "" H 6800 5850 50  0001 C CNN
F 3 "" H 6800 5850 50  0001 C CNN
	1    6800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5600 6400 5700
Wire Wire Line
	6400 5700 6500 5700
Wire Wire Line
	6800 5700 6800 5600
Wire Wire Line
	6700 5600 6700 5700
Connection ~ 6700 5700
Wire Wire Line
	6600 5600 6600 5700
Connection ~ 6600 5700
Wire Wire Line
	6600 5700 6700 5700
Wire Wire Line
	6500 5600 6500 5700
Connection ~ 6500 5700
Wire Wire Line
	6500 5700 6600 5700
Wire Wire Line
	6700 5700 6800 5700
Wire Wire Line
	6800 5850 6800 5800
Connection ~ 6800 5700
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5D3950DE
P 1650 1750
F 0 "J1" H 1757 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1757 2526 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 1800 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1800 1750 50  0001 C CNN
	1    1650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D398292
P 1350 2650
F 0 "#PWR0102" H 1350 2400 50  0001 C CNN
F 1 "GND" H 1355 2477 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D398A1E
P 1650 2650
F 0 "#PWR0103" H 1650 2400 50  0001 C CNN
F 1 "GND" H 1655 2477 50  0000 C CNN
F 2 "" H 1650 2650 50  0001 C CNN
F 3 "" H 1650 2650 50  0001 C CNN
	1    1650 2650
	1    0    0    -1  
$EndComp
NoConn ~ 2250 2250
NoConn ~ 2250 2350
Wire Wire Line
	2250 1650 2350 1650
Wire Wire Line
	2350 1650 2350 1750
Wire Wire Line
	2350 1750 2250 1750
Wire Wire Line
	2250 1850 2350 1850
Wire Wire Line
	2350 1850 2350 1950
Wire Wire Line
	2350 1950 2250 1950
Wire Wire Line
	2350 1750 2650 1750
Connection ~ 2350 1750
Wire Wire Line
	2350 1850 2650 1850
Connection ~ 2350 1850
Text Label 2650 1750 2    50   ~ 0
D-
Text Label 2650 1850 2    50   ~ 0
D+
$Comp
L Device:R R1
U 1 1 5D399EC6
P 3100 1700
F 0 "R1" H 3170 1746 50  0000 L CNN
F 1 "5.1k" H 3170 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 1700 50  0001 C CNN
F 3 "~" H 3100 1700 50  0001 C CNN
	1    3100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D39B249
P 3100 1850
F 0 "#PWR0104" H 3100 1600 50  0001 C CNN
F 1 "GND" H 3105 1677 50  0000 C CNN
F 2 "" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D39B534
P 3400 1700
F 0 "R2" H 3470 1746 50  0000 L CNN
F 1 "5.1k" H 3470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3330 1700 50  0001 C CNN
F 3 "~" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D39B6C7
P 3400 1850
F 0 "#PWR0105" H 3400 1600 50  0001 C CNN
F 1 "GND" H 3405 1677 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1450 3100 1450
Wire Wire Line
	3100 1450 3100 1550
Wire Wire Line
	2250 1350 3400 1350
Wire Wire Line
	3400 1350 3400 1550
$Comp
L Device:L L1
U 1 1 5D39D741
P 2900 1150
F 0 "L1" V 3090 1150 50  0000 C CNN
F 1 "L" V 2999 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 2900 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 1150 2300 1150
$Comp
L Device:Fuse F1
U 1 1 5D39EBFC
P 2500 1150
F 0 "F1" V 2303 1150 50  0000 C CNN
F 1 "Fuse" V 2394 1150 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 2430 1150 50  0001 C CNN
F 3 "~" H 2500 1150 50  0001 C CNN
	1    2500 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1150 2750 1150
Wire Wire Line
	3050 1150 3150 1150
Wire Wire Line
	3150 1150 3150 850 
$Comp
L power:+5V #PWR0106
U 1 1 5D3A06E5
P 3150 850
F 0 "#PWR0106" H 3150 700 50  0001 C CNN
F 1 "+5V" H 3165 1023 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Text Label 5450 4700 0    50   ~ 0
CAN_RX
Text Label 5450 4800 0    50   ~ 0
CAN_TX
$Comp
L Device:LED D3
U 1 1 5D3A15A7
P 5050 3900
F 0 "D3" H 5043 4116 50  0000 C CNN
F 1 "LED" H 5043 4025 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5050 3900 50  0001 C CNN
F 3 "~" H 5050 3900 50  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D3A400C
P 5300 4000
F 0 "R5" V 5100 4000 50  0000 C CNN
F 1 "1k" V 5200 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5230 4000 50  0001 C CNN
F 3 "~" H 5300 4000 50  0001 C CNN
	1    5300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3A44A0
P 5700 3900
F 0 "R6" V 5493 3900 50  0000 C CNN
F 1 "1k" V 5584 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5630 3900 50  0001 C CNN
F 3 "~" H 5700 3900 50  0001 C CNN
	1    5700 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3900 5550 3900
Wire Wire Line
	5850 3900 6000 3900
Wire Wire Line
	6000 4000 5450 4000
Wire Wire Line
	5150 4000 4950 4000
$Comp
L power:GND #PWR0107
U 1 1 5D3A6C18
P 4550 4150
F 0 "#PWR0107" H 4550 3900 50  0001 C CNN
F 1 "GND" H 4555 3977 50  0000 C CNN
F 2 "" H 4550 4150 50  0001 C CNN
F 3 "" H 4550 4150 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4150 4550 4000
Wire Wire Line
	4550 4000 4650 4000
Wire Wire Line
	4550 4000 4550 3900
Wire Wire Line
	4550 3900 4900 3900
Connection ~ 4550 4000
Text GLabel 6000 2900 0    50   Input ~ 0
NRST
Text GLabel 7200 5200 2    50   Input ~ 0
SWDIO
Text GLabel 7200 5300 2    50   Input ~ 0
SWCLK
$Comp
L Interface_CAN_LIN:MCP2562-E-MF U3
U 1 1 5D3AB088
P 8850 3950
F 0 "U3" H 8550 4300 50  0000 C CNN
F 1 "MCP2562-E-MF" H 9200 4300 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 8850 3450 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 8850 3950 50  0001 C CNN
	1    8850 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D3BA79B
P 5500 2600
F 0 "C8" H 5615 2646 50  0000 L CNN
F 1 "0.1u" H 5615 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 2450 50  0001 C CNN
F 3 "~" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D3BABAE
P 5900 1850
F 0 "C9" H 6015 1896 50  0000 L CNN
F 1 "0.1u" H 6015 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5938 1700 50  0001 C CNN
F 3 "~" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5D3BAF7C
P 6300 1850
F 0 "C10" H 6415 1896 50  0000 L CNN
F 1 "0.1u" H 6415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6338 1700 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5D3BB39A
P 7150 2250
F 0 "C12" H 7265 2296 50  0000 L CNN
F 1 "0.1u" H 7265 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 2100 50  0001 C CNN
F 3 "~" H 7150 2250 50  0001 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5D3BDE1D
P 7550 2250
F 0 "C13" H 7665 2296 50  0000 L CNN
F 1 "4.7u" H 7665 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5D3BE268
P 7600 1500
F 0 "C14" H 7715 1546 50  0000 L CNN
F 1 "1u" H 7715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 1350 50  0001 C CNN
F 3 "~" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2700 6800 2050
Wire Wire Line
	6800 2050 7150 2050
Wire Wire Line
	7150 2050 7150 2100
Wire Wire Line
	7150 2050 7550 2050
Wire Wire Line
	7550 2050 7550 2100
Connection ~ 7150 2050
$Comp
L power:GND #PWR0108
U 1 1 5D3C1F17
P 7150 2450
F 0 "#PWR0108" H 7150 2200 50  0001 C CNN
F 1 "GND" H 7155 2277 50  0000 C CNN
F 2 "" H 7150 2450 50  0001 C CNN
F 3 "" H 7150 2450 50  0001 C CNN
	1    7150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D3C25C4
P 7550 2450
F 0 "#PWR0109" H 7550 2200 50  0001 C CNN
F 1 "GND" H 7555 2277 50  0000 C CNN
F 2 "" H 7550 2450 50  0001 C CNN
F 3 "" H 7550 2450 50  0001 C CNN
	1    7550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2450 7150 2400
Wire Wire Line
	7550 2450 7550 2400
$Comp
L Device:C C11
U 1 1 5D3C85E1
P 7150 1500
F 0 "C11" H 7265 1546 50  0000 L CNN
F 1 "0.01u" H 7265 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7188 1350 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7600 1350
Wire Wire Line
	7150 1350 7150 1300
$Comp
L power:GND #PWR0110
U 1 1 5D3CC103
P 7150 1700
F 0 "#PWR0110" H 7150 1450 50  0001 C CNN
F 1 "GND" H 7155 1527 50  0000 C CNN
F 2 "" H 7150 1700 50  0001 C CNN
F 3 "" H 7150 1700 50  0001 C CNN
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D3CC3EE
P 7600 1700
F 0 "#PWR0111" H 7600 1450 50  0001 C CNN
F 1 "GND" H 7605 1527 50  0000 C CNN
F 2 "" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1700 7600 1650
Wire Wire Line
	7150 1700 7150 1650
$Comp
L Device:C C7
U 1 1 5D3D283C
P 5500 1850
F 0 "C7" H 5615 1896 50  0000 L CNN
F 1 "4.7u" H 5615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 1700 50  0001 C CNN
F 3 "~" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1300 7150 1300
Connection ~ 7150 1300
Wire Wire Line
	7150 1300 6900 1300
Wire Wire Line
	6700 1300 6700 2700
Wire Wire Line
	6600 2700 6600 2600
Wire Wire Line
	6600 1600 6300 1600
Wire Wire Line
	5500 1600 5500 1700
Wire Wire Line
	5900 1700 5900 1600
Connection ~ 5900 1600
Wire Wire Line
	5900 1600 5500 1600
Wire Wire Line
	6300 1700 6300 1600
Connection ~ 6300 1600
Wire Wire Line
	6300 1600 5900 1600
$Comp
L power:GND #PWR0112
U 1 1 5D3E181C
P 6300 2050
F 0 "#PWR0112" H 6300 1800 50  0001 C CNN
F 1 "GND" H 6305 1877 50  0000 C CNN
F 2 "" H 6300 2050 50  0001 C CNN
F 3 "" H 6300 2050 50  0001 C CNN
	1    6300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D3E1BA5
P 5900 2050
F 0 "#PWR0113" H 5900 1800 50  0001 C CNN
F 1 "GND" H 5905 1877 50  0000 C CNN
F 2 "" H 5900 2050 50  0001 C CNN
F 3 "" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D3E1E79
P 5500 2050
F 0 "#PWR0114" H 5500 1800 50  0001 C CNN
F 1 "GND" H 5505 1877 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2050 5500 2000
Wire Wire Line
	5900 2050 5900 2000
Wire Wire Line
	6300 2050 6300 2000
Wire Wire Line
	6500 2700 6500 2600
Wire Wire Line
	6500 2600 6600 2600
Connection ~ 6600 2600
Wire Wire Line
	6600 2600 6600 1600
$Comp
L power:GND #PWR0117
U 1 1 5D4073DB
P 5500 2800
F 0 "#PWR0117" H 5500 2550 50  0001 C CNN
F 1 "GND" H 5505 2627 50  0000 C CNN
F 2 "" H 5500 2800 50  0001 C CNN
F 3 "" H 5500 2800 50  0001 C CNN
	1    5500 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2750 5500 2800
Wire Wire Line
	5500 2450 5500 2400
Wire Wire Line
	5500 2400 6400 2400
Wire Wire Line
	6400 2400 6400 2700
$Comp
L Device:L L2
U 1 1 5D40D930
P 6300 1300
F 0 "L2" V 6490 1300 50  0000 C CNN
F 1 "L" V 6399 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 1300 6700 1300
Connection ~ 6700 1300
Wire Wire Line
	6150 1300 5500 1300
Wire Wire Line
	5500 1300 5500 1450
Connection ~ 5500 1600
Wire Wire Line
	6800 2050 6800 1450
Wire Wire Line
	6800 1450 5500 1450
Connection ~ 6800 2050
Connection ~ 5500 1450
Wire Wire Line
	5500 1450 5500 1600
Wire Wire Line
	5500 2400 5300 2400
Wire Wire Line
	5300 2400 5300 1300
Wire Wire Line
	5300 1300 5500 1300
Connection ~ 5500 2400
Connection ~ 5500 1300
$Comp
L power:+3V3 #PWR0118
U 1 1 5D4320C2
P 5300 1150
F 0 "#PWR0118" H 5300 1000 50  0001 C CNN
F 1 "+3V3" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1150 5300 1300
Connection ~ 5300 1300
$Comp
L power:GND #PWR0119
U 1 1 5D45F82A
P 8800 4450
F 0 "#PWR0119" H 8800 4200 50  0001 C CNN
F 1 "GND" H 8805 4277 50  0000 C CNN
F 2 "" H 8800 4450 50  0001 C CNN
F 3 "" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4350 8750 4400
Wire Wire Line
	8750 4400 8800 4400
Wire Wire Line
	8850 4400 8850 4350
Wire Wire Line
	8800 4450 8800 4400
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 8850 4400
$Comp
L Device:C C15
U 1 1 5D46E82F
P 7950 4350
F 0 "C15" H 8065 4396 50  0000 L CNN
F 1 "0.1u" H 8065 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7988 4200 50  0001 C CNN
F 3 "~" H 7950 4350 50  0001 C CNN
	1    7950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D46F34F
P 8300 4350
F 0 "R8" H 8370 4396 50  0000 L CNN
F 1 "10k" H 8370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8230 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4200 8300 4150
Wire Wire Line
	8300 4150 8350 4150
$Comp
L power:GND #PWR0120
U 1 1 5D4729AF
P 8300 4550
F 0 "#PWR0120" H 8300 4300 50  0001 C CNN
F 1 "GND" H 8305 4377 50  0000 C CNN
F 2 "" H 8300 4550 50  0001 C CNN
F 3 "" H 8300 4550 50  0001 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4550 8300 4500
$Comp
L power:GND #PWR0121
U 1 1 5D475D5E
P 7950 4550
F 0 "#PWR0121" H 7950 4300 50  0001 C CNN
F 1 "GND" H 7955 4377 50  0000 C CNN
F 2 "" H 7950 4550 50  0001 C CNN
F 3 "" H 7950 4550 50  0001 C CNN
	1    7950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4550 7950 4500
Wire Wire Line
	8350 4050 7950 4050
Wire Wire Line
	7950 4050 7950 4200
$Comp
L power:+3V3 #PWR0122
U 1 1 5D47C05A
P 7800 3950
F 0 "#PWR0122" H 7800 3800 50  0001 C CNN
F 1 "+3V3" H 7815 4123 50  0000 C CNN
F 2 "" H 7800 3950 50  0001 C CNN
F 3 "" H 7800 3950 50  0001 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3950 7800 4050
Wire Wire Line
	7800 4050 7950 4050
Connection ~ 7950 4050
Wire Wire Line
	8350 3750 8000 3750
Wire Wire Line
	8350 3850 8000 3850
Text Label 8000 3750 0    50   ~ 0
CAN_TX
Text Label 8000 3850 0    50   ~ 0
CAN_RX
$Comp
L Device:C C16
U 1 1 5D488275
P 8400 3150
F 0 "C16" H 8515 3196 50  0000 L CNN
F 1 "0.1u" H 8515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8438 3000 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D488859
P 8400 3350
F 0 "#PWR0123" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8405 3177 50  0000 C CNN
F 2 "" H 8400 3350 50  0001 C CNN
F 3 "" H 8400 3350 50  0001 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3350 8400 3300
Wire Wire Line
	8400 3000 8400 2950
Wire Wire Line
	8400 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3550
$Comp
L power:+5V #PWR0124
U 1 1 5D48FAB2
P 8850 2900
F 0 "#PWR0124" H 8850 2750 50  0001 C CNN
F 1 "+5V" H 8865 3073 50  0000 C CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "" H 8850 2900 50  0001 C CNN
	1    8850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2900 8850 2950
Connection ~ 8850 2950
$Comp
L power:GND #PWR0125
U 1 1 5D4AADD5
P 1900 4100
F 0 "#PWR0125" H 1900 3850 50  0001 C CNN
F 1 "GND" H 1905 3927 50  0000 C CNN
F 2 "" H 1900 4100 50  0001 C CNN
F 3 "" H 1900 4100 50  0001 C CNN
	1    1900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4100 1900 4050
$Comp
L Device:C C3
U 1 1 5D4B2B9E
P 2850 3900
F 0 "C3" H 2965 3946 50  0000 L CNN
F 1 "1u" H 2965 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 3750 50  0001 C CNN
F 3 "~" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D4B349A
P 2850 4100
F 0 "#PWR0127" H 2850 3850 50  0001 C CNN
F 1 "GND" H 2855 3927 50  0000 C CNN
F 2 "" H 2850 4100 50  0001 C CNN
F 3 "" H 2850 4100 50  0001 C CNN
	1    2850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4100 2850 4050
Wire Wire Line
	2300 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3750
$Comp
L power:+3V3 #PWR0128
U 1 1 5D4BB652
P 2850 3600
F 0 "#PWR0128" H 2850 3450 50  0001 C CNN
F 1 "+3V3" H 2865 3773 50  0000 C CNN
F 2 "" H 2850 3600 50  0001 C CNN
F 3 "" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3600 2850 3650
Connection ~ 2850 3650
$Comp
L Device:C C1
U 1 1 5D4BFEAA
P 1100 3850
F 0 "C1" H 985 3896 50  0000 R CNN
F 1 "1u" H 985 3805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1138 3700 50  0001 C CNN
F 3 "~" H 1100 3850 50  0001 C CNN
	1    1100 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 3650 1450 3650
Wire Wire Line
	1100 3650 1100 3700
Wire Wire Line
	1500 3850 1450 3850
Wire Wire Line
	1450 3850 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1100 3650
$Comp
L power:GND #PWR0129
U 1 1 5D4C9893
P 1100 4050
F 0 "#PWR0129" H 1100 3800 50  0001 C CNN
F 1 "GND" H 1105 3877 50  0000 C CNN
F 2 "" H 1100 4050 50  0001 C CNN
F 3 "" H 1100 4050 50  0001 C CNN
	1    1100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4050 1100 4000
$Comp
L power:+5V #PWR0130
U 1 1 5D4CE607
P 1100 3600
F 0 "#PWR0130" H 1100 3450 50  0001 C CNN
F 1 "+5V" H 1115 3773 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3600 1100 3650
Connection ~ 1100 3650
$Comp
L power:+3V3 #PWR0131
U 1 1 5D4D3EDC
P 3450 3600
F 0 "#PWR0131" H 3450 3450 50  0001 C CNN
F 1 "+3V3" H 3465 3773 50  0000 C CNN
F 2 "" H 3450 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0001 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D3A2A15
P 4800 4000
F 0 "D2" H 4800 3800 50  0000 C CNN
F 1 "LED" H 4800 3900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4000 50  0001 C CNN
F 3 "~" H 4800 4000 50  0001 C CNN
	1    4800 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D4D95B1
P 3450 3800
F 0 "D1" H 3450 3600 50  0000 C CNN
F 1 "LED" H 3450 3700 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 3800 50  0001 C CNN
F 3 "~" H 3450 3800 50  0001 C CNN
	1    3450 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D4DA2A7
P 3450 4150
F 0 "R3" V 3250 4150 50  0000 C CNN
F 1 "1k" V 3350 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5D4DA907
P 3450 4350
F 0 "#PWR0132" H 3450 4100 50  0001 C CNN
F 1 "GND" H 3455 4177 50  0000 C CNN
F 2 "" H 3450 4350 50  0001 C CNN
F 3 "" H 3450 4350 50  0001 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4350 3450 4300
Wire Wire Line
	3450 4000 3450 3950
Wire Wire Line
	3450 3650 3450 3600
$Comp
L power:GND #PWR0133
U 1 1 5D3B6E1D
P 4750 2900
F 0 "#PWR0133" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4755 2727 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D55177A
P 5350 3500
F 0 "R7" V 5150 3500 50  0000 C CNN
F 1 "10k" V 5250 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5280 3500 50  0001 C CNN
F 3 "~" H 5350 3500 50  0001 C CNN
	1    5350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5D5521DA
P 5350 3700
F 0 "#PWR0134" H 5350 3450 50  0001 C CNN
F 1 "GND" H 5355 3527 50  0000 C CNN
F 2 "" H 5350 3700 50  0001 C CNN
F 3 "" H 5350 3700 50  0001 C CNN
	1    5350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3350
Wire Wire Line
	5350 3700 5350 3650
Wire Wire Line
	5150 3200 6000 3200
Wire Wire Line
	6000 3100 5250 3100
Wire Wire Line
	5250 3100 5250 2600
Connection ~ 5350 3300
$Comp
L Device:R R4
U 1 1 5D5AE710
P 4100 3050
F 0 "R4" V 3900 3050 50  0000 C CNN
F 1 "1k" V 4000 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0135
U 1 1 5D5B4F0F
P 4100 2850
F 0 "#PWR0135" H 4100 2700 50  0001 C CNN
F 1 "+3V3" H 4115 3023 50  0000 C CNN
F 2 "" H 4100 2850 50  0001 C CNN
F 3 "" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	7200 5100 7550 5100
Wire Wire Line
	7200 5000 7550 5000
Text Label 7550 5100 2    50   ~ 0
D+
Text Label 7550 5000 2    50   ~ 0
D-
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D5D53E7
P 10650 3900
F 0 "J2" H 10730 3892 50  0000 L CNN
F 1 "Conn_01x04" H 10730 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10650 3900 50  0001 C CNN
F 3 "~" H 10650 3900 50  0001 C CNN
	1    10650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3850 9450 3850
Wire Wire Line
	9450 3850 9450 3900
Wire Wire Line
	9450 3900 10100 3900
Wire Wire Line
	10450 4000 9800 4000
Wire Wire Line
	9450 4000 9450 4050
Wire Wire Line
	9450 4050 9350 4050
$Comp
L power:GND #PWR0136
U 1 1 5D5EC457
P 10400 4300
F 0 "#PWR0136" H 10400 4050 50  0001 C CNN
F 1 "GND" H 10405 4127 50  0000 C CNN
F 2 "" H 10400 4300 50  0001 C CNN
F 3 "" H 10400 4300 50  0001 C CNN
	1    10400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4300 10400 4100
$Comp
L power:+5V #PWR0137
U 1 1 5D5FBA9A
P 10250 3400
F 0 "#PWR0137" H 10250 3250 50  0001 C CNN
F 1 "+5V" H 10265 3573 50  0000 C CNN
F 2 "" H 10250 3400 50  0001 C CNN
F 3 "" H 10250 3400 50  0001 C CNN
	1    10250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3400 10250 3450
Wire Wire Line
	10250 3750 10250 3800
$Comp
L Device:D D4
U 1 1 5D5F392F
P 10250 3600
F 0 "D4" V 10296 3521 50  0000 R CNN
F 1 "D" V 10205 3521 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 10250 3600 50  0001 C CNN
F 3 "~" H 10250 3600 50  0001 C CNN
	1    10250 3600
	0    -1   -1   0   
$EndComp
NoConn ~ 6000 3500
NoConn ~ 6000 3600
NoConn ~ 6000 3700
NoConn ~ 6000 4100
NoConn ~ 6000 4200
NoConn ~ 6000 4300
NoConn ~ 6000 4400
NoConn ~ 6000 4500
NoConn ~ 6000 4600
NoConn ~ 6000 4900
NoConn ~ 6000 5000
NoConn ~ 6000 5100
NoConn ~ 6000 5200
NoConn ~ 6000 5300
NoConn ~ 6000 5400
NoConn ~ 7200 5400
NoConn ~ 7200 4900
NoConn ~ 7200 4800
NoConn ~ 7200 4700
NoConn ~ 7200 4600
NoConn ~ 7200 4500
NoConn ~ 7200 4400
NoConn ~ 7200 4300
NoConn ~ 7200 4200
NoConn ~ 7200 4100
NoConn ~ 7200 4000
NoConn ~ 7200 3900
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D6DFC56
P 6900 1150
F 0 "#FLG03" H 6900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "~" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1300
Connection ~ 6900 1300
Wire Wire Line
	6900 1300 6700 1300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6E71FC
P 2300 850
F 0 "#FLG01" H 2300 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 1023 50  0000 C CNN
F 2 "" H 2300 850 50  0001 C CNN
F 3 "~" H 2300 850 50  0001 C CNN
	1    2300 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 850  2300 1150
Connection ~ 2300 1150
Wire Wire Line
	2300 1150 2350 1150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D6F6472
P 3500 850
F 0 "#FLG02" H 3500 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 1023 50  0000 C CNN
F 2 "" H 3500 850 50  0001 C CNN
F 3 "~" H 3500 850 50  0001 C CNN
	1    3500 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 850  3500 1150
Wire Wire Line
	3500 1150 3150 1150
Connection ~ 3150 1150
$Comp
L power:+3V3 #PWR02
U 1 1 5D6FFD3A
P 9200 1350
F 0 "#PWR02" H 9200 1200 50  0001 C CNN
F 1 "+3V3" H 9215 1523 50  0000 C CNN
F 2 "" H 9200 1350 50  0001 C CNN
F 3 "" H 9200 1350 50  0001 C CNN
	1    9200 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1350 9200 1400
Wire Wire Line
	9200 1400 9300 1400
Text GLabel 9300 1500 0    50   Input ~ 0
SWDIO
Text GLabel 9300 1700 0    50   Input ~ 0
SWCLK
$Comp
L power:GND #PWR01
U 1 1 5D70866D
P 8950 1850
F 0 "#PWR01" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1850 8950 1800
Wire Wire Line
	8950 1800 9300 1800
Text GLabel 9300 1600 0    50   Input ~ 0
NRST
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D7114D4
P 7100 5750
F 0 "#FLG0101" H 7100 5825 50  0001 C CNN
F 1 "PWR_FLAG" H 7100 5923 50  0000 C CNN
F 2 "" H 7100 5750 50  0001 C CNN
F 3 "~" H 7100 5750 50  0001 C CNN
	1    7100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5750 7100 5800
Wire Wire Line
	7100 5800 6800 5800
Connection ~ 6800 5800
Wire Wire Line
	6800 5800 6800 5700
$Comp
L Device:Resonator Y1
U 1 1 5FA82B25
P 5050 2800
F 0 "Y1" V 5004 2910 50  0000 L CNN
F 1 "Resonator" V 5095 2910 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 5025 2800 50  0001 C CNN
F 3 "~" H 5025 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 4100 3300
Wire Wire Line
	5250 2600 5050 2600
Wire Wire Line
	5050 2600 5050 2650
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	5050 3000 5050 2950
Wire Wire Line
	5150 3000 5150 3200
Wire Wire Line
	4750 2900 4750 2800
Wire Wire Line
	4750 2800 4850 2800
$Comp
L Switch:SW_DPDT_x2 SW2
U 1 1 5FAD8781
P 10100 4600
F 0 "SW2" V 10054 4748 50  0000 L CNN
F 1 "SW_DPDT_x2" V 10145 4748 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 10100 4600 50  0001 C CNN
F 3 "~" H 10100 4600 50  0001 C CNN
	1    10100 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5FADA8D0
P 9800 4400
F 0 "R9" H 9870 4446 50  0000 L CNN
F 1 "120" H 9870 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9730 4400 50  0001 C CNN
F 3 "~" H 9800 4400 50  0001 C CNN
	1    9800 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4400 10100 3900
Connection ~ 10100 3900
Wire Wire Line
	10100 3900 10450 3900
Wire Wire Line
	9800 4250 9800 4000
Connection ~ 9800 4000
Wire Wire Line
	9800 4000 9450 4000
Wire Wire Line
	9800 4550 9800 4850
Wire Wire Line
	9800 4850 10000 4850
Wire Wire Line
	10000 4850 10000 4800
NoConn ~ 10200 4800
Wire Wire Line
	10250 3800 10450 3800
Wire Wire Line
	10450 4100 10400 4100
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FAD6807
P 9500 1600
F 0 "J3" H 9580 1592 50  0000 L CNN
F 1 "Conn_01x06" H 9580 1501 50  0000 L CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 9500 1600 50  0001 C CNN
F 3 "~" H 9500 1600 50  0001 C CNN
	1    9500 1600
	1    0    0    -1  
$EndComp
NoConn ~ 9300 1900
NoConn ~ 9000 1300
Text Label 9650 3900 0    50   ~ 0
CAN_+
Text Label 9650 4000 0    50   ~ 0
CAN_-
$Comp
L mylib:SKRPACE010 SW1
U 1 1 5FB5B91C
P 4500 3500
F 0 "SW1" V 4454 3301 50  0000 R CNN
F 1 "SKRPACE010" V 4545 3301 50  0000 R CNN
F 2 "Button_Switch_SMD_my:ALPS_SKRPAxE010" V 4450 3500 60  0001 C CNN
F 3 "http://www.alps.com/prod/info/J/HTML/Tact/SurfaceMount/SKRP/SKRP_list.html" V 4450 3500 60  0001 C CNN
	1    4500 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 3300 4400 3300
Wire Wire Line
	4600 3300 5350 3300
NoConn ~ 4400 3700
NoConn ~ 4600 3700
$Comp
L Regulator_Linear:MIC5365-3.3YD5 U1
U 1 1 5FBC9208
P 1900 3750
F 0 "U1" H 1900 4117 50  0000 C CNN
F 1 "MIC5365-3.3YD5" H 1900 4026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/mic5365.pdf" H 1650 4000 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
