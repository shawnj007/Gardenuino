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
L Connector:Conn_01x04_Female J3
U 1 1 60E4BCD3
P 4900 2250
F 0 "J3" H 5000 2100 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5300 2200 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 2250 50  0001 C CNN
F 3 "~" H 4900 2250 50  0001 C CNN
	1    4900 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J6
U 1 1 60E52515
P 4900 2650
F 0 "J6" H 5000 2500 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5300 2600 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 2650 50  0001 C CNN
F 3 "~" H 4900 2650 50  0001 C CNN
	1    4900 2650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J5
U 1 1 60E5C760
P 8350 2350
F 0 "J5" H 8350 2050 50  0000 C CNN
F 1 "Conn_01x04_Female" H 8750 2300 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 8350 2350 50  0001 C CNN
F 3 "~" H 8350 2350 50  0001 C CNN
	1    8350 2350
	1    0    0    1   
$EndComp
$Comp
L Device:R RQ4
U 1 1 60F0E308
P 3100 4450
F 0 "RQ4" V 3307 4450 50  0000 C CNN
F 1 "1k" V 3216 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3030 4450 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
	1    3100 4450
	0    1    -1   0   
$EndComp
$Comp
L Device:R RQ3
U 1 1 60F110EB
P 2500 4550
F 0 "RQ3" V 2707 4550 50  0000 C CNN
F 1 "1k" V 2616 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2430 4550 50  0001 C CNN
F 3 "~" H 2500 4550 50  0001 C CNN
	1    2500 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q3
U 1 1 60F50918
P 2600 5600
F 0 "Q3" H 2550 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 2450 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 2800 5700 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q6
U 1 1 60F50FDA
P 4400 5600
F 0 "Q6" H 4350 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 4250 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 4600 5700 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q5
U 1 1 60F5194C
P 3800 5600
F 0 "Q5" H 3750 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 3650 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 4000 5700 50  0001 C CNN
F 3 "~" H 3800 5600 50  0001 C CNN
	1    3800 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	2300 4550 2350 4550
$Comp
L Device:Q_NMOS_DGS Q4
U 1 1 60F3A36B
P 3200 5600
F 0 "Q4" H 3150 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 3050 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 3400 5700 50  0001 C CNN
F 3 "~" H 3200 5600 50  0001 C CNN
	1    3200 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 5400 3900 5250
Wire Wire Line
	4500 5400 4500 5250
Connection ~ 4500 5250
Wire Wire Line
	2700 5400 2700 5250
Connection ~ 2700 5250
Wire Wire Line
	3300 5400 3300 5250
Connection ~ 3300 5250
Text Label 5450 6200 0    50   ~ 0
VIN1
Wire Wire Line
	6750 5700 6750 5400
Wire Wire Line
	6650 5400 6650 5600
NoConn ~ 7000 6300
Wire Wire Line
	9150 6300 9000 6300
Wire Wire Line
	6950 6200 6950 5500
Wire Wire Line
	7000 6200 6950 6200
$Comp
L Device:R R4
U 1 1 61147C55
P 6650 5850
F 0 "R4" V 6650 5750 50  0000 L CNN
F 1 "4k7" H 6550 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 5850 50  0001 C CNN
F 3 "~" H 6650 5850 50  0001 C CNN
	1    6650 5850
	-1   0    0    1   
$EndComp
$Comp
L Memory_RAM:23LC512 U1
U 1 1 611298E6
P 8000 6250
F 0 "U1" H 8000 6300 50  0000 C CNN
F 1 "23LC512" H 8000 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8000 6250 50  0001 C CNN
F 3 "" H 8000 6250 50  0001 C CNN
	1    8000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5700 9150 6300
Wire Wire Line
	9250 5600 9250 6100
Wire Wire Line
	9250 6100 9000 6100
Wire Wire Line
	6850 5400 6850 5800
Wire Wire Line
	6850 5800 9050 5800
Wire Wire Line
	9050 5800 9050 6400
Wire Wire Line
	9050 6400 9000 6400
Wire Wire Line
	9250 6100 9250 6200
Wire Wire Line
	9250 6200 9000 6200
Connection ~ 9250 6100
Text Label 8000 1000 0    50   ~ 0
5V2
Wire Wire Line
	5850 7100 6750 7100
Wire Wire Line
	6750 7100 6750 5700
Connection ~ 6750 5700
Wire Wire Line
	5950 7200 6850 7200
Connection ~ 6850 5800
Text Label 5250 3750 2    50   ~ 0
SS_RAM
Wire Wire Line
	6850 5800 6850 7200
Wire Wire Line
	5450 5600 5750 5600
Connection ~ 6650 5600
Wire Wire Line
	6650 5600 6650 5700
Wire Wire Line
	7000 6100 6650 6100
Wire Wire Line
	6650 6100 6650 6000
Connection ~ 6650 6100
Connection ~ 6950 6200
$Comp
L Device:R R3
U 1 1 6109A9E7
P 6500 6650
F 0 "R3" V 6500 6650 50  0000 L CNN
F 1 "4k7" H 6450 6600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6430 6650 50  0001 C CNN
F 3 "~" H 6500 6650 50  0001 C CNN
	1    6500 6650
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 60D9B0D3
P 4900 1050
F 0 "J2" H 5000 900 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5300 1000 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 1050 50  0001 C CNN
F 3 "~" H 4900 1050 50  0001 C CNN
	1    4900 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 4650 1700 5600
$Comp
L Device:R RQ2
U 1 1 60E92327
P 1900 4650
F 0 "RQ2" V 2107 4650 50  0000 C CNN
F 1 "1k" V 2016 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1830 4650 50  0001 C CNN
F 3 "~" H 1900 4650 50  0001 C CNN
	1    1900 4650
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 4650 1700 4650
Wire Wire Line
	2900 4450 2900 5600
Wire Wire Line
	2300 4550 2300 5600
Wire Wire Line
	4100 4250 4100 5600
Wire Wire Line
	3500 4350 3500 5600
Wire Wire Line
	8550 1000 8550 1200
Wire Wire Line
	2900 5600 3000 5600
Wire Wire Line
	2300 5600 2400 5600
Wire Wire Line
	4100 5600 4200 5600
Wire Wire Line
	3500 5600 3600 5600
Wire Wire Line
	3300 6000 3300 5800
Connection ~ 3900 5250
Text Label 5450 5250 0    50   ~ 0
GND2
$Comp
L Device:Q_NMOS_DGS Q7
U 1 1 6175A4CE
P 5000 5600
F 0 "Q7" H 4950 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 4850 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 5200 5700 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	5100 5250 5100 5400
Wire Wire Line
	5100 5800 5100 6100
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4700 5600 4700 4150
Wire Wire Line
	5100 5250 5300 5250
Connection ~ 5100 5250
Wire Wire Line
	5400 3750 5250 3750
Text Label 8000 1400 0    50   ~ 0
GND2
Wire Wire Line
	2700 5800 2700 6100
$Comp
L power:GND #PWR0106
U 1 1 61BE33BB
P 4700 6750
F 0 "#PWR0106" H 4700 6500 50  0001 C CNN
F 1 "GND" H 4705 6577 50  0000 C CNN
F 2 "" H 4700 6750 50  0001 C CNN
F 3 "" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
Text Label 5450 5600 0    50   ~ 0
5V3
Wire Wire Line
	8150 2350 8000 2350
Wire Wire Line
	8150 2450 8000 2450
Wire Wire Line
	8150 2250 8000 2250
Wire Wire Line
	5100 2650 5400 2650
Wire Wire Line
	5100 2750 5400 2750
Wire Wire Line
	5100 2550 5400 2550
Wire Wire Line
	5100 2450 5400 2450
Wire Wire Line
	5100 2050 5400 2050
Wire Wire Line
	5400 2150 5100 2150
Wire Wire Line
	5100 2250 5400 2250
Wire Wire Line
	5100 2350 5400 2350
Wire Wire Line
	5100 1950 5400 1950
Wire Wire Line
	5400 1850 5100 1850
Wire Wire Line
	5100 1750 5400 1750
Wire Wire Line
	5400 1650 5100 1650
Wire Wire Line
	5100 1550 5400 1550
Wire Wire Line
	5400 1450 5100 1450
Wire Wire Line
	5100 1350 5400 1350
Wire Wire Line
	5100 1250 5400 1250
Wire Wire Line
	8000 2050 8300 2050
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 612CB211
P 8300 1200
F 0 "JP1" H 8300 1439 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 8300 1348 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 1200 50  0001 C CNN
F 3 "~" H 8300 1200 50  0001 C CNN
	1    8300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1200 8050 1200
Wire Wire Line
	8000 1000 8550 1000
Text Label 8000 900  0    50   ~ 0
5V2
Text Label 8000 1500 0    50   ~ 0
GND
Text Label 6350 7400 0    50   ~ 0
GND
Text Label 8950 2850 2    50   ~ 0
GND
Wire Wire Line
	6150 7300 6250 7300
Text Label 6250 7300 0    50   ~ 0
5V3
Wire Wire Line
	6550 6400 6950 6400
Wire Wire Line
	6950 6400 6950 6500
Connection ~ 6950 6400
Wire Wire Line
	6950 6400 7000 6400
Text Label 6950 6500 0    50   ~ 0
GND3
Wire Wire Line
	8950 2850 8950 3750
Connection ~ 8950 2850
$Comp
L Connector:Barrel_Jack_Switch JDC1
U 1 1 62C0B2FE
P 10100 800
F 0 "JDC1" H 9870 850 50  0000 R CNN
F 1 "Jack-DC" H 9870 759 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 10150 760 50  0001 C CNN
F 3 "~" H 10150 760 50  0001 C CNN
	1    10100 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 700  8850 700 
Text Label 9800 900  2    50   ~ 0
GND2
NoConn ~ 8000 1800
NoConn ~ 8000 1100
Wire Wire Line
	6750 5700 9150 5700
Wire Wire Line
	6650 5600 7350 5600
Wire Wire Line
	8000 2650 8850 2650
Wire Wire Line
	8150 2150 8000 2150
Wire Wire Line
	5150 850  5100 850 
Wire Wire Line
	5100 950  5150 950 
Wire Wire Line
	5100 1150 5200 1150
Wire Wire Line
	5200 1150 5200 1100
Wire Wire Line
	5200 1100 5300 1100
Wire Wire Line
	5300 1100 5300 1050
Wire Wire Line
	5300 1050 5400 1050
Text Label 5650 5900 2    50   ~ 0
SS_MMC
Wire Wire Line
	5250 3650 5400 3650
Text Label 5250 3650 2    50   ~ 0
SS_MMC
Wire Wire Line
	2100 6300 3800 6300
Wire Wire Line
	1500 6200 3900 6200
Wire Wire Line
	8300 1650 8000 1650
Wire Wire Line
	8300 1300 8300 1650
Text Label 8000 1650 0    50   ~ 0
VIN
Wire Wire Line
	8000 3050 8450 3050
Wire Wire Line
	8000 2950 8550 2950
Wire Wire Line
	8000 2850 8650 2850
Wire Wire Line
	8000 2750 8750 2750
$Comp
L Timer_RTC:DS1307+ U2
U 1 1 61198403
P 10250 4350
F 0 "U2" H 10794 4396 50  0000 L CNN
F 1 "DS1307+" H 10100 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 10250 3850 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 10250 4150 50  0001 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4450 9750 4400
Wire Wire Line
	9750 4550 9750 4600
Wire Wire Line
	10250 3900 10250 3950
Wire Wire Line
	10600 4750 10250 4750
Wire Wire Line
	9100 4250 9700 4250
Wire Wire Line
	10150 3950 10150 3900
Text Label 9200 4750 0    50   ~ 0
5V2
Connection ~ 9200 4950
Wire Wire Line
	9200 4950 9200 4750
Wire Wire Line
	8800 4950 9200 4950
Text Label 8700 4150 0    50   ~ 0
SDA
Text Label 8700 4050 0    50   ~ 0
SCL
Wire Wire Line
	8800 5250 8800 4950
Connection ~ 10600 4750
Wire Wire Line
	10600 4750 10600 4850
Text Label 10700 4850 0    50   ~ 0
GND
Connection ~ 10600 4850
Wire Wire Line
	9800 4850 10600 4850
Connection ~ 9800 4850
Wire Wire Line
	9800 5250 9800 4850
Wire Wire Line
	9900 4950 10700 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 5250 9900 4950
Wire Wire Line
	9000 5150 9000 4150
Connection ~ 9000 5150
Connection ~ 9700 5150
Wire Wire Line
	9700 5150 9000 5150
Wire Wire Line
	9700 5150 10400 5150
Wire Wire Line
	9700 5150 9700 5250
Wire Wire Line
	9600 5050 9100 5050
Connection ~ 9600 5050
Wire Wire Line
	9600 5050 10500 5050
Connection ~ 9100 5050
Wire Wire Line
	9600 5250 9600 5050
Wire Wire Line
	9100 5050 9100 4250
Wire Wire Line
	10600 4850 10600 5250
Wire Wire Line
	10700 4950 10700 5250
Wire Wire Line
	10500 5050 10500 5250
Connection ~ 9100 4250
Wire Wire Line
	10400 5150 10400 5250
Wire Wire Line
	11050 4500 11050 4750
Wire Wire Line
	11050 4200 11050 3900
$Comp
L Device:Battery_Cell BT1
U 1 1 60DC5AB3
P 11050 4400
F 0 "BT1" V 11000 4100 50  0000 L CNN
F 1 "Battery_Cell" V 11150 3950 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_2998_1x6.8mm" V 11050 4460 50  0001 C CNN
F 3 "~" V 11050 4460 50  0001 C CNN
	1    11050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4750 10600 4750
Text Label 9150 3900 0    50   ~ 0
5V3
Wire Wire Line
	9750 4600 9550 4600
Wire Wire Line
	9750 4400 9550 4400
$Comp
L Device:Crystal_Small Y1
U 1 1 611C0546
P 9550 4500
F 0 "Y1" V 9504 4588 50  0000 L CNN
F 1 "Crystal_Small" H 9300 4400 50  0000 L CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Vertical" H 9550 4500 50  0001 C CNN
F 3 "~" H 9550 4500 50  0001 C CNN
	1    9550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 4250 9100 4250
Wire Wire Line
	8900 4250 8900 4150
Wire Wire Line
	9000 4150 9000 4050
Wire Wire Line
	9000 4050 8000 4050
Connection ~ 9000 4150
Wire Wire Line
	8000 4150 8900 4150
Connection ~ 9000 4050
Wire Wire Line
	9300 4050 9350 4050
Wire Wire Line
	9350 4050 9350 3900
Connection ~ 9350 4050
Wire Wire Line
	9350 4050 9400 4050
Connection ~ 9350 3900
Connection ~ 9700 4250
Wire Wire Line
	9700 4250 9750 4250
$Comp
L Device:R R20
U 1 1 611A7F6E
P 9550 4050
F 0 "R20" V 9450 3950 50  0000 C CNN
F 1 "4k7" V 9550 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9480 4050 50  0001 C CNN
F 3 "~" H 9550 4050 50  0001 C CNN
	1    9550 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 611A47B3
P 9150 4050
F 0 "R21" V 9050 3950 50  0000 C CNN
F 1 "4k7" V 9150 4050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 4050 50  0001 C CNN
F 3 "~" H 9150 4050 50  0001 C CNN
	1    9150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1400 8000 1500
Text Label 8000 600  0    50   ~ 0
VIN1
Wire Wire Line
	4300 6350 4300 5900
Wire Wire Line
	4300 5900 3900 5900
Wire Wire Line
	3900 5900 3900 5800
Wire Wire Line
	4400 6100 5100 6100
Wire Wire Line
	4200 6000 4200 6350
Wire Wire Line
	4000 6100 4000 6350
Wire Wire Line
	2700 6100 4000 6100
Wire Wire Line
	3900 6350 3900 6200
$Comp
L Connector:RJ45_Shielded JM1
U 1 1 61512EB0
P 4200 6750
F 0 "JM1" V 3800 7200 50  0000 R CNN
F 1 "RJ45_Shielded" V 3800 6950 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE1" V 4200 6775 50  0001 C CNN
F 3 "~" V 4200 6775 50  0001 C CNN
	1    4200 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 6350 3800 6300
Wire Wire Line
	4100 6350 4100 6200
Wire Wire Line
	8000 700  8000 600 
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 61182723
P 2550 2950
F 0 "J7" H 2658 3231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2658 3140 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2550 2950 50  0001 C CNN
F 3 "~" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 61188873
P 2550 3450
F 0 "J8" H 2658 3731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2658 3640 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S3B-EH_1x03_P2.50mm_Horizontal" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 2900 2950
Wire Wire Line
	2900 2950 2900 3450
Wire Wire Line
	2850 3050 2750 3050
Wire Wire Line
	2750 2850 3000 2850
Wire Wire Line
	2900 2950 3100 2950
Connection ~ 2900 2950
Connection ~ 2850 3050
Text Label 2900 3150 0    50   ~ 0
GND
Text Label 2850 3150 2    50   ~ 0
VIN
Text Label 4200 3350 0    50   ~ 0
INT0
Text Label 4200 2850 0    50   ~ 0
INT1
Text Label 5400 4950 2    50   ~ 0
INT0
Wire Wire Line
	9200 4950 9900 4950
Wire Wire Line
	9000 4150 9750 4150
Wire Wire Line
	9700 4050 9700 4250
Wire Wire Line
	11050 3900 10250 3900
Text Label 5400 4850 2    50   ~ 0
INT1
Connection ~ 8800 4950
$Comp
L Device:C_Small C2
U 1 1 60F67FB0
P 9100 900
F 0 "C2" V 8871 900 50  0000 C CNN
F 1 "C_Small" V 8962 900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9100 900 50  0001 C CNN
F 3 "~" H 9100 900 50  0001 C CNN
	1    9100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 900  9400 900 
Wire Wire Line
	9000 900  8850 900 
Wire Wire Line
	8850 900  8850 700 
Connection ~ 8850 700 
Wire Wire Line
	8850 700  9800 700 
$Comp
L Device:R R1
U 1 1 6104CA54
P 5750 5750
F 0 "R1" V 5750 5750 50  0000 L CNN
F 1 "4k7" H 5700 5700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 5750 50  0001 C CNN
F 3 "~" H 5750 5750 50  0001 C CNN
	1    5750 5750
	1    0    0    -1  
$EndComp
Connection ~ 5750 5600
$Comp
L Mechanical:MountingHole H1
U 1 1 6127F6F3
P 1750 1200
F 0 "H1" H 1850 1246 50  0000 L CNN
F 1 "MountingHole" H 1850 1155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad_TopBottom" H 1750 1200 50  0001 C CNN
F 3 "~" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61297652
P 1750 1400
F 0 "H2" H 1850 1446 50  0000 L CNN
F 1 "MountingHole" H 1850 1355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad_TopBottom" H 1750 1400 50  0001 C CNN
F 3 "~" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 612AF2B5
P 1750 1600
F 0 "H3" H 1850 1646 50  0000 L CNN
F 1 "MountingHole" H 1850 1555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad_TopBottom" H 1750 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 612AF491
P 1750 1800
F 0 "H4" H 1850 1846 50  0000 L CNN
F 1 "MountingHole" H 1850 1755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad_TopBottom" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6200 5300 6200
Connection ~ 5300 5250
Wire Wire Line
	5300 5250 5450 5250
Connection ~ 5300 6200
Text Label 5150 850  0    50   ~ 0
D31
Wire Wire Line
	5250 1050 5100 1050
Wire Wire Line
	5400 1150 5250 1150
Wire Wire Line
	5250 1150 5250 1050
Text Label 5150 950  0    50   ~ 0
D30
Text Label 5250 2850 2    50   ~ 0
D31
Text Label 5250 2950 2    50   ~ 0
D30
$Comp
L Device:R R6
U 1 1 6106342A
P 3600 3350
F 0 "R6" V 3807 3350 50  0000 C CNN
F 1 "150R" V 3716 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3530 3350 50  0001 C CNN
F 3 "~" H 3600 3350 50  0001 C CNN
	1    3600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Dual JP3
U 1 1 610D2172
P 3950 2950
F 0 "JP3" H 3950 3189 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3950 3098 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 2950 50  0001 C CNN
F 3 "~" H 3950 2950 50  0001 C CNN
	1    3950 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 610710E1
P 3600 2850
F 0 "R7" V 3393 2850 50  0000 C CNN
F 1 "150R" V 3484 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 3050 4200 2950
Wire Wire Line
	2850 3050 4200 3050
$Comp
L Device:Jumper_NC_Dual JP2
U 1 1 611E2748
P 3950 3450
F 0 "JP2" H 3950 3689 50  0000 C CNN
F 1 "Jumper_NC_Dual" H 3950 3598 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3550 4200 3450
Connection ~ 2850 3550
Wire Wire Line
	2850 3550 4200 3550
Connection ~ 2900 3450
Wire Wire Line
	2900 3450 3100 3450
Wire Wire Line
	2750 3550 2850 3550
Wire Wire Line
	2750 3350 3000 3350
Wire Wire Line
	3750 3350 3950 3350
Wire Wire Line
	2750 3450 2900 3450
Wire Wire Line
	2850 3050 2850 3550
Wire Wire Line
	4100 4250 4150 4250
$Comp
L Device:R RQ6
U 1 1 60F1175C
P 4300 4250
F 0 "RQ6" V 4093 4250 50  0000 C CNN
F 1 "1k" V 4184 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4230 4250 50  0001 C CNN
F 3 "~" H 4300 4250 50  0001 C CNN
	1    4300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 4350 3550 4350
$Comp
L Device:R RQ5
U 1 1 60F169A1
P 3700 4350
F 0 "RQ5" V 3493 4350 50  0000 C CNN
F 1 "1k" V 3584 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3630 4350 50  0001 C CNN
F 3 "~" H 3700 4350 50  0001 C CNN
	1    3700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 3900 4350
Wire Wire Line
	5400 4250 4500 4250
Wire Wire Line
	3250 4450 3300 4450
Wire Wire Line
	5400 4550 2700 4550
Wire Wire Line
	2050 4650 2100 4650
Wire Wire Line
	5400 4750 1500 4750
$Comp
L Connector:Conn_01x04_Female J4
U 1 1 60E44026
P 4900 1850
F 0 "J4" H 5000 1700 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5300 1800 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 1850 50  0001 C CNN
F 3 "~" H 4900 1850 50  0001 C CNN
	1    4900 1850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 60D781CB
P 4900 1450
F 0 "J1" H 5000 1300 50  0000 C CNN
F 1 "Conn_01x04_Female" H 5300 1400 50  0001 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 4900 1450 50  0001 C CNN
F 3 "~" H 4900 1450 50  0001 C CNN
	1    4900 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 5800 2100 6300
$Comp
L Device:Q_NMOS_DGS Q2
U 1 1 60E15E1F
P 2000 5600
F 0 "Q2" H 1950 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 1850 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 2200 5700 50  0001 C CNN
F 3 "~" H 2000 5600 50  0001 C CNN
	1    2000 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	1500 5400 1500 5250
Wire Wire Line
	1500 6200 1500 5800
$Comp
L Device:Q_NMOS_DGS Q1
U 1 1 60DEFF9C
P 1400 5600
F 0 "Q1" H 1350 5750 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 1250 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 1600 5700 50  0001 C CNN
F 3 "~" H 1400 5600 50  0001 C CNN
	1    1400 5600
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 4750 1100 4750
Wire Wire Line
	1100 4750 1100 5600
Wire Wire Line
	9000 5250 9000 5150
Wire Wire Line
	9100 5250 9100 5050
Connection ~ 8900 4850
Wire Wire Line
	8900 4850 8900 5250
Wire Wire Line
	8900 4850 9800 4850
Wire Wire Line
	8900 4650 8900 4850
Wire Wire Line
	8800 4850 8800 4950
Wire Wire Line
	8800 4650 8900 4650
$Comp
L Device:C_Small C1
U 1 1 60F39DE9
P 8800 4750
F 0 "C1" H 8600 4800 50  0000 L CNN
F 1 "C_Small" H 8400 4700 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 8800 4750 50  0001 C CNN
F 3 "~" H 8800 4750 50  0001 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female JI2C1
U 1 1 627E284D
P 8900 5450
F 0 "JI2C1" V 8746 5598 50  0000 L CNN
F 1 "Display" V 8950 5300 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8900 5450 50  0001 C CNN
F 3 "~" H 8900 5450 50  0001 C CNN
	1    8900 5450
	0    -1   1    0   
$EndComp
Connection ~ 5750 5900
Wire Wire Line
	5750 5900 5650 5900
Text Label 6850 5400 3    50   ~ 0
MOSI
Text Label 6950 5400 3    50   ~ 0
MISO
Text Label 6750 5400 3    50   ~ 0
SCK
Text Label 5250 3950 2    50   ~ 0
INT4
$Comp
L Connector:Conn_01x01_Male J9
U 1 1 61054AF8
P 4150 3900
F 0 "J9" H 4258 4081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 4258 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
Text Label 4350 3900 0    50   ~ 0
INT4
Wire Wire Line
	3750 2850 3950 2850
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 4200 3350
Wire Wire Line
	4200 2850 3950 2850
Connection ~ 3950 2850
$Comp
L Device:C_Small C4
U 1 1 61400F10
P 3100 2700
F 0 "C4" H 3192 2746 50  0000 L CNN
F 1 "C_Small" H 3192 2655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 614018E1
P 3100 3700
F 0 "C5" H 3192 3746 50  0000 L CNN
F 1 "C_Small" H 3192 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3100 3700 50  0001 C CNN
F 3 "~" H 3100 3700 50  0001 C CNN
	1    3100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3350
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3450 3350
Wire Wire Line
	3100 3600 3100 3450
Connection ~ 3100 3450
Wire Wire Line
	3100 3450 3700 3450
Wire Wire Line
	3100 2800 3100 2950
Connection ~ 3100 2950
Wire Wire Line
	3100 2950 3700 2950
Wire Wire Line
	3100 2600 3000 2600
Wire Wire Line
	3000 2600 3000 2850
Connection ~ 3000 2850
Wire Wire Line
	3000 2850 3450 2850
$Comp
L Device:CP1_Small C6
U 1 1 614D16AC
P 9100 1250
F 0 "C6" V 8871 1250 50  0000 C CNN
F 1 "C_Small" V 8962 1250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1250 8850 1250
Wire Wire Line
	8850 1250 8850 900 
Connection ~ 8850 900 
Wire Wire Line
	9200 1250 9400 1250
Wire Wire Line
	9400 1250 9400 900 
Connection ~ 9400 900 
Wire Wire Line
	9400 900  9200 900 
Wire Wire Line
	6550 5400 6550 5700
Wire Wire Line
	5750 5600 6650 5600
Wire Wire Line
	6450 5700 6550 5700
Connection ~ 6550 5700
Wire Wire Line
	6550 5700 6550 6400
Wire Wire Line
	5750 5900 5800 5900
$Comp
L Device:R R2
U 1 1 618A52A6
P 5950 5900
F 0 "R2" V 5950 5800 50  0000 L CNN
F 1 "4k7" V 6050 5800 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5880 5900 50  0001 C CNN
F 3 "~" H 5950 5900 50  0001 C CNN
	1    5950 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 5900 6150 5900
Wire Wire Line
	9800 800  9800 900 
Connection ~ 9800 900 
$Comp
L Device:R RQ1
U 1 1 60DEFD0A
P 1300 4750
F 0 "RQ1" V 1507 4750 50  0000 C CNN
F 1 "1k" V 1416 4750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1230 4750 50  0001 C CNN
F 3 "~" H 1300 4750 50  0001 C CNN
	1    1300 4750
	0    1    -1   0   
$EndComp
Wire Wire Line
	1100 5600 1200 5600
Wire Wire Line
	1700 5600 1800 5600
Wire Wire Line
	5300 5350 5300 5250
Wire Wire Line
	5300 5550 5300 6200
$Comp
L Device:CP1_Small C3
U 1 1 6136C6BA
P 5300 5450
F 0 "C3" H 5100 5450 50  0000 L CNN
F 1 "C_Small" H 4900 5350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 5300 5450 50  0001 C CNN
F 3 "~" H 5300 5450 50  0001 C CNN
	1    5300 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 5250 4500 5250
Wire Wire Line
	2700 5250 3300 5250
Wire Wire Line
	3300 6000 4200 6000
Wire Wire Line
	4100 6200 5300 6200
Wire Wire Line
	4400 6100 4400 6350
Connection ~ 2100 5250
Wire Wire Line
	2100 5250 2700 5250
Wire Wire Line
	4500 5250 5100 5250
Wire Wire Line
	3900 5250 3300 5250
Wire Wire Line
	4500 5800 4500 6350
Wire Wire Line
	4700 4150 4750 4150
Wire Wire Line
	5050 4150 5100 4150
$Comp
L Device:R RQ7
U 1 1 6184CAC9
P 4900 4150
F 0 "RQ7" V 4693 4150 50  0000 C CNN
F 1 "1K" V 4784 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4830 4150 50  0001 C CNN
F 3 "~" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R RQD7
U 1 1 62803464
P 5100 5000
F 0 "RQD7" V 4893 5000 50  0000 C CNN
F 1 "10k" V 4984 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RQD6
U 1 1 62804361
P 4500 5000
F 0 "RQD6" V 4293 5000 50  0000 C CNN
F 1 "10k" V 4384 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4430 5000 50  0001 C CNN
F 3 "~" H 4500 5000 50  0001 C CNN
	1    4500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RQD5
U 1 1 62804E9B
P 3900 5000
F 0 "RQD5" V 3693 5000 50  0000 C CNN
F 1 "10k" V 3784 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3830 5000 50  0001 C CNN
F 3 "~" H 3900 5000 50  0001 C CNN
	1    3900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R RQD4
U 1 1 62805898
P 3300 5000
F 0 "RQD4" V 3507 5000 50  0000 C CNN
F 1 "10k" V 3416 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3230 5000 50  0001 C CNN
F 3 "~" H 3300 5000 50  0001 C CNN
	1    3300 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RQD3
U 1 1 6280622E
P 2700 5000
F 0 "RQD3" V 2907 5000 50  0000 C CNN
F 1 "10k" V 2816 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2630 5000 50  0001 C CNN
F 3 "~" H 2700 5000 50  0001 C CNN
	1    2700 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RQD2
U 1 1 62806A76
P 2100 5000
F 0 "RQD2" V 2307 5000 50  0000 C CNN
F 1 "10k" V 2216 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2030 5000 50  0001 C CNN
F 3 "~" H 2100 5000 50  0001 C CNN
	1    2100 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R RQD1
U 1 1 62807336
P 1500 5000
F 0 "RQD1" V 1707 5000 50  0000 C CNN
F 1 "10k" V 1616 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1430 5000 50  0001 C CNN
F 3 "~" H 1500 5000 50  0001 C CNN
	1    1500 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5250 2100 5250
Wire Wire Line
	1500 5150 1500 5250
Connection ~ 1500 5250
Wire Wire Line
	2100 5400 2100 5250
Wire Wire Line
	2100 5150 2100 5250
Wire Wire Line
	2700 5150 2700 5250
Wire Wire Line
	3300 5150 3300 5250
Wire Wire Line
	3900 5150 3900 5250
Wire Wire Line
	4500 5150 4500 5250
Wire Wire Line
	5100 5150 5100 5250
Wire Wire Line
	5100 4850 5100 4150
Connection ~ 5100 4150
Wire Wire Line
	5100 4150 5400 4150
Wire Wire Line
	4500 4850 4500 4250
Connection ~ 4500 4250
Wire Wire Line
	4500 4250 4450 4250
Wire Wire Line
	3900 4850 3900 4350
Connection ~ 3900 4350
Wire Wire Line
	3900 4350 5400 4350
Wire Wire Line
	3300 4850 3300 4450
Connection ~ 3300 4450
Wire Wire Line
	3300 4450 5400 4450
Wire Wire Line
	2700 4850 2700 4550
Connection ~ 2700 4550
Wire Wire Line
	2700 4550 2650 4550
Wire Wire Line
	2100 4850 2100 4650
Connection ~ 2100 4650
Wire Wire Line
	2100 4650 5400 4650
Wire Wire Line
	1500 4850 1500 4750
Connection ~ 1500 4750
Wire Wire Line
	1500 4750 1450 4750
Wire Wire Line
	8950 3750 9400 3750
Wire Wire Line
	8000 3650 9400 3650
Wire Wire Line
	8000 3550 9400 3550
Wire Wire Line
	8000 3450 9400 3450
Wire Wire Line
	8000 3350 9400 3350
Wire Wire Line
	8000 3250 9400 3250
Wire Wire Line
	8000 3150 9400 3150
Wire Wire Line
	9400 3050 9050 3050
Connection ~ 9050 2650
Wire Wire Line
	9050 3050 9050 2650
Wire Wire Line
	8950 2850 9800 2850
Connection ~ 9800 2850
$Comp
L Connector:RJ45_Shielded JS2
U 1 1 6114B3D1
P 9800 3350
F 0 "JS2" V 9400 3800 50  0000 R CNN
F 1 "RJ45_Shielded" V 9400 3550 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE1" V 9800 3375 50  0001 C CNN
F 3 "~" V 9800 3375 50  0001 C CNN
	1    9800 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 2550 9400 2550
Wire Wire Line
	9400 2650 9050 2650
Wire Wire Line
	8850 2450 9400 2450
Wire Wire Line
	8750 2350 9400 2350
Wire Wire Line
	8650 2250 9400 2250
Wire Wire Line
	9400 2150 8550 2150
Wire Wire Line
	8450 2050 9400 2050
Wire Wire Line
	9400 1950 8950 1950
Wire Wire Line
	8850 2450 8850 2650
Wire Wire Line
	8950 1950 8950 2850
Wire Wire Line
	8750 2350 8750 2750
Wire Wire Line
	8650 2250 8650 2850
Wire Wire Line
	8550 2150 8550 2950
Wire Wire Line
	8450 2050 8450 3050
$Comp
L Connector:RJ45_Shielded JS1
U 1 1 61060251
P 9800 2350
F 0 "JS1" V 9400 2800 50  0000 R CNN
F 1 "RJ45_Shielded" V 9400 2550 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Ninigi_GE1" V 9800 2375 50  0001 C CNN
F 3 "~" V 9800 2375 50  0001 C CNN
	1    9800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 8300 1650
Wire Wire Line
	9050 2650 9050 1650
Connection ~ 8300 1650
Wire Wire Line
	8300 2050 8300 1650
Connection ~ 8000 700 
Wire Wire Line
	10150 3900 9350 3900
Wire Wire Line
	9150 3900 9350 3900
$Comp
L Arduino:Arduino_Mega2560_Embed XA1
U 1 1 60CE4658
P 7200 3100
F 0 "XA1" H 7500 3700 60  0000 C CNN
F 1 "Arduino_Mega2560_Shield" H 7500 3500 60  0000 C CNN
F 2 "Socket:Arduino_2560_Mega_Embad" H 7900 5850 60  0001 C CNN
F 3 "https://store.arduino.cc/arduino-mega-2560-rev3" H 7900 5850 60  0001 C CNN
	1    7200 3100
	0    -1   -1   0   
$EndComp
NoConn ~ 6450 5400
NoConn ~ 5400 650 
NoConn ~ 5400 750 
NoConn ~ 5400 850 
NoConn ~ 5400 950 
NoConn ~ 8000 4650
NoConn ~ 8000 4750
NoConn ~ 8000 4850
NoConn ~ 8000 4950
NoConn ~ 5400 3050
NoConn ~ 5400 3150
NoConn ~ 5400 3250
NoConn ~ 5400 3350
NoConn ~ 5400 3450
NoConn ~ 5400 3550
NoConn ~ 5400 4050
NoConn ~ 8000 4250
NoConn ~ 8000 4350
NoConn ~ 8000 4450
NoConn ~ 8000 4550
NoConn ~ 8000 900 
Text Label 5250 3850 2    50   ~ 0
PIN47
Text Label 5400 1250 2    50   ~ 0
PIN47
Wire Wire Line
	6250 6100 6450 6100
$Comp
L Device:R R5
U 1 1 6191589B
P 7150 5500
F 0 "R5" V 7150 5500 50  0000 L CNN
F 1 "10k" V 7250 5450 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7080 5500 50  0001 C CNN
F 3 "~" H 7150 5500 50  0001 C CNN
	1    7150 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 5500 6950 5500
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 6950 5400
Wire Wire Line
	7300 5500 7350 5500
Wire Wire Line
	7350 5500 7350 5600
Connection ~ 7350 5600
Wire Wire Line
	7350 5600 9250 5600
Text Label 6250 6100 2    50   ~ 0
SS_RAM
Connection ~ 6450 6100
Wire Wire Line
	6450 6100 6650 6100
$Comp
L Connector:Conn_01x04_Female JI2C3
U 1 1 627E68C5
P 10500 5450
F 0 "JI2C3" V 10346 5598 50  0000 L CNN
F 1 "Key" V 10550 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 10500 5450 50  0001 C CNN
F 3 "~" H 10500 5450 50  0001 C CNN
	1    10500 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10900 5150 10800 5150
Wire Wire Line
	10800 5150 10800 5050
Wire Wire Line
	10800 5050 10500 5050
Connection ~ 10500 5050
Wire Wire Line
	10900 5050 10850 5050
Wire Wire Line
	10850 5050 10850 5100
Wire Wire Line
	10850 5100 10750 5100
Wire Wire Line
	10750 5100 10750 5150
Wire Wire Line
	10750 5150 10400 5150
Connection ~ 10400 5150
Wire Wire Line
	10600 4850 10800 4850
Wire Wire Line
	10800 4850 10800 4950
Wire Wire Line
	10800 4950 10900 4950
Wire Wire Line
	10850 4900 10850 4850
Wire Wire Line
	10850 4850 10900 4850
Wire Wire Line
	10700 4950 10750 4950
Wire Wire Line
	10750 4950 10750 4900
Wire Wire Line
	10750 4900 10850 4900
Connection ~ 10700 4950
Text Label 6050 7050 2    50   ~ 0
MISDO
Wire Wire Line
	5750 7400 5750 5900
Wire Wire Line
	5850 7400 5850 7100
Wire Wire Line
	5950 7400 5950 7200
Wire Wire Line
	6150 7400 6150 7300
Wire Wire Line
	6250 7400 6350 7400
$Comp
L Connector:Conn_01x06_Female JSPI1
U 1 1 60DE30EA
P 6050 7600
F 0 "JSPI1" V 5950 7200 50  0000 R CNN
F 1 "Conn_01x06_Female" V 5850 7250 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal_SDREADER_KEEPOUT" H 6050 7600 50  0001 C CNN
F 3 "~" H 6050 7600 50  0001 C CNN
	1    6050 7600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q9
U 1 1 61A96420
P 6150 6850
F 0 "Q9" H 6100 7000 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 6400 6550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 6350 6950 50  0001 C CNN
F 3 "~" H 6150 6850 50  0001 C CNN
	1    6150 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_DGS Q8
U 1 1 61B0F930
P 6150 6450
F 0 "Q8" H 6100 6600 50  0000 L CNN
F 1 "Q_NMOS_DGS" V 6400 6100 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 6350 6550 50  0001 C CNN
F 3 "~" H 6150 6450 50  0001 C CNN
	1    6150 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6200 6950 6200
Wire Wire Line
	6050 7050 6050 7400
Wire Wire Line
	6050 6200 6050 6250
$Comp
L Device:Q_NMOS_DGS Q10
U 1 1 61DBC928
P 6350 5900
F 0 "Q10" H 6300 6050 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 5950 5750 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide_Flat" H 6550 6000 50  0001 C CNN
F 3 "~" H 6350 5900 50  0001 C CNN
	1    6350 5900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female JI2C0
U 1 1 61AA6794
P 11100 5050
F 0 "JI2C0" V 10946 5198 50  0000 L CNN
F 1 "DEBUG" V 11150 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 11100 5050 50  0001 C CNN
F 3 "~" H 11100 5050 50  0001 C CNN
	1    11100 5050
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female JI2C2
U 1 1 627E6076
P 9700 5450
F 0 "JI2C2" V 9546 5598 50  0000 L CNN
F 1 "THP" V 9750 5350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9700 5450 50  0001 C CNN
F 3 "~" H 9700 5450 50  0001 C CNN
	1    9700 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 3950 5400 3950
Wire Wire Line
	5400 3850 5250 3850
Wire Wire Line
	5250 2950 5400 2950
Wire Wire Line
	5400 2850 5250 2850
Wire Wire Line
	6350 6450 6350 6650
Connection ~ 6350 6650
Wire Wire Line
	6350 6650 6350 6850
Wire Wire Line
	6650 6100 6650 6650
$EndSCHEMATC
