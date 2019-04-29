EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_ST_STM32L1:STM32L151VETx U3
U 1 1 5C84B2A6
P 3900 4200
F 0 "U3" H 4450 7250 50  0000 C CNN
F 1 "STM32L151VETx" H 4250 7350 50  0000 C CNN
F 2 "Housings_QFP:LQFP-100_14x14mm_Pitch0.5mm" H 3300 1600 50  0001 R CNN
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
L power:GND #PWR042
U 1 1 5C8987D0
P 4100 7200
F 0 "#PWR042" H 4100 6950 50  0001 C CNN
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
L power:+3.3V #PWR041
U 1 1 5C8D6102
P 3800 1250
F 0 "#PWR041" H 3800 1100 50  0001 C CNN
F 1 "+3.3V" H 3815 1423 50  0000 C CNN
F 2 "" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	1    0    0    -1  
$EndComp
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
extra_UART_TX
Text Label 4700 2100 0    50   ~ 0
extra_UART_RX
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
AR Path="/5C7F8729/5C997057" Ref="R9"  Part="1" 
F 0 "R9" V 1907 2800 50  0000 C CNN
F 1 "100k" V 1816 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C9971B9
P 1700 3300
AR Path="/5C9971B9" Ref="R?"  Part="1" 
AR Path="/5C7F8729/5C9971B9" Ref="R10"  Part="1" 
F 0 "R10" V 1907 3300 50  0000 C CNN
F 1 "100k" V 1816 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1630 3300 50  0001 C CNN
F 3 "~" H 1700 3300 50  0001 C CNN
	1    1700 3300
	0    -1   -1   0   
$EndComp
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
Text HLabel 5050 4600 2    50   Input ~ 0
I2C_SDA
Text HLabel 5050 4500 2    50   Input ~ 0
I2C_SCL
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
L power:GND #PWR040
U 1 1 5C850A0C
P 3100 2400
F 0 "#PWR040" H 3100 2150 50  0001 C CNN
F 1 "GND" H 3105 2227 50  0000 C CNN
F 2 "" H 3100 2400 50  0001 C CNN
F 3 "" H 3100 2400 50  0001 C CNN
	1    3100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5C850F3E
P 3100 2200
F 0 "#PWR039" H 3100 2050 50  0001 C CNN
F 1 "+3.3V" H 2950 2250 50  0000 C CNN
F 2 "" H 3100 2200 50  0001 C CNN
F 3 "" H 3100 2200 50  0001 C CNN
	1    3100 2200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C6
U 1 1 5C850F83
P 2700 2050
F 0 "C6" H 2500 2150 50  0000 L CNN
F 1 "0.1uF" H 2400 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1900
Wire Wire Line
	2700 1800 3100 1800
$Comp
L power:GND #PWR038
U 1 1 5C8520EA
P 2700 2200
F 0 "#PWR038" H 2700 1950 50  0001 C CNN
F 1 "GND" H 2705 2027 50  0000 C CNN
F 2 "" H 2700 2200 50  0001 C CNN
F 3 "" H 2700 2200 50  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C7
U 1 1 5C852405
P 7850 1550
F 0 "C7" H 7650 1650 50  0000 L CNN
F 1 "0.1uF" H 7550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7888 1400 50  0001 C CNN
F 3 "~" H 7850 1550 50  0001 C CNN
	1    7850 1550
	-1   0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C8
U 1 1 5C852546
P 7450 1550
F 0 "C8" H 7250 1650 50  0000 L CNN
F 1 "1uF" H 7150 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7488 1400 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	-1   0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C9
U 1 1 5C85257A
P 6650 1550
F 0 "C9" H 6450 1650 50  0000 L CNN
F 1 "1uF" H 6350 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 1400 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:L-device L1
U 1 1 5C8525D3
P 7100 1400
F 0 "L1" V 7290 1400 50  0000 C CNN
F 1 "L" V 7199 1400 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7100 1400 50  0001 C CNN
F 3 "~" H 7100 1400 50  0001 C CNN
	1    7100 1400
	0    1    -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C10
U 1 1 5C85264E
P 6250 1550
F 0 "C10" H 6050 1650 50  0000 L CNN
F 1 "0.1uF" H 5950 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6288 1400 50  0001 C CNN
F 3 "~" H 6250 1550 50  0001 C CNN
	1    6250 1550
	-1   0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C11
U 1 1 5C85274F
P 5850 1550
F 0 "C11" H 5650 1650 50  0000 L CNN
F 1 "0.1uF" H 5550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 1400 50  0001 C CNN
F 3 "~" H 5850 1550 50  0001 C CNN
	1    5850 1550
	-1   0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C12
U 1 1 5C852787
P 5450 1550
F 0 "C12" H 5250 1650 50  0000 L CNN
F 1 "180pF" H 5150 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 1400 50  0001 C CNN
F 3 "~" H 5450 1550 50  0001 C CNN
	1    5450 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1400 5850 1400
Connection ~ 6650 1400
Wire Wire Line
	6650 1400 6950 1400
Connection ~ 6250 1400
Wire Wire Line
	6250 1400 6650 1400
Connection ~ 5850 1400
Wire Wire Line
	5850 1400 6250 1400
Wire Wire Line
	7250 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7850 1400
Wire Wire Line
	7850 1700 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7450 1700 6650 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6250 1700
Connection ~ 6250 1700
Wire Wire Line
	6250 1700 5850 1700
Connection ~ 5850 1700
Wire Wire Line
	5850 1700 5450 1700
Wire Wire Line
	7850 1400 8150 1400
Connection ~ 7850 1400
Connection ~ 5450 1400
$Comp
L power:+3.3V #PWR043
U 1 1 5C855A60
P 8150 1400
F 0 "#PWR043" H 8150 1250 50  0001 C CNN
F 1 "+3.3V" H 8165 1573 50  0000 C CNN
F 2 "" H 8150 1400 50  0001 C CNN
F 3 "" H 8150 1400 50  0001 C CNN
	1    8150 1400
	-1   0    0    -1  
$EndComp
NoConn ~ 4700 2500
Text Label 2600 6300 0    50   ~ 0
EN_Pi1_Power
NoConn ~ 3100 6200
NoConn ~ 4700 6700
NoConn ~ 4700 6600
Text Notes 700  4900 0    50   ~ 0
Use the "Avionics Stack Connector" to attach \nto the engineering model to test functionality
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R12
U 1 1 5CBCDA10
P 6650 3200
F 0 "R12" V 6750 3050 50  0000 C CNN
F 1 "51" V 6750 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R11
U 1 1 5CBCE782
P 6650 3100
F 0 "R11" V 6550 2950 50  0000 C CNN
F 1 "51" V 6534 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6580 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R13
U 1 1 5CBD13DF
P 6900 2850
F 0 "R13" H 6650 2950 50  0000 L CNN
F 1 "4.99K" H 6600 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6830 2850 50  0001 C CNN
F 3 "~" H 6900 2850 50  0001 C CNN
	1    6900 2850
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R14
U 1 1 5CBD1431
P 7100 2850
F 0 "R14" H 7170 2896 50  0000 L CNN
F 1 "4.99K" H 7200 2800 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7030 2850 50  0001 C CNN
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
L power:+3.3V #PWR044
U 1 1 5CBD5308
P 6900 2600
F 0 "#PWR044" H 6900 2450 50  0001 C CNN
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
Wire Wire Line
	4700 2000 5600 2000
Wire Wire Line
	4700 2100 5600 2100
Wire Wire Line
	5050 4600 4700 4600
Wire Wire Line
	4700 4500 5050 4500
Text HLabel 1450 1350 0    50   Input ~ 0
Vcc
$Comp
L power:+3.3V #PWR037
U 1 1 5CC33C98
P 1550 1350
F 0 "#PWR037" H 1550 1200 50  0001 C CNN
F 1 "+3.3V" H 1565 1523 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1350 1450 1350
NoConn ~ 3100 6400
Text Label 1150 6450 0    50   ~ 0
EN_Pi1_Power
Text HLabel 1650 6450 2    50   Input ~ 0
EN_PiPwr
$Comp
L power:GND #PWR036
U 1 1 5CD062F7
P 1450 3350
F 0 "#PWR036" H 1450 3100 50  0001 C CNN
F 1 "GND" H 1455 3177 50  0000 C CNN
F 2 "" H 1450 3350 50  0001 C CNN
F 3 "" H 1450 3350 50  0001 C CNN
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3350 1450 3300
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1550 3300 1450 3300
Connection ~ 1450 3300
Wire Wire Line
	1450 3300 1450 2800
Text HLabel 5600 2000 2    50   Input ~ 0
extra_TX
Text HLabel 5600 2100 2    50   Input ~ 0
extra_RX
$Comp
L power:GND #PWR045
U 1 1 5CD2CA04
P 6650 1700
F 0 "#PWR045" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	-1   0    0    -1  
$EndComp
NoConn ~ 3100 5200
Text HLabel 1650 6350 2    50   Input ~ 0
PiHeartBeat
Text Label 1200 6350 0    50   ~ 0
PiHeartBeat
Text Label 2750 6700 2    50   ~ 0
PiHeartBeat
Wire Wire Line
	3100 6700 2750 6700
NoConn ~ 4700 1900
Wire Wire Line
	3100 2300 3100 2200
Connection ~ 3100 2200
NoConn ~ 4700 3000
NoConn ~ 4700 6000
NoConn ~ 4700 6100
NoConn ~ 3100 3100
NoConn ~ 3100 3200
NoConn ~ 3100 3300
NoConn ~ 3100 6600
NoConn ~ 3100 6500
NoConn ~ 3100 6000
NoConn ~ 3100 6100
Text Label 4400 1400 2    50   ~ 0
VDDA
Text GLabel 3700 1400 0    50   Input ~ 0
3_3V_Rail
Wire Wire Line
	4200 1400 4800 1400
Wire Wire Line
	3100 6300 2600 6300
$Comp
L power:VDDA #PWR0106
U 1 1 5CCA09B8
P 4800 1350
F 0 "#PWR0106" H 4800 1200 50  0001 C CNN
F 1 "VDDA" H 4817 1523 50  0000 C CNN
F 2 "" H 4800 1350 50  0001 C CNN
F 3 "" H 4800 1350 50  0001 C CNN
	1    4800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4800 1400
Connection ~ 4800 1400
Wire Wire Line
	4800 1400 5450 1400
Wire Wire Line
	1650 6450 1150 6450
Wire Wire Line
	1650 6350 1200 6350
$EndSCHEMATC
