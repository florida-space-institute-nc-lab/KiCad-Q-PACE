EESchema Schematic File Version 4
LIBS:QPACE-DevelopmentBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 4700 0    50   Input ~ 0
USB_D+
Text HLabel 6000 4800 0    50   Input ~ 0
USB_D-
Text HLabel 7200 4100 2    50   Input ~ 0
UART_TX
Text HLabel 7200 4000 2    50   Input ~ 0
UART_RX
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5CB51C34
P 6600 4300
AR Path="/5C84505A/5CB51C34" Ref="U?"  Part="1" 
AR Path="/5C83EBD8/5CB51C34" Ref="U?"  Part="1" 
F 0 "U?" H 6700 5400 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7100 5250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7050 3500 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 6650 3250 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB51D16
P 6600 5200
AR Path="/5C84505A/5CB51D16" Ref="#PWR?"  Part="1" 
AR Path="/5C83EBD8/5CB51D16" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4950 50  0001 C CNN
F 1 "GND" H 6605 5027 50  0000 C CNN
F 2 "" H 6600 5200 50  0001 C CNN
F 3 "" H 6600 5200 50  0001 C CNN
	1    6600 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5200 6700 5200
NoConn ~ 7200 4600
NoConn ~ 7200 4700
NoConn ~ 7200 4800
NoConn ~ 7200 4900
NoConn ~ 7200 4200
NoConn ~ 7200 4300
NoConn ~ 7200 4400
NoConn ~ 7200 3900
NoConn ~ 7200 3800
NoConn ~ 6000 4000
NoConn ~ 6000 4100
$Comp
L power:+3V3 #PWR?
U 1 1 5CB51DF1
P 6600 2900
AR Path="/5C84505A/5CB51DF1" Ref="#PWR?"  Part="1" 
AR Path="/5C83EBD8/5CB51DF1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 2750 50  0001 C CNN
F 1 "+3V3" H 6500 3050 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 3100
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C?
U 1 1 5CB51E74
P 5400 4450
AR Path="/5C84505A/5CB51E74" Ref="C?"  Part="1" 
AR Path="/5C83EBD8/5CB51E74" Ref="C?"  Part="1" 
F 0 "C?" H 5515 4496 50  0000 L CNN
F 1 "1uF" H 5200 4350 50  0000 L CNN
F 2 "" H 5438 4300 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB51ED6
P 5400 4600
AR Path="/5C84505A/5CB51ED6" Ref="#PWR?"  Part="1" 
AR Path="/5C83EBD8/5CB51ED6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4350 50  0001 C CNN
F 1 "GND" H 5300 4450 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Connection ~ 6600 3100
Wire Wire Line
	6600 3100 6600 3400
Wire Wire Line
	6000 4300 5850 4300
NoConn ~ 6000 3700
Wire Wire Line
	6500 3400 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 6600 3100
NoConn ~ 7200 3700
$Comp
L QPACE-DevelopmentBoard-rescue:C-device C?
U 1 1 5CB5201F
P 6350 3250
AR Path="/5C84505A/5CB5201F" Ref="C?"  Part="1" 
AR Path="/5C83EBD8/5CB5201F" Ref="C?"  Part="1" 
F 0 "C?" H 6465 3296 50  0000 L CNN
F 1 "0.1uF" H 6150 3150 50  0000 L CNN
F 2 "" H 6388 3100 50  0001 C CNN
F 3 "~" H 6350 3250 50  0001 C CNN
	1    6350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3100 6500 3100
Wire Wire Line
	5850 4600 5850 4300
Wire Wire Line
	5850 4600 6000 4600
$Comp
L power:GND #PWR?
U 1 1 5CB53BDE
P 6350 3400
AR Path="/5C84505A/5CB53BDE" Ref="#PWR?"  Part="1" 
AR Path="/5C83EBD8/5CB53BDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3150 50  0001 C CNN
F 1 "GND" H 6250 3300 50  0000 C CNN
F 2 "" H 6350 3400 50  0001 C CNN
F 3 "" H 6350 3400 50  0001 C CNN
	1    6350 3400
	1    0    0    -1  
$EndComp
Connection ~ 6600 5200
$Comp
L power:+5V #PWR?
U 1 1 5CB53E71
P 5400 4300
AR Path="/5C84505A/5CB53E71" Ref="#PWR?"  Part="1" 
AR Path="/5C83EBD8/5CB53E71" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5400 4150 50  0001 C CNN
F 1 "+5V" H 5415 4473 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4300 5400 4300
Connection ~ 5850 4300
Connection ~ 5400 4300
$EndSCHEMATC