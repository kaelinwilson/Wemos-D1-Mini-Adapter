EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector_Generic:Conn_01x08 J3
U 1 1 5E79818A
P 5650 3250
F 0 "J3" H 5730 3242 50  0000 L CNN
F 1 "Conn_R" H 5730 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5650 3250 50  0001 C CNN
F 3 "~" H 5650 3250 50  0001 C CNN
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E7996A4
P 3750 3250
F 0 "J1" H 3668 3767 50  0000 C CNN
F 1 "Conn_L" H 3668 3676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3750 3250 50  0001 C CNN
F 3 "~" H 3750 3250 50  0001 C CNN
	1    3750 3250
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5E91184A
P 4825 4100
F 0 "J2" H 4875 4517 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4875 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Horizontal" H 4825 4100 50  0001 C CNN
F 3 "~" H 4825 4100 50  0001 C CNN
	1    4825 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2950 5275 2950
Wire Wire Line
	5275 2950 5275 4000
Wire Wire Line
	5450 3050 4425 3050
Wire Wire Line
	4425 3050 4425 4000
Text Label 4250 3650 0    50   ~ 0
VCC
Text Label 5200 3550 2    50   ~ 0
GND
Text Label 5275 2950 0    50   ~ 0
TX
Text Label 4425 3050 2    50   ~ 0
RX
Wire Wire Line
	3950 3650 4500 3650
Wire Wire Line
	4425 4000 4525 4000
Wire Wire Line
	4500 3650 4500 3900
Wire Wire Line
	4500 3900 4525 3900
Wire Wire Line
	5025 3900 5075 3900
Wire Wire Line
	5075 3900 5075 3550
Wire Wire Line
	5075 3550 5450 3550
Wire Wire Line
	5275 4000 5025 4000
$EndSCHEMATC
