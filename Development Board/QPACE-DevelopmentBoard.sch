EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 10100 5750 900  800 
U 5C7F607C
F0 "Simulate-CCDR" 50
F1 "Simulate-CCDR.sch" 50
F2 "UART_TX" I R 11000 6100 50 
F3 "UART_RX" I R 11000 6200 50 
F4 "COM_TX" I L 10100 5900 50 
F5 "COM_RX" I L 10100 6000 50 
F6 "EN_PiPwr" I L 10100 6500 50 
$EndSheet
$Sheet
S 3650 3450 1100 1750
U 5C7F8729
F0 "Simluate-WTC" 50
F1 "Simulate-WTC.sch" 50
F2 "SWCLK" I R 4750 3600 50 
F3 "SWDIO" I R 4750 3700 50 
F4 "NRST" I R 4750 3800 50 
F5 "SWO" I R 4750 3900 50 
F6 "RF_UART_TX" I L 3650 3700 50 
F7 "RF_UART_RX" I L 3650 3600 50 
F8 "CCDR_UART_RX" I L 3650 3800 50 
F9 "I2C_SDA" I L 3650 4050 50 
F10 "I2C_SCK" I L 3650 4150 50 
F11 "CCDR_UART_TX" I L 3650 3900 50 
F12 "Vcc" I L 3650 4300 50 
F13 "EN_PiPwr" I R 4750 4200 50 
F14 "extra_TX" I L 3650 4550 50 
F15 "extra_RX" I L 3650 4650 50 
$EndSheet
$Comp
L power:+5V #PWR0101
U 1 1 5CC75FA8
P 3100 3400
F 0 "#PWR0101" H 3100 3250 50  0001 C CNN
F 1 "+5V" H 3115 3573 50  0000 C CNN
F 2 "" H 3100 3400 50  0001 C CNN
F 3 "" H 3100 3400 50  0001 C CNN
	1    3100 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5CC85261
P 2750 3550
F 0 "D2" H 2600 3350 50  0000 C CNN
F 1 "D_Schottky" H 2700 3450 50  0000 C CNN
F 2 "project_footprints:SOD-128" H 2750 3550 50  0001 C CNN
F 3 "~" H 2750 3550 50  0001 C CNN
	1    2750 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3550 3100 3550
Wire Wire Line
	2600 3550 2500 3550
$Comp
L power:+5V #PWR0102
U 1 1 5CC872AF
P 1600 5600
F 0 "#PWR0102" H 1600 5450 50  0001 C CNN
F 1 "+5V" H 1615 5773 50  0000 C CNN
F 2 "" H 1600 5600 50  0001 C CNN
F 3 "" H 1600 5600 50  0001 C CNN
	1    1600 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5CC8879D
P 2700 5600
F 0 "#PWR0103" H 2700 5450 50  0001 C CNN
F 1 "+3.3V" H 2715 5773 50  0000 C CNN
F 2 "" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    2700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3600 3600 3600
Wire Wire Line
	3600 3600 3600 1800
Wire Wire Line
	3650 3700 3500 3700
Wire Wire Line
	3500 3700 3500 1650
Wire Wire Line
	3650 3800 3400 3800
Wire Wire Line
	3400 3800 3400 1500
Wire Wire Line
	3300 1400 3300 3900
Wire Wire Line
	3300 3900 3650 3900
Wire Wire Line
	11200 6200 11000 6200
Wire Wire Line
	11000 6100 11100 6100
Wire Wire Line
	9500 1800 9500 4500
Text Notes 6900 4600 0    50   ~ 0
simluate RF
Wire Wire Line
	3300 1400 9800 1400
Wire Wire Line
	3400 1500 9700 1500
Wire Wire Line
	3500 1650 9600 1650
Wire Wire Line
	3600 1800 9500 1800
Text Label 2200 6550 2    50   ~ 0
I2C_SDA
Text Label 2200 6650 2    50   ~ 0
I2C_SCL
$Comp
L QPACE-DevelopmentBoard-rescue:BMG160-QPACE-SchematicSymbols U1
U 1 1 5C9512C9
P 6300 7200
F 0 "U1" H 6300 7878 50  0000 C CNN
F 1 "BMG160" H 6300 7787 50  0000 C CNN
F 2 "project_footprints:LGA-12_2x2mm_Pitch0.5mm" H 6300 7200 50  0001 C CNN
F 3 "" H 6300 7200 50  0001 C CNN
	1    6300 7200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C1
U 1 1 5C95176C
P 5300 7250
F 0 "C1" H 5150 7350 50  0000 L CNN
F 1 "0.1uF" H 5050 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5338 7100 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C951A99
P 5750 6800
F 0 "#PWR0106" H 5750 6650 50  0001 C CNN
F 1 "+3.3V" H 5765 6973 50  0000 C CNN
F 2 "" H 5750 6800 50  0001 C CNN
F 3 "" H 5750 6800 50  0001 C CNN
	1    5750 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6300 6700
NoConn ~ 5750 7300
NoConn ~ 5750 7400
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R2
U 1 1 5C95908C
P 7450 7250
F 0 "R2" H 7520 7296 50  0000 L CNN
F 1 "10k" H 7500 7100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7380 7250 50  0001 C CNN
F 3 "~" H 7450 7250 50  0001 C CNN
	1    7450 7250
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R3
U 1 1 5C9590E6
P 7750 7250
F 0 "R3" H 7820 7296 50  0000 L CNN
F 1 "10k" H 7800 7100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7680 7250 50  0001 C CNN
F 3 "~" H 7750 7250 50  0001 C CNN
	1    7750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C959149
P 5650 7800
F 0 "#PWR0107" H 5650 7550 50  0001 C CNN
F 1 "GND" H 5655 7627 50  0000 C CNN
F 2 "" H 5650 7800 50  0001 C CNN
F 3 "" H 5650 7800 50  0001 C CNN
	1    5650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7000 6950 7000
Wire Wire Line
	6950 7000 6950 7300
Wire Wire Line
	6950 7800 5650 7800
Wire Wire Line
	5750 7100 5750 7000
Connection ~ 5750 7000
Wire Wire Line
	5750 7000 5750 6800
$Comp
L power:+3.3V #PWR0108
U 1 1 5C966300
P 8000 7100
F 0 "#PWR0108" H 8000 6950 50  0001 C CNN
F 1 "+3.3V" H 8015 7273 50  0000 C CNN
F 2 "" H 8000 7100 50  0001 C CNN
F 3 "" H 8000 7100 50  0001 C CNN
	1    8000 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7000 5300 7100
Wire Wire Line
	5300 7000 5500 7000
$Comp
L power:GND #PWR0109
U 1 1 5C99A38D
P 5750 7200
F 0 "#PWR0109" H 5750 6950 50  0001 C CNN
F 1 "GND" V 5850 7150 50  0000 R CNN
F 2 "" H 5750 7200 50  0001 C CNN
F 3 "" H 5750 7200 50  0001 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7800 5300 7800
Wire Wire Line
	5300 7800 5300 7400
Connection ~ 5650 7800
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C2
U 1 1 5C951904
P 8100 7250
F 0 "C2" H 8215 7296 50  0000 L CNN
F 1 "0.1uF" H 8215 7205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8138 7100 50  0001 C CNN
F 3 "~" H 8100 7250 50  0001 C CNN
	1    8100 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 7300 6950 7300
Connection ~ 6950 7300
Wire Wire Line
	6950 7300 6950 7800
Wire Wire Line
	7450 7400 7050 7400
Wire Wire Line
	7050 7400 7050 7200
Wire Wire Line
	7050 7200 6850 7200
Wire Wire Line
	6850 7400 6850 7500
Wire Wire Line
	6850 7500 7750 7500
Wire Wire Line
	7750 7500 7750 7400
Wire Wire Line
	8100 7400 8100 7800
Wire Wire Line
	8100 7800 6950 7800
Connection ~ 6950 7800
Wire Wire Line
	6300 7700 5500 7700
Wire Wire Line
	5500 7700 5500 7000
Connection ~ 5500 7000
Wire Wire Line
	5500 7000 5750 7000
Wire Wire Line
	8000 7100 8100 7100
Connection ~ 8000 7100
Wire Wire Line
	7750 7100 8000 7100
Connection ~ 7750 7100
Wire Wire Line
	7450 7100 7750 7100
Connection ~ 7450 7100
Wire Wire Line
	6850 7100 7450 7100
Text Label 7350 7400 2    50   ~ 0
I2C_SDA
Text Label 7700 7500 2    50   ~ 0
I2C_SCL
Text Notes 6700 6850 0    50   ~ 0
GYROSCOPE onboard of CCDR \nI2C Comms
Wire Wire Line
	3100 3400 3100 3550
$Comp
L power:+3.3V #PWR0110
U 1 1 5CA6BD87
P 6300 3150
F 0 "#PWR0110" H 6300 3000 50  0001 C CNN
F 1 "+3.3V" H 6450 3200 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6C48B
P 6300 3250
AR Path="/5C954ACF/5CA6C48B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6C48B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6300 3000 50  0001 C CNN
F 1 "GND" V 6300 3050 50  0000 C CNN
F 2 "" H 6300 3250 50  0001 C CNN
F 3 "" H 6300 3250 50  0001 C CNN
	1    6300 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2500 5600 2550 5600
Wire Wire Line
	1600 5600 1750 5600
Text Label 9200 6000 0    50   ~ 0
UART_RX_CCDR
Wire Wire Line
	9600 1650 9600 4600
Wire Wire Line
	11100 4700 9700 4700
Wire Wire Line
	9700 4700 9700 1500
Wire Wire Line
	11200 4600 9800 4600
Wire Wire Line
	9800 4600 9800 1400
Text Label 9200 5900 0    50   ~ 0
UART_TX_CCDR
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x06-conn J10
U 1 1 5CA90F7C
P 6100 3350
F 0 "J10" H 6200 3350 50  0000 C CNN
F 1 "SWD_ext" H 6100 3700 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 6100 3350 50  0001 C CNN
F 3 "~" H 6100 3350 50  0001 C CNN
	1    6100 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3350 6850 3350
Wire Wire Line
	6850 3450 6300 3450
Wire Wire Line
	6300 3550 6850 3550
Wire Wire Line
	6850 3650 6300 3650
Text Label 6850 3650 2    50   ~ 0
SWO
Text Label 6850 3550 2    50   ~ 0
NRST
Text Label 6850 3350 2    50   ~ 0
SWDIO
Text Label 6850 3450 2    50   ~ 0
SWCLK
Text Label 4750 3600 0    50   ~ 0
SWCLK
Text Label 4750 3700 0    50   ~ 0
SWDIO
Text Label 4750 3800 0    50   ~ 0
NRST
Text Label 4750 3900 0    50   ~ 0
SWO
Wire Wire Line
	11200 4600 11200 6200
Wire Wire Line
	11100 4700 11100 6100
Text Label 8850 4500 0    50   ~ 0
UART_TX_RF_int
Text Label 8850 4600 0    50   ~ 0
UART_RX_RF_int
$Comp
L Device:D_Schottky D3
U 1 1 5CAE89D2
P 3100 3850
F 0 "D3" H 2950 3650 50  0000 C CNN
F 1 "D_Schottky" H 3050 3750 50  0000 C CNN
F 2 "project_footprints:SOD-128" H 3100 3850 50  0001 C CNN
F 3 "~" H 3100 3850 50  0001 C CNN
	1    3100 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4000 3100 4200
Wire Wire Line
	3100 3700 3100 3550
Connection ~ 3100 3550
$Comp
L Device:D_Schottky D1
U 1 1 5CC0DDE4
P 1350 3550
F 0 "D1" H 1200 3350 50  0000 C CNN
F 1 "D_Schottky" H 1300 3450 50  0000 C CNN
F 2 "project_footprints:SOD-128" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 3550 1750 3550
Wire Wire Line
	1200 3550 1150 3550
Wire Wire Line
	10100 6500 9950 6500
Wire Wire Line
	9950 6500 9950 7600
$Comp
L power:+3.3V #PWR0114
U 1 1 5CC1D490
P 9000 7200
F 0 "#PWR0114" H 9000 7050 50  0001 C CNN
F 1 "+3.3V" H 9015 7373 50  0000 C CNN
F 2 "" H 9000 7200 50  0001 C CNN
F 3 "" H 9000 7200 50  0001 C CNN
	1    9000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7600 9950 7600
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R1
U 1 1 5CC27E65
P 9000 7400
F 0 "R1" H 9070 7446 50  0000 L CNN
F 1 "100k" H 9050 7250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8930 7400 50  0001 C CNN
F 3 "~" H 9000 7400 50  0001 C CNN
	1    9000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7200 9000 7250
Text Label 3650 4050 2    50   ~ 0
I2C_SDA
Text Label 3650 4150 2    50   ~ 0
I2C_SCL
$Comp
L power:+3.3V #PWR0115
U 1 1 5CC35795
P 3200 4300
F 0 "#PWR0115" H 3200 4150 50  0001 C CNN
F 1 "+3.3V" H 3215 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3650 4300
$Comp
L Connector_Generic:Conn_01x06 J9
U 1 1 5CC388D6
P 5000 6150
F 0 "J9" H 5079 6142 50  0000 L CNN
F 1 "GPS" H 5079 6051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 5000 6150 50  0001 C CNN
F 3 "~" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5CC38A55
P 4800 5950
F 0 "#PWR0116" H 4800 5800 50  0001 C CNN
F 1 "+3.3V" H 4815 6123 50  0000 C CNN
F 2 "" H 4800 5950 50  0001 C CNN
F 3 "" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CC38B18
P 4650 6050
F 0 "#PWR0117" H 4650 5900 50  0001 C CNN
F 1 "+5V" H 4665 6223 50  0000 C CNN
F 2 "" H 4650 6050 50  0001 C CNN
F 3 "" H 4650 6050 50  0001 C CNN
	1    4650 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6050 4800 6050
$Comp
L power:GND #PWR0118
U 1 1 5CC3B904
P 4700 6150
F 0 "#PWR0118" H 4700 5900 50  0001 C CNN
F 1 "GND" H 4705 5977 50  0000 C CNN
F 2 "" H 4700 6150 50  0001 C CNN
F 3 "" H 4700 6150 50  0001 C CNN
	1    4700 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 6150 4700 6150
Text Label 4400 6250 2    50   ~ 0
GPS_TX
Wire Wire Line
	4400 6250 4800 6250
Text Label 4400 6350 2    50   ~ 0
GPS_RX
Wire Wire Line
	4400 6350 4800 6350
Text Label 4400 6450 2    50   ~ 0
GPS_EN
Text Notes 4550 10900 0    50   ~ 0
------------------------------------------------------------------------------------\nThe purpose of QPACE Devboard Revision 0 is ONLY to allow the software team to quickly \ndevelop the comms between systems. Later revisions may incorporate adding features like stack integration  and sub-system testing/analysis.\n------------------------------------------------------------------------------------\n3 core software systems:\n- WTC (STM32)\n- RF (EndroSat)\n- CCDR (Raspberry Pi)\n------------------------------------------------------------------------------------\nWTC :\n------\nThe WTC has many communication roles for QPACE.  The WTC sub-system \ncommunicates directly with the RF sub-system and the CCDR via two different UART ports.  \nThe WTC also monitors devices on the I2C bus (ADC and gyroscope chips).\n\nUART PORT : RF (EndroSat)\nUART PORT : CCDR (Raspberry Pi)\nI2C PORT   : gyroscope (BMG160)\n------------------------------------------------------------------------------------\nRF :\n------\nThe RF sub-system communicates from a terrestrial ground station to QPACE.  \nThe RF COMMS go from the COTS EndroSat device to the WTC via UART.  The COMMS consist of 128-BYTE transactions.\n------------------------------------------------------------------------------------\nCCDR :\n------\nThe CCDR sub-system contains the COTS computer, Raspberry Pi B+.  The CCDR communicates directly to the WTC via UART.
Wire Wire Line
	8850 6000 10100 6000
Wire Wire Line
	8850 5900 10100 5900
$Comp
L power:GND #PWR0121
U 1 1 5CC79600
P 8850 5800
F 0 "#PWR0121" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8855 5627 50  0000 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC83672
P 1950 5600
AR Path="/5CC86C7D/5CC83672" Ref="J?"  Part="1" 
AR Path="/5CC83672" Ref="J4"  Part="1" 
F 0 "J4" H 2029 5592 50  0000 L CNN
F 1 "Vin" H 2029 5501 50  0000 L CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 1950 5600 50  0001 C CNN
F 3 "~" H 1950 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC83679
P 2300 5600
AR Path="/5CC86C7D/5CC83679" Ref="J?"  Part="1" 
AR Path="/5CC83679" Ref="J8"  Part="1" 
F 0 "J8" H 2220 5817 50  0000 C CNN
F 1 "Vout" H 2220 5726 50  0000 C CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 2300 5600 50  0001 C CNN
F 3 "~" H 2300 5600 50  0001 C CNN
	1    2300 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5CC894DA
P 1750 5700
F 0 "#PWR0122" H 1750 5450 50  0001 C CNN
F 1 "GND" H 1755 5527 50  0000 C CNN
F 2 "" H 1750 5700 50  0001 C CNN
F 3 "" H 1750 5700 50  0001 C CNN
	1    1750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5CC8956F
P 2500 5700
F 0 "#PWR0123" H 2500 5450 50  0001 C CNN
F 1 "GND" H 2505 5527 50  0000 C CNN
F 2 "" H 2500 5700 50  0001 C CNN
F 3 "" H 2500 5700 50  0001 C CNN
	1    2500 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC89BF8
P 2300 3550
AR Path="/5CC86C7D/5CC89BF8" Ref="J?"  Part="1" 
AR Path="/5CC89BF8" Ref="J7"  Part="1" 
F 0 "J7" H 2300 3750 50  0000 C CNN
F 1 "Vout" H 2300 3650 50  0000 C CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5CC89BFF
P 1750 3650
F 0 "#PWR0124" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5CC89C05
P 2500 3650
F 0 "#PWR0125" H 2500 3400 50  0001 C CNN
F 1 "GND" H 2505 3477 50  0000 C CNN
F 2 "" H 2500 3650 50  0001 C CNN
F 3 "" H 2500 3650 50  0001 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5CC92520
P 700 3650
F 0 "J1" H 755 3967 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 755 3876 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 750 3610 50  0001 C CNN
F 3 "~" H 750 3610 50  0001 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5CC98461
P 1000 3750
F 0 "#PWR0126" H 1000 3500 50  0001 C CNN
F 1 "GND" H 1005 3577 50  0000 C CNN
F 2 "" H 1000 3750 50  0001 C CNN
F 3 "" H 1000 3750 50  0001 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3650 1000 3750
Connection ~ 1000 3750
Wire Wire Line
	9950 6500 8950 6500
Connection ~ 9950 6500
Text Label 8950 6500 0    50   ~ 0
En_PiPwr
Text Label 4800 4200 0    50   ~ 0
En_PiPwr
Wire Wire Line
	4800 4200 4750 4200
$Comp
L Switch:SW_SPDT SW2
U 1 1 5CCAB8E4
P 9600 7700
F 0 "SW2" H 9600 7985 50  0000 C CNN
F 1 "SW_SPDT" H 9600 7894 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 9600 7700 50  0001 C CNN
F 3 "" H 9600 7700 50  0001 C CNN
	1    9600 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7550 9000 7700
Wire Wire Line
	9000 7700 9400 7700
NoConn ~ 9800 7800
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5CCBAC16
P 2400 6650
F 0 "J6" H 2480 6692 50  0000 L CNN
F 1 "WTC_I2C-BUS" H 2480 6601 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 2400 6650 50  0001 C CNN
F 3 "~" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5CCBDE49
P 2200 6750
F 0 "#PWR0147" H 2200 6500 50  0001 C CNN
F 1 "GND" H 2205 6577 50  0000 C CNN
F 2 "" H 2200 6750 50  0001 C CNN
F 3 "" H 2200 6750 50  0001 C CNN
	1    2200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 2200 4200
$Comp
L power:+5V #PWR0105
U 1 1 5C8D2051
P 8000 4300
F 0 "#PWR0105" H 8000 4150 50  0001 C CNN
F 1 "+5V" H 8015 4473 50  0000 C CNN
F 2 "" H 8000 4300 50  0001 C CNN
F 3 "" H 8000 4300 50  0001 C CNN
	1    8000 4300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C89E7CC
P 8000 4400
F 0 "#PWR0104" H 8000 4150 50  0001 C CNN
F 1 "GND" V 8005 4272 50  0000 R CNN
F 2 "" H 8000 4400 50  0001 C CNN
F 3 "" H 8000 4400 50  0001 C CNN
	1    8000 4400
	0    -1   1    0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x04-conn J13
U 1 1 5C8928CF
P 7800 4400
F 0 "J13" H 7879 4392 50  0000 L CNN
F 1 "RF_External" H 7879 4301 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 7800 4400 50  0001 C CNN
F 3 "~" H 7800 4400 50  0001 C CNN
	1    7800 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 9500 4500
Wire Wire Line
	8000 4600 9600 4600
Text Label 3650 4550 2    50   ~ 0
GPS_TX
Wire Wire Line
	4400 6450 4800 6450
$Comp
L power:GND #PWR0113
U 1 1 5CBF7C31
P 1950 4300
F 0 "#PWR0113" H 1950 4050 50  0001 C CNN
F 1 "GND" H 1955 4127 50  0000 C CNN
F 2 "" H 1950 4300 50  0001 C CNN
F 3 "" H 1950 4300 50  0001 C CNN
	1    1950 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CCF0340
P 1750 4200
AR Path="/5CC86C7D/5CCF0340" Ref="J?"  Part="1" 
AR Path="/5CCF0340" Ref="J2"  Part="1" 
F 0 "J2" H 1670 4417 50  0000 C CNN
F 1 "5Vin-USB" H 1670 4326 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 1750 4200 50  0001 C CNN
F 3 "~" H 1750 4200 50  0001 C CNN
	1    1750 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC89BF1
P 1950 3550
AR Path="/5CC86C7D/5CC89BF1" Ref="J?"  Part="1" 
AR Path="/5CC89BF1" Ref="J3"  Part="1" 
F 0 "J3" H 1900 3750 50  0000 L CNN
F 1 "Vin" H 1900 3650 50  0000 L CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 1950 3550 50  0001 C CNN
F 3 "~" H 1950 3550 50  0001 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Text Label 3650 4650 2    50   ~ 0
GPS_RX
$Comp
L Connector:TestPoint TP1
U 1 1 5CD1C567
P 1150 3300
F 0 "TP1" H 1208 3420 50  0000 L CNN
F 1 "TestPoint" H 1208 3329 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3300 1150 3550
Connection ~ 1150 3550
Wire Wire Line
	1150 3550 1000 3550
$Comp
L Connector:TestPoint TP2
U 1 1 5CD1E508
P 2200 4200
F 0 "TP2" H 2258 4320 50  0000 L CNN
F 1 "TestPoint" H 2300 4150 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2400 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2200 4200
	1    0    0    -1  
$EndComp
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 3100 4200
$Comp
L Connector:TestPoint TP4
U 1 1 5CD1E79B
P 3200 3550
F 0 "TP4" H 3258 3670 50  0000 L CNN
F 1 "TestPoint" H 2900 4000 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3400 3550 50  0001 C CNN
F 3 "~" H 3400 3550 50  0001 C CNN
	1    3200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3550 3200 3550
$Comp
L Connector:TestPoint TP3
U 1 1 5CD22F33
P 2550 5600
F 0 "TP3" H 2550 5900 50  0000 L CNN
F 1 "TestPoint" H 2250 6050 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2750 5600 50  0001 C CNN
F 3 "~" H 2750 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
Connection ~ 2550 5600
Wire Wire Line
	2550 5600 2700 5600
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x04-conn J5
U 1 1 5CD4F3FF
P 8650 5800
F 0 "J5" H 8729 5792 50  0000 L CNN
F 1 "RPi_COMPort" H 8729 5701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8650 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
	1    8650 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5CD53BAC
P 8850 5700
F 0 "#PWR0119" H 8850 5550 50  0001 C CNN
F 1 "+5V" H 8865 5873 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
