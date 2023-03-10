EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ENCODER"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Yuta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 600098A8
P 8450 2225
F 0 "J5" V 8414 2505 50  0000 L CNN
F 1 "Conn_01x05" V 8323 2505 50  0000 L CNN
F 2 "module:CONN_01x05" H 8450 2225 50  0001 C CNN
F 3 "~" H 8450 2225 50  0001 C CNN
	1    8450 2225
	0    -1   -1   0   
$EndComp
$Comp
L myLibrary:AP7333 U11
U 1 1 60041904
P 7075 2750
F 0 "U11" H 6825 2900 50  0000 L CNN
F 1 "AP7333" H 7050 2900 50  0000 L CNN
F 2 "module:Q_SOT-23" H 7075 2750 50  0001 C CNN
F 3 "" H 7075 2750 50  0001 C CNN
	1    7075 2750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C32
U 1 1 6007918F
P 7650 2950
F 0 "C32" H 7425 3025 50  0000 L CNN
F 1 "1u" H 7475 2900 50  0000 L CNN
F 2 "module:1005" H 7650 2950 50  0001 C CNN
F 3 "~" H 7650 2950 50  0001 C CNN
	1    7650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 6007AD97
P 6500 2950
F 0 "C33" H 6592 2996 50  0000 L CNN
F 1 "1u" H 6592 2905 50  0000 L CNN
F 2 "module:1005" H 6500 2950 50  0001 C CNN
F 3 "~" H 6500 2950 50  0001 C CNN
	1    6500 2950
	-1   0    0    1   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny84A-MMH U14
U 1 1 6007CAB3
P 3100 4125
F 0 "U14" H 2556 4171 50  0000 R CNN
F 1 "ATtiny84A-MMH" H 2556 4080 50  0000 R CNN
F 2 "module:QFN-20_P0.45" H 3100 4125 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8495-8-bit-AVR-Microcontrollers-ATtiny441-ATtiny841_Datasheet.pdf" H 3100 4125 50  0001 C CNN
	1    3100 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_Photo_NPN Q24
U 1 1 6008171B
P 5825 3100
F 0 "Q24" V 6175 3100 50  0000 C CNN
F 1 "Q_Photo_NPN" V 6100 3050 50  0000 C CNN
F 2 "module:2Pads" H 6025 3200 50  0001 C CNN
F 3 "~" H 5825 3100 50  0001 C CNN
F 4 "NJL7502L" V 5825 3100 50  0001 C CNN "Part #"
	1    5825 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 60084517
P 5925 2800
F 0 "R28" V 6000 2800 50  0000 C CNN
F 1 "4.7K" V 5925 2800 50  0000 C CNN
F 2 "module:1005" H 5925 2800 50  0001 C CNN
F 3 "~" H 5925 2800 50  0001 C CNN
	1    5925 2800
	-1   0    0    1   
$EndComp
$Comp
L ah1751:AH1751 U12
U 1 1 60086555
P 4325 3050
F 0 "U12" H 4325 2808 50  0000 C CNN
F 1 "AH1751" H 4325 2899 50  0000 C CNN
F 2 "module:Q_SOT-23" H 4325 2850 50  0001 C CIN
F 3 "" H 4325 3050 50  0001 C CNN
	1    4325 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 60089362
P 3975 2950
F 0 "R29" H 4034 2996 50  0000 L CNN
F 1 "10K" V 3975 2875 50  0000 L CNN
F 2 "module:1005" H 3975 2950 50  0001 C CNN
F 3 "~" H 3975 2950 50  0001 C CNN
	1    3975 2950
	-1   0    0    -1  
$EndComp
$Comp
L ah1751:AH1751 U13
U 1 1 6008AF1B
P 5250 3050
F 0 "U13" H 5250 2808 50  0000 C CNN
F 1 "AH1751" H 5250 2899 50  0000 C CNN
F 2 "module:Q_SOT-23" H 5250 2850 50  0001 C CIN
F 3 "" H 5250 3050 50  0001 C CNN
	1    5250 3050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 6008AF21
P 4900 2950
F 0 "R30" H 4959 2996 50  0000 L CNN
F 1 "10K" V 4900 2875 50  0000 L CNN
F 2 "module:1005" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 60286B18
P 8875 2225
F 0 "J11" V 8850 1925 50  0000 L CNN
F 1 "Conn_01x02" V 8750 1600 50  0000 L CNN
F 2 "module:2Pads" H 8875 2225 50  0001 C CNN
F 3 "~" H 8875 2225 50  0001 C CNN
	1    8875 2225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 3050 4625 2700
Wire Wire Line
	4625 2700 3975 2700
Wire Wire Line
	3975 2700 3975 2850
Wire Wire Line
	5550 3050 5550 2700
Wire Wire Line
	4900 2700 4900 2850
Wire Wire Line
	4025 3050 3975 3050
Wire Wire Line
	4950 3050 4900 3050
Connection ~ 3975 3050
Connection ~ 4900 3050
Connection ~ 4625 2700
Wire Wire Line
	6625 2700 6500 2700
Wire Wire Line
	7525 2700 7650 2700
Wire Wire Line
	7650 2700 7650 2850
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4625 2700
Wire Wire Line
	4900 2700 5550 2700
Wire Wire Line
	6500 2700 6500 2850
Connection ~ 6500 2700
Wire Wire Line
	6500 3050 6500 3250
Wire Wire Line
	7650 3050 7650 3250
Wire Wire Line
	7075 3050 7075 3250
Wire Wire Line
	3700 3625 3975 3625
Wire Wire Line
	3700 3725 4900 3725
Connection ~ 7650 2700
Wire Wire Line
	3700 3925 8350 3925
Wire Wire Line
	3700 4125 8450 4125
Wire Wire Line
	8650 2700 8650 2425
Wire Wire Line
	6500 3250 7075 3250
Connection ~ 7075 3250
Wire Wire Line
	7075 3250 7650 3250
Wire Wire Line
	3975 3050 3975 3625
Wire Wire Line
	4900 3050 4900 3725
Wire Wire Line
	8350 2425 8350 3925
Wire Wire Line
	8450 2425 8450 4125
Wire Wire Line
	3100 3225 3100 2700
Wire Wire Line
	3100 2700 3975 2700
Connection ~ 3975 2700
$Comp
L power:GND #PWR0101
U 1 1 6097D03C
P 4325 3350
F 0 "#PWR0101" H 4325 3100 50  0001 C CNN
F 1 "GND" H 4330 3177 50  0000 C CNN
F 2 "" H 4325 3350 50  0001 C CNN
F 3 "" H 4325 3350 50  0001 C CNN
	1    4325 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6097DC92
P 5250 3350
F 0 "#PWR0102" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6097E209
P 7075 3250
F 0 "#PWR0103" H 7075 3000 50  0001 C CNN
F 1 "GND" H 7080 3077 50  0000 C CNN
F 2 "" H 7075 3250 50  0001 C CNN
F 3 "" H 7075 3250 50  0001 C CNN
	1    7075 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6097E8BB
P 5925 3300
F 0 "#PWR0104" H 5925 3050 50  0001 C CNN
F 1 "GND" H 5930 3127 50  0000 C CNN
F 2 "" H 5925 3300 50  0001 C CNN
F 3 "" H 5925 3300 50  0001 C CNN
	1    5925 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6097F334
P 8550 2425
F 0 "#PWR0105" H 8550 2175 50  0001 C CNN
F 1 "GND" H 8555 2252 50  0000 C CNN
F 2 "" H 8550 2425 50  0001 C CNN
F 3 "" H 8550 2425 50  0001 C CNN
	1    8550 2425
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6097FB34
P 3100 5025
F 0 "#PWR0106" H 3100 4775 50  0001 C CNN
F 1 "GND" H 3105 4852 50  0000 C CNN
F 2 "" H 3100 5025 50  0001 C CNN
F 3 "" H 3100 5025 50  0001 C CNN
	1    3100 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 2425 8875 4725
Wire Wire Line
	8875 4725 3700 4725
Wire Wire Line
	8975 4025 8975 2425
Wire Wire Line
	3700 4025 8975 4025
$Comp
L power:+3.3V #PWR0107
U 1 1 60985E3C
P 6500 2700
F 0 "#PWR0107" H 6500 2550 50  0001 C CNN
F 1 "+3.3V" H 6515 2873 50  0000 C CNN
F 2 "" H 6500 2700 50  0001 C CNN
F 3 "" H 6500 2700 50  0001 C CNN
	1    6500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 6098718E
P 7650 2700
F 0 "#PWR0108" H 7650 2550 50  0001 C CNN
F 1 "+5V" H 7665 2873 50  0000 C CNN
F 2 "" H 7650 2700 50  0001 C CNN
F 3 "" H 7650 2700 50  0001 C CNN
	1    7650 2700
	1    0    0    -1  
$EndComp
Text Label 8450 2600 1    25   ~ 0
SDA\MOSI
Text Label 8350 2600 1    25   ~ 0
SCL\SCK
Text Label 8250 2600 1    25   ~ 0
HOLD
Text Label 8875 2600 1    25   ~ 0
RESET
Text Label 8975 2600 1    25   ~ 0
MISO
Wire Wire Line
	5550 2700 5925 2700
Connection ~ 5550 2700
Wire Wire Line
	5925 2700 6500 2700
Connection ~ 5925 2700
Wire Wire Line
	7650 2700 8650 2700
Wire Wire Line
	8250 3825 6225 3825
Wire Wire Line
	8250 2425 8250 3825
Connection ~ 5925 2900
Wire Wire Line
	5925 2900 6225 2900
Wire Wire Line
	6225 2900 6225 3825
NoConn ~ 3700 3525
NoConn ~ 3700 3825
NoConn ~ 3700 4225
NoConn ~ 3700 4425
NoConn ~ 3700 4525
NoConn ~ 3700 4625
$EndSCHEMATC
