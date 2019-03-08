EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
P 6650 5700
F 0 "H?" H 6500 5800 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5550 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 5700 60  0001 C CNN
F 3 "" H 6550 5700 60  0001 C CNN
	1    6650 5700
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F6367
P 7650 5700
F 0 "H?" H 7500 5800 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 7650 5550 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 7550 5700 60  0001 C CNN
F 3 "" H 7550 5700 60  0001 C CNN
	1    7650 5700
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F636E
P 6650 6250
F 0 "H?" H 6500 6350 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 6100 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6250 60  0001 C CNN
F 3 "" H 6550 6250 60  0001 C CNN
	1    6650 6250
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Mounting_Hole-Mechanical H?
U 1 1 5C7F6375
P 7700 6250
F 0 "H?" H 7550 6350 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 7700 6100 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 7600 6250 60  0001 C CNN
F 3 "" H 7600 6250 60  0001 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:OX40HAT-raspberrypi_hat J?
U 1 1 5C7F637C
P 3600 1950
F 0 "J?" H 3950 2050 50  0000 C CNN
F 1 "40HAT" H 3300 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 3600 2150 50  0001 C CNN
F 3 "" H 2900 1950 50  0000 C CNN
	1    3600 1950
	1    0    0    -1  
$EndComp
Text Label 4150 7100 2    60   ~ 0
P3V3
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5C7F6384
P 7050 4300
F 0 "J?" H 7050 4450 50  0000 C CNN
F 1 "CONN_02X02" H 7050 4150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 7050 3100 50  0001 C CNN
F 3 "" H 7050 3100 50  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
Text Label 6250 4300 0    60   ~ 0
P3V3
Text Label 6250 4400 0    60   ~ 0
P5V
Wire Wire Line
	6250 4300 6750 4300
Wire Wire Line
	6250 4400 6750 4400
Text Label 7950 4300 2    60   ~ 0
P3V3_HAT
Text Label 7950 4400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	7350 4300 7400 4300
Wire Wire Line
	7350 4400 7400 4400
Text Notes 6450 3950 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 8150 2100 2    60   ~ 0
P5V_HAT
Wire Wire Line
	7400 2100 7550 2100
Text Label 6300 2100 0    60   ~ 0
P5V
Wire Wire Line
	6300 2100 6750 2100
Text Notes 6150 1450 0    118  ~ 24
5V Powered HAT Protection
Text Notes 5900 1750 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L QPACE-DevelopmentBoard-rescue:DMG2305UX-raspberrypi_hat Q?
U 1 1 5C7F639A
P 7150 2100
F 0 "Q?" V 7300 2250 50  0000 R CNN
F 1 "DMG2305UX" V 7300 2050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7350 2200 50  0001 C CNN
F 3 "" H 7150 2100 50  0000 C CNN
	1    7150 2100
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:DMMT5401-raspberrypi_hat Q?
U 1 1 5C7F63A1
P 6850 2700
F 0 "Q?" H 7050 2775 50  0000 L CNN
F 1 "DMMT5401" H 7050 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7050 2625 50  0000 L CIN
F 3 "" H 6850 2700 50  0000 L CNN
	1    6850 2700
	-1   0    0    1   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:DMMT5401-raspberrypi_hat Q?
U 2 1 5C7F63A8
P 7450 2700
F 0 "Q?" H 7650 2775 50  0000 L CNN
F 1 "DMMT5401" H 7650 2700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7650 2625 50  0000 L CIN
F 3 "" H 7450 2700 50  0000 L CNN
	2    7450 2700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F63AF
P 6750 3300
F 0 "R?" V 6830 3300 50  0000 C CNN
F 1 "10K" V 6750 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 6680 3300 50  0001 C CNN
F 3 "" H 6750 3300 50  0001 C CNN
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F63B6
P 7550 3300
F 0 "R?" V 7630 3300 50  0000 C CNN
F 1 "47K" V 7550 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7480 3300 50  0001 C CNN
F 3 "" H 7550 3300 50  0001 C CNN
	1    7550 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7F63BD
P 6750 3500
F 0 "#PWR?" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6750 3350 50  0000 C CNN
F 2 "" H 6750 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7F63C3
P 7550 3500
F 0 "#PWR?" H 7550 3250 50  0001 C CNN
F 1 "GND" H 7550 3350 50  0000 C CNN
F 2 "" H 7550 3500 50  0000 C CNN
F 3 "" H 7550 3500 50  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3500 6750 3450
Wire Wire Line
	7550 3500 7550 3450
Wire Wire Line
	7550 2900 7550 3000
Wire Wire Line
	7150 2350 7150 3000
Wire Wire Line
	7150 3000 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	6750 2900 6750 3050
Wire Wire Line
	7050 2700 7050 3050
Wire Wire Line
	6750 3050 7050 3050
Connection ~ 6750 3050
Wire Wire Line
	7250 3050 7250 2700
Connection ~ 7050 3050
Wire Wire Line
	6750 2500 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	7550 2500 7550 2100
Connection ~ 7550 2100
$Comp
L QPACE-DevelopmentBoard-rescue:CAT24C32-raspberrypi_hat U?
U 1 1 5C7F63D9
P 3100 5550
F 0 "U?" H 3450 5900 50  0000 C CNN
F 1 "CAT24C32" H 2850 5900 50  0000 C CNN
F 2 "Package_SOIC:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 5550 50  0001 C CNN
F 3 "" H 3100 5550 50  0000 C CNN
	1    3100 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F63E0
P 3350 7100
F 0 "R?" V 3430 7100 50  0000 C CNN
F 1 "3.9K" V 3350 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3280 7100 50  0001 C CNN
F 3 "" H 3350 7100 50  0001 C CNN
	1    3350 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F63E7
P 3350 7350
F 0 "R?" V 3430 7350 50  0000 C CNN
F 1 "3.9K" V 3350 7350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 3280 7350 50  0001 C CNN
F 3 "" H 3350 7350 50  0001 C CNN
	1    3350 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 7100 3150 7100
Wire Wire Line
	2250 7350 3150 7350
Wire Wire Line
	3150 7200 2250 7200
Wire Wire Line
	3150 7450 2250 7450
Wire Wire Line
	3150 7450 3150 7350
Connection ~ 3150 7350
Wire Wire Line
	3150 7200 3150 7100
Connection ~ 3150 7100
Wire Wire Line
	3500 7100 3700 7100
Wire Wire Line
	3700 7350 3500 7350
Connection ~ 3700 7100
Text Label 2250 7100 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 2250 7200 0    60   ~ 0
ID_SD_EEPROM
Text Label 2250 7350 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 2250 7450 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	4450 5750 3600 5750
Wire Wire Line
	3600 5650 4450 5650
Text Label 4450 5650 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 4450 5750 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C7F6401
P 1750 5800
F 0 "J?" H 1750 5950 50  0000 C CNN
F 1 "CONN_01X02" V 1850 5800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0000 C CNN
	1    1750 5800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F6408
P 2550 5950
F 0 "R?" V 2630 5950 50  0000 C CNN
F 1 "10K" V 2550 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2480 5950 50  0001 C CNN
F 3 "" H 2550 5950 50  0001 C CNN
	1    2550 5950
	-1   0    0    1   
$EndComp
Text Label 3400 5050 2    60   ~ 0
P3V3
Wire Wire Line
	3100 5050 3400 5050
Wire Wire Line
	3100 5050 3100 5150
$Comp
L power:GND #PWR?
U 1 1 5C7F6412
P 2050 5450
F 0 "#PWR?" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2050 5300 50  0000 C CNN
F 2 "" H 2050 5450 50  0000 C CNN
F 3 "" H 2050 5450 50  0000 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5350 2300 5450
Wire Wire Line
	2050 5350 2300 5350
Wire Wire Line
	2600 5450 2300 5450
Connection ~ 2300 5450
Wire Wire Line
	2300 5550 2600 5550
$Comp
L power:GND #PWR?
U 1 1 5C7F641D
P 2050 5850
F 0 "#PWR?" H 2050 5600 50  0001 C CNN
F 1 "GND" H 2050 5700 50  0000 C CNN
F 2 "" H 2050 5850 50  0000 C CNN
F 3 "" H 2050 5850 50  0000 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
Text Notes 4250 5050 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L Device:R R?
U 1 1 5C7F6424
P 7100 4000
F 0 "R?" V 7180 4000 50  0000 C CNN
F 1 "DNP" V 7100 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7030 4000 50  0001 C CNN
F 3 "" H 7100 4000 50  0001 C CNN
	1    7100 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C7F642B
P 7100 4650
F 0 "R?" V 7180 4650 50  0000 C CNN
F 1 "DNP" V 7100 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 7030 4650 50  0001 C CNN
F 3 "" H 7100 4650 50  0001 C CNN
	1    7100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 4400 6750 4650
Wire Wire Line
	6750 4650 6950 4650
Connection ~ 6750 4400
Wire Wire Line
	7250 4650 7400 4650
Wire Wire Line
	7400 4650 7400 4400
Connection ~ 7400 4400
Wire Wire Line
	7400 4300 7400 4000
Wire Wire Line
	7400 4000 7250 4000
Connection ~ 7400 4300
Wire Wire Line
	6950 4000 6750 4000
Wire Wire Line
	6750 4000 6750 4300
Connection ~ 6750 4300
$Comp
L Device:R R?
U 1 1 5C7F643E
P 2300 5800
F 0 "R?" V 2380 5800 50  0000 C CNN
F 1 "DNP" V 2300 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.84x1.00mm_HandSolder" V 2230 5800 50  0001 C CNN
F 3 "" H 2300 5800 50  0001 C CNN
	1    2300 5800
	0    1    1    0   
$EndComp
Text Notes 2550 6750 0    118  ~ 24
Pullup Resistors
Text Notes 3000 4500 0    118  ~ 24
HAT EEPROM
Text Notes 6300 5400 0    118  ~ 24
Mounting Holes
Text Notes 2650 1700 0    118  ~ 24
40-Pin HAT Connector
Text Label 1800 3850 0    60   ~ 0
GND
Wire Wire Line
	3000 3850 1800 3850
Text Label 1800 3250 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	3000 3250 1800 3250
Text Label 1800 3150 0    60   ~ 0
GND
Wire Wire Line
	3000 3150 1800 3150
Text Label 1800 2350 0    60   ~ 0
GND
Wire Wire Line
	3000 2350 1800 2350
Text Label 1800 1950 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	3000 1950 1800 1950
Wire Wire Line
	4200 2550 5400 2550
Wire Wire Line
	4200 2850 5400 2850
Wire Wire Line
	4200 3250 5400 3250
Wire Wire Line
	4200 3350 5400 3350
Wire Wire Line
	4200 3550 5400 3550
Text Label 5400 2550 2    60   ~ 0
GND
Text Label 5400 2850 2    60   ~ 0
GND
Text Label 5400 3350 2    60   ~ 0
GND
Text Label 5400 3250 2    60   ~ 0
ID_SC_EEPROM
Text Label 5400 3550 2    60   ~ 0
GND
Text Label 5400 2150 2    60   ~ 0
GND
Wire Wire Line
	4200 2150 5400 2150
Text Label 5400 2050 2    60   ~ 0
P5V_HAT
Wire Wire Line
	4200 2050 5400 2050
Text Label 5400 1950 2    60   ~ 0
P5V_HAT
Wire Wire Line
	4200 1950 5400 1950
Wire Wire Line
	3700 7350 3700 7100
Text Notes 8150 4650 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 2200 4900 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 2100 6950 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 1850 950  0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L power:GND #PWR?
U 1 1 5C7F6468
P 3100 6050
F 0 "#PWR?" H 3100 5800 50  0001 C CNN
F 1 "GND" H 3100 5900 50  0000 C CNN
F 2 "" H 3100 6050 50  0000 C CNN
F 3 "" H 3100 6050 50  0000 C CNN
	1    3100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5950 3100 6050
Text Label 2800 6250 2    60   ~ 0
P3V3
Wire Wire Line
	2800 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6100
Wire Wire Line
	2450 5750 2550 5750
Wire Wire Line
	2550 5700 2550 5750
Wire Wire Line
	2050 5350 2050 5450
Connection ~ 2300 5350
Wire Wire Line
	2450 5750 2450 5800
Connection ~ 2550 5750
Wire Wire Line
	1950 5800 2050 5800
Wire Wire Line
	2050 5850 2050 5800
Connection ~ 2050 5800
Wire Wire Line
	1950 5700 2550 5700
Wire Wire Line
	7550 3000 7550 3150
Wire Wire Line
	6750 3050 6750 3150
Wire Wire Line
	7050 3050 7250 3050
Wire Wire Line
	6750 2100 6900 2100
Wire Wire Line
	7550 2100 8150 2100
Wire Wire Line
	3150 7350 3200 7350
Wire Wire Line
	3150 7100 3200 7100
Wire Wire Line
	3700 7100 4150 7100
Wire Wire Line
	2300 5450 2300 5550
Wire Wire Line
	6750 4400 6850 4400
Wire Wire Line
	7400 4400 7950 4400
Wire Wire Line
	7400 4300 7950 4300
Wire Wire Line
	6750 4300 6850 4300
Wire Wire Line
	2300 5350 2600 5350
Wire Wire Line
	2550 5750 2600 5750
Wire Wire Line
	2550 5750 2550 5800
Wire Wire Line
	2050 5800 2150 5800
Text HLabel 10200 5250 0    50   Input ~ 0
USB_D+
Text HLabel 10200 5350 0    50   Input ~ 0
USB_D-
Text HLabel 10200 5500 0    50   Input ~ 0
UART_TX
Text HLabel 10200 5600 0    50   Input ~ 0
UART_RX
$EndSCHEMATC
