EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "YAEMK"
Date "2020-07-20"
Rev "1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L YAEMK:R R5
U 1 1 56F4E036
P 1950 1100
F 0 "R5" V 2050 900 50  0000 C CNN
F 1 "5.1k" V 1950 1100 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2050 1100 50  0001 C CNN
F 3 "" H 1950 1100 60  0001 C CNN
	1    1950 1100
	0    -1   -1   0   
$EndComp
NoConn ~ 9450 7000
Text Notes 550  2850 0    60   ~ 0
ESD protection
Text Notes 2450 600  0    60   ~ 0
Board Link
Text Notes 550  600  0    60   ~ 0
PC connection
$Comp
L YAEMK:VDD #PWR025
U 1 1 5EA004DE
P 6500 1450
F 0 "#PWR025" H 6500 1550 30  0001 C CNN
F 1 "VDD" H 6500 1560 30  0000 C CNN
F 2 "" H 6500 1450 60  0000 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6800 1800 6800 1850
Connection ~ 6500 1800
Wire Wire Line
	6700 1850 6700 1800
Connection ~ 6700 1800
Wire Wire Line
	6700 1800 6800 1800
Wire Wire Line
	6500 1450 6500 1500
Wire Wire Line
	6500 5000 6500 4900
Wire Wire Line
	6500 4900 6600 4900
Wire Wire Line
	6600 4900 6600 4850
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6500 4850
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6700 4900 6700 4850
Connection ~ 6600 4900
Wire Wire Line
	6700 4900 6800 4900
Wire Wire Line
	6800 4900 6800 4850
Connection ~ 6700 4900
$Comp
L YAEMK:C C47
U 1 1 5EAED213
P 1900 7200
F 0 "C47" H 2015 7238 40  0000 L CNN
F 1 "100n" H 2015 7162 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1938 7050 30  0001 C CNN
F 3 "" H 1900 7200 60  0000 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C42
U 1 1 5EAED219
P 750 7200
F 0 "C42" H 865 7238 40  0000 L CNN
F 1 "10u" H 865 7162 40  0000 L CNN
F 2 "prettylib:SMD-0805" H 788 7050 30  0001 C CNN
F 3 "" H 750 7200 60  0000 C CNN
	1    750  7200
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C45
U 1 1 5EAF65C1
P 1500 7200
F 0 "C45" H 1615 7238 40  0000 L CNN
F 1 "100n" H 1615 7162 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1538 7050 30  0001 C CNN
F 3 "" H 1500 7200 60  0000 C CNN
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C49
U 1 1 5EAFD6BD
P 2300 7200
F 0 "C49" H 2415 7238 40  0000 L CNN
F 1 "100n" H 2415 7162 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 2338 7050 30  0001 C CNN
F 3 "" H 2300 7200 60  0000 C CNN
	1    2300 7200
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C43
U 1 1 5EB181B3
P 1100 7200
F 0 "C43" H 1215 7238 40  0000 L CNN
F 1 "100n" H 1215 7162 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1138 7050 30  0001 C CNN
F 3 "" H 1100 7200 60  0000 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7000 750  6950
Wire Wire Line
	750  6950 1100 6950
Wire Wire Line
	750  7450 750  7400
Wire Wire Line
	1100 7400 1100 7450
Connection ~ 1100 7450
Wire Wire Line
	1100 7450 750  7450
Wire Wire Line
	1500 7400 1500 7450
Connection ~ 1500 7450
Wire Wire Line
	1500 7450 1100 7450
Wire Wire Line
	1900 7400 1900 7450
Connection ~ 1900 7450
Wire Wire Line
	1900 7450 1500 7450
Wire Wire Line
	2300 7400 2300 7450
Wire Wire Line
	2300 7450 1900 7450
Wire Wire Line
	2300 7000 2300 6950
Wire Wire Line
	1900 7000 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	1900 6950 2300 6950
Wire Wire Line
	1500 7000 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1900 6950
Wire Wire Line
	1100 7000 1100 6950
Connection ~ 1100 6950
Wire Wire Line
	1100 6950 1500 6950
$Comp
L YAEMK:VDD #PWR010
U 1 1 5EB9125B
P 750 6950
F 0 "#PWR010" H 750 7050 30  0001 C CNN
F 1 "VDD" H 750 7060 30  0000 C CNN
F 2 "" H 750 6950 60  0000 C CNN
F 3 "" H 750 6950 60  0000 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
Connection ~ 750  6950
$Comp
L YAEMK:VSS #PWR011
U 1 1 5EB91F52
P 750 7500
F 0 "#PWR011" H 750 7500 30  0001 C CNN
F 1 "VSS" H 750 7430 30  0000 C CNN
F 2 "" H 750 7500 60  0000 C CNN
F 3 "" H 750 7500 60  0000 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7500 750  7450
Connection ~ 750  7450
Wire Notes Line
	600  7650 600  6750
Text Notes 600  6750 0    60   ~ 0
Decoupling Capacitors
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5EBBD983
P 9650 950
F 0 "HSE1" H 9300 1200 50  0000 L CNN
F 1 "8MHz" H 9300 1100 50  0000 L CNN
F 2 "prettylib:Crystal_SMD_EuroQuartz_MJ-4Pin_5.0x3.2mm" H 9650 950 50  0001 C CNN
F 3 "~" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R13
U 1 1 5EBC3A5B
P 10350 950
F 0 "R13" V 10250 950 50  0000 C CNN
F 1 "220" V 10350 950 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 10250 950 60  0001 C CNN
F 3 "" H 10350 950 60  0001 C CNN
	1    10350 950 
	0    1    1    0   
$EndComp
$Comp
L YAEMK:VSS #PWR033
U 1 1 5EBDB45B
P 9650 1500
F 0 "#PWR033" H 9650 1500 30  0001 C CNN
F 1 "VSS" H 9650 1430 30  0000 C CNN
F 2 "" H 9650 1500 60  0000 C CNN
F 3 "" H 9650 1500 60  0000 C CNN
	1    9650 1500
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C57
U 1 1 5EBDBBDB
P 9350 1150
F 0 "C57" H 9465 1188 40  0000 L CNN
F 1 "36p" H 9465 1112 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 9388 1000 30  0001 C CNN
F 3 "" H 9350 1150 60  0000 C CNN
	1    9350 1150
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C59
U 1 1 5EBDC17A
P 9950 1150
F 0 "C59" H 10065 1188 40  0000 L CNN
F 1 "36p" H 10065 1112 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 9988 1000 30  0001 C CNN
F 3 "" H 9950 1150 60  0000 C CNN
	1    9950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 950  9350 950 
Wire Wire Line
	9350 950  9550 950 
Connection ~ 9350 950 
Wire Wire Line
	9750 950  9950 950 
Wire Wire Line
	9950 950  10100 950 
Connection ~ 9950 950 
Wire Wire Line
	10600 950  10650 950 
Wire Wire Line
	9350 1350 9650 1350
Wire Wire Line
	9650 1500 9650 1350
Connection ~ 9650 1350
Wire Wire Line
	9650 1350 9800 1350
Wire Wire Line
	9650 850  9650 800 
Wire Wire Line
	9650 800  9800 800 
Wire Wire Line
	9800 800  9800 1350
Connection ~ 9800 1350
Wire Wire Line
	9800 1350 9950 1350
Wire Notes Line
	8900 600  11100 600 
Text Notes 8900 600  0    60   ~ 0
HSE Clock
Text Notes 8950 1900 0    60   ~ 0
CLOAD = 2 * (CLOAD_CRYSTAL - CPARASITIC)\n\nCPARASITIC = 2pF
Text Notes 8950 2100 0    60   ~ 0
f(-3db) = 1 / (2 * pi * C * R)
Wire Notes Line
	8900 2150 11100 2150
Wire Notes Line
	11100 600  11100 2150
Wire Notes Line
	8900 600  8900 2150
$Comp
L YAEMK:VSS #PWR031
U 1 1 5ED644B1
P 10950 3400
F 0 "#PWR031" H 10950 3400 30  0001 C CNN
F 1 "VSS" H 10950 3330 30  0000 C CNN
F 2 "" H 10950 3400 60  0000 C CNN
F 3 "" H 10950 3400 60  0000 C CNN
	1    10950 3400
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:R R10
U 1 1 5ED7208C
P 10950 3000
F 0 "R10" V 10850 3000 50  0000 C CNN
F 1 "10k" V 10950 3000 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 10850 3000 60  0001 C CNN
F 3 "" H 10950 3000 60  0001 C CNN
	1    10950 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	10600 3600 10600 2400
Text Notes 10600 2400 0    60   ~ 0
Boot Mode
$Comp
L YAEMK:CONN_6 J1
U 1 1 5EFF99B3
P 10850 4250
F 0 "J1" H 10850 4650 50  0000 C CNN
F 1 "DBG" H 10850 3850 50  0000 C CNN
F 2 "prettylib:PinHeader_1x06_P2.54mm_Horizontal" H 10850 4250 50  0001 C CNN
F 3 "~" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VDD #PWR030
U 1 1 5F01FD63
P 10550 4500
F 0 "#PWR030" H 10550 4600 30  0001 C CNN
F 1 "VDD" H 10550 4610 30  0000 C CNN
F 2 "" H 10550 4500 60  0000 C CNN
F 3 "" H 10550 4500 60  0000 C CNN
	1    10550 4500
	0    -1   -1   0   
$EndComp
$Comp
L YAEMK:VSS #PWR029
U 1 1 5F02CB3A
P 10550 4000
F 0 "#PWR029" H 10550 4000 30  0001 C CNN
F 1 "VSS" H 10550 3930 30  0000 C CNN
F 2 "" H 10550 4000 60  0001 C CNN
F 3 "" H 10550 4000 60  0001 C CNN
	1    10550 4000
	0    1    1    0   
$EndComp
Wire Notes Line
	10150 3750 10150 4800
Text Notes 10150 3750 0    60   ~ 0
JTAG Interface\n
Text GLabel 7950 4250 2    39   Input ~ 0
USB_D-
Text GLabel 7950 4350 2    39   Input ~ 0
USB_D+
Text GLabel 7300 4450 2    39   Input ~ 0
JTMS
Text GLabel 7300 4550 2    39   Input ~ 0
JTCK
Text GLabel 6000 3450 0    39   Input ~ 0
JTDO
Text GLabel 6000 2550 0    39   Input ~ 0
HSE_OUT
Text GLabel 6000 2450 0    39   Input ~ 0
HSE_IN
Text GLabel 6000 2250 0    39   Input ~ 0
BOOT0
Text GLabel 9250 950  0    39   Input ~ 0
HSE_IN
Text GLabel 10650 950  2    39   Input ~ 0
HSE_OUT
Text GLabel 10950 2550 0    39   Input ~ 0
BOOT0
Text GLabel 3400 4250 3    39   Input ~ 0
VSS
Text GLabel 3400 3100 0    39   Input ~ 0
USB_VBUS
Text GLabel 1500 3250 1    39   Input ~ 0
USB_VBUS
Text GLabel 1500 4250 3    39   Input ~ 0
VSS
Wire Wire Line
	9650 1050 9650 1350
Wire Wire Line
	10950 3250 10950 3400
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	6600 1850 6600 1800
Connection ~ 6600 1800
Wire Wire Line
	6600 1800 6700 1800
$Comp
L YAEMK:L L2
U 1 1 5F849BB2
P 6900 1700
F 0 "L2" H 6857 1654 50  0000 R CNN
F 1 "600Ω @ 100MHz 1A" H 6857 1745 50  0000 R CNN
F 2 "prettylib:SMD-0603" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	-1   0    0    1   
$EndComp
$Comp
L YAEMK:VSS #PWR026
U 1 1 5EAADE05
P 6500 5000
F 0 "#PWR026" H 6500 5000 30  0001 C CNN
F 1 "VSS" H 6500 4930 30  0000 C CNN
F 2 "" H 6500 5000 60  0000 C CNN
F 3 "" H 6500 5000 60  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1550 6900 1500
Wire Wire Line
	6900 1500 6500 1500
Connection ~ 6500 1500
Wire Wire Line
	6500 1500 6500 1800
$Comp
L YAEMK:USB_C_Receptacle_USB2.0 P1
U 1 1 5E943913
P 1100 1500
F 0 "P1" H 650 2300 50  0000 C CNN
F 1 "PC" H 1100 2300 50  0000 C CNN
F 2 "prettylib:USB_C_Receptacle_MUP_U22401" H 1250 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 1500 50  0001 C CNN
	1    1100 1500
	1    0    0    -1  
$EndComp
Text GLabel 1700 900  2    39   Input ~ 0
USB_VBUS
$Comp
L YAEMK:R R4
U 1 1 5E99DD53
P 1950 1200
F 0 "R4" V 1850 1000 50  0000 C CNN
F 1 "5.1k" V 1950 1200 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2050 1200 50  0001 C CNN
F 3 "" H 1950 1200 60  0001 C CNN
	1    1950 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 1700 2100
NoConn ~ 1700 2000
Text GLabel 6000 4150 0    39   Input ~ 0
USART3_TX
Text GLabel 6000 4250 0    39   Input ~ 0
USART3_RX
Text GLabel 4800 2000 3    39   Input ~ 0
USART3_TX
Text GLabel 4400 1100 3    39   Input ~ 0
USART3_RX
Wire Wire Line
	2200 1100 2200 1150
$Comp
L YAEMK:VSS #PWR0103
U 1 1 5EA31970
P 2250 1150
F 0 "#PWR0103" H 2250 1150 30  0001 C CNN
F 1 "VSS" H 2250 1080 30  0000 C CNN
F 2 "" H 2250 1150 60  0000 C CNN
F 3 "" H 2250 1150 60  0000 C CNN
	1    2250 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 1150 2250 1150
Connection ~ 2200 1150
Wire Wire Line
	2200 1150 2200 1200
Wire Notes Line
	2400 600  2400 2700
Wire Notes Line
	2400 2700 550  2700
Wire Notes Line
	550  600  2400 600 
Wire Notes Line
	550  600  550  2700
NoConn ~ 6000 2850
NoConn ~ 6000 2950
$Comp
L YAEMK:USBLC6-2SC6 U1
U 1 1 5EAA35F0
P 1500 3750
F 0 "U1" H 1250 4150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 1500 2950 50  0000 C CNN
F 2 "prettylib:SOT-23-6_Handsoldering" H 750 4150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 1700 4100 50  0001 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:USBLC6-2SC6 U2
U 1 1 5EAB754B
P 3400 3750
F 0 "U2" H 3150 4150 50  0000 C CNN
F 1 "USBLC6-2SC6" H 3400 3000 50  0000 C CNN
F 2 "prettylib:SOT-23-6_Handsoldering" H 2650 4150 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 3600 4100 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4650 550  2850
$Comp
L YAEMK:C C60
U 1 1 5EBA3ECC
P 3700 3100
F 0 "C60" H 3815 3138 40  0000 L CNN
F 1 "100n" H 3815 3062 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 3738 2950 30  0001 C CNN
F 3 "" H 3700 3100 60  0000 C CNN
	1    3700 3100
	0    1    1    0   
$EndComp
Text GLabel 4000 3100 2    39   Input ~ 0
VSS
Wire Wire Line
	4000 3100 3900 3100
Wire Wire Line
	3500 3100 3400 3100
Wire Wire Line
	3400 3250 3400 3100
Text GLabel 2000 3650 2    39   Input ~ 0
USB_D+
Text GLabel 2000 3850 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 1000 3650 0    39   Input ~ 0
USB_D-
Text GLabel 1000 3850 0    39   Input ~ 0
ESD_USB_D-
Text GLabel 7300 4650 2    39   Input ~ 0
JTDI
Text GLabel 6000 3650 0    39   Input ~ 0
MCU_LED
Wire Notes Line
	2450 600  2450 2700
Wire Wire Line
	10950 2550 10950 2750
$Comp
L YAEMK:STM32F103CBTx U3
U 1 1 5E921694
P 6700 3350
F 0 "U3" H 7150 4800 50  0000 C CNN
F 1 "STM32F103CBTx" H 6650 3350 50  0000 C CNN
F 2 "prettylib:LQFP-48_7x7mm_P0.5mm" H 6100 1950 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 6700 3350 50  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Wire Notes Line
	10150 3750 11150 3750
Wire Notes Line
	11150 3750 11150 4800
Wire Notes Line
	11150 4800 10150 4800
$Comp
L YAEMK:USB_C_Receptacle_USB2.0 P2
U 1 1 5EF90DBE
P 3000 1500
F 0 "P2" H 2550 2300 50  0000 C CNN
F 1 "Link" H 3000 2300 50  0000 C CNN
F 2 "prettylib:USB_C_Receptacle_MUP_U22401" H 3150 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3150 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Text GLabel 3600 900  2    39   Input ~ 0
USB_VBUS
NoConn ~ 3600 2100
NoConn ~ 3600 2000
Wire Wire Line
	3600 1400 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 3600 1500
Wire Wire Line
	3600 1600 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	3600 1650 3600 1700
$Comp
L YAEMK:SolderJumper_3_Open JP1
U 1 1 5F00DFE3
P 4600 900
F 0 "JP1" H 4600 1105 50  0000 C CNN
F 1 "LINK-" H 4600 1014 50  0000 C CNN
F 2 "prettylib:SOLDER_JUMPER_3" H 4600 900 50  0001 C CNN
F 3 "~" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_3_Open JP2
U 1 1 5F00E982
P 4600 1800
F 0 "JP2" H 4600 2005 50  0000 C CNN
F 1 "LINK+" H 4600 1914 50  0000 C CNN
F 2 "prettylib:SOLDER_JUMPER_3" H 4600 1800 50  0001 C CNN
F 3 "~" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Text GLabel 3750 1650 2    39   Input ~ 0
ESD_LINK+
Text GLabel 4600 1100 3    39   Input ~ 0
LINK-
Text GLabel 4600 2000 3    39   Input ~ 0
LINK+
Wire Notes Line
	5000 600  5000 2700
Wire Notes Line
	2450 2700 5000 2700
Wire Notes Line
	2450 600  5000 600 
Text GLabel 6000 3250 0    39   Input ~ 0
Col2
Text GLabel 6000 3350 0    39   Input ~ 0
Col3
Text GLabel 7300 3450 2    39   Input ~ 0
Col1
Text GLabel 6000 4350 0    39   Input ~ 0
Col4
Text GLabel 5950 5400 0    39   Input ~ 0
Col5
Text GLabel 7300 4050 2    39   Input ~ 0
Col6
Text GLabel 6000 5550 0    39   Input ~ 0
Col7
Text GLabel 7300 3750 2    39   Input ~ 0
Row3
Text GLabel 7300 3550 2    39   Input ~ 0
Row4
Text GLabel 7300 3650 2    39   Input ~ 0
Row5
Text GLabel 7300 4150 2    39   Input ~ 0
Row1
Text GLabel 6000 4550 0    39   Input ~ 0
Row2
Text GLabel 7300 3950 2    39   Input ~ 0
Col8
NoConn ~ 3600 1100
NoConn ~ 3600 1200
Text GLabel 3600 2500 2    39   Input ~ 0
VSS
$Comp
L YAEMK:R R2
U 1 1 5EF5A095
P 3050 2600
F 0 "R2" V 3100 2400 50  0000 C CNN
F 1 "0" V 3050 2600 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2950 2600 60  0001 C CNN
F 3 "" H 3050 2600 60  0001 C CNN
	1    3050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 2400 2700 2500
Wire Wire Line
	2700 2600 2800 2600
Wire Wire Line
	3300 2600 3450 2600
Wire Wire Line
	3450 2600 3450 2500
$Comp
L YAEMK:R R3
U 1 1 5EF64BF5
P 3050 2500
F 0 "R3" V 2950 2300 50  0000 C CNN
F 1 "0" V 3050 2500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 2950 2500 60  0001 C CNN
F 3 "" H 3050 2500 60  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2500 3450 2500
Connection ~ 3450 2500
Wire Wire Line
	2800 2500 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2700 2500 2700 2600
Wire Wire Line
	3000 2400 3450 2400
Wire Wire Line
	3450 2400 3450 2500
Wire Wire Line
	3450 2500 3600 2500
Text GLabel 1700 2500 2    39   Input ~ 0
VSS
$Comp
L YAEMK:R R11
U 1 1 5EF916F6
P 1150 2600
F 0 "R11" V 1200 2400 50  0000 C CNN
F 1 "0" V 1150 2600 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1050 2600 60  0001 C CNN
F 3 "" H 1150 2600 60  0001 C CNN
	1    1150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2400 800  2500
Wire Wire Line
	800  2600 900  2600
Wire Wire Line
	1400 2600 1550 2600
Wire Wire Line
	1550 2600 1550 2500
$Comp
L YAEMK:R R1
U 1 1 5EF91704
P 1150 2500
F 0 "R1" V 1050 2300 50  0000 C CNN
F 1 "0" V 1150 2500 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 1050 2500 60  0001 C CNN
F 3 "" H 1150 2500 60  0001 C CNN
	1    1150 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 2500 1550 2500
Connection ~ 1550 2500
Wire Wire Line
	900  2500 800  2500
Connection ~ 800  2500
Wire Wire Line
	800  2500 800  2600
Wire Wire Line
	1550 2400 1550 2500
Wire Wire Line
	1550 2500 1700 2500
Wire Wire Line
	1100 2400 1550 2400
Text GLabel 10550 4100 0    39   Input ~ 0
JTDI
Text GLabel 10550 4200 0    39   Input ~ 0
JTDO
Text GLabel 10550 4300 0    39   Input ~ 0
JTCK
Text GLabel 10550 4400 0    39   Input ~ 0
JTMS
Text GLabel 6000 3150 0    39   Input ~ 0
Rot_A
Text GLabel 7300 3850 2    39   Input ~ 0
Rot_B
Text GLabel 8150 2600 1    39   Input ~ 0
MCU_LED
Wire Wire Line
	8150 3550 8150 3700
Wire Wire Line
	8150 3000 8150 3050
$Comp
L YAEMK:VSS #PWR028
U 1 1 5047A8E0
P 8150 3700
F 0 "#PWR028" H 8150 3700 30  0001 C CNN
F 1 "VSS" H 8150 3630 30  0000 C CNN
F 2 "" H 8150 3700 60  0001 C CNN
F 3 "" H 8150 3700 60  0001 C CNN
	1    8150 3700
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:LED D78
U 1 1 4E418482
P 8150 2800
F 0 "D78" H 8150 2950 50  0000 C CNN
F 1 "LED" V 8250 2950 50  0001 C CNN
F 2 "prettylib:LED-0603" H 8150 2900 60  0001 C CNN
F 3 "" H 8150 2800 60  0001 C CNN
	1    8150 2800
	0    -1   1    0   
$EndComp
$Comp
L YAEMK:R R9
U 1 1 4E4186C6
P 8150 3300
F 0 "R9" V 8250 3300 50  0000 C CNN
F 1 "2k2" V 8150 3300 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 8050 3300 60  0001 C CNN
F 3 "" H 8150 3300 60  0001 C CNN
	1    8150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1450 3750 1450
Wire Wire Line
	3600 1650 3750 1650
Text GLabel 4400 2000 3    39   Input ~ 0
USART3_RX
Text GLabel 4800 1100 3    39   Input ~ 0
USART3_TX
Wire Wire Line
	4400 1100 4400 900 
Wire Wire Line
	4600 1100 4600 1050
Wire Wire Line
	4800 900  4800 1100
Wire Wire Line
	4400 1800 4400 2000
Wire Wire Line
	4600 2000 4600 1950
Wire Wire Line
	4800 1800 4800 2000
Text GLabel 3750 1450 2    39   Input ~ 0
ESD_LINK-
Text GLabel 2900 3650 0    39   Input ~ 0
LINK-
Text GLabel 2900 3850 0    39   Input ~ 0
ESD_LINK-
Text GLabel 3900 3650 2    39   Input ~ 0
LINK+
Text GLabel 3900 3850 2    39   Input ~ 0
ESD_LINK+
Wire Notes Line
	4350 2850 4350 4650
Wire Notes Line
	550  2850 4350 2850
Wire Notes Line
	550  4650 4350 4650
Text GLabel 1700 1500 2    39   Input ~ 0
ESD_USB_D-
Text GLabel 1700 1700 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 1700 1600 2    39   Input ~ 0
ESD_USB_D+
Text GLabel 1700 1400 2    39   Input ~ 0
ESD_USB_D-
Text GLabel 6000 3750 0    39   Input ~ 0
I2C1_SCL
Text GLabel 6000 3850 0    39   Input ~ 0
I2C1_SDA
$Comp
L YAEMK:CONN_4 P3
U 1 1 5F00435C
P 10700 5400
F 0 "P3" H 10828 5441 50  0000 L CNN
F 1 "SSD1107" H 10828 5350 50  0000 L CNN
F 2 "prettylib:SSD1107_DISPLAY" H 10700 5400 60  0001 C CNN
F 3 "" H 10700 5400 60  0000 C CNN
	1    10700 5400
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VSS #PWR02
U 1 1 5F007B16
P 9250 5600
F 0 "#PWR02" H 9250 5600 30  0001 C CNN
F 1 "VSS" H 9250 5530 30  0000 C CNN
F 2 "" H 9250 5600 60  0001 C CNN
F 3 "" H 9250 5600 60  0001 C CNN
	1    9250 5600
	0    1    1    0   
$EndComp
$Comp
L YAEMK:VDD #PWR01
U 1 1 5F007EB9
P 9250 5450
F 0 "#PWR01" H 9250 5550 30  0001 C CNN
F 1 "VDD" H 9250 5560 30  0000 C CNN
F 2 "" H 9250 5450 60  0000 C CNN
F 3 "" H 9250 5450 60  0000 C CNN
	1    9250 5450
	0    -1   -1   0   
$EndComp
Text GLabel 9250 5300 0    39   Input ~ 0
I2C1_SCL
Text GLabel 9250 5150 0    39   Input ~ 0
I2C1_SDA
Text Notes 9450 6450 0    50   ~ 0
Display provides pull-up resistors
Text Notes 8850 4950 0    60   ~ 0
OLED Display
$Comp
L YAEMK:SolderJumper_2_Open JP3
U 1 1 5F093A51
P 9550 5150
F 0 "JP3" H 9400 5200 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 5264 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5150 50  0001 C CNN
F 3 "~" H 9550 5150 50  0001 C CNN
	1    9550 5150
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP4
U 1 1 5F0942C9
P 9550 5300
F 0 "JP4" H 9400 5350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 5414 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5300 50  0001 C CNN
F 3 "~" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP5
U 1 1 5F094C80
P 9550 5450
F 0 "JP5" H 9400 5500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 5564 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5450 50  0001 C CNN
F 3 "~" H 9550 5450 50  0001 C CNN
	1    9550 5450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP6
U 1 1 5F09572B
P 9550 5600
F 0 "JP6" H 9400 5650 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 5714 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5600 50  0001 C CNN
F 3 "~" H 9550 5600 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP7
U 1 1 5F0A0121
P 9550 5800
F 0 "JP7" H 9400 5850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 5914 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5800 50  0001 C CNN
F 3 "~" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP8
U 1 1 5F0A012B
P 9550 5950
F 0 "JP8" H 9400 6000 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 6064 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 5950 50  0001 C CNN
F 3 "~" H 9550 5950 50  0001 C CNN
	1    9550 5950
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP9
U 1 1 5F0A0135
P 9550 6100
F 0 "JP9" H 9400 6150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 6214 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 6100 50  0001 C CNN
F 3 "~" H 9550 6100 50  0001 C CNN
	1    9550 6100
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SolderJumper_2_Open JP10
U 1 1 5F0A013F
P 9550 6250
F 0 "JP10" H 9400 6300 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9550 6364 50  0001 C CNN
F 2 "prettylib:SOLDER_JUMPER_2" H 9550 6250 50  0001 C CNN
F 3 "~" H 9550 6250 50  0001 C CNN
	1    9550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5150 9400 5150
Wire Wire Line
	9400 5300 9250 5300
Wire Wire Line
	9250 5450 9400 5450
Wire Wire Line
	9400 5600 9250 5600
Wire Wire Line
	9700 5150 10000 5150
Wire Wire Line
	10350 5150 10350 5250
Wire Wire Line
	9700 5300 10150 5300
Wire Wire Line
	10350 5300 10350 5350
Wire Wire Line
	9700 5450 10250 5450
Wire Wire Line
	10350 5550 9700 5550
Wire Wire Line
	9700 5550 9700 5600
$Comp
L YAEMK:VSS #PWR0109
U 1 1 5F0E8439
P 9250 6250
F 0 "#PWR0109" H 9250 6250 30  0001 C CNN
F 1 "VSS" H 9250 6180 30  0000 C CNN
F 2 "" H 9250 6250 60  0001 C CNN
F 3 "" H 9250 6250 60  0001 C CNN
	1    9250 6250
	0    1    1    0   
$EndComp
$Comp
L YAEMK:VDD #PWR0110
U 1 1 5F0E8443
P 9250 6100
F 0 "#PWR0110" H 9250 6200 30  0001 C CNN
F 1 "VDD" H 9250 6210 30  0000 C CNN
F 2 "" H 9250 6100 60  0000 C CNN
F 3 "" H 9250 6100 60  0000 C CNN
	1    9250 6100
	0    -1   -1   0   
$EndComp
Text GLabel 9250 5950 0    39   Input ~ 0
I2C1_SCL
Text GLabel 9250 5800 0    39   Input ~ 0
I2C1_SDA
Wire Wire Line
	9250 5800 9400 5800
Wire Wire Line
	9400 5950 9250 5950
Wire Wire Line
	9250 6100 9400 6100
Wire Wire Line
	9400 6250 9250 6250
Wire Wire Line
	9700 5800 10350 5800
Wire Wire Line
	10350 5800 10350 5550
Connection ~ 10350 5550
Wire Wire Line
	9700 5950 10250 5950
Wire Wire Line
	10250 5950 10250 5450
Connection ~ 10250 5450
Wire Wire Line
	10250 5450 10350 5450
Wire Wire Line
	9700 6100 10150 6100
Wire Wire Line
	10150 6100 10150 5300
Connection ~ 10150 5300
Wire Wire Line
	10150 5300 10350 5300
Wire Wire Line
	9700 6250 10000 6250
Wire Wire Line
	10000 6250 10000 5150
Connection ~ 10000 5150
Wire Wire Line
	10000 5150 10350 5150
Wire Notes Line
	8850 4950 11200 4950
Wire Notes Line
	11200 4950 11200 6450
Wire Notes Line
	11200 6450 8850 6450
Wire Notes Line
	8850 6450 8850 4950
$Comp
L YAEMK:SolderJumper_3_Open JP11
U 1 1 5F341313
P 10100 2700
F 0 "JP11" H 10100 2905 50  0000 C CNN
F 1 "HANDNESS" H 10100 2814 50  0000 C CNN
F 2 "prettylib:SOLDER_JUMPER_3" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SW S6
U 1 1 5F16637D
P 9450 4050
F 0 "S6" H 9650 4200 60  0000 C CNN
F 1 "NRST" H 9450 4191 60  0000 C CNN
F 2 "prettylib:SMD_Tacticle_Switch_TS24CA" H 9450 4050 60  0001 C CNN
F 3 "" H 9450 4050 60  0000 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C39
U 1 1 5F167690
P 9450 4300
F 0 "C39" H 9565 4338 40  0000 L CNN
F 1 "100n" H 9565 4262 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 9488 4150 30  0001 C CNN
F 3 "" H 9450 4300 60  0000 C CNN
	1    9450 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4050 9650 4300
Wire Wire Line
	9250 4050 9250 4300
$Comp
L YAEMK:VSS #PWR0111
U 1 1 5F179D88
P 9900 4300
F 0 "#PWR0111" H 9900 4300 30  0001 C CNN
F 1 "VSS" H 9900 4230 30  0000 C CNN
F 2 "" H 9900 4300 60  0000 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4300 9900 4050
Wire Wire Line
	9900 4050 9650 4050
Connection ~ 9650 4050
Text GLabel 6000 2050 0    39   Input ~ 0
NRST
Text GLabel 9150 4050 0    39   Input ~ 0
NRST
Wire Wire Line
	9150 4050 9250 4050
Connection ~ 9250 4050
Text GLabel 5850 5000 0    39   Input ~ 0
HANDNESS
Text GLabel 10100 2850 3    50   Input ~ 0
HANDNESS
$Comp
L YAEMK:VSS #PWR0112
U 1 1 5F1C98EC
P 10300 2700
F 0 "#PWR0112" H 10300 2700 30  0001 C CNN
F 1 "VSS" H 10300 2630 30  0000 C CNN
F 2 "" H 10300 2700 60  0000 C CNN
F 3 "" H 10300 2700 60  0000 C CNN
	1    10300 2700
	0    -1   -1   0   
$EndComp
$Comp
L YAEMK:VDD #PWR0113
U 1 1 5F1CA476
P 9900 2700
F 0 "#PWR0113" H 9900 2800 30  0001 C CNN
F 1 "VDD" H 9900 2810 30  0000 C CNN
F 2 "" H 9900 2700 60  0000 C CNN
F 3 "" H 9900 2700 60  0000 C CNN
	1    9900 2700
	0    -1   -1   0   
$EndComp
NoConn ~ 6000 2750
Wire Notes Line
	10000 3750 10000 4800
Wire Notes Line
	10000 4800 8850 4800
Wire Notes Line
	8850 4800 8850 3750
Wire Notes Line
	8850 3750 10000 3750
Text Notes 8850 3750 0    60   ~ 0
Reset Button\n
Wire Notes Line
	10500 3400 9700 3400
Wire Notes Line
	9700 3400 9700 2400
Wire Notes Line
	9700 2400 10500 2400
Wire Notes Line
	10500 2400 10500 3400
Text Notes 9700 2400 0    50   ~ 0
Handness Selection
Wire Notes Line
	10600 2400 11150 2400
Wire Notes Line
	11150 2400 11150 3600
Wire Notes Line
	11150 3600 10600 3600
Wire Wire Line
	2950 5200 3350 5200
Wire Wire Line
	3650 5700 3650 5800
Connection ~ 3650 5700
Wire Wire Line
	3650 5500 3650 5700
Connection ~ 4350 5700
Wire Wire Line
	4350 5700 3650 5700
$Comp
L YAEMK:C C37
U 1 1 5EF5A6AE
P 4350 5400
F 0 "C37" H 4465 5438 40  0000 L CNN
F 1 "10u" H 4465 5362 40  0000 L CNN
F 2 "prettylib:SMD-0805" H 4388 5250 30  0001 C CNN
F 3 "" H 4350 5400 60  0000 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:+5V #PWR015
U 1 1 539CD96A
P 2450 5100
F 0 "#PWR015" H 2450 5190 20  0001 C CNN
F 1 "+5V" H 2450 5190 30  0000 C CNN
F 2 "" H 2450 5100 60  0000 C CNN
F 3 "" H 2450 5100 60  0000 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C44
U 1 1 5E9BA770
P 1150 5450
F 0 "C44" H 1265 5488 40  0000 L CNN
F 1 "10n" H 1265 5412 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1188 5300 30  0001 C CNN
F 3 "" H 1150 5450 60  0000 C CNN
	1    1150 5450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:C C46
U 1 1 5E9BB15A
P 1650 5450
F 0 "C46" H 1765 5488 40  0000 L CNN
F 1 "100n" H 1765 5412 40  0000 L CNN
F 2 "prettylib:SMD-0603" H 1688 5300 30  0001 C CNN
F 3 "" H 1650 5450 60  0000 C CNN
	1    1650 5450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:CT C48
U 1 1 5E9BBDB2
P 2050 5450
F 0 "C48" H 2165 5488 40  0000 L CNN
F 1 "100u" H 2165 5412 40  0000 L CNN
F 2 "prettylib:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2088 5300 30  0001 C CNN
F 3 "" H 2050 5450 60  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:L L1
U 1 1 5E9C1AAF
P 1400 5250
F 0 "L1" V 1590 5250 50  0000 C CNN
F 1 "600R @ 100MHz 1A" V 1499 5250 50  0000 C CNN
F 2 "prettylib:SMD-0603" H 1400 5250 50  0001 C CNN
F 3 "~" H 1400 5250 50  0001 C CNN
	1    1400 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 5250 1650 5250
Wire Wire Line
	1550 5250 1650 5250
Connection ~ 1650 5250
Wire Wire Line
	1250 5250 1150 5250
Connection ~ 1150 5250
$Comp
L YAEMK:VSS #PWR013
U 1 1 5EA0C37B
P 1650 5850
F 0 "#PWR013" H 1650 5850 30  0001 C CNN
F 1 "VSS" H 1650 5909 30  0000 C CNN
F 2 "" H 1650 5850 60  0000 C CNN
F 3 "" H 1650 5850 60  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Connection ~ 1650 5650
Wire Wire Line
	1650 5650 2050 5650
Wire Wire Line
	1650 5650 1650 5850
Wire Wire Line
	1150 5650 1650 5650
Wire Wire Line
	2450 5100 2450 5250
Wire Wire Line
	950  5250 1150 5250
Wire Notes Line
	2650 4850 2650 5950
Wire Notes Line
	550  5950 550  4850
Text Notes 550  4850 0    60   ~ 0
USB VBUS Filter
Text GLabel 950  5250 0    39   Input ~ 0
USB_VBUS
$Comp
L YAEMK:CT C56
U 1 1 5EADCE94
P 2450 5450
F 0 "C56" H 2565 5488 40  0000 L CNN
F 1 "100u" H 2565 5412 40  0000 L CNN
F 2 "prettylib:CP_EIA-3528-12_Kemet-T_Pad1.50x2.35mm_HandSolder" H 2488 5300 30  0001 C CNN
F 3 "" H 2450 5450 60  0000 C CNN
	1    2450 5450
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4850 2650 4850
Wire Notes Line
	550  5950 2650 5950
Wire Wire Line
	2050 5250 2450 5250
Connection ~ 2050 5250
Connection ~ 2450 5250
Wire Wire Line
	2450 5650 2050 5650
Connection ~ 2050 5650
Wire Wire Line
	3950 5200 4350 5200
Wire Notes Line
	5250 4850 5250 5950
Wire Notes Line
	2800 5950 5250 5950
Wire Notes Line
	2800 4850 5250 4850
Wire Wire Line
	5050 5700 4350 5700
Wire Wire Line
	4900 5200 5050 5200
Wire Wire Line
	4350 5200 4500 5200
$Comp
L YAEMK:LED D77
U 1 1 5F480253
P 4700 5200
F 0 "D77" H 4700 5100 50  0000 C CNN
F 1 "LED" V 4800 5350 50  0001 C CNN
F 2 "prettylib:LED-0603" H 4700 5300 60  0001 C CNN
F 3 "" H 4700 5200 60  0001 C CNN
	1    4700 5200
	1    0    0    1   
$EndComp
$Comp
L YAEMK:R R6
U 1 1 5F480249
P 5050 5450
F 0 "R6" V 5150 5450 50  0000 C CNN
F 1 "2k2" V 5050 5450 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 4950 5450 60  0001 C CNN
F 3 "" H 5050 5450 60  0001 C CNN
	1    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 5200
$Comp
L YAEMK:+5V #PWR016
U 1 1 5EA85163
P 2950 5050
F 0 "#PWR016" H 2950 5140 20  0001 C CNN
F 1 "+5V" H 2950 5140 30  0000 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	2800 4850 2800 5950
Text Notes 2800 4850 0    60   ~ 0
Input Voltage Regulator MCU
Wire Wire Line
	4350 5600 4350 5700
Connection ~ 4350 5200
Wire Wire Line
	4350 5200 4350 5050
$Comp
L YAEMK:VDD #PWR020
U 1 1 552B5936
P 4350 5050
F 0 "#PWR020" H 4350 5150 30  0001 C CNN
F 1 "VDD" H 4350 5160 30  0000 C CNN
F 2 "" H 4350 5050 60  0000 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:SSP6206 Q1
U 1 1 55226CE5
P 3650 5200
F 0 "Q1" H 3750 5100 60  0000 C CNN
F 1 "SSP6206" H 3650 5350 60  0000 C CNN
F 2 "prettylib:SOT-23" H 3650 5200 60  0001 C CNN
F 3 "" H 3650 5200 60  0000 C CNN
	1    3650 5200
	1    0    0    -1  
$EndComp
$Comp
L YAEMK:VSS #PWR017
U 1 1 539C9F4F
P 3650 5800
F 0 "#PWR017" H 3650 5800 30  0001 C CNN
F 1 "VSS" H 3650 5730 30  0000 C CNN
F 2 "" H 3650 5800 60  0000 C CNN
F 3 "" H 3650 5800 60  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
Text Notes 550  6150 0    50   ~ 0
VBUS Filter according to:\nhttp://www.ftdichip.com/Support/Documents/AppNotes/AN_146_USB_Hardware_Design_Guidelines_for_FTDI_ICs.pdf
Wire Notes Line
	600  6750 2600 6750
Wire Notes Line
	2600 6750 2600 7650
Wire Notes Line
	2600 7650 600  7650
Text GLabel 6000 4450 0    39   Input ~ 0
SPI2_SCK
Text GLabel 6000 4650 0    39   Input ~ 0
SPI2_MOSI
Wire Wire Line
	7300 4250 7950 4250
Wire Wire Line
	7300 4350 7800 4350
Wire Wire Line
	7800 5000 7800 5150
$Comp
L YAEMK:R R7
U 1 1 5F7561A0
P 7800 4750
F 0 "R7" V 7900 4750 50  0000 C CNN
F 1 "1k5" V 7800 4750 50  0000 C CNN
F 2 "prettylib:SMD-0603" V 7700 4750 60  0001 C CNN
F 3 "" H 7800 4750 60  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4500 7800 4350
Connection ~ 7800 4350
Wire Wire Line
	7800 4350 7950 4350
$Comp
L YAEMK:VDD #PWR0102
U 1 1 5F76C3D6
P 7800 5150
F 0 "#PWR0102" H 7800 5250 30  0001 C CNN
F 1 "VDD" H 7800 5260 30  0000 C CNN
F 2 "" H 7800 5150 60  0000 C CNN
F 3 "" H 7800 5150 60  0000 C CNN
	1    7800 5150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
