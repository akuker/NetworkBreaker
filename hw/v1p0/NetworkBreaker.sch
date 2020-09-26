EESchema Schematic File Version 4
LIBS:NetworkBreaker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
Wire Wire Line
	1050 5750 1150 5750
Wire Wire Line
	1050 4450 1150 4450
NoConn ~ 1450 6100
NoConn ~ 1450 6200
NoConn ~ 1450 6300
NoConn ~ 1450 6400
NoConn ~ 1450 6500
NoConn ~ 1450 6600
NoConn ~ 1450 6700
NoConn ~ 1450 6800
$Sheet
S 650  1500 1800 250 
U 5F5DBEDA
F0 "Relay_Ctrl_and_LEDs" 50
F1 "Relay_Ctrl_and_LEDs.sch" 50
$EndSheet
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
$Sheet
S 650  2050 1800 300 
U 5F5F72A9
F0 "Relays" 50
F1 "Relays.sch" 50
$EndSheet
$EndSCHEMATC
