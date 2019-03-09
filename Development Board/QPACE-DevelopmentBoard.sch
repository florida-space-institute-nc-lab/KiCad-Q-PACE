EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 10
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
S 9200 3750 600  550 
U 5C7F607C
F0 "Simulate-CCDR" 50
F1 "Simulate-CCDR.sch" 50
F2 "UART_TX" I R 9800 4100 50 
F3 "UART_RX" I R 9800 4200 50 
F4 "COM_TX" I L 9200 3900 50 
F5 "COM_RX" I L 9200 4000 50 
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
S 2650 2450 950  850 
U 5C954ACF
F0 "USB HUB" 50
F1 "USB HUB.sch" 50
F2 "Port1_D+" I R 3600 2600 50 
F3 "Port1_D-" I R 3600 2700 50 
F4 "Port2_D-" I R 3600 2900 50 
F5 "Port2_D+" I R 3600 2800 50 
F6 "Port3_D+" I R 3600 3000 50 
F7 "Port3_D-" I R 3600 3100 50 
F8 "USB_IN_D+" I L 2650 2600 50 
F9 "USB_IN_D-" I L 2650 2700 50 
F10 "SYS_Reset" I L 2650 3100 50 
$EndSheet
$Comp
L Connector:USB_B_Micro J?
U 1 1 5C955962
P 850 2600
AR Path="/5C954ACF/5C955962" Ref="J?"  Part="1" 
AR Path="/5C955962" Ref="J?"  Part="1" 
F 0 "J?" H 905 3067 50  0000 C CNN
F 1 "USB_B_Micro" H 905 2976 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    850  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C955969
P 850 3000
AR Path="/5C954ACF/5C955969" Ref="#PWR?"  Part="1" 
AR Path="/5C955969" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 850 2750 50  0001 C CNN
F 1 "GND" H 855 2827 50  0000 C CNN
F 2 "" H 850 3000 50  0001 C CNN
F 3 "" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
NoConn ~ 750  3000
NoConn ~ 1150 2800
Text Label 1150 2400 0    50   ~ 0
USB_5V
Wire Wire Line
	1150 2400 1500 2400
$Comp
L Device:Polyfuse F?
U 1 1 5C955A1A
P 1650 2400
F 0 "F?" V 1550 2350 50  0000 C CNN
F 1 "Polyfuse" V 1750 2350 50  0000 C CNN
F 2 "" H 1700 2200 50  0001 L CNN
F 3 "~" H 1650 2400 50  0001 C CNN
	1    1650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5C955B19
P 2050 2400
F 0 "D?" H 2050 2184 50  0000 C CNN
F 1 "D_Schottky" H 2050 2275 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 2400 1800 2400
Text Label 1150 2600 0    50   ~ 0
USB_D+
Text Label 1150 2700 0    50   ~ 0
USB_D-
$Comp
L power:+5V #PWR?
U 1 1 5CC75FA8
P 2600 1400
F 0 "#PWR?" H 2600 1250 50  0001 C CNN
F 1 "+5V" H 2615 1573 50  0000 C CNN
F 2 "" H 2600 1400 50  0001 C CNN
F 3 "" H 2600 1400 50  0001 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
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
	4250 1600 4500 1600
Wire Wire Line
	5700 1700 4600 1700
Wire Wire Line
	5700 1800 5150 1800
Wire Wire Line
	5700 1900 5300 1900
Wire Wire Line
	5300 2600 5300 2050
Wire Wire Line
	5300 2050 5700 2050
Wire Wire Line
	5400 2700 5400 2150
Wire Wire Line
	5400 2150 5700 2150
$Sheet
S 1250 1400 750  300 
U 5CC851E6
F0 "BuckBoost-5Vout" 50
F1 "BuckBoost-5Vout.sch" 50
F2 "Vin" I L 1250 1550 50 
F3 "5Vout" I R 2000 1550 50 
$EndSheet
$Comp
L Device:D_Schottky D?
U 1 1 5CC85261
P 2250 1550
F 0 "D?" H 2100 1350 50  0000 C CNN
F 1 "D_Schottky" H 2200 1450 50  0000 C CNN
F 2 "" H 2250 1550 50  0001 C CNN
F 3 "~" H 2250 1550 50  0001 C CNN
	1    2250 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1550 2600 1550
Wire Wire Line
	2100 1550 2000 1550
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
	850  1550 1250 1550
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
	3150 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1000
Wire Wire Line
	3150 1700 3000 1700
Wire Wire Line
	3000 1700 3000 900 
Wire Wire Line
	9950 900  9950 2600
Wire Wire Line
	3150 1800 2900 1800
Wire Wire Line
	2900 1800 2900 800 
Wire Wire Line
	2800 700  2800 1900
Wire Wire Line
	2800 1900 3150 1900
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5C832814
P 7400 3550
F 0 "SW?" H 7400 3835 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 3744 50  0000 C CNN
F 2 "" H 7400 3550 50  0001 C CNN
F 3 "" H 7400 3550 50  0001 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5C832863
P 7400 4100
F 0 "SW?" H 7400 4385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 4294 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	2    7400 4100
	1    0    0    -1  
$EndComp
$Sheet
S 5800 2700 900  300 
U 5C83EBD8
F0 "FTDI_0" 50
F1 "FTDI.sch" 50
F2 "USB_D+" I L 5800 2800 50 
F3 "USB_D-" I L 5800 2900 50 
F4 "UART_TX" I R 6700 2800 50 
F5 "UART_RX" I R 6700 2900 50 
$EndSheet
$Sheet
S 5800 3600 900  300 
U 5C84505A
F0 "FTDI_1" 50
F1 "FTDI.sch" 50
F2 "USB_D+" I L 5800 3700 50 
F3 "USB_D-" I L 5800 3800 50 
F4 "UART_TX" I R 6700 3700 50 
F5 "UART_RX" I R 6700 3800 50 
$EndSheet
Wire Wire Line
	10800 800  10800 4100
Wire Wire Line
	10900 4200 9800 4200
Wire Wire Line
	10900 700  10900 4200
Wire Wire Line
	9800 4100 10800 4100
$Comp
L conn:Conn_01x04 J?
U 1 1 5C8563BD
P 8950 4300
F 0 "J?" H 9030 4292 50  0000 L CNN
F 1 "CCDR_External" H 9030 4201 50  0000 L CNN
F 2 "" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3700 5600 3700
Wire Wire Line
	5500 3800 5800 3800
$Comp
L Switch:SW_DPDT_x2 SW?
U 1 1 5C882577
P 7400 2600
F 0 "SW?" H 7400 2885 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 2794 50  0000 C CNN
F 2 "" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0001 C CNN
	1    7400 2600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW?
U 2 1 5C88257D
P 7400 3100
F 0 "SW?" H 7400 3385 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7400 3294 50  0000 C CNN
F 2 "" H 7400 3100 50  0001 C CNN
F 3 "" H 7400 3100 50  0001 C CNN
	2    7400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	6700 3700 7000 3700
Wire Wire Line
	7200 4100 7100 4100
Wire Wire Line
	7100 4100 7100 3800
Wire Wire Line
	6700 3800 7100 3800
Wire Wire Line
	7200 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2900
Wire Wire Line
	7100 2900 6700 2900
Wire Wire Line
	6700 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2600
Wire Wire Line
	7100 2600 7200 2600
Wire Wire Line
	7600 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2600
$Comp
L conn:Conn_01x04 J?
U 1 1 5C8928CF
P 9000 3100
F 0 "J?" H 9079 3092 50  0000 L CNN
F 1 "RF_External" H 9079 3001 50  0000 L CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "~" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3450
Wire Wire Line
	8200 3450 7600 3450
Wire Wire Line
	7600 4000 9200 4000
Wire Wire Line
	7900 4400 7900 3650
Wire Wire Line
	7900 3650 7600 3650
Wire Wire Line
	7800 4200 7800 4500
Wire Wire Line
	7600 4200 7800 4200
$Comp
L power:GND #PWR?
U 1 1 5C89E7CC
P 8800 3100
F 0 "#PWR?" H 8800 2850 50  0001 C CNN
F 1 "GND" V 8805 2972 50  0000 R CNN
F 2 "" H 8800 3100 50  0001 C CNN
F 3 "" H 8800 3100 50  0001 C CNN
	1    8800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 1000 9850 2500
Wire Wire Line
	8600 2600 9950 2600
Wire Wire Line
	8200 3200 8200 2700
Wire Wire Line
	8200 2700 7600 2700
Wire Wire Line
	7600 3200 7600 3300
$Comp
L power:GND #PWR?
U 1 1 5C8A03B3
P 8750 4300
F 0 "#PWR?" H 8750 4050 50  0001 C CNN
F 1 "GND" V 8750 4100 50  0000 C CNN
F 2 "" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 3200 8800 3200
Wire Wire Line
	7600 3300 8800 3300
Wire Wire Line
	7900 4400 8750 4400
Wire Wire Line
	7800 4500 8750 4500
$Comp
L power:+5V #PWR?
U 1 1 5C8D1FFE
P 8750 4200
F 0 "#PWR?" H 8750 4050 50  0001 C CNN
F 1 "+5V" H 8765 4373 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C8D2051
P 8800 3000
F 0 "#PWR?" H 8800 2850 50  0001 C CNN
F 1 "+5V" H 8815 3173 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 9850 2500
Text Notes 6400 2600 0    50   ~ 0
simluate RF
Wire Wire Line
	2800 700  10900 700 
Wire Wire Line
	2900 800  10800 800 
Wire Wire Line
	3000 900  9950 900 
Wire Wire Line
	3100 1000 9850 1000
$Comp
L conn:Conn_02x20_Odd_Even J?
U 1 1 5C8E5364
P 1600 6500
F 0 "J?" H 1650 7617 50  0000 C CNN
F 1 "Avionics Stack Connector" H 1650 7526 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "~" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Text Label 1400 5600 2    50   ~ 0
UART_TX_Pi2
Text Label 1400 5700 2    50   ~ 0
UART_RX_Pi2
Text Label 1400 5800 2    50   ~ 0
UART_TX_Pi1
Text Label 1400 5900 2    50   ~ 0
UART_RX_Pi1
Text Label 1400 6000 2    50   ~ 0
Pi1_GPIO
Text Label 1400 6100 2    50   ~ 0
I2C_SDA
Text Label 1400 6200 2    50   ~ 0
I2C_SCL
Text Label 1400 6400 2    50   ~ 0
EN_12V-1
Text Label 1900 7500 0    50   ~ 0
3V3_Rail
Text Label 1900 7200 0    50   ~ 0
Vbat
Text Label 1900 7100 0    50   ~ 0
Vbat
Text Label 1400 7100 2    50   ~ 0
Vbat
Text Label 1400 7200 2    50   ~ 0
Vbat
Text Label 1400 7500 2    50   ~ 0
5V_Rail
Wire Wire Line
	1400 7500 1400 7400
Connection ~ 1400 7400
Wire Wire Line
	1400 7400 1400 7300
Wire Wire Line
	1900 7400 1900 7500
Text Label 1900 7000 0    50   ~ 0
EN_5V-2
Text Label 1400 7000 2    50   ~ 0
EN_5V-1
NoConn ~ 1900 6900
NoConn ~ 1400 6900
$Comp
L power:GND #PWR?
U 1 1 5C8EFA47
P 1900 6700
F 0 "#PWR?" H 1900 6450 50  0001 C CNN
F 1 "GND" V 1905 6572 50  0000 R CNN
F 2 "" H 1900 6700 50  0001 C CNN
F 3 "" H 1900 6700 50  0001 C CNN
	1    1900 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8EFA95
P 1400 6700
F 0 "#PWR?" H 1400 6450 50  0001 C CNN
F 1 "GND" V 1405 6572 50  0000 R CNN
F 2 "" H 1400 6700 50  0001 C CNN
F 3 "" H 1400 6700 50  0001 C CNN
	1    1400 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 6600 1900 6700
Connection ~ 1900 6700
Wire Wire Line
	1900 6700 1900 6800
Wire Wire Line
	1400 6600 1400 6700
Connection ~ 1400 6700
Wire Wire Line
	1400 6700 1400 6800
Text Label 1900 6400 0    50   ~ 0
EN_12V-2
Text Label 1900 5700 0    50   ~ 0
Pi2_GPIO
Text Label 1900 5800 0    50   ~ 0
EN_Pi1_Pwr
Text Label 1900 5900 0    50   ~ 0
EN_Pi2_Pwr
NoConn ~ 1900 6000
NoConn ~ 1900 6100
NoConn ~ 1900 6200
NoConn ~ 1900 6300
Text Label 1400 6300 2    50   ~ 0
12V_Rail
NoConn ~ 1900 7300
Text Label 1900 5600 0    50   ~ 0
EN_Pi_Mux
$Comp
L conn:Conn_01x02 J?
U 1 1 5C906926
P 1850 4500
F 0 "J?" H 1930 4492 50  0000 L CNN
F 1 "I2C-BUS" H 1930 4401 50  0000 L CNN
F 2 "" H 1850 4500 50  0001 C CNN
F 3 "~" H 1850 4500 50  0001 C CNN
	1    1850 4500
	1    0    0    -1  
$EndComp
Text Label 1650 4500 2    50   ~ 0
I2C_SDA
Text Label 1650 4600 2    50   ~ 0
I2C_SCL
$Comp
L conn:Conn_02x12_Odd_Even J?
U 1 1 5C9104EC
P 3700 6550
F 0 "J?" H 3750 7267 50  0000 C CNN
F 1 "CCDR-ECR Connector" H 3750 7176 50  0000 C CNN
F 2 "" H 3700 6550 50  0001 C CNN
F 3 "~" H 3700 6550 50  0001 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C910592
P 3500 6050
F 0 "#PWR?" H 3500 5800 50  0001 C CNN
F 1 "GND" V 3505 5922 50  0000 R CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 6050 3500 6150
Connection ~ 3500 6150
Wire Wire Line
	3500 6150 3500 6250
Connection ~ 3500 6250
Wire Wire Line
	3500 6250 3500 6350
Connection ~ 3500 6050
Wire Wire Line
	4000 6050 4000 6150
Connection ~ 4000 6150
Wire Wire Line
	4000 6150 4000 6250
Connection ~ 4000 6250
Wire Wire Line
	4000 6250 4000 6350
$Comp
L power:GND #PWR?
U 1 1 5C914FC2
P 4000 6050
F 0 "#PWR?" H 4000 5800 50  0001 C CNN
F 1 "GND" V 4005 5922 50  0000 R CNN
F 2 "" H 4000 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	0    -1   -1   0   
$EndComp
Connection ~ 4000 6050
Text Label 3500 6450 2    50   ~ 0
EN_Solenoid2
Text Label 3500 6550 2    50   ~ 0
EN_Stepper
Text Label 3500 6650 2    50   ~ 0
EN_Stepper_A
Text Label 3500 6750 2    50   ~ 0
EN_Stepper_B
NoConn ~ 3500 6850
NoConn ~ 3500 6950
NoConn ~ 3500 7050
NoConn ~ 3500 7150
NoConn ~ 4000 7150
NoConn ~ 4000 7050
NoConn ~ 4000 6950
NoConn ~ 4000 6850
NoConn ~ 4000 6750
Text Label 4000 6450 0    50   ~ 0
EN_Solenoid3
Text Label 4000 6550 0    50   ~ 0
EN_Solenoid1
Text Label 4000 6650 0    50   ~ 0
EN_LED
$Comp
L QPACE-SchematicSymbols:BMG160 U?
U 1 1 5C9512C9
P 8650 5550
F 0 "U?" H 8650 6228 50  0000 C CNN
F 1 "BMG160" H 8650 6137 50  0000 C CNN
F 2 "" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0001 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C95176C
P 7650 5600
F 0 "C?" H 7500 5700 50  0000 L CNN
F 1 "0.1uF" H 7400 5500 50  0000 L CNN
F 2 "" H 7688 5450 50  0001 C CNN
F 3 "~" H 7650 5600 50  0001 C CNN
	1    7650 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C951A99
P 8100 5150
F 0 "#PWR?" H 8100 5000 50  0001 C CNN
F 1 "+3.3V" H 8115 5323 50  0000 C CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
NoConn ~ 8650 5050
NoConn ~ 8100 5650
NoConn ~ 8100 5750
$Comp
L device:R R?
U 1 1 5C95908C
P 9800 5600
F 0 "R?" H 9870 5646 50  0000 L CNN
F 1 "10k" H 9850 5450 50  0000 L CNN
F 2 "" V 9730 5600 50  0001 C CNN
F 3 "~" H 9800 5600 50  0001 C CNN
	1    9800 5600
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5C9590E6
P 10100 5600
F 0 "R?" H 10170 5646 50  0000 L CNN
F 1 "10k" H 10150 5450 50  0000 L CNN
F 2 "" V 10030 5600 50  0001 C CNN
F 3 "~" H 10100 5600 50  0001 C CNN
	1    10100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C959149
P 8000 6150
F 0 "#PWR?" H 8000 5900 50  0001 C CNN
F 1 "GND" H 8005 5977 50  0000 C CNN
F 2 "" H 8000 6150 50  0001 C CNN
F 3 "" H 8000 6150 50  0001 C CNN
	1    8000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5350 9300 5350
Wire Wire Line
	9300 5350 9300 5650
Wire Wire Line
	9300 6150 8000 6150
Wire Wire Line
	8100 5450 8100 5350
Connection ~ 8100 5350
Wire Wire Line
	8100 5350 8100 5150
$Comp
L power:+3.3V #PWR?
U 1 1 5C966300
P 10350 5450
F 0 "#PWR?" H 10350 5300 50  0001 C CNN
F 1 "+3.3V" H 10365 5623 50  0000 C CNN
F 2 "" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	1    10350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5350 7650 5450
Wire Wire Line
	7650 5350 7850 5350
$Comp
L power:GND #PWR?
U 1 1 5C99A38D
P 8100 5550
F 0 "#PWR?" H 8100 5300 50  0001 C CNN
F 1 "GND" V 8200 5500 50  0000 R CNN
F 2 "" H 8100 5550 50  0001 C CNN
F 3 "" H 8100 5550 50  0001 C CNN
	1    8100 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 6150 7650 6150
Wire Wire Line
	7650 6150 7650 5750
Connection ~ 8000 6150
$Comp
L device:C C?
U 1 1 5C951904
P 10450 5600
F 0 "C?" H 10565 5646 50  0000 L CNN
F 1 "0.1uF" H 10565 5555 50  0000 L CNN
F 2 "" H 10488 5450 50  0001 C CNN
F 3 "~" H 10450 5600 50  0001 C CNN
	1    10450 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 5650 9300 5650
Connection ~ 9300 5650
Wire Wire Line
	9300 5650 9300 6150
Wire Wire Line
	9800 5750 9400 5750
Wire Wire Line
	9400 5750 9400 5550
Wire Wire Line
	9400 5550 9200 5550
Wire Wire Line
	9200 5750 9200 5850
Wire Wire Line
	9200 5850 10100 5850
Wire Wire Line
	10100 5850 10100 5750
Wire Wire Line
	10450 5750 10450 6150
Wire Wire Line
	10450 6150 9300 6150
Connection ~ 9300 6150
Wire Wire Line
	8650 6050 7850 6050
Wire Wire Line
	7850 6050 7850 5350
Connection ~ 7850 5350
Wire Wire Line
	7850 5350 8100 5350
Wire Wire Line
	10350 5450 10450 5450
Connection ~ 10350 5450
Wire Wire Line
	10100 5450 10350 5450
Connection ~ 10100 5450
Wire Wire Line
	9800 5450 10100 5450
Connection ~ 9800 5450
Wire Wire Line
	9200 5450 9800 5450
Text Label 9750 5750 2    50   ~ 0
I2C_SDA
Text Label 9750 5850 2    50   ~ 0
I2C_SCL
Text Notes 9050 5200 0    50   ~ 0
GYROSCOPE onboard of CCDR \nI2C Comms
Wire Wire Line
	2600 1400 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	1150 2700 2650 2700
Wire Wire Line
	1150 2600 2650 2600
Wire Wire Line
	2600 1550 2600 2400
Wire Wire Line
	2600 2400 2200 2400
$Comp
L device:LED_Dual_AACC D?
U 1 1 5CA5B50D
P 8200 2200
F 0 "D?" H 8200 2625 50  0000 C CNN
F 1 "LED_Dual_AACC" H 8200 2534 50  0000 C CNN
F 2 "" H 8230 2200 50  0001 C CNN
F 3 "~" H 8230 2200 50  0001 C CNN
	1    8200 2200
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_02x03_Odd_Even J?
U 1 1 5CA6B592
P 4850 1400
F 0 "J?" H 4900 1717 50  0000 C CNN
F 1 "SWD" H 4900 1626 50  0000 C CNN
F 2 "" H 4850 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA6BD87
P 4650 1300
F 0 "#PWR?" H 4650 1150 50  0001 C CNN
F 1 "+3.3V" H 4665 1473 50  0000 C CNN
F 2 "" H 4650 1300 50  0001 C CNN
F 3 "" H 4650 1300 50  0001 C CNN
	1    4650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA6C48B
P 5150 1300
AR Path="/5C954ACF/5CA6C48B" Ref="#PWR?"  Part="1" 
AR Path="/5CA6C48B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5150 1050 50  0001 C CNN
F 1 "GND" H 5155 1127 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1400 4500 1400
Wire Wire Line
	4500 1400 4500 1600
Connection ~ 4500 1600
Wire Wire Line
	4500 1600 5700 1600
Wire Wire Line
	4650 1500 4600 1500
Wire Wire Line
	4600 1500 4600 1700
Connection ~ 4600 1700
Wire Wire Line
	4600 1700 4250 1700
Wire Wire Line
	5150 1500 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 4250 1800
Wire Wire Line
	5150 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1900
Connection ~ 5300 1900
Wire Wire Line
	5300 1900 4250 1900
Text Notes 900  5100 0    50   ~ 0
Use the "Avionics Stack Connector" to attach \nto the engineering model to test functionality
Text Notes 3050 5700 0    50   ~ 0
Use the "CCDR-ECR Connector" to attach \nto the Experiment Control/Regulator board \nto test ETC (experiment test cell) functionality
Wire Wire Line
	2150 3600 2350 3600
Wire Wire Line
	1250 3600 1400 3600
$Sheet
S 4250 2450 950  850 
U 5CA85F17
F0 "sheet5CA85F17" 50
F1 "USB HUB.sch" 50
F2 "Port1_D+" I R 5200 2600 50 
F3 "Port1_D-" I R 5200 2700 50 
F4 "Port2_D-" I R 5200 2900 50 
F5 "Port2_D+" I R 5200 2800 50 
F6 "Port3_D+" I R 5200 3000 50 
F7 "Port3_D-" I R 5200 3100 50 
F8 "USB_IN_D+" I L 4250 2600 50 
F9 "USB_IN_D-" I L 4250 2700 50 
F10 "SYS_Reset" I L 4250 3100 50 
$EndSheet
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5200 2700 5400 2700
Wire Wire Line
	5600 3000 5600 3700
Wire Wire Line
	5500 3100 5500 3800
Wire Wire Line
	5200 3000 5600 3000
Wire Wire Line
	5200 3100 5500 3100
Wire Wire Line
	5800 2800 5200 2800
Wire Wire Line
	5200 2900 5800 2900
Wire Wire Line
	3600 2600 4250 2600
Wire Wire Line
	4250 2700 3600 2700
Wire Wire Line
	3600 2800 4100 2800
Wire Wire Line
	3600 2900 4000 2900
$Comp
L conn:USB_A J?
U 1 1 5CAF9F34
P 5200 5000
F 0 "J?" H 4970 4991 50  0000 R CNN
F 1 "USB_A" H 4970 4900 50  0000 R CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5200 5000
	-1   0    0    -1  
$EndComp
$Comp
L conn:USB_A J?
U 1 1 5CAFF52B
P 5200 4100
F 0 "J?" H 4970 4091 50  0000 R CNN
F 1 "USB_A" H 4970 4000 50  0000 R CNN
F 2 "" H 5350 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5200 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CAFF975
P 4900 4800
F 0 "#PWR?" H 4900 4650 50  0001 C CNN
F 1 "+5V" H 4915 4973 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	1    0    0    -1  
$EndComp
NoConn ~ 5300 4500
NoConn ~ 5300 5400
Wire Wire Line
	4000 2900 4000 4200
Wire Wire Line
	4000 4200 4900 4200
Wire Wire Line
	4100 4100 4900 4100
Wire Wire Line
	4100 2800 4100 4100
$Comp
L power:+5V #PWR?
U 1 1 5CB3A7EA
P 4900 3900
F 0 "#PWR?" H 4900 3750 50  0001 C CNN
F 1 "+5V" H 4915 4073 50  0000 C CNN
F 2 "" H 4900 3900 50  0001 C CNN
F 3 "" H 4900 3900 50  0001 C CNN
	1    4900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5000 3900 5000
Wire Wire Line
	3900 5000 3900 3000
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3600 3100 3800 3100
Wire Wire Line
	3800 3100 3800 5100
Wire Wire Line
	3800 5100 4900 5100
$Comp
L power:GND #PWR?
U 1 1 5CB4B5E6
P 5200 4500
F 0 "#PWR?" H 5200 4250 50  0001 C CNN
F 1 "GND" H 5200 4350 50  0000 C CNN
F 2 "" H 5200 4500 50  0001 C CNN
F 3 "" H 5200 4500 50  0001 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB4B626
P 5200 5400
F 0 "#PWR?" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5200 5250 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
Text Notes 5750 4350 0    50   ~ 0
recommend using one of these \nports to connect an ethernet-USB \nconverter from Pi to this port.
$EndSCHEMATC
