EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NanoIrrigator controller with TRIAC schematic"
Date "2020-04-12"
Rev "0.1"
Comp ""
Comment1 "Author: Javier Macías Solá"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8700 1100 0    60   ~ 0
1(Tx)
Text Label 8700 1200 0    60   ~ 0
0(Rx)
Text Label 8700 1300 0    60   ~ 0
Reset
Text Label 8700 1500 0    60   ~ 0
2
Text Label 8700 1600 0    60   ~ 0
3(**)
Text Label 8700 1700 0    60   ~ 0
4
Text Label 8700 1800 0    60   ~ 0
5(**)
Text Label 8700 1900 0    60   ~ 0
6(**)
Text Label 8700 2000 0    60   ~ 0
7
Text Label 8700 2100 0    60   ~ 0
8
Text Label 8700 2200 0    60   ~ 0
9(**)
Text Label 8700 2300 0    60   ~ 0
10(**/SS)
Text Label 8700 2400 0    60   ~ 0
11(**/MOSI)
Text Label 8700 2500 0    60   ~ 0
12(MISO)
Text Label 10550 2500 0    60   ~ 0
13(SCK)
Text Label 10550 2200 0    60   ~ 0
A0
Text Label 10550 2100 0    60   ~ 0
A1
Text Label 10550 2000 0    60   ~ 0
A2
Text Label 10550 1900 0    60   ~ 0
A3
Text Label 10550 1800 0    60   ~ 0
A4
Text Label 10550 1700 0    60   ~ 0
A5
Text Label 10550 1600 0    60   ~ 0
A6
Text Label 10550 1500 0    60   ~ 0
A7
Text Label 10550 2300 0    60   ~ 0
AREF
Text Notes 10800 1000 0    60   ~ 0
Holes
Text Notes 8500 575  0    60   ~ 0
Shield for Arduino Nano
Text Label 10250 950  1    60   ~ 0
Vin
Wire Notes Line
	8475 650  9675 650 
Wire Notes Line
	9675 650  9675 475 
$Comp
L Connector_Generic:Conn_01x01 P3
U 1 1 56D73ADD
P 10800 650
F 0 "P3" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10800 650 50  0001 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
$Comp
L Connector_Generic:Conn_01x01 P4
U 1 1 56D73D86
P 10900 650
F 0 "P4" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 10900 650 50  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D73DAE
P 11000 650
F 0 "P5" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11000 650 50  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D73DD9
P 11100 650
F 0 "P6" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Nano:1pin_Nano" H 11100 650 50  0001 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x15 P1
U 1 1 56D73FAC
P 9550 1800
F 0 "P1" H 9550 2600 50  0000 C CNN
F 1 "Digital" V 9650 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9550 1800 50  0001 C CNN
F 3 "" H 9550 1800 50  0000 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 P2
U 1 1 56D740C7
P 9950 1800
F 0 "P2" H 9950 2600 50  0000 C CNN
F 1 "Analog" V 10050 1800 50  0000 C CNN
F 2 "Socket_Arduino_Nano:Socket_Strip_Arduino_1x15" H 9950 1800 50  0001 C CNN
F 3 "" H 9950 1800 50  0000 C CNN
	1    9950 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 56D7422C
P 9250 2600
F 0 "#PWR05" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9250 2450 50  0000 C CNN
F 2 "" H 9250 2600 50  0000 C CNN
F 3 "" H 9250 2600 50  0000 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1400 9250 1400
Wire Wire Line
	9250 1400 9250 2600
Wire Wire Line
	9350 1100 8700 1100
Wire Wire Line
	8700 1200 9350 1200
Wire Wire Line
	9350 1300 8700 1300
Wire Wire Line
	8700 1500 9350 1500
Wire Wire Line
	9350 1600 8700 1600
Wire Wire Line
	8700 1700 9350 1700
Wire Wire Line
	9350 1800 8700 1800
Wire Wire Line
	8700 1900 9350 1900
Wire Wire Line
	9350 2000 8700 2000
Wire Wire Line
	8700 2100 9350 2100
Wire Wire Line
	9350 2200 8700 2200
Wire Wire Line
	8700 2300 9350 2300
Wire Wire Line
	9350 2400 8700 2400
Wire Wire Line
	8700 2500 9350 2500
Wire Wire Line
	10250 2600 10250 1200
Wire Wire Line
	10250 1200 10150 1200
Wire Wire Line
	10150 1100 10250 1100
Wire Wire Line
	10250 1100 10250 950 
$Comp
L power:+5V #PWR07
U 1 1 56D747E8
P 10350 950
F 0 "#PWR07" H 10350 800 50  0001 C CNN
F 1 "+5V" V 10350 1150 28  0000 C CNN
F 2 "" H 10350 950 50  0000 C CNN
F 3 "" H 10350 950 50  0000 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 1400
Wire Wire Line
	10350 1400 10150 1400
$Comp
L power:+3V3 #PWR08
U 1 1 56D74854
P 10450 950
F 0 "#PWR08" H 10450 800 50  0001 C CNN
F 1 "+3.3V" V 10450 1150 28  0000 C CNN
F 2 "" H 10450 950 50  0000 C CNN
F 3 "" H 10450 950 50  0000 C CNN
	1    10450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 950  10450 2400
Wire Wire Line
	10450 2400 10150 2400
Wire Wire Line
	10550 1300 10150 1300
Wire Wire Line
	10150 1500 10550 1500
Wire Wire Line
	10550 1600 10150 1600
Wire Wire Line
	10550 1700 10150 1700
Wire Wire Line
	10150 1800 10550 1800
Wire Wire Line
	10550 1900 10150 1900
Wire Wire Line
	10550 2000 10150 2000
Wire Wire Line
	10150 2100 10550 2100
Wire Wire Line
	10550 2200 10150 2200
Wire Wire Line
	10550 2300 10150 2300
Wire Wire Line
	10150 2500 10550 2500
Wire Notes Line
	11200 1050 10650 1050
Wire Notes Line
	10650 1050 10650 500 
Wire Notes Line
	11200 2850 8450 2850
Wire Notes Line
	8450 2850 8450 500 
Text Notes 9650 1100 0    60   ~ 0
1
$Comp
L Device:R R1
U 1 1 5E919C3E
P 3600 3950
F 0 "R1" V 3800 3950 50  0000 L CNN
F 1 "220" V 3700 3900 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3530 3950 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Relay_SolidState:MOC3021M U1
U 1 1 5E91C323
P 4200 4000
F 0 "U1" H 4200 4325 50  0000 C CNN
F 1 "MOC3021M" H 4200 4234 50  0000 C CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_Socket" H 4000 3800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/MO/MOC3020M.pdf" H 4200 4000 50  0001 L CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3900 4100
Wire Wire Line
	3300 4050 3850 4050
Wire Wire Line
	3850 4050 3850 4100
Wire Wire Line
	3300 3950 3450 3950
Wire Wire Line
	3850 3950 3850 3900
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3850 3900 3900 3900
$Comp
L Device:R R2
U 1 1 5E929FD8
P 4800 3900
F 0 "R2" V 4593 3900 50  0000 C CNN
F 1 "330" V 4684 3900 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5E92AD3A
P 5650 4050
F 0 "R3" H 5720 4096 50  0000 L CNN
F 1 "2k4" H 5720 4005 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P2.54mm_Vertical" V 5580 4050 50  0001 C CNN
F 3 "~" H 5650 4050 50  0001 C CNN
	1    5650 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E92BD50
P 5650 4450
F 0 "C1" H 5765 4496 50  0000 L CNN
F 1 "100n" H 5765 4405 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5688 4300 50  0001 C CNN
F 3 "~" H 5650 4450 50  0001 C CNN
	1    5650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4300 5650 4200
Wire Wire Line
	4950 3900 5100 3900
Wire Wire Line
	4650 3900 4500 3900
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E92EB31
P 6500 3900
F 0 "J1" H 6500 4000 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7000 3850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6500 3900 50  0001 C CNN
F 3 "~" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E92FC7F
P 6500 4300
F 0 "J2" H 6500 4400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7000 4250 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6500 4300 50  0001 C CNN
F 3 "~" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4300 6300 4000
Wire Wire Line
	6300 3900 5650 3900
Wire Wire Line
	6300 4400 6300 4600
Wire Wire Line
	6300 4600 5650 4600
$Comp
L Device:Q_TRIAC_A1A2G D1
U 1 1 5E933C67
P 5100 4150
F 0 "D1" H 5228 4196 50  0000 L CNN
F 1 "TLC226A" H 5228 4105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 5175 4175 50  0001 C CNN
F 3 "~" V 5100 4150 50  0001 C CNN
F 4 "D" H 5100 4150 50  0001 C CNN "Spice_Primitive"
F 5 "Q_TRIAC_A1A2G" H 5100 4150 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4150 50  0001 C CNN "Spice_Netlist_Enabled"
	1    5100 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5100 3900
Wire Wire Line
	4950 4250 4800 4250
Wire Wire Line
	4800 4250 4800 4100
Wire Wire Line
	4800 4100 4500 4100
Wire Wire Line
	5100 4300 5100 4600
Wire Wire Line
	5100 4600 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5100 3900 5650 3900
Connection ~ 5100 3900
Connection ~ 5650 3900
$Comp
L power:GND #PWR04
U 1 1 5E94228E
P 3300 4050
F 0 "#PWR04" H 3300 3800 50  0001 C CNN
F 1 "GND" H 3300 3900 50  0000 C CNN
F 2 "" H 3300 4050 50  0000 C CNN
F 3 "" H 3300 4050 50  0000 C CNN
	1    3300 4050
	1    0    0    -1  
$EndComp
NoConn ~ 8700 1100
NoConn ~ 8700 1200
NoConn ~ 8700 1600
NoConn ~ 8700 1700
NoConn ~ 8700 1900
NoConn ~ 8700 2000
NoConn ~ 8700 2100
NoConn ~ 8700 2200
NoConn ~ 8700 2300
NoConn ~ 8700 2400
NoConn ~ 8700 2500
NoConn ~ 10550 2500
NoConn ~ 10550 1500
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2100
NoConn ~ 10550 2200
NoConn ~ 10550 2300
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E95B08A
P 650 850
F 0 "#FLG01" H 650 925 50  0001 C CNN
F 1 "PWR_FLAG" H 650 1023 50  0000 C CNN
F 2 "" H 650 850 50  0001 C CNN
F 3 "~" H 650 850 50  0001 C CNN
	1    650  850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E95BB86
P 1100 850
F 0 "#FLG02" H 1100 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1023 50  0000 C CNN
F 2 "" H 1100 850 50  0001 C CNN
F 3 "~" H 1100 850 50  0001 C CNN
	1    1100 850 
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5E95C854
P 650 850
F 0 "#PWR01" H 650 700 50  0001 C CNN
F 1 "+5V" V 650 1050 28  0000 C CNN
F 2 "" H 650 850 50  0000 C CNN
F 3 "" H 650 850 50  0000 C CNN
	1    650  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 5E95D8F9
P 1100 850
F 0 "#PWR02" H 1100 700 50  0001 C CNN
F 1 "+3.3V" V 1100 1050 28  0000 C CNN
F 2 "" H 1100 850 50  0000 C CNN
F 3 "" H 1100 850 50  0000 C CNN
	1    1100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E95F7C6
P 1450 850
F 0 "#PWR03" H 1450 600 50  0001 C CNN
F 1 "GND" H 1450 700 50  0000 C CNN
F 2 "" H 1450 850 50  0000 C CNN
F 3 "" H 1450 850 50  0000 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E95FF43
P 1450 850
F 0 "#FLG03" H 1450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1023 50  0000 C CNN
F 2 "" H 1450 850 50  0001 C CNN
F 3 "~" H 1450 850 50  0001 C CNN
	1    1450 850 
	1    0    0    -1  
$EndComp
Wire Notes Line
	1700 500  1700 1100
Wire Notes Line
	1700 1100 450  1100
Text Notes 500  550  0    50   ~ 0
Power flags for ERC
NoConn ~ 10250 950 
NoConn ~ 10250 2600
NoConn ~ 10550 1300
NoConn ~ 8700 1300
NoConn ~ 8700 1500
Text Label 3300 3950 0    60   ~ 0
5(**)
$EndSCHEMATC
