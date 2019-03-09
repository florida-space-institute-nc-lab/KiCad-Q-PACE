EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
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
Text Label 4700 1900 0    50   ~ 0
ADC_V_MPPT
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
Text Label 4700 3000 0    50   ~ 0
EN_5V-1
Text Label 4700 3100 0    50   ~ 0
SWD_SWDIO
Text Label 4700 3200 0    50   ~ 0
SWD_SWCLK
NoConn ~ 4700 3300
Text Label 4700 3500 0    50   ~ 0
ADC_I_3.3V-2
Text Label 4700 3600 0    50   ~ 0
ADC_I_3.3V-1
Text Label 4700 3700 0    50   ~ 0
BOOT1
Text Label 4700 3800 0    50   ~ 0
SWD_SWO
Text Label 4700 3900 0    50   ~ 0
EN_MPPT_XZ-
Text Label 4700 4000 0    50   ~ 0
EN_MPPT_XC
Text Label 4700 4100 0    50   ~ 0
EN_MPPT_XZ+
Text Label 4700 4200 0    50   ~ 0
EN_NTC_Drive
Text Label 4700 4300 0    50   ~ 0
EN_Deployment_Power
Text Label 4700 4400 0    50   ~ 0
EN_UHF_Power
Text Label 4700 4500 0    50   ~ 0
I2C_SCL
Text Label 4700 4600 0    50   ~ 0
I2C_SDA
Text Label 4700 4700 0    50   ~ 0
ADC_V_Battery_Stack-1
Text Label 4700 4800 0    50   ~ 0
ADC_V_Battery_Stack-3
Text Label 4700 4900 0    50   ~ 0
ADC_V_Battery_Stack-2
Text Label 4700 5000 0    50   ~ 0
ADC_V_Battery_Stack-4
Text Label 4700 6000 0    50   ~ 0
EN_12V-1
Text Label 4700 6100 0    50   ~ 0
EN_12V-2
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
NoConn ~ 3100 5200
NoConn ~ 3100 5400
NoConn ~ 3100 5500
NoConn ~ 3100 5700
NoConn ~ 3100 5800
NoConn ~ 3100 5900
Text Label 3100 6700 2    50   ~ 0
IO_Pi1
Text Label 3100 6600 2    50   ~ 0
IO_Pi2
Text Label 3100 6500 2    50   ~ 0
O_SwitchAccess_Pi
Text Label 3100 6400 2    50   ~ 0
EN_Pi2_Power
Text Label 3100 6300 2    50   ~ 0
EN_Pi1_Power
Text Label 3100 6100 2    50   ~ 0
UART_RX
Text Label 3100 6000 2    50   ~ 0
UART_TX
Text Label 3100 5000 2    50   ~ 0
EN_Kill_Switch-2
Text Label 3100 4900 2    50   ~ 0
EN_Kill_Switch-1
Text Label 3100 4700 2    50   ~ 0
EN_Deploy-1
Text Label 3100 4600 2    50   ~ 0
EN_Deploy-2
NoConn ~ 3100 4500
NoConn ~ 3100 4400
Text HLabel 9000 1700 2    50   Input ~ 0
SWCLK
Text HLabel 9000 1800 2    50   Input ~ 0
SWDIO
Text HLabel 9000 1900 2    50   Input ~ 0
NRST
Text HLabel 9000 2000 2    50   Input ~ 0
SWO
Text HLabel 9000 2150 2    50   Input ~ 0
RF_UART_TX
Text HLabel 9000 2250 2    50   Input ~ 0
RF_UART_RX
Text HLabel 9000 2350 2    50   Input ~ 0
CCDR_UART_RX
Text HLabel 9000 2450 2    50   Input ~ 0
CCDR_UART_TX
Text HLabel 9000 2800 2    50   Input ~ 0
I2C_SDA
Text HLabel 9000 2900 2    50   Input ~ 0
I2C_SCK
$EndSCHEMATC
