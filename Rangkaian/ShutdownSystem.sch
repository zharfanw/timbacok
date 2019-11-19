EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:ShutdownSystem-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Shutdown System"
Date ""
Rev ""
Comp "Dibuat Oleh TIMBACOK"
Comment1 "MAZAW"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 1900 0    60   Input ~ 0
IMDStatus
Text HLabel 2400 3500 0    60   Input ~ 0
AMSStatus
Text HLabel 5550 2650 2    60   Output ~ 0
IMDIndicator
Text HLabel 5550 4200 2    60   Output ~ 0
AMSIndicator
Text HLabel 2850 4400 0    60   Input ~ 0
Reset
Wire Wire Line
	3900 1900 5050 1900
Wire Wire Line
	5050 3500 5050 3650
Wire Wire Line
	3900 3500 5050 3500
Wire Wire Line
	8950 3050 8950 3150
Wire Wire Line
	9450 3150 9450 2350
Wire Wire Line
	9450 2350 8950 2350
Connection ~ 8950 2350
Wire Wire Line
	6600 2450 6600 2750
Wire Wire Line
	6600 2750 7250 2750
Wire Wire Line
	6500 4000 6500 2850
Wire Wire Line
	6700 5350 6700 2950
Wire Wire Line
	6700 2950 7250 2950
Wire Wire Line
	9350 3750 9350 3950
Wire Wire Line
	8950 3750 8950 3950
Wire Wire Line
	8950 3950 9350 3950
Wire Wire Line
	4250 3300 5050 3300
Wire Wire Line
	4250 4550 5050 4550
Wire Wire Line
	2850 4400 2950 4400
Wire Wire Line
	3900 4400 4250 4400
Wire Wire Line
	4250 3300 4250 4400
Connection ~ 4250 4400
Wire Wire Line
	2950 4300 2950 4400
Connection ~ 2950 4400
Wire Wire Line
	2950 3950 2950 4000
Wire Wire Line
	3150 5350 4150 5350
Wire Wire Line
	4150 5350 4150 4900
Wire Wire Line
	4150 4900 5050 4900
Wire Wire Line
	4250 5850 5050 5850
Connection ~ 4250 4550
Wire Wire Line
	6000 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5350
Connection ~ 5900 5350
Text HLabel 7050 5750 2    60   Output ~ 0
BSPDIndicator
$Sheet
S 1600 5150 1550 1050
U 5DCD1DF1
F0 "BSPDCircuit" 60
F1 "BSPDCircuit.sch" 60
F2 "BSPDStatus" O R 3150 5350 60 
F3 "BrakeSignal" I L 1600 5500 50 
F4 "CurrentSignal" I L 1600 5400 50 
$EndSheet
Wire Wire Line
	8950 2350 8950 2650
Wire Wire Line
	4250 4400 4250 4550
Wire Wire Line
	4250 4550 4250 5850
Wire Wire Line
	5900 5350 6700 5350
$Comp
L 4xxx:4013 U2
U 1 1 5DEB57C4
P 5050 2550
F 0 "U2" H 5050 3031 50  0000 C CNN
F 1 "4013" H 5050 2940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5050 2550 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1900 5050 2250
Wire Wire Line
	5350 2450 6600 2450
Wire Wire Line
	5350 2650 5550 2650
$Comp
L 4xxx:4013 U2
U 2 1 5DEDB240
P 5050 4100
F 0 "U2" H 5050 4581 50  0000 C CNN
F 1 "4013" H 5050 4490 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5050 4100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5050 4100 50  0001 C CNN
	2    5050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5050 3800
Wire Wire Line
	5350 4000 6500 4000
Wire Wire Line
	5350 4200 5550 4200
Wire Wire Line
	5050 2850 5050 3300
$Comp
L 4xxx:4049 U1
U 2 1 5DEE1FF9
P 3600 3500
F 0 "U1" H 3600 3817 50  0000 C CNN
F 1 "4049" H 3600 3726 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 3600 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3600 3500 50  0001 C CNN
	2    3600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3500 3300 3500
$Comp
L 4xxx:4049 U1
U 3 1 5DEE691F
P 3600 4400
F 0 "U1" H 3600 4717 50  0000 C CNN
F 1 "4049" H 3600 4626 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 3600 4400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3600 4400 50  0001 C CNN
	3    3600 4400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U1
U 1 1 5DEE7F57
P 3600 1900
F 0 "U1" H 3600 2217 50  0000 C CNN
F 1 "4049" H 3600 2126 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 3600 1900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 3600 1900 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1900 3300 1900
$Comp
L power:+VDC #PWR0101
U 1 1 5DEED1AE
P 2950 3950
F 0 "#PWR0101" H 2950 3850 50  0001 C CNN
F 1 "+VDC" H 2950 4225 50  0000 C CNN
F 2 "" H 2950 3950 50  0001 C CNN
F 3 "" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DEED9C4
P 2950 4150
F 0 "R1" H 3020 4196 50  0000 L CNN
F 1 "R" H 3020 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4400 3300 4400
$Comp
L 4xxx:4025 U5
U 1 1 5DEF2255
P 7550 2850
F 0 "U5" H 7550 3175 50  0000 C CNN
F 1 "4025" H 7550 3084 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 7550 2850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 7550 2850 50  0001 C CNN
	1    7550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2850 8650 2850
Wire Wire Line
	6500 2850 7250 2850
$Comp
L 4xxx:4049 U1
U 4 1 5DEFB246
P 6300 5750
F 0 "U1" H 6300 6067 50  0000 C CNN
F 1 "4049" H 6300 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 6300 5750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 6300 5750 50  0001 C CNN
	4    6300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5750 7050 5750
$Comp
L 4xxx:4013 U3
U 2 1 5DEFF0EB
P 5050 5450
F 0 "U3" H 5050 5931 50  0000 C CNN
F 1 "4013" H 5050 5840 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 5050 5450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 5050 5450 50  0001 C CNN
	2    5050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4900 5050 5150
Wire Wire Line
	5350 5350 5900 5350
Wire Wire Line
	5050 5750 5050 5850
Wire Wire Line
	5050 4400 5050 4550
$Comp
L Transistor_BJT:2N2219 Q1
U 1 1 5DF10D8A
P 8850 2850
F 0 "Q1" H 9040 2896 50  0000 L CNN
F 1 "2N2219" H 9040 2805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 9050 2775 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 8850 2850 50  0001 L CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0102
U 1 1 5DF14191
P 8950 2250
F 0 "#PWR0102" H 8950 2150 50  0001 C CNN
F 1 "+VDC" H 8950 2525 50  0000 C CNN
F 2 "" H 8950 2250 50  0001 C CNN
F 3 "" H 8950 2250 50  0001 C CNN
	1    8950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2250 8950 2350
$Comp
L Relay:G5LE-1 K1
U 1 1 5DF18EA1
P 9150 3450
F 0 "K1" H 9580 3496 50  0000 L CNN
F 1 "FINDER-40.11" H 9580 3405 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 10290 3410 50  0001 C CNN
F 3 "https://www.finder-relais.net/de/finder-relais-serie-40.pdf" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DF1BB46
P 9350 4750
F 0 "#PWR0103" H 9350 4500 50  0001 C CNN
F 1 "GND" H 9355 4577 50  0000 C CNN
F 2 "" H 9350 4750 50  0001 C CNN
F 3 "" H 9350 4750 50  0001 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5DF2258A
P 9550 4150
F 0 "J5" H 9630 4142 50  0000 L CNN
F 1 "ShutdownCircuitCon" H 9630 4051 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 9550 4150 50  0001 C CNN
F 3 "~" H 9550 4150 50  0001 C CNN
	1    9550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4150 9350 3950
Connection ~ 9350 3950
Wire Wire Line
	9350 4250 9350 4750
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DF53465
P 1500 600
F 0 "J1" H 1528 576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 1528 485 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1500 600 50  0001 C CNN
F 3 "~" H 1500 600 50  0001 C CNN
	1    1500 600 
	1    0    0    -1  
$EndComp
Text HLabel 1100 600  0    60   Input ~ 0
IMDStatus
Wire Wire Line
	1100 600  1300 600 
$Comp
L power:GND #PWR0104
U 1 1 5DF561CF
P 1150 850
F 0 "#PWR0104" H 1150 600 50  0001 C CNN
F 1 "GND" H 1155 677 50  0000 C CNN
F 2 "" H 1150 850 50  0001 C CNN
F 3 "" H 1150 850 50  0001 C CNN
	1    1150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 850  1150 700 
Wire Wire Line
	1150 700  1300 700 
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5DF59D0E
P 3300 600
F 0 "J2" H 3328 576 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3328 485 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3300 600 50  0001 C CNN
F 3 "~" H 3300 600 50  0001 C CNN
	1    3300 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 600  3100 600 
$Comp
L power:GND #PWR0105
U 1 1 5DF59D16
P 2950 850
F 0 "#PWR0105" H 2950 600 50  0001 C CNN
F 1 "GND" H 2955 677 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 700 
Wire Wire Line
	2950 700  3100 700 
Text HLabel 2900 600  0    60   Input ~ 0
AMSStatus
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5DF63779
P 4750 800
F 0 "J3" H 4830 792 50  0000 L CNN
F 1 "ShutdownCircuitCon" H 4830 701 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2_1x02_P5.00mm_Horizontal" H 4750 800 50  0001 C CNN
F 3 "~" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0106
U 1 1 5DF63DBF
P 4350 750
F 0 "#PWR0106" H 4350 650 50  0001 C CNN
F 1 "+VDC" H 4350 1025 50  0000 C CNN
F 2 "" H 4350 750 50  0001 C CNN
F 3 "" H 4350 750 50  0001 C CNN
	1    4350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 750  4350 800 
Wire Wire Line
	4350 800  4550 800 
$Comp
L power:GND #PWR0107
U 1 1 5DF68168
P 4350 950
F 0 "#PWR0107" H 4350 700 50  0001 C CNN
F 1 "GND" H 4355 777 50  0000 C CNN
F 2 "" H 4350 950 50  0001 C CNN
F 3 "" H 4350 950 50  0001 C CNN
	1    4350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 950  4350 900 
Wire Wire Line
	4350 900  4550 900 
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 5DF6CDE9
P 6850 800
F 0 "J4" H 6878 776 50  0000 L CNN
F 1 "IndicatorCon" H 6878 685 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 6850 800 50  0001 C CNN
F 3 "~" H 6850 800 50  0001 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
Text HLabel 6500 700  0    60   Output ~ 0
IMDIndicator
Wire Wire Line
	6500 700  6650 700 
Text HLabel 6500 800  0    60   Output ~ 0
AMSIndicator
Wire Wire Line
	6500 800  6650 800 
Text HLabel 6500 900  0    60   Output ~ 0
BSPDIndicator
Wire Wire Line
	6500 900  6650 900 
$Comp
L power:GND #PWR0108
U 1 1 5DF78FF2
P 6500 1100
F 0 "#PWR0108" H 6500 850 50  0001 C CNN
F 1 "GND" H 6505 927 50  0000 C CNN
F 2 "" H 6500 1100 50  0001 C CNN
F 3 "" H 6500 1100 50  0001 C CNN
	1    6500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1100 6500 1000
Wire Wire Line
	6500 1000 6650 1000
$Comp
L 4xxx:4013 U2
U 3 1 5DFB0954
P 8100 1200
F 0 "U2" H 8330 1246 50  0000 L CNN
F 1 "4013" H 8330 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 8100 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8100 1200 50  0001 C CNN
	3    8100 1200
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4013 U3
U 3 1 5DFBBAF3
P 8800 1200
F 0 "U3" H 9030 1246 50  0000 L CNN
F 1 "4013" H 9030 1155 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 8800 1200 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/MC14013B-D.PDF" H 8800 1200 50  0001 C CNN
	3    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0130
U 1 1 5DFCCD37
P 8100 750
F 0 "#PWR0130" H 8100 650 50  0001 C CNN
F 1 "+VDC" H 8100 1025 50  0000 C CNN
F 2 "" H 8100 750 50  0001 C CNN
F 3 "" H 8100 750 50  0001 C CNN
	1    8100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 750  8100 800 
$Comp
L power:+VDC #PWR0131
U 1 1 5DFCED24
P 8800 750
F 0 "#PWR0131" H 8800 650 50  0001 C CNN
F 1 "+VDC" H 8800 1025 50  0000 C CNN
F 2 "" H 8800 750 50  0001 C CNN
F 3 "" H 8800 750 50  0001 C CNN
	1    8800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 750  8800 800 
$Comp
L power:GND #PWR0132
U 1 1 5DFD24E8
P 8100 1700
F 0 "#PWR0132" H 8100 1450 50  0001 C CNN
F 1 "GND" H 8105 1527 50  0000 C CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1700 8100 1600
$Comp
L power:GND #PWR0133
U 1 1 5DFD4D6B
P 8800 1700
F 0 "#PWR0133" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8805 1527 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1600
$Comp
L 4xxx:4049 U1
U 7 1 5DFED4C2
P 9550 1300
F 0 "U1" H 9850 1350 50  0000 C CNN
F 1 "4049" H 9850 1250 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W8.89mm_SMDSocket_LongPads" H 9550 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 9550 1300 50  0001 C CNN
	7    9550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0134
U 1 1 5DFFF591
P 9550 750
F 0 "#PWR0134" H 9550 650 50  0001 C CNN
F 1 "+VDC" H 9550 1025 50  0000 C CNN
F 2 "" H 9550 750 50  0001 C CNN
F 3 "" H 9550 750 50  0001 C CNN
	1    9550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 750  9550 800 
$Comp
L power:GND #PWR0135
U 1 1 5E006689
P 9550 1850
F 0 "#PWR0135" H 9550 1600 50  0001 C CNN
F 1 "GND" H 9555 1677 50  0000 C CNN
F 2 "" H 9550 1850 50  0001 C CNN
F 3 "" H 9550 1850 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1850 9550 1800
$Comp
L 4xxx:4025 U5
U 4 1 5E13CFA8
P 10150 1300
F 0 "U5" H 10150 1625 50  0000 C CNN
F 1 "4025" H 10150 1534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 10150 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4000bms-01bms-02bms-25bms.pdf" H 10150 1300 50  0001 C CNN
	4    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0140
U 1 1 5E13E1C7
P 10150 750
F 0 "#PWR0140" H 10150 650 50  0001 C CNN
F 1 "+VDC" H 10150 1025 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 750  10150 800 
$Comp
L power:GND #PWR0141
U 1 1 5E140CB4
P 10150 1900
F 0 "#PWR0141" H 10150 1650 50  0001 C CNN
F 1 "GND" H 10155 1727 50  0000 C CNN
F 2 "" H 10150 1900 50  0001 C CNN
F 3 "" H 10150 1900 50  0001 C CNN
	1    10150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1900 10150 1800
$Comp
L Mechanical:MountingHole H1
U 1 1 5E210062
P 7850 4000
F 0 "H1" H 7950 4046 50  0000 L CNN
F 1 "MountingHole" H 7950 3955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4000 50  0001 C CNN
F 3 "~" H 7850 4000 50  0001 C CNN
	1    7850 4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E211237
P 7850 4200
F 0 "H2" H 7950 4246 50  0000 L CNN
F 1 "MountingHole" H 7950 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4200 50  0001 C CNN
F 3 "~" H 7850 4200 50  0001 C CNN
	1    7850 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E211506
P 7850 4400
F 0 "H3" H 7950 4446 50  0000 L CNN
F 1 "MountingHole" H 7950 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4400 50  0001 C CNN
F 3 "~" H 7850 4400 50  0001 C CNN
	1    7850 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E21179C
P 7850 4600
F 0 "H4" H 7950 4646 50  0000 L CNN
F 1 "MountingHole" H 7950 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 7850 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
