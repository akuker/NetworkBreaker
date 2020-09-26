EESchema Schematic File Version 4
LIBS:NetworkBreaker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "15 nov 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK1
U 1 1 5834FB2E
P 3000 7200
F 0 "MK1" H 3100 7246 50  0000 L CNN
F 1 "M2.5" H 3100 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7200 60  0001 C CNN
F 3 "" H 3000 7200 60  0001 C CNN
	1    3000 7200
	1    0    0    -1  
$EndComp
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK3
U 1 1 5834FBEF
P 3450 7200
F 0 "MK3" H 3550 7246 50  0000 L CNN
F 1 "M2.5" H 3550 7155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3450 7200 60  0001 C CNN
F 3 "" H 3450 7200 60  0001 C CNN
	1    3450 7200
	1    0    0    -1  
$EndComp
$Comp
L NetworkBreaker-rescue:Mounting_Hole-Mechanical MK2
U 1 1 5834FC19
P 3000 7400
F 0 "MK2" H 3100 7446 50  0000 L CNN
F 1 "M2.5" H 3100 7355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3000 7400 60  0001 C CNN
F 3 "" H 3000 7400 60  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
Text Notes 3000 7050 0    50   ~ 0
Mounting Holes
$Comp
L Connector:8P8C_Shielded J3
U 1 1 5F4FD5BD
P 1050 6500
F 0 "J3" H 1107 7167 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 7076 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 6525 50  0001 C CNN
F 3 "~" V 1050 6525 50  0001 C CNN
F 4 "C86575" H 1050 6500 50  0001 C CNN "LCSC"
	1    1050 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 5F4FF29B
P 1050 3950
F 0 "J1" H 1107 4617 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 4526 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 3975 50  0001 C CNN
F 3 "~" V 1050 3975 50  0001 C CNN
F 4 "C86575" H 1050 3950 50  0001 C CNN "LCSC"
	1    1050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 2350 6100
Text Label 1900 6100 0    50   ~ 0
ENET3_PIN8
Wire Wire Line
	1450 6200 2350 6200
Text Label 1900 6200 0    50   ~ 0
ENET3_PIN7
Wire Wire Line
	1450 6300 2350 6300
Text Label 1900 6300 0    50   ~ 0
ENET3_PIN6
Wire Wire Line
	1450 6400 2350 6400
Text Label 1900 6400 0    50   ~ 0
ENET3_PIN5
Wire Wire Line
	1450 6500 2350 6500
Text Label 1900 6500 0    50   ~ 0
ENET3_PIN4
Wire Wire Line
	1450 6600 2350 6600
Text Label 1900 6600 0    50   ~ 0
ENET3_PIN3
Wire Wire Line
	1450 6700 2350 6700
Text Label 1900 6700 0    50   ~ 0
ENET3_PIN2
Wire Wire Line
	1450 6800 2350 6800
Text Label 1900 6800 0    50   ~ 0
ENET3_PIN1
Wire Wire Line
	1450 3550 2350 3550
Text Label 1900 3550 0    50   ~ 0
ENET1_PIN8
Wire Wire Line
	1450 3650 2350 3650
Text Label 1900 3650 0    50   ~ 0
ENET1_PIN7
Wire Wire Line
	1450 3750 2350 3750
Text Label 1900 3750 0    50   ~ 0
ENET1_PIN6
Wire Wire Line
	1450 3850 2350 3850
Text Label 1900 3850 0    50   ~ 0
ENET1_PIN5
Wire Wire Line
	1450 3950 2350 3950
Text Label 1900 3950 0    50   ~ 0
ENET1_PIN4
Wire Wire Line
	1450 4050 2350 4050
Text Label 1900 4050 0    50   ~ 0
ENET1_PIN3
Wire Wire Line
	1450 4150 2350 4150
Text Label 1900 4150 0    50   ~ 0
ENET1_PIN2
Wire Wire Line
	1450 4250 2350 4250
Text Label 1900 4250 0    50   ~ 0
ENET1_PIN1
$Comp
L Connector:8P8C_Shielded J2
U 1 1 5F52FFE1
P 1050 5250
F 0 "J2" H 1107 5917 50  0000 C CNN
F 1 "8P8C_Shielded" H 1107 5826 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" V 1050 5275 50  0001 C CNN
F 3 "~" V 1050 5275 50  0001 C CNN
F 4 "C86575" H 1050 5250 50  0001 C CNN "LCSC"
	1    1050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4850 2350 4850
Text Label 1900 4850 0    50   ~ 0
ENET2_PIN8
Wire Wire Line
	1450 4950 2350 4950
Text Label 1900 4950 0    50   ~ 0
ENET2_PIN7
Wire Wire Line
	1450 5050 2350 5050
Text Label 1900 5050 0    50   ~ 0
ENET2_PIN6
Wire Wire Line
	1450 5150 2350 5150
Text Label 1900 5150 0    50   ~ 0
ENET2_PIN5
Wire Wire Line
	1450 5250 2350 5250
Text Label 1900 5250 0    50   ~ 0
ENET2_PIN4
Wire Wire Line
	1450 5350 2350 5350
Text Label 1900 5350 0    50   ~ 0
ENET2_PIN3
Wire Wire Line
	1450 5450 2350 5450
Text Label 1900 5450 0    50   ~ 0
ENET2_PIN2
Wire Wire Line
	1450 5550 2350 5550
Text Label 1900 5550 0    50   ~ 0
ENET2_PIN1
$Sheet
S 650  700  1800 200 
U 5F60B892
F0 "RPi_Connector" 50
F1 "RPi_Connector.sch" 50
$EndSheet
$Sheet
S 650  1100 1800 200 
U 5F613284
F0 "FTDI_Controller" 50
F1 "FTDI_Controller.sch" 50
$EndSheet
$Comp
L power:GND #PWR01
U 1 1 5F659241
P 1150 4450
F 0 "#PWR01" H 1150 4200 50  0001 C CNN
F 1 "GND" V 1155 4322 50  0000 R CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6597E3
P 1150 5750
F 0 "#PWR02" H 1150 5500 50  0001 C CNN
F 1 "GND" V 1155 5622 50  0000 R CNN
F 2 "" H 1150 5750 50  0001 C CNN
F 3 "" H 1150 5750 50  0001 C CNN
	1    1150 5750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F659BB9
P 1150 7000
F 0 "#PWR03" H 1150 6750 50  0001 C CNN
F 1 "GND" V 1155 6872 50  0000 R CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 7000 1150 7000
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	1050 4450 1150 4450
$Sheet
S 650  1500 1800 250 
U 5F7D09FD
F0 "Relay_Ctrl_and_LEDs" 50
F1 "Relay_Ctrl_and_LEDs.sch" 50
$EndSheet
$Sheet
S 650  2000 1800 300 
U 5F7D0AA2
F0 "Relays" 50
F1 "Relays.sch" 50
$EndSheet
Text GLabel 2350 4850 2    50   Input ~ 0
ENET2_PIN8
Text GLabel 2350 4950 2    50   Input ~ 0
ENET2_PIN7
Text GLabel 2350 5050 2    50   Input ~ 0
ENET2_PIN6
Text GLabel 2350 5150 2    50   Input ~ 0
ENET2_PIN5
Text GLabel 2350 5250 2    50   Input ~ 0
ENET2_PIN4
Text GLabel 2350 5350 2    50   Input ~ 0
ENET2_PIN3
Text GLabel 2350 5450 2    50   Input ~ 0
ENET2_PIN2
Text GLabel 2350 5550 2    50   Input ~ 0
ENET2_PIN1
Text GLabel 2350 6100 2    50   Input ~ 0
ENET3_PIN8
Text GLabel 2350 6200 2    50   Input ~ 0
ENET3_PIN7
Text GLabel 2350 6300 2    50   Input ~ 0
ENET3_PIN6
Text GLabel 2350 6400 2    50   Input ~ 0
ENET3_PIN5
Text GLabel 2350 6500 2    50   Input ~ 0
ENET3_PIN4
Text GLabel 2350 6600 2    50   Input ~ 0
ENET3_PIN3
Text GLabel 2350 6700 2    50   Input ~ 0
ENET3_PIN2
Text GLabel 2350 6800 2    50   Input ~ 0
ENET3_PIN1
Text GLabel 2350 3550 2    50   Input ~ 0
ENET1_PIN8
Text GLabel 2350 3650 2    50   Input ~ 0
ENET1_PIN7
Text GLabel 2350 3750 2    50   Input ~ 0
ENET1_PIN6
Text GLabel 2350 3850 2    50   Input ~ 0
ENET1_PIN5
Text GLabel 2350 3950 2    50   Input ~ 0
ENET1_PIN4
Text GLabel 2350 4050 2    50   Input ~ 0
ENET1_PIN3
Text GLabel 2350 4150 2    50   Input ~ 0
ENET1_PIN2
Text GLabel 2350 4250 2    50   Input ~ 0
ENET1_PIN1
Text GLabel 5250 2750 0    50   Input ~ 0
CBUS2
Text GLabel 5250 2850 0    50   Input ~ 0
CBUS3
Text GLabel 5250 2650 0    50   Input ~ 0
CBUS1
Text GLabel 5250 2550 0    50   Input ~ 0
CBUS0
Text GLabel 5250 2450 0    50   Input ~ 0
FTDI_RXD
Text GLabel 5250 2350 0    50   Input ~ 0
FTDI_TXD
Text Notes 3600 2250 0    50   ~ 0
Notice that the FTDI TX goes to Arduino RX\nand FTDI RX goes to Arduino TX
$Comp
L power:+5V #PWR?
U 1 1 5F7FCE2A
P 5950 1250
AR Path="/5F7D09FD/5F7FCE2A" Ref="#PWR?"  Part="1" 
AR Path="/5F7FCE2A" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5950 1100 50  0001 C CNN
F 1 "+5V" H 5965 1423 50  0000 C CNN
F 2 "" H 5950 1250 50  0001 C CNN
F 3 "" H 5950 1250 50  0001 C CNN
	1    5950 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7FE986
P 5750 3950
AR Path="/5F613284/5F7FE986" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE986" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5750 3700 50  0001 C CNN
F 1 "GND" H 5755 3777 50  0000 C CNN
F 2 "" H 5750 3950 50  0001 C CNN
F 3 "" H 5750 3950 50  0001 C CNN
	1    5750 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F7FE98C
P 5850 3950
AR Path="/5F613284/5F7FE98C" Ref="#PWR?"  Part="1" 
AR Path="/5F7FE98C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5850 3700 50  0001 C CNN
F 1 "GND" H 5855 3777 50  0000 C CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5F800829
P 5850 1250
AR Path="/5F800829" Ref="#PWR0116"  Part="1" 
AR Path="/5F60B892/5F800829" Ref="#PWR?"  Part="1" 
F 0 "#PWR0116" H 5850 1100 50  0001 C CNN
F 1 "+3.3V" H 5850 1390 50  0000 C CNN
F 2 "" H 5850 1250 50  0000 C CNN
F 3 "" H 5850 1250 50  0000 C CNN
	1    5850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F801848
P 5950 1400
AR Path="/5F801848" Ref="R8"  Part="1" 
AR Path="/5F5DBEDA/5F801848" Ref="R?"  Part="1" 
AR Path="/5F7D09FD/5F801848" Ref="R?"  Part="1" 
F 0 "R8" V 5754 1400 50  0000 C CNN
F 1 "0" V 5845 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5950 1400 50  0001 C CNN
F 3 "~" H 5950 1400 50  0001 C CNN
F 4 "C17477" V 5950 1400 50  0001 C CNN "LCSC"
	1    5950 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F8027BD
P 5850 1400
AR Path="/5F8027BD" Ref="R7"  Part="1" 
AR Path="/5F5DBEDA/5F8027BD" Ref="R?"  Part="1" 
AR Path="/5F7D09FD/5F8027BD" Ref="R?"  Part="1" 
F 0 "R7" V 5654 1400 50  0000 C CNN
F 1 "0" V 5745 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5850 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
F 4 "C17477" V 5850 1400 50  0001 C CNN "LCSC"
	1    5850 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Female J6
U 1 1 5F803A0D
P 7750 2900
F 0 "J6" H 7778 2876 50  0000 L CNN
F 1 "Conn_01x15_Female" H 7778 2785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Text GLabel 6250 2350 2    50   Input ~ 0
ARD_Reset
Text GLabel 6250 2450 2    50   Input ~ 0
ARD_Reset
Text GLabel 6250 2750 2    50   Input ~ 0
ARD_Aref
Text GLabel 6250 3050 2    50   Input ~ 0
ARD_A1
Text GLabel 6250 3150 2    50   Input ~ 0
ARD_A2
Text GLabel 6250 3250 2    50   Input ~ 0
ARD_A3
Text GLabel 6250 3350 2    50   Input ~ 0
ARD_A4
Text GLabel 6250 3450 2    50   Input ~ 0
ARD_A5
Text GLabel 6250 3550 2    50   Input ~ 0
ARD_A6
Text GLabel 6250 3650 2    50   Input ~ 0
ARD_A7
Text GLabel 6250 2950 2    50   Input ~ 0
ARD_A0
Text GLabel 5650 1950 1    50   Input ~ 0
ARD_Vin
Text GLabel 7550 2200 0    50   Input ~ 0
ARD_Vin
$Comp
L power:GND #PWR?
U 1 1 5F808704
P 7550 2300
AR Path="/5F613284/5F808704" Ref="#PWR?"  Part="1" 
AR Path="/5F808704" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 7550 2050 50  0001 C CNN
F 1 "GND" H 7555 2127 50  0000 C CNN
F 2 "" H 7550 2300 50  0001 C CNN
F 3 "" H 7550 2300 50  0001 C CNN
	1    7550 2300
	0    1    1    0   
$EndComp
Text GLabel 7550 2400 0    50   Input ~ 0
ARD_Reset
Text GLabel 6100 1950 1    50   Input ~ 0
ARD_5v
Text GLabel 5750 1950 1    50   Input ~ 0
ARD_3p3v
Text GLabel 7550 2500 0    50   Input ~ 0
ARD_5v
Text GLabel 7550 2600 0    50   Input ~ 0
ARD_A7
Text GLabel 7550 2700 0    50   Input ~ 0
ARD_A6
Text GLabel 7550 3200 0    50   Input ~ 0
ARD_A1
Text GLabel 7550 3100 0    50   Input ~ 0
ARD_A2
Text GLabel 7550 3000 0    50   Input ~ 0
ARD_A3
Text GLabel 7550 2900 0    50   Input ~ 0
ARD_A4
Text GLabel 7550 2800 0    50   Input ~ 0
ARD_A5
Text GLabel 7550 3300 0    50   Input ~ 0
ARD_A0
Text GLabel 7550 3400 0    50   Input ~ 0
ARD_Aref
Text GLabel 7550 3500 0    50   Input ~ 0
ARD_3p3v
Text GLabel 5250 3650 0    50   Input ~ 0
ARD_D13
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5F7EA497
P 5750 2950
F 0 "A1" H 5750 1861 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5750 1770 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5900 2000 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5750 1950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Text GLabel 5250 3550 0    50   Input ~ 0
ARD_D12
Text GLabel 5250 3450 0    50   Input ~ 0
ARD_D11
Text GLabel 5250 3350 0    50   Input ~ 0
ARD_D10
Text GLabel 5250 3250 0    50   Input ~ 0
ARD_D9
Text GLabel 5250 3150 0    50   Input ~ 0
ARD_D8
Text GLabel 5250 3050 0    50   Input ~ 0
ARD_D7
Text GLabel 5250 2950 0    50   Input ~ 0
ARD_D6
Text GLabel 7550 3600 0    50   Input ~ 0
ARD_D13
Text GLabel 9100 3500 0    50   Input ~ 0
ARD_D12
Text GLabel 9100 3400 0    50   Input ~ 0
ARD_D11
Text GLabel 9100 3300 0    50   Input ~ 0
ARD_D10
Text GLabel 9100 3200 0    50   Input ~ 0
ARD_D9
Text GLabel 9100 3100 0    50   Input ~ 0
ARD_D8
Text GLabel 9100 3000 0    50   Input ~ 0
ARD_D7
Text GLabel 9100 2900 0    50   Input ~ 0
ARD_D6
$Comp
L Connector:Conn_01x15_Female J7
U 1 1 5F80D821
P 9300 2800
F 0 "J7" H 9328 2776 50  0000 L CNN
F 1 "Conn_01x15_Female" H 9328 2685 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 9300 2800 50  0001 C CNN
F 3 "~" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
Text GLabel 9100 2700 0    50   Input ~ 0
CBUS2
Text GLabel 9100 2800 0    50   Input ~ 0
CBUS3
Text GLabel 9100 2600 0    50   Input ~ 0
CBUS1
Text GLabel 9100 2500 0    50   Input ~ 0
CBUS0
Text GLabel 9100 2100 0    50   Input ~ 0
FTDI_RXD
Text GLabel 9100 2200 0    50   Input ~ 0
FTDI_TXD
Text GLabel 9100 2300 0    50   Input ~ 0
ARD_Reset
$Comp
L power:GND #PWR?
U 1 1 5F81013E
P 9100 2400
AR Path="/5F613284/5F81013E" Ref="#PWR?"  Part="1" 
AR Path="/5F81013E" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 9100 2150 50  0001 C CNN
F 1 "GND" H 9105 2227 50  0000 C CNN
F 2 "" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    9100 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1950 5850 1950
Connection ~ 5850 1950
Wire Wire Line
	5950 1950 6100 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1300 5950 1250
Wire Wire Line
	5850 1300 5850 1250
Wire Wire Line
	5850 1500 5850 1950
Wire Wire Line
	5950 1500 5950 1950
$EndSCHEMATC
