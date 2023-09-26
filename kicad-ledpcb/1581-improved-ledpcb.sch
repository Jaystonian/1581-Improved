EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1581 Disk Drive Controller"
Date "2022-09-04"
Rev "2"
Comp "Jaystonian's Retro Wares"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED_Small LED1
U 1 1 62FBDFCA
P 6050 4500
F 0 "LED1" H 6050 4300 50  0000 C CNN
F 1 "RED" H 6050 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6050 4500 50  0001 C CNN
F 3 "~" V 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 62FC0725
P 6050 4300
F 0 "LED2" H 6050 4500 50  0000 C CNN
F 1 "GREEN" H 6050 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6050 4300 50  0001 C CNN
F 3 "~" V 6050 4300 50  0001 C CNN
	1    6050 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 CN7
U 1 1 640AF43C
P 5750 4400
F 0 "CN7" H 5668 4075 50  0000 C CNN
F 1 "CN7" H 5668 4166 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5750 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 4400 6150 4400
Wire Wire Line
	6150 4400 6150 4300
Wire Wire Line
	6150 4400 6150 4500
Connection ~ 6150 4400
$Comp
L Mechanical:MountingHole H1
U 1 1 632BC5E9
P 6650 4400
F 0 "H1" H 6750 4446 50  0000 L CNN
F 1 "MountingHole" H 6750 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
