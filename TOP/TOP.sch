EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TOP CENTRAL UNIT"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Yuta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:CP_Small C24
U 1 1 5F8CA757
P 4975 3225
F 0 "C24" H 5000 3300 50  0000 L CNN
F 1 "10u" H 5000 3150 50  0000 L CNN
F 2 "module:CAPACITOR_φ4" H 4975 3225 50  0001 C CNN
F 3 "~" H 4975 3225 50  0001 C CNN
	1    4975 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F8C7748
P 4175 3575
F 0 "R21" V 4250 3500 50  0000 L CNN
F 1 "0" V 4175 3550 50  0000 L CNN
F 2 "module:1005" H 4175 3575 50  0001 C CNN
F 3 "~" H 4175 3575 50  0001 C CNN
	1    4175 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 2325 9125 2275
Wire Wire Line
	9125 2125 9125 2175
$Comp
L Device:C_Small C19
U 1 1 5C73BF0A
P 7450 1575
F 0 "C19" V 7221 1575 50  0000 C CNN
F 1 "100n" V 7312 1575 50  0000 C CNN
F 2 "module:1005" H 7450 1575 50  0001 C CNN
F 3 "~" H 7450 1575 50  0001 C CNN
	1    7450 1575
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5C655942
P 4725 4550
F 0 "R26" V 4650 4475 50  0000 L CNN
F 1 "10K" V 4725 4475 50  0000 L CNN
F 2 "module:1005" H 4725 4550 50  0001 C CNN
F 3 "~" H 4725 4550 50  0001 C CNN
	1    4725 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5225 7700 5075
Wire Wire Line
	8150 5425 7700 5425
Connection ~ 8150 5425
Wire Wire Line
	8600 5425 8150 5425
Wire Wire Line
	8600 5075 8600 5225
$Comp
L Device:C_Small C23
U 1 1 5C526CC7
P 8600 5325
F 0 "C23" H 8692 5371 50  0000 L CNN
F 1 "1u" H 8692 5280 50  0000 L CNN
F 2 "module:1005" H 8600 5325 50  0001 C CNN
F 3 "~" H 8600 5325 50  0001 C CNN
	1    8600 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5C5254ED
P 7700 5325
F 0 "C22" H 7792 5371 50  0000 L CNN
F 1 "1u" H 7792 5280 50  0000 L CNN
F 2 "module:1005" H 7700 5325 50  0001 C CNN
F 3 "~" H 7700 5325 50  0001 C CNN
	1    7700 5325
	1    0    0    -1  
$EndComp
$Comp
L myLibrary:AP7333 U8
U 1 1 5C523951
P 8150 5125
F 0 "U8" H 8150 5400 50  0000 C CNN
F 1 "AP7333" H 8150 5309 50  0000 C CNN
F 2 "module:Q_SOT-23" H 8150 5125 50  0001 C CNN
F 3 "" H 8150 5125 50  0001 C CNN
	1    8150 5125
	1    0    0    -1  
$EndComp
$Comp
L forJAPAN-rescue:ATmega328P-MU-MCU_Microchip_ATmega U7
U 1 1 5C51C0C9
P 8150 2775
F 0 "U7" H 7700 1325 50  0000 C CNN
F 1 "ATmega328P-MU" H 8525 1325 50  0000 C CNN
F 2 "module:VQFN-32-5x5mm_P0.5mm" H 8150 2775 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8150 2775 50  0001 C CNN
	1    8150 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J56
U 1 1 5C4FC558
P 3475 7450
F 0 "J56" V 3575 7325 50  0000 R CNN
F 1 "ToF_B" V 3575 7600 50  0000 R CNN
F 2 "module:PH-ST04" H 3475 7450 50  0001 C CNN
F 3 "~" H 3475 7450 50  0001 C CNN
	1    3475 7450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J57
U 1 1 5C4FC552
P 4025 7450
F 0 "J57" V 4125 7225 50  0000 R CNN
F 1 "LED_B" V 4125 7700 50  0000 R CNN
F 2 "module:PH-ST06" H 4025 7450 50  0001 C CNN
F 3 "~" H 4025 7450 50  0001 C CNN
	1    4025 7450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J54
U 1 1 5C4F876E
P 5300 6350
F 0 "J54" H 5225 6650 50  0000 L CNN
F 1 "US_R" H 5200 6575 50  0000 L CNN
F 2 "module:PH-ST04" H 5300 6350 50  0001 C CNN
F 3 "~" H 5300 6350 50  0001 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J55
U 1 1 5C4F57AB
P 2325 6450
F 0 "J55" H 2325 6050 50  0000 C CNN
F 1 "US_L" H 2325 6125 50  0000 C CNN
F 2 "module:PH-ST04" H 2325 6450 50  0001 C CNN
F 3 "~" H 2325 6450 50  0001 C CNN
	1    2325 6450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J53
U 1 1 5C4ED8A0
P 3750 5200
F 0 "J53" V 3967 5196 50  0000 C CNN
F 1 "Display" V 3876 5196 50  0000 C CNN
F 2 "module:FFC 15P" H 3750 5200 50  0001 C CNN
F 3 "~" H 3750 5200 50  0001 C CNN
	1    3750 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J49
U 1 1 5C4EACB8
P 5300 4450
F 0 "J49" H 5225 4850 50  0000 L CNN
F 1 "START" H 5175 4775 50  0000 L CNN
F 2 "module:PH-ST05" H 5300 4450 50  0001 C CNN
F 3 "~" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J52
U 1 1 5C4E6B78
P 2325 4550
F 0 "J52" H 2325 4075 50  0000 C CNN
F 1 "USB" H 2325 4150 50  0000 C CNN
F 2 "module:PH-ST07" H 2325 4550 50  0001 C CNN
F 3 "~" H 2325 4550 50  0001 C CNN
	1    2325 4550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J43
U 1 1 5C4A877D
P 3725 750
F 0 "J43" V 3825 425 50  0000 R CNN
F 1 "CAMERA" V 3825 1100 50  0000 R CNN
F 2 "module:PH-ST08" H 3725 750 50  0001 C CNN
F 3 "~" H 3725 750 50  0001 C CNN
	1    3725 750 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J48
U 1 1 5C484FCF
P 3775 3175
F 0 "J48" V 3775 2500 50  0000 R CNN
F 1 "To_Main" V 3875 2500 50  0000 R CNN
F 2 "module:IDC_Header_Straight_26pins_P1.27mm" H 3775 3175 50  0001 C CNN
F 3 "~" H 3775 3175 50  0001 C CNN
F 4 "3220-26-0100-00" V 3775 3175 50  0001 C CNN "Part #"
F 5 "3230-26-0101-00" V 3775 3175 50  0001 C CNN "Paired conn"
F 6 "3754/26 300" V 3775 3175 50  0001 C CNN "Cable"
	1    3775 3175
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J47
U 1 1 5C4827CA
P 4450 1625
F 0 "J47" V 4550 1575 50  0000 R CNN
F 1 "DF" V 4550 1675 50  0000 R CNN
F 2 "module:PH-ST02" H 4450 1625 50  0001 C CNN
F 3 "~" H 4450 1625 50  0001 C CNN
	1    4450 1625
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J46
U 1 1 5C480549
P 4050 1625
F 0 "J46" V 4150 1500 50  0000 R CNN
F 1 "ToF_F" V 4150 1775 50  0000 R CNN
F 2 "module:PH-ST04" H 4050 1625 50  0001 C CNN
F 3 "~" H 4050 1625 50  0001 C CNN
	1    4050 1625
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J45
U 1 1 5C47DB82
P 3500 1625
F 0 "J45" V 3600 1400 50  0000 R CNN
F 1 "LED_F" V 3600 1875 50  0000 R CNN
F 2 "module:PH-ST06" H 3500 1625 50  0001 C CNN
F 3 "~" H 3500 1625 50  0001 C CNN
	1    3500 1625
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J44
U 1 1 5C477859
P 3000 1625
F 0 "J44" V 3100 1575 50  0000 R CNN
F 1 "DB" V 3100 1675 50  0000 R CNN
F 2 "module:PH-ST02" H 3000 1625 50  0001 C CNN
F 3 "~" H 3000 1625 50  0001 C CNN
	1    3000 1625
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND2_Small Y1
U 1 1 5FBA3394
P 9300 2225
F 0 "Y1" V 9450 2175 50  0000 L CNN
F 1 "16MHz" V 9150 2100 50  0000 L CNN
F 2 "module:CERALOCK" H 9300 2225 50  0001 C CNN
F 3 "~" H 9300 2225 50  0001 C CNN
F 4 "CSTNE16M0V530000R0" V 9300 2225 50  0001 C CNN "Part #"
	1    9300 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 2125 9125 2125
Wire Wire Line
	9300 2325 9125 2325
Wire Wire Line
	8750 1575 9050 1575
Text Label 9050 1575 2    25   ~ 0
BRIGHTNESS
Wire Wire Line
	8750 1675 9050 1675
Wire Wire Line
	8750 1775 9050 1775
Wire Wire Line
	8750 1875 9050 1875
Wire Wire Line
	8750 1975 9050 1975
Wire Wire Line
	8750 2075 9050 2075
Wire Wire Line
	8750 2175 9125 2175
Wire Wire Line
	8750 2275 9125 2275
Wire Wire Line
	8750 2475 9050 2475
Wire Wire Line
	8750 2575 9050 2575
Wire Wire Line
	8750 2775 9050 2775
Wire Wire Line
	8750 3075 9050 3075
Wire Wire Line
	8750 3575 9050 3575
Wire Wire Line
	8750 3675 9050 3675
Wire Wire Line
	7250 1775 7550 1775
Text Label 9050 1675 2    25   ~ 0
BACKLIGHT
Text Label 9050 1775 2    50   ~ 0
SS
Text Label 9050 1875 2    50   ~ 0
MOSI
Text Label 9050 1975 2    50   ~ 0
MISO
Text Label 9050 2075 2    50   ~ 0
SCK
Text Label 9050 2475 2    50   ~ 0
EL
Text Label 9050 2575 2    50   ~ 0
TL
Text Label 9050 2775 2    50   ~ 0
LED_C1
Text Label 9050 3075 2    50   ~ 0
RST
Text Label 9050 3575 2    50   ~ 0
ER
Text Label 9050 3675 2    50   ~ 0
TR
Text Label 7250 1775 0    50   ~ 0
FORCE
NoConn ~ 7550 1875
NoConn ~ 8750 2675
NoConn ~ 8750 2875
NoConn ~ 8750 2975
NoConn ~ 8750 3275
NoConn ~ 8750 3375
NoConn ~ 8750 3475
NoConn ~ 8750 3775
NoConn ~ 8750 3875
NoConn ~ 8750 3975
$Comp
L power:GND #PWR0101
U 1 1 6057DC66
P 9400 2225
F 0 "#PWR0101" H 9400 1975 50  0001 C CNN
F 1 "GND" V 9405 2097 50  0000 R CNN
F 2 "" H 9400 2225 50  0001 C CNN
F 3 "" H 9400 2225 50  0001 C CNN
	1    9400 2225
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6057E82B
P 8150 4275
F 0 "#PWR0102" H 8150 4025 50  0001 C CNN
F 1 "GND" H 8155 4102 50  0000 C CNN
F 2 "" H 8150 4275 50  0001 C CNN
F 3 "" H 8150 4275 50  0001 C CNN
	1    8150 4275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6057F4A6
P 7350 1575
F 0 "#PWR0103" H 7350 1325 50  0001 C CNN
F 1 "GND" V 7355 1447 50  0000 R CNN
F 2 "" H 7350 1575 50  0001 C CNN
F 3 "" H 7350 1575 50  0001 C CNN
	1    7350 1575
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 6057FBA7
P 8200 1225
F 0 "#PWR0104" H 8200 1075 50  0001 C CNN
F 1 "+3.3V" H 8215 1398 50  0000 C CNN
F 2 "" H 8200 1225 50  0001 C CNN
F 3 "" H 8200 1225 50  0001 C CNN
	1    8200 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1275 8150 1225
Wire Wire Line
	8150 1225 8200 1225
Wire Wire Line
	8250 1225 8250 1275
Connection ~ 8200 1225
Wire Wire Line
	8200 1225 8250 1225
$Comp
L power:GND #PWR0105
U 1 1 60582135
P 8150 5425
F 0 "#PWR0105" H 8150 5175 50  0001 C CNN
F 1 "GND" H 8155 5252 50  0000 C CNN
F 2 "" H 8150 5425 50  0001 C CNN
F 3 "" H 8150 5425 50  0001 C CNN
	1    8150 5425
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60582DF1
P 8750 5075
F 0 "#PWR0106" H 8750 4925 50  0001 C CNN
F 1 "+3.3V" H 8765 5248 50  0000 C CNN
F 2 "" H 8750 5075 50  0001 C CNN
F 3 "" H 8750 5075 50  0001 C CNN
	1    8750 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5075 8750 5075
Connection ~ 8600 5075
$Comp
L power:+5V #PWR0107
U 1 1 60584CD4
P 7550 5075
F 0 "#PWR0107" H 7550 4925 50  0001 C CNN
F 1 "+5V" H 7565 5248 50  0000 C CNN
F 2 "" H 7550 5075 50  0001 C CNN
F 3 "" H 7550 5075 50  0001 C CNN
	1    7550 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5075 7700 5075
Connection ~ 7700 5075
$Comp
L power:+5V #PWR0108
U 1 1 605875CE
P 4975 3125
F 0 "#PWR0108" H 4975 2975 50  0001 C CNN
F 1 "+5V" H 4990 3298 50  0000 C CNN
F 2 "" H 4975 3125 50  0001 C CNN
F 3 "" H 4975 3125 50  0001 C CNN
	1    4975 3125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60588183
P 4975 3325
F 0 "#PWR0109" H 4975 3075 50  0001 C CNN
F 1 "GND" H 4980 3152 50  0000 C CNN
F 2 "" H 4975 3325 50  0001 C CNN
F 3 "" H 4975 3325 50  0001 C CNN
	1    4975 3325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60589ABF
P 3425 1250
F 0 "#PWR0110" H 3425 1000 50  0001 C CNN
F 1 "GND" H 3430 1077 50  0000 C CNN
F 2 "" H 3425 1250 50  0001 C CNN
F 3 "" H 3425 1250 50  0001 C CNN
	1    3425 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6058A1EB
P 3000 2125
F 0 "#PWR0111" H 3000 1875 50  0001 C CNN
F 1 "GND" H 3005 1952 50  0000 C CNN
F 2 "" H 3000 2125 50  0001 C CNN
F 3 "" H 3000 2125 50  0001 C CNN
	1    3000 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6058A989
P 3400 2125
F 0 "#PWR0112" H 3400 1875 50  0001 C CNN
F 1 "GND" H 3425 1950 50  0000 C CNN
F 2 "" H 3400 2125 50  0001 C CNN
F 3 "" H 3400 2125 50  0001 C CNN
	1    3400 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6058AEAC
P 4050 2125
F 0 "#PWR0113" H 4050 1875 50  0001 C CNN
F 1 "GND" H 4075 1950 50  0000 C CNN
F 2 "" H 4050 2125 50  0001 C CNN
F 3 "" H 4050 2125 50  0001 C CNN
	1    4050 2125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 6058B6AE
P 4450 2125
F 0 "#PWR0114" H 4450 1875 50  0001 C CNN
F 1 "GND" H 4455 1952 50  0000 C CNN
F 2 "" H 4450 2125 50  0001 C CNN
F 3 "" H 4450 2125 50  0001 C CNN
	1    4450 2125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 6058F2A1
P 3825 1250
F 0 "#PWR0115" H 3825 1100 50  0001 C CNN
F 1 "+5V" H 3840 1423 50  0000 C CNN
F 2 "" H 3825 1250 50  0001 C CNN
F 3 "" H 3825 1250 50  0001 C CNN
	1    3825 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3425 950  3425 1250
Wire Wire Line
	3525 950  3525 1250
Wire Wire Line
	3625 950  3625 1250
Wire Wire Line
	3725 950  3725 1250
Wire Wire Line
	3825 950  3825 1250
Wire Wire Line
	3925 950  3925 1250
Wire Wire Line
	4025 950  4025 1250
Wire Wire Line
	4125 950  4125 1250
Text Label 3525 1250 1    50   ~ 0
MV_D+
Text Label 3625 1250 1    50   ~ 0
MV_D-
Text Label 3725 1250 1    50   ~ 0
MV_U5V
Text Label 3925 1250 1    50   ~ 0
MV_RX
Text Label 4025 1250 1    50   ~ 0
MV_TX
Text Label 4125 1250 1    50   ~ 0
LED_C4
$Comp
L power:+5V #PWR0116
U 1 1 6059FF96
P 3300 2125
F 0 "#PWR0116" H 3300 1975 50  0001 C CNN
F 1 "+5V" H 3350 2300 50  0000 C CNN
F 2 "" H 3300 2125 50  0001 C CNN
F 3 "" H 3300 2125 50  0001 C CNN
	1    3300 2125
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 605A0EAD
P 3950 2125
F 0 "#PWR0117" H 3950 1975 50  0001 C CNN
F 1 "+3.3V" H 4025 2300 50  0000 C CNN
F 2 "" H 3950 2125 50  0001 C CNN
F 3 "" H 3950 2125 50  0001 C CNN
	1    3950 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1825 3000 2125
Wire Wire Line
	3100 1825 3100 2125
Wire Wire Line
	3300 1825 3300 2125
Wire Wire Line
	3400 1825 3400 2125
Wire Wire Line
	3500 1825 3500 2125
Wire Wire Line
	3600 1825 3600 2125
Wire Wire Line
	3700 1825 3700 2125
Wire Wire Line
	3800 1825 3800 2125
Wire Wire Line
	3950 1825 3950 2125
Wire Wire Line
	4050 1825 4050 2125
Wire Wire Line
	4150 1825 4150 2125
Wire Wire Line
	4250 1825 4250 2125
Wire Wire Line
	4450 1825 4450 2125
Wire Wire Line
	4550 1825 4550 2125
Text Label 3100 2125 1    50   ~ 0
PWM_DB
Text Label 3500 2125 1    50   ~ 0
SCL
Text Label 3600 2125 1    50   ~ 0
SDA
Text Label 3700 2125 1    50   ~ 0
LED_C2
Text Label 3800 2125 1    50   ~ 0
LED_C3
Text Label 4150 2125 1    50   ~ 0
SCL
Text Label 4250 2125 1    50   ~ 0
SDA
Text Label 4550 2125 1    50   ~ 0
PWM_DF
Wire Wire Line
	3175 2975 3175 2675
Wire Wire Line
	3275 2675 3275 2975
Wire Wire Line
	3375 2975 3375 2675
Wire Wire Line
	3475 2675 3475 2975
Wire Wire Line
	3575 2975 3575 2675
Wire Wire Line
	3675 2675 3675 2975
Wire Wire Line
	3775 2975 3775 2675
Wire Wire Line
	3875 2675 3875 2975
Wire Wire Line
	3975 2975 3975 2675
Wire Wire Line
	4075 2675 4075 2975
Wire Wire Line
	4175 2675 4175 2975
Wire Wire Line
	4275 2975 4275 2675
Wire Wire Line
	4375 2975 4375 2675
Wire Wire Line
	4275 2675 4225 2675
$Comp
L power:GND #PWR0118
U 1 1 605D0D5D
P 4225 2675
F 0 "#PWR0118" H 4225 2425 50  0001 C CNN
F 1 "GND" H 4230 2502 50  0000 C CNN
F 2 "" H 4225 2675 50  0001 C CNN
F 3 "" H 4225 2675 50  0001 C CNN
	1    4225 2675
	-1   0    0    1   
$EndComp
Connection ~ 4225 2675
Wire Wire Line
	4225 2675 4175 2675
$Comp
L power:GND #PWR0119
U 1 1 605D1738
P 3275 2675
F 0 "#PWR0119" H 3275 2425 50  0001 C CNN
F 1 "GND" H 3280 2502 50  0000 C CNN
F 2 "" H 3275 2675 50  0001 C CNN
F 3 "" H 3275 2675 50  0001 C CNN
	1    3275 2675
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 605D2539
P 4375 2675
F 0 "#PWR0120" H 4375 2525 50  0001 C CNN
F 1 "+5V" H 4390 2848 50  0000 C CNN
F 2 "" H 4375 2675 50  0001 C CNN
F 3 "" H 4375 2675 50  0001 C CNN
	1    4375 2675
	1    0    0    -1  
$EndComp
Text Label 3175 2675 3    50   ~ 0
U5V
Text Label 3375 2675 3    50   ~ 0
D+
Text Label 3475 2675 3    50   ~ 0
CS
Text Label 3575 2675 3    50   ~ 0
DC
Text Label 3675 2675 3    50   ~ 0
MV_TX
Text Label 3775 2675 3    50   ~ 0
MV_RX
Text Label 3875 2675 3    50   ~ 0
PWM_DB
Text Label 3975 2675 3    50   ~ 0
PWM_DF
Text Label 4075 2675 3    50   ~ 0
START
Wire Wire Line
	4375 3475 4375 3775
Wire Wire Line
	4275 3475 4275 3775
Wire Wire Line
	4075 3475 4075 3775
Wire Wire Line
	3975 3475 3975 3775
Wire Wire Line
	3875 3475 3875 3775
Wire Wire Line
	3775 3475 3775 3775
Wire Wire Line
	3675 3475 3675 3775
Wire Wire Line
	3575 3475 3575 3775
Wire Wire Line
	3475 3475 3475 3775
Wire Wire Line
	3375 3475 3375 3775
Wire Wire Line
	3275 3475 3275 3775
Wire Wire Line
	3175 3475 3175 3775
Text Label 4175 3875 1    50   ~ 0
MISO
Wire Wire Line
	4175 3675 4175 3875
$Comp
L power:GND #PWR0121
U 1 1 60603E2C
P 4275 3775
F 0 "#PWR0121" H 4275 3525 50  0001 C CNN
F 1 "GND" H 4250 3600 50  0000 C CNN
F 2 "" H 4275 3775 50  0001 C CNN
F 3 "" H 4275 3775 50  0001 C CNN
	1    4275 3775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 606047BA
P 3375 3775
F 0 "#PWR0122" H 3375 3525 50  0001 C CNN
F 1 "GND" H 3380 3602 50  0000 C CNN
F 2 "" H 3375 3775 50  0001 C CNN
F 3 "" H 3375 3775 50  0001 C CNN
	1    3375 3775
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 60605165
P 4375 3775
F 0 "#PWR0123" H 4375 3625 50  0001 C CNN
F 1 "+5V" H 4325 3950 50  0000 C CNN
F 2 "" H 4375 3775 50  0001 C CNN
F 3 "" H 4375 3775 50  0001 C CNN
	1    4375 3775
	-1   0    0    1   
$EndComp
Text Label 3175 3775 1    50   ~ 0
U5V
Text Label 3275 3775 1    50   ~ 0
D-
Text Label 3475 3775 1    50   ~ 0
SS
Text Label 3575 3775 1    50   ~ 0
RST
Text Label 3675 3775 1    50   ~ 0
TAPTIC
Text Label 3775 3775 1    50   ~ 0
SDA
Text Label 3875 3775 1    50   ~ 0
SCL
Text Label 3975 3775 1    50   ~ 0
SCK
Text Label 4075 3775 1    50   ~ 0
MOSI
Wire Wire Line
	2525 4250 2825 4250
Wire Wire Line
	2525 4350 2825 4350
Wire Wire Line
	2525 4450 2825 4450
Wire Wire Line
	2525 4550 2825 4550
Wire Wire Line
	2525 4650 2825 4650
Wire Wire Line
	2525 4750 2825 4750
Wire Wire Line
	2525 4850 2825 4850
Wire Wire Line
	4800 4250 5100 4250
Wire Wire Line
	4800 4350 5100 4350
Wire Wire Line
	4800 4650 5100 4650
Text Label 4800 4650 0    50   ~ 0
LED_C2
Text Label 4800 4550 0    50   ~ 0
LED_C1
$Comp
L power:+3.3V #PWR0124
U 1 1 60639F12
P 4725 4650
F 0 "#PWR0124" H 4725 4500 50  0001 C CNN
F 1 "+3.3V" H 4740 4823 50  0000 C CNN
F 2 "" H 4725 4650 50  0001 C CNN
F 3 "" H 4725 4650 50  0001 C CNN
	1    4725 4650
	-1   0    0    1   
$EndComp
Text Label 4275 4450 0    50   ~ 0
START
$Comp
L power:+5V #PWR0125
U 1 1 6063C1A9
P 4800 4250
F 0 "#PWR0125" H 4800 4100 50  0001 C CNN
F 1 "+5V" V 4815 4378 50  0000 L CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6063CD9A
P 4800 4350
F 0 "#PWR0126" H 4800 4100 50  0001 C CNN
F 1 "GND" V 4805 4222 50  0000 R CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 606414A6
P 2825 4550
F 0 "#PWR0127" H 2825 4300 50  0001 C CNN
F 1 "GND" V 2830 4422 50  0000 R CNN
F 2 "" H 2825 4550 50  0001 C CNN
F 3 "" H 2825 4550 50  0001 C CNN
	1    2825 4550
	0    -1   -1   0   
$EndComp
Text Label 2825 4250 2    50   ~ 0
MV_U5V
Text Label 2825 4350 2    50   ~ 0
MV_D-
Text Label 2825 4450 2    50   ~ 0
MV_D+
Text Label 2825 4650 2    50   ~ 0
U5V
Text Label 2825 4750 2    50   ~ 0
D-
Text Label 2825 4850 2    50   ~ 0
D+
Wire Wire Line
	4250 5400 4250 5700
Wire Wire Line
	4250 5700 4300 5700
Wire Wire Line
	4350 5700 4350 5400
Wire Wire Line
	4450 5400 4450 5700
Wire Wire Line
	4150 5400 4150 5700
Wire Wire Line
	4050 5400 4050 5700
Wire Wire Line
	3950 5400 3950 5700
Wire Wire Line
	3850 5400 3850 5700
Wire Wire Line
	3750 5400 3750 5700
Wire Wire Line
	3650 5400 3650 5700
Wire Wire Line
	3550 5400 3550 5700
Wire Wire Line
	3450 5400 3450 5700
Wire Wire Line
	3350 5400 3350 5700
Wire Wire Line
	3250 5400 3250 5700
Wire Wire Line
	3150 5400 3150 5700
Wire Wire Line
	3050 5400 3050 5700
$Comp
L power:+5V #PWR0128
U 1 1 606886F0
P 4450 5700
F 0 "#PWR0128" H 4450 5550 50  0001 C CNN
F 1 "+5V" H 4425 5875 50  0000 C CNN
F 2 "" H 4450 5700 50  0001 C CNN
F 3 "" H 4450 5700 50  0001 C CNN
	1    4450 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 60689617
P 4300 5700
F 0 "#PWR0129" H 4300 5450 50  0001 C CNN
F 1 "GND" H 4305 5527 50  0000 C CNN
F 2 "" H 4300 5700 50  0001 C CNN
F 3 "" H 4300 5700 50  0001 C CNN
	1    4300 5700
	1    0    0    -1  
$EndComp
Connection ~ 4300 5700
Wire Wire Line
	4300 5700 4350 5700
$Comp
L power:+3.3V #PWR0130
U 1 1 6068A467
P 4150 5700
F 0 "#PWR0130" H 4150 5550 50  0001 C CNN
F 1 "+3.3V" H 4200 5875 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	-1   0    0    1   
$EndComp
Text Label 4050 5700 1    25   ~ 0
BRIGHTNESS
Text Label 3950 5700 1    25   ~ 0
BACKLIGHT
Text Label 3850 5700 1    50   ~ 0
MISO
Text Label 3750 5700 1    50   ~ 0
MOSI
Text Label 3650 5700 1    50   ~ 0
DC
Text Label 3550 5700 1    50   ~ 0
SCK
Text Label 3450 5700 1    50   ~ 0
CS
Text Label 3350 5700 1    50   ~ 0
SCL
Text Label 3250 5700 1    50   ~ 0
SDA
Text Label 3150 5700 1    50   ~ 0
TAPTIC
Text Label 3050 5700 1    50   ~ 0
FORCE
Wire Wire Line
	2525 6250 2825 6250
Wire Wire Line
	2525 6350 2825 6350
Wire Wire Line
	2525 6450 2825 6450
Wire Wire Line
	2525 6550 2825 6550
Wire Wire Line
	5100 6250 4800 6250
Wire Wire Line
	5100 6350 4800 6350
Wire Wire Line
	5100 6450 4800 6450
Wire Wire Line
	4800 6550 5100 6550
$Comp
L power:GND #PWR0131
U 1 1 606CC76A
P 2825 6450
F 0 "#PWR0131" H 2825 6200 50  0001 C CNN
F 1 "GND" V 2830 6322 50  0000 R CNN
F 2 "" H 2825 6450 50  0001 C CNN
F 3 "" H 2825 6450 50  0001 C CNN
	1    2825 6450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 606CD1F4
P 4800 6350
F 0 "#PWR0132" H 4800 6100 50  0001 C CNN
F 1 "GND" V 4805 6222 50  0000 R CNN
F 2 "" H 4800 6350 50  0001 C CNN
F 3 "" H 4800 6350 50  0001 C CNN
	1    4800 6350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0133
U 1 1 606CE437
P 4800 6250
F 0 "#PWR0133" H 4800 6100 50  0001 C CNN
F 1 "+5V" V 4815 6378 50  0000 L CNN
F 2 "" H 4800 6250 50  0001 C CNN
F 3 "" H 4800 6250 50  0001 C CNN
	1    4800 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 606CF0B8
P 2825 6550
F 0 "#PWR0134" H 2825 6400 50  0001 C CNN
F 1 "+5V" V 2840 6678 50  0000 L CNN
F 2 "" H 2825 6550 50  0001 C CNN
F 3 "" H 2825 6550 50  0001 C CNN
	1    2825 6550
	0    1    1    0   
$EndComp
Text Label 2825 6250 2    50   ~ 0
EL
Text Label 2825 6350 2    50   ~ 0
TL
Text Label 4800 6450 0    50   ~ 0
TR
Text Label 4800 6550 0    50   ~ 0
ER
Wire Wire Line
	3275 7250 3275 6950
Wire Wire Line
	3375 6950 3375 7250
Wire Wire Line
	3475 7250 3475 6950
Wire Wire Line
	3575 7250 3575 6950
Wire Wire Line
	3725 7250 3725 6950
Wire Wire Line
	3825 7250 3825 6950
Wire Wire Line
	3925 7250 3925 6950
Wire Wire Line
	4025 7250 4025 6950
Wire Wire Line
	4125 7250 4125 6950
Wire Wire Line
	4225 7250 4225 6950
$Comp
L power:GND #PWR0135
U 1 1 6070FB8D
P 4125 6950
F 0 "#PWR0135" H 4125 6700 50  0001 C CNN
F 1 "GND" H 4150 6775 50  0000 C CNN
F 2 "" H 4125 6950 50  0001 C CNN
F 3 "" H 4125 6950 50  0001 C CNN
	1    4125 6950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 6071042C
P 3475 6950
F 0 "#PWR0136" H 3475 6700 50  0001 C CNN
F 1 "GND" H 3525 6775 50  0000 C CNN
F 2 "" H 3475 6950 50  0001 C CNN
F 3 "" H 3475 6950 50  0001 C CNN
	1    3475 6950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 60710C71
P 4225 6950
F 0 "#PWR0137" H 4225 6800 50  0001 C CNN
F 1 "+5V" H 4275 7125 50  0000 C CNN
F 2 "" H 4225 6950 50  0001 C CNN
F 3 "" H 4225 6950 50  0001 C CNN
	1    4225 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0138
U 1 1 60711CDD
P 3575 6950
F 0 "#PWR0138" H 3575 6800 50  0001 C CNN
F 1 "+3.3V" H 3625 7125 50  0000 C CNN
F 2 "" H 3575 6950 50  0001 C CNN
F 3 "" H 3575 6950 50  0001 C CNN
	1    3575 6950
	1    0    0    -1  
$EndComp
Text Label 3275 6950 3    50   ~ 0
SDA
Text Label 3375 6950 3    50   ~ 0
SCL
Text Label 3725 6950 3    50   ~ 0
LED_C4
Text Label 3825 6950 3    50   ~ 0
LED_C3
Text Label 3925 6950 3    50   ~ 0
SDA
Text Label 4025 6950 3    50   ~ 0
SCL
Wire Wire Line
	4275 4450 4725 4450
Connection ~ 4725 4450
Wire Wire Line
	4725 4450 5100 4450
Wire Wire Line
	4800 4550 5100 4550
$EndSCHEMATC
