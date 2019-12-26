EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "AudioCombiner"
Date "2019-12-08"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack4 J1
U 1 1 5DED96A9
P 800 850
F 0 "J1" H 757 1175 50  0000 C CNN
F 1 "Primary" H 757 1084 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 800 850 50  0001 C CNN
F 3 "~" H 800 850 50  0001 C CNN
	1    800  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J3
U 1 1 5DEDA336
P 800 2250
F 0 "J3" H 757 2575 50  0000 C CNN
F 1 "Headphones" H 757 2484 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 800 2250 50  0001 C CNN
F 3 "~" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEE23D9
P 1250 1050
F 0 "R1" V 1043 1050 50  0000 C CNN
F 1 "1k" V 1134 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1050 50  0001 C CNN
F 3 "~" H 1250 1050 50  0001 C CNN
	1    1250 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DEE28A5
P 1950 1800
F 0 "RV1" V 1835 1800 50  0000 C CNN
F 1 "Ratio" V 1744 1800 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA6-H2,5_Horizontal" H 1950 1800 50  0001 C CNN
F 3 "~" H 1950 1800 50  0001 C CNN
	1    1950 1800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack4 J2
U 1 1 5DEE2C31
P 800 1550
F 0 "J2" H 757 1875 50  0000 C CNN
F 1 "Secondary" H 757 1784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320E_Horizontal" H 800 1550 50  0001 C CNN
F 3 "~" H 800 1550 50  0001 C CNN
	1    800  1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DEE7D75
P 1250 1750
F 0 "R2" V 1043 1750 50  0000 C CNN
F 1 "1k" V 1134 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 1750 50  0001 C CNN
F 3 "~" H 1250 1750 50  0001 C CNN
	1    1250 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DEE7F01
P 1500 950
F 0 "R3" V 1293 950 50  0000 C CNN
F 1 "1k" V 1384 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 950 50  0001 C CNN
F 3 "~" H 1500 950 50  0001 C CNN
	1    1500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DEE80A2
P 1500 1650
F 0 "R4" V 1293 1650 50  0000 C CNN
F 1 "1k" V 1384 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1430 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 850  1050 850 
Wire Wire Line
	1050 850  1050 1550
Wire Wire Line
	1050 1550 1000 1550
Wire Wire Line
	1050 1550 1050 2250
Wire Wire Line
	1050 2250 1000 2250
Connection ~ 1050 1550
Wire Wire Line
	1000 1050 1100 1050
Wire Wire Line
	1000 1750 1100 1750
Wire Wire Line
	1400 1050 1700 1050
Wire Wire Line
	1700 1050 1700 1750
Wire Wire Line
	1700 1750 1400 1750
Wire Wire Line
	1650 950  1750 950 
Wire Wire Line
	1750 950  1750 1650
Wire Wire Line
	1750 1650 1650 1650
Wire Wire Line
	1700 1750 1700 2450
Wire Wire Line
	1700 2450 1000 2450
Connection ~ 1700 1750
Wire Wire Line
	1750 1650 1750 2350
Wire Wire Line
	1750 2350 1000 2350
Connection ~ 1750 1650
Wire Wire Line
	1000 950  1350 950 
Wire Wire Line
	1000 1650 1350 1650
Wire Wire Line
	1000 1750 1000 1800
Wire Wire Line
	1000 1800 1800 1800
Connection ~ 1000 1750
Wire Wire Line
	1000 2150 2100 2150
Wire Wire Line
	2100 2150 2100 1800
Wire Wire Line
	1000 750  1950 750 
Wire Wire Line
	1950 750  1950 1650
NoConn ~ 1000 1450
$EndSCHEMATC
