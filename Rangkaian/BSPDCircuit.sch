EESchema Schematic File Version 4
LIBS:power
LIBS:74xx
LIBS:ShutdownSystem-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Amplifier_Operational:LM2904 U6
U 2 1 5DCD1FB0
P 3550 4500
F 0 "U6" H 3550 4700 50  0000 L CNN
F 1 "LM2904" H 3550 4300 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 3550 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3550 4500 50  0001 C CNN
	2    3550 4500
	1    0    0    -1  
$EndComp
Text HLabel 3150 4400 0    60   Input ~ 0
BrakeSignal
Text HLabel 3150 3050 0    60   Input ~ 0
CurrentSignal
Wire Wire Line
	2950 4600 2950 4950
Wire Wire Line
	2950 4600 3250 4600
Wire Wire Line
	3000 3600 3100 3600
Wire Wire Line
	3100 3600 3100 3250
Wire Wire Line
	3100 3250 3250 3250
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3150 3050 3250 3050
Wire Wire Line
	3850 3150 4300 3150
Wire Wire Line
	3850 4500 4050 4500
Wire Wire Line
	4050 4500 4050 3350
Wire Wire Line
	4050 3350 4300 3350
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	5650 3350 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	6300 3850 6450 3850
Wire Wire Line
	6450 3850 6450 3450
Wire Wire Line
	6450 3450 6650 3450
Wire Wire Line
	7250 3350 7500 3350
Wire Wire Line
	8000 3550 7650 3550
Wire Wire Line
	7650 3550 7650 3350
Connection ~ 7650 3350
Wire Wire Line
	7500 3750 7500 3850
Wire Wire Line
	7500 3450 7500 3350
Connection ~ 7500 3350
Text HLabel 9400 3450 2    60   Output ~ 0
BSPDStatus
Wire Wire Line
	5650 3250 6650 3250
Wire Wire Line
	7650 3350 8000 3350
Wire Wire Line
	7500 3350 7650 3350
$Comp
L Amplifier_Operational:LM2904 U6
U 1 1 5DD18D07
P 3550 3150
F 0 "U6" H 3550 3517 50  0000 C CNN
F 1 "LM2904" H 3550 3426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 3550 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U6
U 3 1 5DD1C252
P 4100 6150
F 0 "U6" H 4058 6196 50  0000 L CNN
F 1 "LM2904" H 4058 6105 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 4100 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4100 6150 50  0001 C CNN
	3    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U8
U 1 1 5DD28805
P 6950 3350
F 0 "U8" H 7000 3650 50  0000 C CNN
F 1 "LM2904" H 7050 3550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6950 3350 50  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U8
U 3 1 5DD2B0ED
P 6950 3350
F 0 "U8" H 7000 3200 50  0000 L CNN
F 1 "LM2904" H 7000 3100 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 6950 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6950 3350 50  0001 C CNN
	3    6950 3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U7
U 1 1 5DD4A210
P 4600 3250
F 0 "U7" H 4600 3575 50  0000 C CNN
F 1 "4081" H 4600 3484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4600 3250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4600 3250 50  0001 C CNN
	1    4600 3250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4081 U7
U 2 1 5DD61CB1
P 8300 3450
F 0 "U7" H 8300 3775 50  0000 C CNN
F 1 "4081" H 8300 3684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 8300 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 8300 3450 50  0001 C CNN
	2    8300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3450 9400 3450
$Comp
L Device:R_POT RV3
U 1 1 5DD68638
P 6150 3850
F 0 "RV3" H 6081 3896 50  0000 R CNN
F 1 "R_POT" H 6081 3805 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 6150 3850 50  0001 C CNN
F 3 "~" H 6150 3850 50  0001 C CNN
	1    6150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DD6F967
P 5650 3500
F 0 "C1" H 5768 3546 50  0000 L CNN
F 1 "CP" H 5768 3455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 5688 3350 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5DD73287
P 2850 3600
F 0 "RV2" H 2781 3646 50  0000 R CNN
F 1 "R_POT" H 2781 3555 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2850 3600 50  0001 C CNN
F 3 "~" H 2850 3600 50  0001 C CNN
	1    2850 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5DD73B7C
P 2800 4950
F 0 "RV1" H 2731 4996 50  0000 R CNN
F 1 "R_POT" H 2731 4905 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_TC33X_Vertical" H 2800 4950 50  0001 C CNN
F 3 "~" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DD7E3C3
P 5150 3250
F 0 "R2" V 4943 3250 50  0000 C CNN
F 1 "R" V 5034 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	1    5150 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DD7F409
P 7500 3600
F 0 "R3" H 7430 3554 50  0000 R CNN
F 1 "R" H 7430 3645 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DD821DB
P 7500 3850
F 0 "#PWR0109" H 7500 3600 50  0001 C CNN
F 1 "GND" H 7505 3677 50  0000 C CNN
F 2 "" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0001 C CNN
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DD864DF
P 2850 3900
F 0 "#PWR0110" H 2850 3650 50  0001 C CNN
F 1 "GND" H 2855 3727 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3750 2850 3900
$Comp
L power:GND #PWR0111
U 1 1 5DD88368
P 2800 5300
F 0 "#PWR0111" H 2800 5050 50  0001 C CNN
F 1 "GND" H 2805 5127 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5100 2800 5300
$Comp
L power:+5V #PWR0112
U 1 1 5DD89E93
P 2800 4650
F 0 "#PWR0112" H 2800 4500 50  0001 C CNN
F 1 "+5V" H 2815 4823 50  0000 C CNN
F 2 "" H 2800 4650 50  0001 C CNN
F 3 "" H 2800 4650 50  0001 C CNN
	1    2800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4650 2800 4800
$Comp
L power:+5V #PWR0113
U 1 1 5DD8B3BF
P 2850 3350
F 0 "#PWR0113" H 2850 3200 50  0001 C CNN
F 1 "+5V" H 2865 3523 50  0000 C CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3350 2850 3450
$Comp
L power:GND #PWR0114
U 1 1 5DD9EEDF
P 6150 4150
F 0 "#PWR0114" H 6150 3900 50  0001 C CNN
F 1 "GND" H 6155 3977 50  0000 C CNN
F 2 "" H 6150 4150 50  0001 C CNN
F 3 "" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 4150
$Comp
L power:+VDC #PWR0115
U 1 1 5DDA1948
P 6150 3600
F 0 "#PWR0115" H 6150 3500 50  0001 C CNN
F 1 "+VDC" H 6150 3875 50  0000 C CNN
F 2 "" H 6150 3600 50  0001 C CNN
F 3 "" H 6150 3600 50  0001 C CNN
	1    6150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3600 6150 3700
$Comp
L power:-VDC #PWR0116
U 1 1 5DDAFA01
P 4000 6550
F 0 "#PWR0116" H 4000 6450 50  0001 C CNN
F 1 "-VDC" H 4000 6825 50  0000 C CNN
F 2 "" H 4000 6550 50  0001 C CNN
F 3 "" H 4000 6550 50  0001 C CNN
	1    4000 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 6450 4000 6550
Wire Wire Line
	4000 5800 4000 5850
$Comp
L power:GND #PWR0117
U 1 1 5DDB7ED3
P 5650 3850
F 0 "#PWR0117" H 5650 3600 50  0001 C CNN
F 1 "GND" H 5655 3677 50  0000 C CNN
F 2 "" H 5650 3850 50  0001 C CNN
F 3 "" H 5650 3850 50  0001 C CNN
	1    5650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3650 5650 3850
$Comp
L Connector:Conn_01x03_Female J6
U 1 1 5DDBDE3B
P 4950 950
F 0 "J6" H 4978 976 50  0000 L CNN
F 1 "CurrentCon" H 4978 885 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4950 950 50  0001 C CNN
F 3 "~" H 4950 950 50  0001 C CNN
	1    4950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DDC3305
P 4600 1200
F 0 "#PWR0118" H 4600 950 50  0001 C CNN
F 1 "GND" H 4605 1027 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4600 1050
Wire Wire Line
	4600 1050 4750 1050
Text HLabel 4600 950  0    60   Input ~ 0
CurrentSignal
Wire Wire Line
	4600 950  4750 950 
$Comp
L power:+5V #PWR0119
U 1 1 5DDC505D
P 4600 800
F 0 "#PWR0119" H 4600 650 50  0001 C CNN
F 1 "+5V" H 4615 973 50  0000 C CNN
F 2 "" H 4600 800 50  0001 C CNN
F 3 "" H 4600 800 50  0001 C CNN
	1    4600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 800  4600 850 
Wire Wire Line
	4600 850  4750 850 
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5DDD085D
P 4950 1950
F 0 "J7" H 4978 1976 50  0000 L CNN
F 1 "BrakeCon" H 4978 1885 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4950 1950 50  0001 C CNN
F 3 "~" H 4950 1950 50  0001 C CNN
	1    4950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5DDD0863
P 4600 2200
F 0 "#PWR0120" H 4600 1950 50  0001 C CNN
F 1 "GND" H 4605 2027 50  0000 C CNN
F 2 "" H 4600 2200 50  0001 C CNN
F 3 "" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2200 4600 2050
Wire Wire Line
	4600 2050 4750 2050
$Comp
L power:+5V #PWR0121
U 1 1 5DDD086D
P 4600 1800
F 0 "#PWR0121" H 4600 1650 50  0001 C CNN
F 1 "+5V" H 4615 1973 50  0000 C CNN
F 2 "" H 4600 1800 50  0001 C CNN
F 3 "" H 4600 1800 50  0001 C CNN
	1    4600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1800 4600 1850
Wire Wire Line
	4600 1850 4750 1850
Text HLabel 4500 1950 0    60   Input ~ 0
BrakeSignal
Wire Wire Line
	4500 1950 4750 1950
$Comp
L Regulator_Linear:L7805 U10
U 1 1 5DE2268F
P 8350 1250
F 0 "U10" H 8350 1492 50  0000 C CNN
F 1 "L7805" H 8350 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8375 1100 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 8350 1200 50  0001 C CNN
	1    8350 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0122
U 1 1 5DDAAD7A
P 4000 5800
F 0 "#PWR0122" H 4000 5700 50  0001 C CNN
F 1 "+VDC" H 4000 6075 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0123
U 1 1 5DE294D1
P 7800 1150
F 0 "#PWR0123" H 7800 1050 50  0001 C CNN
F 1 "+VDC" H 7800 1425 50  0000 C CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1150 7800 1250
Wire Wire Line
	7800 1250 7900 1250
$Comp
L power:GND #PWR0124
U 1 1 5DE2B3FC
P 8350 1700
F 0 "#PWR0124" H 8350 1450 50  0001 C CNN
F 1 "GND" H 8355 1527 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1550 8350 1600
$Comp
L power:+5V #PWR0125
U 1 1 5DE2CBB7
P 8900 1100
F 0 "#PWR0125" H 8900 950 50  0001 C CNN
F 1 "+5V" H 8915 1273 50  0000 C CNN
F 2 "" H 8900 1100 50  0001 C CNN
F 3 "" H 8900 1100 50  0001 C CNN
	1    8900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1100 8900 1250
Wire Wire Line
	8900 1250 8800 1250
$Comp
L Device:CP C2
U 1 1 5DE2E437
P 7900 1450
F 0 "C2" H 8018 1496 50  0000 L CNN
F 1 "470uF" H 8018 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1300 7900 1250
Connection ~ 7900 1250
Wire Wire Line
	7900 1250 8050 1250
Wire Wire Line
	7900 1600 8350 1600
Connection ~ 8350 1600
Wire Wire Line
	8350 1600 8350 1700
$Comp
L Device:CP C3
U 1 1 5DE30A4F
P 8800 1450
F 0 "C3" H 8918 1496 50  0000 L CNN
F 1 "470uF" H 8918 1405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 8838 1300 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1300 8800 1250
Connection ~ 8800 1250
Wire Wire Line
	8800 1250 8650 1250
Wire Wire Line
	8800 1600 8350 1600
$Comp
L Converter_DCDC:IA1212S PS1
U 1 1 5DF2ECCA
P 6600 1450
F 0 "PS1" H 6600 1817 50  0000 C CNN
F 1 "IA1212S" H 6600 1726 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_XP_POWER-IAxxxxS_THT" H 5550 1200 50  0001 L CNN
F 3 "https://www.xppower.com/pdfs/SF_IA.pdf" H 7650 1150 50  0001 L CNN
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0126
U 1 1 5DF2FCCE
P 6000 1100
F 0 "#PWR0126" H 6000 1000 50  0001 C CNN
F 1 "+VDC" H 6000 1375 50  0000 C CNN
F 2 "" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DF304B0
P 6000 1650
F 0 "#PWR0127" H 6000 1400 50  0001 C CNN
F 1 "GND" H 6005 1477 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1650 6000 1550
Wire Wire Line
	6000 1550 6200 1550
Wire Wire Line
	6200 1350 6000 1350
Wire Wire Line
	6000 1350 6000 1100
$Comp
L power:GND #PWR0128
U 1 1 5DF33026
P 7300 1700
F 0 "#PWR0128" H 7300 1450 50  0001 C CNN
F 1 "GND" H 7305 1527 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1700
$Comp
L power:-VDC #PWR0129
U 1 1 5DF38A4A
P 7100 2000
F 0 "#PWR0129" H 7100 1900 50  0001 C CNN
F 1 "-VDC" H 7100 2275 50  0000 C CNN
F 2 "" H 7100 2000 50  0001 C CNN
F 3 "" H 7100 2000 50  0001 C CNN
	1    7100 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1550 7100 1550
Wire Wire Line
	7100 1550 7100 2000
$Comp
L power:+VDC #PWR0136
U 1 1 5E082C59
P 6850 2950
F 0 "#PWR0136" H 6850 2850 50  0001 C CNN
F 1 "+VDC" H 6850 3225 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2950 6850 3050
$Comp
L power:GND #PWR0137
U 1 1 5E084E11
P 6850 3800
F 0 "#PWR0137" H 6850 3550 50  0001 C CNN
F 1 "GND" H 6855 3627 50  0000 C CNN
F 2 "" H 6850 3800 50  0001 C CNN
F 3 "" H 6850 3800 50  0001 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 6850 3650
$Comp
L 4xxx:4081 U7
U 5 1 5E08D46E
P 4750 6200
F 0 "U7" H 4750 6525 50  0000 C CNN
F 1 "4081" H 4750 6434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W8.89mm_SMDSocket_LongPads" H 4750 6200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4073bms-81bms-82bms.pdf" H 4750 6200 50  0001 C CNN
	5    4750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR0138
U 1 1 5E0A7535
P 4750 5650
F 0 "#PWR0138" H 4750 5550 50  0001 C CNN
F 1 "+VDC" H 4750 5925 50  0000 C CNN
F 2 "" H 4750 5650 50  0001 C CNN
F 3 "" H 4750 5650 50  0001 C CNN
	1    4750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 5650 4750 5700
$Comp
L power:GND #PWR0139
U 1 1 5E0A8F4D
P 4750 6800
F 0 "#PWR0139" H 4750 6550 50  0001 C CNN
F 1 "GND" H 4755 6627 50  0000 C CNN
F 2 "" H 4750 6800 50  0001 C CNN
F 3 "" H 4750 6800 50  0001 C CNN
	1    4750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6800 4750 6700
$EndSCHEMATC
