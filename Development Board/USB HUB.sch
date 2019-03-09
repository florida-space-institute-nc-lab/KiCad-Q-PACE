EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 10
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
L Interface_USB:TUSB2036 U?
U 1 1 5C95568E
P 4600 3250
F 0 "U?" H 4600 5028 50  0000 C CNN
F 1 "TUSB2036" H 4600 4937 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 5650 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tusb2036.pdf" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C956195
P 4500 4850
F 0 "#PWR?" H 4500 4600 50  0001 C CNN
F 1 "GND" H 4505 4677 50  0000 C CNN
F 2 "" H 4500 4850 50  0001 C CNN
F 3 "" H 4500 4850 50  0001 C CNN
	1    4500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4850 4700 4850
$Comp
L power:+3.3V #PWR?
U 1 1 5C956227
P 4300 1650
F 0 "#PWR?" H 4300 1500 50  0001 C CNN
F 1 "+3.3V" H 4315 1823 50  0000 C CNN
F 2 "" H 4300 1650 50  0001 C CNN
F 3 "" H 4300 1650 50  0001 C CNN
	1    4300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9566EE
P 7650 2600
F 0 "C?" H 7450 2550 50  0000 L CNN
F 1 "C" H 7450 2450 50  0000 L CNN
F 2 "" H 7688 2450 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C9567A2
P 7950 2700
F 0 "C?" H 7750 2750 50  0000 L CNN
F 1 "C" H 7750 2650 50  0000 L CNN
F 2 "" H 7988 2550 50  0001 C CNN
F 3 "~" H 7950 2700 50  0001 C CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C9567EB
P 8950 2900
F 0 "#PWR?" H 8950 2650 50  0001 C CNN
F 1 "GND" H 8955 2727 50  0000 C CNN
F 2 "" H 8950 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0001 C CNN
	1    8950 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C95682B
P 8100 2450
F 0 "R?" V 7893 2450 50  0000 C CNN
F 1 "R" V 7984 2450 50  0000 C CNN
F 2 "" V 8030 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9568BA
P 8250 2550
F 0 "R?" V 8450 2550 50  0000 C CNN
F 1 "R" V 8350 2550 50  0000 C CNN
F 2 "" V 8180 2550 50  0001 C CNN
F 3 "~" H 8250 2550 50  0001 C CNN
	1    8250 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C9568EE
P 8500 2750
F 0 "R?" H 8430 2704 50  0000 R CNN
F 1 "15k" H 8430 2795 50  0000 R CNN
F 2 "" V 8430 2750 50  0001 C CNN
F 3 "~" H 8500 2750 50  0001 C CNN
	1    8500 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C956945
P 8800 2750
F 0 "R?" H 8730 2704 50  0000 R CNN
F 1 "15k" H 8730 2795 50  0000 R CNN
F 2 "" V 8730 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	-1   0    0    1   
$EndComp
Connection ~ 7650 2450
Wire Wire Line
	7650 2450 7950 2450
Wire Wire Line
	7950 2550 8100 2550
Connection ~ 7950 2550
Wire Wire Line
	8500 2600 8500 2450
Wire Wire Line
	8500 2450 8250 2450
Wire Wire Line
	8400 2550 8800 2550
Wire Wire Line
	8800 2550 8800 2600
Wire Wire Line
	8950 2900 8800 2900
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 8500 2900
Wire Wire Line
	8500 2900 7950 2900
Wire Wire Line
	7650 2900 7650 2750
Connection ~ 8500 2900
Wire Wire Line
	7950 2850 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	7950 2900 7650 2900
Connection ~ 8800 2550
Connection ~ 8500 2450
Text HLabel 10550 2300 2    50   Input ~ 0
Port1_D+
Text HLabel 10550 2450 2    50   Input ~ 0
Port1_D-
Text HLabel 10550 3350 2    50   Input ~ 0
Port2_D-
Text HLabel 10550 3200 2    50   Input ~ 0
Port2_D+
Text HLabel 10500 4200 2    50   Input ~ 0
Port3_D+
Text HLabel 10500 4350 2    50   Input ~ 0
Port3_D-
$Comp
L Power_Protection:SN75240 U?
U 1 1 5C957F58
P 9900 2450
F 0 "U?" H 10250 2200 50  0000 C CNN
F 1 "SN75240" H 10300 2100 50  0000 C CNN
F 2 "" H 10050 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 10100 2300 50  0001 C CNN
	1    9900 2450
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SN75240 U?
U 2 1 5C958068
P 9900 5200
F 0 "U?" H 10200 5450 50  0000 C CNN
F 1 "SN75240" H 10200 5350 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 10100 5050 50  0001 C CNN
	2    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C958ED0
P 9900 2750
F 0 "#PWR?" H 9900 2500 50  0001 C CNN
F 1 "GND" H 9905 2577 50  0000 C CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2750 9800 2750
Wire Wire Line
	9900 2750 10000 2750
Connection ~ 9900 2750
Wire Wire Line
	8500 2450 9300 2450
Wire Wire Line
	10400 2450 10400 2150
Wire Wire Line
	10400 2150 9200 2150
Wire Wire Line
	9200 2150 9200 2550
Wire Wire Line
	8800 2550 9200 2550
Wire Wire Line
	9300 2450 9300 2300
Wire Wire Line
	9300 2300 10550 2300
Connection ~ 9300 2450
Wire Wire Line
	9300 2450 9400 2450
Wire Wire Line
	10400 2450 10550 2450
Connection ~ 10400 2450
$Comp
L Device:C C?
U 1 1 5C95F8DC
P 7650 3500
F 0 "C?" H 7450 3450 50  0000 L CNN
F 1 "C" H 7450 3350 50  0000 L CNN
F 2 "" H 7688 3350 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C95F8E2
P 7950 3600
F 0 "C?" H 7750 3650 50  0000 L CNN
F 1 "C" H 7750 3550 50  0000 L CNN
F 2 "" H 7988 3450 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C95F8E8
P 8950 3800
F 0 "#PWR?" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C95F8EE
P 8100 3350
F 0 "R?" V 7893 3350 50  0000 C CNN
F 1 "R" V 7984 3350 50  0000 C CNN
F 2 "" V 8030 3350 50  0001 C CNN
F 3 "~" H 8100 3350 50  0001 C CNN
	1    8100 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C95F8F4
P 8250 3450
F 0 "R?" V 8450 3450 50  0000 C CNN
F 1 "R" V 8350 3450 50  0000 C CNN
F 2 "" V 8180 3450 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C95F8FA
P 8500 3650
F 0 "R?" H 8430 3604 50  0000 R CNN
F 1 "15k" H 8430 3695 50  0000 R CNN
F 2 "" V 8430 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C95F900
P 8800 3650
F 0 "R?" H 8730 3604 50  0000 R CNN
F 1 "15k" H 8730 3695 50  0000 R CNN
F 2 "" V 8730 3650 50  0001 C CNN
F 3 "~" H 8800 3650 50  0001 C CNN
	1    8800 3650
	-1   0    0    1   
$EndComp
Connection ~ 7650 3350
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7950 3450 8100 3450
Connection ~ 7950 3450
Wire Wire Line
	8500 3500 8500 3350
Wire Wire Line
	8500 3350 8250 3350
Wire Wire Line
	8400 3450 8800 3450
Wire Wire Line
	8800 3450 8800 3500
Wire Wire Line
	8950 3800 8800 3800
Connection ~ 8800 3800
Wire Wire Line
	8800 3800 8500 3800
Wire Wire Line
	8500 3800 7950 3800
Wire Wire Line
	7650 3800 7650 3650
Connection ~ 8500 3800
Wire Wire Line
	7950 3750 7950 3800
Connection ~ 7950 3800
Wire Wire Line
	7950 3800 7650 3800
Connection ~ 8800 3450
Connection ~ 8500 3350
$Comp
L power:GND #PWR?
U 1 1 5C95F921
P 9900 3650
F 0 "#PWR?" H 9900 3400 50  0001 C CNN
F 1 "GND" H 9905 3477 50  0000 C CNN
F 2 "" H 9900 3650 50  0001 C CNN
F 3 "" H 9900 3650 50  0001 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 3650 9800 3650
Wire Wire Line
	9900 3650 10000 3650
Connection ~ 9900 3650
Wire Wire Line
	8500 3350 9300 3350
Wire Wire Line
	10400 3350 10400 3050
Wire Wire Line
	10400 3050 9200 3050
Wire Wire Line
	9200 3050 9200 3450
Wire Wire Line
	8800 3450 9200 3450
Wire Wire Line
	9300 3350 9300 3200
Wire Wire Line
	9300 3200 10550 3200
Connection ~ 9300 3350
Wire Wire Line
	9300 3350 9400 3350
Wire Wire Line
	10400 3350 10550 3350
$Comp
L Device:C C?
U 1 1 5C968814
P 7650 4500
F 0 "C?" H 7450 4450 50  0000 L CNN
F 1 "C" H 7450 4350 50  0000 L CNN
F 2 "" H 7688 4350 50  0001 C CNN
F 3 "~" H 7650 4500 50  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C96881A
P 7950 4600
F 0 "C?" H 7750 4650 50  0000 L CNN
F 1 "C" H 7750 4550 50  0000 L CNN
F 2 "" H 7988 4450 50  0001 C CNN
F 3 "~" H 7950 4600 50  0001 C CNN
	1    7950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C968820
P 8950 4800
F 0 "#PWR?" H 8950 4550 50  0001 C CNN
F 1 "GND" H 8955 4627 50  0000 C CNN
F 2 "" H 8950 4800 50  0001 C CNN
F 3 "" H 8950 4800 50  0001 C CNN
	1    8950 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C968826
P 8100 4350
F 0 "R?" V 7893 4350 50  0000 C CNN
F 1 "R" V 7984 4350 50  0000 C CNN
F 2 "" V 8030 4350 50  0001 C CNN
F 3 "~" H 8100 4350 50  0001 C CNN
	1    8100 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C96882C
P 8250 4450
F 0 "R?" V 8450 4450 50  0000 C CNN
F 1 "R" V 8350 4450 50  0000 C CNN
F 2 "" V 8180 4450 50  0001 C CNN
F 3 "~" H 8250 4450 50  0001 C CNN
	1    8250 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C968832
P 8500 4650
F 0 "R?" H 8430 4604 50  0000 R CNN
F 1 "15k" H 8430 4695 50  0000 R CNN
F 2 "" V 8430 4650 50  0001 C CNN
F 3 "~" H 8500 4650 50  0001 C CNN
	1    8500 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C968838
P 8800 4650
F 0 "R?" H 8730 4604 50  0000 R CNN
F 1 "15k" H 8730 4695 50  0000 R CNN
F 2 "" V 8730 4650 50  0001 C CNN
F 3 "~" H 8800 4650 50  0001 C CNN
	1    8800 4650
	-1   0    0    1   
$EndComp
Connection ~ 7650 4350
Wire Wire Line
	7650 4350 7950 4350
Wire Wire Line
	7950 4450 8100 4450
Connection ~ 7950 4450
Wire Wire Line
	8500 4500 8500 4350
Wire Wire Line
	8500 4350 8250 4350
Wire Wire Line
	8400 4450 8800 4450
Wire Wire Line
	8800 4450 8800 4500
Wire Wire Line
	8950 4800 8800 4800
Connection ~ 8800 4800
Wire Wire Line
	8800 4800 8500 4800
Wire Wire Line
	8500 4800 7950 4800
Wire Wire Line
	7650 4800 7650 4650
Connection ~ 8500 4800
Wire Wire Line
	7950 4750 7950 4800
Connection ~ 7950 4800
Wire Wire Line
	7950 4800 7650 4800
Connection ~ 8800 4450
Connection ~ 8500 4350
$Comp
L Power_Protection:SN75240 U?
U 1 1 5C968853
P 9900 4350
F 0 "U?" H 10200 4100 50  0000 C CNN
F 1 "SN75240" H 10200 4000 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 10100 4200 50  0001 C CNN
	1    9900 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C968859
P 9900 4650
F 0 "#PWR?" H 9900 4400 50  0001 C CNN
F 1 "GND" H 9905 4477 50  0000 C CNN
F 2 "" H 9900 4650 50  0001 C CNN
F 3 "" H 9900 4650 50  0001 C CNN
	1    9900 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4650 9800 4650
Wire Wire Line
	9900 4650 10000 4650
Connection ~ 9900 4650
Wire Wire Line
	8500 4350 9300 4350
Wire Wire Line
	10400 4350 10400 4050
Wire Wire Line
	10400 4050 9200 4050
Wire Wire Line
	9200 4050 9200 4450
Wire Wire Line
	8800 4450 9200 4450
Wire Wire Line
	9300 4350 9300 4200
Wire Wire Line
	9300 4200 10500 4200
Connection ~ 9300 4350
Wire Wire Line
	9300 4350 9400 4350
Wire Wire Line
	10400 4350 10500 4350
Connection ~ 10400 4350
Wire Wire Line
	5600 2850 7550 2850
Wire Wire Line
	7550 2850 7550 3350
Wire Wire Line
	7450 3450 7450 2950
Wire Wire Line
	7450 2950 5600 2950
Wire Wire Line
	7350 4350 7350 3250
Wire Wire Line
	7350 3250 5600 3250
Wire Wire Line
	5600 3350 7250 3350
Wire Wire Line
	7250 3350 7250 4450
$Comp
L Power_Protection:SN75240 U?
U 2 1 5C9DAD45
P 9900 3350
F 0 "U?" H 10250 3100 50  0000 C CNN
F 1 "SN75240" H 10300 3000 50  0000 C CNN
F 2 "" H 10050 3200 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 10100 3200 50  0001 C CNN
	2    9900 3350
	1    0    0    -1  
$EndComp
Connection ~ 10400 3350
Wire Wire Line
	9300 4350 9300 5200
Wire Wire Line
	9300 5200 9400 5200
Wire Wire Line
	10400 4350 10400 5200
Wire Wire Line
	9800 5500 9900 5500
$Comp
L power:GND #PWR?
U 1 1 5C9E543F
P 9900 5500
F 0 "#PWR?" H 9900 5250 50  0001 C CNN
F 1 "GND" H 9905 5327 50  0000 C CNN
F 2 "" H 9900 5500 50  0001 C CNN
F 3 "" H 9900 5500 50  0001 C CNN
	1    9900 5500
	1    0    0    -1  
$EndComp
Connection ~ 9900 5500
Wire Wire Line
	9900 5500 10000 5500
$Comp
L Power_Management:TPS2044D U?
U 1 1 5C9E54E7
P 6400 3900
F 0 "U?" H 6400 4367 50  0000 C CNN
F 1 "TPS2044D" H 6400 4276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2044.pdf" H 6350 4200 50  0001 C CNN
	1    6400 3900
	1    0    0    -1  
$EndComp
$Comp
L Power_Management:TPS2044D U?
U 2 1 5C9E561A
P 6400 5150
F 0 "U?" H 6400 5617 50  0000 C CNN
F 1 "TPS2044D" H 6400 5526 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6400 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2044.pdf" H 6350 5450 50  0001 C CNN
	2    6400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2450 7650 2450
Wire Wire Line
	7550 3350 7650 3350
Wire Wire Line
	7450 3450 7950 3450
Wire Wire Line
	7350 4350 7650 4350
Wire Wire Line
	7250 4450 7950 4450
Wire Wire Line
	5600 2550 7950 2550
Wire Wire Line
	5900 3700 5700 3700
Wire Wire Line
	5700 3700 5700 3750
Wire Wire Line
	5700 3750 5600 3750
Wire Wire Line
	5600 3850 5750 3850
Wire Wire Line
	5750 3850 5750 3800
Wire Wire Line
	5750 3800 5900 3800
Wire Wire Line
	5600 4250 5600 4100
Wire Wire Line
	5600 4100 5900 4100
Wire Wire Line
	5600 4350 5700 4350
Wire Wire Line
	5700 4350 5700 4200
Wire Wire Line
	5700 4200 5900 4200
$Comp
L power:GND #PWR?
U 1 1 5CA29C3B
P 6400 4500
F 0 "#PWR?" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6550 4500 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4950 5900 4350
Wire Wire Line
	5900 4350 5800 4350
Wire Wire Line
	5800 4350 5800 3950
Wire Wire Line
	5800 3950 5600 3950
Wire Wire Line
	5600 4450 5750 4450
Wire Wire Line
	5750 4450 5750 5350
Wire Wire Line
	5750 5350 5900 5350
$Comp
L power:GND #PWR?
U 1 1 5CA43B7B
P 6400 5750
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "GND" H 6550 5750 50  0000 C CNN
F 2 "" H 6400 5750 50  0001 C CNN
F 3 "" H 6400 5750 50  0001 C CNN
	1    6400 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5900 5450
Text Notes 6900 5450 0    50   ~ 0
? is this chip necessary?
$Comp
L Device:Crystal Y?
U 1 1 5CA48253
P 2950 4450
F 0 "Y?" H 2950 4718 50  0000 C CNN
F 1 "6MHz" H 2950 4627 50  0000 C CNN
F 2 "" H 2950 4450 50  0001 C CNN
F 3 "~" H 2950 4450 50  0001 C CNN
	1    2950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA48308
P 3250 4600
F 0 "C?" H 3365 4646 50  0000 L CNN
F 1 "C" H 3365 4555 50  0000 L CNN
F 2 "" H 3288 4450 50  0001 C CNN
F 3 "~" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA48384
P 2600 4600
F 0 "C?" H 2715 4646 50  0000 L CNN
F 1 "C" H 2715 4555 50  0000 L CNN
F 2 "" H 2638 4450 50  0001 C CNN
F 3 "~" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4450 2600 4450
$Comp
L power:GND #PWR?
U 1 1 5CA50670
P 2950 4800
F 0 "#PWR?" H 2950 4550 50  0001 C CNN
F 1 "GND" H 2955 4627 50  0000 C CNN
F 2 "" H 2950 4800 50  0001 C CNN
F 3 "" H 2950 4800 50  0001 C CNN
	1    2950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4800 3250 4800
Wire Wire Line
	3250 4800 3250 4750
Wire Wire Line
	2600 4800 2600 4750
Wire Wire Line
	3100 4450 3250 4450
Connection ~ 3250 4450
Wire Wire Line
	3250 4450 3600 4450
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4700 1650
Wire Wire Line
	4300 1650 4500 1650
Connection ~ 4500 4850
Wire Wire Line
	3600 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4100
Wire Wire Line
	3250 4100 2600 4100
Wire Wire Line
	2600 4100 2600 4450
Connection ~ 2600 4450
Wire Wire Line
	2600 4800 2950 4800
Connection ~ 2950 4800
$Comp
L power:GND #PWR?
U 1 1 5CA75972
P 3600 4250
F 0 "#PWR?" H 3600 4000 50  0001 C CNN
F 1 "GND" V 3605 4122 50  0000 R CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CA75A41
P 3250 3950
F 0 "#PWR?" H 3250 3800 50  0001 C CNN
F 1 "+3.3V" H 3265 4123 50  0000 C CNN
F 2 "" H 3250 3950 50  0001 C CNN
F 3 "" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3950 3450 3950
Wire Wire Line
	3450 3950 3450 3850
Wire Wire Line
	3450 3850 3600 3850
Connection ~ 3450 3950
Wire Wire Line
	3450 3950 3600 3950
Wire Wire Line
	3600 2950 3450 2950
Wire Wire Line
	3450 2950 3450 3850
Connection ~ 3450 3850
Text Notes 3500 3700 0    50   ~ 0
?
$Comp
L power:GND #PWR?
U 1 1 5CA85B8E
P 3350 3450
F 0 "#PWR?" H 3350 3200 50  0001 C CNN
F 1 "GND" V 3355 3322 50  0000 R CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3450 3500 3450
Wire Wire Line
	3600 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3450
Connection ~ 3500 3450
Wire Wire Line
	3500 3450 3600 3450
Wire Wire Line
	3600 3250 3500 3250
Wire Wire Line
	3500 3250 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3600 3050 3500 3050
Wire Wire Line
	3500 3050 3500 3250
Connection ~ 3500 3250
Text HLabel 1500 2000 0    50   Input ~ 0
USB_IN_D+
Text HLabel 1500 2100 0    50   Input ~ 0
USB_IN_D-
$Comp
L Power_Protection:SN75240 U?
U 1 1 5CA9DFC2
P 2350 950
F 0 "U?" H 2650 700 50  0000 C CNN
F 1 "SN75240" H 2650 600 50  0000 C CNN
F 2 "" H 2500 800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 2550 800 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SN75240 U?
U 2 1 5CA9E18E
P 2250 2450
F 0 "U?" H 2550 2350 50  0000 C CNN
F 1 "SN75240" H 1900 2300 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65220.pdf" H 2450 2300 50  0001 C CNN
	2    2250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CAAB740
P 2350 1250
F 0 "#PWR?" H 2350 1000 50  0001 C CNN
F 1 "GND" H 2355 1077 50  0000 C CNN
F 2 "" H 2350 1250 50  0001 C CNN
F 3 "" H 2350 1250 50  0001 C CNN
	1    2350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2250 1250
Wire Wire Line
	2450 1250 2350 1250
Connection ~ 2350 1250
$Comp
L power:GND #PWR?
U 1 1 5CABFAC0
P 2250 2750
F 0 "#PWR?" H 2250 2500 50  0001 C CNN
F 1 "GND" H 2255 2577 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2750 2150 2750
Wire Wire Line
	2250 2750 2350 2750
Connection ~ 2250 2750
$Comp
L Device:C C?
U 1 1 5CADBC91
P 3200 2600
F 0 "C?" H 3000 2650 50  0000 L CNN
F 1 "C" H 3000 2550 50  0000 L CNN
F 2 "" H 3238 2450 50  0001 C CNN
F 3 "~" H 3200 2600 50  0001 C CNN
	1    3200 2600
	1    0    0    -1  
$EndComp
NoConn ~ 1850 950 
NoConn ~ 2850 950 
Wire Wire Line
	1500 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2450
$Comp
L Device:C C?
U 1 1 5CB2F023
P 2900 2600
F 0 "C?" H 2700 2650 50  0000 L CNN
F 1 "C" H 2700 2550 50  0000 L CNN
F 2 "" H 2938 2450 50  0001 C CNN
F 3 "~" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2450 1500 2450
Wire Wire Line
	1500 2100 3200 2100
Wire Wire Line
	3350 2100 3350 2650
Wire Wire Line
	3350 2650 3600 2650
Wire Wire Line
	2900 2450 2900 2000
Wire Wire Line
	2900 2000 2750 2000
Connection ~ 2750 2000
Wire Wire Line
	3200 2450 3200 2100
Connection ~ 3200 2100
Wire Wire Line
	3200 2100 3350 2100
Wire Wire Line
	3400 2000 2900 2000
Wire Wire Line
	3400 2550 3600 2550
Connection ~ 2900 2000
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 3200 2750
Wire Wire Line
	2350 2750 2900 2750
Connection ~ 2350 2750
$Comp
L Device:R R?
U 1 1 5CC31A50
P 3500 2200
F 0 "R?" H 3430 2154 50  0000 R CNN
F 1 "1.5k" H 3430 2245 50  0000 R CNN
F 2 "" V 3430 2200 50  0001 C CNN
F 3 "~" H 3500 2200 50  0001 C CNN
	1    3500 2200
	-1   0    0    1   
$EndComp
Text HLabel 3400 1900 0    50   Input ~ 0
SYS_Reset
Wire Wire Line
	3400 1900 3600 1900
Wire Wire Line
	3600 1900 3600 2050
Wire Wire Line
	3600 2350 3500 2350
Wire Wire Line
	3400 2550 3400 2000
Wire Wire Line
	3500 2050 3500 2000
Wire Wire Line
	3500 2000 3400 2000
Connection ~ 3400 2000
Text Notes 5700 2050 0    50   ~ 0
?
Text Notes 7000 3700 0    50   ~ 0
?
Text Notes 7000 3900 0    50   ~ 0
?
Text Notes 7000 4000 0    50   ~ 0
?
Text Notes 6950 4950 0    50   ~ 0
?
Text Notes 6950 5150 0    50   ~ 0
?
Text Notes 6950 5250 0    50   ~ 0
?
$EndSCHEMATC
