EESchema Schematic File Version 4
LIBS:nRF24_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nRF24 Breakout board"
Date "2019-10-20"
Rev "1.0"
Comp "PVVSLR"
Comment1 "S.Sunil Raj"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nrf24_schematic_lib:nRF24 U1
U 1 1 5DAD4844
P 4450 3050
F 0 "U1" H 4533 3575 50  0000 C CNN
F 1 "nRF24" H 4450 3000 50  0000 C CNN
F 2 "nRF24_footprint:nRF24" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5500 3250
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5200 3350 5500 3350
Wire Wire Line
	5200 3150 5500 3150
Wire Wire Line
	5200 3050 5500 3050
Wire Wire Line
	5200 2950 5500 2950
Wire Wire Line
	5200 2850 5500 2850
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5DACB097
P 5700 3150
F 0 "J1" H 5728 3126 50  0000 L CNN
F 1 "Conn_01x08" V 5650 2900 50  0000 L CNB
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 3150 50  0001 C CNN
F 3 "~" H 5700 3150 50  0001 C CNN
	1    5700 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5DB2D3FC
P 5200 3850
F 0 "C1" V 5250 3950 50  0000 C CNN
F 1 "10uF" V 5250 3700 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5200 3850 50  0001 C CNN
F 3 "~" H 5200 3850 50  0001 C CNN
	1    5200 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2750 5250 2750
Wire Wire Line
	5050 3850 5050 3550
Wire Wire Line
	5050 3550 5250 3550
Wire Wire Line
	5250 3550 5250 2750
Connection ~ 5250 2750
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5350 3850 5450 3850
Wire Wire Line
	5450 3850 5450 3450
Connection ~ 5450 3450
Wire Wire Line
	5450 3450 5500 3450
$EndSCHEMATC
