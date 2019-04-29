EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Q-PACE Development Board Raspberry Pi Hat"
Date "2019-04-29"
Rev "R0"
Comp "FSI"
Comment1 "created by Theodore Cox (TCC)"
Comment2 "The simulated boards include; the WTC (STM32), CCDR (R Pi) and RF (EnduroSat)"
Comment3 "This should connect to a Raspberry Pi with other necessary connections"
Comment4 "This device is to be used to develop code for Q-PACE"
$EndDescr
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H1
U 1 1 5C7F6360
P 5100 6900
F 0 "H1" H 4950 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5100 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5000 6900 60  0001 C CNN
F 3 "" H 5000 6900 60  0001 C CNN
	1    5100 6900
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H3
U 1 1 5C7F6367
P 6100 6900
F 0 "H3" H 5950 7000 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6100 6750 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6000 6900 60  0001 C CNN
F 3 "" H 6000 6900 60  0001 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H2
U 1 1 5C7F636E
P 5100 7450
F 0 "H2" H 4950 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5100 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5000 7450 60  0001 C CNN
F 3 "" H 5000 7450 60  0001 C CNN
	1    5100 7450
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H4
U 1 1 5C7F6375
P 6150 7450
F 0 "H4" H 6000 7550 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6150 7300 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6050 7450 60  0001 C CNN
F 3 "" H 6050 7450 60  0001 C CNN
	1    6150 7450
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:OX40HAT-raspberrypi_hat J13
U 1 1 5C7F637C
P 2650 1700
F 0 "J13" H 3000 1800 50  0000 C CNN
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
Text Label 850  3000 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2050 3000 850  3000
Wire Wire Line
	2050 2900 2000 2900
Wire Wire Line
	2050 2100 1950 2100
Wire Wire Line
	3250 2300 3400 2300
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3250 3000 4450 3000
Wire Wire Line
	3250 3100 4450 3100
Wire Wire Line
	3250 3300 4450 3300
Text Label 4450 3100 2    60   ~ 0
GND
Text Label 4450 3000 2    60   ~ 0
ID_SC_EEPROM
Text Label 4450 3300 2    60   ~ 0
GND
Wire Wire Line
	3250 1900 3400 1900
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
L QPACE-DevelopmentBoard-rescue:SC16IS740-QPACE-SchematicSymbols U2
U 1 1 5C8C9C2D
P 7100 3150
F 0 "U2" H 7100 3725 50  0000 C CNN
F 1 "SC16IS740" H 7100 3634 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16-1EP_4.4x5mm_Pitch0.65mm" H 6800 3400 50  0001 C CNN
F 3 "" H 6800 3400 50  0001 C CNN
	1    7100 3150
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R7
U 1 1 5C8CBF35
P 5750 2750
F 0 "R7" H 5800 2800 50  0000 L CNN
F 1 "1k" H 5800 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5680 2750 50  0001 C CNN
F 3 "~" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R6
U 1 1 5C8CBFA3
P 5550 2750
F 0 "R6" H 5600 2800 50  0000 L CNN
F 1 "10k" H 5600 2600 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5480 2750 50  0001 C CNN
F 3 "~" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R8
U 1 1 5C8CBFEB
P 7750 2550
F 0 "R8" H 7820 2596 50  0000 L CNN
F 1 "10K" H 7820 2505 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7680 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C3
U 1 1 5C8CC08A
P 6150 2950
F 0 "C3" H 6265 2996 50  0000 L CNN
F 1 "0.1uF" H 6265 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 2800 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C4
U 1 1 5C8CC0DA
P 8000 3050
F 0 "C4" H 8115 3096 50  0000 L CNN
F 1 "18pF" H 8115 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8038 2900 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C5
U 1 1 5C8CC140
P 8550 3050
F 0 "C5" H 8665 3096 50  0000 L CNN
F 1 "18pF" H 8665 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8588 2900 50  0001 C CNN
F 3 "~" H 8550 3050 50  0001 C CNN
	1    8550 3050
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Crystal-device Y1
U 1 1 5C8CC1BD
P 8300 2900
F 0 "Y1" H 8300 3168 50  0000 C CNN
F 1 "1.8432MHz" H 8300 3077 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8300 2900 50  0001 C CNN
F 3 "~" H 8300 2900 50  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2900 8000 2900
$Comp
L power:GND #PWR034
U 1 1 5C8CE47C
P 7550 3500
F 0 "#PWR034" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7550 3350 50  0000 C CNN
F 2 "" H 7550 3500 50  0000 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2900 8550 2900
$Comp
L power:GND #PWR035
U 1 1 5C8D90CD
P 8000 3200
F 0 "#PWR035" H 8000 2950 50  0001 C CNN
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
L power:+3.3V #PWR032
U 1 1 5C8DACCC
P 6150 2300
F 0 "#PWR032" H 6150 2150 50  0001 C CNN
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
L power:GND #PWR033
U 1 1 5C8DB92B
P 6150 3100
F 0 "#PWR033" H 6150 2850 50  0001 C CNN
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
	6650 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3700
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
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5C96F9A5
P 4200 5300
F 0 "Q1" H 4405 5346 50  0000 L CNN
F 1 "BSS138" H 4405 5255 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4400 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 5300 50  0001 L CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Q_PMOS_GDSD-device Q2
U 1 1 5C9700AA
P 4300 4600
F 0 "Q2" V 4725 4600 50  0000 C CNN
F 1 "Q_PMOS_GDSD" V 4634 4600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 4500 4700 50  0001 C CNN
F 3 "~" H 4300 4600 50  0001 C CNN
	1    4300 4600
	0    1    -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R4
U 1 1 5C9726D0
P 3800 5450
F 0 "R4" H 3870 5496 50  0000 L CNN
F 1 "100k" H 3870 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5C97274E
P 4300 5600
F 0 "#PWR031" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4300 5450 50  0000 C CNN
F 2 "" H 4300 5600 50  0000 C CNN
F 3 "" H 4300 5600 50  0000 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5500 4300 5600
Wire Wire Line
	4300 5600 3800 5600
Connection ~ 4300 5600
Wire Wire Line
	3800 5300 4000 5300
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R5
U 1 1 5C974A04
P 3900 4650
F 0 "R5" H 3970 4696 50  0000 L CNN
F 1 "100k" H 3970 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 3830 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
	1    3900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4500 4100 4500
Wire Wire Line
	3900 4800 3900 4900
Wire Wire Line
	3900 4900 4300 4900
Wire Wire Line
	4300 4900 4300 4800
Wire Wire Line
	4300 5100 4300 4900
Connection ~ 4300 4900
Wire Wire Line
	4500 4400 4700 4400
Wire Wire Line
	4700 4400 4700 4500
Wire Wire Line
	4700 4500 4500 4500
Wire Wire Line
	4700 4500 4900 4500
Connection ~ 4700 4500
Wire Wire Line
	3900 4500 3500 4500
Connection ~ 3900 4500
$Comp
L power:+5V #PWR030
U 1 1 5C97B93E
P 3500 4500
F 0 "#PWR030" H 3500 4350 50  0001 C CNN
F 1 "+5V" H 3515 4673 50  0000 C CNN
F 2 "" H 3500 4500 50  0001 C CNN
F 3 "" H 3500 4500 50  0001 C CNN
	1    3500 4500
	1    0    0    -1  
$EndComp
Text Label 4900 4500 0    60   ~ 0
P5V_HAT
Wire Wire Line
	3800 5300 3400 5300
Connection ~ 3800 5300
Text HLabel 3400 5300 0    50   Input ~ 0
EN_PiPwr
$Comp
L power:GND #PWR029
U 1 1 5C99F5E0
P 1900 3600
F 0 "#PWR029" H 1900 3350 50  0001 C CNN
F 1 "GND" H 1900 3450 50  0000 C CNN
F 2 "" H 1900 3600 50  0000 C CNN
F 3 "" H 1900 3600 50  0000 C CNN
	1    1900 3600
	0    1    1    0   
$EndComp
Text Label 2050 1800 2    50   ~ 0
Pi_I2C_SDA
Text Label 2050 1900 2    50   ~ 0
Pi_I2C_SCL
Text Label 5900 3600 0    50   ~ 0
Pi_I2C_SCL
Text Label 5900 3700 0    50   ~ 0
Pi_I2C_SDA
Text Label 5900 3400 0    50   ~ 0
Pi_I2C_~IRQ
Text Label 3250 3400 0    50   ~ 0
Pi_I2C_~IRQ
NoConn ~ 2050 2000
NoConn ~ 2050 2200
NoConn ~ 2050 2300
NoConn ~ 2050 2400
NoConn ~ 2050 2500
NoConn ~ 2050 2600
NoConn ~ 2050 2800
NoConn ~ 2050 3100
NoConn ~ 2050 3200
NoConn ~ 2050 3300
NoConn ~ 2050 3400
NoConn ~ 2050 3500
NoConn ~ 3250 3600
NoConn ~ 3250 3500
NoConn ~ 3250 3200
NoConn ~ 3250 2900
NoConn ~ 3250 2800
NoConn ~ 3250 2700
NoConn ~ 3250 2500
NoConn ~ 3250 2400
NoConn ~ 2050 2700
$Comp
L Connector:TestPoint TP13
U 1 1 5CD23D6C
P 3800 5300
F 0 "TP13" H 3858 5420 50  0000 L CNN
F 1 "TestPoint" H 3350 5400 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    3800 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP14
U 1 1 5CD23ED0
P 4700 4400
F 0 "TP14" H 4758 4520 50  0000 L CNN
F 1 "TestPoint" H 4550 4650 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Connection ~ 4700 4400
$Comp
L Connector:TestPoint TP17
U 1 1 5CD240D9
P 5250 3400
F 0 "TP17" H 5308 3520 50  0000 L CNN
F 1 "TestPoint" H 5100 3650 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5450 3400 50  0001 C CNN
F 3 "~" H 5450 3400 50  0001 C CNN
	1    5250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3400 5750 3400
Connection ~ 5750 3400
NoConn ~ 2050 1700
Wire Wire Line
	3250 2200 4450 2200
Text HLabel 4450 2200 2    50   Input ~ 0
PiHeartBeat
$Comp
L Connector:TestPoint TP16
U 1 1 5CCCEF95
P 5050 3600
F 0 "TP16" H 5100 3650 50  0000 L CNN
F 1 "TestPoint" H 4850 3800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP15
U 1 1 5CCCF15F
P 4850 3700
F 0 "TP15" H 4900 3750 50  0000 L CNN
F 1 "TestPoint" H 4700 3650 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5050 3700 50  0001 C CNN
F 3 "~" H 5050 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 6500 3700
Wire Wire Line
	5050 3600 6400 3600
NoConn ~ 2050 3000
NoConn ~ 3250 3000
Wire Wire Line
	2050 3600 1900 3600
$Comp
L power:GND #PWR0101
U 1 1 5CC9A58F
P 2000 2900
F 0 "#PWR0101" H 2000 2650 50  0001 C CNN
F 1 "GND" H 2000 2750 50  0000 C CNN
F 2 "" H 2000 2900 50  0000 C CNN
F 3 "" H 2000 2900 50  0000 C CNN
	1    2000 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CC9EC28
P 1950 2100
F 0 "#PWR0102" H 1950 1850 50  0001 C CNN
F 1 "GND" H 1950 1950 50  0000 C CNN
F 2 "" H 1950 2100 50  0000 C CNN
F 3 "" H 1950 2100 50  0000 C CNN
	1    1950 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CCA0514
P 3400 2600
F 0 "#PWR0103" H 3400 2350 50  0001 C CNN
F 1 "GND" H 3400 2450 50  0000 C CNN
F 2 "" H 3400 2600 50  0000 C CNN
F 3 "" H 3400 2600 50  0000 C CNN
	1    3400 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CCA0630
P 3400 2300
F 0 "#PWR0104" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3400 2150 50  0000 C CNN
F 2 "" H 3400 2300 50  0000 C CNN
F 3 "" H 3400 2300 50  0000 C CNN
	1    3400 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CCA06ED
P 3400 1900
F 0 "#PWR0105" H 3400 1650 50  0001 C CNN
F 1 "GND" H 3400 1750 50  0000 C CNN
F 2 "" H 3400 1900 50  0000 C CNN
F 3 "" H 3400 1900 50  0000 C CNN
	1    3400 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CCA64A4
P 2300 4200
F 0 "#PWR0108" H 2300 3950 50  0001 C CNN
F 1 "GND" H 2300 4050 50  0000 C CNN
F 2 "" H 2300 4200 50  0000 C CNN
F 3 "" H 2300 4200 50  0000 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Text HLabel 2300 4100 0    50   Input ~ 0
GND
Wire Wire Line
	2300 4100 2300 4200
$Comp
L power:+3.3V #PWR0110
U 1 1 5CD08F36
P 6500 1450
F 0 "#PWR0110" H 6500 1300 50  0001 C CNN
F 1 "+3.3V" H 6515 1623 50  0000 C CNN
F 2 "" H 6500 1450 50  0001 C CNN
F 3 "" H 6500 1450 50  0001 C CNN
	1    6500 1450
	1    0    0    -1  
$EndComp
Text HLabel 5950 1650 0    50   Input ~ 0
3V3
Wire Wire Line
	5950 1650 6500 1650
Wire Wire Line
	6500 1650 6500 1450
$EndSCHEMATC
