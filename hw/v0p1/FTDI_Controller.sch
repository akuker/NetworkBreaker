EESchema Schematic File Version 4
LIBS:NetworkBreaker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Interface_USB:FT230XS U?
U 1 1 5F616849
P 6450 2950
AR Path="/5F616849" Ref="U?"  Part="1" 
AR Path="/5F613284/5F616849" Ref="U2"  Part="1" 
F 0 "U2" H 6450 3831 50  0000 C CNN
F 1 "FT230XS" H 6450 3740 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6900 2300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 6450 2950 50  0001 C CNN
	1    6450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5F616987
P 4300 2200
F 0 "J4" H 4357 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 4357 2576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F61889B
P 4200 2650
F 0 "#PWR026" H 4200 2400 50  0001 C CNN
F 1 "GND" H 4205 2477 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F618E39
P 4300 2650
F 0 "#PWR027" H 4300 2400 50  0001 C CNN
F 1 "GND" H 4305 2477 50  0000 C CNN
F 2 "" H 4300 2650 50  0001 C CNN
F 3 "" H 4300 2650 50  0001 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F618F68
P 6350 3900
F 0 "#PWR033" H 6350 3650 50  0001 C CNN
F 1 "GND" H 6355 3727 50  0000 C CNN
F 2 "" H 6350 3900 50  0001 C CNN
F 3 "" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5F61925E
P 6550 3900
F 0 "#PWR034" H 6550 3650 50  0001 C CNN
F 1 "GND" H 6555 3727 50  0000 C CNN
F 2 "" H 6550 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 4300 2600
Wire Wire Line
	4200 2650 4200 2600
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F628E48
P 5900 2000
F 0 "FB1" V 5663 2000 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 5754 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 2000 50  0001 C CNN
F 3 "~" H 5900 2000 50  0001 C CNN
F 4 "C74487" H 5900 2000 50  0001 C CNN "LCSC"
	1    5900 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5F62D59A
P 5550 2850
F 0 "R9" V 5354 2850 50  0000 C CNN
F 1 "27" V 5445 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
F 4 "C413252" V 5550 2850 50  0001 C CNN "LCSC"
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F62E0D2
P 5550 2950
F 0 "R10" V 5750 2950 50  0000 C CNN
F 1 "27" V 5650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5550 2950 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
F 4 "C413252" V 5550 2950 50  0001 C CNN "LCSC"
	1    5550 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F62F1D7
P 5500 2100
F 0 "C6" H 5592 2146 50  0000 L CNN
F 1 "10nF" H 5592 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5500 2100 50  0001 C CNN
F 3 "~" H 5500 2100 50  0001 C CNN
F 4 "C83058" H 5500 2100 50  0001 C CNN "LCSC"
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F62F593
P 3800 3700
F 0 "C1" H 3892 3746 50  0000 L CNN
F 1 "100nF" H 3892 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3800 3700 50  0001 C CNN
F 3 "~" H 3800 3700 50  0001 C CNN
F 4 "C83055" H 3800 3700 50  0001 C CNN "LCSC"
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F62FB6F
P 4200 3700
F 0 "C2" H 4292 3746 50  0000 L CNN
F 1 "4.7uF" H 4292 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "C123664" H 4200 3700 50  0001 C CNN "LCSC"
	1    4200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2250 6350 2000
Wire Wire Line
	5750 2950 5650 2950
Wire Wire Line
	5650 2850 5750 2850
Wire Wire Line
	6350 3650 6350 3900
Wire Wire Line
	6550 3650 6550 3900
Wire Wire Line
	5750 3150 5750 3250
Text Label 6650 2250 0    50   ~ 0
FTDI_VCCIO
Text Label 5200 3250 0    50   ~ 0
FTDI_RESET
Text Label 5200 2550 0    50   ~ 0
FTDI_3v3_Out
Wire Wire Line
	5200 3250 5750 3250
Wire Wire Line
	5200 2550 5750 2550
Wire Wire Line
	6550 2250 7100 2250
$Comp
L power:+5V #PWR032
U 1 1 5F6353FA
P 6350 2000
F 0 "#PWR032" H 6350 1850 50  0001 C CNN
F 1 "+5V" H 6365 2173 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F63662A
P 4000 3550
F 0 "#PWR024" H 4000 3400 50  0001 C CNN
F 1 "+5V" H 4015 3723 50  0000 C CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "" H 4000 3550 50  0001 C CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F636E8E
P 4000 3900
F 0 "#PWR025" H 4000 3650 50  0001 C CNN
F 1 "GND" H 4005 3727 50  0000 C CNN
F 2 "" H 4000 3900 50  0001 C CNN
F 3 "" H 4000 3900 50  0001 C CNN
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3600 3800 3550
Wire Wire Line
	4200 3600 4200 3550
Wire Wire Line
	4200 3550 4000 3550
Connection ~ 4000 3550
Wire Wire Line
	4200 3800 4200 3900
Wire Wire Line
	4200 3900 4000 3900
Wire Wire Line
	3800 3800 3800 3900
Connection ~ 4000 3900
$Comp
L Device:C_Small C3
U 1 1 5F638CAF
P 4800 2350
F 0 "C3" H 4892 2396 50  0000 L CNN
F 1 "47pF" H 4892 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 2350 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
F 4 "C123648" H 4800 2350 50  0001 C CNN "LCSC"
	1    4800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F63A5A8
P 4800 2800
F 0 "C4" H 4892 2846 50  0000 L CNN
F 1 "47pF" H 4892 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4800 2800 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
F 4 "C123648" H 4800 2800 50  0001 C CNN "LCSC"
	1    4800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4800 2200
Wire Wire Line
	4800 2200 4800 2250
Wire Wire Line
	5150 2200 5150 2850
Wire Wire Line
	5150 2850 5450 2850
Wire Wire Line
	4800 2200 5150 2200
Connection ~ 4800 2200
Wire Wire Line
	4600 2300 4650 2300
Wire Wire Line
	4650 2700 4800 2700
Wire Wire Line
	4800 2700 5100 2700
Wire Wire Line
	5100 2950 5450 2950
$Comp
L power:GND #PWR028
U 1 1 5F63EB83
P 4800 2450
F 0 "#PWR028" H 4800 2200 50  0001 C CNN
F 1 "GND" H 4805 2277 50  0000 C CNN
F 2 "" H 4800 2450 50  0001 C CNN
F 3 "" H 4800 2450 50  0001 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F63F10D
P 4800 2900
F 0 "#PWR029" H 4800 2650 50  0001 C CNN
F 1 "GND" H 4805 2727 50  0000 C CNN
F 2 "" H 4800 2900 50  0001 C CNN
F 3 "" H 4800 2900 50  0001 C CNN
	1    4800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5100 2950
Connection ~ 4800 2700
Wire Wire Line
	4650 2300 4650 2700
$Comp
L Device:C_Small C5
U 1 1 5F640973
P 5200 3850
F 0 "C5" H 5292 3896 50  0000 L CNN
F 1 "100nF" H 5292 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
F 4 "C83055" H 5200 3850 50  0001 C CNN "LCSC"
	1    5200 3850
	1    0    0    -1  
$EndComp
Text Label 4650 3450 0    50   ~ 0
FTDI_RESET
Wire Wire Line
	4650 3450 5200 3450
Text Label 4650 3550 0    50   ~ 0
FTDI_3v3_Out
Wire Wire Line
	4650 3550 5200 3550
Text Label 4650 3650 0    50   ~ 0
FTDI_VCCIO
Wire Wire Line
	4650 3650 5200 3650
$Comp
L power:GND #PWR030
U 1 1 5F64542D
P 5200 4050
F 0 "#PWR030" H 5200 3800 50  0001 C CNN
F 1 "GND" H 5205 3877 50  0000 C CNN
F 2 "" H 5200 4050 50  0001 C CNN
F 3 "" H 5200 4050 50  0001 C CNN
	1    5200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3450 5200 3550
Connection ~ 5200 3550
Wire Wire Line
	5200 3550 5200 3650
Connection ~ 5200 3650
Wire Wire Line
	5200 3650 5200 3750
Wire Wire Line
	5200 3950 5200 4050
Wire Wire Line
	3800 3550 4000 3550
Wire Wire Line
	3800 3900 4000 3900
Text Notes 7200 3600 0    50   ~ 0
These signal names don't make any sense \nhere. These are the RPi names for when the \nraspberry pi is used.
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5F64C3B1
P 8250 2550
F 0 "J5" H 8330 2542 50  0000 L CNN
F 1 "Conn_01x06" H 8330 2451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 8250 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 8050 2550
Wire Wire Line
	8050 2750 7150 2750
Wire Wire Line
	7150 2650 8050 2650
Wire Wire Line
	7150 2850 8050 2850
$Comp
L power:+5V #PWR035
U 1 1 5F650F75
P 7850 2350
F 0 "#PWR035" H 7850 2200 50  0001 C CNN
F 1 "+5V" V 7865 2478 50  0000 L CNN
F 2 "" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
	1    7850 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5F651A4F
P 7850 2450
F 0 "#PWR036" H 7850 2200 50  0001 C CNN
F 1 "GND" V 7855 2322 50  0000 R CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2450 8050 2450
Wire Wire Line
	7850 2350 8050 2350
Wire Wire Line
	6000 2000 6350 2000
Connection ~ 6350 2000
Wire Wire Line
	4600 2000 5500 2000
Connection ~ 5500 2000
Wire Wire Line
	5500 2000 5800 2000
$Comp
L power:GND #PWR031
U 1 1 5F6574CA
P 5500 2200
F 0 "#PWR031" H 5500 1950 50  0001 C CNN
F 1 "GND" H 5505 2027 50  0000 C CNN
F 2 "" H 5500 2200 50  0001 C CNN
F 3 "" H 5500 2200 50  0001 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
Text Notes 4100 1600 0    50   ~ 0
Circuit copied from FTDI data sheet, section 7.1\nhttps://datasheet.lcsc.com/szlcsc/1811151642_FTDI-Future-Designs-FT230XS-R_C69082.pdf
Text GLabel 7350 3250 2    50   Input ~ 0
GPIO13
Text GLabel 7350 3350 2    50   Input ~ 0
GPIO19
Text GLabel 7350 3150 2    50   Input ~ 0
GPIO6
Text GLabel 7350 3050 2    50   Input ~ 0
GPIO5
Wire Wire Line
	7150 3350 7350 3350
Wire Wire Line
	7150 3250 7350 3250
Wire Wire Line
	7150 3150 7350 3150
Wire Wire Line
	7150 3050 7350 3050
NoConn ~ 4600 2400
Text Label 7200 2550 0    50   ~ 0
FTDI_TXD
Text Label 7200 2650 0    50   ~ 0
FTDI_RXD
Text Label 7200 2750 0    50   ~ 0
FTDI_RTS
Text Label 7200 2850 0    50   ~ 0
FTDI_CTS
$EndSCHEMATC
