EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
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
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5C8190A6
P 3100 2750
F 0 "U?" H 2450 1150 50  0000 C CNN
F 1 "STM32F103C8Tx" H 2450 1250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2500 1350 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3100 2750 50  0001 C CNN
	1    3100 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C81B39C
P 2900 1100
F 0 "#PWR?" H 2900 950 50  0001 C CNN
F 1 "+3.3V" H 2915 1273 50  0000 C CNN
F 2 "" H 2900 1100 50  0001 C CNN
F 3 "" H 2900 1100 50  0001 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C81B3DB
P 3000 4300
F 0 "#PWR?" H 3000 4050 50  0001 C CNN
F 1 "GND" H 3005 4127 50  0000 C CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4300
Wire Wire Line
	2900 4300 3000 4300
Wire Wire Line
	3200 4300 3200 4250
Wire Wire Line
	3100 4250 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3200 4300
Connection ~ 3000 4300
Wire Wire Line
	3000 4300 3000 4250
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	2900 1100 2900 1200
Wire Wire Line
	2900 1200 3000 1200
Wire Wire Line
	3300 1200 3300 1250
Connection ~ 2900 1200
Wire Wire Line
	2900 1200 2900 1250
Wire Wire Line
	3200 1250 3200 1200
Connection ~ 3200 1200
Wire Wire Line
	3200 1200 3300 1200
Wire Wire Line
	3100 1250 3100 1200
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3200 1200
Wire Wire Line
	3000 1250 3000 1200
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3100 1200
$Comp
L Device:R R?
U 1 1 5C81B833
P 2100 1650
F 0 "R?" V 2050 1800 50  0000 L CNN
F 1 "100k" V 2000 1550 50  0000 L CNN
F 2 "" V 2030 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C81C31D
P 1950 2150
F 0 "R?" V 1750 1950 50  0000 L CNN
F 1 "10k" V 2050 2200 50  0000 L CNN
F 2 "" V 1880 2150 50  0001 C CNN
F 3 "~" H 1950 2150 50  0001 C CNN
	1    1950 2150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C81C444
P 1850 2250
F 0 "R?" V 1650 2350 50  0000 L CNN
F 1 "10k" V 1950 2150 50  0000 L CNN
F 2 "" V 1780 2250 50  0001 C CNN
F 3 "~" H 1850 2250 50  0001 C CNN
	1    1850 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2150 2100 2150
Wire Wire Line
	1700 2250 1600 2250
Wire Wire Line
	1600 2250 1600 2150
Wire Wire Line
	1600 2150 1800 2150
$Comp
L power:GND #PWR?
U 1 1 5C81CD88
P 1600 2300
F 0 "#PWR?" H 1600 2050 50  0001 C CNN
F 1 "GND" H 1605 2127 50  0000 C CNN
F 2 "" H 1600 2300 50  0001 C CNN
F 3 "" H 1600 2300 50  0001 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2300 1600 2250
Connection ~ 1600 2250
NoConn ~ 2400 2350
$Comp
L Device:Crystal Y?
U 1 1 5C81D786
P 1200 1850
F 0 "Y?" H 1200 2118 50  0000 C CNN
F 1 "8MHz" H 1200 2027 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "~" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C81D95F
P 950 2000
F 0 "C?" H 750 2000 50  0000 L CNN
F 1 "20pF" H 750 1900 50  0000 L CNN
F 2 "" H 988 1850 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C81DA7B
P 1450 2000
F 0 "C?" H 1250 2000 50  0000 L CNN
F 1 "20pF" H 1250 1900 50  0000 L CNN
F 2 "" H 1488 1850 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1850 1050 1850
Wire Wire Line
	1450 1850 1350 1850
Wire Wire Line
	1450 1850 2400 1850
Connection ~ 1450 1850
Wire Wire Line
	2400 1950 1700 1950
Wire Wire Line
	1700 1950 1700 1500
Wire Wire Line
	1700 1500 950  1500
Wire Wire Line
	950  1500 950  1850
Connection ~ 950  1850
$Comp
L power:GND #PWR?
U 1 1 5C81EC52
P 1450 2150
F 0 "#PWR?" H 1450 1900 50  0001 C CNN
F 1 "GND" H 1455 1977 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C81EC6B
P 950 2150
F 0 "#PWR?" H 950 1900 50  0001 C CNN
F 1 "GND" H 955 1977 50  0000 C CNN
F 2 "" H 950 2150 50  0001 C CNN
F 3 "" H 950 2150 50  0001 C CNN
	1    950  2150
	1    0    0    -1  
$EndComp
NoConn ~ 2400 2650
NoConn ~ 3700 2850
NoConn ~ 3700 2950
NoConn ~ 3700 4050
NoConn ~ 2400 2950
NoConn ~ 2400 2850
NoConn ~ 2400 4050
NoConn ~ 3700 2650
NoConn ~ 3700 2750
Text Label 1900 1850 0    50   ~ 0
OSC_IN
Text Label 1900 1950 0    50   ~ 0
OSC_OUT
Text Label 2400 3450 2    50   ~ 0
SWIM_IN
Text Label 2400 3350 2    50   ~ 0
SWIM
Text Label 2400 3250 2    50   ~ 0
SWIM_IN
Text Label 2400 3150 2    50   ~ 0
SWIM_RST
Text Label 2400 3050 2    50   ~ 0
SWIM_RST_IN
Text Label 3700 3950 0    50   ~ 0
STM_JTCK
Wire Wire Line
	2250 1650 2400 1650
$Comp
L power:GND #PWR?
U 1 1 5C823854
P 1800 1650
F 0 "#PWR?" H 1800 1400 50  0001 C CNN
F 1 "GND" H 1800 1500 50  0000 C CNN
F 2 "" H 1800 1650 50  0001 C CNN
F 3 "" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1650 1800 1650
Text Label 2400 1450 2    50   ~ 0
STM_RST
Text Label 3700 3050 0    50   ~ 0
T_JTCK
Text Label 3700 3150 0    50   ~ 0
T_JTDO
Text Label 3700 3250 0    50   ~ 0
T_JTDI
Text Label 2400 2550 2    50   ~ 0
T_NRST
Text Label 3700 3350 0    50   ~ 0
MCO
Text Label 3700 3450 0    50   ~ 0
LED_STLINK
Text Label 3700 3550 0    50   ~ 0
T_SWO
Text Label 3700 3650 0    50   ~ 0
USB_DM
Text Label 3700 3750 0    50   ~ 0
USB_DP
Text Label 3700 3850 0    50   ~ 0
STM_JTMS
Text Label 3700 2550 0    50   ~ 0
AIN_1
$Comp
L power:GND #PWR?
U 1 1 5C824F0F
P 2250 2750
F 0 "#PWR?" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2150 2750 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2400 2750
Text Label 2400 3850 2    50   ~ 0
T_JTCK
Text Label 2400 3950 2    50   ~ 0
T_JTMS
$Comp
L Device:R R?
U 1 1 5C825F88
P 1800 3750
F 0 "R?" V 1700 3700 50  0000 L CNN
F 1 "100" V 1900 3700 50  0000 L CNN
F 2 "" V 1730 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3750 2400 3750
Wire Wire Line
	2400 3950 1650 3950
Wire Wire Line
	1650 3950 1650 3750
Text Label 2400 3750 2    50   ~ 0
T_SWDIO_IN
Text Label 2400 3550 2    50   ~ 0
SWIM_IN
Text Label 2400 3650 2    50   ~ 0
SWIM
$Comp
L power:+3.3V #PWR?
U 1 1 5C82952E
P 4350 2300
F 0 "#PWR?" H 4350 2150 50  0001 C CNN
F 1 "+3.3V" H 4365 2473 50  0000 C CNN
F 2 "" H 4350 2300 50  0001 C CNN
F 3 "" H 4350 2300 50  0001 C CNN
	1    4350 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C8295A9
P 4100 2550
F 0 "R?" V 4050 2700 50  0000 L CNN
F 1 "4k7" V 4000 2450 50  0000 L CNN
F 2 "" V 4030 2550 50  0001 C CNN
F 3 "~" H 4100 2550 50  0001 C CNN
	1    4100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2550 3850 2550
$Comp
L Device:R R?
U 1 1 5C829CEB
P 4100 2750
F 0 "R?" V 4050 2900 50  0000 L CNN
F 1 "4k7" V 4000 2650 50  0000 L CNN
F 2 "" V 4030 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2300 4350 2550
Wire Wire Line
	4350 2550 4250 2550
$Comp
L power:GND #PWR?
U 1 1 5C82B2B3
P 4300 2850
F 0 "#PWR?" H 4300 2600 50  0001 C CNN
F 1 "GND" H 4305 2677 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2750
Wire Wire Line
	4300 2750 4250 2750
Wire Wire Line
	3950 2750 3850 2750
Wire Wire Line
	3850 2750 3850 2550
Connection ~ 3850 2550
Wire Wire Line
	3850 2550 3700 2550
$Comp
L Device:C C?
U 1 1 5C82E212
P 1800 1300
F 0 "C?" H 1600 1300 50  0000 L CNN
F 1 "0.1uF" H 1550 1200 50  0000 L CNN
F 2 "" H 1838 1150 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C82E3A9
P 1800 1450
F 0 "#PWR?" H 1800 1200 50  0001 C CNN
F 1 "GND" H 1800 1300 50  0000 C CNN
F 2 "" H 1800 1450 50  0001 C CNN
F 3 "" H 1800 1450 50  0001 C CNN
	1    1800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1450 2000 1150
Wire Wire Line
	2000 1150 1800 1150
Wire Wire Line
	2000 1450 2400 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5C83117B
P 1800 800
F 0 "#PWR?" H 1800 650 50  0001 C CNN
F 1 "+3.3V" H 1815 973 50  0000 C CNN
F 2 "" H 1800 800 50  0001 C CNN
F 3 "" H 1800 800 50  0001 C CNN
	1    1800 800 
	1    0    0    -1  
$EndComp
Connection ~ 1800 1150
$Comp
L Device:R R?
U 1 1 5C83121F
P 1800 1000
F 0 "R?" H 1850 1000 50  0000 L CNN
F 1 "100k" V 1700 900 50  0000 L CNN
F 2 "" V 1730 1000 50  0001 C CNN
F 3 "~" H 1800 1000 50  0001 C CNN
	1    1800 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 850  1800 800 
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C832611
P 1400 1300
F 0 "JP?" V 1354 1368 50  0000 L CNN
F 1 "SB" V 1400 1150 50  0000 L CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "~" H 1400 1300 50  0001 C CNN
	1    1400 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	1400 1150 1800 1150
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5C834A94
P 6550 1500
F 0 "J?" H 6550 1800 50  0000 C CNN
F 1 "SWD Header" H 6850 1450 50  0000 C CNN
F 2 "" H 6550 1500 50  0001 C CNN
F 3 "~" H 6550 1500 50  0001 C CNN
	1    6550 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5C8357EB
P 7150 1300
F 0 "D?" H 7150 1100 50  0000 C CNN
F 1 "BAT60JFILM" H 7100 1200 50  0000 C CNN
F 2 "" H 7150 1300 50  0001 C CNN
F 3 "~" H 7150 1300 50  0001 C CNN
	1    7150 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C835941
P 6850 1100
F 0 "R?" H 6700 1100 50  0000 L CNN
F 1 "10k" V 6950 1050 50  0000 L CNN
F 2 "" V 6780 1100 50  0001 C CNN
F 3 "~" H 6850 1100 50  0001 C CNN
	1    6850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C835B2C
P 6850 950
F 0 "#PWR?" H 6850 700 50  0001 C CNN
F 1 "GND" H 6855 777 50  0000 C CNN
F 2 "" H 6850 950 50  0001 C CNN
F 3 "" H 6850 950 50  0001 C CNN
	1    6850 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 1300 6850 1300
Wire Wire Line
	6850 1250 6850 1300
Connection ~ 6850 1300
Wire Wire Line
	6850 1300 7000 1300
$Comp
L Device:R R?
U 1 1 5C838056
P 7550 1300
F 0 "R?" V 7450 1250 50  0000 L CNN
F 1 "100" V 7650 1250 50  0000 L CNN
F 2 "" V 7480 1300 50  0001 C CNN
F 3 "~" H 7550 1300 50  0001 C CNN
	1    7550 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1300 7300 1300
Text Label 8400 1300 2    50   ~ 0
AIN_1
$Comp
L Device:R R?
U 1 1 5C839CC2
P 7400 1600
F 0 "R?" V 7300 1550 50  0000 L CNN
F 1 "22" V 7500 1550 50  0000 L CNN
F 2 "" V 7330 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C839E01
P 6750 1500
F 0 "#PWR?" H 6750 1250 50  0001 C CNN
F 1 "GND" V 6755 1372 50  0000 R CNN
F 2 "" H 6750 1500 50  0001 C CNN
F 3 "" H 6750 1500 50  0001 C CNN
	1    6750 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C839E7D
P 7400 1900
F 0 "R?" V 7300 1850 50  0000 L CNN
F 1 "22" V 7500 1850 50  0000 L CNN
F 2 "" V 7330 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C839EFA
P 7400 2200
F 0 "R?" V 7300 2150 50  0000 L CNN
F 1 "22" V 7500 2150 50  0000 L CNN
F 2 "" V 7330 2200 50  0001 C CNN
F 3 "~" H 7400 2200 50  0001 C CNN
	1    7400 2200
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C83A15E
P 7800 2900
F 0 "D?" V 7754 2979 50  0000 L CNN
F 1 "D_TVS" V 7845 2979 50  0000 L CNN
F 2 "" H 7800 2900 50  0001 C CNN
F 3 "~" H 7800 2900 50  0001 C CNN
	1    7800 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C83A279
P 8150 2900
F 0 "D?" V 8104 2979 50  0000 L CNN
F 1 "D_TVS" V 8195 2979 50  0000 L CNN
F 2 "" H 8150 2900 50  0001 C CNN
F 3 "~" H 8150 2900 50  0001 C CNN
	1    8150 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C83A2D7
P 8500 2900
F 0 "D?" V 8454 2979 50  0000 L CNN
F 1 "D_TVS" V 8545 2979 50  0000 L CNN
F 2 "" H 8500 2900 50  0001 C CNN
F 3 "~" H 8500 2900 50  0001 C CNN
	1    8500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5C83A325
P 8850 2900
F 0 "D?" V 8804 2979 50  0000 L CNN
F 1 "D_TVS" V 8895 2979 50  0000 L CNN
F 2 "" H 8850 2900 50  0001 C CNN
F 3 "~" H 8850 2900 50  0001 C CNN
	1    8850 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C83A374
P 7800 3150
F 0 "#PWR?" H 7800 2900 50  0001 C CNN
F 1 "GND" H 7805 2977 50  0000 C CNN
F 2 "" H 7800 3150 50  0001 C CNN
F 3 "" H 7800 3150 50  0001 C CNN
	1    7800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 3050
Wire Wire Line
	7800 3050 8150 3050
Connection ~ 7800 3050
Wire Wire Line
	8150 3050 8500 3050
Connection ~ 8150 3050
Wire Wire Line
	8500 3050 8850 3050
Connection ~ 8500 3050
$Comp
L Device:R R?
U 1 1 5C841B23
P 7400 2500
F 0 "R?" V 7300 2450 50  0000 L CNN
F 1 "22" V 7500 2450 50  0000 L CNN
F 2 "" V 7330 2500 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 1600 7200 1600
Wire Wire Line
	7200 1600 7200 1400
Wire Wire Line
	7200 1400 6750 1400
Wire Wire Line
	6750 1600 7150 1600
Wire Wire Line
	7150 1600 7150 1900
Wire Wire Line
	6750 1700 7000 1700
Wire Wire Line
	7000 1700 7000 2200
Wire Wire Line
	7000 2200 7250 2200
Wire Wire Line
	6750 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2500
Wire Wire Line
	6850 2500 7250 2500
Wire Wire Line
	7800 2750 7800 2500
Wire Wire Line
	7800 2500 7550 2500
Wire Wire Line
	7550 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2750
Wire Wire Line
	8500 1900 7550 1900
Wire Wire Line
	8500 1900 8500 2200
Wire Wire Line
	8850 2750 8850 1600
Wire Wire Line
	8850 1600 7550 1600
Text Label 7550 2500 0    50   ~ 0
T_SWO
Wire Wire Line
	7150 1900 7250 1900
Text Label 7550 2200 0    50   ~ 0
T_NRST
Text Label 7550 1600 0    50   ~ 0
T_JTCK
Text Label 7550 1900 0    50   ~ 0
T_JTMS
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C85D387
P 9250 1600
F 0 "JP?" H 9200 1700 50  0000 L CNN
F 1 "SB" H 9300 1550 50  0000 L CNN
F 2 "" H 9250 1600 50  0001 C CNN
F 3 "~" H 9250 1600 50  0001 C CNN
	1    9250 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C85D61F
P 9250 1900
F 0 "JP?" H 9200 2000 50  0000 L CNN
F 1 "SB" H 9300 1800 50  0000 L CNN
F 2 "" H 9250 1900 50  0001 C CNN
F 3 "~" H 9250 1900 50  0001 C CNN
	1    9250 1900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C85D9F9
P 9250 2200
F 0 "JP?" H 9200 2300 50  0000 L CNN
F 1 "SB" H 9300 2100 50  0000 L CNN
F 2 "" H 9250 2200 50  0001 C CNN
F 3 "~" H 9250 2200 50  0001 C CNN
	1    9250 2200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C85DA55
P 9250 2500
F 0 "JP?" H 9200 2600 50  0000 L CNN
F 1 "SB" H 9300 2400 50  0000 L CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "~" H 9250 2500 50  0001 C CNN
	1    9250 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 1600 9100 1600
Connection ~ 8850 1600
Text Label 9400 700  0    50   ~ 0
TCK_SWCLK
Text Label 9400 800  0    50   ~ 0
TMS_SWDIO
Text Label 9550 900  0    50   ~ 0
T_NRST
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C862AA3
P 10000 900
F 0 "JP?" H 9950 1000 50  0000 L CNN
F 1 "SB" H 10050 850 50  0000 L CNN
F 2 "" H 10000 900 50  0001 C CNN
F 3 "~" H 10000 900 50  0001 C CNN
	1    10000 900 
	-1   0    0    1   
$EndComp
Text Label 9550 1150 0    50   ~ 0
T_SWO
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C862D39
P 10000 1150
F 0 "JP?" H 9950 1250 50  0000 L CNN
F 1 "SB" H 10050 1100 50  0000 L CNN
F 2 "" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	10150 1150 10200 1150
Wire Wire Line
	10150 900  10200 900 
$Comp
L power:+3.3V #PWR?
U 1 1 5C868154
P 10350 1600
F 0 "#PWR?" H 10350 1450 50  0001 C CNN
F 1 "+3.3V" H 10365 1773 50  0000 C CNN
F 2 "" H 10350 1600 50  0001 C CNN
F 3 "" H 10350 1600 50  0001 C CNN
	1    10350 1600
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C86A04C
P 10150 1600
F 0 "JP?" H 10100 1700 50  0000 L CNN
F 1 "SB" H 10200 1550 50  0000 L CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "~" H 10150 1600 50  0001 C CNN
	1    10150 1600
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C86A052
P 10150 1900
F 0 "JP?" H 10100 2000 50  0000 L CNN
F 1 "SB" H 10200 1800 50  0000 L CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C86A058
P 10150 2200
F 0 "JP?" H 10100 2300 50  0000 L CNN
F 1 "SB" H 10200 2100 50  0000 L CNN
F 2 "" H 10150 2200 50  0001 C CNN
F 3 "~" H 10150 2200 50  0001 C CNN
	1    10150 2200
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP?
U 1 1 5C86A05E
P 10150 2500
F 0 "JP?" H 10100 2600 50  0000 L CNN
F 1 "SB" H 10200 2400 50  0000 L CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9400 1600 9550 1600
Wire Wire Line
	10350 1600 10300 1600
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C86DA75
P 9650 3250
F 0 "J?" V 9523 2962 50  0000 R CNN
F 1 " " V 9614 2962 50  0000 R CNN
F 2 "" H 9650 3250 50  0001 C CNN
F 3 "~" H 9650 3250 50  0001 C CNN
	1    9650 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3050 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 10000 1600
Wire Wire Line
	9400 1900 9650 1900
Wire Wire Line
	9400 2200 9750 2200
Wire Wire Line
	10000 2500 9850 2500
Wire Wire Line
	9650 3050 9650 1900
Connection ~ 9650 1900
Wire Wire Line
	9650 1900 10000 1900
Wire Wire Line
	9750 3050 9750 2200
Connection ~ 9750 2200
Wire Wire Line
	9750 2200 10000 2200
Wire Wire Line
	9850 3050 9850 2500
Connection ~ 9850 2500
Wire Wire Line
	9850 2500 9400 2500
Wire Wire Line
	9100 1900 8950 1900
Wire Wire Line
	8950 1900 8950 700 
Wire Wire Line
	8950 700  10200 700 
Wire Wire Line
	9100 2200 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8500 2750
Wire Wire Line
	9050 800  9050 2500
Wire Wire Line
	9050 2500 9100 2500
Wire Wire Line
	9050 800  10200 800 
Wire Wire Line
	9550 900  9850 900 
Wire Wire Line
	9850 1150 9550 1150
Text Label 10300 1900 0    50   ~ 0
STM_JTCK
$Comp
L power:GND #PWR?
U 1 1 5C89B796
P 10300 2200
F 0 "#PWR?" H 10300 1950 50  0001 C CNN
F 1 "GND" V 10305 2072 50  0000 R CNN
F 2 "" H 10300 2200 50  0001 C CNN
F 3 "" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    -1   -1   0   
$EndComp
Text Label 10300 2500 0    50   ~ 0
STM_JTMS
Text Notes 10700 2350 0    50   ~ 0
SWCLK\n\n\n\nSWDIO
$Comp
L Device:R R?
U 1 1 5C89C151
P 7950 1300
F 0 "R?" V 7850 1300 50  0000 C CNN
F 1 "0" V 8050 1300 50  0000 C CNN
F 2 "" V 7880 1300 50  0001 C CNN
F 3 "~" H 7950 1300 50  0001 C CNN
	1    7950 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1300 7700 1300
Wire Wire Line
	8100 1300 8400 1300
$Comp
L Device:C C?
U 1 1 5C8ABF34
P 4150 1200
F 0 "C?" H 4265 1246 50  0000 L CNN
F 1 "0.1uF" H 4200 1400 50  0000 L CNN
F 2 "" H 4188 1050 50  0001 C CNN
F 3 "~" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8AC3F7
P 3950 1050
F 0 "#PWR?" H 3950 900 50  0001 C CNN
F 1 "+3.3V" H 3965 1223 50  0000 C CNN
F 2 "" H 3950 1050 50  0001 C CNN
F 3 "" H 3950 1050 50  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1050 4150 1050
Connection ~ 4150 1050
$Comp
L power:GND #PWR?
U 1 1 5C8AF1B3
P 5050 1450
F 0 "#PWR?" H 5050 1200 50  0001 C CNN
F 1 "GND" H 5055 1277 50  0000 C CNN
F 2 "" H 5050 1450 50  0001 C CNN
F 3 "" H 5050 1450 50  0001 C CNN
	1    5050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1450 5050 1350
Wire Wire Line
	4150 1050 4450 1050
Wire Wire Line
	4150 1350 4450 1350
$Comp
L Device:C C?
U 1 1 5C8B26A3
P 4450 1200
F 0 "C?" H 4565 1246 50  0000 L CNN
F 1 "0.1uF" H 4500 1400 50  0000 L CNN
F 2 "" H 4488 1050 50  0001 C CNN
F 3 "~" H 4450 1200 50  0001 C CNN
	1    4450 1200
	1    0    0    -1  
$EndComp
Connection ~ 4450 1050
Wire Wire Line
	4450 1050 4750 1050
Connection ~ 4450 1350
Wire Wire Line
	4450 1350 4750 1350
$Comp
L Device:C C?
U 1 1 5C8B2713
P 4750 1200
F 0 "C?" H 4865 1246 50  0000 L CNN
F 1 "0.1uF" H 4800 1400 50  0000 L CNN
F 2 "" H 4788 1050 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Connection ~ 4750 1050
Wire Wire Line
	4750 1050 5050 1050
Connection ~ 4750 1350
Wire Wire Line
	4750 1350 5050 1350
$Comp
L Device:C C?
U 1 1 5C8B2783
P 5050 1200
F 0 "C?" H 5165 1246 50  0000 L CNN
F 1 "0.1uF" H 5100 1400 50  0000 L CNN
F 2 "" H 5088 1050 50  0001 C CNN
F 3 "~" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
Connection ~ 5050 1350
Text HLabel 4300 3350 2    50   Input ~ 0
MCO
Wire Wire Line
	4300 3350 3700 3350
Text HLabel 10200 700  2    50   Input ~ 0
SWCLK_PA14
Text HLabel 10200 800  2    50   Input ~ 0
SWDIO_PA13
Text HLabel 10200 900  2    50   Input ~ 0
NRST
Text HLabel 10200 1150 2    50   Input ~ 0
SWO_PB3
Text Notes 1150 2650 0    50   ~ 0
Board Ident: PC13=0
$Comp
L Device:R R?
U 1 1 5C8C8279
P 2200 2250
F 0 "R?" V 1993 2250 50  0000 C CNN
F 1 "0" V 2300 2250 50  0000 C CNN
F 2 "" V 2130 2250 50  0001 C CNN
F 3 "~" H 2200 2250 50  0001 C CNN
	1    2200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C8DD84A
P 8700 3800
F 0 "R?" V 8600 3750 50  0000 L CNN
F 1 "100" V 8600 3900 50  0000 L CNN
F 2 "" V 8630 3800 50  0001 C CNN
F 3 "~" H 8700 3800 50  0001 C CNN
	1    8700 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3800 9550 3800
$Comp
L power:GND #PWR?
U 1 1 5C8E15C1
P 10300 3800
F 0 "#PWR?" H 10300 3550 50  0001 C CNN
F 1 "GND" V 10305 3672 50  0000 R CNN
F 2 "" H 10300 3800 50  0001 C CNN
F 3 "" H 10300 3800 50  0001 C CNN
	1    10300 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10300 3800 10150 3800
$Comp
L Device:R R?
U 1 1 5C8F4439
P 8550 4000
F 0 "R?" V 8450 3950 50  0000 L CNN
F 1 "100" V 8650 3950 50  0000 L CNN
F 2 "" V 8480 4000 50  0001 C CNN
F 3 "~" H 8550 4000 50  0001 C CNN
	1    8550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4000 8300 4000
Wire Wire Line
	8300 4000 8300 3800
Wire Wire Line
	8300 3800 8550 3800
Text Label 7750 4000 0    50   ~ 0
LED_STLINK
Wire Wire Line
	8300 4000 7750 4000
Connection ~ 8300 4000
Text Notes 8250 3700 0    50   ~ 0
COM
$Comp
L Device:LED_Dual_ACAC D?
U 1 1 5C900CD9
P 9850 3900
F 0 "D?" H 9850 4325 50  0000 C CNN
F 1 "LED_Dual_ACAC" H 9850 4234 50  0000 C CNN
F 2 "" H 9880 3900 50  0001 C CNN
F 3 "~" H 9880 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C8F02C6
P 8800 4000
F 0 "#PWR?" H 8800 3850 50  0001 C CNN
F 1 "+3.3V" H 9000 4100 50  0000 C CNN
F 2 "" H 8800 4000 50  0001 C CNN
F 3 "" H 8800 4000 50  0001 C CNN
	1    8800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4000 9400 4000
Wire Wire Line
	8700 4000 8700 4150
Wire Wire Line
	8700 4150 10350 4150
Wire Wire Line
	10350 4150 10350 4000
Wire Wire Line
	10350 4000 10150 4000
$Comp
L Device:R R?
U 1 1 5C92F92F
P 9250 4000
F 0 "R?" V 9150 3950 50  0000 L CNN
F 1 "0" V 9350 3950 50  0000 L CNN
F 2 "" V 9180 4000 50  0001 C CNN
F 3 "~" H 9250 4000 50  0001 C CNN
	1    9250 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 4000 8800 4000
$Comp
L Device:LED D?
U 1 1 5C9460A8
P 5550 1550
F 0 "D?" V 5588 1433 50  0000 R CNN
F 1 "LED" V 5497 1433 50  0000 R CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9462DE
P 5550 1200
F 0 "R?" V 5450 1150 50  0000 L CNN
F 1 "1K" V 5650 1150 50  0000 L CNN
F 2 "" V 5480 1200 50  0001 C CNN
F 3 "~" H 5550 1200 50  0001 C CNN
	1    5550 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1050 5550 1050
Connection ~ 5050 1050
Wire Wire Line
	5550 1350 5550 1400
$Comp
L power:GND #PWR?
U 1 1 5C94F312
P 5550 1750
F 0 "#PWR?" H 5550 1500 50  0001 C CNN
F 1 "GND" H 5555 1577 50  0000 C CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    5550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5550 1700
Text HLabel 4250 3650 2    50   Input ~ 0
USB_DM
Text HLabel 4250 3750 2    50   Input ~ 0
USB_DP
Wire Wire Line
	4250 3650 3700 3650
Wire Wire Line
	3750 3750 4250 3750
Wire Wire Line
	2400 2250 2350 2250
Wire Wire Line
	2050 2250 2000 2250
$EndSCHEMATC
