EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3900 2100 0    50   Input ~ 0
LED
Text HLabel 3900 2950 0    50   Input ~ 0
Stepper_A
Text HLabel 3900 3800 0    50   Input ~ 0
Stepper_B
Text HLabel 3900 4650 0    50   Input ~ 0
Stepper_EN
Text HLabel 3900 5500 0    50   Input ~ 0
Solenoid_1
Text HLabel 3900 6350 0    50   Input ~ 0
Solenoid_2
Text HLabel 3900 7200 0    50   Input ~ 0
Solenoid_3
$Comp
L Device:R R?
U 1 1 5CC76EC5
P 4400 1900
F 0 "R?" V 4193 1900 50  0000 C CNN
F 1 "R" V 4284 1900 50  0000 C CNN
F 2 "" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC76ECB
P 4050 1900
F 0 "D?" H 4042 1645 50  0000 C CNN
F 1 "LED" H 4042 1736 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2100 3900 2100
Wire Wire Line
	4250 1900 4200 1900
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC79173
P 4450 2100
F 0 "Q?" H 4655 2146 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 2055 50  0000 L CNN
F 2 "" H 4650 2200 50  0001 C CNN
F 3 "~" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC79CE0
P 4550 2300
F 0 "#PWR?" H 4550 2050 50  0001 C CNN
F 1 "GND" H 4555 2127 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7A13C
P 4400 2750
F 0 "R?" V 4193 2750 50  0000 C CNN
F 1 "R" V 4284 2750 50  0000 C CNN
F 2 "" V 4330 2750 50  0001 C CNN
F 3 "~" H 4400 2750 50  0001 C CNN
	1    4400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7A142
P 4050 2750
F 0 "D?" H 4042 2495 50  0000 C CNN
F 1 "LED" H 4042 2586 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 2950 3900 2950
Wire Wire Line
	4250 2750 4200 2750
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7A14A
P 4450 2950
F 0 "Q?" H 4655 2996 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 2905 50  0000 L CNN
F 2 "" H 4650 3050 50  0001 C CNN
F 3 "~" H 4450 2950 50  0001 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7A150
P 4550 3150
F 0 "#PWR?" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7A285
P 4400 3600
F 0 "R?" V 4193 3600 50  0000 C CNN
F 1 "R" V 4284 3600 50  0000 C CNN
F 2 "" V 4330 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7A28B
P 4050 3600
F 0 "D?" H 4042 3345 50  0000 C CNN
F 1 "LED" H 4042 3436 50  0000 C CNN
F 2 "" H 4050 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3800 3900 3800
Wire Wire Line
	4250 3600 4200 3600
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7A293
P 4450 3800
F 0 "Q?" H 4655 3846 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 3755 50  0000 L CNN
F 2 "" H 4650 3900 50  0001 C CNN
F 3 "~" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7A299
P 4550 4000
F 0 "#PWR?" H 4550 3750 50  0001 C CNN
F 1 "GND" H 4555 3827 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7A29F
P 4400 4450
F 0 "R?" V 4193 4450 50  0000 C CNN
F 1 "R" V 4284 4450 50  0000 C CNN
F 2 "" V 4330 4450 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7A2A5
P 4050 4450
F 0 "D?" H 4042 4195 50  0000 C CNN
F 1 "LED" H 4042 4286 50  0000 C CNN
F 2 "" H 4050 4450 50  0001 C CNN
F 3 "~" H 4050 4450 50  0001 C CNN
	1    4050 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4650 3900 4650
Wire Wire Line
	4250 4450 4200 4450
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7A2AD
P 4450 4650
F 0 "Q?" H 4655 4696 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 4605 50  0000 L CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7A2B3
P 4550 4850
F 0 "#PWR?" H 4550 4600 50  0001 C CNN
F 1 "GND" H 4555 4677 50  0000 C CNN
F 2 "" H 4550 4850 50  0001 C CNN
F 3 "" H 4550 4850 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7A585
P 4400 5300
F 0 "R?" V 4193 5300 50  0000 C CNN
F 1 "R" V 4284 5300 50  0000 C CNN
F 2 "" V 4330 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7A58B
P 4050 5300
F 0 "D?" H 4042 5045 50  0000 C CNN
F 1 "LED" H 4042 5136 50  0000 C CNN
F 2 "" H 4050 5300 50  0001 C CNN
F 3 "~" H 4050 5300 50  0001 C CNN
	1    4050 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 5500 3900 5500
Wire Wire Line
	4250 5300 4200 5300
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7A593
P 4450 5500
F 0 "Q?" H 4655 5546 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 5455 50  0000 L CNN
F 2 "" H 4650 5600 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7A599
P 4550 5700
F 0 "#PWR?" H 4550 5450 50  0001 C CNN
F 1 "GND" H 4555 5527 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7A59F
P 4400 6150
F 0 "R?" V 4193 6150 50  0000 C CNN
F 1 "R" V 4284 6150 50  0000 C CNN
F 2 "" V 4330 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7A5A5
P 4050 6150
F 0 "D?" H 4042 5895 50  0000 C CNN
F 1 "LED" H 4042 5986 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "~" H 4050 6150 50  0001 C CNN
	1    4050 6150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6350 3900 6350
Wire Wire Line
	4250 6150 4200 6150
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7A5AD
P 4450 6350
F 0 "Q?" H 4655 6396 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 6305 50  0000 L CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "~" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7A5B3
P 4550 6550
F 0 "#PWR?" H 4550 6300 50  0001 C CNN
F 1 "GND" H 4555 6377 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC7B16E
P 4400 7000
F 0 "R?" V 4193 7000 50  0000 C CNN
F 1 "R" V 4284 7000 50  0000 C CNN
F 2 "" V 4330 7000 50  0001 C CNN
F 3 "~" H 4400 7000 50  0001 C CNN
	1    4400 7000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5CC7B174
P 4050 7000
F 0 "D?" H 4042 6745 50  0000 C CNN
F 1 "LED" H 4042 6836 50  0000 C CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 7200 3900 7200
Wire Wire Line
	4250 7000 4200 7000
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5CC7B17C
P 4450 7200
F 0 "Q?" H 4655 7246 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 4655 7155 50  0000 L CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "~" H 4450 7200 50  0001 C CNN
	1    4450 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC7B182
P 4550 7400
F 0 "#PWR?" H 4550 7150 50  0001 C CNN
F 1 "GND" H 4555 7227 50  0000 C CNN
F 2 "" H 4550 7400 50  0001 C CNN
F 3 "" H 4550 7400 50  0001 C CNN
	1    4550 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 7000 3200 7000
Wire Wire Line
	3200 7000 3200 6150
Wire Wire Line
	3900 1900 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3200 1900 3200 1800
Connection ~ 3200 2750
Wire Wire Line
	3200 2750 3200 1900
Connection ~ 3200 3600
Wire Wire Line
	3200 3600 3200 2750
Wire Wire Line
	3900 4450 3200 4450
Connection ~ 3200 4450
Wire Wire Line
	3200 4450 3200 3600
Wire Wire Line
	3200 3600 3900 3600
Wire Wire Line
	3900 5300 3200 5300
Connection ~ 3200 5300
Wire Wire Line
	3200 5300 3200 4450
Connection ~ 3200 6150
Wire Wire Line
	3200 6150 3200 5300
Wire Wire Line
	3200 6150 3900 6150
Wire Wire Line
	3200 2750 3900 2750
$Comp
L power:+3.3V #PWR?
U 1 1 5CC7DBD0
P 3200 1800
F 0 "#PWR?" H 3200 1650 50  0001 C CNN
F 1 "+3.3V" H 3215 1973 50  0000 C CNN
F 2 "" H 3200 1800 50  0001 C CNN
F 3 "" H 3200 1800 50  0001 C CNN
	1    3200 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC