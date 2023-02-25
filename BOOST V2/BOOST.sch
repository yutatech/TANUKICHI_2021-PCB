EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BOOST UNIT"
Date ""
Rev ""
Comp ""
Comment1 "Designed by Yuta"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BOOST-rescue:Conn_01x03_Female-Connector J30
U 1 1 5E70896A
P 925 1200
F 0 "J30" V 1100 1225 50  0000 R CNN
F 1 "INPUT" V 1000 1300 50  0000 R CNN
F 2 "module:3Pads" H 925 1200 50  0001 C CNN
F 3 "~" H 925 1200 50  0001 C CNN
	1    925  1200
	0    -1   -1   0   
$EndComp
$Comp
L BOOST-rescue:Q_NMOS_GDS-Device Q1
U 1 1 604CC03B
P 4075 2525
F 0 "Q1" H 4280 2571 50  0000 L CNN
F 1 "MOS" H 4280 2480 50  0000 L CNN
F 2 "module:TO-252" H 4275 2625 50  0001 C CNN
F 3 "~" H 4075 2525 50  0001 C CNN
F 4 "SUD80460E-GE3" H 4075 2525 50  0001 C CNN "Part #"
	1    4075 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1400 825  3200
$Comp
L BOOST-rescue:L-Device L1
U 1 1 5E71A3EA
P 3925 2050
F 0 "L1" V 4075 2050 50  0000 C CNN
F 1 "47u" V 4000 2050 50  0000 C CNN
F 2 "module:Inductor_10x10x3.8" H 3925 2050 50  0001 C CNN
F 3 "~" H 3925 2050 50  0001 C CNN
	1    3925 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 2525 3775 2525
$Comp
L BOOST-rescue:R_Small-Device R4
U 1 1 5E725F46
P 3975 2925
F 0 "R4" V 4025 2925 50  0000 C CNN
F 1 "10K" V 3975 2925 50  0000 C CNN
F 2 "module:1005" H 3975 2925 50  0001 C CNN
F 3 "~" H 3975 2925 50  0001 C CNN
	1    3975 2925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4075 2925 4175 2925
Wire Wire Line
	4175 2925 4175 2725
Wire Wire Line
	3875 2925 3775 2925
Wire Wire Line
	3775 2925 3775 2525
$Comp
L BOOST-rescue:D-Device D1
U 1 1 5E72E152
P 4425 2050
F 0 "D1" H 4425 2250 50  0000 C CNN
F 1 "D" H 4425 2150 50  0000 C CNN
F 2 "module:DO-214AC" H 4425 2050 50  0001 C CNN
F 3 "~" H 4425 2050 50  0001 C CNN
F 4 "CDBA5200-HF
	1    4425 2050
	-1   0    0    1   
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R1
U 1 1 604CC050
P 1750 2225
F 0 "R1" H 1809 2271 50  0000 L CNN
F 1 "220R" H 1809 2180 50  0000 L CNN
F 2 "module:1005" H 1750 2225 50  0001 C CNN
F 3 "~" H 1750 2225 50  0001 C CNN
	1    1750 2225
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R2
U 1 1 604CC052
P 1750 2525
F 0 "R2" H 1809 2571 50  0000 L CNN
F 1 "220R" H 1809 2480 50  0000 L CNN
F 2 "module:1005" H 1750 2525 50  0001 C CNN
F 3 "~" H 1750 2525 50  0001 C CNN
	1    1750 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2825 2925 3200
Connection ~ 2925 3200
Wire Wire Line
	4175 2925 4175 3200
Connection ~ 4175 2925
Connection ~ 4175 3200
Wire Wire Line
	2925 2125 2925 2050
Wire Wire Line
	1750 2325 2425 2325
$Comp
L BOOST-rescue:CP1-Device C3
U 1 1 604CC05C
P 925 2650
F 0 "C3" H 950 2750 50  0000 L CNN
F 1 "100u" H 950 2525 50  0000 L CNN
F 2 "module:TANTALCAP-6032" H 925 2650 50  0001 C CNN
F 3 "~" H 925 2650 50  0001 C CNN
F 4 "F931C107MCCAJ6
	1    925  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  3200 925  3200
Wire Wire Line
	925  2800 925  3200
Wire Wire Line
	925  2500 925  1875
Connection ~ 925  3200
Wire Wire Line
	925  3200 1150 3200
$Comp
L BOOST-rescue:C_Small-Device C4
U 1 1 5E89603A
P 1150 2650
F 0 "C4" H 1175 2725 50  0000 L CNN
F 1 "100n" H 1175 2575 50  0000 L CNN
F 2 "module:1005" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1150 1875
Connection ~ 1150 1875
Wire Wire Line
	1150 2750 1150 3200
Connection ~ 1150 3200
$Comp
L BOOST-rescue:C_Small-Device C2
U 1 1 5E7130F3
P 4675 2525
F 0 "C2" H 4767 2571 50  0000 L CNN
F 1 "100n" H 4767 2480 50  0000 L CNN
F 2 "module:1005" H 4675 2525 50  0001 C CNN
F 3 "~" H 4675 2525 50  0001 C CNN
	1    4675 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 2525 2425 2625
Wire Wire Line
	1750 2425 1750 2325
Wire Wire Line
	1750 2625 2425 2625
$Comp
L BOOST-rescue:Conn_01x02_Male-Connector J32
U 1 1 5E816416
P 5225 2575
F 0 "J32" H 5197 2457 50  0000 R CNN
F 1 "CAPACITOR" H 5400 2650 50  0000 R CNN
F 2 "module:2Pads" H 5225 2575 50  0001 C CNN
F 3 "~" H 5225 2575 50  0001 C CNN
	1    5225 2575
	-1   0    0    1   
$EndComp
Connection ~ 1750 2325
$Comp
L BOOST-rescue:GND-power #PWR0106
U 1 1 604CC03A
P 825 3200
F 0 "#PWR0106" H 825 2950 50  0001 C CNN
F 1 "GND" H 830 3027 50  0000 C CNN
F 2 "" H 825 3200 50  0001 C CNN
F 3 "" H 825 3200 50  0001 C CNN
	1    825  3200
	1    0    0    -1  
$EndComp
Connection ~ 825  3200
$Comp
L BOOST-rescue:R_Small-Device R47
U 1 1 604CC071
P 3600 2525
F 0 "R47" V 3550 2525 50  0000 C CNN
F 1 "100R" V 3600 2525 50  0000 C CNN
F 2 "module:1005" H 3600 2525 50  0001 C CNN
F 3 "~" H 3600 2525 50  0001 C CNN
	1    3600 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	3425 2525 3500 2525
Wire Wire Line
	3700 2525 3775 2525
Connection ~ 3775 2525
Wire Wire Line
	1150 3200 1750 3200
$Comp
L BOOST-rescue:C_Small-Device C5
U 1 1 5E77CFAC
P 1750 2800
F 0 "C5" H 1825 2875 50  0000 L CNN
F 1 "10n" H 1825 2800 50  0000 L CNN
F 2 "module:1005" H 1750 2800 50  0001 C CNN
F 3 "~" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Connection ~ 2425 2625
$Comp
L BOOST-rescue:TLC555-Timer U2
U 1 1 5E7B5649
P 2925 2525
F 0 "U2" H 3075 2950 50  0000 C CNN
F 1 "NE555" H 3125 2875 50  0000 C CNN
F 2 "module:SOIC-8" H 2975 2275 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 3575 1975 50  0001 C CNN
	1    2925 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 3200 4175 3200
Wire Wire Line
	1750 2700 1750 2625
Connection ~ 1750 2625
Wire Wire Line
	1750 2900 1750 3200
Connection ~ 1750 3200
Wire Wire Line
	1750 3200 2925 3200
Wire Wire Line
	1150 1875 1750 1875
Wire Wire Line
	1750 2125 1750 1875
Connection ~ 1750 1875
Wire Wire Line
	1750 1875 2925 1875
Wire Wire Line
	4175 3200 4675 3200
Connection ~ 2925 2050
Wire Wire Line
	2925 2050 2925 1875
Wire Wire Line
	4175 2050 4175 2325
Wire Wire Line
	4675 2050 4675 2425
Wire Wire Line
	4675 2625 4675 3200
Connection ~ 4675 3200
Wire Wire Line
	4675 3200 5025 3200
Wire Wire Line
	4675 2050 5025 2050
Wire Wire Line
	5025 2050 5025 2475
Wire Wire Line
	5025 2575 5025 3200
Wire Wire Line
	4575 2050 4675 2050
Connection ~ 4675 2050
Wire Wire Line
	4275 2050 4175 2050
Connection ~ 4175 2050
Wire Wire Line
	4175 2050 4075 2050
Wire Wire Line
	2925 2050 3775 2050
Wire Wire Line
	3425 2325 3550 2325
Wire Wire Line
	3550 2325 3550 1775
Connection ~ 7125 2525
Wire Wire Line
	6925 2525 7125 2525
Wire Wire Line
	6925 2225 7125 2225
Wire Wire Line
	7125 2425 7125 2525
$Comp
L BOOST-rescue:Q_NMOS_GDS-Device Q2
U 1 1 5E807922
P 7025 2725
F 0 "Q2" H 7230 2771 50  0000 L CNN
F 1 "MOS" H 7230 2680 50  0000 L CNN
F 2 "module:TO-252" H 7225 2825 50  0001 C CNN
F 3 "~" H 7025 2725 50  0001 C CNN
F 4 "IXFY36N20X3" H 7025 2725 50  0001 C CNN "Part #"
	1    7025 2725
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:Conn_01x02_Male-Connector J31
U 1 1 5E80AB66
P 7325 2325
F 0 "J31" H 7300 2325 50  0000 R CNN
F 1 "SOLENOID" H 7475 2425 50  0000 R CNN
F 2 "module:Molex_2pin_angled" H 7325 2325 50  0001 C CNN
F 3 "~" H 7325 2325 50  0001 C CNN
	1    7325 2325
	-1   0    0    -1  
$EndComp
$Comp
L BOOST-rescue:D-Device D2
U 1 1 5E811688
P 6925 2375
F 0 "D2" V 6879 2454 50  0000 L CNN
F 1 "D" V 6970 2454 50  0000 L CNN
F 2 "module:DO-214AC" H 6925 2375 50  0001 C CNN
F 3 "~" H 6925 2375 50  0001 C CNN
F 4 "CDBA5200-HF" V 6925 2375 50  0001 C CNN "Part #"
	1    6925 2375
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 2225 7125 2325
Wire Wire Line
	7125 2225 7125 2050
Connection ~ 7125 2225
Wire Wire Line
	7125 2925 7125 3200
Wire Wire Line
	7800 2200 7800 2400
Wire Wire Line
	10575 1775 10575 2525
Wire Wire Line
	8575 1875 10175 1875
Connection ~ 8575 1875
Connection ~ 8575 2425
Wire Wire Line
	8575 2425 8575 1875
Wire Wire Line
	10175 2225 10175 1875
Wire Wire Line
	7800 2800 7800 2925
Connection ~ 7800 2800
Wire Wire Line
	9800 2625 9975 2625
Wire Wire Line
	9800 2800 9800 2625
Wire Wire Line
	7800 2800 9800 2800
Wire Wire Line
	7800 2600 7800 2800
Wire Wire Line
	7800 3200 8575 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3125 7800 3200
Wire Wire Line
	9475 3200 10175 3200
$Comp
L BOOST-rescue:R_Small-Device R10
U 1 1 601250E7
P 7800 3025
F 0 "R10" H 7859 3071 50  0000 L CNN
F 1 "33K" H 7859 2980 50  0000 L CNN
F 2 "module:1005" H 7800 3025 50  0001 C CNN
F 3 "~" H 7800 3025 50  0001 C CNN
	1    7800 3025
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R9
U 1 1 60124670
P 7800 2500
F 0 "R9" H 7859 2546 50  0000 L CNN
F 1 "100K" H 7859 2455 50  0000 L CNN
F 2 "module:1005" H 7800 2500 50  0001 C CNN
F 3 "~" H 7800 2500 50  0001 C CNN
	1    7800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8575 3200 9050 3200
Connection ~ 9475 3200
Wire Wire Line
	9050 3200 9475 3200
Connection ~ 9050 3200
Connection ~ 8575 3200
Wire Wire Line
	9475 2625 9475 3200
Wire Wire Line
	10175 2825 10175 3200
Wire Wire Line
	9050 2725 9050 3200
Wire Wire Line
	8575 2625 8575 3200
Wire Wire Line
	8750 2425 8575 2425
Wire Wire Line
	9475 2425 9350 2425
Connection ~ 9475 2425
Wire Wire Line
	9975 2425 9475 2425
$Comp
L BOOST-rescue:C_Small-Device C1
U 1 1 600B64A3
P 8575 2525
F 0 "C1" H 8400 2575 50  0000 L CNN
F 1 "1u" H 8400 2475 50  0000 L CNN
F 2 "module:1608" H 8575 2525 50  0001 C CNN
F 3 "~" H 8575 2525 50  0001 C CNN
	1    8575 2525
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:C_Small-Device C10
U 1 1 600B5451
P 9475 2525
F 0 "C10" H 9567 2571 50  0000 L CNN
F 1 "1u" H 9567 2480 50  0000 L CNN
F 2 "module:1608" H 9475 2525 50  0001 C CNN
F 3 "~" H 9475 2525 50  0001 C CNN
	1    9475 2525
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:AMS1117-5.0-Regulator_Linear U1
U 1 1 600A94B9
P 9050 2425
F 0 "U1" H 9050 2667 50  0000 C CNN
F 1 "REGULATOR5V" H 9050 2576 50  0000 C CNN
F 2 "module:SOT-23" H 9050 2625 50  0001 C CNN
F 3 "" H 9150 2175 50  0001 C CNN
F 4 "MCP1799T-5002H/TT" H 9050 2425 50  0001 C CNN "Part #"
	1    9050 2425
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:MCP6561-OT-Comparator U4
U 1 1 600A73FE
P 10275 2525
F 0 "U4" H 10619 2571 50  0000 L CNN
F 1 "COMPARATOR" H 10619 2480 50  0000 L CNN
F 2 "module:SOT-23-5" H 10175 2325 50  0001 L CNN
F 3 "" H 10275 2725 50  0001 C CNN
F 4 "MIC6270YM5-TR" H 10275 2525 50  0001 C CNN "Part #"
	1    10275 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 2050 7650 2050
Connection ~ 7125 2050
Wire Wire Line
	7125 3200 7800 3200
Connection ~ 7125 3200
$Comp
L BOOST-rescue:Conn_01x03_Female-Connector J1
U 1 1 600BE5E4
P 900 4075
F 0 "J1" V 1075 4100 50  0000 R CNN
F 1 "INPUT" V 975 4175 50  0000 R CNN
F 2 "module:3Pads" H 900 4075 50  0001 C CNN
F 3 "~" H 900 4075 50  0001 C CNN
	1    900  4075
	0    -1   -1   0   
$EndComp
$Comp
L BOOST-rescue:Q_NMOS_GDS-Device Q3
U 1 1 600BE5EA
P 4050 5400
F 0 "Q3" H 4255 5446 50  0000 L CNN
F 1 "MOS" H 4255 5355 50  0000 L CNN
F 2 "module:TO-252" H 4250 5500 50  0001 C CNN
F 3 "~" H 4050 5400 50  0001 C CNN
F 4 "SUD80460E-GE3" H 4050 5400 50  0001 C CNN "Part #"
	1    4050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4275 800  6075
$Comp
L BOOST-rescue:L-Device L2
U 1 1 600BE5F1
P 3900 4925
F 0 "L2" V 4050 4925 50  0000 C CNN
F 1 "47u" V 3975 4925 50  0000 C CNN
F 2 "module:Inductor_10x10x3.8" H 3900 4925 50  0001 C CNN
F 3 "~" H 3900 4925 50  0001 C CNN
	1    3900 4925
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5400 3750 5400
$Comp
L BOOST-rescue:R_Small-Device R12
U 1 1 600BE5F8
P 3950 5800
F 0 "R12" V 4000 5800 50  0000 C CNN
F 1 "10K" V 3950 5800 50  0000 C CNN
F 2 "module:1005" H 3950 5800 50  0001 C CNN
F 3 "~" H 3950 5800 50  0001 C CNN
	1    3950 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 5800 4150 5800
Wire Wire Line
	4150 5800 4150 5600
Wire Wire Line
	3850 5800 3750 5800
Wire Wire Line
	3750 5800 3750 5400
$Comp
L BOOST-rescue:D-Device D3
U 1 1 600BE602
P 4400 4925
F 0 "D3" H 4400 5125 50  0000 C CNN
F 1 "D" H 4400 5025 50  0000 C CNN
F 2 "module:DO-214AC" H 4400 4925 50  0001 C CNN
F 3 "~" H 4400 4925 50  0001 C CNN
F 4 "CDBA5200-HF" H 4400 4925 50  0001 C CNN "Part #"
	1    4400 4925
	-1   0    0    1   
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R5
U 1 1 600BE608
P 1725 5100
F 0 "R5" H 1784 5146 50  0000 L CNN
F 1 "220R" H 1784 5055 50  0000 L CNN
F 2 "module:1005" H 1725 5100 50  0001 C CNN
F 3 "~" H 1725 5100 50  0001 C CNN
	1    1725 5100
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R7
U 1 1 600BE60E
P 1725 5400
F 0 "R7" H 1784 5446 50  0000 L CNN
F 1 "220R" H 1784 5355 50  0000 L CNN
F 2 "module:1005" H 1725 5400 50  0001 C CNN
F 3 "~" H 1725 5400 50  0001 C CNN
	1    1725 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5700 2900 6075
Connection ~ 2900 6075
Wire Wire Line
	4150 5800 4150 6075
Connection ~ 4150 5800
Connection ~ 4150 6075
Wire Wire Line
	2900 5000 2900 4925
Wire Wire Line
	1725 5200 2400 5200
$Comp
L BOOST-rescue:CP1-Device C9
U 1 1 600BE61C
P 900 5525
F 0 "C9" H 925 5625 50  0000 L CNN
F 1 "100u" H 925 5400 50  0000 L CNN
F 2 "module:TANTALCAP-6032" H 900 5525 50  0001 C CNN
F 3 "~" H 900 5525 50  0001 C CNN
F 4 "F931C107MCCAJ6" H 900 5525 50  0001 C CNN "Part #"
	1    900  5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6075 900  6075
Wire Wire Line
	900  5675 900  6075
Wire Wire Line
	900  5375 900  4750
Connection ~ 900  6075
Wire Wire Line
	900  6075 1125 6075
$Comp
L BOOST-rescue:C_Small-Device C11
U 1 1 600BE628
P 1125 5525
F 0 "C11" H 1150 5600 50  0000 L CNN
F 1 "100n" H 1150 5450 50  0000 L CNN
F 2 "module:1005" H 1125 5525 50  0001 C CNN
F 3 "~" H 1125 5525 50  0001 C CNN
	1    1125 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 5425 1125 4750
Connection ~ 1125 4750
Wire Wire Line
	1125 5625 1125 6075
Connection ~ 1125 6075
$Comp
L BOOST-rescue:C_Small-Device C6
U 1 1 600BE632
P 4650 5400
F 0 "C6" H 4742 5446 50  0000 L CNN
F 1 "100n" H 4742 5355 50  0000 L CNN
F 2 "module:1005" H 4650 5400 50  0001 C CNN
F 3 "~" H 4650 5400 50  0001 C CNN
	1    4650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5400 2400 5500
Wire Wire Line
	1725 5300 1725 5200
Wire Wire Line
	1725 5500 2400 5500
$Comp
L BOOST-rescue:Conn_01x02_Male-Connector J3
U 1 1 600BE63B
P 5200 5450
F 0 "J3" H 5172 5332 50  0000 R CNN
F 1 "CAPACITOR" H 5375 5525 50  0000 R CNN
F 2 "module:2Pads" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	-1   0    0    1   
$EndComp
Connection ~ 1725 5200
$Comp
L BOOST-rescue:GND-power #PWR0101
U 1 1 600BE642
P 800 6075
F 0 "#PWR0101" H 800 5825 50  0001 C CNN
F 1 "GND" H 805 5902 50  0000 C CNN
F 2 "" H 800 6075 50  0001 C CNN
F 3 "" H 800 6075 50  0001 C CNN
	1    800  6075
	1    0    0    -1  
$EndComp
Connection ~ 800  6075
$Comp
L BOOST-rescue:R_Small-Device R8
U 1 1 600BE649
P 3575 5400
F 0 "R8" V 3525 5400 50  0000 C CNN
F 1 "100R" V 3575 5400 50  0000 C CNN
F 2 "module:1005" H 3575 5400 50  0001 C CNN
F 3 "~" H 3575 5400 50  0001 C CNN
	1    3575 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 5400 3475 5400
Wire Wire Line
	3675 5400 3750 5400
Connection ~ 3750 5400
Wire Wire Line
	1125 6075 1725 6075
$Comp
L BOOST-rescue:C_Small-Device C12
U 1 1 600BE653
P 1725 5675
F 0 "C12" H 1800 5750 50  0000 L CNN
F 1 "10n" H 1800 5675 50  0000 L CNN
F 2 "module:1005" H 1725 5675 50  0001 C CNN
F 3 "~" H 1725 5675 50  0001 C CNN
	1    1725 5675
	1    0    0    -1  
$EndComp
Connection ~ 2400 5500
$Comp
L BOOST-rescue:TLC555-Timer U5
U 1 1 600BE65A
P 2900 5400
F 0 "U5" H 3050 5825 50  0000 C CNN
F 1 "NE555" H 3100 5750 50  0000 C CNN
F 2 "module:SOIC-8" H 2950 5150 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 3550 4850 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6075 4150 6075
Wire Wire Line
	1725 5575 1725 5500
Connection ~ 1725 5500
Wire Wire Line
	1725 5775 1725 6075
Connection ~ 1725 6075
Wire Wire Line
	1725 6075 2900 6075
Wire Wire Line
	1125 4750 1725 4750
Wire Wire Line
	1725 5000 1725 4750
Connection ~ 1725 4750
Wire Wire Line
	1725 4750 2900 4750
Wire Wire Line
	4150 6075 4650 6075
Connection ~ 2900 4925
Wire Wire Line
	2900 4925 2900 4750
Wire Wire Line
	4150 4925 4150 5200
Wire Wire Line
	4650 4925 4650 5300
Wire Wire Line
	4650 5500 4650 6075
Connection ~ 4650 6075
Wire Wire Line
	4650 6075 5000 6075
Wire Wire Line
	4650 4925 5000 4925
Wire Wire Line
	5000 4925 5000 5350
Wire Wire Line
	5000 5450 5000 6075
Wire Wire Line
	4550 4925 4650 4925
Connection ~ 4650 4925
Wire Wire Line
	4250 4925 4150 4925
Connection ~ 4150 4925
Wire Wire Line
	4150 4925 4050 4925
Wire Wire Line
	2900 4925 3750 4925
Wire Wire Line
	3400 5200 3525 5200
Wire Wire Line
	3525 5200 3525 4650
$Comp
L BOOST-rescue:FAN3100T-myLibrary U7
U 1 1 600BDAC9
P 6200 2625
F 0 "U7" H 6200 2950 50  0000 C CNN
F 1 "FAN3100T" H 6200 2859 50  0000 C CNN
F 2 "module:VDFN-6" H 6200 3025 50  0001 C CNN
F 3 "" H 6200 3025 50  0001 C CNN
F 4 "FAN3100TMPX" H 6200 2625 50  0001 C CNN "Part #"
	1    6200 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2050 7125 2050
Connection ~ 5025 2050
Wire Wire Line
	5025 3200 5750 3200
Connection ~ 5025 3200
Wire Wire Line
	3550 1775 10575 1775
Wire Wire Line
	2925 1875 5625 1875
Connection ~ 2925 1875
Wire Wire Line
	6550 2725 6825 2725
Wire Wire Line
	6550 2625 6650 2625
Wire Wire Line
	6650 2625 6650 3200
Connection ~ 6650 3200
Wire Wire Line
	6650 3200 7125 3200
Wire Wire Line
	5850 2625 5750 2625
Wire Wire Line
	5750 2625 5750 3200
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 6650 3200
Wire Wire Line
	5850 2725 5625 2725
Wire Wire Line
	5625 2725 5625 1875
Connection ~ 5625 1875
Wire Wire Line
	5625 1875 8575 1875
Wire Wire Line
	5850 2525 5750 2525
Wire Wire Line
	5750 2525 5750 1675
Wire Wire Line
	6550 2525 6650 2525
Wire Wire Line
	6650 2525 6650 2625
Connection ~ 6650 2625
Wire Wire Line
	925  1875 1150 1875
Wire Wire Line
	925  1400 925  1875
Connection ~ 925  1875
Wire Wire Line
	1025 1400 1025 1675
Wire Wire Line
	1025 1675 5750 1675
Connection ~ 7125 6075
Wire Wire Line
	7125 6075 7800 6075
Connection ~ 7125 4925
Wire Wire Line
	7125 4925 7650 4925
$Comp
L BOOST-rescue:R_POT_TRIM_US-Device RV2
U 1 1 600BE6FA
P 7800 4925
F 0 "RV2" H 7975 4775 50  0000 R CNN
F 1 "1M" H 7975 4850 50  0000 R CNN
F 2 "module:CONN_01x03" H 7800 4925 50  0001 C CNN
F 3 "~" H 7800 4925 50  0001 C CNN
F 4 "3296W-1-103
	1    7800 4925
	0    -1   1    0   
$EndComp
$Comp
L BOOST-rescue:MCP6561-OT-Comparator U6
U 1 1 600BE6F4
P 10275 5400
F 0 "U6" H 10619 5446 50  0000 L CNN
F 1 "COMPARATOR" H 10619 5355 50  0000 L CNN
F 2 "module:SOT-23-5" H 10175 5200 50  0001 L CNN
F 3 "" H 10275 5600 50  0001 C CNN
F 4 "MIC6270YM5-TR" H 10275 5400 50  0001 C CNN "Part #"
	1    10275 5400
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:AMS1117-5.0-Regulator_Linear U3
U 1 1 600BE6EE
P 9050 5300
F 0 "U3" H 9050 5542 50  0000 C CNN
F 1 "REGULATOR5V" H 9050 5451 50  0000 C CNN
F 2 "module:SOT-23" H 9050 5500 50  0001 C CNN
F 3 "" H 9150 5050 50  0001 C CNN
F 4 "MCP1799T-5002H/TT" H 9050 5300 50  0001 C CNN "Part #"
	1    9050 5300
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:C_Small-Device C8
U 1 1 600BE6E8
P 9475 5400
F 0 "C8" H 9567 5446 50  0000 L CNN
F 1 "1u" H 9567 5355 50  0000 L CNN
F 2 "module:1608" H 9475 5400 50  0001 C CNN
F 3 "~" H 9475 5400 50  0001 C CNN
	1    9475 5400
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:C_Small-Device C7
U 1 1 600BE6E2
P 8575 5400
F 0 "C7" H 8400 5450 50  0000 L CNN
F 1 "1u" H 8400 5350 50  0000 L CNN
F 2 "module:1608" H 8575 5400 50  0001 C CNN
F 3 "~" H 8575 5400 50  0001 C CNN
	1    8575 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9975 5300 9475 5300
Connection ~ 9475 5300
Wire Wire Line
	9475 5300 9350 5300
Wire Wire Line
	8750 5300 8575 5300
Wire Wire Line
	8575 5500 8575 6075
Wire Wire Line
	9050 5600 9050 6075
Wire Wire Line
	10175 5700 10175 6075
Wire Wire Line
	9475 5500 9475 6075
Connection ~ 8575 6075
Connection ~ 9050 6075
Wire Wire Line
	9050 6075 9475 6075
Connection ~ 9475 6075
Wire Wire Line
	8575 6075 9050 6075
$Comp
L BOOST-rescue:R_Small-Device R6
U 1 1 600BE6CF
P 7800 5375
F 0 "R6" H 7859 5421 50  0000 L CNN
F 1 "100K" H 7859 5330 50  0000 L CNN
F 2 "module:1005" H 7800 5375 50  0001 C CNN
F 3 "~" H 7800 5375 50  0001 C CNN
	1    7800 5375
	1    0    0    -1  
$EndComp
$Comp
L BOOST-rescue:R_Small-Device R14
U 1 1 600BE6C9
P 7800 5900
F 0 "R14" H 7859 5946 50  0000 L CNN
F 1 "33K" H 7859 5855 50  0000 L CNN
F 2 "module:1005" H 7800 5900 50  0001 C CNN
F 3 "~" H 7800 5900 50  0001 C CNN
	1    7800 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9475 6075 10175 6075
Wire Wire Line
	7800 6000 7800 6075
Connection ~ 7800 6075
Wire Wire Line
	7800 6075 8575 6075
Wire Wire Line
	7800 5475 7800 5675
Wire Wire Line
	7800 5675 9800 5675
Wire Wire Line
	9800 5675 9800 5500
Wire Wire Line
	9800 5500 9975 5500
Connection ~ 7800 5675
Wire Wire Line
	7800 5675 7800 5800
Wire Wire Line
	10175 5100 10175 4750
Wire Wire Line
	8575 5300 8575 4750
Connection ~ 8575 5300
Connection ~ 8575 4750
Wire Wire Line
	8575 4750 10175 4750
Wire Wire Line
	10575 4650 10575 5400
Wire Wire Line
	7800 5075 7800 5275
Wire Wire Line
	7125 5800 7125 6075
Connection ~ 7125 5100
Wire Wire Line
	7125 5100 7125 4925
Wire Wire Line
	7125 5100 7125 5200
$Comp
L BOOST-rescue:D-Device D4
U 1 1 600BE6A8
P 6925 5250
F 0 "D4" V 6879 5329 50  0000 L CNN
F 1 "D" V 6970 5329 50  0000 L CNN
F 2 "module:DO-214AC" H 6925 5250 50  0001 C CNN
F 3 "~" H 6925 5250 50  0001 C CNN
F 4 "CDBA5200-HF" V 6925 5250 50  0001 C CNN "Part #"
	1    6925 5250
	0    1    1    0   
$EndComp
$Comp
L BOOST-rescue:Conn_01x02_Male-Connector J2
U 1 1 600BE69C
P 7325 5300
F 0 "J2" H 7300 5300 50  0000 R CNN
F 1 "SOLENOID" H 7475 5400 50  0000 R CNN
F 2 "module:Molex_2pin_angled" H 7325 5300 50  0001 C CNN
F 3 "~" H 7325 5300 50  0001 C CNN
	1    7325 5300
	-1   0    0    1   
$EndComp
$Comp
L BOOST-rescue:Q_NMOS_GDS-Device Q5
U 1 1 600BE696
P 7025 5600
F 0 "Q5" H 7230 5646 50  0000 L CNN
F 1 "MOS" H 7230 5555 50  0000 L CNN
F 2 "module:TO-252" H 7225 5700 50  0001 C CNN
F 3 "~" H 7025 5600 50  0001 C CNN
F 4 "IXFY36N20X3" H 7025 5600 50  0001 C CNN "Part #"
	1    7025 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7125 5300 7125 5400
Wire Wire Line
	6925 5100 7125 5100
Wire Wire Line
	6925 5400 7125 5400
Connection ~ 7125 5400
$Comp
L BOOST-rescue:FAN3100T-myLibrary U8
U 1 1 6019E6BC
P 6200 5500
F 0 "U8" H 6200 5825 50  0000 C CNN
F 1 "FAN3100T" H 6200 5734 50  0000 C CNN
F 2 "module:VDFN-6" H 6200 5900 50  0001 C CNN
F 3 "" H 6200 5900 50  0001 C CNN
F 4 "FAN3100TMPX" H 6200 5500 50  0001 C CNN "Part #"
	1    6200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5600 6825 5600
Wire Wire Line
	6550 5500 6650 5500
Wire Wire Line
	6650 5500 6650 6075
Wire Wire Line
	5850 5500 5750 5500
Wire Wire Line
	5750 5500 5750 6075
Wire Wire Line
	5850 5600 5625 5600
Wire Wire Line
	5625 5600 5625 4750
Wire Wire Line
	5850 5400 5750 5400
Wire Wire Line
	5750 5400 5750 4550
Wire Wire Line
	6550 5400 6650 5400
Wire Wire Line
	6650 5400 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	3525 4650 10575 4650
Wire Wire Line
	2900 4750 5625 4750
Connection ~ 2900 4750
Wire Wire Line
	5000 4925 7125 4925
Connection ~ 5000 4925
Wire Wire Line
	5000 6075 5750 6075
Connection ~ 5000 6075
Connection ~ 6650 6075
Wire Wire Line
	6650 6075 7125 6075
Connection ~ 5750 6075
Wire Wire Line
	5750 6075 6650 6075
Connection ~ 5625 4750
Wire Wire Line
	5625 4750 8575 4750
Wire Wire Line
	900  4750 1125 4750
Wire Wire Line
	900  4275 900  4750
Connection ~ 900  4750
Wire Wire Line
	1000 4275 1000 4550
Wire Wire Line
	1000 4550 5750 4550
$Comp
L BOOST-rescue:R_POT_TRIM_US-Device RV1
U 1 1 604CC051
P 7800 2050
F 0 "RV1" H 7975 1900 50  0000 R CNN
F 1 "1M" H 7975 1975 50  0000 R CNN
F 2 "module:CONN_01x03" H 7800 2050 50  0001 C CNN
F 3 "~" H 7800 2050 50  0001 C CNN
F 4 "3296W-1-103
	1    7800 2050
	0    -1   1    0   
$EndComp
Text Label 1025 1675 1    50   ~ 0
SIG1
Text Label 925  1750 1    50   ~ 0
+11.1V1
Text Label 1000 4550 1    50   ~ 0
SIG2
Text Label 900  4625 1    50   ~ 0
+11.1V2
NoConn ~ 3400 5500
NoConn ~ 3425 2625
$EndSCHEMATC