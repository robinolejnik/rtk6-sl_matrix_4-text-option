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
L 74xx:74LS112 U1
U 1 1 5DBB2D10
P 5150 4850
F 0 "U1" H 5250 5100 50  0000 C CNN
F 1 "74LS112" H 5350 4600 50  0000 C CNN
F 2 "" H 5150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 5150 4850 50  0001 C CNN
	1    5150 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS112 U1
U 2 1 5DBB3BEC
P 4950 2250
F 0 "U1" H 5050 2500 50  0000 C CNN
F 1 "74LS112" H 5150 2000 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 4950 2250 50  0001 C CNN
	2    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 1 1 5DBB5CFE
P 2750 4250
F 0 "U2" H 2750 4575 50  0000 C CNN
F 1 "74LS08" H 2750 4484 50  0000 C CNN
F 2 "" H 2750 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2750 4250 50  0001 C CNN
	1    2750 4250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 5DBB7FCF
P 2750 5250
F 0 "U2" H 2750 5575 50  0000 C CNN
F 1 "74LS08" H 2750 5484 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 2750 5250 50  0001 C CNN
	2    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 5DBB9DC8
P 6350 3450
F 0 "U2" H 6350 3133 50  0000 C CNN
F 1 "74LS08" H 6350 3224 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 6350 3450 50  0001 C CNN
	3    6350 3450
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 5DBBB01D
P 3750 4750
F 0 "U2" H 3750 4433 50  0000 C CNN
F 1 "74LS08" H 3750 4524 50  0000 C CNN
F 2 "" H 3750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 4750 50  0001 C CNN
	4    3750 4750
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 5DBBC551
P 9200 5100
F 0 "U2" H 9430 5146 50  0000 L CNN
F 1 "74LS08" H 9430 5055 50  0000 L CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 9200 5100 50  0001 C CNN
	5    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DBC18A4
P 9850 1900
F 0 "R4" H 9920 1946 50  0000 L CNN
F 1 "3k9" H 9920 1855 50  0000 L CNN
F 2 "" V 9780 1900 50  0001 C CNN
F 3 "~" H 9850 1900 50  0001 C CNN
	1    9850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5DBC3A48
P 2250 5700
F 0 "R15" H 2320 5746 50  0000 L CNN
F 1 "10k" H 2320 5655 50  0000 L CNN
F 2 "" V 2180 5700 50  0001 C CNN
F 3 "~" H 2250 5700 50  0001 C CNN
	1    2250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DBC3A66
P 3550 3000
F 0 "R9" H 3620 3046 50  0000 L CNN
F 1 "10" H 3620 2955 50  0000 L CNN
F 2 "" V 3480 3000 50  0001 C CNN
F 3 "~" H 3550 3000 50  0001 C CNN
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q3
U 1 1 5DBC6CDB
P 10250 1550
F 0 "Q3" H 10441 1596 50  0000 L CNN
F 1 "BC807" H 10441 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10450 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 10250 1550 50  0001 L CNN
	1    10250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 1550 9850 1550
Wire Wire Line
	9850 1550 9850 1750
$Comp
L Device:R R3
U 1 1 5DBCFB09
P 8950 1900
F 0 "R3" H 9020 1946 50  0000 L CNN
F 1 "3k9" H 9020 1855 50  0000 L CNN
F 2 "" V 8880 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q2
U 1 1 5DBCFB13
P 9350 1550
F 0 "Q2" H 9541 1596 50  0000 L CNN
F 1 "BC807" H 9541 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 9350 1550 50  0001 L CNN
	1    9350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1550 8950 1550
Wire Wire Line
	8950 1550 8950 1750
$Comp
L Device:R R2
U 1 1 5DBD1D29
P 8050 1900
F 0 "R2" H 8120 1946 50  0000 L CNN
F 1 "3k9" H 8120 1855 50  0000 L CNN
F 2 "" V 7980 1900 50  0001 C CNN
F 3 "~" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC807 Q1
U 1 1 5DBD1D33
P 8450 1550
F 0 "Q1" H 8641 1596 50  0000 L CNN
F 1 "BC807" H 8641 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8650 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 8450 1550 50  0001 L CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8050 1550
Wire Wire Line
	8050 1550 8050 1750
$Comp
L power:VCC #PWR0101
U 1 1 5DBDEA80
P 10350 1150
F 0 "#PWR0101" H 10350 1000 50  0001 C CNN
F 1 "VCC" H 10367 1323 50  0000 C CNN
F 2 "" H 10350 1150 50  0001 C CNN
F 3 "" H 10350 1150 50  0001 C CNN
	1    10350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DBDF6DF
P 9450 1150
F 0 "#PWR0102" H 9450 1000 50  0001 C CNN
F 1 "VCC" H 9467 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5DBDFAD6
P 8550 1150
F 0 "#PWR0103" H 8550 1000 50  0001 C CNN
F 1 "VCC" H 8567 1323 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1150 8550 1350
Wire Wire Line
	9450 1350 9450 1150
Wire Wire Line
	10350 1350 10350 1150
Wire Wire Line
	8050 2250 8050 2050
Wire Wire Line
	9850 2050 9850 2250
Wire Wire Line
	8950 2050 8950 2250
$Comp
L Device:R R1
U 1 1 5DBE1EC2
P 7650 1900
F 0 "R1" H 7720 1946 50  0000 L CNN
F 1 "1k" H 7720 1855 50  0000 L CNN
F 2 "" V 7580 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2050 7650 2250
Wire Wire Line
	7650 2250 8050 2250
$Comp
L power:VCC #PWR0104
U 1 1 5DBE38EC
P 7650 1150
F 0 "#PWR0104" H 7650 1000 50  0001 C CNN
F 1 "VCC" H 7667 1323 50  0000 C CNN
F 2 "" H 7650 1150 50  0001 C CNN
F 3 "" H 7650 1150 50  0001 C CNN
	1    7650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1750 7650 1150
Wire Wire Line
	9850 2250 8950 2250
Connection ~ 8050 2250
Connection ~ 8950 2250
Wire Wire Line
	8950 2250 8050 2250
$Comp
L Device:Jumper JP1
U 1 1 5DBE9459
P 7650 2750
F 0 "JP1" V 7696 2662 50  0000 R CNN
F 1 "Jumper" V 7605 2662 50  0000 R CNN
F 2 "" H 7650 2750 50  0001 C CNN
F 3 "~" H 7650 2750 50  0001 C CNN
	1    7650 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5DBEAB75
P 10750 2250
F 0 "J6" H 10778 2276 50  0000 L CNN
F 1 "A14" H 10778 2185 50  0000 L CNN
F 2 "" H 10750 2250 50  0001 C CNN
F 3 "~" H 10750 2250 50  0001 C CNN
	1    10750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5DBEC85A
P 10750 2650
F 0 "J8" H 10778 2676 50  0000 L CNN
F 1 "A12" H 10778 2585 50  0000 L CNN
F 2 "" H 10750 2650 50  0001 C CNN
F 3 "~" H 10750 2650 50  0001 C CNN
	1    10750 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5DBECD3D
P 10750 3050
F 0 "J10" H 10778 3076 50  0000 L CNN
F 1 "A11" H 10778 2985 50  0000 L CNN
F 2 "" H 10750 3050 50  0001 C CNN
F 3 "~" H 10750 3050 50  0001 C CNN
	1    10750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1750 9450 2650
Wire Wire Line
	9450 2650 10550 2650
$Comp
L Transistor_BJT:BC817 Q6
U 1 1 5DBF7DB7
P 7550 3450
F 0 "Q6" H 7741 3496 50  0000 L CNN
F 1 "BC817" H 7741 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7750 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7550 3450 50  0001 L CNN
	1    7550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3050 7650 3250
Wire Wire Line
	7650 2450 7650 2250
Connection ~ 7650 2250
$Comp
L power:GND #PWR0105
U 1 1 5DBFD012
P 7650 3850
F 0 "#PWR0105" H 7650 3600 50  0001 C CNN
F 1 "GND" H 7655 3677 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3650 7650 3850
$Comp
L Device:R R10
U 1 1 5DBFF109
P 7000 3450
F 0 "R10" V 6793 3450 50  0000 C CNN
F 1 "3k9" V 6884 3450 50  0000 C CNN
F 2 "" V 6930 3450 50  0001 C CNN
F 3 "~" H 7000 3450 50  0001 C CNN
	1    7000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 3450 7350 3450
Wire Wire Line
	6650 3450 6850 3450
$Comp
L power:VCC #PWR0106
U 1 1 5DC30F3F
P 4950 1850
F 0 "#PWR0106" H 4950 1700 50  0001 C CNN
F 1 "VCC" H 4967 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5DC31713
P 5150 4450
F 0 "#PWR0107" H 5150 4300 50  0001 C CNN
F 1 "VCC" H 5167 4623 50  0000 C CNN
F 2 "" H 5150 4450 50  0001 C CNN
F 3 "" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4550 5150 4450
Wire Wire Line
	4950 1950 4950 1850
Wire Wire Line
	5250 2150 5650 2150
Wire Wire Line
	4650 2350 4550 2350
Wire Wire Line
	4550 2350 4550 2150
Wire Wire Line
	4550 2150 4650 2150
$Comp
L power:VCC #PWR0108
U 1 1 5DC3DB86
P 4550 1850
F 0 "#PWR0108" H 4550 1700 50  0001 C CNN
F 1 "VCC" H 4567 2023 50  0000 C CNN
F 2 "" H 4550 1850 50  0001 C CNN
F 3 "" H 4550 1850 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1850 4550 2150
Connection ~ 4550 2150
$Comp
L power:GND #PWR0109
U 1 1 5DC3F178
P 4650 5450
F 0 "#PWR0109" H 4650 5200 50  0001 C CNN
F 1 "GND" H 4655 5277 50  0000 C CNN
F 2 "" H 4650 5450 50  0001 C CNN
F 3 "" H 4650 5450 50  0001 C CNN
	1    4650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 5650 3350
Wire Wire Line
	5850 3550 6050 3550
Wire Wire Line
	5450 4150 4650 4150
Wire Wire Line
	3050 4250 3250 4250
Wire Wire Line
	3250 4250 3250 4650
Wire Wire Line
	3250 4650 3450 4650
Wire Wire Line
	3450 4850 3250 4850
Wire Wire Line
	3250 4850 3250 5250
Wire Wire Line
	3250 5250 3050 5250
$Comp
L Device:R R14
U 1 1 5DC9003D
P 1950 5700
F 0 "R14" H 2020 5746 50  0000 L CNN
F 1 "10k" H 2020 5655 50  0000 L CNN
F 2 "" V 1880 5700 50  0001 C CNN
F 3 "~" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5DC9154E
P 1650 5700
F 0 "R13" H 1720 5746 50  0000 L CNN
F 1 "10k" H 1720 5655 50  0000 L CNN
F 2 "" V 1580 5700 50  0001 C CNN
F 3 "~" H 1650 5700 50  0001 C CNN
	1    1650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5DC920E7
P 1350 5700
F 0 "R12" H 1420 5746 50  0000 L CNN
F 1 "10k" H 1420 5655 50  0000 L CNN
F 2 "" V 1280 5700 50  0001 C CNN
F 3 "~" H 1350 5700 50  0001 C CNN
	1    1350 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5350 1350 5350
Wire Wire Line
	1350 5350 1350 5550
Wire Wire Line
	2450 5150 1650 5150
Wire Wire Line
	1650 5150 1650 5550
Wire Wire Line
	1950 4350 1950 5550
Wire Wire Line
	1950 4350 2450 4350
Wire Wire Line
	2250 4150 2250 5550
Wire Wire Line
	2250 4150 2450 4150
Wire Wire Line
	5250 3950 5650 3950
$Comp
L Diode:LL4148 D1
U 1 1 5DC45DB7
P 4550 3600
F 0 "D1" V 4504 3679 50  0000 L CNN
F 1 "LL4148" V 4595 3679 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 4550 3425 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85557/ll4148.pdf" H 4550 3600 50  0001 C CNN
	1    4550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5DBC189A
P 4150 3600
F 0 "R11" H 4220 3646 50  0000 L CNN
F 1 "10k" H 4220 3555 50  0000 L CNN
F 2 "" V 4080 3600 50  0001 C CNN
F 3 "~" H 4150 3600 50  0001 C CNN
	1    4150 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0110
U 1 1 5DC4984C
P 4550 3350
F 0 "#PWR0110" H 4550 3200 50  0001 C CNN
F 1 "VCC" H 4567 3523 50  0000 C CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5DC49C29
P 4150 3350
F 0 "#PWR0111" H 4150 3200 50  0001 C CNN
F 1 "VCC" H 4167 3523 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC44FEB
P 5100 3950
F 0 "C2" V 4848 3950 50  0000 C CNN
F 1 "100n" V 4939 3950 50  0000 C CNN
F 2 "" H 5138 3800 50  0001 C CNN
F 3 "~" H 5100 3950 50  0001 C CNN
	1    5100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3750 4150 3950
Wire Wire Line
	4550 3750 4550 3950
Wire Wire Line
	4550 3950 4950 3950
Connection ~ 4550 3950
Wire Wire Line
	4150 3450 4150 3350
Wire Wire Line
	4550 3450 4550 3350
Wire Wire Line
	4950 2550 4950 2650
$Comp
L Transistor_BJT:BC807 Q4
U 1 1 5DCF14E7
P 3050 1850
F 0 "Q4" H 3241 1896 50  0000 L CNN
F 1 "BC807" H 3241 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3250 1775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC807.pdf" H 3050 1850 50  0001 L CNN
	1    3050 1850
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q5
U 1 1 5DCF3F49
P 3450 3450
F 0 "Q5" H 3641 3496 50  0000 L CNN
F 1 "BC817" H 3641 3405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3650 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3450 3450 50  0001 L CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3550 5850 4750
Wire Wire Line
	4150 3950 4550 3950
Wire Wire Line
	5250 2350 5450 2350
Wire Wire Line
	5450 4150 5450 2350
Wire Wire Line
	5650 2150 5650 3350
Wire Wire Line
	5650 3950 5650 3350
Connection ~ 5650 3350
Connection ~ 4950 2650
Wire Wire Line
	3550 3250 3550 3150
Wire Wire Line
	3550 2850 3550 2650
Wire Wire Line
	3550 2650 4950 2650
$Comp
L Device:R R8
U 1 1 5DD30B50
P 3150 3000
F 0 "R8" H 3220 3046 50  0000 L CNN
F 1 "3k9" H 3220 2955 50  0000 L CNN
F 2 "" V 3080 3000 50  0001 C CNN
F 3 "~" H 3150 3000 50  0001 C CNN
	1    3150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3450 3150 3450
Wire Wire Line
	3150 3450 3150 3150
Wire Wire Line
	3150 2050 3150 2850
$Comp
L power:VCC #PWR0112
U 1 1 5DD3B9CF
P 3150 1550
F 0 "#PWR0112" H 3150 1400 50  0001 C CNN
F 1 "VCC" H 3167 1723 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1550 3150 1650
$Comp
L Device:R R5
U 1 1 5DD3E8F3
P 2500 1850
F 0 "R5" V 2293 1850 50  0000 C CNN
F 1 "10k" V 2384 1850 50  0000 C CNN
F 2 "" V 2430 1850 50  0001 C CNN
F 3 "~" H 2500 1850 50  0001 C CNN
	1    2500 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD3F93B
P 3550 1800
F 0 "R7" H 3480 1754 50  0000 R CNN
F 1 "560" H 3480 1845 50  0000 R CNN
F 2 "" V 3480 1800 50  0001 C CNN
F 3 "~" H 3550 1800 50  0001 C CNN
	1    3550 1800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5DD40F4F
P 3550 1550
F 0 "#PWR0113" H 3550 1400 50  0001 C CNN
F 1 "VCC" H 3567 1723 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1550 3550 1650
Wire Wire Line
	3550 1950 3550 2650
Connection ~ 3550 2650
$Comp
L power:GND #PWR0114
U 1 1 5DD469D5
P 3550 3750
F 0 "#PWR0114" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3555 3577 50  0000 C CNN
F 2 "" H 3550 3750 50  0001 C CNN
F 3 "" H 3550 3750 50  0001 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3750 3550 3650
Wire Wire Line
	4150 5250 4150 3950
Connection ~ 4150 3950
Wire Wire Line
	2650 1850 2850 1850
$Comp
L power:GND #PWR0115
U 1 1 5DD50CCF
P 1350 5950
F 0 "#PWR0115" H 1350 5700 50  0001 C CNN
F 1 "GND" H 1355 5777 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DD513D0
P 1650 5950
F 0 "#PWR0116" H 1650 5700 50  0001 C CNN
F 1 "GND" H 1655 5777 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5DD5160A
P 1950 5950
F 0 "#PWR0117" H 1950 5700 50  0001 C CNN
F 1 "GND" H 1955 5777 50  0000 C CNN
F 2 "" H 1950 5950 50  0001 C CNN
F 3 "" H 1950 5950 50  0001 C CNN
	1    1950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5DD518E1
P 2250 5950
F 0 "#PWR0118" H 2250 5700 50  0001 C CNN
F 1 "GND" H 2255 5777 50  0000 C CNN
F 2 "" H 2250 5950 50  0001 C CNN
F 3 "" H 2250 5950 50  0001 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5950 2250 5850
Wire Wire Line
	1950 5850 1950 5950
Wire Wire Line
	1650 5850 1650 5950
Wire Wire Line
	1350 5850 1350 5950
$Comp
L Device:R R6
U 1 1 5DD5EC6D
P 2750 2600
F 0 "R6" H 2820 2646 50  0000 L CNN
F 1 "10k" H 2820 2555 50  0000 L CNN
F 2 "" V 2680 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DD5FF84
P 2750 2850
F 0 "#PWR0119" H 2750 2600 50  0001 C CNN
F 1 "GND" H 2755 2677 50  0000 C CNN
F 2 "" H 2750 2850 50  0001 C CNN
F 3 "" H 2750 2850 50  0001 C CNN
	1    2750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 2750 2250
Wire Wire Line
	2750 2250 4650 2250
Wire Wire Line
	2750 2850 2750 2750
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 5DD66F30
P 950 1850
F 0 "J3" H 842 1625 50  0000 C CNN
F 1 "A15" H 842 1716 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 5DD717F1
P 950 2250
F 0 "J4" H 842 2025 50  0000 C CNN
F 1 "A6" H 842 2116 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2250 2750 2250
Connection ~ 2750 2250
Wire Wire Line
	2350 1850 1150 1850
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5DD796D0
P 950 2650
F 0 "J5" H 842 2425 50  0000 C CNN
F 1 "A11" H 842 2516 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5DD7A3AB
P 950 3050
F 0 "J7" H 842 2825 50  0000 C CNN
F 1 "A12" H 842 2916 50  0000 C CNN
F 2 "" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5DD7AEA7
P 950 3450
F 0 "J9" H 842 3225 50  0000 C CNN
F 1 "A13" H 842 3316 50  0000 C CNN
F 2 "" H 950 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
	1    950  3450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5DD7B9A7
P 950 3850
F 0 "J11" H 842 3625 50  0000 C CNN
F 1 "A14" H 842 3716 50  0000 C CNN
F 2 "" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 5350 1350 3850
Wire Wire Line
	1350 3850 1150 3850
Connection ~ 1350 5350
Wire Wire Line
	1650 5150 1650 3450
Wire Wire Line
	1650 3450 1150 3450
Connection ~ 1650 5150
Wire Wire Line
	1950 4350 1950 3050
Wire Wire Line
	1950 3050 1150 3050
Connection ~ 1950 4350
Wire Wire Line
	2250 4150 2250 2650
Wire Wire Line
	2250 2650 1150 2650
Connection ~ 2250 4150
Wire Wire Line
	10550 2250 10350 2250
Wire Wire Line
	10350 2250 10350 1750
Wire Wire Line
	10550 3050 8550 3050
Wire Wire Line
	8550 1750 8550 3050
Wire Wire Line
	5450 4750 5850 4750
Wire Wire Line
	5150 5250 5150 5150
Wire Wire Line
	4150 5250 5150 5250
Wire Wire Line
	4850 4950 4650 4950
Wire Wire Line
	4650 4950 4650 5450
Wire Wire Line
	4050 4750 4850 4750
Wire Wire Line
	4850 4850 4650 4850
Wire Wire Line
	4650 4850 4650 4150
Wire Wire Line
	4950 3250 4950 3150
$Comp
L power:GND #PWR0120
U 1 1 5DD25352
P 4950 3250
F 0 "#PWR0120" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DD24D33
P 4950 3000
F 0 "C1" V 4698 3000 50  0000 C CNN
F 1 "100n" V 4789 3000 50  0000 C CNN
F 2 "" H 4988 2850 50  0001 C CNN
F 3 "~" H 4950 3000 50  0001 C CNN
	1    4950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2650 4950 2850
NoConn ~ 5450 4950
$Comp
L 74xx:74LS112 U1
U 3 1 5DBB47C4
P 10000 5100
F 0 "U1" H 10230 5146 50  0000 L CNN
F 1 "74LS112" H 10230 5055 50  0000 L CNN
F 2 "" H 10000 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS112" H 10000 5100 50  0001 C CNN
	3    10000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE18858
P 8400 5100
F 0 "C3" V 8148 5100 50  0000 C CNN
F 1 "100n" V 8239 5100 50  0000 C CNN
F 2 "" H 8438 4950 50  0001 C CNN
F 3 "~" H 8400 5100 50  0001 C CNN
	1    8400 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DE1CAD4
P 9200 5700
F 0 "#PWR0121" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9205 5527 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5DE1D000
P 10000 5700
F 0 "#PWR0122" H 10000 5450 50  0001 C CNN
F 1 "GND" H 10005 5527 50  0000 C CNN
F 2 "" H 10000 5700 50  0001 C CNN
F 3 "" H 10000 5700 50  0001 C CNN
	1    10000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DE1D493
P 8400 5700
F 0 "#PWR0123" H 8400 5450 50  0001 C CNN
F 1 "GND" H 8405 5527 50  0000 C CNN
F 2 "" H 8400 5700 50  0001 C CNN
F 3 "" H 8400 5700 50  0001 C CNN
	1    8400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 8400 5500
Wire Wire Line
	9200 5600 9200 5700
Wire Wire Line
	10000 5500 10000 5700
$Comp
L power:VCC #PWR0124
U 1 1 5DE29AC4
P 9200 4500
F 0 "#PWR0124" H 9200 4350 50  0001 C CNN
F 1 "VCC" H 9217 4673 50  0000 C CNN
F 2 "" H 9200 4500 50  0001 C CNN
F 3 "" H 9200 4500 50  0001 C CNN
	1    9200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5DE29F0D
P 10000 4500
F 0 "#PWR0125" H 10000 4350 50  0001 C CNN
F 1 "VCC" H 10017 4673 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0126
U 1 1 5DE2A4DE
P 8400 4500
F 0 "#PWR0126" H 8400 4350 50  0001 C CNN
F 1 "VCC" H 8417 4673 50  0000 C CNN
F 2 "" H 8400 4500 50  0001 C CNN
F 3 "" H 8400 4500 50  0001 C CNN
	1    8400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4600 9200 4500
Wire Wire Line
	10000 4500 10000 4700
Wire Wire Line
	8400 4500 8400 4700
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5DE71044
P 950 1450
F 0 "J2" H 842 1225 50  0000 C CNN
F 1 "GND" H 842 1316 50  0000 C CNN
F 2 "" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5DE71C81
P 950 1050
F 0 "J1" H 842 825 50  0000 C CNN
F 1 "P5" H 842 916 50  0000 C CNN
F 2 "" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5DE720B8
P 1350 950
F 0 "#PWR0127" H 1350 800 50  0001 C CNN
F 1 "VCC" H 1367 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1050 1350 1050
$Comp
L power:GND #PWR0128
U 1 1 5DE77660
P 1350 1550
F 0 "#PWR0128" H 1350 1300 50  0001 C CNN
F 1 "GND" H 1355 1377 50  0000 C CNN
F 2 "" H 1350 1550 50  0001 C CNN
F 3 "" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1350 1450
Wire Wire Line
	1350 1450 1350 1550
Wire Wire Line
	1350 950  1350 1050
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DEC15DD
P 8300 5500
F 0 "#FLG0102" H 8300 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 8300 5627 50  0000 L CNN
F 2 "" H 8300 5500 50  0001 C CNN
F 3 "~" H 8300 5500 50  0001 C CNN
	1    8300 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5500 8400 5500
Connection ~ 8400 5500
Wire Wire Line
	8400 5500 8400 5250
Wire Wire Line
	8300 4700 8400 4700
Connection ~ 8400 4700
Wire Wire Line
	8400 4700 8400 4950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DEBF942
P 8300 4700
F 0 "#FLG0101" H 8300 4775 50  0001 C CNN
F 1 "PWR_FLAG" V 8300 4827 50  0000 L CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "~" H 8300 4700 50  0001 C CNN
	1    8300 4700
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
