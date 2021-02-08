EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "Z80-512K: RC2014 Compatible CPU and Memory Module"
Date "2021-01-25"
Rev "1.2"
Comp "Designed by Sergey Kiselev"
Comment1 ""
Comment2 "Licensed under CERN-OHL-S: https://cern-ohl.web.cern.ch"
Comment3 "Documentation and design files: https://github.com/skiselev/Z80-512K"
Comment4 "Z80-512K is an open source hardware project"
$EndDescr
Text Label 2800 3200 2    60   ~ 0
D0
Text Label 2800 3300 2    60   ~ 0
D1
Text Label 2800 3400 2    60   ~ 0
D2
Text Label 2800 3500 2    60   ~ 0
D3
Text Label 2800 3600 2    60   ~ 0
D4
Text Label 2800 3700 2    60   ~ 0
D5
Text Label 2800 3800 2    60   ~ 0
D6
Text Label 2800 3900 2    60   ~ 0
D7
Text Label 2800 1500 2    60   ~ 0
A0
Text Label 2800 1600 2    60   ~ 0
A1
Text Label 2800 1700 2    60   ~ 0
A2
Text Label 2800 1800 2    60   ~ 0
A3
Text Label 2800 1900 2    60   ~ 0
A4
Text Label 2800 2000 2    60   ~ 0
A5
Text Label 2800 2100 2    60   ~ 0
A6
Text Label 2800 2200 2    60   ~ 0
A7
Text Label 2800 2300 2    60   ~ 0
A8
Text Label 2800 2400 2    60   ~ 0
A9
Text Label 2800 2500 2    60   ~ 0
A10
Text Label 2800 2600 2    60   ~ 0
A11
Text Label 2800 2700 2    60   ~ 0
A12
Text Label 2800 2800 2    60   ~ 0
A13
Text Label 2800 2900 2    60   ~ 0
A14
Text Label 2800 3000 2    60   ~ 0
A15
Text Label 600  3300 0    60   ~ 0
~WR
Text Label 600  3200 0    60   ~ 0
~RD
Text Label 600  2500 0    60   ~ 0
~M1
Text Label 600  3400 0    60   ~ 0
~MREQ
Text Label 600  3500 0    60   ~ 0
~IORQ
Text Label 600  2600 0    60   ~ 0
~RFSH
Text Label 600  2800 0    60   ~ 0
~HALT
Text Label 600  2700 0    60   ~ 0
~WAIT
Text Label 600  2200 0    60   ~ 0
~INT
Text Label 600  2100 0    60   ~ 0
~NMI
Text Label 600  1500 0    60   ~ 0
~RESET
Text Label 600  3800 0    60   ~ 0
~BUSREQ
Text Label 600  3900 0    60   ~ 0
~BUSACK
Wire Wire Line
	2400 3200 2800 3200
Wire Wire Line
	2400 3300 2800 3300
Wire Wire Line
	2400 3400 2800 3400
Wire Wire Line
	2400 3500 2800 3500
Wire Wire Line
	2400 3600 2800 3600
Wire Wire Line
	2400 3700 2800 3700
Wire Wire Line
	2400 3800 2800 3800
Wire Wire Line
	2400 3900 2800 3900
Wire Wire Line
	2400 1500 2800 1500
Wire Wire Line
	2400 1600 2800 1600
Wire Wire Line
	2400 1700 2800 1700
Wire Wire Line
	2400 1800 2800 1800
Wire Wire Line
	2400 1900 2800 1900
Wire Wire Line
	2400 2000 2800 2000
Wire Wire Line
	2400 2100 2800 2100
Wire Wire Line
	2400 2200 2800 2200
Wire Wire Line
	2400 2300 2800 2300
Wire Wire Line
	2400 2400 2800 2400
Wire Wire Line
	2400 2500 2800 2500
Wire Wire Line
	2400 2600 2800 2600
Wire Wire Line
	2400 2700 2800 2700
Wire Wire Line
	2400 2800 2800 2800
Wire Wire Line
	2400 2900 2800 2900
Wire Wire Line
	2400 3000 2800 3000
Wire Wire Line
	1000 3200 600  3200
Wire Wire Line
	1000 3300 600  3300
Wire Wire Line
	1000 2600 600  2600
Wire Wire Line
	1000 2800 600  2800
Wire Wire Line
	1000 2500 600  2500
Wire Wire Line
	1000 3400 600  3400
Wire Wire Line
	1000 1500 600  1500
Wire Wire Line
	1000 3500 600  3500
Wire Wire Line
	1000 3900 600  3900
Wire Wire Line
	1700 1200 1700 1100
$Comp
L power:VCC #PWR0108
U 1 1 5F5864EB
P 1700 1100
F 0 "#PWR0108" H 1700 950 50  0001 C CNN
F 1 "VCC" H 1717 1273 50  0000 C CNN
F 2 "" H 1700 1100 50  0001 C CNN
F 3 "" H 1700 1100 50  0001 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2200 1000 2200
Wire Wire Line
	600  2100 1000 2100
Wire Wire Line
	600  2700 1000 2700
Wire Wire Line
	600  3800 1000 3800
Text Label 4100 9500 2    60   ~ 0
~NMI
Text Label 4100 9600 2    60   ~ 0
~RESET
$Comp
L power:VCC #PWR028
U 1 1 5C8939CA
P 3200 8200
F 0 "#PWR028" H 3200 8050 50  0001 C CNN
F 1 "VCC" H 3200 8350 50  0000 C CNN
F 2 "" H 3200 8200 50  0001 C CNN
F 3 "" H 3200 8200 50  0001 C CNN
	1    3200 8200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 8300 4100 8300
Wire Wire Line
	3700 8400 4100 8400
Wire Wire Line
	3700 8500 4100 8500
Wire Wire Line
	3700 8600 4100 8600
Wire Wire Line
	3700 8700 4100 8700
Wire Wire Line
	3700 8800 4100 8800
Wire Wire Line
	3700 8900 4100 8900
Wire Wire Line
	3700 9000 4100 9000
Text Label 4100 8300 2    60   ~ 0
D0
Text Label 4100 8400 2    60   ~ 0
D1
Text Label 4100 8500 2    60   ~ 0
D2
Text Label 4100 8600 2    60   ~ 0
D3
Text Label 4100 8700 2    60   ~ 0
D4
Text Label 4100 8800 2    60   ~ 0
D5
Text Label 4100 8900 2    60   ~ 0
D6
Text Label 4100 9000 2    60   ~ 0
D7
Text Label 600  1800 0    60   ~ 0
CPU_CLK
Text Label 4100 9400 2    60   ~ 0
~INT
Text Label 4100 9800 2    60   ~ 0
~WAIT
$Comp
L CPU:Z80CPU U1
U 1 1 5FE02FD6
P 1700 2700
F 0 "U1" H 1150 4200 50  0000 C CNN
F 1 "Z84C00" H 1150 4100 50  0000 C CNN
F 2 "My_Components:Socket_DIP40_600" H 1700 3100 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 1700 3100 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4300 1700 4200
$Comp
L power:GND #PWR0101
U 1 1 60268576
P 1700 4300
F 0 "#PWR0101" H 1700 4050 50  0001 C CNN
F 1 "GND" H 1700 4150 50  0000 C CNN
F 2 "" H 1700 4300 50  0001 C CNN
F 3 "" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  1800 1000 1800
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 605C9CDE
P 2000 8600
F 0 "X1" H 2200 8950 50  0000 L CNN
F 1 "7.3728MHz" H 2050 8850 50  0000 L CNN
F 2 "My_Components:OSC_Half_Can_DIP8" H 2450 8250 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1900 8600 50  0001 C CNN
	1    2000 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 8300 2000 8200
$Comp
L power:VCC #PWR0102
U 1 1 6060A8BF
P 2000 8200
F 0 "#PWR0102" H 2000 8050 50  0001 C CNN
F 1 "VCC" H 2017 8373 50  0000 C CNN
F 2 "" H 2000 8200 50  0001 C CNN
F 3 "" H 2000 8200 50  0001 C CNN
	1    2000 8200
	1    0    0    -1  
$EndComp
Text Label 2700 8600 2    60   ~ 0
CPU_CLK
Wire Wire Line
	2700 8600 2300 8600
Wire Wire Line
	2000 9000 2000 8900
$Comp
L power:GND #PWR0103
U 1 1 607C6F87
P 2000 9000
F 0 "#PWR0103" H 2000 8750 50  0001 C CNN
F 1 "GND" H 2000 8850 50  0000 C CNN
F 2 "" H 2000 9000 50  0001 C CNN
F 3 "" H 2000 9000 50  0001 C CNN
	1    2000 9000
	1    0    0    -1  
$EndComp
NoConn ~ 1700 8600
$Comp
L Device:R_Network08 RN1
U 1 1 608CF73E
P 3500 8700
F 0 "RN1" V 2883 8700 50  0000 C CNN
F 1 "4.7k" V 2974 8700 50  0000 C CNN
F 2 "My_Components:Conn_SIL9" V 3975 8700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3500 8700 50  0001 C CNN
	1    3500 8700
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 8200 3200 8300
Wire Wire Line
	3200 8300 3300 8300
$Comp
L Device:R_Network05 RN2
U 1 1 60C24604
P 3500 9600
F 0 "RN2" V 3083 9600 50  0000 C CNN
F 1 "4.7k" V 3174 9600 50  0000 C CNN
F 2 "My_Components:Conn_SIL6" V 3875 9600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3500 9600 50  0001 C CNN
	1    3500 9600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 9400 3200 9300
Wire Wire Line
	3300 9400 3200 9400
$Comp
L power:VCC #PWR017
U 1 1 5C4594E2
P 3200 9300
F 0 "#PWR017" H 3200 9150 50  0001 C CNN
F 1 "VCC" H 3200 9450 50  0000 C CNN
F 2 "" H 3200 9300 50  0001 C CNN
F 3 "" H 3200 9300 50  0001 C CNN
	1    3200 9300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 9400 4100 9400
Wire Wire Line
	4100 9600 3700 9600
Text Label 4100 9700 2    60   ~ 0
~BUSREQ
Wire Wire Line
	3700 9700 4100 9700
Wire Wire Line
	3700 9800 4100 9800
Wire Wire Line
	3700 9500 4100 9500
$Comp
L my_components:EPM7064AELC44 U4
U 1 1 60846CEB
P 2000 6250
F 0 "U4" H 1200 7350 50  0000 C CNN
F 1 "ATF1504AS" H 1200 7250 50  0000 C CNN
F 2 "My_Components:IC_PLCC44_TH" H 2400 5150 50  0001 L CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/m7000a.pdf" H 2000 5000 50  0001 C CNN
	1    2000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7300 4050 7300
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 605F12CD
P 3750 7200
F 0 "J1" H 3668 7417 50  0000 C CNN
F 1 "VBAT" H 3668 7326 50  0000 C CNN
F 2 "My_Components:Conn_Friction_Lock_2P_2.54mm" H 3750 7200 50  0001 C CNN
F 3 "~" H 3750 7200 50  0001 C CNN
	1    3750 7200
	-1   0    0    -1  
$EndComp
Text Label 3400 6100 2    50   ~ 0
TDO
Wire Wire Line
	7300 8500 6900 8500
Text Label 6900 8500 0    60   ~ 0
USR3
NoConn ~ 6900 8500
Wire Wire Line
	7300 8400 6900 8400
Text Label 6900 8400 0    60   ~ 0
USR2
NoConn ~ 6900 8400
NoConn ~ 6900 8100
NoConn ~ 6900 8200
$Comp
L Connector_Generic:Conn_01x39 J3
U 1 1 6016E9E9
P 7500 6600
F 0 "J3" H 7450 8600 50  0000 L CNN
F 1 "RC2014_BUS" H 7250 4600 50  0000 L CNN
F 2 "My_Components:Conn_Pin_Header_39x1_2.54mm_Right_Angle" H 7500 6600 50  0001 C CNN
F 3 "~" H 7500 6600 50  0001 C CNN
	1    7500 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C4D492D
P 4000 5250
F 0 "R6" V 3800 5250 50  0000 C CNN
F 1 "29.4k" V 3900 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3930 5250 50  0001 C CNN
F 3 "" H 4000 5250 50  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 6000
Wire Wire Line
	6100 7000 6500 7000
Text Label 4200 7000 0    60   ~ 0
~RAM_CSI
$Comp
L power:GND #PWR0133
U 1 1 70358CF9
P 4050 7400
F 0 "#PWR0133" H 4050 7150 50  0001 C CNN
F 1 "GND" H 4050 7250 50  0000 C CNN
F 2 "" H 4050 7400 50  0001 C CNN
F 3 "" H 4050 7400 50  0001 C CNN
	1    4050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7400 4050 7300
$Comp
L power:GND #PWR015
U 1 1 5C455521
P 4000 6300
F 0 "#PWR015" H 4000 6050 50  0001 C CNN
F 1 "GND" H 4000 6150 50  0000 C CNN
F 2 "" H 4000 6300 50  0001 C CNN
F 3 "" H 4000 6300 50  0001 C CNN
	1    4000 6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5C455575
P 4000 5000
F 0 "#PWR016" H 4000 4850 50  0001 C CNN
F 1 "VCC" H 4000 5150 50  0000 C CNN
F 2 "" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C455633
P 4000 5650
F 0 "RV1" V 3800 5650 50  0000 C CNN
F 1 "2k" V 3900 5650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3266W_Vertical" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4D4AB0
P 4000 6050
F 0 "R5" V 4200 6050 50  0000 C CNN
F 1 "10k" V 4100 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3930 6050 50  0001 C CNN
F 3 "" H 4000 6050 50  0001 C CNN
	1    4000 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5500 4000 5400
Wire Wire Line
	4000 5800 4000 5900
Wire Wire Line
	4000 5000 4000 5100
Wire Wire Line
	4000 6200 4000 6300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 7073C74D
P 4000 6750
F 0 "#FLG0101" H 4000 6825 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 6900 50  0000 C CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6700 4500 6700
Wire Wire Line
	4000 6750 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	4200 7000 4600 7000
Wire Wire Line
	6100 3700 5700 3700
Wire Wire Line
	6100 3600 5700 3600
Text Label 5700 3700 0    60   ~ 0
~WR
Text Label 5700 3600 0    60   ~ 0
~RD
Text Label 3400 5900 2    50   ~ 0
~RD
Text Label 600  5900 0    50   ~ 0
TMS
Text Label 600  6000 0    50   ~ 0
A7
Wire Wire Line
	3400 5800 3000 5800
Wire Wire Line
	1000 6900 600  6900
Wire Wire Line
	1000 6700 600  6700
Wire Wire Line
	1000 6600 600  6600
Wire Wire Line
	1000 6500 600  6500
Wire Wire Line
	1000 6400 600  6400
Wire Wire Line
	1000 6300 600  6300
Wire Wire Line
	1000 6200 600  6200
Wire Wire Line
	5700 1000 6700 1000
Connection ~ 6700 1000
Wire Wire Line
	600  6000 1000 6000
Wire Wire Line
	1000 5500 600  5500
Wire Wire Line
	1800 5100 1800 5000
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	2100 5000 2100 5100
Wire Wire Line
	2000 5100 2000 5000
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2100 5000
Wire Wire Line
	1900 5100 1900 5000
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 2000 5000
Wire Wire Line
	1800 7400 1800 7500
Wire Wire Line
	1800 7500 1900 7500
Wire Wire Line
	2100 7500 2100 7400
Wire Wire Line
	2000 7400 2000 7500
Connection ~ 2000 7500
Wire Wire Line
	2000 7500 2100 7500
Wire Wire Line
	1900 7400 1900 7500
Connection ~ 1900 7500
Wire Wire Line
	1900 7500 2000 7500
Text Label 3400 5600 2    50   ~ 0
TCK
Wire Wire Line
	1000 5900 600  5900
Wire Wire Line
	1000 5400 600  5400
Text Label 600  5400 0    50   ~ 0
TDI
Wire Wire Line
	3400 6600 3000 6600
Wire Wire Line
	3400 6700 3000 6700
Wire Wire Line
	3400 6800 3000 6800
Wire Wire Line
	3400 6200 3000 6200
Wire Wire Line
	3400 6300 3000 6300
Wire Wire Line
	3400 6400 3000 6400
Wire Wire Line
	3400 6500 3000 6500
Wire Wire Line
	3400 7100 3000 7100
Wire Wire Line
	3400 6000 3000 6000
Wire Wire Line
	3400 5400 3000 5400
Wire Wire Line
	3400 5500 3000 5500
Wire Wire Line
	1000 5600 600  5600
Wire Wire Line
	1000 5700 600  5700
Wire Wire Line
	1000 5800 600  5800
Wire Wire Line
	1000 6100 600  6100
Wire Wire Line
	1000 7000 600  7000
Wire Wire Line
	1000 7100 600  7100
Text Label 3400 6700 2    50   ~ 0
~RESET
Text Label 600  6100 0    50   ~ 0
D0
Text Label 600  6200 0    50   ~ 0
D1
Text Label 600  6300 0    50   ~ 0
D2
Text Label 600  6700 0    50   ~ 0
D3
Text Label 600  6800 0    50   ~ 0
D4
Text Label 600  6900 0    50   ~ 0
D5
Text Label 3400 5400 2    50   ~ 0
A0
Text Label 3400 5500 2    50   ~ 0
A1
Text Label 3400 7100 2    50   ~ 0
A2
Text Label 600  5500 0    50   ~ 0
A3
Text Label 600  5600 0    50   ~ 0
A4
Text Label 600  5700 0    50   ~ 0
A5
Text Label 600  5800 0    50   ~ 0
A6
Text Label 3400 6000 2    50   ~ 0
A14
Text Label 3400 5800 2    50   ~ 0
A15
Text Label 600  6400 0    50   ~ 0
MA14
Text Label 600  6500 0    50   ~ 0
MA15
Text Label 600  6600 0    50   ~ 0
MA16
Text Label 600  7000 0    50   ~ 0
MA17
Text Label 600  7100 0    50   ~ 0
MA18
Text Label 3400 6900 2    50   ~ 0
~RAM_CSI
Text Label 3400 7000 2    50   ~ 0
~ROM_CS
Text Label 3400 6300 2    50   ~ 0
~WR
Text Label 3400 6600 2    50   ~ 0
~M1
Text Label 3400 6800 2    50   ~ 0
~MREQ
Text Label 3400 6200 2    50   ~ 0
~IORQ
Text Label 3400 5700 2    50   ~ 0
WDOG
Text Label 3400 6400 2    50   ~ 0
UART_CLK
Text Label 3400 6500 2    50   ~ 0
CPU_CLK
Wire Wire Line
	1000 6800 600  6800
Wire Wire Line
	6100 6900 6500 6900
$Comp
L Mechanical:MountingHole H1
U 1 1 71E65DC1
P 2000 9700
F 0 "H1" H 2100 9746 50  0000 L CNN
F 1 "3.2mm" H 2100 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 2000 9700 50  0001 C CNN
F 3 "~" H 2000 9700 50  0001 C CNN
	1    2000 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 8900 6900 8900
Wire Wire Line
	7300 9000 6900 9000
Wire Wire Line
	7300 9700 6900 9700
Wire Wire Line
	7300 9600 6900 9600
Wire Wire Line
	7300 9500 6900 9500
Wire Wire Line
	7300 9400 6900 9400
Wire Wire Line
	7300 9300 6900 9300
Wire Wire Line
	7300 9200 6900 9200
Wire Wire Line
	6900 1000 6700 1000
Wire Wire Line
	7400 1000 7200 1000
Wire Wire Line
	7400 1000 7400 1100
$Comp
L power:GND #PWR0123
U 1 1 6CCE8A85
P 7400 1100
F 0 "#PWR0123" H 7400 850 50  0001 C CNN
F 1 "GND" H 7405 927 50  0000 C CNN
F 2 "" H 7400 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6CCE5F04
P 7050 1000
F 0 "C3" H 7100 900 50  0000 L CNN
F 1 "100nF" H 7100 1100 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 7088 850 50  0001 C CNN
F 3 "" H 7050 1000 50  0001 C CNN
	1    7050 1000
	0    1    -1   0   
$EndComp
Text Label 6500 6900 2    60   ~ 0
VRAM
Wire Wire Line
	6500 6300 6100 6300
Wire Wire Line
	6100 6500 6500 6500
NoConn ~ 6100 6800
NoConn ~ 6100 6700
NoConn ~ 6100 6600
NoConn ~ 6100 6400
$Comp
L power:VCC #PWR0120
U 1 1 64290A03
P 5350 5650
F 0 "#PWR0120" H 5350 5500 50  0001 C CNN
F 1 "VCC" H 5367 5823 50  0000 C CNN
F 2 "" H 5350 5650 50  0001 C CNN
F 3 "" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7300 5350 7400
$Comp
L power:GND #PWR0119
U 1 1 6423F829
P 5350 7400
F 0 "#PWR0119" H 5350 7150 50  0001 C CNN
F 1 "GND" H 5355 7227 50  0000 C CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	1    0    0    -1  
$EndComp
Text Label 4600 6850 2    60   ~ 0
VBAT
NoConn ~ 4600 6450
NoConn ~ 4600 6550
$Comp
L Power_Supervisor:MAX691xWE U5
U 1 1 62E04B33
P 5350 6600
F 0 "U5" H 4750 7150 50  0000 C CNN
F 1 "ADM693A" H 5800 7150 50  0000 C CNN
F 2 "My_Components:Socket_DIP16_300" H 5350 5750 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX690-MAX695.pdf" H 5350 6600 50  0001 C CNN
	1    5350 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 6298EDA6
P 4350 1100
F 0 "#PWR0115" H 4350 950 50  0001 C CNN
F 1 "VCC" H 4350 1250 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1100 4350 1200
Wire Wire Line
	6700 1150 6700 1000
$Comp
L power:GND #PWR0114
U 1 1 627181BD
P 4350 4100
F 0 "#PWR0114" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4350 4100
$Comp
L power:GND #PWR0113
U 1 1 626C8D5C
P 6700 4100
F 0 "#PWR0113" H 6700 3850 50  0001 C CNN
F 1 "GND" H 6705 3927 50  0000 C CNN
F 2 "" H 6700 4100 50  0001 C CNN
F 3 "" H 6700 4100 50  0001 C CNN
	1    6700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 4100
$Comp
L my_components:AS6C4008 U3
U 1 1 622B507E
P 6700 2600
F 0 "U3" H 6350 3900 60  0000 C CNN
F 1 "AS6C4008" H 7000 3900 60  0000 C CNN
F 2 "My_Components:Socket_DIP32_600" H 6700 2600 60  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L my_components:SST39SF040 U2
U 1 1 5BE7AE6B
P 4350 2600
F 0 "U2" H 3950 3900 60  0000 L CNN
F 1 "SST39SF040" H 4400 3900 60  0000 L CNN
F 2 "My_Components:Socket_DIP32_600" H 4350 2600 60  0001 C CNN
F 3 "" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
Text Label 7600 1500 2    60   ~ 0
D0
Text Label 5350 1500 2    60   ~ 0
D0
Text Label 7600 1600 2    60   ~ 0
D1
Text Label 7600 1700 2    60   ~ 0
D2
Text Label 7600 1800 2    60   ~ 0
D3
Text Label 7600 1900 2    60   ~ 0
D4
Text Label 7600 2000 2    60   ~ 0
D5
Text Label 7600 2100 2    60   ~ 0
D6
Text Label 7600 2200 2    60   ~ 0
D7
Text Label 5350 1600 2    60   ~ 0
D1
Text Label 5350 1700 2    60   ~ 0
D2
Text Label 5350 1800 2    60   ~ 0
D3
Text Label 5350 1900 2    60   ~ 0
D4
Text Label 5350 2000 2    60   ~ 0
D5
Text Label 5350 2100 2    60   ~ 0
D6
Text Label 5350 2200 2    60   ~ 0
D7
Text Label 5700 1500 0    60   ~ 0
A0
Text Label 5700 1600 0    60   ~ 0
A1
Text Label 5700 1700 0    60   ~ 0
A2
Text Label 5700 1800 0    60   ~ 0
A3
Text Label 5700 1900 0    60   ~ 0
A4
Text Label 5700 2000 0    60   ~ 0
A5
Text Label 5700 2100 0    60   ~ 0
A6
Text Label 5700 2200 0    60   ~ 0
A7
Text Label 5700 2300 0    60   ~ 0
A8
Text Label 5700 2400 0    60   ~ 0
A9
Text Label 5700 2500 0    60   ~ 0
A10
Text Label 5700 2600 0    60   ~ 0
A11
Text Label 5700 2700 0    60   ~ 0
A12
Text Label 5700 2800 0    60   ~ 0
A13
Text Label 3350 1500 0    60   ~ 0
A0
Text Label 3350 1600 0    60   ~ 0
A1
Text Label 3350 1700 0    60   ~ 0
A2
Text Label 3350 1800 0    60   ~ 0
A3
Text Label 3350 1900 0    60   ~ 0
A4
Text Label 3350 2000 0    60   ~ 0
A5
Text Label 3350 2100 0    60   ~ 0
A6
Text Label 3350 2200 0    60   ~ 0
A7
Text Label 3350 2300 0    60   ~ 0
A8
Text Label 3350 2400 0    60   ~ 0
A9
Text Label 3350 2500 0    60   ~ 0
A10
Text Label 3350 2600 0    60   ~ 0
A11
Text Label 3350 2700 0    60   ~ 0
A12
Text Label 3350 2800 0    60   ~ 0
A13
Text Label 5700 3500 0    60   ~ 0
~RAM_CS
Text Label 3350 3500 0    60   ~ 0
~ROM_CS
Text Label 3350 3600 0    60   ~ 0
~RD
Text Label 3350 3700 0    60   ~ 0
~WR
Text Label 3350 2900 0    60   ~ 0
MA14
Text Label 3350 3000 0    60   ~ 0
MA15
Text Label 3350 3100 0    60   ~ 0
MA16
Text Label 3350 3200 0    60   ~ 0
MA17
Text Label 3350 3300 0    60   ~ 0
MA18
Text Label 5700 2900 0    60   ~ 0
MA14
Text Label 5700 3000 0    60   ~ 0
MA15
Text Label 5700 3100 0    60   ~ 0
MA16
Text Label 5700 3200 0    60   ~ 0
MA17
Text Label 5700 3300 0    60   ~ 0
MA18
Text Label 6500 6300 2    60   ~ 0
~RESET
Text Label 5700 1000 0    60   ~ 0
VRAM
Text Label 6500 7000 2    60   ~ 0
~RAM_CS
Text Label 6500 6500 2    60   ~ 0
~NMI
$Comp
L Connector_Generic:Conn_01x10 J4
U 1 1 5C456E86
P 7500 9200
F 0 "J4" H 7500 9700 50  0000 C CNN
F 1 "RC2014_EXT" H 7450 8600 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_10x1_2.54mm_Right_Angle" H 7500 9200 50  0001 C CNN
F 3 "" H 7500 9200 50  0001 C CNN
	1    7500 9200
	1    0    0    -1  
$EndComp
Text Label 6900 8800 0    60   ~ 0
GND
Text Label 6900 8900 0    60   ~ 0
VCC
NoConn ~ 6900 9100
Text Label 6900 9300 0    60   ~ 0
~BUSACK
Text Label 6900 9500 0    60   ~ 0
~BUSREQ
Text Label 6900 9400 0    60   ~ 0
~HALT
Text Label 6900 9000 0    60   ~ 0
~RFSH
Text Label 6900 9600 0    60   ~ 0
~WAIT
Text Label 6900 9700 0    60   ~ 0
~NMI
Wire Wire Line
	7300 1500 7600 1500
Wire Wire Line
	4950 1500 5350 1500
Wire Wire Line
	7300 1600 7600 1600
Wire Wire Line
	7300 1700 7600 1700
Wire Wire Line
	7300 1800 7600 1800
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	7300 2000 7600 2000
Wire Wire Line
	7300 2100 7600 2100
Wire Wire Line
	7300 2200 7600 2200
Wire Wire Line
	4950 1600 5350 1600
Wire Wire Line
	4950 1700 5350 1700
Wire Wire Line
	4950 1800 5350 1800
Wire Wire Line
	4950 1900 5350 1900
Wire Wire Line
	4950 2000 5350 2000
Wire Wire Line
	4950 2100 5350 2100
Wire Wire Line
	4950 2200 5350 2200
Wire Wire Line
	6100 1500 5700 1500
Wire Wire Line
	6100 1600 5700 1600
Wire Wire Line
	6100 1700 5700 1700
Wire Wire Line
	6100 1800 5700 1800
Wire Wire Line
	6100 1900 5700 1900
Wire Wire Line
	6100 2000 5700 2000
Wire Wire Line
	6100 2100 5700 2100
Wire Wire Line
	6100 2200 5700 2200
Wire Wire Line
	6100 2300 5700 2300
Wire Wire Line
	6100 2400 5700 2400
Wire Wire Line
	6100 2500 5700 2500
Wire Wire Line
	6100 2600 5700 2600
Wire Wire Line
	6100 2700 5700 2700
Wire Wire Line
	6100 2800 5700 2800
Wire Wire Line
	3750 1500 3350 1500
Wire Wire Line
	3750 1600 3350 1600
Wire Wire Line
	3750 1700 3350 1700
Wire Wire Line
	3750 1800 3350 1800
Wire Wire Line
	3750 1900 3350 1900
Wire Wire Line
	3750 2000 3350 2000
Wire Wire Line
	3750 2100 3350 2100
Wire Wire Line
	3750 2200 3350 2200
Wire Wire Line
	3750 2300 3350 2300
Wire Wire Line
	3750 2400 3350 2400
Wire Wire Line
	3750 2500 3350 2500
Wire Wire Line
	3750 2600 3350 2600
Wire Wire Line
	3750 2700 3350 2700
Wire Wire Line
	3750 2800 3350 2800
Wire Wire Line
	3750 3600 3350 3600
Wire Wire Line
	3750 3700 3350 3700
Wire Wire Line
	3750 2900 3350 2900
Wire Wire Line
	3750 3000 3350 3000
Wire Wire Line
	3750 3100 3350 3100
Wire Wire Line
	3750 3200 3350 3200
Wire Wire Line
	3750 3300 3350 3300
Wire Wire Line
	6100 2900 5700 2900
Wire Wire Line
	6100 3000 5700 3000
Wire Wire Line
	6100 3100 5700 3100
Wire Wire Line
	6100 3200 5700 3200
Wire Wire Line
	6100 3300 5700 3300
Wire Wire Line
	7300 8800 6900 8800
Wire Wire Line
	7300 9100 6900 9100
Text Label 6900 9200 0    60   ~ 0
UART_CLK
Wire Wire Line
	7300 4700 6900 4700
Wire Wire Line
	7300 4800 6900 4800
Wire Wire Line
	7300 4900 6900 4900
Wire Wire Line
	7300 5000 6900 5000
Wire Wire Line
	7300 5100 6900 5100
Wire Wire Line
	7300 5200 6900 5200
Wire Wire Line
	7300 5300 6900 5300
Wire Wire Line
	7300 5400 6900 5400
Wire Wire Line
	7300 5500 6900 5500
Wire Wire Line
	7300 5600 6900 5600
Wire Wire Line
	7300 5700 6900 5700
Wire Wire Line
	7300 5800 6900 5800
Wire Wire Line
	7300 5900 6900 5900
Wire Wire Line
	7300 6000 6900 6000
Wire Wire Line
	7300 6100 6900 6100
Wire Wire Line
	7300 6200 6900 6200
Wire Wire Line
	7300 6300 6900 6300
Wire Wire Line
	7300 6400 6900 6400
Wire Wire Line
	7300 6500 6900 6500
Wire Wire Line
	7300 6600 6900 6600
Wire Wire Line
	7300 6700 6900 6700
Wire Wire Line
	7300 6800 6900 6800
Wire Wire Line
	7300 6900 6900 6900
Wire Wire Line
	7300 7000 6900 7000
Wire Wire Line
	7300 7100 6900 7100
Wire Wire Line
	7300 7200 6900 7200
Wire Wire Line
	7300 7300 6900 7300
Wire Wire Line
	7300 7400 6900 7400
Wire Wire Line
	7300 7500 6900 7500
Wire Wire Line
	7300 7600 6900 7600
Wire Wire Line
	7300 7700 6900 7700
Wire Wire Line
	7300 7800 6900 7800
Wire Wire Line
	7300 7900 6900 7900
Wire Wire Line
	7300 8000 6900 8000
Wire Wire Line
	7300 8100 6900 8100
Wire Wire Line
	7300 8200 6900 8200
Wire Wire Line
	7300 8300 6900 8300
Text Label 6900 8300 0    60   ~ 0
USR1
Text Label 6900 8200 0    60   ~ 0
RXDA
Text Label 6900 8100 0    60   ~ 0
TXDA
NoConn ~ 6900 8300
Text Label 6900 7200 0    60   ~ 0
~IORQ
Text Label 6900 7100 0    60   ~ 0
~RD
Text Label 6900 7000 0    60   ~ 0
~WR
Text Label 6900 6900 0    60   ~ 0
~MREQ
Text Label 6900 6800 0    60   ~ 0
~INT
Text Label 6900 6700 0    60   ~ 0
CPU_CLK
Text Label 6900 6600 0    60   ~ 0
~RESET
Text Label 6900 6500 0    60   ~ 0
~M1
Text Label 6900 6400 0    60   ~ 0
VCC
Text Label 6900 6300 0    60   ~ 0
GND
Text Label 6900 8000 0    60   ~ 0
D7
Text Label 6900 7900 0    60   ~ 0
D6
Text Label 6900 7800 0    60   ~ 0
D5
Text Label 6900 7700 0    60   ~ 0
D4
Text Label 6900 7600 0    60   ~ 0
D3
Text Label 6900 7500 0    60   ~ 0
D2
Text Label 6900 7400 0    60   ~ 0
D1
Text Label 6900 7300 0    60   ~ 0
D0
Text Label 6900 4700 0    60   ~ 0
A15
Text Label 6900 4800 0    60   ~ 0
A14
Text Label 6900 4900 0    60   ~ 0
A13
Text Label 6900 5000 0    60   ~ 0
A12
Text Label 6900 5100 0    60   ~ 0
A11
Text Label 6900 5200 0    60   ~ 0
A10
Text Label 6900 5300 0    60   ~ 0
A9
Text Label 6900 5400 0    60   ~ 0
A8
Text Label 6900 5500 0    60   ~ 0
A7
Text Label 6900 5600 0    60   ~ 0
A6
Text Label 6900 5700 0    60   ~ 0
A5
Text Label 6900 5800 0    60   ~ 0
A4
Text Label 6900 5900 0    60   ~ 0
A3
Text Label 6900 6000 0    60   ~ 0
A2
Text Label 6900 6100 0    60   ~ 0
A1
Text Label 6900 6200 0    60   ~ 0
A0
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	5700 3500 6100 3500
Wire Wire Line
	3400 5600 3000 5600
Wire Wire Line
	3400 5700 3000 5700
Wire Wire Line
	3400 5900 3000 5900
Wire Wire Line
	3400 6100 3000 6100
Wire Wire Line
	3400 6900 3000 6900
Wire Wire Line
	3400 7000 3000 7000
Wire Wire Line
	4000 6850 4600 6850
Wire Wire Line
	4000 6850 4000 7200
Wire Wire Line
	4000 7200 3950 7200
Wire Wire Line
	4150 5650 4300 5650
Wire Wire Line
	4300 5650 4300 6350
Wire Wire Line
	4300 6350 4600 6350
Text Label 4500 9100 0    50   ~ 0
TDI
Text Label 4500 8900 0    50   ~ 0
TMS
Text Label 4500 8800 0    50   ~ 0
TDO
Text Label 4500 8700 0    50   ~ 0
TCK
Connection ~ 4900 8700
Wire Wire Line
	4900 8700 4500 8700
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5EB98CC3
P 6000 8900
F 0 "J2" H 6050 9317 50  0000 C CNN
F 1 "JTAG" H 6050 9226 50  0000 C CNN
F 2 "My_Components:Conn_Pin_Header_5x2_2.54mm" H 6000 8900 50  0001 C CNN
F 3 "~" H 6000 8900 50  0001 C CNN
	1    6000 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 8700 6300 8700
Wire Wire Line
	6500 8800 6300 8800
Wire Wire Line
	6400 9100 6300 9100
Text Label 5800 8700 2    50   ~ 0
TCK
Text Label 5800 8800 2    50   ~ 0
TDO
Text Label 5800 8900 2    50   ~ 0
TMS
Text Label 5800 9100 2    50   ~ 0
TDI
Wire Wire Line
	6400 8700 6400 9100
Wire Wire Line
	6400 9100 6400 9200
Connection ~ 6400 9100
Wire Wire Line
	6500 8800 6500 8600
$Comp
L power:GND #PWR0127
U 1 1 5F194871
P 6400 9200
F 0 "#PWR0127" H 6400 8950 50  0001 C CNN
F 1 "GND" H 6400 9050 50  0000 C CNN
F 2 "" H 6400 9200 50  0001 C CNN
F 3 "" H 6400 9200 50  0001 C CNN
	1    6400 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 9100 5600 9100
Wire Wire Line
	5600 9100 5600 8600
Connection ~ 5600 9100
Wire Wire Line
	5600 9100 5800 9100
Wire Wire Line
	4500 8800 5000 8800
Wire Wire Line
	5000 8300 5000 8200
Wire Wire Line
	5000 8200 5300 8200
Wire Wire Line
	5600 8200 5600 8300
Wire Wire Line
	5300 8300 5300 8200
Connection ~ 5300 8200
Wire Wire Line
	5300 8200 5600 8200
Wire Wire Line
	5300 8200 5300 8100
$Comp
L power:GND #PWR0135
U 1 1 6063FE59
P 4900 9600
F 0 "#PWR0135" H 4900 9350 50  0001 C CNN
F 1 "GND" H 4900 9450 50  0000 C CNN
F 2 "" H 4900 9600 50  0001 C CNN
F 3 "" H 4900 9600 50  0001 C CNN
	1    4900 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 8900 5300 8900
Wire Wire Line
	5000 8600 5000 8800
Connection ~ 5000 8800
Wire Wire Line
	5000 8800 5800 8800
Wire Wire Line
	5300 8600 5300 8900
Connection ~ 5300 8900
Wire Wire Line
	5300 8900 5800 8900
NoConn ~ 6300 8900
NoConn ~ 5800 9000
NoConn ~ 6300 9000
Wire Wire Line
	4900 9600 4900 9500
Wire Wire Line
	4900 9200 4900 8700
Wire Wire Line
	4900 8700 5800 8700
$Comp
L Device:R R1
U 1 1 60092B08
P 4900 9350
F 0 "R1" V 4700 9350 50  0000 C CNN
F 1 "10k" V 4800 9350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4830 9350 50  0001 C CNN
F 3 "" H 4900 9350 50  0001 C CNN
	1    4900 9350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 600932D7
P 5000 8450
F 0 "R2" V 5200 8450 50  0000 C CNN
F 1 "10k" V 5100 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4930 8450 50  0001 C CNN
F 3 "" H 5000 8450 50  0001 C CNN
	1    5000 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 60093633
P 5300 8450
F 0 "R3" V 5500 8450 50  0000 C CNN
F 1 "10k" V 5400 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5230 8450 50  0001 C CNN
F 3 "" H 5300 8450 50  0001 C CNN
	1    5300 8450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 6009397E
P 5600 8450
F 0 "R4" V 5800 8450 50  0000 C CNN
F 1 "10k" V 5700 8450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5530 8450 50  0001 C CNN
F 3 "" H 5600 8450 50  0001 C CNN
	1    5600 8450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 602A93C2
P 5300 8100
F 0 "#PWR0105" H 5300 7950 50  0001 C CNN
F 1 "VCC" H 5300 8250 50  0000 C CNN
F 2 "" H 5300 8100 50  0001 C CNN
F 3 "" H 5300 8100 50  0001 C CNN
	1    5300 8100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 602A98FA
P 6500 8600
F 0 "#PWR0106" H 6500 8450 50  0001 C CNN
F 1 "VCC" H 6500 8750 50  0000 C CNN
F 2 "" H 6500 8600 50  0001 C CNN
F 3 "" H 6500 8600 50  0001 C CNN
	1    6500 8600
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 6003B908
P 7500 10250
F 0 "LOGO1" H 7500 10525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 7500 10025 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 7500 10250 50  0001 C CNN
F 3 "~" H 7500 10250 50  0001 C CNN
	1    7500 10250
	1    0    0    -1  
$EndComp
Text Notes 3500 7800 0    50   ~ 0
Connect 3V to J1 for battery backed-up SRAM.\nPlace a jumper over J1 if battery backup is not required.
Wire Wire Line
	2800 10800 3200 10800
Connection ~ 2800 10800
Wire Wire Line
	2800 10300 3200 10300
Connection ~ 2800 10300
Wire Wire Line
	2800 10700 2800 10800
Wire Wire Line
	2800 10400 2800 10300
$Comp
L Device:C C7
U 1 1 6008C0E9
P 2800 10550
F 0 "C7" H 2850 10650 50  0000 L CNN
F 1 "100nF" H 2850 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2838 10400 50  0001 C CNN
F 3 "" H 2800 10550 50  0001 C CNN
	1    2800 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10300 800  10400
Wire Wire Line
	800  10800 800  10900
Wire Wire Line
	2000 10800 2400 10800
Wire Wire Line
	2000 10300 2400 10300
Wire Wire Line
	1600 10800 2000 10800
Wire Wire Line
	1600 10300 2000 10300
Connection ~ 800  10300
Connection ~ 800  10800
Wire Wire Line
	3200 10700 3200 10800
Wire Wire Line
	3200 10400 3200 10300
Connection ~ 2400 10800
Wire Wire Line
	2400 10700 2400 10800
Connection ~ 2400 10300
Wire Wire Line
	2400 10400 2400 10300
Connection ~ 2000 10800
Wire Wire Line
	2000 10700 2000 10800
Connection ~ 2000 10300
Wire Wire Line
	2000 10400 2000 10300
Connection ~ 1600 10800
Wire Wire Line
	1600 10700 1600 10800
Connection ~ 1600 10300
Wire Wire Line
	1600 10400 1600 10300
Connection ~ 1200 10300
Wire Wire Line
	1200 10400 1200 10300
Connection ~ 1200 10800
Wire Wire Line
	1200 10700 1200 10800
Wire Wire Line
	800  10300 1200 10300
Wire Wire Line
	800  10800 1200 10800
Wire Wire Line
	800  10700 800  10800
$Comp
L power:GND #PWR019
U 1 1 5C466517
P 800 10900
F 0 "#PWR019" H 800 10650 50  0001 C CNN
F 1 "GND" H 800 10750 50  0000 C CNN
F 2 "" H 800 10900 50  0001 C CNN
F 3 "" H 800 10900 50  0001 C CNN
	1    800  10900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C45BC42
P 2400 10550
F 0 "C6" H 2450 10650 50  0000 L CNN
F 1 "100nF" H 2450 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2438 10400 50  0001 C CNN
F 3 "" H 2400 10550 50  0001 C CNN
	1    2400 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C45BA12
P 1200 10550
F 0 "C2" H 1250 10650 50  0000 L CNN
F 1 "100nF" H 1250 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1238 10400 50  0001 C CNN
F 3 "" H 1200 10550 50  0001 C CNN
	1    1200 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C45B6F9
P 800 10550
F 0 "C1" H 850 10650 50  0000 L CNN
F 1 "100nF" H 850 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 838 10400 50  0001 C CNN
F 3 "" H 800 10550 50  0001 C CNN
	1    800  10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10300 1600 10300
Wire Wire Line
	1200 10800 1600 10800
$Comp
L Device:C C4
U 1 1 604E1479
P 1600 10550
F 0 "C4" H 1650 10650 50  0000 L CNN
F 1 "100nF" H 1650 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 1638 10400 50  0001 C CNN
F 3 "" H 1600 10550 50  0001 C CNN
	1    1600 10550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 604E194F
P 2000 10550
F 0 "C5" H 2050 10650 50  0000 L CNN
F 1 "100nF" H 2050 10450 50  0000 L CNN
F 2 "My_Components:Cap_Cer_508" H 2038 10400 50  0001 C CNN
F 3 "" H 2000 10550 50  0001 C CNN
	1    2000 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 10300 2800 10300
Wire Wire Line
	2400 10800 2800 10800
$Comp
L Device:CP1 C8
U 1 1 61036641
P 3200 10550
F 0 "C8" H 3250 10650 50  0000 L CNN
F 1 "47uF" H 3250 10450 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3200 10550 50  0001 C CNN
F 3 "~" H 3200 10550 50  0001 C CNN
	1    3200 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  10200 800  10300
$Comp
L power:VCC #PWR0125
U 1 1 6E572DB9
P 800 10200
F 0 "#PWR0125" H 800 10050 50  0001 C CNN
F 1 "VCC" H 800 10350 50  0000 C CNN
F 2 "" H 800 10200 50  0001 C CNN
F 3 "" H 800 10200 50  0001 C CNN
	1    800  10200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 60153C18
P 1200 10900
F 0 "#FLG0103" H 1200 10975 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 11050 50  0000 C CNN
F 2 "" H 1200 10900 50  0001 C CNN
F 3 "~" H 1200 10900 50  0001 C CNN
	1    1200 10900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 7600 2000 7500
$Comp
L power:GND #PWR0122
U 1 1 5E7DFD12
P 2000 7600
F 0 "#PWR0122" H 2000 7350 50  0001 C CNN
F 1 "GND" H 2000 7450 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 2000 4900
$Comp
L power:VCC #PWR0104
U 1 1 602A8E73
P 2000 4900
F 0 "#PWR0104" H 2000 4750 50  0001 C CNN
F 1 "VCC" H 2000 5050 50  0000 C CNN
F 2 "" H 2000 4900 50  0001 C CNN
F 3 "" H 2000 4900 50  0001 C CNN
	1    2000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 601138D2
P 1200 10200
F 0 "#FLG0102" H 1200 10275 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 10350 50  0000 C CNN
F 2 "" H 1200 10200 50  0001 C CNN
F 3 "~" H 1200 10200 50  0001 C CNN
	1    1200 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 10200 1200 10300
Wire Wire Line
	1200 10800 1200 10900
Text Notes 5250 9750 0    50   ~ 0
JTAG components are required\nfor in-system CPLD programming.\nThey are optional otherwise
$Comp
L Device:LED D1
U 1 1 60106816
P 4500 5650
F 0 "D1" V 4539 5532 50  0000 R CNN
F 1 "CPU" V 4448 5532 50  0000 R CNN
F 2 "My_Components:LED_3mm" H 4500 5650 50  0001 C CNN
F 3 "~" H 4500 5650 50  0001 C CNN
	1    4500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 5400 4500 5500
$Comp
L power:VCC #PWR0107
U 1 1 601691CF
P 4500 5000
F 0 "#PWR0107" H 4500 4850 50  0001 C CNN
F 1 "VCC" H 4500 5150 50  0000 C CNN
F 2 "" H 4500 5000 50  0001 C CNN
F 3 "" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4500 5100
Wire Wire Line
	4500 5800 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	4500 6700 4200 6700
Text Label 4200 6700 0    60   ~ 0
WDOG
$Comp
L Device:R R7
U 1 1 601085EA
P 4500 5250
F 0 "R7" V 4300 5250 50  0000 C CNN
F 1 "1k" V 4400 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4430 5250 50  0001 C CNN
F 3 "" H 4500 5250 50  0001 C CNN
	1    4500 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
