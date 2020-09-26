EESchema Schematic File Version 4
LIBS:NetworkBreaker-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2050 3900 0    50   ~ 0
RELAY_4_CTRL
Wire Wire Line
	1950 3900 2550 3900
Wire Wire Line
	8650 3800 9300 3800
Wire Wire Line
	9300 3600 9300 3800
Wire Wire Line
	6450 3850 7100 3850
Wire Wire Line
	7100 3650 7100 3850
Wire Wire Line
	4250 3900 4900 3900
Wire Wire Line
	4900 3650 4900 3900
Wire Wire Line
	2550 3650 2550 3900
Text Label 4350 3900 0    50   ~ 0
RELAY_3_CTRL
Text Label 6550 3850 0    50   ~ 0
RELAY_2_CTRL
Text Label 8750 3800 0    50   ~ 0
RELAY_1_CTRL
$Comp
L power:+5V #PWR?
U 1 1 5F5FF8E8
P 7100 2950
AR Path="/5F5FF8E8" Ref="#PWR?"  Part="1" 
AR Path="/5F5F72A9/5F5FF8E8" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 7100 2800 50  0001 C CNN
F 1 "+5V" H 7115 3123 50  0000 C CNN
F 2 "" H 7100 2950 50  0001 C CNN
F 3 "" H 7100 2950 50  0001 C CNN
	1    7100 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5FF8E2
P 4900 3000
AR Path="/5F5FF8E2" Ref="#PWR?"  Part="1" 
AR Path="/5F5F72A9/5F5FF8E2" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4900 2850 50  0001 C CNN
F 1 "+5V" H 4915 3173 50  0000 C CNN
F 2 "" H 4900 3000 50  0001 C CNN
F 3 "" H 4900 3000 50  0001 C CNN
	1    4900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5FF8DC
P 2550 3000
AR Path="/5F5FF8DC" Ref="#PWR?"  Part="1" 
AR Path="/5F5F72A9/5F5FF8DC" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2550 2850 50  0001 C CNN
F 1 "+5V" H 2565 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3350 4150
Wire Wire Line
	2950 3650 2950 4150
Wire Wire Line
	5700 3650 5700 4150
Wire Wire Line
	5300 3650 5300 4150
Wire Wire Line
	7900 3650 7900 4150
Wire Wire Line
	7500 3650 7500 4150
Wire Wire Line
	3450 3050 3450 2550
Wire Wire Line
	3250 3050 3250 2550
Wire Wire Line
	3050 3050 3050 2550
Wire Wire Line
	2850 2550 2850 3050
Wire Wire Line
	5800 3050 5800 2550
Wire Wire Line
	5600 3050 5600 2550
Wire Wire Line
	5400 3050 5400 2550
Wire Wire Line
	5200 2550 5200 3050
Wire Wire Line
	8000 3050 8000 2550
Wire Wire Line
	7800 3050 7800 2550
Wire Wire Line
	7600 3050 7600 2550
Wire Wire Line
	7400 2550 7400 3050
Wire Wire Line
	10100 3600 10100 4100
Wire Wire Line
	9700 3600 9700 4100
Wire Wire Line
	10200 3000 10200 2500
Wire Wire Line
	10000 3000 10000 2500
Wire Wire Line
	9800 3000 9800 2500
Wire Wire Line
	9600 2500 9600 3000
Text Label 3250 3000 1    50   ~ 0
ENET2_PIN1
Text Label 2850 3000 1    50   ~ 0
ENET2_PIN2
Text Label 5600 3000 1    50   ~ 0
ENET2_PIN3
Text Label 5200 3000 1    50   ~ 0
ENET2_PIN4
Text Label 7800 3000 1    50   ~ 0
ENET2_PIN5
Text Label 7400 3000 1    50   ~ 0
ENET2_PIN6
Text Label 10000 2950 1    50   ~ 0
ENET2_PIN7
Text Label 9600 2950 1    50   ~ 0
ENET2_PIN8
Text Label 3350 4150 1    50   ~ 0
ENET1_PIN1
Text Label 2950 4150 1    50   ~ 0
ENET1_PIN2
Text Label 5700 4150 1    50   ~ 0
ENET1_PIN3
Text Label 5300 4150 1    50   ~ 0
ENET1_PIN4
Text Label 7900 4150 1    50   ~ 0
ENET1_PIN5
Text Label 7500 4100 1    50   ~ 0
ENET1_PIN6
Text Label 10100 3650 3    50   ~ 0
ENET1_PIN7
Text Label 9700 3650 3    50   ~ 0
ENET1_PIN8
Text Label 3450 3000 1    50   ~ 0
ENET3_PIN1
Text Label 3050 3000 1    50   ~ 0
ENET3_PIN2
Text Label 5800 3000 1    50   ~ 0
ENET3_PIN3
Text Label 5400 3000 1    50   ~ 0
ENET3_PIN4
Text Label 8000 3000 1    50   ~ 0
ENET3_PIN5
Text Label 7600 3000 1    50   ~ 0
ENET3_PIN6
Text Label 10200 2950 1    50   ~ 0
ENET3_PIN7
Text Label 9800 2950 1    50   ~ 0
ENET3_PIN8
Wire Wire Line
	9300 2950 9300 3000
Wire Wire Line
	4900 3000 4900 3050
Wire Wire Line
	2550 3000 2550 3050
$Comp
L power:+5V #PWR?
U 1 1 5F5FF8A3
P 9300 2950
AR Path="/5F5FF8A3" Ref="#PWR?"  Part="1" 
AR Path="/5F5F72A9/5F5FF8A3" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 9300 2800 50  0001 C CNN
F 1 "+5V" H 9315 3123 50  0000 C CNN
F 2 "" H 9300 2950 50  0001 C CNN
F 3 "" H 9300 2950 50  0001 C CNN
	1    9300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7100 3050
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5F5FF89C
P 9700 3300
AR Path="/5F5FF89C" Ref="K?"  Part="1" 
AR Path="/5F5F72A9/5F5FF89C" Ref="K4"  Part="1" 
F 0 "K4" H 10330 3346 50  0000 L CNN
F 1 "M4-5HAW" H 10330 3255 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 11050 3270 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 9500 3300 50  0001 C CNN
F 4 "C165868" V 9700 3300 50  0001 C CNN "LCSC"
	1    9700 3300
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5F5FF895
P 7500 3350
AR Path="/5F5FF895" Ref="K?"  Part="1" 
AR Path="/5F5F72A9/5F5FF895" Ref="K3"  Part="1" 
F 0 "K3" H 8130 3396 50  0000 L CNN
F 1 "M4-5HAW" H 8130 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 8850 3320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 7300 3350 50  0001 C CNN
F 4 "C165868" V 7500 3350 50  0001 C CNN "LCSC"
	1    7500 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5F5FF88E
P 5300 3350
AR Path="/5F5FF88E" Ref="K?"  Part="1" 
AR Path="/5F5F72A9/5F5FF88E" Ref="K2"  Part="1" 
F 0 "K2" H 5930 3396 50  0000 L CNN
F 1 "M4-5HAW" H 5930 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 6650 3320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 5100 3350 50  0001 C CNN
F 4 "C165868" V 5300 3350 50  0001 C CNN "LCSC"
	1    5300 3350
	1    0    0    -1  
$EndComp
$Comp
L Relay:FINDER-30.22 K?
U 1 1 5F5FF887
P 2950 3350
AR Path="/5F5FF887" Ref="K?"  Part="1" 
AR Path="/5F5F72A9/5F5FF887" Ref="K1"  Part="1" 
F 0 "K1" H 3580 3396 50  0000 L CNN
F 1 "M4-5HAW" H 3580 3305 50  0000 L CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 4300 3320 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 2750 3350 50  0001 C CNN
F 4 "C165868" V 2950 3350 50  0001 C CNN "LCSC"
	1    2950 3350
	1    0    0    -1  
$EndComp
Text GLabel 9700 4100 3    50   Input ~ 0
ENET1_PIN8
Text GLabel 10100 4100 3    50   Input ~ 0
ENET1_PIN7
Text GLabel 7500 4150 3    50   Input ~ 0
ENET1_PIN6
Text GLabel 7900 4150 3    50   Input ~ 0
ENET1_PIN5
Text GLabel 5300 4150 3    50   Input ~ 0
ENET1_PIN4
Text GLabel 5700 4150 3    50   Input ~ 0
ENET1_PIN3
Text GLabel 2950 4150 3    50   Input ~ 0
ENET1_PIN2
Text GLabel 3350 4150 3    50   Input ~ 0
ENET1_PIN1
Text GLabel 9600 2500 1    50   Input ~ 0
ENET2_PIN8
Text GLabel 10000 2500 1    50   Input ~ 0
ENET2_PIN7
Text GLabel 7400 2550 1    50   Input ~ 0
ENET2_PIN6
Text GLabel 7800 2550 1    50   Input ~ 0
ENET2_PIN5
Text GLabel 5200 2550 1    50   Input ~ 0
ENET2_PIN4
Text GLabel 5600 2550 1    50   Input ~ 0
ENET2_PIN3
Text GLabel 2850 2550 1    50   Input ~ 0
ENET2_PIN2
Text GLabel 3250 2550 1    50   Input ~ 0
ENET2_PIN1
Text GLabel 9800 2500 1    50   Input ~ 0
ENET3_PIN8
Text GLabel 10200 2500 1    50   Input ~ 0
ENET3_PIN7
Text GLabel 7600 2550 1    50   Input ~ 0
ENET3_PIN6
Text GLabel 8000 2550 1    50   Input ~ 0
ENET3_PIN5
Text GLabel 5400 2550 1    50   Input ~ 0
ENET3_PIN4
Text GLabel 5800 2550 1    50   Input ~ 0
ENET3_PIN3
Text GLabel 3050 2550 1    50   Input ~ 0
ENET3_PIN2
Text GLabel 3450 2550 1    50   Input ~ 0
ENET3_PIN1
Text GLabel 8650 3800 0    50   Input ~ 0
RELAY_1_CTRL
Text GLabel 6450 3850 0    50   Input ~ 0
RELAY_2_CTRL
Text GLabel 4250 3900 0    50   Input ~ 0
RELAY_3_CTRL
Text GLabel 1950 3900 0    50   Input ~ 0
RELAY_4_CTRL
$EndSCHEMATC
