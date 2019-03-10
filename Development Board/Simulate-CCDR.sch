EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 12
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
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F6360
P 5100 6900
F 0 "H?" H 4950 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5100 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5000 6900 60  0001 C CNN
F 3 "" H 5000 6900 60  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F6367
P 6100 6900
F 0 "H?" H 5950 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6100 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6000 6900 60  0001 C CNN
F 3 "" H 6000 6900 60  0001 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F636E
P 5100 7450
F 0 "H?" H 4950 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5100 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5000 7450 60  0001 C CNN
F 3 "" H 5000 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F6375
P 6150 7450
F 0 "H?" H 6000 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6150 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6050 7450 60  0001 C CNN
F 3 "" H 6050 7450 60  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:OX40HAT-raspberrypi_hat J?
U 1 1 5C7F637C
P 2650 1700
F 0 "J?" H 3000 1800 50  0000 C CNN
F 1 "40HAT" H 2350 1800 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2650 1900 50  0001 C CNN
F 3 "" H 1950 1700 50  0000 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
Text Notes 4900 6500 0    118  ~ 24
Mounting Holes
Text Notes 1700 1450 0    118  ~ 24
40-Pin HAT Connector
Text Label 850  3600 0    60   ~ 0
GND
Wire Wire Line
	2050 3600 850  3600
Text Label 850  3000 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2050 3000 850  3000
Text Label 850  2900 0    60   ~ 0
GND
Wire Wire Line
	2050 2900 850  2900
Text Label 850  2100 0    60   ~ 0
GND
Wire Wire Line
	2050 2100 850  2100
Text Label 850  1700 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2050 1700 850  1700
Wire Wire Line
	3250 2300 4450 2300
Wire Wire Line
	3250 2600 4450 2600
Wire Wire Line
	3250 3000 4450 3000
Wire Wire Line
	3250 3100 4450 3100
Wire Wire Line
	3250 3300 4450 3300
Text Label 4450 2300 2    60   ~ 0
GND
Text Label 4450 2600 2    60   ~ 0
GND
Text Label 4450 3100 2    60   ~ 0
GND
Text Label 4450 3000 2    60   ~ 0
ID_SC_EEPROM
Text Label 4450 3300 2    60   ~ 0
GND
Text Label 4450 1900 2    60   ~ 0
GND
Wire Wire Line
	3250 1900 4450 1900
Text Label 4450 1800 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3250 1800 4450 1800
Text Label 4450 1700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3250 1700 4450 1700
Text HLabel 3250 2000 2    50   Input ~ 0
COM_TX
Text HLabel 3250 2100 2    50   Input ~ 0
COM_RX
Text HLabel 8450 3650 2    50   Input ~ 0
UART_TX
Text HLabel 8450 3550 2    50   Input ~ 0
UART_RX
$Comp
L QPACE-SchematicSymbols:SC16IS740 U?
U 1 1 5C8C9C2D
P 7100 3150
F 0 "U?" H 7100 3725 50  0000 C CNN
F 1 "SC16IS740" H 7100 3634 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C8CBF35
P 5750 2750
F 0 "R?" H 5800 2800 50  0000 L CNN
F 1 "1k" H 5800 2600 50  0000 L CNN
F 2 "" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C8CBFA3
P 5550 2750
F 0 "R?" H 5600 2800 50  0000 L CNN
F 1 "10k" H 5600 2600 50  0000 L CNN
F 2 "" V 5480 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C8CBFEB
P 7750 2550
F 0 "R?" H 7820 2596 50  0000 L CNN
F 1 "10K" H 7820 2505 50  0000 L CNN
F 2 "" V 7680 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C8CC08A
P 6150 2950
F 0 "C?" H 6265 2996 50  0000 L CNN
F 1 "0.1uF" H 6265 2905 50  0000 L CNN
F 2 "" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C8CC0DA
P 8000 3050
F 0 "C?" H 8115 3096 50  0000 L CNN
F 1 "18pF" H 8115 3005 50  0000 L CNN
F 2 "" H 8038 2900 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C8CC140
P 8550 3050
F 0 "C?" H 8665 3096 50  0000 L CNN
F 1 "18pF" H 8665 3005 50  0000 L CNN
F 2 "" H 8588 2900 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L device:Crystal Y?
U 1 1 5C8CC1BD
P 8300 2900
F 0 "Y?" H 8300 3168 50  0000 C CNN
F 1 "1.8432MHz" H 8300 3077 50  0000 C CNN
F 2 "" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8000 2900
$Comp
L power:GND #PWR?
U 1 1 5C8CE47C
P 7550 3500
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7550 3350 50  0000 C CNN
F 2 "" H 7550 3500 50  0000 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8550 2900
$Comp
L power:GND #PWR?
U 1 1 5C8D90CD
P 8000 3200
F 0 "#PWR?" H 8000 2950 50  0001 C CNN
F 1 "GND" H 8000 3050 50  0000 C CNN
F 2 "" H 8000 3200 50  0000 C CNN
F 3 "" H 8000 3200 50  0000 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
Connection ~ 8000 3200
Wire Wire Line
	8000 3200 8550 3200
Wire Wire Line
	8550 2900 8550 2750
Wire Wire Line
	8550 2750 8000 2750
Wire Wire Line
	8000 2750 8000 2800
Wire Wire Line
	8000 2800 7550 2800
Connection ~ 8550 2900
Connection ~ 8000 2900
Wire Wire Line
	7550 2900 8000 2900
Wire Wire Line
	7550 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2700
$Comp
L power:+3.3V #PWR?
U 1 1 5C8DACCC
P 6150 2300
F 0 "#PWR?" H 6150 2150 50  0001 C CNN
F 1 "+3.3V" H 6165 2473 50  0000 C CNN
F 2 "" H 6150 2300 50  0001 C CNN
F 3 "" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2300 6150 2400
Wire Wire Line
	6150 2400 7750 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2800
$Comp
L power:GND #PWR?
U 1 1 5C8DB92B
P 6150 3100
F 0 "#PWR?" H 6150 2850 50  0001 C CNN
F 1 "GND" H 6150 2950 50  0000 C CNN
F 2 "" H 6150 3100 50  0000 C CNN
F 3 "" H 6150 3100 50  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
Connection ~ 6150 2800
Wire Wire Line
	6150 2800 6600 2800
Wire Wire Line
	6650 2900 6600 2900
Wire Wire Line
	6600 2900 6600 2800
Connection ~ 6600 2800
Wire Wire Line
	6600 2800 6650 2800
Wire Wire Line
	6650 3000 6600 3000
Wire Wire Line
	6600 3000 6600 2900
Connection ~ 6600 2900
NoConn ~ 6650 3100
Wire Wire Line
	6650 3200 6400 3200
Wire Wire Line
	6400 3200 6400 3600
Wire Wire Line
	6400 3600 5900 3600
Wire Wire Line
	6650 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3700
Wire Wire Line
	6500 3700 5900 3700
Wire Wire Line
	6650 3400 5750 3400
Wire Wire Line
	5750 3400 5750 2900
Wire Wire Line
	5550 3500 5550 2900
Wire Wire Line
	5550 3500 6650 3500
Wire Wire Line
	5750 2600 5750 2400
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	5550 2600 5550 2400
Wire Wire Line
	5550 2400 5750 2400
Connection ~ 5750 2400
NoConn ~ 7550 3400
NoConn ~ 7550 3300
Wire Wire Line
	7550 3100 7850 3100
Wire Wire Line
	7850 3100 7850 3550
Wire Wire Line
	7850 3550 8450 3550
Wire Wire Line
	7550 3200 7750 3200
Wire Wire Line
	7750 3200 7750 3650
Wire Wire Line
	7750 3650 8450 3650
Text Notes 5100 3900 0    50   ~ 0
determine where the ~IRQ, SDA, SCL connect to the RPi at.
$EndSCHEMATC
