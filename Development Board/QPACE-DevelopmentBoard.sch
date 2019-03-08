EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
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
S 5700 3550 550  550 
U 5C7F607C
F0 "Simulate-CCDR" 50
F1 "Simulate-CCDR.sch" 50
F2 "USB_D+" I L 5700 3700 50 
F3 "USB_D-" I L 5700 3800 50 
F4 "UART_TX" I R 6250 3900 50 
F5 "UART_RX" I R 6250 4000 50 
$EndSheet
$Sheet
S 3150 1450 1100 750 
U 5C7F8729
F0 "Simluate-WTC" 50
F1 "Simulate-WTC.sch" 50
F2 "SWCLK" I R 4250 1600 50 
F3 "SWDIO" I R 4250 1700 50 
F4 "NRST" I R 4250 1800 50 
F5 "SWO" I R 4250 1900 50 
F6 "RF_UART_TX" I L 3150 1700 50 
F7 "RF_UART_RX" I L 3150 1600 50 
F8 "CCDR_UART_RX" I L 3150 1800 50 
F9 "I2C_SDA" I L 3150 2050 50 
F10 "I2C_SCK" I L 3150 2150 50 
F11 "CCDR_UART_TX" I L 3150 1900 50 
$EndSheet
$Sheet
S 3750 2450 950  850 
U 5C954ACF
F0 "USB HUB" 50
F1 "USB HUB.sch" 50
F2 "Port1_D+" I R 4700 2600 50 
F3 "Port1_D-" I R 4700 2700 50 
F4 "Port2_D-" I R 4700 2900 50 
F5 "Port2_D+" I R 4700 2800 50 
F6 "Port3_D+" I R 4700 3000 50 
F7 "Port3_D-" I R 4700 3100 50 
F8 "USB_IN_D+" I L 3750 2600 50 
F9 "USB_IN_D-" I L 3750 2700 50 
F10 "SYS_Reset" I L 3750 3100 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C955962
P 850 2350
AR Path="/5C954ACF/5C955962" Ref="J?"  Part="1" 
AR Path="/5C955962" Ref="J?"  Part="1" 
F 0 "J?" H 905 2817 50  0000 C CNN
F 1 "USB_B_Micro" H 905 2726 50  0000 C CNN
F 2 "" H 1000 2300 50  0001 C CNN
F 3 "~" H 1000 2300 50  0001 C CNN
	1    850  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C955969
P 850 2750
AR Path="/5C954ACF/5C955969" Ref="#PWR?"  Part="1" 
AR Path="/5C955969" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 2500 50  0001 C CNN
F 1 "GND" H 855 2577 50  0000 C CNN
F 2 "" H 850 2750 50  0001 C CNN
F 3 "" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
NoConn ~ 750  2750
NoConn ~ 1150 2550
Text Label 1150 2150 0    50   ~ 0
USB_5V
Wire Wire Line
	1150 2150 1500 2150
$Comp
L Device:Polyfuse F?
U 1 1 5C955A1A
P 1650 2150
F 0 "F?" V 1550 2100 50  0000 C CNN
F 1 "Polyfuse" V 1750 2100 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 L CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C955B19
P 2000 2150
F 0 "D?" H 2000 1934 50  0000 C CNN
F 1 "D_Schottky" H 2000 2025 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "~" H 2000 2150 50  0001 C CNN
	1    2000 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 2150 1800 2150
Text Label 1150 2350 0    50   ~ 0
USB_D+
Text Label 1150 2450 0    50   ~ 0
USB_D-
$Comp
L power:+5V #PWR?
U 1 1 5CC75FA8
P 2350 2100
F 0 "#PWR?" H 2350 1950 50  0001 C CNN
F 1 "+5V" H 2365 2273 50  0000 C CNN
F 2 "" H 2350 2100 50  0001 C CNN
F 3 "" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2100 2350 2150
Wire Wire Line
	2350 2150 2250 2150
$Sheet
S 5650 4800 700  750 
U 5CC76CE9
F0 "Simulate-ETC" 50
F1 "Simulate-ETC.sch" 50
F2 "LED" I L 5650 4900 50 
F3 "Stepper_A" I L 5650 5000 50 
F4 "Stepper_B" I L 5650 5100 50 
F5 "Stepper_EN" I L 5650 5200 50 
F6 "Solenoid_1" I L 5650 5300 50 
F7 "Solenoid_2" I L 5650 5400 50 
F8 "Solenoid_3" I L 5650 5500 50 
$EndSheet
$Sheet
S 5700 1350 950  1000
U 5C81901F
F0 "ST-Link V2" 50
F1 "ST-Link V2.sch" 50
F2 "MCO" I L 5700 1500 50 
F3 "NRST" I L 5700 1800 50 
F4 "USB_DM" I L 5700 2050 50 
F5 "USB_DP" I L 5700 2150 50 
F6 "SWCLK_PA14" I L 5700 1600 50 
F7 "SWDIO_PA13" I L 5700 1700 50 
F8 "SWO_PB3" I L 5700 1900 50 
$EndSheet
Wire Wire Line
	4250 1600 5700 1600
Wire Wire Line
	5700 1700 4250 1700
Wire Wire Line
	5700 1800 4250 1800
Wire Wire Line
	5700 1900 4250 1900
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2050
Wire Wire Line
	4950 2050 5700 2050
Wire Wire Line
	4700 2700 5050 2700
Wire Wire Line
	5050 2700 5050 2150
Wire Wire Line
	5050 2150 5700 2150
$Sheet
S 5700 2650 900  400 
U 5C955249
F0 "Simluate-RF" 50
F1 "Simluate-RF.sch" 50
F2 "USB_D+" I L 5700 2800 50 
F3 "USB_D-" I L 5700 2900 50 
F4 "UART_TX" I R 6600 2800 50 
F5 "UART_RX" I R 6600 2900 50 
$EndSheet
Wire Wire Line
	5700 3700 5200 3700
Wire Wire Line
	5200 3700 5200 3000
Wire Wire Line
	5200 3000 4700 3000
Wire Wire Line
	4700 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3800
Wire Wire Line
	5100 3800 5700 3800
$Sheet
S 1000 1400 750  300 
U 5CC851E6
F0 "BuckBoost-5Vout" 50
F1 "BuckBoost-5Vout.sch" 50
F2 "Vin" I L 1000 1550 50 
F3 "5Vout" I R 1750 1550 50 
$EndSheet
$Comp
L Device:D_Schottky D?
U 1 1 5CC85261
P 2000 1550
F 0 "D?" H 1850 1350 50  0000 C CNN
F 1 "D_Schottky" H 1950 1450 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 1550 2250 2150
Wire Wire Line
	2150 1550 2250 1550
Connection ~ 2250 2150
Wire Wire Line
	2250 2150 2150 2150
Wire Wire Line
	1850 1550 1750 1550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5CC863D5
P 650 1550
F 0 "J?" H 650 1350 50  0000 C CNN
F 1 "Power Jack_opt" H 500 1250 50  0000 C CNN
F 2 "" H 650 1550 50  0001 C CNN
F 3 "~" H 650 1550 50  0001 C CNN
	1    650  1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  1550 1000 1550
$Comp
L power:GND #PWR?
U 1 1 5CC86B25
P 850 1450
AR Path="/5C954ACF/5CC86B25" Ref="#PWR?"  Part="1" 
AR Path="/5CC86B25" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 1200 50  0001 C CNN
F 1 "GND" V 950 1500 50  0000 R CNN
F 2 "" H 850 1450 50  0001 C CNN
F 3 "" H 850 1450 50  0001 C CNN
	1    850  1450
	0    -1   -1   0   
$EndComp
$Sheet
S 1400 3450 750  300 
U 5CC86C7D
F0 "Buck-3V3out." 50
F1 "Buck-3V3out.sch" 50
F2 "Vin" I L 1400 3600 50 
F3 "3V3out" I R 2150 3600 50 
$EndSheet
Wire Wire Line
	1250 3600 1400 3600
$Comp
L power:+5V #PWR?
U 1 1 5CC872AF
P 1250 3600
F 0 "#PWR?" H 1250 3450 50  0001 C CNN
F 1 "+5V" H 1265 3773 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CC8879D
P 2350 3600
F 0 "#PWR?" H 2350 3450 50  0001 C CNN
F 1 "+3.3V" H 2365 3773 50  0000 C CNN
F 2 "" H 2350 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	4700 2800 5700 2800
Wire Wire Line
	4700 2900 5700 2900
Wire Wire Line
	3750 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2350
Wire Wire Line
	1900 2350 1150 2350
Wire Wire Line
	1150 2450 1850 2450
Wire Wire Line
	1850 2450 1850 2700
Wire Wire Line
	1850 2700 3750 2700
Wire Wire Line
	6600 2800 7050 2800
Wire Wire Line
	7050 2800 7050 1000
Wire Wire Line
	7050 1000 3100 1000
Wire Wire Line
	3150 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1000
Wire Wire Line
	3150 1700 3000 1700
Wire Wire Line
	3000 1700 3000 900 
Wire Wire Line
	3000 900  7150 900 
Wire Wire Line
	7150 900  7150 2900
Wire Wire Line
	7150 2900 6600 2900
Wire Wire Line
	3150 1800 2900 1800
Wire Wire Line
	2900 1800 2900 800 
Wire Wire Line
	2900 800  7250 800 
Wire Wire Line
	7250 800  7250 3900
Wire Wire Line
	7250 3900 6250 3900
Wire Wire Line
	6250 4000 7350 4000
Wire Wire Line
	7350 4000 7350 700 
Wire Wire Line
	7350 700  2800 700 
Wire Wire Line
	2800 700  2800 1900
Wire Wire Line
	2800 1900 3150 1900
$EndSCHEMATC
