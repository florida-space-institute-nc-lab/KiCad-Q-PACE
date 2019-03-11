EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3500 1400 0    60   Input ~ 0
3_3V_Rail
Text GLabel 4200 1400 2    60   Input ~ 0
VDDA
$Comp
L MCU_ST_STM32L1:STM32L151VETx U?
U 1 1 5C84B2A6
P 3900 4200
F 0 "U?" H 4450 7250 50  0000 C CNN
F 1 "STM32L151VETx" H 4250 7350 50  0000 C CNN
F 2 "Package_QFP:LQFP-100_14x14mm_P0.5mm" H 3300 1600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00098321.pdf" H 3900 4200 50  0001 C CNN
	1    3900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7000 3700 7100
Wire Wire Line
	3700 7100 3800 7100
Wire Wire Line
	4200 7100 4200 7000
Wire Wire Line
	3800 7000 3800 7100
Connection ~ 3800 7100
Wire Wire Line
	3800 7100 3900 7100
Wire Wire Line
	3900 7000 3900 7100
Connection ~ 3900 7100
Wire Wire Line
	3900 7100 4000 7100
Wire Wire Line
	4000 7000 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	4000 7100 4100 7100
Wire Wire Line
	4100 7000 4100 7100
Connection ~ 4100 7100
Wire Wire Line
	4100 7100 4200 7100
Wire Wire Line
	4100 7100 4100 7200
$Comp
L power:GND #PWR?
U 1 1 5C8987D0
P 4100 7200
F 0 "#PWR?" H 4100 6950 50  0001 C CNN
F 1 "GND" H 4105 7027 50  0000 C CNN
F 2 "" H 4100 7200 50  0001 C CNN
F 3 "" H 4100 7200 50  0001 C CNN
	1    4100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1500 4100 1400
Wire Wire Line
	4100 1400 4000 1400
Wire Wire Line
	3700 1400 3700 1500
Wire Wire Line
	3800 1500 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1400 3700 1400
Wire Wire Line
	3900 1500 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	3900 1400 3800 1400
Wire Wire Line
	4000 1500 4000 1400
Connection ~ 4000 1400
Wire Wire Line
	4000 1400 3900 1400
Wire Wire Line
	3800 1400 3800 1250
$Comp
L power:+3.3V #PWR?
U 1 1 5C8D6102
P 3800 1250
F 0 "#PWR?" H 3800 1100 50  0001 C CNN
F 1 "+3.3V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	4200 1500 4200 1400
NoConn ~ 3100 3500
NoConn ~ 3100 3700
NoConn ~ 3100 4000
NoConn ~ 3100 4100
NoConn ~ 3100 4800
NoConn ~ 3100 5600
NoConn ~ 3100 5300
NoConn ~ 4700 1800
NoConn ~ 4700 2600
NoConn ~ 4700 2900
NoConn ~ 4700 6500
NoConn ~ 4700 5900
NoConn ~ 4700 5800
NoConn ~ 4700 5700
Text Label 4700 2000 0    50   ~ 0
UART_TX_RF
Text Label 4700 2100 0    50   ~ 0
UART_RX_RF
NoConn ~ 4700 2200
NoConn ~ 4700 2300
NoConn ~ 4700 2400
Text Label 4700 2700 0    50   ~ 0
UART_TX_Pi
Text Label 4700 2800 0    50   ~ 0
UART_RX_Pi
Text Label 4700 3100 0    50   ~ 0
SWD_SWDIO
Text Label 4700 3200 0    50   ~ 0
SWD_SWCLK
NoConn ~ 4700 3300
Text Label 4700 3700 0    50   ~ 0
BOOT1
Text Label 4700 3800 0    50   ~ 0
SWD_SWO
Text Label 4700 4500 0    50   ~ 0
I2C_SCL
Text Label 4700 4600 0    50   ~ 0
I2C_SDA
Text Label 4700 6200 0    50   ~ 0
UART_TX_2
Text Label 4700 6300 0    50   ~ 0
UART_RX_2
NoConn ~ 4700 6400
Text Label 3100 2000 2    50   ~ 0
BOOT0
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C997057
P 1700 2800
AR Path="/5C997057" Ref="R?"  Part="1" 
AR Path="/5C7F8729/5C997057" Ref="R?"  Part="1" 
F 0 "R?" V 1907 2800 50  0000 C CNN
F 1 "100k" V 1816 2800 50  0000 C CNN
F 2 "" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:GS3-conn J?
U 1 1 5C9970FC
P 1400 2800
AR Path="/5C9970FC" Ref="J?"  Part="1" 
AR Path="/5C7F8729/5C9970FC" Ref="J?"  Part="1" 
F 0 "J?" H 1400 3105 50  0000 C CNN
F 1 "GS3" H 1400 3014 50  0000 C CNN
F 2 "Connectors:GS3" V 1488 2726 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C9971B9
P 1700 3300
AR Path="/5C9971B9" Ref="R?"  Part="1" 
AR Path="/5C7F8729/5C9971B9" Ref="R?"  Part="1" 
F 0 "R?" V 1907 3300 50  0000 C CNN
F 1 "100k" V 1816 3300 50  0000 C CNN
F 2 "" V 1630 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:GS3-conn J?
U 1 1 5C9971DB
P 1400 3300
AR Path="/5C9971DB" Ref="J?"  Part="1" 
AR Path="/5C7F8729/5C9971DB" Ref="J?"  Part="1" 
F 0 "J?" H 1400 3605 50  0000 C CNN
F 1 "GS3" H 1400 3514 50  0000 C CNN
F 2 "Connectors:GS3" V 1488 3226 50  0001 C CNN
F 3 "" H 1400 3300 50  0001 C CNN
	1    1400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C997815
P 1150 2550
F 0 "#PWR?" H 1150 2400 50  0001 C CNN
F 1 "+3.3V" H 1165 2723 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C997879
P 1000 3450
F 0 "#PWR?" H 1000 3200 50  0001 C CNN
F 1 "GND" H 1005 3277 50  0000 C CNN
F 2 "" H 1000 3450 50  0001 C CNN
F 3 "" H 1000 3450 50  0001 C CNN
	1    1000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3450 1000 3400
Wire Wire Line
	1000 2900 1250 2900
Wire Wire Line
	1250 3400 1000 3400
Connection ~ 1000 3400
Wire Wire Line
	1000 3400 1000 2900
Wire Wire Line
	1250 3200 1150 3200
Wire Wire Line
	1150 3200 1150 2700
Wire Wire Line
	1150 2700 1250 2700
Wire Wire Line
	1150 2700 1150 2550
Connection ~ 1150 2700
Text Label 1850 2800 0    50   ~ 0
BOOT0
Text Label 1850 3300 0    50   ~ 0
BOOT1
NoConn ~ 3100 5400
NoConn ~ 3100 5500
NoConn ~ 3100 5700
NoConn ~ 3100 5800
NoConn ~ 3100 5900
Text Label 3100 6700 2    50   ~ 0
IO_Pi1
Text Label 3100 6100 2    50   ~ 0
UART_RX
Text Label 3100 6000 2    50   ~ 0
UART_TX
NoConn ~ 3100 4500
NoConn ~ 3100 4400
Text HLabel 7200 3200 2    50   Input ~ 0
SWCLK
Text HLabel 7200 3100 2    50   Input ~ 0
SWDIO
Text HLabel 2600 1800 0    50   Input ~ 0
NRST
Text HLabel 5100 3800 2    50   Input ~ 0
SWO
Text HLabel 5200 6200 2    50   Input ~ 0
RF_UART_TX
Text HLabel 5200 6300 2    50   Input ~ 0
RF_UART_RX
Text HLabel 5300 2800 2    50   Input ~ 0
CCDR_UART_RX
Text HLabel 5300 2700 2    50   Input ~ 0
CCDR_UART_TX
Text HLabel 5050 4500 2    50   Input ~ 0
I2C_SDA
Text HLabel 5050 4600 2    50   Input ~ 0
I2C_SCK
NoConn ~ 4700 3600
NoConn ~ 4700 3500
NoConn ~ 4700 4300
NoConn ~ 4700 4400
NoConn ~ 4700 4200
NoConn ~ 4700 4100
NoConn ~ 4700 4000
NoConn ~ 4700 3900
NoConn ~ 4700 4700
NoConn ~ 4700 4800
NoConn ~ 4700 4900
NoConn ~ 4700 5000
NoConn ~ 3100 3600
NoConn ~ 3100 3800
NoConn ~ 3100 3900
NoConn ~ 3100 4200
NoConn ~ 3100 4300
NoConn ~ 3100 4600
NoConn ~ 3100 4700
NoConn ~ 3100 4900
NoConn ~ 3100 5000
NoConn ~ 4700 5200
NoConn ~ 4700 5300
NoConn ~ 4700 5400
NoConn ~ 4700 5500
NoConn ~ 4700 5600
$Comp
L power:GND #PWR?
U 1 1 5C850A0C
P 3100 2400
F 0 "#PWR?" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2300
Connection ~ 3100 2400
$Comp
L power:+3.3V #PWR?
U 1 1 5C850F3E
P 3100 2200
F 0 "#PWR?" H 3100 2050 50  0001 C CNN
F 1 "+3.3V" H 2950 2250 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C850F83
P 2700 2050
F 0 "C?" H 2500 2150 50  0000 L CNN
F 1 "0.1uF" H 2400 2050 50  0000 L CNN
F 2 "" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2700 1800 3100 1800
$Comp
L power:GND #PWR?
U 1 1 5C8520EA
P 2700 2200
F 0 "#PWR?" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C852405
P 5900 1550
F 0 "C?" H 5700 1650 50  0000 L CNN
F 1 "0.1uF" H 5600 1550 50  0000 L CNN
F 2 "" H 5938 1400 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C852546
P 6300 1550
F 0 "C?" H 6100 1650 50  0000 L CNN
F 1 "1uF" H 6000 1550 50  0000 L CNN
F 2 "" H 6338 1400 50  0001 C CNN
F 3 "~" H 6300 1550 50  0001 C CNN
	1    6300 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C85257A
P 7100 1550
F 0 "C?" H 6900 1650 50  0000 L CNN
F 1 "1uF" H 6800 1550 50  0000 L CNN
F 2 "" H 7138 1400 50  0001 C CNN
F 3 "~" H 7100 1550 50  0001 C CNN
	1    7100 1550
	1    0    0    -1  
$EndComp
$Comp
L device:L L?
U 1 1 5C8525D3
P 6650 1400
F 0 "L?" V 6840 1400 50  0000 C CNN
F 1 "L" V 6749 1400 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "~" H 6650 1400 50  0001 C CNN
	1    6650 1400
	0    -1   -1   0   
$EndComp
$Comp
L device:C C?
U 1 1 5C85264E
P 7500 1550
F 0 "C?" H 7300 1650 50  0000 L CNN
F 1 "0.1uF" H 7200 1550 50  0000 L CNN
F 2 "" H 7538 1400 50  0001 C CNN
F 3 "~" H 7500 1550 50  0001 C CNN
	1    7500 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C85274F
P 7900 1550
F 0 "C?" H 7700 1650 50  0000 L CNN
F 1 "0.1uF" H 7600 1550 50  0000 L CNN
F 2 "" H 7938 1400 50  0001 C CNN
F 3 "~" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
$Comp
L device:C C?
U 1 1 5C852787
P 8300 1550
F 0 "C?" H 8100 1650 50  0000 L CNN
F 1 "180pF" H 8000 1550 50  0000 L CNN
F 2 "" H 8338 1400 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1400 7900 1400
Connection ~ 7100 1400
Wire Wire Line
	7100 1400 6800 1400
Connection ~ 7500 1400
Wire Wire Line
	7500 1400 7100 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 1400 7500 1400
Wire Wire Line
	6500 1400 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	6300 1400 5900 1400
Wire Wire Line
	5900 1700 6300 1700
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 7100 1700
Connection ~ 7100 1700
Wire Wire Line
	7100 1700 7500 1700
Connection ~ 7500 1700
Wire Wire Line
	7500 1700 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 8300 1700
Wire Wire Line
	5900 1400 5600 1400
Connection ~ 5900 1400
Wire Wire Line
	8300 1400 8500 1400
Connection ~ 8300 1400
$Comp
L power:+3.3V #PWR?
U 1 1 5C855A60
P 5600 1400
F 0 "#PWR?" H 5600 1250 50  0001 C CNN
F 1 "+3.3V" H 5615 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
Text GLabel 8500 1400 2    60   Input ~ 0
VDDA
NoConn ~ 4700 2500
Text Label 3100 6300 2    50   ~ 0
EN_Pi1_Power
Text Label 4700 1900 0    50   ~ 0
ADC_V_MPPT
NoConn ~ 3100 6200
NoConn ~ 4700 6700
NoConn ~ 4700 6600
Text Label 3100 6500 2    50   ~ 0
O_SwitchAccess_Pi
$Comp
L conn:Conn_02x20_Odd_Even J?
U 1 1 5CBC2613
P 1400 6050
AR Path="/5C872C63/5CBC2613" Ref="J?"  Part="1" 
AR Path="/5C7F8729/5CBC2613" Ref="J?"  Part="1" 
F 0 "J?" H 1450 7167 50  0000 C CNN
F 1 "Avionics Stack Connector" H 1450 7076 50  0000 C CNN
F 2 "" H 1400 6050 50  0001 C CNN
F 3 "~" H 1400 6050 50  0001 C CNN
	1    1400 6050
	1    0    0    -1  
$EndComp
Text Label 1200 5150 2    50   ~ 0
UART_TX_Pi2
Text Label 1200 5250 2    50   ~ 0
UART_RX_Pi2
Text Label 1200 5350 2    50   ~ 0
UART_TX_Pi1
Text Label 1200 5450 2    50   ~ 0
UART_RX_Pi1
Text Label 1200 5550 2    50   ~ 0
Pi1_GPIO
Text Label 1200 5650 2    50   ~ 0
I2C_SDA
Text Label 1200 5750 2    50   ~ 0
I2C_SCL
Text Label 1200 5950 2    50   ~ 0
EN_12V-1
Text Label 1700 7050 0    50   ~ 0
3V3_Rail
Text Label 1700 6750 0    50   ~ 0
Vbat
Text Label 1700 6650 0    50   ~ 0
Vbat
Text Label 1200 6650 2    50   ~ 0
Vbat
Text Label 1200 6750 2    50   ~ 0
Vbat
Text Label 1200 7050 2    50   ~ 0
5V_Rail
Wire Wire Line
	1200 7050 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1200 6850
Wire Wire Line
	1700 6950 1700 7050
Text Label 1700 6550 0    50   ~ 0
EN_5V-2
Text Label 1200 6550 2    50   ~ 0
EN_5V-1
NoConn ~ 1700 6450
NoConn ~ 1200 6450
$Comp
L power:GND #PWR?
U 1 1 5CBC2630
P 1700 6250
AR Path="/5C872C63/5CBC2630" Ref="#PWR?"  Part="1" 
AR Path="/5C7F8729/5CBC2630" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 6000 50  0001 C CNN
F 1 "GND" V 1705 6122 50  0000 R CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBC2636
P 1200 6250
AR Path="/5C872C63/5CBC2636" Ref="#PWR?"  Part="1" 
AR Path="/5C7F8729/5CBC2636" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1200 6000 50  0001 C CNN
F 1 "GND" V 1205 6122 50  0000 R CNN
F 2 "" H 1200 6250 50  0001 C CNN
F 3 "" H 1200 6250 50  0001 C CNN
	1    1200 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 6150 1700 6250
Connection ~ 1700 6250
Wire Wire Line
	1700 6250 1700 6350
Wire Wire Line
	1200 6150 1200 6250
Connection ~ 1200 6250
Wire Wire Line
	1200 6250 1200 6350
Text Label 1700 5950 0    50   ~ 0
EN_12V-2
Text Label 1700 5250 0    50   ~ 0
Pi2_GPIO
Text Label 1700 5350 0    50   ~ 0
EN_Pi1_Pwr
Text Label 1700 5450 0    50   ~ 0
EN_Pi2_Pwr
NoConn ~ 1700 5550
NoConn ~ 1700 5650
NoConn ~ 1700 5750
NoConn ~ 1700 5850
Text Label 1200 5850 2    50   ~ 0
12V_Rail
NoConn ~ 1700 6850
Text Label 1700 5150 0    50   ~ 0
EN_Pi_Mux
Text Notes 700  4900 0    50   ~ 0
Use the "Avionics Stack Connector" to attach \nto the engineering model to test functionality
Text Label 4700 6100 0    50   ~ 0
EN_12V-2
Text Label 4700 6000 0    50   ~ 0
EN_12V-1
Text Label 4700 3000 0    50   ~ 0
EN_5V-1
Text Label 3100 5200 2    50   ~ 0
EN_5V-1
Text Label 3100 3300 2    50   ~ 0
EN_5V-2
Text Label 3100 6600 2    50   ~ 0
IO_Pi2
Text Label 3100 6400 2    50   ~ 0
EN_Pi2_Power
$Comp
L device:R R?
U 1 1 5CBCDA10
P 6650 3200
F 0 "R?" V 6750 3050 50  0000 C CNN
F 1 "51" V 6750 3200 50  0000 C CNN
F 2 "" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5CBCE782
P 6650 3100
F 0 "R?" V 6550 2950 50  0000 C CNN
F 1 "51" V 6534 3100 50  0000 C CNN
F 2 "" V 6580 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L device:R R?
U 1 1 5CBD13DF
P 6900 2850
F 0 "R?" H 6970 2896 50  0000 L CNN
F 1 "10k" H 6950 2700 50  0000 L CNN
F 2 "" V 6830 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L device:R R?
U 1 1 5CBD1431
P 7100 2850
F 0 "R?" H 7170 2896 50  0000 L CNN
F 1 "10k" H 7150 2700 50  0000 L CNN
F 2 "" V 7030 2850 50  0001 C CNN
F 3 "~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 6900 3100
Wire Wire Line
	6900 3000 6900 3100
Connection ~ 6900 3100
Wire Wire Line
	6900 3100 7200 3100
Wire Wire Line
	6800 3200 7100 3200
Wire Wire Line
	7100 3000 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7200 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5CBD5308
P 6900 2600
F 0 "#PWR?" H 6900 2450 50  0001 C CNN
F 1 "+3.3V" H 6915 2773 50  0000 C CNN
F 2 "" H 6900 2600 50  0001 C CNN
F 3 "" H 6900 2600 50  0001 C CNN
	1    6900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 6900 2700
Wire Wire Line
	7100 2700 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	5100 3800 4700 3800
Wire Wire Line
	2600 1800 2700 1800
Connection ~ 2700 1800
Wire Wire Line
	5200 6300 4700 6300
Wire Wire Line
	4700 6200 5200 6200
Wire Wire Line
	4700 3100 6500 3100
Wire Wire Line
	4700 3200 6500 3200
Wire Wire Line
	5300 2700 4700 2700
Wire Wire Line
	4700 2800 5300 2800
$Comp
L conn:Conn_01x03 J?
U 1 1 5CBF5375
P 5800 2100
F 0 "J?" H 5879 2142 50  0000 L CNN
F 1 "STM32_UARTport" H 5879 2051 50  0000 L CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "~" H 5800 2100 50  0001 C CNN
	1    5800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 5600 2000
Wire Wire Line
	4700 2100 5600 2100
$Comp
L power:GND #PWR?
U 1 1 5CBF9B49
P 5600 2200
F 0 "#PWR?" H 5600 1950 50  0001 C CNN
F 1 "GND" H 5605 2027 50  0000 C CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4500 4700 4500
Wire Wire Line
	4700 4600 5050 4600
NoConn ~ 1700 6050
NoConn ~ 1200 6050
$EndSCHEMATC
