EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 9
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
L Transistor_FET:BSS138 Q?
U 1 1 5C946C6E
P 3400 3500
AR Path="/5C946C6E" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C946C6E" Ref="Q?"  Part="1" 
F 0 "Q?" H 3605 3546 50  0000 L CNN
F 1 "BSS138" H 3605 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 3425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 3500 50  0001 L CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C946C75
P 3400 5200
AR Path="/5C946C75" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C946C75" Ref="Q?"  Part="1" 
F 0 "Q?" H 3605 5246 50  0000 L CNN
F 1 "BSS138" H 3605 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3400 5200 50  0001 L CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C946C7C
P 3500 3150
AR Path="/5C946C7C" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C946C7C" Ref="R?"  Part="1" 
F 0 "R?" H 3570 3196 50  0000 L CNN
F 1 "1k" H 3570 3105 50  0000 L CNN
F 2 "" V 3430 3150 50  0001 C CNN
F 3 "~" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C946C83
P 3500 4850
AR Path="/5C946C83" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C946C83" Ref="R?"  Part="1" 
F 0 "R?" H 3570 4896 50  0000 L CNN
F 1 "1k" H 3570 4805 50  0000 L CNN
F 2 "" V 3430 4850 50  0001 C CNN
F 3 "~" H 3500 4850 50  0001 C CNN
	1    3500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C946C8A
P 3500 5400
AR Path="/5C946C8A" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C946C8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 5150 50  0001 C CNN
F 1 "GND" V 3505 5272 50  0000 R CNN
F 2 "" H 3500 5400 50  0001 C CNN
F 3 "" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C946C90
P 3500 3700
AR Path="/5C946C90" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C946C90" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 3450 50  0001 C CNN
F 1 "GND" V 3505 3572 50  0000 R CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C946C96
P 3500 2700
AR Path="/5C946C96" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C946C96" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "+5V" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C946C9C
P 3500 4400
AR Path="/5C946C9C" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C946C9C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 4250 50  0001 C CNN
F 1 "+5V" H 3515 4573 50  0000 C CNN
F 2 "" H 3500 4400 50  0001 C CNN
F 3 "" H 3500 4400 50  0001 C CNN
	1    3500 4400
	1    0    0    -1  
$EndComp
Text HLabel 3200 5200 0    50   Input ~ 0
UART_RX_RF
Text HLabel 3200 3500 0    50   Input ~ 0
UART_TX_RF
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C94C43A
P 5150 3550
AR Path="/5C94C43A" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C94C43A" Ref="Q?"  Part="1" 
F 0 "Q?" H 5355 3596 50  0000 L CNN
F 1 "BSS138" H 5355 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5150 3550 50  0001 L CNN
	1    5150 3550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C94C440
P 5150 5200
AR Path="/5C94C440" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C94C440" Ref="Q?"  Part="1" 
F 0 "Q?" H 5355 5246 50  0000 L CNN
F 1 "BSS138" H 5355 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 5125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5150 5200 50  0001 L CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C94C446
P 5250 3200
AR Path="/5C94C446" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C94C446" Ref="R?"  Part="1" 
F 0 "R?" H 5320 3246 50  0000 L CNN
F 1 "1k" H 5320 3155 50  0000 L CNN
F 2 "" V 5180 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C94C44C
P 5250 4850
AR Path="/5C94C44C" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C94C44C" Ref="R?"  Part="1" 
F 0 "R?" H 5320 4896 50  0000 L CNN
F 1 "1k" H 5320 4805 50  0000 L CNN
F 2 "" V 5180 4850 50  0001 C CNN
F 3 "~" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94C452
P 5250 5400
AR Path="/5C94C452" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C94C452" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 5150 50  0001 C CNN
F 1 "GND" V 5255 5272 50  0000 R CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C94C458
P 5250 3750
AR Path="/5C94C458" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C94C458" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 3500 50  0001 C CNN
F 1 "GND" V 5255 3622 50  0000 R CNN
F 2 "" H 5250 3750 50  0001 C CNN
F 3 "" H 5250 3750 50  0001 C CNN
	1    5250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C94C45E
P 5250 2750
AR Path="/5C94C45E" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C94C45E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2600 50  0001 C CNN
F 1 "+5V" H 5265 2923 50  0000 C CNN
F 2 "" H 5250 2750 50  0001 C CNN
F 3 "" H 5250 2750 50  0001 C CNN
	1    5250 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C94C464
P 5250 4400
AR Path="/5C94C464" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C94C464" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4250 50  0001 C CNN
F 1 "+5V" H 5265 4573 50  0000 C CNN
F 2 "" H 5250 4400 50  0001 C CNN
F 3 "" H 5250 4400 50  0001 C CNN
	1    5250 4400
	1    0    0    -1  
$EndComp
Text HLabel 4950 5200 0    50   Input ~ 0
UART_RX_CCDR
Text HLabel 4950 3550 0    50   Input ~ 0
UART_TX_CCDR
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C94C7BC
P 3500 2850
F 0 "D?" V 3538 2733 50  0000 R CNN
F 1 "LED" V 3447 2733 50  0000 R CNN
F 2 "" H 3500 2850 50  0001 C CNN
F 3 "~" H 3500 2850 50  0001 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C94C852
P 5250 2900
F 0 "D?" V 5288 2783 50  0000 R CNN
F 1 "LED" V 5197 2783 50  0000 R CNN
F 2 "" H 5250 2900 50  0001 C CNN
F 3 "~" H 5250 2900 50  0001 C CNN
	1    5250 2900
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C94C8FE
P 5250 4550
F 0 "D?" V 5288 4433 50  0000 R CNN
F 1 "LED" V 5197 4433 50  0000 R CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "~" H 5250 4550 50  0001 C CNN
	1    5250 4550
	0    -1   -1   0   
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C94C952
P 3500 4550
F 0 "D?" V 3538 4433 50  0000 R CNN
F 1 "LED" V 3447 4433 50  0000 R CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C958B69
P 6700 3550
AR Path="/5C958B69" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C958B69" Ref="Q?"  Part="1" 
F 0 "Q?" H 6905 3596 50  0000 L CNN
F 1 "BSS138" H 6905 3505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6700 3550 50  0001 L CNN
	1    6700 3550
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C958B6F
P 6800 3200
AR Path="/5C958B6F" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C958B6F" Ref="R?"  Part="1" 
F 0 "R?" H 6870 3246 50  0000 L CNN
F 1 "1k" H 6870 3155 50  0000 L CNN
F 2 "" V 6730 3200 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C958B75
P 6800 3750
AR Path="/5C958B75" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C958B75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3500 50  0001 C CNN
F 1 "GND" V 6805 3622 50  0000 R CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C958B7B
P 6800 2750
AR Path="/5C958B7B" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C958B7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 2600 50  0001 C CNN
F 1 "+5V" H 6815 2923 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
Text HLabel 6500 3550 0    50   Input ~ 0
3V3_PGood
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C958B82
P 6800 2900
F 0 "D?" V 6838 2783 50  0000 R CNN
F 1 "LED" V 6747 2783 50  0000 R CNN
F 2 "" H 6800 2900 50  0001 C CNN
F 3 "~" H 6800 2900 50  0001 C CNN
	1    6800 2900
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5C958C47
P 6700 5150
AR Path="/5C958C47" Ref="Q?"  Part="1" 
AR Path="/5C93C874/5C958C47" Ref="Q?"  Part="1" 
F 0 "Q?" H 6905 5196 50  0000 L CNN
F 1 "BSS138" H 6905 5105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6900 5075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 6700 5150 50  0001 L CNN
	1    6700 5150
	1    0    0    -1  
$EndComp
$Comp
L QPACE-DevelopmentBoard-rescue:R-device R?
U 1 1 5C958C4D
P 6800 4800
AR Path="/5C958C4D" Ref="R?"  Part="1" 
AR Path="/5C93C874/5C958C4D" Ref="R?"  Part="1" 
F 0 "R?" H 6870 4846 50  0000 L CNN
F 1 "1k" H 6870 4755 50  0000 L CNN
F 2 "" V 6730 4800 50  0001 C CNN
F 3 "~" H 6800 4800 50  0001 C CNN
	1    6800 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C958C53
P 6800 5350
AR Path="/5C958C53" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C958C53" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 5100 50  0001 C CNN
F 1 "GND" V 6805 5222 50  0000 R CNN
F 2 "" H 6800 5350 50  0001 C CNN
F 3 "" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C958C59
P 6800 4350
AR Path="/5C958C59" Ref="#PWR?"  Part="1" 
AR Path="/5C93C874/5C958C59" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 4200 50  0001 C CNN
F 1 "+5V" H 6815 4523 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
Text HLabel 6500 5150 0    50   Input ~ 0
5V_PGood
$Comp
L QPACE-DevelopmentBoard-rescue:LED-device D?
U 1 1 5C958C60
P 6800 4500
F 0 "D?" V 6838 4383 50  0000 R CNN
F 1 "LED" V 6747 4383 50  0000 R CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
