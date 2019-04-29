EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Q-PACE Development Board Raspberry Pi Hat"
Date "2019-04-29"
Rev "R0"
Comp "FSI"
Comment1 "created by Theodore Cox (TCC)"
Comment2 "The simulated boards include; the WTC (STM32), CCDR (R Pi) and RF (EnduroSat)"
Comment3 "This should connect to a Raspberry Pi with other necessary connections"
Comment4 "This device should be used to develop code for Q-PACE"
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
F7 "PiHeartBeat" I L 10100 6350 50 
F8 "GND" I R 11000 6450 50 
F9 "3V3" I R 11000 6350 50 
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
F10 "CCDR_UART_TX" I L 3650 3900 50 
F11 "Vcc" I L 3650 4300 50 
F12 "EN_PiPwr" I R 4750 4200 50 
F13 "extra_TX" I L 3650 4550 50 
F14 "extra_RX" I L 3650 4650 50 
F15 "PiHeartBeat" I L 3650 4800 50 
F16 "I2C_SCL" I L 3650 4150 50 
$EndSheet
$Comp
L power:+5V #PWR011
U 1 1 5CC75FA8
P 2700 3450
F 0 "#PWR011" H 2700 3300 50  0001 C CNN
F 1 "+5V" H 2715 3623 50  0000 C CNN
F 2 "" H 2700 3450 50  0001 C CNN
F 3 "" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5CC872AF
P 1500 4900
F 0 "#PWR03" H 1500 4750 50  0001 C CNN
F 1 "+5V" H 1515 5073 50  0000 C CNN
F 2 "" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5CC8879D
P 2600 4900
F 0 "#PWR010" H 2600 4750 50  0001 C CNN
F 1 "+3.3V" H 2615 5073 50  0000 C CNN
F 2 "" H 2600 4900 50  0001 C CNN
F 3 "" H 2600 4900 50  0001 C CNN
	1    2600 4900
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
Text Notes 6000 5000 0    50   ~ 0
simluate RF
Wire Wire Line
	3300 1400 9800 1400
Wire Wire Line
	3400 1500 9700 1500
Wire Wire Line
	3500 1650 9600 1650
Wire Wire Line
	3600 1800 9500 1800
Text Label 7250 2850 2    50   ~ 0
I2C_SDA
Text Label 7250 2950 2    50   ~ 0
I2C_SCL
$Comp
L QPACE-DevelopmentBoard-rescue:BMG160-QPACE-SchematicSymbols U1
U 1 1 5C9512C9
P 4200 7500
F 0 "U1" H 4200 8178 50  0000 C CNN
F 1 "BMG160" H 4200 8087 50  0000 C CNN
F 2 "project_footprints:LGA-12_2x2mm_Pitch0.5mm" H 4200 7500 50  0001 C CNN
F 3 "" H 4200 7500 50  0001 C CNN
	1    4200 7500
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C1
U 1 1 5C95176C
P 3200 7550
F 0 "C1" H 3050 7650 50  0000 L CNN
F 1 "0.1uF" H 2950 7450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 7400 50  0001 C CNN
F 3 "~" H 3200 7550 50  0001 C CNN
	1    3200 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR016
U 1 1 5C951A99
P 3200 7200
F 0 "#PWR016" H 3200 7050 50  0001 C CNN
F 1 "+3.3V" H 3215 7373 50  0000 C CNN
F 2 "" H 3200 7200 50  0001 C CNN
F 3 "" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
NoConn ~ 4200 7000
NoConn ~ 3650 7700
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R1
U 1 1 5C95908C
P 5350 7550
F 0 "R1" H 5420 7596 50  0000 L CNN
F 1 "10k" H 5400 7400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5280 7550 50  0001 C CNN
F 3 "~" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R2
U 1 1 5C9590E6
P 5650 7550
F 0 "R2" H 5720 7596 50  0000 L CNN
F 1 "10k" H 5700 7400 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5580 7550 50  0001 C CNN
F 3 "~" H 5650 7550 50  0001 C CNN
	1    5650 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5C959149
P 3550 8100
F 0 "#PWR018" H 3550 7850 50  0001 C CNN
F 1 "GND" H 3555 7927 50  0000 C CNN
F 2 "" H 3550 8100 50  0001 C CNN
F 3 "" H 3550 8100 50  0001 C CNN
	1    3550 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7300 4850 7300
Wire Wire Line
	4850 7300 4850 7600
Wire Wire Line
	4850 8100 3550 8100
$Comp
L power:+3.3V #PWR025
U 1 1 5C966300
P 5900 7400
F 0 "#PWR025" H 5900 7250 50  0001 C CNN
F 1 "+3.3V" H 5915 7573 50  0000 C CNN
F 2 "" H 5900 7400 50  0001 C CNN
F 3 "" H 5900 7400 50  0001 C CNN
	1    5900 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7300 3400 7300
$Comp
L power:GND #PWR017
U 1 1 5C99A38D
P 3550 7500
F 0 "#PWR017" H 3550 7250 50  0001 C CNN
F 1 "GND" V 3650 7450 50  0000 R CNN
F 2 "" H 3550 7500 50  0001 C CNN
F 3 "" H 3550 7500 50  0001 C CNN
	1    3550 7500
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 8100 3200 8100
Wire Wire Line
	3200 8100 3200 7700
Connection ~ 3550 8100
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C2
U 1 1 5C951904
P 6000 7550
F 0 "C2" H 6115 7596 50  0000 L CNN
F 1 "0.1uF" H 6115 7505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6038 7400 50  0001 C CNN
F 3 "~" H 6000 7550 50  0001 C CNN
	1    6000 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7600 4850 7600
Connection ~ 4850 7600
Wire Wire Line
	4850 7600 4850 8100
Wire Wire Line
	5350 7700 4950 7700
Wire Wire Line
	4950 7700 4950 7500
Wire Wire Line
	4950 7500 4750 7500
Wire Wire Line
	4750 7700 4750 7800
Wire Wire Line
	4750 7800 5650 7800
Wire Wire Line
	5650 7800 5650 7700
Wire Wire Line
	6000 7700 6000 8100
Wire Wire Line
	6000 8100 4850 8100
Connection ~ 4850 8100
Wire Wire Line
	4200 8000 3400 8000
Wire Wire Line
	3400 8000 3400 7300
Wire Wire Line
	5900 7400 6000 7400
Connection ~ 5900 7400
Wire Wire Line
	5650 7400 5900 7400
Connection ~ 5650 7400
Wire Wire Line
	5350 7400 5650 7400
Connection ~ 5350 7400
Wire Wire Line
	4750 7400 5350 7400
Text Label 5250 7700 2    50   ~ 0
I2C_SDA
Text Label 5600 7800 2    50   ~ 0
I2C_SCL
Text Notes 4600 7150 0    50   ~ 0
GYROSCOPE onboard of CCDR \nI2C Comms
Wire Wire Line
	2700 3450 2700 3550
$Comp
L power:+3.3V #PWR019
U 1 1 5CA6BD87
P 5150 2700
F 0 "#PWR019" H 5150 2550 50  0001 C CNN
F 1 "+3.3V" H 5300 2750 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6C48B
P 5150 2800
AR Path="/5C954ACF/5CA6C48B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6C48B" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5150 2550 50  0001 C CNN
F 1 "GND" V 5150 2600 50  0000 C CNN
F 2 "" H 5150 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 4900 2450 4900
Wire Wire Line
	1500 4900 1650 4900
Text Label 9200 6000 0    50   ~ 0
UART_RX_CCDR
Wire Wire Line
	9600 1650 9600 4600
Wire Wire Line
	11100 4700 10400 4700
Wire Wire Line
	9700 4700 9700 1500
Wire Wire Line
	11200 4600 10150 4600
Wire Wire Line
	9800 4600 9800 1400
Text Label 9200 5900 0    50   ~ 0
UART_TX_CCDR
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x06-conn J9
U 1 1 5CA90F7C
P 4950 2900
F 0 "J9" H 5100 2900 50  0000 C CNN
F 1 "SWD_ext" H 4950 3250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 4950 2900 50  0001 C CNN
F 3 "~" H 4950 2900 50  0001 C CNN
	1    4950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2900 5700 2900
Wire Wire Line
	5700 3000 5150 3000
Wire Wire Line
	5150 3100 5700 3100
Wire Wire Line
	5700 3200 5150 3200
Text Label 5700 3200 2    50   ~ 0
SWO
Text Label 5700 3100 2    50   ~ 0
NRST
Text Label 5700 2900 2    50   ~ 0
SWDIO
Text Label 5700 3000 2    50   ~ 0
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
Connection ~ 2700 3550
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
L power:+3.3V #PWR028
U 1 1 5CC1D490
P 9000 7200
F 0 "#PWR028" H 9000 7050 50  0001 C CNN
F 1 "+3.3V" H 9015 7373 50  0000 C CNN
F 2 "" H 9000 7200 50  0001 C CNN
F 3 "" H 9000 7200 50  0001 C CNN
	1    9000 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 7600 9950 7600
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R3
U 1 1 5CC27E65
P 9000 7400
F 0 "R3" H 9070 7446 50  0000 L CNN
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
L power:+3.3V #PWR012
U 1 1 5CC35795
P 3200 4300
F 0 "#PWR012" H 3200 4150 50  0001 C CNN
F 1 "+3.3V" H 3215 4473 50  0000 C CNN
F 2 "" H 3200 4300 50  0001 C CNN
F 3 "" H 3200 4300 50  0001 C CNN
	1    3200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3650 4300
$Comp
L Connector_Generic:Conn_01x06 J8
U 1 1 5CC388D6
P 12500 2900
F 0 "J8" H 12579 2892 50  0000 L CNN
F 1 "GPS" H 12579 2801 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 12500 2900 50  0001 C CNN
F 3 "~" H 12500 2900 50  0001 C CNN
	1    12500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5CC38A55
P 12300 2700
F 0 "#PWR015" H 12300 2550 50  0001 C CNN
F 1 "+3.3V" H 12315 2873 50  0000 C CNN
F 2 "" H 12300 2700 50  0001 C CNN
F 3 "" H 12300 2700 50  0001 C CNN
	1    12300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5CC38B18
P 12150 2800
F 0 "#PWR013" H 12150 2650 50  0001 C CNN
F 1 "+5V" H 12165 2973 50  0000 C CNN
F 2 "" H 12150 2800 50  0001 C CNN
F 3 "" H 12150 2800 50  0001 C CNN
	1    12150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 2800 12300 2800
$Comp
L power:GND #PWR014
U 1 1 5CC3B904
P 12200 2900
F 0 "#PWR014" H 12200 2650 50  0001 C CNN
F 1 "GND" H 12205 2727 50  0000 C CNN
F 2 "" H 12200 2900 50  0001 C CNN
F 3 "" H 12200 2900 50  0001 C CNN
	1    12200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	12300 2900 12200 2900
Text Label 11900 3000 2    50   ~ 0
GPS_TX
Wire Wire Line
	11900 3000 12300 3000
Text Label 11900 3100 2    50   ~ 0
GPS_RX
Wire Wire Line
	11900 3100 12300 3100
Text Label 11900 3200 2    50   ~ 0
GPS_EN
Text Notes 850  10900 0    50   ~ 0
------------------------------------------------------------------------------------\nThe purpose of QPACE Devboard Revision 0 is ONLY to allow the software team to quickly \ndevelop the comms between systems. Later revisions may incorporate adding features like stack integration  and sub-system testing/analysis.\n------------------------------------------------------------------------------------\n3 core software systems:\n- WTC (STM32)\n- RF (EndroSat)\n- CCDR (Raspberry Pi)\n------------------------------------------------------------------------------------\nWTC :\n------\nThe WTC has many communication roles for QPACE.  The WTC sub-system \ncommunicates directly with the RF sub-system and the CCDR via two different UART ports.  \nThe WTC also monitors devices on the I2C bus (ADC and gyroscope chips).\n\nUART PORT : RF (EndroSat)\nUART PORT : CCDR (Raspberry Pi)\nI2C PORT   : gyroscope (BMG160)\n------------------------------------------------------------------------------------\nRF :\n------\nThe RF sub-system communicates from a terrestrial ground station to QPACE.  \nThe RF COMMS go from the COTS EndroSat device to the WTC via UART.  The COMMS consist of 128-BYTE transactions.\n------------------------------------------------------------------------------------\nCCDR :\n------\nThe CCDR sub-system contains the COTS computer, Raspberry Pi B+.  The CCDR communicates directly to the WTC via UART.
Wire Wire Line
	8850 6000 9150 6000
Wire Wire Line
	8850 5900 9150 5900
$Comp
L power:GND #PWR027
U 1 1 5CC79600
P 8850 5800
F 0 "#PWR027" H 8850 5550 50  0001 C CNN
F 1 "GND" H 8855 5627 50  0000 C CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "" H 8850 5800 50  0001 C CNN
	1    8850 5800
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC83672
P 1850 4900
AR Path="/5CC86C7D/5CC83672" Ref="J?"  Part="1" 
AR Path="/5CC83672" Ref="J4"  Part="1" 
F 0 "J4" H 1929 4892 50  0000 L CNN
F 1 "Vin" H 1929 4801 50  0000 L CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC83679
P 2200 4900
AR Path="/5CC86C7D/5CC83679" Ref="J?"  Part="1" 
AR Path="/5CC83679" Ref="J6"  Part="1" 
F 0 "J6" H 2120 5117 50  0000 C CNN
F 1 "Vout" H 2120 5026 50  0000 C CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 2200 4900 50  0001 C CNN
F 3 "~" H 2200 4900 50  0001 C CNN
	1    2200 4900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5CC894DA
P 1650 5000
F 0 "#PWR05" H 1650 4750 50  0001 C CNN
F 1 "GND" H 1655 4827 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5CC8956F
P 2400 5000
F 0 "#PWR09" H 2400 4750 50  0001 C CNN
F 1 "GND" H 2405 4827 50  0000 C CNN
F 2 "" H 2400 5000 50  0001 C CNN
F 3 "" H 2400 5000 50  0001 C CNN
	1    2400 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC89BF8
P 2300 3550
AR Path="/5CC86C7D/5CC89BF8" Ref="J?"  Part="1" 
AR Path="/5CC89BF8" Ref="J5"  Part="1" 
F 0 "J5" H 2300 3750 50  0000 C CNN
F 1 "Vout" H 2300 3650 50  0000 C CNN
F 2 "project_footprints:Socket_Strip_Straight_1x02_Pitch15.24mm" H 2300 3550 50  0001 C CNN
F 3 "~" H 2300 3550 50  0001 C CNN
	1    2300 3550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CC89BFF
P 1750 3650
F 0 "#PWR04" H 1750 3400 50  0001 C CNN
F 1 "GND" H 1755 3477 50  0000 C CNN
F 2 "" H 1750 3650 50  0001 C CNN
F 3 "" H 1750 3650 50  0001 C CNN
	1    1750 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5CC89C05
P 2500 3650
F 0 "#PWR08" H 2500 3400 50  0001 C CNN
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
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_3pol" H 750 3610 50  0001 C CNN
F 3 "~" H 750 3610 50  0001 C CNN
	1    700  3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC98461
P 1000 3750
F 0 "#PWR01" H 1000 3500 50  0001 C CNN
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
L Connector_Generic:Conn_01x03 J7
U 1 1 5CCBAC16
P 7450 2950
F 0 "J7" H 7530 2992 50  0000 L CNN
F 1 "WTC_I2C-BUS" H 7530 2901 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03_Pitch2.54mm" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5CCBDE49
P 7250 3050
F 0 "#PWR07" H 7250 2800 50  0001 C CNN
F 1 "GND" H 7255 2877 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5C8D2051
P 6750 4050
F 0 "#PWR021" H 6750 3900 50  0001 C CNN
F 1 "+5V" H 6765 4223 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5C89E7CC
P 6750 4150
F 0 "#PWR022" H 6750 3900 50  0001 C CNN
F 1 "GND" V 6755 4022 50  0000 R CNN
F 2 "" H 6750 4150 50  0001 C CNN
F 3 "" H 6750 4150 50  0001 C CNN
	1    6750 4150
	0    -1   1    0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x04-conn J10
U 1 1 5C8928CF
P 6550 4150
F 0 "J10" H 6629 4142 50  0000 L CNN
F 1 "RF_External" H 6629 4051 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8150 4500
Text Label 3650 4650 2    50   ~ 0
GPS_TX
Wire Wire Line
	11900 3200 12300 3200
$Comp
L power:GND #PWR06
U 1 1 5CBF7C31
P 1950 4300
F 0 "#PWR06" H 1950 4050 50  0001 C CNN
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
Text Label 3650 4550 2    50   ~ 0
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
L Connector:TestPoint TP5
U 1 1 5CD1E79B
P 2900 3550
F 0 "TP5" H 2850 3450 50  0000 L CNN
F 1 "TestPoint" H 2600 3950 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3100 3550 50  0001 C CNN
F 3 "~" H 3100 3550 50  0001 C CNN
	1    2900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2900 3550
$Comp
L Connector:TestPoint TP4
U 1 1 5CD22F33
P 2450 4900
F 0 "TP4" H 2450 5200 50  0000 L CNN
F 1 "TestPoint" H 2550 4800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2650 4900 50  0001 C CNN
F 3 "~" H 2650 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Connection ~ 2450 4900
Wire Wire Line
	2450 4900 2600 4900
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x04-conn J12
U 1 1 5CD4F3FF
P 8650 5800
F 0 "J12" H 8729 5792 50  0000 L CNN
F 1 "RPi_COMPort" H 8729 5701 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8650 5800 50  0001 C CNN
F 3 "~" H 8650 5800 50  0001 C CNN
	1    8650 5800
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5CD53BAC
P 8850 5700
F 0 "#PWR026" H 8850 5550 50  0001 C CNN
F 1 "+5V" H 8865 5873 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	-1   0    0    -1  
$EndComp
Text Label 10050 6350 2    50   ~ 0
PiHeartBeat
Wire Wire Line
	10100 6350 10050 6350
Text Label 3650 4800 2    50   ~ 0
PiHeartBeat
Wire Wire Line
	3650 7400 3200 7400
Wire Wire Line
	3200 7200 3200 7300
Wire Wire Line
	3200 7400 3200 7300
Connection ~ 3200 7400
Connection ~ 3200 7300
Wire Wire Line
	3550 7500 3600 7500
Wire Wire Line
	3600 7500 3600 7300
Wire Wire Line
	3600 7300 3650 7300
Connection ~ 3600 7500
Wire Wire Line
	3600 7500 3650 7500
Wire Wire Line
	3650 7600 3550 7600
Wire Wire Line
	3550 7600 3550 7850
Wire Wire Line
	3550 7850 2850 7850
$Comp
L Connector:TestPoint TP6
U 1 1 5CC6880A
P 2850 7850
F 0 "TP6" H 2900 7900 50  0000 L CNN
F 1 "TestPoint" H 2700 7800 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3050 7850 50  0001 C CNN
F 3 "~" H 3050 7850 50  0001 C CNN
	1    2850 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3550 2700 4200
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5CC8BAD1
P 7600 4350
F 0 "SW1" H 7600 4635 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7600 4544 50  0000 C CNN
F 2 "project_footprints:Pin_Header_Straight_2x03_Pitch2.54mm" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 2 1 5CC8BB3E
P 7600 4850
F 0 "SW1" H 7600 5135 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7600 5044 50  0000 C CNN
F 2 "project_footprints:Pin_Header_Straight_2x03_Pitch2.54mm" H 7600 4850 50  0001 C CNN
F 3 "" H 7600 4850 50  0001 C CNN
	2    7600 4850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 4500 8000 4350
Wire Wire Line
	8000 4350 7800 4350
Wire Wire Line
	7800 4850 8000 4850
Wire Wire Line
	8000 4850 8000 4600
Wire Wire Line
	8000 4600 8450 4600
Wire Wire Line
	6750 4250 7400 4250
Wire Wire Line
	7400 4750 7050 4750
Wire Wire Line
	7050 4750 7050 4350
Wire Wire Line
	7050 4350 6750 4350
Wire Wire Line
	7400 4450 7300 4450
$Comp
L QPACE-DevelopmentBoard-rescue:Conn_01x04-conn J11
U 1 1 5CCB3EE6
P 6550 4750
F 0 "J11" H 6629 4742 50  0000 L CNN
F 1 "RF_External_Sim" H 6629 4651 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 6550 4750 50  0001 C CNN
F 3 "~" H 6550 4750 50  0001 C CNN
	1    6550 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 6750 4950
Wire Wire Line
	6750 4850 7300 4850
Wire Wire Line
	7300 4450 7300 4850
$Comp
L power:GND #PWR024
U 1 1 5CCC4597
P 6750 4750
F 0 "#PWR024" H 6750 4500 50  0001 C CNN
F 1 "GND" V 6755 4622 50  0000 R CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 5CCC45DA
P 6750 4650
F 0 "#PWR023" H 6750 4500 50  0001 C CNN
F 1 "+5V" H 6765 4823 50  0000 C CNN
F 2 "" H 6750 4650 50  0001 C CNN
F 3 "" H 6750 4650 50  0001 C CNN
	1    6750 4650
	-1   0    0    -1  
$EndComp
Text Notes 5950 4400 0    50   ~ 0
EnduroSat RF
$Comp
L Connector:TestPoint TP3
U 1 1 5CCC5C77
P 6600 2850
F 0 "TP3" H 6650 2900 50  0000 L CNN
F 1 "TestPoint" H 6300 3200 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6800 2850 50  0001 C CNN
F 3 "~" H 6800 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2850 7250 2850
$Comp
L Connector:TestPoint TP2
U 1 1 5CCC9525
P 6400 2950
F 0 "TP2" H 6450 3000 50  0000 L CNN
F 1 "TestPoint" H 6050 3200 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 6600 2950 50  0001 C CNN
F 3 "~" H 6600 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2950 7250 2950
$Comp
L Connector:TestPoint TP9
U 1 1 5CCCD958
P 9150 5900
F 0 "TP9" H 9200 6050 50  0000 L CNN
F 1 "TestPoint" H 9200 6150 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9150 5900
	1    0    0    -1  
$EndComp
Connection ~ 9150 5900
Wire Wire Line
	9150 5900 10100 5900
$Comp
L Connector:TestPoint TP10
U 1 1 5CCCDD71
P 9150 6000
F 0 "TP10" H 9200 6150 50  0000 L CNN
F 1 "TestPoint" H 8750 6100 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 9350 6000 50  0001 C CNN
F 3 "~" H 9350 6000 50  0001 C CNN
	1    9150 6000
	-1   0    0    1   
$EndComp
Connection ~ 9150 6000
Wire Wire Line
	9150 6000 10100 6000
$Comp
L Connector:TestPoint TP7
U 1 1 5CCCE088
P 8150 4500
F 0 "TP7" H 8200 4650 50  0000 L CNN
F 1 "TestPoint" H 8200 4750 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8350 4500 50  0001 C CNN
F 3 "~" H 8350 4500 50  0001 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Connection ~ 8150 4500
Wire Wire Line
	8150 4500 9500 4500
$Comp
L Connector:TestPoint TP8
U 1 1 5CCCE137
P 8450 4600
F 0 "TP8" H 8500 4750 50  0000 L CNN
F 1 "TestPoint" H 8500 4850 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 8650 4600 50  0001 C CNN
F 3 "~" H 8650 4600 50  0001 C CNN
	1    8450 4600
	-1   0    0    1   
$EndComp
Connection ~ 8450 4600
Wire Wire Line
	8450 4600 9600 4600
$Comp
L Connector:TestPoint TP11
U 1 1 5CCCE455
P 10150 4600
F 0 "TP11" H 10200 4750 50  0000 L CNN
F 1 "TestPoint" H 10200 4850 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10350 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Connection ~ 10150 4600
Wire Wire Line
	10150 4600 9800 4600
$Comp
L Connector:TestPoint TP12
U 1 1 5CCCE523
P 10400 4700
F 0 "TP12" H 10450 4850 50  0000 L CNN
F 1 "TestPoint" H 10450 4950 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 10600 4700 50  0001 C CNN
F 3 "~" H 10600 4700 50  0001 C CNN
	1    10400 4700
	-1   0    0    1   
$EndComp
Connection ~ 10400 4700
Wire Wire Line
	10400 4700 9700 4700
$Comp
L Connector:TestPoint TP-GND1
U 1 1 5CCE45DD
P 1050 4250
F 0 "TP-GND1" H 1100 4400 50  0000 L CNN
F 1 "TestPoint" H 1100 4500 50  0000 L CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1250 4250 50  0001 C CNN
F 3 "~" H 1250 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CCE48E1
P 1050 4250
F 0 "#PWR02" H 1050 4000 50  0001 C CNN
F 1 "GND" H 1055 4077 50  0000 C CNN
F 2 "" H 1050 4250 50  0001 C CNN
F 3 "" H 1050 4250 50  0001 C CNN
	1    1050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 2700 4200
Wire Wire Line
	2500 3550 2700 3550
Wire Wire Line
	11000 6450 11150 6450
Wire Wire Line
	11150 6450 11150 6850
$Comp
L power:GND #PWR0107
U 1 1 5CCADB84
P 11150 6850
F 0 "#PWR0107" H 11150 6600 50  0001 C CNN
F 1 "GND" H 11155 6677 50  0000 C CNN
F 2 "" H 11150 6850 50  0001 C CNN
F 3 "" H 11150 6850 50  0001 C CNN
	1    11150 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	500  5300 3100 5300
Wire Notes Line
	3100 5300 3100 3000
Wire Notes Line
	3100 3000 450  3000
Text Notes 1450 2900 0    50   ~ 0
Power System
Text Notes 4050 3350 0    50   ~ 0
WTC
Wire Notes Line
	5650 5100 8700 5100
Wire Notes Line
	8700 5100 8700 3650
Wire Notes Line
	8700 3650 5650 3650
Wire Notes Line
	5650 3650 5650 5100
Text Notes 6650 3600 0    50   ~ 0
RF
Text Notes 4700 2450 0    50   ~ 0
SWD STM32 Programmer (WTC)
Wire Notes Line
	11550 5400 11550 8150
Wire Notes Line
	11550 8150 8000 8150
Wire Notes Line
	8000 8150 8000 5400
Wire Notes Line
	8000 5400 11550 5400
Text Notes 9650 5350 0    50   ~ 0
CCDR
Text Notes 12950 2950 0    50   ~ 0
GPS
Text Notes 2750 6600 0    50   ~ 0
Gyroscope
Wire Notes Line
	11350 2300 11350 3350
Wire Notes Line
	11350 3350 12850 3350
Wire Notes Line
	12850 3350 12850 2300
Wire Notes Line
	12850 2300 11350 2300
Wire Notes Line
	2600 6650 2600 8400
Wire Notes Line
	2600 8400 6400 8400
Wire Notes Line
	6400 8400 6400 6650
Wire Notes Line
	2600 6650 6400 6650
Text Notes 8900 7950 0    50   ~ 0
Override switch for Pi power
$Comp
L power:+3.3V #PWR0109
U 1 1 5CD0AF5B
P 11200 6350
F 0 "#PWR0109" H 11200 6200 50  0001 C CNN
F 1 "+3.3V" H 11350 6400 50  0000 C CNN
F 2 "" H 11200 6350 50  0001 C CNN
F 3 "" H 11200 6350 50  0001 C CNN
	1    11200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 6350 11000 6350
$EndSCHEMATC
