EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 13
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
L conn:Conn_02x20_Odd_Even J?
U 1 1 5C88F6AB
P 3700 4500
F 0 "J?" H 3750 5617 50  0000 C CNN
F 1 "Avionics Stack Connector" H 3750 5526 50  0000 C CNN
F 2 "" H 3700 4500 50  0001 C CNN
F 3 "~" H 3700 4500 50  0001 C CNN
	1    3700 4500
	1    0    0    -1  
$EndComp
Text Label 3500 3600 2    50   ~ 0
UART_TX_Pi2
Text Label 3500 3700 2    50   ~ 0
UART_RX_Pi2
Text Label 3500 3800 2    50   ~ 0
UART_TX_Pi1
Text Label 3500 3900 2    50   ~ 0
UART_RX_Pi1
Text Label 3500 4000 2    50   ~ 0
Pi1_GPIO
Text Label 3500 4100 2    50   ~ 0
I2C_SDA
Text Label 3500 4200 2    50   ~ 0
I2C_SCL
Text Label 3500 4400 2    50   ~ 0
EN_12V-1
Text Label 4000 5500 0    50   ~ 0
3V3_Rail
Text Label 4000 5200 0    50   ~ 0
Vbat
Text Label 4000 5100 0    50   ~ 0
Vbat
Text Label 3500 5100 2    50   ~ 0
Vbat
Text Label 3500 5200 2    50   ~ 0
Vbat
Text Label 3500 5500 2    50   ~ 0
5V_Rail
Wire Wire Line
	3500 5500 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 5300
Wire Wire Line
	4000 5400 4000 5500
Text Label 4000 5000 0    50   ~ 0
EN_5V-2
Text Label 3500 5000 2    50   ~ 0
EN_5V-1
NoConn ~ 4000 4900
NoConn ~ 3500 4900
$Comp
L power:GND #PWR?
U 1 1 5C88F6C8
P 4000 4700
F 0 "#PWR?" H 4000 4450 50  0001 C CNN
F 1 "GND" V 4005 4572 50  0000 R CNN
F 2 "" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0001 C CNN
	1    4000 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C88F6CE
P 3500 4700
F 0 "#PWR?" H 3500 4450 50  0001 C CNN
F 1 "GND" V 3505 4572 50  0000 R CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4600 4000 4700
Connection ~ 4000 4700
Wire Wire Line
	4000 4700 4000 4800
Wire Wire Line
	3500 4600 3500 4700
Connection ~ 3500 4700
Wire Wire Line
	3500 4700 3500 4800
Text Label 4000 4400 0    50   ~ 0
EN_12V-2
Text Label 4000 3700 0    50   ~ 0
Pi2_GPIO
Text Label 4000 3800 0    50   ~ 0
EN_Pi1_Pwr
Text Label 4000 3900 0    50   ~ 0
EN_Pi2_Pwr
NoConn ~ 4000 4000
NoConn ~ 4000 4100
NoConn ~ 4000 4200
NoConn ~ 4000 4300
Text Label 3500 4300 2    50   ~ 0
12V_Rail
NoConn ~ 4000 5300
Text Label 4000 3600 0    50   ~ 0
EN_Pi_Mux
$Comp
L conn:Conn_02x12_Odd_Even J?
U 1 1 5C88F6E5
P 5800 4550
F 0 "J?" H 5850 5267 50  0000 C CNN
F 1 "CCDR-ECR Connector" H 5850 5176 50  0000 C CNN
F 2 "" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C88F6EC
P 5600 4050
F 0 "#PWR?" H 5600 3800 50  0001 C CNN
F 1 "GND" V 5605 3922 50  0000 R CNN
F 2 "" H 5600 4050 50  0001 C CNN
F 3 "" H 5600 4050 50  0001 C CNN
	1    5600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 4050 5600 4150
Connection ~ 5600 4150
Wire Wire Line
	5600 4150 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 4350
Connection ~ 5600 4050
$Comp
L power:GND #PWR?
U 1 1 5C88F6F8
P 6100 4050
F 0 "#PWR?" H 6100 3800 50  0001 C CNN
F 1 "GND" V 6105 3922 50  0000 R CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Text Label 5600 4450 2    50   ~ 0
EN_Solenoid2
Text Label 5600 4550 2    50   ~ 0
EN_Stepper
Text Label 5600 4650 2    50   ~ 0
EN_Stepper_A
Text Label 5600 4750 2    50   ~ 0
EN_Stepper_B
NoConn ~ 5600 4850
NoConn ~ 5600 4950
NoConn ~ 5600 5050
NoConn ~ 5600 5150
NoConn ~ 6100 5150
NoConn ~ 6100 5050
NoConn ~ 6100 4950
NoConn ~ 6100 4850
NoConn ~ 6100 4750
Text Label 6100 4450 0    50   ~ 0
EN_Solenoid3
Text Label 6100 4550 0    50   ~ 0
EN_Solenoid1
Text Label 6100 4650 0    50   ~ 0
EN_LED
Text Notes 3000 3350 0    50   ~ 0
Use the "Avionics Stack Connector" to attach \nto the engineering model to test functionality
Text Notes 5150 3700 0    50   ~ 0
Use the "CCDR-ECR Connector" to attach \nto the Experiment Control/Regulator board \nto test ETC (experiment test cell) functionality
Connection ~ 6100 4050
Wire Wire Line
	6100 4250 6100 4350
Connection ~ 6100 4250
Connection ~ 6100 4150
Wire Wire Line
	6100 4150 6100 4250
Wire Wire Line
	6100 4050 6100 4150
$EndSCHEMATC
